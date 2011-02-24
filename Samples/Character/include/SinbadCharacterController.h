/*****************************************************************************
*                                                                            *
*  Sinbad Sample Application                                                 *
*  Copyright (C) 2010 PrimeSense Ltd.                                        *
*                                                                            *
*  This file is part of OpenNI.                                              *
*                                                                            *
*  OpenNI is free software: you can redistribute it and/or modify            *
*  it under the terms of the GNU Lesser General Public License as published  *
*  by the Free Software Foundation, either version 3 of the License, or      *
*  (at your option) any later version.                                       *
*                                                                            *
*  OpenNI is distributed in the hope that it will be useful,                 *
*  but WITHOUT ANY WARRANTY; without even the implied warranty of            *
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the              *
*  GNU Lesser General Public License for more details.                       *
*                                                                            *
*  You should have received a copy of the GNU Lesser General Public License  *
*  along with OpenNI. If not, see <http://www.gnu.org/licenses/>.            *
*                                                                            *
*****************************************************************************/

// This sample is based on the Character sample from the OgreSDK.

#ifndef __Sinbad_H__
#define __Sinbad_H__

#define SHOW_DEPTH 1
#define SHOW_BAR 0

//typedef unsigned int uint

#if SHOW_DEPTH && DEPTH_BAR
#	error SHOW_DEPTH and SHOW_BAR are mutually exclusive
#endif

#include "Ogre.h"
#include "OIS.h"

#include <XnVDeviceGenerator.h>
#include <XnVNite.h>

//#include <MyUserControl.h>
#include <XnTypes.h>
#include <XnV3DVector.h>

#include <OgreStringConverter.h>
#include <OgreErrorDialog.h>

class Sample_Character;
#include <CharacterSample.h>

#include "SkeletonPoseDetector.h"

using namespace Ogre;

#define NUM_ANIMS 13           // number of animations the character has
#define CHAR_HEIGHT 5         // height of character's center of mass above ground
#define CAM_HEIGHT 1           // height of camera above character's center of mass
#define RUN_SPEED 17           // character running speed in units per second
#define TURN_SPEED 500.0f      // character turning in degrees per second
#define ANIM_FADE_SPEED 7.5f   // animation crossfade speed in % of full weight per second
#define JUMP_ACCEL 30.0f       // character jump acceleration in upward units per squared second
#define GRAVITY 90.0f          // gravity in downward units per squared second

const unsigned int  m_Width = 640;
const unsigned int m_Height = 480;

// Note: wont work as expected for > 5 users in scene
static unsigned int g_UsersColors[] = {/*0x70707080*/0 ,0x80FF0000,0x80FF4500,0x80FF1493,0x8000ff00, 0x8000ced1,0x80ffd700};
#define GetColorForUser(i) g_UsersColors[(i)%(sizeof(g_UsersColors)/sizeof(unsigned int))]

#define VALIDATE_GENERATOR(type, desc, generator)				\
{																\
	rc = m_Context.EnumerateExistingNodes(nodes, type);			\
	if (nodes.IsEmpty())										\
{															\
	printf("No %s generator!\n", desc);						\
	return 1;												\
}															\
	(*(nodes.Begin())).GetInstance(generator);					\
}
#define CHECK_RC(rc, what)											\
	if (rc != XN_STATUS_OK)											\
{																\
	printf("%s failed: %s\n", what, xnGetStatusString(rc));		\
	return rc;													\
}

class SinbadCharacterController
{
private:

	// all the animations our character has, and a null ID
	// some of these affect separate body parts and will be blended together
	enum AnimID
	{
		ANIM_IDLE_BASE,
		ANIM_IDLE_TOP,
		ANIM_RUN_BASE,
		ANIM_RUN_TOP,
		ANIM_HANDS_CLOSED,
		ANIM_HANDS_RELAXED,
		ANIM_DRAW_SWORDS,
		ANIM_SLICE_VERTICAL,
		ANIM_SLICE_HORIZONTAL,
		ANIM_DANCE,
		ANIM_JUMP_START,
		ANIM_JUMP_LOOP,
		ANIM_JUMP_END,
		ANIM_NONE
	};

public:
	xn::Context m_Context;
#if SHOW_DEPTH
	xn::DepthGenerator m_DepthGenerator;
#endif
	xn::UserGenerator m_UserGenerator;
	xn::HandsGenerator m_HandsGenerator;
	xn::GestureGenerator m_GestureGenerator;
	xn::SceneAnalyzer m_SceneAnalyzer;

	XnVSessionManager* m_pSessionManager;
	XnVFlowRouter* m_pQuitFlow;
	XnVSelectableSlider1D* m_pQuitSSlider;
	
	double m_SmoothingFactor;
	int m_SmoothingDelta;

	bool m_front;	
	bool suppress;

	OgreBites::ParamsPanel* m_help;
	OgreBites::YesNoSlider* m_quitSlider;
	OgreBites::SdkTrayManager *m_pTrayMgr;

	Vector3 m_origTorsoPos;
	XnUserID m_candidateID;

	StartPoseDetector * m_pStartPoseDetector;
	EndPoseDetector * m_pEndPoseDetector;

	XnCallbackHandle m_hPoseCallbacks;
	XnCallbackHandle m_hUserCallbacks;
	XnCallbackHandle m_hCalibrationCallbacks;


	static void XN_CALLBACK_TYPE NewUser(xn::UserGenerator& generator, const XnUserID nUserId, void* pCookie)
	{
		// start looking for calibration pose for new users
		generator.GetPoseDetectionCap().StartPoseDetection("Psi", nUserId);
	}

	static  void XN_CALLBACK_TYPE LostUser(xn::UserGenerator& generator, const XnUserID nUserId, void* pCookie)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)pCookie;
		if(This->m_candidateID == nUserId )
		{
			This->m_candidateID = 0;
			This->resetBonesToInitialState();
			This->m_pEndPoseDetector->SetUserId(0);
			This->m_pStartPoseDetector->Reset();
		}
	}

	static  void XN_CALLBACK_TYPE CalibrationStart(xn::SkeletonCapability& skeleton, const XnUserID nUserId, void* pCookie)
	{
	}

	static  void XN_CALLBACK_TYPE CalibrationEnd(xn::SkeletonCapability& skeleton, const XnUserID nUserId, XnBool bSuccess, void* pCookie)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)pCookie;

		if (bSuccess)
		{
			// start tracking
			skeleton.StartTracking(nUserId);
			
			This->m_pStartPoseDetector->SetStartPoseState(true);
			This->m_pEndPoseDetector->SetUserId(nUserId);

			// save torso position
			XnSkeletonJointPosition torsoPos;
			skeleton.GetSkeletonJointPosition(nUserId, XN_SKEL_TORSO, torsoPos);
			This->m_origTorsoPos.x = -torsoPos.position.X;
			This->m_origTorsoPos.y = torsoPos.position.Y;
			This->m_origTorsoPos.z = -torsoPos.position.Z;

			This->m_pQuitFlow->SetActive(NULL);

			This->suppress = true;
		}
		else
		{
			This->m_candidateID = 0;
		}
	}

	static void XN_CALLBACK_TYPE PoseDetected(xn::PoseDetectionCapability& poseDetection, const XnChar* strPose, XnUserID nId, void* pCookie)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)pCookie;

		// If we dont have an active candidate
		if(This->m_candidateID == 0)
		{
			This->m_candidateID = nId;
			This->m_UserGenerator.GetSkeletonCap().RequestCalibration(nId, TRUE);
			This->m_pStartPoseDetector->SetStartPoseState(true);
		}
	}

	static void XN_CALLBACK_TYPE PoseLost(xn::PoseDetectionCapability& poseDetection, const XnChar* strPose, XnUserID nId, void* pCookie)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)pCookie;
		This->m_pStartPoseDetector->Reset();
	}


	static void XN_CALLBACK_TYPE quitSSliderPPC(const XnVHandPointContext* pContext, const XnPoint3D& ptFocus, void* cxt)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)cxt;

		if (This->suppress)
		{
			return;
		}
		This->m_pTrayMgr->moveWidgetToTray(This->m_quitSlider,OgreBites::TL_CENTER);
		This->m_quitSlider->setValue(0.5,false);
		This->m_quitSlider->show();
	}
	
	static void XN_CALLBACK_TYPE quitSSliderPPD(XnUInt32 nID, void* cxt)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)cxt;

		This->m_pTrayMgr->moveWidgetToTray(This->m_quitSlider,OgreBites::TL_NONE);
		This->m_quitSlider->hide();
	}

	static void XN_CALLBACK_TYPE quitSSliderVC(XnFloat fValue, void* cxt)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)cxt;

		// reverse value if we are mirrored
		if(!This->m_front)
		{
			fValue = 1-fValue;
		}

		// update quit slider visually
		This->m_quitSlider->setValue(fValue,false);

		// quit or return to demo on slider edges
		if(fValue > 0.99)
		{
			exit(0);
		} 

		else if (fValue < 0.01)
		{
			This->m_pTrayMgr->moveWidgetToTray(This->m_quitSlider,OgreBites::TL_NONE);
			This->m_quitSlider->hide();
			This->m_pSessionManager->EndSession();
		}
	}
	
	static void XN_CALLBACK_TYPE quitSSliderOAM(XnVDirection dir, void* cxt)
	{
		SinbadCharacterController* This = (SinbadCharacterController*)cxt;
	}

	SinbadCharacterController(Camera* cam)
	{
		setupBody(cam->getSceneManager());
		setupCamera(cam);
		setupAnimations();

		// Init depth cam related stuff
		XnStatus rc;
		rc = initPrimeSensor();
		if (XN_STATUS_OK != rc)
		{
			ErrorDialog dlg;
			dlg.display("Error initing sensor");
			exit(0);
		}
	}

	~SinbadCharacterController()
	{
		m_Context.StopGeneratingAll();

		if (NULL != m_hPoseCallbacks)
		{
			m_UserGenerator.GetPoseDetectionCap().UnregisterFromPoseCallbacks(m_hPoseCallbacks);
			m_hPoseCallbacks = NULL;
		}
		if (NULL != m_hUserCallbacks)
		{
			m_UserGenerator.UnregisterUserCallbacks(m_hUserCallbacks);
			m_hUserCallbacks = NULL;
		}
		if (NULL != m_hCalibrationCallbacks)
		{
			m_UserGenerator.GetSkeletonCap().UnregisterCalibrationCallbacks(m_hCalibrationCallbacks);
			m_hCalibrationCallbacks = NULL;
		}

		m_Context.Shutdown();
	}


	void UpdateDepthTexture()
	{
#if SHOW_DEPTH || SHOW_BAR
		TexturePtr texture = TextureManager::getSingleton().getByName("MyDepthTexture");
		// Get the pixel buffer
		HardwarePixelBufferSharedPtr pixelBuffer = texture->getBuffer();

		// Lock the pixel buffer and get a pixel box
		pixelBuffer->lock(HardwareBuffer::HBL_DISCARD); 
		const PixelBox& pixelBox = pixelBuffer->getCurrentLock();

		unsigned char* pDest = static_cast<unsigned char*>(pixelBox.data);

		// Get label map 
		xn::SceneMetaData smd;
		m_UserGenerator.GetUserPixels(0, smd);
		const XnLabel* pUsersLBLs = smd.Data();
		
		for (size_t j = 0; j < m_Height; j++)
		{
			pDest = static_cast<unsigned char*>(pixelBox.data) + j*pixelBox.rowPitch*4;
#if SHOW_DEPTH
			for(size_t i = 0; i < m_Width; i++)
#elif SHOW_BAR
			for(size_t i = 0; i < 50; i++)
#endif
			{
				// fix i if we are mirrored
				unsigned int fixed_i = i;
				if(!m_front)
				{
					fixed_i = m_Width - i;
				}

				// determine color
#if SHOW_DEPTH
				unsigned int color = GetColorForUser(pUsersLBLs[j*m_Width + fixed_i]);

				// if we have a candidate, filter out the rest
				if (m_candidateID != 0)
				{
					if  (m_candidateID == pUsersLBLs[j*m_Width + fixed_i])
					{
						color = GetColorForUser(1);
						if( j > m_Height*(1 - m_pStartPoseDetector->GetDetectionPercent()))
						{
							//highlight user
							color |= 0xFF070707;
						}
						if( j < m_Height*(m_pEndPoseDetector->GetDetectionPercent()))
						{	
							//hide user
							color &= 0x20F0F0F0;
						}
					}
					else
					{
						color = 0;
					}
				}
#elif SHOW_BAR
				// RED. kinda.
				unsigned int color = 0x80FF0000;
				if( j > m_Height*(1 - m_pStartPoseDetector->GetDetectionPercent()))
				{
					//highlight user
					color |= 0xFF070707;
				}
				if( j < m_Height*(m_pEndPoseDetector->GetDetectionPercent()))
				{	
					//hide user
					color &= 0x20F0F0F0;
				}

				if ((m_pStartPoseDetector->GetDetectionPercent() == 1) ||
					(m_pEndPoseDetector->GetDetectionPercent() == 1))
				{
					color = 0;
				}
#endif
				
				// write to output buffer
				*((unsigned int*)pDest) = color;
				pDest+=4;
			}
		}
		// Unlock the pixel buffer
		pixelBuffer->unlock();
#endif // SHOW_DEPTH
	}

	XnStatus initPrimeSensor()
	{
		m_hUserCallbacks = NULL;
		m_hPoseCallbacks = NULL;
		m_hCalibrationCallbacks = NULL;

		// Init OpenNI from XML
		XnStatus rc = XN_STATUS_OK;
		rc = m_Context.InitFromXmlFile("./openNi.xml");
		CHECK_RC(rc, "InitFromXml");

		// Make sure we have all OpenNI nodes we will be needing for this sample
		xn::NodeInfoList nodes;

#if SHOW_DEPTH
		VALIDATE_GENERATOR(XN_NODE_TYPE_DEPTH, "Depth", m_DepthGenerator);
#endif 
		VALIDATE_GENERATOR(XN_NODE_TYPE_USER, "User", m_UserGenerator);
		VALIDATE_GENERATOR(XN_NODE_TYPE_HANDS, "Gesture", m_GestureGenerator);
		VALIDATE_GENERATOR(XN_NODE_TYPE_HANDS, "Hands", m_HandsGenerator);
		
		// Init NITE Controls (UI stuff)
		m_pSessionManager = new XnVSessionManager;
		rc = m_pSessionManager->Initialize(&m_Context, "Click", "RaiseHand");
		m_pSessionManager->SetQuickRefocusTimeout(0);

		// Create quit slider & add to session manager
		m_pQuitSSlider = new XnVSelectableSlider1D(1,0,AXIS_X,1,0,500);
		m_pQuitSSlider->RegisterPrimaryPointCreate(this,quitSSliderPPC);
		m_pQuitSSlider->RegisterPrimaryPointDestroy(this,quitSSliderPPD);
		m_pQuitSSlider->RegisterOffAxisMovement(this,quitSSliderOAM);
		m_pQuitSSlider->RegisterValueChange(this,quitSSliderVC);
		
		m_pQuitFlow = new XnVFlowRouter();
		m_pQuitFlow->SetActive(m_pQuitSSlider);		
		m_pSessionManager->AddListener(m_pQuitFlow);

		suppress = false;

		// Init OpenNI nodes
		m_HandsGenerator.SetSmoothing(1);
		m_UserGenerator.RegisterUserCallbacks(SinbadCharacterController::NewUser, SinbadCharacterController::LostUser, this, m_hUserCallbacks);
		m_UserGenerator.GetPoseDetectionCap().RegisterToPoseCallbacks(SinbadCharacterController::PoseDetected, SinbadCharacterController::PoseLost, this, m_hPoseCallbacks);
#if SHOW_DEPTH
		m_DepthGenerator.GetMirrorCap().SetMirror(m_front);
#endif

		// Skeleton stuff
		m_SmoothingFactor = 0.6;
		m_SmoothingDelta = 0;
		xn::SkeletonCapability skel = m_UserGenerator.GetSkeletonCap();
		skel.SetSkeletonProfile(XN_SKEL_PROFILE_ALL);
		skel.SetSmoothing(m_SmoothingFactor);
		skel.RegisterCalibrationCallbacks(SinbadCharacterController::CalibrationStart, SinbadCharacterController::CalibrationEnd, this, m_hCalibrationCallbacks);
		
		// Make sure OpenNI nodes start generating
		rc = m_Context.StartGeneratingAll();
		CHECK_RC(rc, "StartGenerating");

		m_candidateID = 0;
		m_pStartPoseDetector = new StartPoseDetector(3.0);
		m_pEndPoseDetector = new EndPoseDetector(m_UserGenerator, 2.0);
		m_pEndPoseDetector->SetUserId(m_candidateID);

		return XN_STATUS_OK;
	}

	void addTime(Real deltaTime)
	{
		m_Context.WaitNoneUpdateAll();
		m_pSessionManager->Update(&m_Context);
			
		UpdateDepthTexture();
		updateBody(deltaTime);
		updateAnimations(deltaTime);
		PSupdateBody(deltaTime);
		updateCamera(deltaTime);
	}

	void injectKeyDown(const OIS::KeyEvent& evt)
	{
		if (evt.key == OIS::KC_Q && (mTopAnimID == ANIM_IDLE_TOP || mTopAnimID == ANIM_RUN_TOP))
		{
			// take swords out (or put them back, since it's the same animation but reversed)
			setTopAnimation(ANIM_DRAW_SWORDS, true);
			mTimer = 0;
		}
		else if (evt.key == OIS::KC_E && !mSwordsDrawn)
		{
			if (mTopAnimID == ANIM_IDLE_TOP || mTopAnimID == ANIM_RUN_TOP)
			{
				// start dancing
				setBaseAnimation(ANIM_DANCE, true);
				setTopAnimation(ANIM_NONE);
				// disable hand animation because the dance controls hands
				mAnims[ANIM_HANDS_RELAXED]->setEnabled(false);
			}
			else if (mBaseAnimID == ANIM_DANCE)
			{
				// stop dancing
				setBaseAnimation(ANIM_IDLE_BASE);
				setTopAnimation(ANIM_IDLE_TOP);
				// re-enable hand animation
				mAnims[ANIM_HANDS_RELAXED]->setEnabled(true);
			}
		}

		// keep track of the player's intended direction
		else if (evt.key == OIS::KC_W) mKeyDirection.z = -1;
		else if (evt.key == OIS::KC_A) mKeyDirection.x = -1;
		else if (evt.key == OIS::KC_S) mKeyDirection.z = 1;
		else if (evt.key == OIS::KC_D) mKeyDirection.x = 1;

		//Smoothing Factor.
		if(evt.key == OIS::KC_H)
		{
			m_SmoothingDelta = 1;
		}
		else if(evt.key == OIS::KC_N)
		{
			m_SmoothingDelta = -1;
		}

		else if (evt.key == OIS::KC_SPACE && (mTopAnimID == ANIM_IDLE_TOP || mTopAnimID == ANIM_RUN_TOP))
		{
			// jump if on ground
			setBaseAnimation(ANIM_JUMP_START, true);
			setTopAnimation(ANIM_NONE);
			mTimer = 0;
		}

		if (!mKeyDirection.isZeroLength() && mBaseAnimID == ANIM_IDLE_BASE)
		{
			// start running if not already moving and the player wants to move
			setBaseAnimation(ANIM_RUN_BASE, true);
			if (mTopAnimID == ANIM_IDLE_TOP) setTopAnimation(ANIM_RUN_TOP, true);
		}
	}

	void injectKeyUp(const OIS::KeyEvent& evt)
	{
		// keep track of the player's intended direction
		if (evt.key == OIS::KC_W && mKeyDirection.z == -1) mKeyDirection.z = 0;
		else if (evt.key == OIS::KC_A && mKeyDirection.x == -1) mKeyDirection.x = 0;
		else if (evt.key == OIS::KC_S && mKeyDirection.z == 1) mKeyDirection.z = 0;
		else if (evt.key == OIS::KC_D && mKeyDirection.x == 1) mKeyDirection.x = 0;

		//Mirror.
		if(evt.key == OIS::KC_M)
		{
			mBodyNode->yaw(mCameraNode->getOrientation().getYaw() + Degree(180));
			m_front = !m_front;
#if SHOW_DEPTH
			m_DepthGenerator.GetMirrorCap().SetMirror(m_front);
#endif
		}

		if(evt.key == OIS::KC_H || evt.key == OIS::KC_N)
		{
			m_SmoothingDelta = 0;
		}

		if (mKeyDirection.isZeroLength() && mBaseAnimID == ANIM_RUN_BASE)
		{
			// stop running if already moving and the player doesn't want to move
			setBaseAnimation(ANIM_IDLE_BASE);
			if (mTopAnimID == ANIM_RUN_TOP) setTopAnimation(ANIM_IDLE_TOP);
		}
	}

#if OGRE_PLATFORM == OGRE_PLATFORM_IPHONE
	void injectMouseMove(const OIS::MultiTouchEvent& evt)
	{
		// update camera goal based on mouse movement
		updateCameraGoal(-0.05f * evt.state.X.rel, -0.05f * evt.state.Y.rel, -0.0005f * evt.state.Z.rel);
	}

	void injectMouseDown(const OIS::MultiTouchEvent& evt)
	{
		if (mSwordsDrawn && (mTopAnimID == ANIM_IDLE_TOP || mTopAnimID == ANIM_RUN_TOP))
		{
			// if swords are out, and character's not doing something weird, then SLICE!
            setTopAnimation(ANIM_SLICE_VERTICAL, true);
			mTimer = 0;
		}
	}
#else
	void injectMouseMove(const OIS::MouseEvent& evt)
	{
		// update camera goal based on mouse movement
		updateCameraGoal(-0.05f * evt.state.X.rel, -0.05f * evt.state.Y.rel, -0.0005f * evt.state.Z.rel);
	}

	void injectMouseDown(const OIS::MouseEvent& evt, OIS::MouseButtonID id)
	{
		if (mSwordsDrawn && (mTopAnimID == ANIM_IDLE_TOP || mTopAnimID == ANIM_RUN_TOP))
		{
			// if swords are out, and character's not doing something weird, then SLICE!
			if (id == OIS::MB_Left) setTopAnimation(ANIM_SLICE_VERTICAL, true);
			else if (id == OIS::MB_Right) setTopAnimation(ANIM_SLICE_HORIZONTAL, true);
			mTimer = 0;
		}
	}
#endif

private:

	void setupBody(SceneManager* sceneMgr)
	{
		// create main model
		mBodyNode = sceneMgr->getRootSceneNode()->createChildSceneNode(Vector3::UNIT_Y * CHAR_HEIGHT);
		mBodyEnt = sceneMgr->createEntity("SinbadBody", "Sinbad.mesh");
		mBodyNode->attachObject(mBodyEnt);

		// create swords and attach to sheath
		mSword1 = sceneMgr->createEntity("SinbadSword1", "Sword.mesh");
		mSword2 = sceneMgr->createEntity("SinbadSword2", "Sword.mesh");
		mBodyEnt->attachObjectToBone("Sheath.L", mSword1);
		mBodyEnt->attachObjectToBone("Sheath.R", mSword2);

		// create a couple of ribbon trails for the swords, just for fun
		NameValuePairList params;
		params["numberOfChains"] = "2";
		params["maxElements"] = "80";
		mSwordTrail = (RibbonTrail*)sceneMgr->createMovableObject("RibbonTrail", &params);
		mSwordTrail->setMaterialName("Examples/LightRibbonTrail");
		mSwordTrail->setTrailLength(20);
		mSwordTrail->setVisible(false);
		sceneMgr->getRootSceneNode()->attachObject(mSwordTrail);


		for (int i = 0; i < 2; i++)
		{
			mSwordTrail->setInitialColour(i, 1, 0.8, 0);
			mSwordTrail->setColourChange(i, 0.75, 1.25, 1.25, 1.25);
			mSwordTrail->setWidthChange(i, 1);
			mSwordTrail->setInitialWidth(i, 0.5);
		}

		mKeyDirection = Vector3::ZERO;
		mVerticalVelocity = 0;
	}
	void setupBone(const String& name,const Ogre::Radian& angle, const Vector3 axis)
	{
		
		Quaternion q;
		q.FromAngleAxis(angle,axis);	 
		setupBone(name, q);

	}
	void setupBone(const String& name,const Degree& yaw,const Degree& pitch,const Degree& roll)
	{
		Ogre::Bone* bone = mBodyEnt->getSkeleton()->getBone(name);
		bone->setManuallyControlled(true);
		bone->setInheritOrientation(false);
		
		bone->resetOrientation();
		
		bone->yaw(yaw);
		bone->pitch(pitch);
		bone->roll(roll);
	
		//Matrix3 mat = bone->getLocalAxes();
		bone->setInitialState();

	}
	void setupBone(const String& name,const Ogre::Quaternion& q)
	{
		Ogre::Bone* bone = mBodyEnt->getSkeleton()->getBone(name);
		bone->setManuallyControlled(true);
		bone->setInheritOrientation(false);
		
		bone->resetOrientation();
		bone->setOrientation(q);
	
		bone->setInitialState();
	}

	void setupAnimations()
	{
		// this is very important due to the nature of the exported animations
		mBodyEnt->getSkeleton()->setBlendMode(ANIMBLEND_CUMULATIVE);	

		String animNames[] =
		{"IdleBase", "IdleTop", "RunBase", "RunTop", "HandsClosed", "HandsRelaxed", "DrawSwords",
		"SliceVertical", "SliceHorizontal", "Dance", "JumpStart", "JumpLoop", "JumpEnd"};

		//set all to manualy controlled
		//Ogre::Bone* handleLeft = mBodyEnt->getSkeleton()->getBone("Hand.L");
		//handleLeft->setManuallyControlled(true);
		
		//Ogre::Matrix3 mat;
		Ogre::Quaternion q = Quaternion::IDENTITY;
		Quaternion q2,q3;
		Vector3 xAxis,yAxis,zAxis;
		q.FromAngleAxis(Ogre::Degree(90),Vector3(0,0,-1));
		q.ToAxes(xAxis,yAxis,zAxis);
		q2.FromAngleAxis(Ogre::Degree(90),xAxis);
		setupBone("Humerus.L",q*q2);
		q.FromAngleAxis(Ogre::Degree(90),Vector3(0,0,1));
		q.ToAxes(xAxis,yAxis,zAxis);
		q2.FromAngleAxis(Ogre::Degree(90),xAxis);
		setupBone("Humerus.R",q*q2);
		
		q.FromAngleAxis(Ogre::Degree(90),Vector3(0,0,-1));	 
		q2.FromAngleAxis(Ogre::Degree(45),Vector3(0,-1,0));
		
		setupBone("Ulna.L",q*q2);

		q.FromAngleAxis(Ogre::Degree(90),Vector3(0,0,1));	 	
		setupBone("Ulna.R",q*q2.Inverse());
		
		q.FromAngleAxis(Ogre::Degree(180),Vector3(0,1,0));
		setupBone("Chest",q);
		setupBone("Stomach",q);
		q.FromAngleAxis(Ogre::Degree(180),Vector3(1,0,0));	 	
		q2.FromAngleAxis(Ogre::Degree(180),Vector3(0,1,0));
		setupBone("Thigh.L",q*q2);
		setupBone("Thigh.R",q*q2);
		setupBone("Calf.L",q*q2);
		setupBone("Calf.R",q*q2);
		setupBone("Root",Degree(0),Degree(0),Degree(0));

		//rotate the body
		//mBodyNode->yaw(Degree(0),Node::TransformSpace::TS_WORLD);
				
		Skeleton* skel = mBodyEnt->getSkeleton();
		
		Ogre::Skeleton::BoneIterator bi = skel->getBoneIterator();
		
		// populate our animation list
		for (int i = 0; i < NUM_ANIMS; i++)
		{
			mAnims[i] = mBodyEnt->getAnimationState(animNames[i]);
			mAnims[i]->setLoop(true);
			mFadingIn[i] = false;
			mFadingOut[i] = false;
			
			// disable animation updates
			Animation* anim = mBodyEnt->getSkeleton()->getAnimation(animNames[i]);

			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Ulna.L")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Ulna.R")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Humerus.L")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Humerus.R")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Stomach")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Chest")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Thigh.L")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Thigh.R")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Calf.L")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Calf.R")->getHandle());
			anim->destroyNodeTrack(mBodyEnt->getSkeleton()->getBone("Root")->getHandle());
		}

		// start off in the idle state (top and bottom together)
		setBaseAnimation(ANIM_IDLE_BASE);
		setTopAnimation(ANIM_IDLE_TOP);

		// relax the hands since we're not holding anything
		mAnims[ANIM_HANDS_RELAXED]->setEnabled(true);

		mSwordsDrawn = false;
	}
	void resetBonesToInitialState()
	{
		Skeleton* skel = mBodyEnt->getSkeleton();
		skel->getBone("Ulna.L")->resetToInitialState();
		skel->getBone("Ulna.R")->resetToInitialState();
		skel->getBone("Humerus.L")->resetToInitialState();
		skel->getBone("Humerus.R")->resetToInitialState();
		skel->getBone("Stomach")->resetToInitialState();
		skel->getBone("Chest")->resetToInitialState();
		skel->getBone("Thigh.L")->resetToInitialState();
		skel->getBone("Thigh.R")->resetToInitialState();
		skel->getBone("Calf.L")->resetToInitialState();
		skel->getBone("Calf.R")->resetToInitialState();
		skel->getBone("Root")->resetToInitialState();
		
		
	}
	void setupCamera(Camera* cam)
	{
		// create a pivot at roughly the character's shoulder
		mCameraPivot = cam->getSceneManager()->getRootSceneNode()->createChildSceneNode();
		// this is where the camera should be soon, and it spins around the pivot
		mCameraGoal = mCameraPivot->createChildSceneNode(Vector3(0, 0, 15));
		// this is where the camera actually is
		mCameraNode = cam->getSceneManager()->getRootSceneNode()->createChildSceneNode();
		mCameraNode->setPosition(mCameraPivot->getPosition() + mCameraGoal->getPosition());

		mCameraPivot->setFixedYawAxis(true);
		mCameraGoal->setFixedYawAxis(true);
		mCameraNode->setFixedYawAxis(true);

		// our model is quite small, so reduce the clipping planes
		cam->setNearClipDistance(0.1);
		cam->setFarClipDistance(100);
		mCameraNode->attachObject(cam);

		m_front=false;

		mPivotPitch = 0;
	}

	void transformBone(const Ogre::String& modelBoneName, XnSkeletonJoint skelJoint, bool flip=false)
	{
		// Get the model skeleton bone info
		Skeleton* skel = mBodyEnt->getSkeleton();
		Ogre::Bone* bone = skel->getBone(modelBoneName);
		Ogre::Quaternion qI = bone->getInitialOrientation();
		Ogre::Quaternion newQ = Quaternion::IDENTITY;

		// Get the openNI bone info
		xn::SkeletonCapability pUserSkel = m_UserGenerator.GetSkeletonCap();		
		XnSkeletonJointOrientation jointOri;
		pUserSkel.GetSkeletonJointOrientation(m_candidateID, skelJoint, jointOri);

		static float deg = 0;
		if(jointOri.fConfidence > 0 )
		{
			XnVector3D col1 = xnCreatePoint3D(jointOri.orientation.elements[0], jointOri.orientation.elements[3], jointOri.orientation.elements[6]);
			XnVector3D col2 = xnCreatePoint3D(jointOri.orientation.elements[1], jointOri.orientation.elements[4], jointOri.orientation.elements[7]);
			XnVector3D col3 = xnCreatePoint3D(jointOri.orientation.elements[2], jointOri.orientation.elements[5], jointOri.orientation.elements[8]);
	
			Ogre::Matrix3 matOri(jointOri.orientation.elements[0],-jointOri.orientation.elements[1],jointOri.orientation.elements[2],
								-jointOri.orientation.elements[3],jointOri.orientation.elements[4],-jointOri.orientation.elements[5],
								jointOri.orientation.elements[6],-jointOri.orientation.elements[7],jointOri.orientation.elements[8]);
			Quaternion q;
			
			newQ.FromRotationMatrix(matOri);
			
			bone->resetOrientation(); //in order for the conversion from world to local to work.
			newQ = bone->convertWorldToLocalOrientation(newQ);
			
			bone->setOrientation(newQ*qI);			
		} 
	}

	void PSupdateBody(Real deltaTime)
	{
		static bool bNewUser = true;
		static bool bRightAfterSwardsPositionChanged = false;
		static Vector3 origTorsoPos;

		mGoalDirection = Vector3::ZERO;   // we will calculate this
		xn::SkeletonCapability pUserSkel = m_UserGenerator.GetSkeletonCap();

		//set smoothing according to the players request.
		if(m_SmoothingDelta!=0)
		{
			m_SmoothingFactor += 0.01 * m_SmoothingDelta;
			if(m_SmoothingFactor >= 1)
				m_SmoothingFactor = 0.99;
			if(m_SmoothingFactor <= 0)
				m_SmoothingFactor = 0.00;
			pUserSkel.SetSmoothing(m_SmoothingFactor);
			Ogre::DisplayString blah = "H/N ";
			blah.append(Ogre::StringConverter::toString((Real)m_SmoothingFactor));
			//m_help->setParamValue("Smoothing", blah);
		}
		
		// check for start/end pose
		if (IN_POSE_FOR_LONG_TIME == m_pEndPoseDetector->checkPoseDuration())
		{
			m_UserGenerator.GetSkeletonCap().StopTracking(m_candidateID);
			m_UserGenerator.GetPoseDetectionCap().StartPoseDetection("Psi", m_candidateID);
			m_candidateID = 0;
			resetBonesToInitialState();
			m_pEndPoseDetector->Reset();
			m_pStartPoseDetector->Reset();

			// end pose OK - re-apply the quit slider
			// but make sure we're not in a session already -- nuke the session generator
			m_pSessionManager->EndSession();
			m_pQuitFlow->SetActive(m_pQuitSSlider);
			
			suppress = false;
			bNewUser = true;

			return;
		}

		// We dont care about the result of this, it is a simple progress-keeping mechanism
		m_pStartPoseDetector->checkPoseDuration();

		Skeleton* skel = mBodyEnt->getSkeleton();
		Ogre::Bone* rootBone = skel->getBone("Root");

		XnSkeletonJointPosition torsoPos;
		
		if (pUserSkel.IsTracking(m_candidateID))
		{
			if(bNewUser)
			{			
				pUserSkel.GetSkeletonJointPosition(m_candidateID, XN_SKEL_TORSO, torsoPos);
				if(torsoPos.fConfidence > 0.5)
				{
					origTorsoPos.x = -torsoPos.position.X;
					origTorsoPos.y = torsoPos.position.Y;
					origTorsoPos.z = -torsoPos.position.Z;
					bNewUser = false;
				}
			}

			transformBone("Stomach",XN_SKEL_TORSO, true);
			transformBone("Waist", XN_SKEL_WAIST);
			transformBone("Root", XN_SKEL_WAIST);
			transformBone("Chest",XN_SKEL_TORSO, true);
			transformBone("Humerus.L",XN_SKEL_LEFT_SHOULDER);
			transformBone("Humerus.R",XN_SKEL_RIGHT_SHOULDER);
			transformBone("Ulna.L",XN_SKEL_LEFT_ELBOW);
			transformBone("Ulna.R",XN_SKEL_RIGHT_ELBOW);
			transformBone("Thigh.L",XN_SKEL_LEFT_HIP);
			transformBone("Thigh.R",XN_SKEL_RIGHT_HIP);
			transformBone("Calf.L",XN_SKEL_LEFT_KNEE);
			transformBone("Calf.R",XN_SKEL_RIGHT_KNEE);

			if(!bNewUser)
			{			 
				pUserSkel.GetSkeletonJointPosition(m_candidateID, XN_SKEL_TORSO, torsoPos);
				Vector3 newPos;
				newPos.x = -torsoPos.position.X;
				newPos.y = torsoPos.position.Y;
				newPos.z = -torsoPos.position.Z;

				Vector3 newPos2 = (newPos - origTorsoPos)/100;

				newPos2.y -= 0.3;

				if (newPos2.y < 0)
				{
					newPos2.y /= 2.5;

					if (newPos2.y < -1.5)
					{
						newPos2.y = -1.5;
					}
				}


				if(torsoPos.fConfidence > 0.5)
				{
					rootBone->setPosition(newPos2);
				}
			}
	
			//do gestures for swards
			if ((mTopAnimID == ANIM_IDLE_TOP || mTopAnimID == ANIM_RUN_TOP))
			{
				XnSkeletonJointPosition headPos;
				XnSkeletonJointPosition leftHand;
				XnSkeletonJointPosition rightHand;
				pUserSkel.GetSkeletonJointPosition(m_candidateID, XN_SKEL_HEAD, headPos);
				pUserSkel.GetSkeletonJointPosition(m_candidateID, XN_SKEL_LEFT_HAND, leftHand);
				pUserSkel.GetSkeletonJointPosition(m_candidateID, XN_SKEL_RIGHT_HAND, rightHand);
				if(leftHand.fConfidence > 0 && headPos.fConfidence > 0)
				{
					XnV3DVector leftvec = XnV3DVector(leftHand.position);
					XnV3DVector rightvec = XnV3DVector(rightHand.position);
					XnV3DVector headvec = XnV3DVector(headPos.position);
					XnV3DVector tempvec;
					tempvec = leftvec - rightvec;
					if(tempvec.MagnitudeSquared() < 50000)
					{
						tempvec = leftvec - headvec;
						if(!bRightAfterSwardsPositionChanged &&
							tempvec.MagnitudeSquared() < 100000)
						{

							if(leftHand.position.Z+150 > headPos.position.Z)
							{
								// take swords out (or put them back, since it's the same animation but reversed)
								setTopAnimation(ANIM_DRAW_SWORDS, true);
								mTimer = 0;
								bRightAfterSwardsPositionChanged = true;
							}
						}
					} else
					{
						bRightAfterSwardsPositionChanged = false;
					}
				}	
			}
		} // end if player calibrated
		else
		{
			//return to initialState
			if(!bNewUser)
			{
				rootBone->resetToInitialState();
			}
			bNewUser = true;
		}
	}

	void updateBody(Real deltaTime)
	{
		mGoalDirection = Vector3::ZERO;   // we will calculate this

		if (mKeyDirection != Vector3::ZERO && mBaseAnimID != ANIM_DANCE)
		{
			// calculate actually goal direction in world based on player's key directions
			mGoalDirection += mKeyDirection.z * mCameraNode->getOrientation().zAxis();
			mGoalDirection += mKeyDirection.x * mCameraNode->getOrientation().xAxis();
			mGoalDirection.y = 0;
			mGoalDirection.normalise();

			Quaternion toGoal = mBodyNode->getOrientation().zAxis().getRotationTo(mGoalDirection);

			// calculate how much the character has to turn to face goal direction
			Real yawToGoal = toGoal.getYaw().valueDegrees();
			// this is how much the character CAN turn this frame
			Real yawAtSpeed = yawToGoal / Math::Abs(yawToGoal) * deltaTime * TURN_SPEED;
			// reduce "turnability" if we're in midair
			if (mBaseAnimID == ANIM_JUMP_LOOP) yawAtSpeed *= 0.2f;

			// turn as much as we can, but not more than we need to
			if (yawToGoal < 0) yawToGoal = std::min<Real>(0, std::max<Real>(yawToGoal, yawAtSpeed)); //yawToGoal = Math::Clamp<Real>(yawToGoal, yawAtSpeed, 0);
			else if (yawToGoal > 0) yawToGoal = std::max<Real>(0, std::min<Real>(yawToGoal, yawAtSpeed)); //yawToGoal = Math::Clamp<Real>(yawToGoal, 0, yawAtSpeed);
			
			
			mBodyNode->yaw(Degree(yawToGoal));

			// move in current body direction (not the goal direction)
			mBodyNode->translate(0, 0, deltaTime * RUN_SPEED * mAnims[mBaseAnimID]->getWeight(),
				Node::TS_LOCAL);
		}

		if (mBaseAnimID == ANIM_JUMP_LOOP)
		{
			// if we're jumping, add a vertical offset too, and apply gravity
			mBodyNode->translate(0, mVerticalVelocity * deltaTime, 0, Node::TS_LOCAL);
			mVerticalVelocity -= GRAVITY * deltaTime;
			
			Vector3 pos = mBodyNode->getPosition();
			if (pos.y <= CHAR_HEIGHT)
			{
				// if we've hit the ground, change to landing state
				pos.y = CHAR_HEIGHT;
				mBodyNode->setPosition(pos);
				setBaseAnimation(ANIM_JUMP_END, true);
				mTimer = 0;
			}
		}
	}

	void updateAnimations(Real deltaTime)
	{
		Real baseAnimSpeed = 1;
		Real topAnimSpeed = 1;

		mTimer += deltaTime;

		if (mTopAnimID == ANIM_DRAW_SWORDS)
		{
			// flip the draw swords animation if we need to put it back
			topAnimSpeed = mSwordsDrawn ? -1 : 1;

			// half-way through the animation is when the hand grasps the handles...
			if (mTimer >= mAnims[mTopAnimID]->getLength() / 2 &&
				mTimer - deltaTime < mAnims[mTopAnimID]->getLength() / 2)
			{
				// so transfer the swords from the sheaths to the hands
				mBodyEnt->detachAllObjectsFromBone();
				mBodyEnt->attachObjectToBone(mSwordsDrawn ? "Sheath.L" : "Handle.L", mSword1);
				mBodyEnt->attachObjectToBone(mSwordsDrawn ? "Sheath.R" : "Handle.R", mSword2);
				// change the hand state to grab or let go
				mAnims[ANIM_HANDS_CLOSED]->setEnabled(!mSwordsDrawn);
				mAnims[ANIM_HANDS_RELAXED]->setEnabled(mSwordsDrawn);

				// toggle sword trails
				if (mSwordsDrawn)
				{
					mSwordTrail->setVisible(false);
					mSwordTrail->removeNode(mSword1->getParentNode());
					mSwordTrail->removeNode(mSword2->getParentNode());
				}
				else
				{
					mSwordTrail->setVisible(true);
					mSwordTrail->addNode(mSword1->getParentNode());
					mSwordTrail->addNode(mSword2->getParentNode());
				}
			}

			if (mTimer >= mAnims[mTopAnimID]->getLength())
			{
				// animation is finished, so return to what we were doing before
				if (mBaseAnimID == ANIM_IDLE_BASE) setTopAnimation(ANIM_IDLE_TOP);
				else
				{
					setTopAnimation(ANIM_RUN_TOP);
					mAnims[ANIM_RUN_TOP]->setTimePosition(mAnims[ANIM_RUN_BASE]->getTimePosition());
				}
				mSwordsDrawn = !mSwordsDrawn;
			}
		}
		else if (mTopAnimID == ANIM_SLICE_VERTICAL || mTopAnimID == ANIM_SLICE_HORIZONTAL)
		{
			if (mTimer >= mAnims[mTopAnimID]->getLength())
			{
				// animation is finished, so return to what we were doing before
				if (mBaseAnimID == ANIM_IDLE_BASE) setTopAnimation(ANIM_IDLE_TOP);
				else
				{
					setTopAnimation(ANIM_RUN_TOP);
					mAnims[ANIM_RUN_TOP]->setTimePosition(mAnims[ANIM_RUN_BASE]->getTimePosition());
				}
			}

			// don't sway hips from side to side when slicing. that's just embarrasing.
			if (mBaseAnimID == ANIM_IDLE_BASE) baseAnimSpeed = 0;
		}
		else if (mBaseAnimID == ANIM_JUMP_START)
		{
			if (mTimer >= mAnims[mBaseAnimID]->getLength())
			{
				// takeoff animation finished, so time to leave the ground!
				setBaseAnimation(ANIM_JUMP_LOOP, true);
				// apply a jump acceleration to the character
				mVerticalVelocity = JUMP_ACCEL;
			}
		}
		else if (mBaseAnimID == ANIM_JUMP_END)
		{
			if (mTimer >= mAnims[mBaseAnimID]->getLength())
			{
				// safely landed, so go back to running or idling
				if (mKeyDirection == Vector3::ZERO)
				{
					setBaseAnimation(ANIM_IDLE_BASE);
					setTopAnimation(ANIM_IDLE_TOP);
				}
				else
				{
					setBaseAnimation(ANIM_RUN_BASE, true);
					setTopAnimation(ANIM_RUN_TOP, true);
				}
			}
		}

		// increment the current base and top animation times
		if (mBaseAnimID != ANIM_NONE) mAnims[mBaseAnimID]->addTime(deltaTime * baseAnimSpeed);
		if (mTopAnimID != ANIM_NONE) mAnims[mTopAnimID]->addTime(deltaTime * topAnimSpeed);

		// apply smooth transitioning between our animations
		fadeAnimations(deltaTime);
	}

	void fadeAnimations(Real deltaTime)
	{
		for (int i = 0; i < NUM_ANIMS; i++)
		{
			if (mFadingIn[i])
			{
				// slowly fade this animation in until it has full weight
				Real newWeight = mAnims[i]->getWeight() + deltaTime * ANIM_FADE_SPEED;
				mAnims[i]->setWeight(Math::Clamp<Real>(newWeight, 0, 1));
				if (newWeight >= 1) mFadingIn[i] = false;
			}
			else if (mFadingOut[i])
			{
				// slowly fade this animation out until it has no weight, and then disable it
				Real newWeight = mAnims[i]->getWeight() - deltaTime * ANIM_FADE_SPEED;
				mAnims[i]->setWeight(Math::Clamp<Real>(newWeight, 0, 1));
				if (newWeight <= 0)
				{
					mAnims[i]->setEnabled(false);
					mFadingOut[i] = false;
				}
			}
		}
	}

	void updateCamera(Real deltaTime)
	{
		// place the camera pivot roughly at the character's shoulder
		mCameraPivot->setPosition(mBodyNode->getPosition() + Vector3::UNIT_Y * CAM_HEIGHT + Vector3::UNIT_Z*4);
		// move the camera smoothly to the goal
		Vector3 goalOffset = mCameraGoal->_getDerivedPosition() - mCameraNode->getPosition();
		mCameraNode->translate(goalOffset * deltaTime * 9.0f);
		// always look at the pivot
		mCameraNode->lookAt(mCameraPivot->_getDerivedPosition(), Node::TS_WORLD);
	}

	void updateCameraGoal(Real deltaYaw, Real deltaPitch, Real deltaZoom)
	{
		mCameraPivot->yaw(Degree(deltaYaw), Node::TS_WORLD);

		// bound the pitch
		if (!(mPivotPitch + deltaPitch > 25 && deltaPitch > 0) &&
			!(mPivotPitch + deltaPitch < -60 && deltaPitch < 0))
		{
			mCameraPivot->pitch(Degree(deltaPitch), Node::TS_LOCAL);
			mPivotPitch += deltaPitch;
		}
		
		Real dist = mCameraGoal->_getDerivedPosition().distance(mCameraPivot->_getDerivedPosition());
		Real distChange = deltaZoom * dist;

		// bound the zoom
		if (!(dist + distChange < 8 && distChange < 0) &&
			!(dist + distChange > 25 && distChange > 0))
		{
			mCameraGoal->translate(0, 0, distChange, Node::TS_LOCAL);
		}
	}

	void setBaseAnimation(AnimID id, bool reset = false)
	{
		if (mBaseAnimID >= 0 && mBaseAnimID < NUM_ANIMS)
		{
			// if we have an old animation, fade it out
			mFadingIn[mBaseAnimID] = false;
			mFadingOut[mBaseAnimID] = true;
		}

		mBaseAnimID = id;

		if (id != ANIM_NONE)
		{
			// if we have a new animation, enable it and fade it in
			mAnims[id]->setEnabled(true);
			mAnims[id]->setWeight(0);
			mFadingOut[id] = false;
			mFadingIn[id] = true;
			if (reset) mAnims[id]->setTimePosition(0);
		}
	}

	void setTopAnimation(AnimID id, bool reset = false)
	{
		if (mTopAnimID >= 0 && mTopAnimID < NUM_ANIMS)
		{
			// if we have an old animation, fade it out
			mFadingIn[mTopAnimID] = false;
			mFadingOut[mTopAnimID] = true;
		}

		mTopAnimID = id;

		if (id != ANIM_NONE)
		{
			// if we have a new animation, enable it and fade it in
			mAnims[id]->setEnabled(true);
			mAnims[id]->setWeight(0);
			mFadingOut[id] = false;
			mFadingIn[id] = true;
			if (reset) mAnims[id]->setTimePosition(0);
		}
	}

	Camera* mCamera;
	SceneNode* mBodyNode;
	SceneNode* mCameraPivot;
	SceneNode* mCameraGoal;
	SceneNode* mCameraNode;
	Real mPivotPitch;
	Entity* mBodyEnt;
	Entity* mSword1;
	Entity* mSword2;
	RibbonTrail* mSwordTrail;
	AnimationState* mAnims[NUM_ANIMS];    // master animation list
	AnimID mBaseAnimID;                   // current base (full- or lower-body) animation
	AnimID mTopAnimID;                    // current top (upper-body) animation
	bool mFadingIn[NUM_ANIMS];            // which animations are fading in
	bool mFadingOut[NUM_ANIMS];           // which animations are fading out
	bool mSwordsDrawn;
	Vector3 mKeyDirection;      // player's local intended direction based on WASD keys
	Vector3 mGoalDirection;     // actual intended direction in world-space
	Real mVerticalVelocity;     // for jumping
	Real mTimer;                // general timer to see how long animations have been playing
};

#endif

; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K9 ["CreateHelper"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 64 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mMovie"]
       2 [-]: LOADNIL R2   
       3 [-]: SETTABLEKS R2 R1 K1 ["mCameraSpot"]
       4 [-]: LOADNIL R2   
       5 [-]: SETTABLEKS R2 R1 K2 ["mCameraSpotRot"]
       6 [-]: LOADNIL R2   
       7 [-]: SETTABLEKS R2 R1 K3 ["mCameraSpotPos"]
       8 [-]: NAMECALL R3 R0 K5 [0x091C120E]
       9 [-]: CALL R3 1 1  
      10 [-]: DIVK R2 R3 K4 [2]
      11 [-]: SETTABLEKS R2 R1 K6 ["mHalfWidth"]
      12 [-]: NAMECALL R3 R0 K7 [0x2CC9D281]
      13 [-]: CALL R3 1 1  
      14 [-]: DIVK R2 R3 K4 [2]
      15 [-]: SETTABLEKS R2 R1 K8 ["mHalfHeight"]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: LOADK R4 K11 [0.14999999999999999]
      19 [-]: CALL R2 2 1  
      20 [-]: SETTABLEKS R2 R1 K12 ["mSmoothCursorX"]
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: LOADK R4 K11 [0.14999999999999999]
      24 [-]: CALL R2 2 1  
      25 [-]: SETTABLEKS R2 R1 K13 ["mSmoothCursorY"]
      26 [-]: LOADK R2 K11 [0.14999999999999999]
      27 [-]: SETTABLEKS R2 R1 K14 ["mDefaultSmoothTime"]
      28 [-]: LOADN R2 0   
      29 [-]: SETTABLEKS R2 R1 K15 ["mActiveMouseInterpSmoothTime"]
      30 [-]: LOADN R2 0   
      31 [-]: SETTABLEKS R2 R1 K16 ["mShiftX"]
      32 [-]: LOADN R2 0   
      33 [-]: SETTABLEKS R2 R1 K17 ["mShiftY"]
      34 [-]: LOADN R2 -110
      35 [-]: SETTABLEKS R2 R1 K18 ["mMinShiftX"]
      36 [-]: LOADN R2 220 
      37 [-]: SETTABLEKS R2 R1 K19 ["mMaxShiftX"]
      38 [-]: LOADK R2 K20 [0.20000000000000001]
      39 [-]: SETTABLEKS R2 R1 K21 ["mMinCameraShiftX"]
      40 [-]: LOADK R2 K22 [-0.20000000000000001]
      41 [-]: SETTABLEKS R2 R1 K23 ["mMaxCameraShiftX"]
      42 [-]: LOADK R2 K24 [-0.10000000000000001]
      43 [-]: SETTABLEKS R2 R1 K25 ["mMinCameraShiftY"]
      44 [-]: LOADK R2 K26 [0.10000000000000001]
      45 [-]: SETTABLEKS R2 R1 K27 ["mMaxCameraShiftY"]
      46 [-]: LOADN R2 -100
      47 [-]: SETTABLEKS R2 R1 K28 ["mMinShiftY"]
      48 [-]: LOADN R2 100 
      49 [-]: SETTABLEKS R2 R1 K29 ["mMaxShiftY"]
      50 [-]: LOADK R2 K30 [-5.5]
      51 [-]: SETTABLEKS R2 R1 K31 ["mMinHeading"]
      52 [-]: LOADK R2 K32 [6.5]
      53 [-]: SETTABLEKS R2 R1 K33 ["mMaxHeading"]
      54 [-]: LOADN R2 -5  
      55 [-]: SETTABLEKS R2 R1 K34 ["mMinPitch"]
      56 [-]: LOADN R2 5   
      57 [-]: SETTABLEKS R2 R1 K35 ["mMaxPitch"]
      58 [-]: LOADB R2 0   
      59 [-]: SETTABLEKS R2 R1 K36 ["mClosing"]
      60 [-]: LOADB R2 0   
      61 [-]: SETTABLEKS R2 R1 K37 ["mTransitioning"]
      62 [-]: LOADNIL R2   
      63 [-]: SETTABLEKS R2 R1 K38 ["mTransitionInCallback"]
      64 [-]: LOADNIL R2   
      65 [-]: SETTABLEKS R2 R1 K39 ["mTransitionOutCallback"]
      66 [-]: LOADN R2 0   
      67 [-]: SETTABLEKS R2 R1 K40 ["mMouseX"]
      68 [-]: LOADN R2 0   
      69 [-]: SETTABLEKS R2 R1 K41 ["mMouseY"]
      70 [-]: LOADB R2 0   
      71 [-]: SETTABLEKS R2 R1 K42 ["mLiteMode"]
      72 [-]: GETIMPORT R2 44 [nil]
      73 [-]: CALL R2 0 1  
      74 [-]: SETTABLEKS R2 R1 K45 ["mPositionOffset"]
      75 [-]: LOADN R2 0   
      76 [-]: SETTABLEKS R2 R1 K46 ["mHeadingOffset"]
      77 [-]: LOADN R2 0   
      78 [-]: SETTABLEKS R2 R1 K47 ["mPitchOffset"]
      79 [-]: LOADB R2 1   
      80 [-]: SETTABLEKS R2 R1 K48 ["mApplyFocalTint"]
      81 [-]: DUPCLOSURE R2 K49 []
      82 [-]: SETTABLEKS R2 R1 K50 ["GetParentEnv"]
      83 [-]: DUPCLOSURE R2 K51 []
      84 [-]: SETTABLEKS R2 R1 K52 ["TransitionInDone"]
      85 [-]: DUPCLOSURE R2 K53 []
      86 [-]: SETTABLEKS R2 R1 K54 ["TransitionIn"]
      87 [-]: DUPCLOSURE R2 K55 []
      88 [-]: SETTABLEKS R2 R1 K56 ["TransitionOutDone"]
      89 [-]: DUPCLOSURE R2 K57 []
      90 [-]: SETTABLEKS R2 R1 K58 ["TransitionOut"]
      91 [-]: DUPCLOSURE R2 K59 []
      92 [-]: SETTABLEKS R2 R1 K60 ["UpdateMaterialNoise"]
      93 [-]: DUPCLOSURE R2 K61 []
      94 [-]: SETTABLEKS R2 R1 K62 ["GetFocusCoords"]
      95 [-]: DUPCLOSURE R2 K63 []
      96 [-]: MOVE R2 R0   
      97 [-]: SETTABLEKS R2 R1 K64 ["Update"]
      98 [-]: RETURN R1 1  




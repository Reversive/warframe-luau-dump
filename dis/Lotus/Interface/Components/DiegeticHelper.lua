; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K9; "CreateHelper" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 64 0; var1 = {}
       1 [-]: SETTABLEKS R0 R1 K0; var0["mMovie"] = var1
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: SETTABLEKS R2 R1 K1; var2["mCameraSpot"] = var1
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: SETTABLEKS R2 R1 K2; var2["mCameraSpotRot"] = var1
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K3; var2["mCameraSpotPos"] = var1
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x091C120E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
           11 [-]: SETTABLEKS R2 R1 K6; var2["mHalfWidth"] = var1
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2CC9D281]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
           15 [-]: SETTABLEKS R2 R1 K8; var2["mHalfHeight"] = var1
      16 [-]: GETIMPORT R2 10; var2 = 0x78CA68A2
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: LOADK R4 K11 ; var4 = 0.15000000596046448
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: SETTABLEKS R2 R1 K12; var2["mSmoothCursorX"] = var1
      21 [-]: GETIMPORT R2 10; var2 = 0x78CA68A2
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: LOADK R4 K11 ; var4 = 0.15000000596046448
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: SETTABLEKS R2 R1 K13; var2["mSmoothCursorY"] = var1
      26 [-]: LOADK R2 K11 ; var2 = 0.15000000596046448
      27 [-]: SETTABLEKS R2 R1 K14; var2["mDefaultSmoothTime"] = var1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: SETTABLEKS R2 R1 K15; var2["mActiveMouseInterpSmoothTime"] = var1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: SETTABLEKS R2 R1 K16; var2["mShiftX"] = var1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: SETTABLEKS R2 R1 K17; var2["mShiftY"] = var1
      34 [-]: LOADN R2 -110; var2 = -110
      35 [-]: SETTABLEKS R2 R1 K18; var2["mMinShiftX"] = var1
      36 [-]: LOADN R2 220 ; var2 = 220
      37 [-]: SETTABLEKS R2 R1 K19; var2["mMaxShiftX"] = var1
      38 [-]: LOADK R2 K20 ; var2 = 0.20000000298023224
      39 [-]: SETTABLEKS R2 R1 K21; var2["mMinCameraShiftX"] = var1
      40 [-]: LOADK R2 K22 ; var2 = -0.20000000298023224
      41 [-]: SETTABLEKS R2 R1 K23; var2["mMaxCameraShiftX"] = var1
      42 [-]: LOADK R2 K24 ; var2 = -0.10000000149011612
      43 [-]: SETTABLEKS R2 R1 K25; var2["mMinCameraShiftY"] = var1
      44 [-]: LOADK R2 K26 ; var2 = 0.10000000149011612
      45 [-]: SETTABLEKS R2 R1 K27; var2["mMaxCameraShiftY"] = var1
      46 [-]: LOADN R2 -100; var2 = -100
      47 [-]: SETTABLEKS R2 R1 K28; var2["mMinShiftY"] = var1
      48 [-]: LOADN R2 100 ; var2 = 100
      49 [-]: SETTABLEKS R2 R1 K29; var2["mMaxShiftY"] = var1
      50 [-]: LOADK R2 K30 ; var2 = -5.5
      51 [-]: SETTABLEKS R2 R1 K31; var2["mMinHeading"] = var1
      52 [-]: LOADK R2 K32 ; var2 = 6.5
      53 [-]: SETTABLEKS R2 R1 K33; var2["mMaxHeading"] = var1
      54 [-]: LOADN R2 -5  ; var2 = -5
      55 [-]: SETTABLEKS R2 R1 K34; var2["mMinPitch"] = var1
      56 [-]: LOADN R2 5   ; var2 = 5
      57 [-]: SETTABLEKS R2 R1 K35; var2["mMaxPitch"] = var1
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: SETTABLEKS R2 R1 K36; var2["mClosing"] = var1
      60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: SETTABLEKS R2 R1 K37; var2["mTransitioning"] = var1
      62 [-]: LOADNIL R2   ; var2 = nil
      63 [-]: SETTABLEKS R2 R1 K38; var2["mTransitionInCallback"] = var1
      64 [-]: LOADNIL R2   ; var2 = nil
      65 [-]: SETTABLEKS R2 R1 K39; var2["mTransitionOutCallback"] = var1
      66 [-]: LOADN R2 0   ; var2 = 0
      67 [-]: SETTABLEKS R2 R1 K40; var2["mMouseX"] = var1
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: SETTABLEKS R2 R1 K41; var2["mMouseY"] = var1
      70 [-]: LOADB R2 0   ; var2 = false
      71 [-]: SETTABLEKS R2 R1 K42; var2["mLiteMode"] = var1
      72 [-]: GETIMPORT R2 44; var2 = 0xA421AF95
      73 [-]: CALL R2 1 2  ; var2 = var2()
      74 [-]: SETTABLEKS R2 R1 K45; var2["mPositionOffset"] = var1
      75 [-]: LOADN R2 0   ; var2 = 0
      76 [-]: SETTABLEKS R2 R1 K46; var2["mHeadingOffset"] = var1
      77 [-]: LOADN R2 0   ; var2 = 0
      78 [-]: SETTABLEKS R2 R1 K47; var2["mPitchOffset"] = var1
      79 [-]: LOADB R2 1   ; var2 = true
      80 [-]: SETTABLEKS R2 R1 K48; var2["mApplyFocalTint"] = var1
      81 [-]: DUPCLOSURE R2 K49; 
      82 [-]: SETTABLEKS R2 R1 K50; var2["GetParentEnv"] = var1
      83 [-]: DUPCLOSURE R2 K51; 
      84 [-]: SETTABLEKS R2 R1 K52; var2["TransitionInDone"] = var1
      85 [-]: DUPCLOSURE R2 K53; 
      86 [-]: SETTABLEKS R2 R1 K54; var2["TransitionIn"] = var1
      87 [-]: DUPCLOSURE R2 K55; 
      88 [-]: SETTABLEKS R2 R1 K56; var2["TransitionOutDone"] = var1
      89 [-]: DUPCLOSURE R2 K57; 
      90 [-]: SETTABLEKS R2 R1 K58; var2["TransitionOut"] = var1
      91 [-]: DUPCLOSURE R2 K59; 
      92 [-]: SETTABLEKS R2 R1 K60; var2["UpdateMaterialNoise"] = var1
      93 [-]: DUPCLOSURE R2 K61; 
      94 [-]: SETTABLEKS R2 R1 K62; var2["GetFocusCoords"] = var1
      95 [-]: DUPCLOSURE R2 K63; 
      96 [-]: CAPTURE UPVAL U0; 
      97 [-]: SETTABLEKS R2 R1 K64; var2["Update"] = var1
      98 [-]: RETURN R1 1  ; 




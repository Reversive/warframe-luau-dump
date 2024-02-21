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
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "CreateRandomMovieClipGenerator" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADN R5 10  ; var5 = 10
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x67BC869F]
       4 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       5 [-]: DUPTABLE R2 33; 
       6 [-]: SETTABLEKS R0 R2 K1; var0["mMovie"] = var2
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLEKS R3 R2 K2; var3["mElements"] = var2
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K3; var3["mEnabled"] = var2
      11 [-]: SETTABLEKS R1 R2 K4; var1["mClipName"] = var2
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: SETTABLEKS R3 R2 K5; var3["mOnClipCreatedCallback"] = var2
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETTABLEKS R3 R2 K6; var3["mOnClipDestroyedCallback"] = var2
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: SETTABLEKS R3 R2 K7; var3["mOnClipUpdatedCallback"] = var2
      18 [-]: GETIMPORT R3 35; var3 = 0x2D0FAD09
      19 [-]: LOADK R4 K36 ; var4 = "EE.Interface.Utilities"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: SETTABLEKS R3 R2 K8; var3["UTIL"] = var2
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: SETTABLEKS R3 R2 K9; var3["mTopClipIndexUsed"] = var2
      24 [-]: LOADN R3 1000; var3 = 1000
      25 [-]: SETTABLEKS R3 R2 K10; var3["mInitialDepth"] = var2
      26 [-]: LOADN R3 -1  ; var3 = -1
      27 [-]: SETTABLEKS R3 R2 K11; var3["mDepthDirection"] = var2
      28 [-]: LOADK R3 K37 ; var3 = 0.20000000298023224
      29 [-]: SETTABLEKS R3 R2 K12; var3["mElementTransitionTime"] = var2
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: SETTABLEKS R3 R2 K13; var3["mElementDuration"] = var2
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: SETTABLEKS R3 R2 K14; var3["mRandomRotation"] = var2
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: SETTABLEKS R3 R2 K15; var3["mRandomFrame"] = var2
      36 [-]: DUPTABLE R3 42; 
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: SETTABLEKS R4 R3 K38; var4["MinX"] = var3
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: SETTABLEKS R4 R3 K39; var4["MinY"] = var3
      41 [-]: LOADN R4 1280; var4 = 1280
      42 [-]: SETTABLEKS R4 R3 K40; var4["MaxX"] = var3
      43 [-]: LOADN R4 720 ; var4 = 720
      44 [-]: SETTABLEKS R4 R3 K41; var4["MaxY"] = var3
      45 [-]: SETTABLEKS R3 R2 K16; var3["mPositionConstraints"] = var2
      46 [-]: DUPTABLE R3 45; 
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: SETTABLEKS R4 R3 K43; var4["Min"] = var3
      49 [-]: LOADN R4 100 ; var4 = 100
      50 [-]: SETTABLEKS R4 R3 K44; var4["Max"] = var3
      51 [-]: SETTABLEKS R3 R2 K17; var3["mAlphaConstraints"] = var2
      52 [-]: DUPTABLE R3 45; 
      53 [-]: LOADN R4 -1  ; var4 = -1
      54 [-]: SETTABLEKS R4 R3 K43; var4["Min"] = var3
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: SETTABLEKS R4 R3 K44; var4["Max"] = var3
      57 [-]: SETTABLEKS R3 R2 K18; var3["mRotationSpeedConstraints"] = var2
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: SETTABLEKS R3 R2 K19; var3["mPorportionalScale"] = var2
      60 [-]: DUPTABLE R3 45; 
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: SETTABLEKS R4 R3 K43; var4["Min"] = var3
      63 [-]: LOADN R4 100 ; var4 = 100
      64 [-]: SETTABLEKS R4 R3 K44; var4["Max"] = var3
      65 [-]: SETTABLEKS R3 R2 K20; var3["mScaleConstraints"] = var2
      66 [-]: DUPTABLE R3 45; 
      67 [-]: LOADN R4 -1  ; var4 = -1
      68 [-]: SETTABLEKS R4 R3 K43; var4["Min"] = var3
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: SETTABLEKS R4 R3 K44; var4["Max"] = var3
      71 [-]: SETTABLEKS R3 R2 K21; var3["mScaleSpeedConstraints"] = var2
      72 [-]: LOADK R4 K46 ; var4 = "RandomMovieClipGenerator("
      73 [-]: MOVE R5 R1   ; var5 = var1
      74 [-]: LOADK R6 K47 ; var6 = ")::"
      75 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      76 [-]: SETTABLEKS R3 R2 K22; var3["mPrefix"] = var2
      77 [-]: DUPCLOSURE R3 K48; 
      78 [-]: SETTABLEKS R3 R2 K23; var3["Print"] = var2
      79 [-]: DUPCLOSURE R3 K49; 
      80 [-]: SETTABLEKS R3 R2 K24; var3["GetHowManyElements"] = var2
      81 [-]: DUPCLOSURE R3 K50; 
      82 [-]: SETTABLEKS R3 R2 K25; var3["CalculateX"] = var2
      83 [-]: DUPCLOSURE R3 K51; 
      84 [-]: SETTABLEKS R3 R2 K26; var3["CalculateY"] = var2
      85 [-]: DUPCLOSURE R3 K52; 
      86 [-]: SETTABLEKS R3 R2 K27; var3["AddElement"] = var2
      87 [-]: DUPCLOSURE R3 K53; 
      88 [-]: SETTABLEKS R3 R2 K28; var3["RemoveElement"] = var2
      89 [-]: DUPCLOSURE R3 K54; 
      90 [-]: SETTABLEKS R3 R2 K29; var3["Remove"] = var2
      91 [-]: DUPCLOSURE R3 K55; 
      92 [-]: SETTABLEKS R3 R2 K30; var3["Update"] = var2
      93 [-]: DUPCLOSURE R3 K56; 
      94 [-]: SETTABLEKS R3 R2 K31; var3["RunForAllElements"] = var2
      95 [-]: DUPCLOSURE R3 K57; 
      96 [-]: SETTABLEKS R3 R2 K32; var3["RunForAllVisibleElements"] = var2
      97 [-]: RETURN R2 1  ; 




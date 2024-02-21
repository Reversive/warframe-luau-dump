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
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       1 [-]: LOADK R5 K2  ; var5 = "EE.Interface.Utilities"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPXEQKNIL R2 L0 NOT; 
       4 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
       5 [-]: LOADK R6 K5  ; var6 = "/Lotus/Interface/RailJackSystemsCameraSpot"
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R2 R5   ; var2 = var5
L 0:   8 [-]: JUMPXEQKNIL R3 L1 NOT; 
       9 [-]: GETTABLEKS R5 R4 K6; var5 = var4[0xA9882367]
      10 [-]: LOADK R6 K7  ; var6 = "OverviewCam"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
L 1:  13 [-]: DUPTABLE R5 23; 
      14 [-]: SETTABLEKS R0 R5 K8; var0["mMovie"] = var5
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: SETTABLEKS R6 R5 K9; var6["mCameraSpot"] = var5
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: SETTABLEKS R6 R5 K10; var6["mAvatar"] = var5
      19 [-]: SETTABLEKS R3 R5 K11; var3["mAnchorEnity"] = var5
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: SETTABLEKS R6 R5 K12; var6["mOldCameraSpot"] = var5
      22 [-]: LOADK R6 K24 ; var6 = 0.20000000298023224
      23 [-]: SETTABLEKS R6 R5 K13; var6["mTransitionTime"] = var5
      24 [-]: GETIMPORT R6 26; var6 = 0xA421AF95
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: SETTABLEKS R6 R5 K14; var6["mCameraOffset"] = var5
      27 [-]: GETIMPORT R6 28; var6 = 0x00046924
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: SETTABLEKS R6 R5 K15; var6["mCameraRotationOffset"] = var5
      30 [-]: SETTABLEKS R2 R5 K16; var2["mCameraSpotType"] = var5
      31 [-]: GETIMPORT R6 30; var6 = 0x78CA68A2
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADK R8 K31 ; var8 = 0.25
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: SETTABLEKS R6 R5 K17; var6["mSmoothCursorX"] = var5
      36 [-]: GETIMPORT R6 30; var6 = 0x78CA68A2
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADK R8 K31 ; var8 = 0.25
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: SETTABLEKS R6 R5 K18; var6["mSmoothCursorY"] = var5
      41 [-]: SETTABLEKS R1 R5 K19; var1["mTimerMgr"] = var5
      42 [-]: DUPCLOSURE R6 K32; 
      43 [-]: SETTABLEKS R6 R5 K20; var6["Shutdown"] = var5
      44 [-]: DUPCLOSURE R6 K33; 
      45 [-]: SETTABLEKS R6 R5 K21; var6["Initialize"] = var5
      46 [-]: NEWCLOSURE R6 P2; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: SETTABLEKS R6 R5 K22; var6["Update"] = var5
      49 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x687AE094]
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: RETURN R5 1  ; 




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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 19; 
       1 [-]: SETTABLEKS R0 R1 K0; var0["mMovie"] = var1
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: SETTABLEKS R2 R1 K1; var2["mMouseDown"] = var1
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: SETTABLEKS R2 R1 K2; var2["mForceUseControllerDelta"] = var1
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETTABLEKS R2 R1 K3; var2["mUseControllerDeltaIfSet"] = var1
       8 [-]: DUPTABLE R2 22; 
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: SETTABLEKS R3 R2 K20; var3["x"] = var2
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: SETTABLEKS R3 R2 K21; var3["y"] = var2
      13 [-]: SETTABLEKS R2 R1 K4; var2["mRightStickTension"] = var1
      14 [-]: LOADK R2 K23 ; var2 = 0.20000000298023224
      15 [-]: SETTABLEKS R2 R1 K5; var2["mRightStickDeadZone"] = var1
      16 [-]: DUPTABLE R2 22; 
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K20; var3["x"] = var2
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K21; var3["y"] = var2
      21 [-]: SETTABLEKS R2 R1 K6; var2["mLastMousePos"] = var1
      22 [-]: DUPTABLE R2 22; 
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: SETTABLEKS R3 R2 K20; var3["x"] = var2
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: SETTABLEKS R3 R2 K21; var3["y"] = var2
      27 [-]: SETTABLEKS R2 R1 K7; var2["mMousePos"] = var1
      28 [-]: DUPCLOSURE R2 K24; 
      29 [-]: SETTABLEKS R2 R1 K8; var2["Update"] = var1
      30 [-]: DUPCLOSURE R2 K25; 
      31 [-]: SETTABLEKS R2 R1 K9; var2["SetMouseDown"] = var1
      32 [-]: DUPCLOSURE R2 K26; 
      33 [-]: SETTABLEKS R2 R1 K10; var2["SetRightStickTensionX"] = var1
      34 [-]: DUPCLOSURE R2 K27; 
      35 [-]: SETTABLEKS R2 R1 K11; var2["SetRightStickTensionY"] = var1
      36 [-]: DUPCLOSURE R2 K28; 
      37 [-]: SETTABLEKS R2 R1 K12; var2["SetRightStickDeadZone"] = var1
      38 [-]: DUPCLOSURE R2 K29; 
      39 [-]: SETTABLEKS R2 R1 K13; var2["GetMouseDelta"] = var1
      40 [-]: DUPCLOSURE R2 K30; 
      41 [-]: SETTABLEKS R2 R1 K14; var2["GetControllerDelta"] = var1
      42 [-]: DUPCLOSURE R2 K31; 
      43 [-]: SETTABLEKS R2 R1 K15; var2["IsStickTensionSet"] = var1
      44 [-]: DUPCLOSURE R2 K32; 
      45 [-]: SETTABLEKS R2 R1 K16; var2["GetDelta"] = var1
      46 [-]: DUPCLOSURE R2 K33; 
      47 [-]: SETTABLEKS R2 R1 K17; var2["GetMovieMousePos"] = var1
      48 [-]: DUPCLOSURE R2 K34; 
      49 [-]: SETTABLEKS R2 R1 K18; var2["IsMouseDown"] = var1
      50 [-]: RETURN R1 1  ; 




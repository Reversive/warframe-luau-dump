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
       6 [-]: SETGLOBAL R0 K6; "CreateTimerMgr" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPTABLE R0 12; 
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETTABLEKS R1 R0 K0; var1["mTimers"] = var0
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["mRecycled"] = var0
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: SETTABLEKS R1 R0 K2; var1["mMaxIndex"] = var0
       7 [-]: DUPCLOSURE R1 K13; 
       8 [-]: SETTABLEKS R1 R0 K3; var1["Print"] = var0
       9 [-]: DUPCLOSURE R1 K14; 
      10 [-]: SETTABLEKS R1 R0 K4; var1["Update"] = var0
      11 [-]: DUPCLOSURE R1 K15; 
      12 [-]: SETTABLEKS R1 R0 K5; var1["RemoveTimer"] = var0
      13 [-]: DUPCLOSURE R1 K16; 
      14 [-]: SETTABLEKS R1 R0 K6; var1["ClearTimers"] = var0
      15 [-]: DUPCLOSURE R1 K17; 
      16 [-]: SETTABLEKS R1 R0 K7; var1["AddTimer"] = var0
      17 [-]: DUPCLOSURE R1 K18; 
      18 [-]: SETTABLEKS R1 R0 K8; var1["HasTimer"] = var0
      19 [-]: DUPCLOSURE R1 K19; 
      20 [-]: SETTABLEKS R1 R0 K9; var1["HasTimerWithArg"] = var0
      21 [-]: DUPCLOSURE R1 K20; 
      22 [-]: SETTABLEKS R1 R0 K10; var1["GetTimerWithArg"] = var0
      23 [-]: DUPCLOSURE R1 K21; 
      24 [-]: SETTABLEKS R1 R0 K11; var1["GetTimeLeft"] = var0
      25 [-]: RETURN R0 1  ; 




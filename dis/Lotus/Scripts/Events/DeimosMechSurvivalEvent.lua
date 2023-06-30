; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MechSurvivalEventIntro"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "DeimosMechSurvivalEvent" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["TaggedDialog"] = var0
       5 [-]: GETIMPORT R0 3; var0 = _T["TaggedDialog"]
       6 [-]: DUPTABLE R1 7; 
       7 [-]: DUPCLOSURE R2 K8; 
       8 [-]: SETTABLEKS R2 R1 K4; var2["mCondition"] = var1
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: CAPTURE UPVAL U0; 
      11 [-]: SETTABLEKS R2 R1 K5; var2["mCallback"] = var1
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETTABLEKS R2 R1 K6; var2["mOverrideChoice"] = var1
      14 [-]: SETTABLEKS R1 R0 K10; var1["HivemindGunsmith_MechSurvivalIntro"] = var0
      15 [-]: RETURN R0 0  ; 




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
       6 [-]: SETGLOBAL R0 K6; "CreateResourceQueuedLoader" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R2 6; 
       1 [-]: NEWTABLE R3 0 0; var3 = {}
       2 [-]: SETTABLEKS R3 R2 K0; var3["mResourceQueue"] = var2
       3 [-]: SETTABLEKS R0 R2 K1; var0["mMovie"] = var2
       4 [-]: SETTABLEKS R1 R2 K2; var1["mCallback"] = var2
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: SETTABLEKS R3 R2 K3; var3["mLoading"] = var2
       7 [-]: DUPCLOSURE R3 K7; 
       8 [-]: SETTABLEKS R3 R2 K4; var3["LoadResource"] = var2
       9 [-]: DUPCLOSURE R3 K8; 
      10 [-]: SETTABLEKS R3 R2 K5; var3["ResourceLoaded"] = var2
      11 [-]: RETURN R2 1  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateResourceQueuedLoader"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R2 6
       1 [-]: NEWTABLE R3 0 0
       2 [-]: SETTABLEKS R3 R2 K0 ["mResourceQueue"]
       3 [-]: SETTABLEKS R0 R2 K1 ["mMovie"]
       4 [-]: SETTABLEKS R1 R2 K2 ["mCallback"]
       5 [-]: LOADB R3 0   
       6 [-]: SETTABLEKS R3 R2 K3 ["mLoading"]
       7 [-]: DUPCLOSURE R3 K7 []
       8 [-]: SETTABLEKS R3 R2 K4 ["LoadResource"]
       9 [-]: DUPCLOSURE R3 K8 []
      10 [-]: SETTABLEKS R3 R2 K5 ["ResourceLoaded"]
      11 [-]: RETURN R2 1  




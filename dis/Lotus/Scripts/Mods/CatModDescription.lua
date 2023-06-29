; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: ADD R1 R2 R3 
       4 [-]: DUPTABLE R2 5
       5 [-]: SETTABLEKS R1 R2 K4 ["THRESHOLD"]
       6 [-]: GETIMPORT R3 8 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 -1 
       9 [-]: RETURN R3 -1 




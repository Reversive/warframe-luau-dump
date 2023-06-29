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

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R4 5 [nil]
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: MULK R2 R3 K3 [100]
       4 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       5 [-]: GETIMPORT R3 7 [nil]
       6 [-]: GETTABLE R2 R3 R0
       7 [-]: SETTABLEKS R2 R1 K1 ["TIME"]
       8 [-]: GETIMPORT R2 10 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 




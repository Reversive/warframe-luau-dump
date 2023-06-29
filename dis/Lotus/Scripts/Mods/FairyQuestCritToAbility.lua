; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R9 6 [nil]
       2 [-]: MUL R8 R9 R0 
       3 [-]: MULK R7 R8 K4 [100]
       4 [-]: ADDK R6 R7 K3 [0.5]
       5 [-]: FASTCALL1 12 R6 L0
       6 [-]: GETIMPORT R5 9 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: MOVE R3 R5   
       9 [-]: LOADK R4 K10 ["%"]
      10 [-]: CONCAT R2 R3 R4
      11 [-]: SETTABLEKS R2 R1 K0 ["val"]
      12 [-]: GETIMPORT R3 12 [nil]
      13 [-]: MUL R2 R3 R0 
      14 [-]: SETTABLEKS R2 R1 K1 ["duration"]
      15 [-]: GETIMPORT R2 15 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 




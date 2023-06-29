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
       1 [-]: GETIMPORT R3 4 [0xF1AB3843]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["drain"]
       4 [-]: LOADK R3 K5 ["+"]
       5 [-]: GETIMPORT R9 8 [0x66FC7392]
       6 [-]: MUL R8 R9 R0 
       7 [-]: MULK R7 R8 K6 [100]
       8 [-]: FASTCALL1 12 R7 L0
       9 [-]: GETIMPORT R6 11 [0x55F27C30]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: MOVE R4 R6   
      12 [-]: LOADK R5 K12 ["%"]
      13 [-]: CONCAT R2 R3 R5
      14 [-]: SETTABLEKS R2 R1 K1 ["val"]
      15 [-]: GETIMPORT R2 15 [0xB139D7BC]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetLoc"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2 [0x17E1C49B]
       1 [-]: MULK R4 R5 K0 [100]
       2 [-]: MUL R3 R4 R0 
       3 [-]: FASTCALL1 12 R3 L0
       4 [-]: GETIMPORT R2 5 [0x55F27C30]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: GETIMPORT R6 7 [0x18ACE120]
       7 [-]: MULK R5 R6 K0 [100]
       8 [-]: MUL R4 R5 R0 
       9 [-]: FASTCALL1 12 R4 L1
      10 [-]: GETIMPORT R3 5 [0x55F27C30]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: GETIMPORT R5 9 [0xE15169D2]
      13 [-]: SUBK R7 R0 K10 [1]
      14 [-]: GETIMPORT R8 12 [0x422E1719]
      15 [-]: MUL R6 R7 R8 
      16 [-]: ADD R4 R5 R6 
      17 [-]: DUPTABLE R5 16
      18 [-]: SETTABLEKS R2 R5 K13 ["MAX"]
      19 [-]: SETTABLEKS R3 R5 K14 ["REGEN"]
      20 [-]: SETTABLEKS R4 R5 K15 ["DURATION"]
      21 [-]: GETIMPORT R6 19 [0xB139D7BC]
      22 [-]: MOVE R7 R5   
      23 [-]: CALL R6 1 -1 
      24 [-]: RETURN R6 -1 




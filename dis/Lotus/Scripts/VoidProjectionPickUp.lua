; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetOverrides"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: NAMECALL R2 R0 K4 [0x4528012D]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: LOADNIL R2   
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: JUMP L6
     
L 3:  20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: JUMP L6
     
L 4:  26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L5
      30 [-]: GETIMPORT R2 17 [nil]
      31 [-]: JUMP L6
     
L 5:  32 [-]: RETURN R0 0  
L 6:  33 [-]: LOADN R5 0   
      34 [-]: GETIMPORT R6 19 [nil]
      35 [-]: LOADB R7 0   
      36 [-]: NAMECALL R3 R0 K20 [0xCDDC3ABB]
      37 [-]: CALL R3 4 0  
      38 [-]: LOADN R5 1   
      39 [-]: MOVE R6 R2   
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R3 R0 K20 [0xCDDC3ABB]
      42 [-]: CALL R3 4 0  
      43 [-]: RETURN R0 0  




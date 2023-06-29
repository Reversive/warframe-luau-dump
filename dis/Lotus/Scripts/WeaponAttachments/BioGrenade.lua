; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnContact"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: LOADB R5 1   
       8 [-]: LOADN R6 0   
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: CALL R7 0 1  
      11 [-]: LOADN R8 1   
      12 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      13 [-]: CALL R1 7 0  
L 1:  14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L4 
      19 [-]: NAMECALL R1 R0 K7 [0xBCAD7DE6]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADN R2 3   
      22 [-]: JUMPIFNOTLT R1 R2 L3
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: DIVK R3 R1 K10 [3]
      25 [-]: LOADN R4 0   
      26 [-]: LOADN R5 1   
      27 [-]: CALL R2 3 1  
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: MOVE R6 R2   
      32 [-]: CALL R3 3 1  
      33 [-]: LOADN R6 0   
      34 [-]: MOVE R7 R3   
      35 [-]: NAMECALL R4 R0 K17 [0xE7FE0B05]
      36 [-]: CALL R4 3 0  
L 3:  37 [-]: GETIMPORT R2 19 [nil]
      38 [-]: LOADN R3 0   
      39 [-]: CALL R2 1 0  
      40 [-]: JUMPBACK L1  
L 4:  41 [-]: RETURN R0 0  




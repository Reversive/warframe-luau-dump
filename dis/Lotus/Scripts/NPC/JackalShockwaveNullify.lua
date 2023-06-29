; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnTargetHit"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L3 
      11 [-]: NAMECALL R3 R2 K2 [0xC8442850]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: JUMPIFNOTLT R4 R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L5
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 5:  22 [-]: JUMPIF R4 L6 
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIF R4 L7 
L 6:  27 [-]: RETURN R0 0  
L 7:  28 [-]: NAMECALL R4 R3 K9 [0xF7D48EE0]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L8
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 8:  34 [-]: JUMPIF R5 L9 
      35 [-]: NAMECALL R5 R4 K10 [0x0550EB01]
      36 [-]: CALL R5 1 0  
L 9:  37 [-]: RETURN R0 0  




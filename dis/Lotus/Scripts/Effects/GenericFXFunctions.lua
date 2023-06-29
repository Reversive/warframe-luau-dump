; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DisableOnPlayerProximity"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R2 R2 K5 [0x50A314F9]
       6 [-]: CALL R2 3 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: NAMECALL R3 R0 K8 [0x383D2E7D]
      13 [-]: CALL R3 1 0  
      14 [-]: JUMP L3
     
L 2:  15 [-]: NAMECALL R3 R0 K9 [0xF4E253B6]
      16 [-]: CALL R3 1 0  
L 3:  17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
      21 [-]: RETURN R0 0  




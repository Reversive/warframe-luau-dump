; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnSpawn"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: NAMECALL R1 R0 K9 [0xFA9E477F]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R2 R1 K10 [0xB974CEED]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: MOVE R5 R2   
      31 [-]: LOADN R6 100 
      32 [-]: NAMECALL R3 R1 K11 [0xA64A1F4A]
      33 [-]: CALL R3 3 0  
      34 [-]: RETURN R0 0  




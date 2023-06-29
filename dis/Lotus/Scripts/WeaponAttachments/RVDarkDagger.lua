; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDamageDone"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R6 0   
      16 [-]: NAMECALL R4 R4 K4 [0x881B6B90]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFEQ R0 R4 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R5 R2 K5 [0x1AC1655C]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R7 8   
      23 [-]: NAMECALL R5 R5 K6 [0xE6F43518]
      24 [-]: CALL R5 2 1  
      25 [-]: JUMPIFNOT R5 L6
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: NAMECALL R6 R6 K9 [0x18D05D30]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L6
      30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: NAMECALL R7 R7 K14 [0x32316A21]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIFNOT R7 L5
      35 [-]: GETIMPORT R6 16 [nil]
L 5:  36 [-]: NAMECALL R9 R1 K17 [0xFBE77371]
      37 [-]: CALL R9 1 1  
      38 [-]: NAMECALL R10 R1 K18 [0x32466C36]
      39 [-]: CALL R10 1 1 
      40 [-]: ADD R8 R9 R10
      41 [-]: MUL R7 R8 R6 
      42 [-]: NAMECALL R8 R3 K5 [0x1AC1655C]
      43 [-]: CALL R8 1 1  
      44 [-]: NAMECALL R8 R8 K19 [0xF456C2D7]
      45 [-]: CALL R8 1 1  
      46 [-]: NAMECALL R9 R3 K20 [0x73901ACF]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIF R9 L6 
      49 [-]: NAMECALL R9 R3 K5 [0x1AC1655C]
      50 [-]: CALL R9 1 1  
      51 [-]: NAMECALL R9 R9 K19 [0xF456C2D7]
      52 [-]: CALL R9 1 1  
      53 [-]: LOADN R10 0  
      54 [-]: JUMPIFNOTLT R10 R9 L6
      55 [-]: NAMECALL R9 R3 K5 [0x1AC1655C]
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R11 R7  
      58 [-]: LOADB R12 1  
      59 [-]: NAMECALL R9 R9 K21 [0x60BF5F59]
      60 [-]: CALL R9 3 0  
L 6:  61 [-]: RETURN R0 0  




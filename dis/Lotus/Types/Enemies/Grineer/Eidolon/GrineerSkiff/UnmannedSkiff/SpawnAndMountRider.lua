; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnCreated"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R1 4 [nil]
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: JUMPIFNOTEQ R1 R2 L1
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K7 [0x9D5CDA55]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: JUMPIFNOTEQ R1 R2 L2
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K11 [0x66905CB0]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: LOADK R4 K14 ["RandomTeam"]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R0 K15 [0xC45C884B]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R7 17 [nil]
      27 [-]: NAMECALL R8 R0 K18 [0xD1586535]
      28 [-]: CALL R8 1 1  
      29 [-]: NAMECALL R9 R0 K19 [0xCB3851B8]
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R10 R3  
      32 [-]: MOVE R11 R4  
      33 [-]: NAMECALL R5 R2 K20 [0x6CD833C5]
      34 [-]: CALL R5 6 1  
      35 [-]: NAMECALL R6 R5 K21 [0xBB610E5B]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K22 [0xDE321E6F]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADN R8 0   
      40 [-]: NAMECALL R6 R6 K23 [0xFAA69527]
      41 [-]: CALL R6 2 0  
      42 [-]: NAMECALL R8 R5 K21 [0xBB610E5B]
      43 [-]: CALL R8 1 1  
      44 [-]: LOADB R9 1   
      45 [-]: NAMECALL R6 R0 K24 [0xFAF42A33]
      46 [-]: CALL R6 3 0  
L 2:  47 [-]: RETURN R0 0  




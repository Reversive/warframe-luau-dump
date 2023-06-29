; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpawnPickup"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [0x2F6A70E2]
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R3 R2 K3 ["x"]
       6 [-]: GETIMPORT R4 5 [0xC163F229]
       7 [-]: GETIMPORT R7 8 ["x"]
       8 [-]: MINUS R6 R7  
       9 [-]: DIVK R5 R6 K6 [2]
      10 [-]: GETIMPORT R7 8 ["x"]
      11 [-]: DIVK R6 R7 K6 [2]
      12 [-]: CALL R4 2 1  
      13 [-]: ADD R3 R3 R4 
      14 [-]: SETTABLEKS R3 R2 K3 ["x"]
      15 [-]: GETTABLEKS R3 R2 K9 ["y"]
      16 [-]: GETIMPORT R4 5 [0xC163F229]
      17 [-]: GETIMPORT R7 10 ["y"]
      18 [-]: MINUS R6 R7  
      19 [-]: DIVK R5 R6 K6 [2]
      20 [-]: GETIMPORT R7 10 ["y"]
      21 [-]: DIVK R6 R7 K6 [2]
      22 [-]: CALL R4 2 1  
      23 [-]: ADD R3 R3 R4 
      24 [-]: SETTABLEKS R3 R2 K9 ["y"]
      25 [-]: GETTABLEKS R3 R2 K11 ["z"]
      26 [-]: GETIMPORT R4 5 [0xC163F229]
      27 [-]: GETIMPORT R7 12 ["z"]
      28 [-]: MINUS R6 R7  
      29 [-]: DIVK R5 R6 K6 [2]
      30 [-]: GETIMPORT R7 12 ["z"]
      31 [-]: DIVK R6 R7 K6 [2]
      32 [-]: CALL R4 2 1  
      33 [-]: ADD R3 R3 R4 
      34 [-]: SETTABLEKS R3 R2 K11 ["z"]
      35 [-]: GETIMPORT R3 14 [0x89326C93]
      36 [-]: GETIMPORT R5 16 [0xC33990CA]
      37 [-]: MOVE R6 R2   
      38 [-]: GETIMPORT R7 18 ["ZERO_ROTATION"]
      39 [-]: NAMECALL R3 R3 K19 [0x05909209]
      40 [-]: CALL R3 4 1  
      41 [-]: ADDK R1 R1 K20 [1]
      42 [-]: JUMPBACK L0  
L 1:  43 [-]: RETURN R0 0  




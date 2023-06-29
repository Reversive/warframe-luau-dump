; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["createEntity"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["createMultipleEntities"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["getRandomWeightedEntity"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["createRandomlySelectedWeightedEntity"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0xCB3851B8]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: MOVE R5 R0   
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R2 R2 K14 [0x05909209]
      24 [-]: CALL R2 4 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0xCB3851B8]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L5 
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L5 
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: MOVE R5 R0   
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R2 R2 K14 [0x05909209]
      24 [-]: CALL R2 4 0  
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: GETIMPORT R3 16 [nil]
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R3 18 [nil]
      29 [-]: FASTCALL1 62 R3 L2
      30 [-]: GETIMPORT R2 5 [nil]
      31 [-]: CALL R2 1 1  
L 2:  32 [-]: JUMPIF R2 L3 
      33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: MOVE R5 R0   
      36 [-]: MOVE R6 R1   
      37 [-]: NAMECALL R2 R2 K14 [0x05909209]
      38 [-]: CALL R2 4 0  
L 3:  39 [-]: GETIMPORT R2 9 [nil]
      40 [-]: GETIMPORT R3 20 [nil]
      41 [-]: CALL R2 1 0  
      42 [-]: GETIMPORT R3 22 [nil]
      43 [-]: FASTCALL1 62 R3 L4
      44 [-]: GETIMPORT R2 5 [nil]
      45 [-]: CALL R2 1 1  
L 4:  46 [-]: JUMPIF R2 L5 
      47 [-]: GETIMPORT R2 13 [nil]
      48 [-]: GETIMPORT R4 22 [nil]
      49 [-]: MOVE R5 R0   
      50 [-]: MOVE R6 R1   
      51 [-]: NAMECALL R2 R2 K14 [0x05909209]
      52 [-]: CALL R2 4 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_INEXT R4 L1
L 0:   6 [-]: ADD R2 R2 R8 
L 1:   7 [-]: FORGLOOP R4 L0 2 [inext]
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: MOVE R5 R2   
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R3 R4   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L3
L 2:  16 [-]: SUB R3 R3 R8 
      17 [-]: LOADN R9 0   
      18 [-]: JUMPIFNOTLE R3 R9 L3
      19 [-]: GETTABLE R9 R0 R7
      20 [-]: RETURN R9 1  
L 3:  21 [-]: FORGLOOP R4 L2 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0xCB3851B8]
       5 [-]: CALL R1 1 1  
       6 [-]: GETGLOBAL R2 K4 ["getRandomWeightedEntity"]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: CALL R2 2 1  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: CALL R3 1 0  
      23 [-]: GETIMPORT R3 16 [nil]
      24 [-]: MOVE R5 R2   
      25 [-]: MOVE R6 R0   
      26 [-]: MOVE R7 R1   
      27 [-]: NAMECALL R3 R3 K17 [0x05909209]
      28 [-]: CALL R3 4 0  
L 2:  29 [-]: RETURN R0 0  




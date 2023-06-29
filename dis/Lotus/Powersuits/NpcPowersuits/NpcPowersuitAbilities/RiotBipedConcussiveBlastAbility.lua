; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x8733746A]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R2 0   
       9 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K7 [0xC0E06C5C]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R3 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L3
L 1:  17 [-]: GETTABLE R7 R3 R6
      18 [-]: NAMECALL R7 R7 K8 [0x37E4785A]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIFNOT R7 L2
      21 [-]: GETTABLE R8 R3 R6
      22 [-]: GETTABLEKS R7 R8 K9 ["distanceToTarget"]
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: JUMPIFNOTLE R7 R8 L2
      25 [-]: LOADN R10 1  
      26 [-]: GETIMPORT R12 11 [nil]
      27 [-]: DIV R11 R7 R12
      28 [-]: SUB R9 R10 R11
      29 [-]: LENGTH R10 R3
      30 [-]: DIV R8 R9 R10
      31 [-]: ADD R2 R2 R8 
L 2:  32 [-]: FORNLOOP R4 L1
L 3:  33 [-]: RETURN R2 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: JUMPIFNOT R4 L1
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: LOADK R5 K4 ["ConcussiveBlastSlomo"]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: MOVE R7 R4   
       8 [-]: GETIMPORT R8 8 [nil]
       9 [-]: NAMECALL R5 R1 K9 [0x9D668F53]
      10 [-]: CALL R5 3 0  
      11 [-]: LOADK R7 K10 ["EndSlomo"]
      12 [-]: GETIMPORT R10 12 [nil]
      13 [-]: LOADB R11 0  
      14 [-]: LOADN R12 2  
      15 [-]: LOADN R13 1  
      16 [-]: LOADB R14 1  
      17 [-]: NAMECALL R8 R1 K13 [0x5D985C7E]
      18 [-]: CALL R8 6 -1 
      19 [-]: NAMECALL R5 R1 K14 [0x21B4C60E]
      20 [-]: CALL R5 -1 0 
      21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R1 K15 [0xD8ECECCC]
      23 [-]: CALL R5 2 0  
      24 [-]: LOADK R7 K16 ["Stomp"]
      25 [-]: LOADN R8 1   
      26 [-]: NAMECALL R5 R1 K14 [0x21B4C60E]
      27 [-]: CALL R5 3 0  
      28 [-]: GETIMPORT R5 18 [nil]
      29 [-]: GETIMPORT R7 20 [nil]
      30 [-]: NAMECALL R8 R1 K21 [0xF6EBD926]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R9 R1 K22 [0xCB3851B8]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R10 R1  
      35 [-]: NAMECALL R5 R5 K23 [0x05909209]
      36 [-]: CALL R5 5 0  
      37 [-]: RETURN R0 0  
L 0:  38 [-]: LOADK R7 K16 ["Stomp"]
      39 [-]: GETIMPORT R10 12 [nil]
      40 [-]: LOADB R11 0  
      41 [-]: LOADN R12 2  
      42 [-]: LOADN R13 1  
      43 [-]: LOADB R14 1  
      44 [-]: NAMECALL R8 R1 K13 [0x5D985C7E]
      45 [-]: CALL R8 6 -1 
      46 [-]: NAMECALL R5 R1 K14 [0x21B4C60E]
      47 [-]: CALL R5 -1 0 
      48 [-]: GETIMPORT R5 18 [nil]
      49 [-]: GETIMPORT R7 20 [nil]
      50 [-]: NAMECALL R8 R1 K21 [0xF6EBD926]
      51 [-]: CALL R8 1 1  
      52 [-]: NAMECALL R9 R1 K22 [0xCB3851B8]
      53 [-]: CALL R9 1 1  
      54 [-]: MOVE R10 R1  
      55 [-]: NAMECALL R5 R5 K23 [0x05909209]
      56 [-]: CALL R5 5 0  
      57 [-]: RETURN R0 0  
L 1:  58 [-]: GETIMPORT R6 25 [nil]
      59 [-]: LOADB R7 1   
      60 [-]: LOADN R8 2   
      61 [-]: LOADN R9 3   
      62 [-]: LOADB R10 1  
      63 [-]: NAMECALL R4 R1 K13 [0x5D985C7E]
      64 [-]: CALL R4 6 0  
      65 [-]: LOADK R6 K16 ["Stomp"]
      66 [-]: GETIMPORT R9 27 [nil]
      67 [-]: LOADB R10 0  
      68 [-]: LOADN R11 2  
      69 [-]: LOADN R12 3  
      70 [-]: LOADB R13 1  
      71 [-]: NAMECALL R7 R1 K13 [0x5D985C7E]
      72 [-]: CALL R7 6 -1 
      73 [-]: NAMECALL R4 R1 K14 [0x21B4C60E]
      74 [-]: CALL R4 -1 0 
      75 [-]: GETIMPORT R4 18 [nil]
      76 [-]: GETIMPORT R6 20 [nil]
      77 [-]: NAMECALL R7 R1 K21 [0xF6EBD926]
      78 [-]: CALL R7 1 1  
      79 [-]: NAMECALL R8 R1 K22 [0xCB3851B8]
      80 [-]: CALL R8 1 1  
      81 [-]: MOVE R9 R1   
      82 [-]: NAMECALL R4 R4 K23 [0x05909209]
      83 [-]: CALL R4 5 0  
L 2:  84 [-]: GETIMPORT R6 27 [nil]
      85 [-]: NAMECALL R4 R1 K28 [0x16E0B3DA]
      86 [-]: CALL R4 2 1  
      87 [-]: JUMPIFNOT R4 L3
      88 [-]: GETIMPORT R4 30 [nil]
      89 [-]: LOADN R5 0   
      90 [-]: CALL R4 1 0  
      91 [-]: JUMPBACK L2  
L 3:  92 [-]: GETIMPORT R6 32 [nil]
      93 [-]: LOADB R7 1   
      94 [-]: LOADN R8 2   
      95 [-]: LOADN R9 1   
      96 [-]: LOADB R10 1  
      97 [-]: NAMECALL R4 R1 K13 [0x5D985C7E]
      98 [-]: CALL R4 6 0  
      99 [-]: RETURN R0 0  




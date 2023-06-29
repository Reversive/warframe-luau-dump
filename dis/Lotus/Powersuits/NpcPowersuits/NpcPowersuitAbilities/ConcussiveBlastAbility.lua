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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R7 R3 R6
      10 [-]: NAMECALL R7 R7 K2 [0x37E4785A]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L1
      13 [-]: GETTABLE R8 R3 R6
      14 [-]: GETTABLEKS R7 R8 K3 ["distanceToTarget"]
      15 [-]: GETIMPORT R8 5 [0x443A8D0B]
      16 [-]: JUMPIFNOTLE R7 R8 L1
      17 [-]: LOADN R10 1  
      18 [-]: GETIMPORT R12 5 [0x443A8D0B]
      19 [-]: DIV R11 R7 R12
      20 [-]: SUB R9 R10 R11
      21 [-]: LENGTH R10 R3
      22 [-]: DIV R8 R9 R10
      23 [-]: ADD R2 R2 R8 
L 1:  24 [-]: FORNLOOP R4 L0
L 2:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0xCB6591A8]
       1 [-]: JUMPIFNOT R4 L4
       2 [-]: GETIMPORT R4 3 [0x0469F296]
       3 [-]: LOADK R5 K4 ["ConcussiveBlastSlomo"]
       4 [-]: CALL R4 1 1  
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R8 6 [0xAF2ED5F2]
       7 [-]: NAMECALL R5 R1 K7 [0x9D668F53]
       8 [-]: CALL R5 3 0  
       9 [-]: LOADK R7 K8 ["EndSlomo"]
      10 [-]: GETIMPORT R10 10 [0x0ED8B456]
      11 [-]: LOADB R11 0  
      12 [-]: LOADN R12 2  
      13 [-]: LOADN R13 1  
      14 [-]: LOADB R14 1  
      15 [-]: NAMECALL R8 R1 K11 [0x5D985C7E]
      16 [-]: CALL R8 6 -1 
      17 [-]: NAMECALL R5 R1 K12 [0x21B4C60E]
      18 [-]: CALL R5 -1 0 
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R5 14 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 0:  23 [-]: JUMPIFNOT R5 L1
      24 [-]: RETURN R0 0  
L 1:  25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R1 K15 [0xD8ECECCC]
      27 [-]: CALL R5 2 0  
      28 [-]: GETIMPORT R7 10 [0x0ED8B456]
      29 [-]: NAMECALL R5 R1 K16 [0x16E0B3DA]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOT R5 L14
      32 [-]: LOADK R7 K17 ["Stomp"]
      33 [-]: LOADN R8 1   
      34 [-]: NAMECALL R5 R1 K12 [0x21B4C60E]
      35 [-]: CALL R5 3 0  
      36 [-]: FASTCALL1 62 R1 L2
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R5 14 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 2:  40 [-]: JUMPIFNOT R5 L3
      41 [-]: RETURN R0 0  
L 3:  42 [-]: GETIMPORT R5 19 [0x89326C93]
      43 [-]: GETIMPORT R7 21 [0xF1E00E2A]
      44 [-]: NAMECALL R8 R1 K22 [0xF6EBD926]
      45 [-]: CALL R8 1 1  
      46 [-]: NAMECALL R9 R1 K23 [0xCB3851B8]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R10 R1  
      49 [-]: NAMECALL R5 R5 K24 [0x05909209]
      50 [-]: CALL R5 5 0  
      51 [-]: RETURN R0 0  
L 4:  52 [-]: GETIMPORT R6 26 [0x99CB4B90]
      53 [-]: LOADB R7 1   
      54 [-]: LOADN R8 2   
      55 [-]: LOADN R9 3   
      56 [-]: LOADB R10 1  
      57 [-]: NAMECALL R4 R1 K11 [0x5D985C7E]
      58 [-]: CALL R4 6 0  
      59 [-]: FASTCALL1 62 R1 L5
      60 [-]: MOVE R5 R1   
      61 [-]: GETIMPORT R4 14 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 5:  63 [-]: JUMPIFNOT R4 L6
      64 [-]: RETURN R0 0  
L 6:  65 [-]: LOADK R6 K17 ["Stomp"]
      66 [-]: GETIMPORT R9 28 [0x2CC21C5E]
      67 [-]: LOADB R10 0  
      68 [-]: LOADN R11 2  
      69 [-]: LOADN R12 3  
      70 [-]: LOADB R13 1  
      71 [-]: NAMECALL R7 R1 K11 [0x5D985C7E]
      72 [-]: CALL R7 6 -1 
      73 [-]: NAMECALL R4 R1 K12 [0x21B4C60E]
      74 [-]: CALL R4 -1 0 
      75 [-]: FASTCALL1 62 R1 L7
      76 [-]: MOVE R5 R1   
      77 [-]: GETIMPORT R4 14 [0x7B998233]
      78 [-]: CALL R4 1 1  
L 7:  79 [-]: JUMPIFNOT R4 L8
      80 [-]: RETURN R0 0  
L 8:  81 [-]: GETIMPORT R6 28 [0x2CC21C5E]
      82 [-]: NAMECALL R4 R1 K16 [0x16E0B3DA]
      83 [-]: CALL R4 2 1  
      84 [-]: JUMPIFNOT R4 L13
      85 [-]: GETIMPORT R4 19 [0x89326C93]
      86 [-]: GETIMPORT R6 21 [0xF1E00E2A]
      87 [-]: NAMECALL R7 R1 K22 [0xF6EBD926]
      88 [-]: CALL R7 1 1  
      89 [-]: NAMECALL R8 R1 K23 [0xCB3851B8]
      90 [-]: CALL R8 1 1  
      91 [-]: MOVE R9 R1   
      92 [-]: NAMECALL R4 R4 K24 [0x05909209]
      93 [-]: CALL R4 5 0  
L 9:  94 [-]: GETIMPORT R6 28 [0x2CC21C5E]
      95 [-]: NAMECALL R4 R1 K16 [0x16E0B3DA]
      96 [-]: CALL R4 2 1  
      97 [-]: JUMPIFNOT R4 L12
      98 [-]: GETIMPORT R4 30 [0xCBD666E1]
      99 [-]: LOADN R5 0   
     100 [-]: CALL R4 1 0  
     101 [-]: FASTCALL1 62 R1 L10
     102 [-]: MOVE R5 R1   
     103 [-]: GETIMPORT R4 14 [0x7B998233]
     104 [-]: CALL R4 1 1  
L10: 105 [-]: JUMPIFNOT R4 L11
     106 [-]: RETURN R0 0  
L11: 107 [-]: JUMPBACK L9  
L12: 108 [-]: GETIMPORT R6 32 [0x30C9D930]
     109 [-]: LOADB R7 1   
     110 [-]: LOADN R8 2   
     111 [-]: LOADN R9 1   
     112 [-]: LOADB R10 1  
     113 [-]: NAMECALL R4 R1 K11 [0x5D985C7E]
     114 [-]: CALL R4 6 0  
     115 [-]: RETURN R0 0  
L13: 116 [-]: LOADNIL R6   
     117 [-]: LOADB R7 0   
     118 [-]: LOADN R8 2   
     119 [-]: LOADN R9 1   
     120 [-]: LOADB R10 0  
     121 [-]: NAMECALL R4 R1 K11 [0x5D985C7E]
     122 [-]: CALL R4 6 0  
L14: 123 [-]: RETURN R0 0  




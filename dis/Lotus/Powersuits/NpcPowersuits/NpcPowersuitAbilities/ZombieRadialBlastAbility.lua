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
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: NEWTABLE R3 0 1
       2 [-]: GETIMPORT R4 1 ["gLotusAvatarType"]
       3 [-]: SETLIST R3 R4 1 [1]
       4 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R6 4 [0x443A8D0B]
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R4 K5 [0xE11A16C7]
       9 [-]: CALL R4 3 1  
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L1
      12 [-]: DIVK R2 R4 K6 [4]
      13 [-]: NAMECALL R5 R1 K2 [0xFA9E477F]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R7 4 [0x443A8D0B]
      16 [-]: NAMECALL R5 R5 K7 [0x950A1407]
      17 [-]: CALL R5 2 1  
      18 [-]: FASTCALL1 62 R5 L0
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 9 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 0:  22 [-]: JUMPIF R6 L1 
      23 [-]: LOADN R7 1   
      24 [-]: GETTABLEKS R9 R5 K10 ["distanceToTarget"]
      25 [-]: GETIMPORT R10 4 [0x443A8D0B]
      26 [-]: DIV R8 R9 R10
      27 [-]: SUB R6 R7 R8 
      28 [-]: ADD R2 R2 R6 
L 1:  29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [0x9A58C1DE]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 3 [0x0469F296]
       3 [-]: LOADK R5 K4 ["ConcussiveBlastSlomo"]
       4 [-]: CALL R4 1 1  
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R8 6 [0xAF2ED5F2]
       7 [-]: NAMECALL R5 R1 K7 [0x9D668F53]
       8 [-]: CALL R5 3 0  
       9 [-]: GETIMPORT R7 9 [0x0ED8B456]
      10 [-]: LOADB R8 0   
      11 [-]: LOADN R9 2   
      12 [-]: LOADN R10 1  
      13 [-]: LOADB R11 1  
      14 [-]: NAMECALL R5 R1 K10 [0x5D985C7E]
      15 [-]: CALL R5 6 1  
      16 [-]: SETGLOBAL R5 K11 [0x2A56413A]
      17 [-]: LOADK R7 K12 ["EndSlomo"]
      18 [-]: GETGLOBAL R8 K11 [0x2A56413A]
      19 [-]: NAMECALL R5 R1 K13 [0x21B4C60E]
      20 [-]: CALL R5 3 0  
      21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R1 K14 [0xD8ECECCC]
      23 [-]: CALL R5 2 0  
      24 [-]: JUMP L1
     
L 0:  25 [-]: GETIMPORT R6 9 [0x0ED8B456]
      26 [-]: LOADB R7 0   
      27 [-]: LOADN R8 2   
      28 [-]: LOADN R9 1   
      29 [-]: LOADB R10 1  
      30 [-]: NAMECALL R4 R1 K10 [0x5D985C7E]
      31 [-]: CALL R4 6 1  
      32 [-]: SETGLOBAL R4 K11 [0x2A56413A]
L 1:  33 [-]: NAMECALL R4 R1 K15 [0xFA9E477F]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L2
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 17 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 2:  39 [-]: JUMPIF R5 L3 
      40 [-]: LOADN R7 41  
      41 [-]: NAMECALL R5 R4 K18 [0x31A3964D]
      42 [-]: CALL R5 2 0  
L 3:  43 [-]: NAMECALL R5 R1 K19 [0xF6EBD926]
      44 [-]: CALL R5 1 1  
      45 [-]: GETIMPORT R7 21 [0x44374FEB]
      46 [-]: FASTCALL1 62 R7 L4
      47 [-]: GETIMPORT R6 17 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 4:  49 [-]: JUMPIF R6 L5 
      50 [-]: GETIMPORT R8 21 [0x44374FEB]
      51 [-]: NAMECALL R6 R1 K22 [0x003C792F]
      52 [-]: CALL R6 2 1  
      53 [-]: MOVE R5 R6   
L 5:  54 [-]: GETIMPORT R6 24 [0x89326C93]
      55 [-]: GETIMPORT R8 26 [0xF24FBBCA]
      56 [-]: MOVE R9 R5   
      57 [-]: NAMECALL R10 R1 K27 [0xCB3851B8]
      58 [-]: CALL R10 1 1 
      59 [-]: MOVE R11 R1  
      60 [-]: NAMECALL R6 R6 K28 [0x05909209]
      61 [-]: CALL R6 5 0  
      62 [-]: LOADK R8 K29 ["Blast"]
      63 [-]: GETGLOBAL R9 K11 [0x2A56413A]
      64 [-]: NAMECALL R6 R1 K13 [0x21B4C60E]
      65 [-]: CALL R6 3 0  
L 6:  66 [-]: GETIMPORT R8 9 [0x0ED8B456]
      67 [-]: NAMECALL R6 R1 K30 [0x16E0B3DA]
      68 [-]: CALL R6 2 1  
      69 [-]: JUMPIFNOT R6 L11
      70 [-]: GETIMPORT R6 32 [0xE1B67B4A]
      71 [-]: LOADN R7 0   
      72 [-]: JUMPIFNOTLT R7 R6 L10
      73 [-]: GETIMPORT R6 34 [0xBE190284]
      74 [-]: GETIMPORT R8 36 [0x23196AC5]
      75 [-]: LOADN R9 0   
      76 [-]: MOVE R10 R1  
      77 [-]: NAMECALL R6 R6 K37 [0x0D10E037]
      78 [-]: CALL R6 4 1  
      79 [-]: LOADN R7 -1  
      80 [-]: GETIMPORT R8 39 [0xB6B8EAEC]
      81 [-]: JUMPIFNOT R8 L7
      82 [-]: GETIMPORT R7 41 [0x34CF5384]
L 7:  83 [-]: LOADN R8 0   
      84 [-]: NAMECALL R9 R1 K42 [0x35844CF2]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIF R9 L9 
      87 [-]: NAMECALL R9 R1 K43 [0x13FE5C2E]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIFNOT R9 L8
      90 [-]: LOADN R8 1   
      91 [-]: JUMP L9
     
L 8:  92 [-]: LOADN R8 2   
L 9:  93 [-]: GETIMPORT R9 24 [0x89326C93]
      94 [-]: MOVE R11 R1  
      95 [-]: NAMECALL R12 R1 K44 [0xD1586535]
      96 [-]: CALL R12 1 1 
      97 [-]: MOVE R13 R6  
      98 [-]: GETIMPORT R14 32 [0xE1B67B4A]
      99 [-]: LOADN R15 2  
     100 [-]: GETIMPORT R16 46 [0x05926D6D]
     101 [-]: MOVE R17 R1  
     102 [-]: LOADNIL R18  
     103 [-]: MOVE R19 R7  
     104 [-]: LOADB R20 1  
     105 [-]: LOADB R21 1  
     106 [-]: LOADB R22 0  
     107 [-]: LOADN R23 0  
     108 [-]: LOADB R24 0  
     109 [-]: LOADNIL R25  
     110 [-]: MOVE R26 R8  
     111 [-]: NAMECALL R9 R9 K47 [0x97DCFF30]
     112 [-]: CALL R9 17 0 
L10: 113 [-]: LOADK R8 K29 ["Blast"]
     114 [-]: GETGLOBAL R9 K11 [0x2A56413A]
     115 [-]: NAMECALL R6 R1 K13 [0x21B4C60E]
     116 [-]: CALL R6 3 0  
     117 [-]: JUMPBACK L6  
L11: 118 [-]: RETURN R0 0  




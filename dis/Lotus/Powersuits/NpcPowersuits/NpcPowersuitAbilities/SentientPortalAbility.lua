; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DolicholystPortal"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: NEWCLOSURE R3 P1
      11 [-]: MOVE R1 R1   
      12 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      13 [-]: NEWCLOSURE R3 P2
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K9 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R3 K10 []
      19 [-]: SETGLOBAL R3 K11 ["DeactivateAbility"]
      20 [-]: CLOSEUPVALS R1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x808B79E6]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K3 [0xC45C884B]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x55730E1A]
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R6 7 [0x63C5F4F3]
      13 [-]: LENGTH R5 R6 
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R5 7 [0x63C5F4F3]
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: LOADNIL R5   
      18 [-]: LOADNIL R6   
      19 [-]: NAMECALL R7 R0 K8 [0xFA9E477F]
      20 [-]: CALL R7 1 1  
      21 [-]: FASTCALL1 62 R7 L2
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 1 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 2:  25 [-]: JUMPIF R8 L3 
      26 [-]: NAMECALL R8 R7 K9 [0xF5527472]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R5 R8   
      29 [-]: NAMECALL R8 R7 K10 [0x96A5DCEB]
      30 [-]: CALL R8 1 1  
      31 [-]: MOVE R6 R8   
L 3:  32 [-]: GETIMPORT R8 12 [0x89326C93]
      33 [-]: NAMECALL R8 R8 K13 [0x29EF273D]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R10 R4  
      36 [-]: NAMECALL R11 R0 K14 [0xF6EBD926]
      37 [-]: CALL R11 1 1 
      38 [-]: NAMECALL R12 R0 K15 [0x5280B883]
      39 [-]: CALL R12 1 1 
      40 [-]: MOVE R13 R1  
      41 [-]: MOVE R14 R2  
      42 [-]: NAMECALL R8 R8 K16 [0x6CD833C5]
      43 [-]: CALL R8 6 1  
      44 [-]: FASTCALL1 62 R8 L4
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 1 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 4:  48 [-]: JUMPIF R9 L17
      49 [-]: FASTCALL1 62 R7 L5
      50 [-]: MOVE R10 R7  
      51 [-]: GETIMPORT R9 1 [0x7B998233]
      52 [-]: CALL R9 1 1  
L 5:  53 [-]: JUMPIF R9 L17
      54 [-]: NAMECALL R9 R8 K17 [0x9E21E394]
      55 [-]: CALL R9 1 0  
      56 [-]: MOVE R11 R7  
      57 [-]: NAMECALL R9 R8 K18 [0xCFF4B62C]
      58 [-]: CALL R9 2 0  
      59 [-]: FASTCALL1 62 R6 L6
      60 [-]: MOVE R10 R6  
      61 [-]: GETIMPORT R9 1 [0x7B998233]
      62 [-]: CALL R9 1 1  
L 6:  63 [-]: JUMPIF R9 L7 
      64 [-]: MOVE R11 R8  
      65 [-]: NAMECALL R9 R6 K19 [0x2FB0041C]
      66 [-]: CALL R9 2 0  
L 7:  67 [-]: NAMECALL R9 R8 K20 [0xBB610E5B]
      68 [-]: CALL R9 1 1  
      69 [-]: MOVE R12 R0  
      70 [-]: NAMECALL R10 R9 K21 [0x74874678]
      71 [-]: CALL R10 2 0 
      72 [-]: NAMECALL R10 R9 K22 [0x1AC1655C]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADN R13 1  
      75 [-]: LOADN R14 0  
      76 [-]: NAMECALL R11 R10 K23 [0x4A9DA24C]
      77 [-]: CALL R11 3 0 
      78 [-]: NAMECALL R11 R0 K22 [0x1AC1655C]
      79 [-]: CALL R11 1 1 
      80 [-]: NAMECALL R11 R11 K24 [0x0601DE4B]
      81 [-]: CALL R11 1 1 
      82 [-]: FASTCALL1 62 R11 L8
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R12 1 [0x7B998233]
      85 [-]: CALL R12 1 1 
L 8:  86 [-]: JUMPIF R12 L9
      87 [-]: MOVE R14 R11 
      88 [-]: NAMECALL R12 R10 K25 [0x77202ADE]
      89 [-]: CALL R12 2 0 
L 9:  90 [-]: GETIMPORT R13 27 [0x526B5DB8]
      91 [-]: FASTCALL1 62 R13 L10
      92 [-]: GETIMPORT R12 1 [0x7B998233]
      93 [-]: CALL R12 1 1 
L10:  94 [-]: JUMPIF R12 L11
      95 [-]: NAMECALL R12 R0 K28 [0xEEA7F8C4]
      96 [-]: CALL R12 1 1 
      97 [-]: GETIMPORT R14 30 [0x492C7F2A]
      98 [-]: GETIMPORT R15 32 [0xA421AF95]
      99 [-]: LOADN R16 0  
     100 [-]: LOADN R17 0  
     101 [-]: LOADN R18 3  
     102 [-]: CALL R15 3 1 
     103 [-]: MOVE R16 R12 
     104 [-]: CALL R14 2 1 
     105 [-]: NAMECALL R15 R0 K14 [0xF6EBD926]
     106 [-]: CALL R15 1 1 
     107 [-]: ADD R13 R14 R15
     108 [-]: MOVE R16 R13 
     109 [-]: MOVE R17 R12 
     110 [-]: LOADB R18 1  
     111 [-]: NAMECALL R14 R9 K33 [0x25F1413E]
     112 [-]: CALL R14 4 0 
     113 [-]: GETIMPORT R16 27 [0x526B5DB8]
     114 [-]: LOADB R17 0  
     115 [-]: LOADN R18 3  
     116 [-]: LOADN R19 1  
     117 [-]: LOADB R20 1  
     118 [-]: NAMECALL R14 R9 K34 [0x5D985C7E]
     119 [-]: CALL R14 6 0 
L11: 120 [-]: GETIMPORT R12 36 [0xCBD666E1]
     121 [-]: LOADN R13 0  
     122 [-]: CALL R12 1 0 
     123 [-]: FASTCALL1 62 R0 L12
     124 [-]: MOVE R13 R0  
     125 [-]: GETIMPORT R12 1 [0x7B998233]
     126 [-]: CALL R12 1 1 
L12: 127 [-]: JUMPIF R12 L14
     128 [-]: FASTCALL1 62 R9 L13
     129 [-]: MOVE R13 R9  
     130 [-]: GETIMPORT R12 1 [0x7B998233]
     131 [-]: CALL R12 1 1 
L13: 132 [-]: JUMPIFNOT R12 L15
L14: 133 [-]: RETURN R0 0  
L15: 134 [-]: NAMECALL R12 R0 K37 [0x388577D5]
     135 [-]: CALL R12 1 1 
     136 [-]: GETIMPORT R15 40 ["DoliSpawns"]
     137 [-]: GETTABLE R14 R15 R12
     138 [-]: FASTCALL2 52 R14 R9 L16
     139 [-]: MOVE R15 R9  
     140 [-]: GETIMPORT R13 43 [0x23D5322F]
     141 [-]: CALL R13 2 0 
L16: 142 [-]: GETIMPORT R15 45 ["DoliSpawnsCollection"]
     143 [-]: GETTABLE R14 R15 R12
     144 [-]: FASTCALL2 52 R14 R9 L17
     145 [-]: MOVE R15 R9  
     146 [-]: GETIMPORT R13 43 [0x23D5322F]
     147 [-]: CALL R13 2 0 
L17: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
       9 [-]: CALL R3 1 1  
      10 [-]: SETUPVAL R3 0
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R3 R3 K6 [0x4278F969]
      13 [-]: CALL R3 1 1  
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R4 R4 K7 [0xADF597E3]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [0xA421AF95]
      20 [-]: GETTABLEKS R7 R5 K11 ["x"]
      21 [-]: GETTABLEKS R9 R5 K13 ["y"]
      22 [-]: SUBK R8 R9 K12 [4]
      23 [-]: GETTABLEKS R9 R5 K14 ["z"]
      24 [-]: CALL R6 3 1  
      25 [-]: NAMECALL R7 R1 K15 [0x388577D5]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R9 18 ["DoliSpawns"]
      28 [-]: FASTCALL1 62 R9 L2
      29 [-]: GETIMPORT R8 1 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 2:  31 [-]: JUMPIFNOT R8 L3
      32 [-]: GETIMPORT R8 19 ["_T"]
      33 [-]: NEWTABLE R9 0 0
      34 [-]: SETTABLEKS R9 R8 K17 ["DoliSpawns"]
L 3:  35 [-]: GETIMPORT R10 18 ["DoliSpawns"]
      36 [-]: GETTABLE R9 R10 R7
      37 [-]: FASTCALL1 62 R9 L4
      38 [-]: GETIMPORT R8 1 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 4:  40 [-]: JUMPIFNOT R8 L5
      41 [-]: GETIMPORT R8 18 ["DoliSpawns"]
      42 [-]: NEWTABLE R9 0 0
      43 [-]: SETTABLE R9 R8 R7
L 5:  44 [-]: GETIMPORT R9 21 ["DoliSpawnsCollection"]
      45 [-]: FASTCALL1 62 R9 L6
      46 [-]: GETIMPORT R8 1 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 6:  48 [-]: JUMPIFNOT R8 L7
      49 [-]: GETIMPORT R8 19 ["_T"]
      50 [-]: NEWTABLE R9 0 0
      51 [-]: SETTABLEKS R9 R8 K20 ["DoliSpawnsCollection"]
L 7:  52 [-]: GETIMPORT R10 21 ["DoliSpawnsCollection"]
      53 [-]: GETTABLE R9 R10 R7
      54 [-]: FASTCALL1 62 R9 L8
      55 [-]: GETIMPORT R8 1 [0x7B998233]
      56 [-]: CALL R8 1 1  
L 8:  57 [-]: JUMPIFNOT R8 L9
      58 [-]: GETIMPORT R8 21 ["DoliSpawnsCollection"]
      59 [-]: NEWTABLE R9 0 0
      60 [-]: SETTABLE R9 R8 R7
L 9:  61 [-]: NAMECALL R8 R1 K22 [0xFA9E477F]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R8 R8 K23 [0xA39BB54B]
      64 [-]: CALL R8 1 1  
      65 [-]: FASTCALL1 62 R8 L10
      66 [-]: MOVE R10 R8  
      67 [-]: GETIMPORT R9 1 [0x7B998233]
      68 [-]: CALL R9 1 1  
L10:  69 [-]: JUMPIFNOT R9 L11
      70 [-]: RETURN R0 0  
L11:  71 [-]: GETIMPORT R9 3 [0x89326C93]
      72 [-]: NAMECALL R9 R9 K24 [0x61BE252A]
      73 [-]: CALL R9 1 1  
      74 [-]: GETIMPORT R12 18 ["DoliSpawns"]
      75 [-]: GETTABLE R11 R12 R7
      76 [-]: LENGTH R10 R11
      77 [-]: GETIMPORT R12 26 [0x212D3B43]
      78 [-]: GETTABLE R11 R12 R9
      79 [-]: JUMPIFNOTLE R11 R10 L12
      80 [-]: RETURN R0 0  
L12:  81 [-]: GETIMPORT R10 3 [0x89326C93]
      82 [-]: MOVE R12 R5  
      83 [-]: MOVE R13 R6  
      84 [-]: LOADNIL R14  
      85 [-]: LOADNIL R15  
      86 [-]: MOVE R16 R5  
      87 [-]: LOADB R17 1  
      88 [-]: NAMECALL R10 R10 K27 [0xBD5D0EC1]
      89 [-]: CALL R10 7 1 
      90 [-]: JUMPIFNOT R10 L13
      91 [-]: JUMPIFNOTLT R4 R3 L13
      92 [-]: MOVE R12 R5  
      93 [-]: NAMECALL R10 R0 K28 [0x8BAF261C]
      94 [-]: CALL R10 2 0 
      95 [-]: LOADN R10 1  
      96 [-]: RETURN R10 1 
L13:  97 [-]: LOADN R10 0  
      98 [-]: RETURN R10 1 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 1 [0x89326C93]
       6 [-]: NAMECALL R5 R5 K3 [0x29EF273D]
       7 [-]: CALL R5 1 1  
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 5 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIFNOT R6 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R7 R4   
      16 [-]: GETIMPORT R6 5 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIFNOT R6 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R6 1 [0x89326C93]
      21 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L5
      24 [-]: NAMECALL R6 R1 K6 [0xFA9E477F]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 8 [0x55156FF7]
      27 [-]: CALL R7 0 1  
      28 [-]: GETUPVAL R10 0
      29 [-]: MOVE R11 R7  
      30 [-]: NAMECALL R8 R6 K9 [0x6E0C2EE3]
      31 [-]: CALL R8 3 0  
L 5:  32 [-]: NAMECALL R6 R1 K10 [0x388577D5]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R7 R1 K11 [0xD2715720]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R10 13 [0x79F23A31]
      37 [-]: GETIMPORT R11 15 ["EMPTY_SYMBOL"]
      38 [-]: GETIMPORT R12 17 ["ZERO_VECTOR"]
      39 [-]: GETIMPORT R13 19 ["ZERO_ROTATION"]
      40 [-]: MOVE R14 R0  
      41 [-]: NAMECALL R8 R1 K20 [0x47901F07]
      42 [-]: CALL R8 6 1  
      43 [-]: GETIMPORT R9 22 [0xC820E201]
      44 [-]: GETIMPORT R10 24 [0xE82540F3]
      45 [-]: GETIMPORT R10 26 [0xFE153325]
      46 [-]: GETIMPORT R12 22 [0xC820E201]
      47 [-]: LOADB R13 0  
      48 [-]: LOADN R14 3  
      49 [-]: NAMECALL R10 R1 K27 [0x5D985C7E]
      50 [-]: CALL R10 4 0 
      51 [-]: GETIMPORT R12 29 [0xA421AF95]
      52 [-]: GETTABLEKS R13 R4 K30 ["x"]
      53 [-]: GETTABLEKS R15 R4 K32 ["y"]
      54 [-]: ADDK R14 R15 K31 [0.25]
      55 [-]: GETTABLEKS R15 R4 K33 ["z"]
      56 [-]: CALL R12 3 1 
      57 [-]: LOADB R13 0  
      58 [-]: NAMECALL R10 R1 K34 [0x93B2BAB5]
      59 [-]: CALL R10 3 0 
      60 [-]: GETIMPORT R12 36 [0x7ADEF72C]
      61 [-]: LOADN R13 5  
      62 [-]: NAMECALL R10 R1 K37 [0x21B4C60E]
      63 [-]: CALL R10 3 0 
      64 [-]: FASTCALL1 62 R1 L6
      65 [-]: MOVE R11 R1  
      66 [-]: GETIMPORT R10 5 [0x7B998233]
      67 [-]: CALL R10 1 1 
L 6:  68 [-]: JUMPIFNOT R10 L8
      69 [-]: FASTCALL1 62 R8 L7
      70 [-]: MOVE R11 R8  
      71 [-]: GETIMPORT R10 5 [0x7B998233]
      72 [-]: CALL R10 1 1 
L 7:  73 [-]: JUMPIF R10 L8
      74 [-]: NAMECALL R10 R8 K38 [0xA2880940]
      75 [-]: CALL R10 1 0 
      76 [-]: RETURN R0 0  
L 8:  77 [-]: GETIMPORT R12 40 [0x5710AA92]
      78 [-]: LOADB R13 0  
      79 [-]: LOADN R14 3  
      80 [-]: LOADN R15 2  
      81 [-]: LOADB R16 1  
      82 [-]: NAMECALL R10 R1 K27 [0x5D985C7E]
      83 [-]: CALL R10 6 0 
      84 [-]: GETIMPORT R10 42 [0xCBD666E1]
      85 [-]: LOADN R11 0  
      86 [-]: CALL R10 1 0 
      87 [-]: GETIMPORT R10 1 [0x89326C93]
      88 [-]: NAMECALL R10 R10 K43 [0x61BE252A]
      89 [-]: CALL R10 1 1 
      90 [-]: LOADK R11 K44 [0.5]
      91 [-]: LOADN R12 0  
      92 [-]: LOADN R13 0  
L 9:  93 [-]: GETIMPORT R14 46 [0x51EC900B]
      94 [-]: JUMPIFNOTLT R12 R14 L13
      95 [-]: FASTCALL1 62 R1 L10
      96 [-]: MOVE R15 R1  
      97 [-]: GETIMPORT R14 5 [0x7B998233]
      98 [-]: CALL R14 1 1 
L10:  99 [-]: JUMPIFNOT R14 L11
     100 [-]: RETURN R0 0  
L11: 101 [-]: LOADN R16 6  
     102 [-]: NAMECALL R14 R1 K47 [0x0E46E45B]
     103 [-]: CALL R14 2 1 
     104 [-]: JUMPIF R14 L13
     105 [-]: LOADN R16 20 
     106 [-]: NAMECALL R14 R1 K47 [0x0E46E45B]
     107 [-]: CALL R14 2 1 
     108 [-]: JUMPIF R14 L13
     109 [-]: GETUPVAL R14 1
     110 [-]: NAMECALL R14 R14 K48 [0x4278F969]
     111 [-]: CALL R14 1 1 
     112 [-]: GETUPVAL R15 1
     113 [-]: NAMECALL R15 R15 K49 [0xADF597E3]
     114 [-]: CALL R15 1 1 
     115 [-]: GETIMPORT R18 52 ["DoliSpawns"]
     116 [-]: GETTABLE R17 R18 R6
     117 [-]: LENGTH R16 R17
     118 [-]: GETIMPORT R18 54 [0x212D3B43]
     119 [-]: GETTABLE R17 R18 R10
     120 [-]: JUMPIFLE R17 R16 L13
     121 [-]: JUMPIFLT R14 R15 L13
     122 [-]: GETIMPORT R16 56 [0x214F3DD3]
     123 [-]: JUMPIFLE R16 R13 L13
     124 [-]: NAMECALL R16 R1 K11 [0xD2715720]
     125 [-]: CALL R16 1 1 
     126 [-]: DIVK R17 R7 K57 [2]
     127 [-]: JUMPIFLT R16 R17 L13
     128 [-]: LOADN R17 0  
     129 [-]: JUMPIFNOTLE R11 R17 L12
     130 [-]: GETUPVAL R17 2
     131 [-]: MOVE R18 R1  
     132 [-]: CALL R17 1 0 
     133 [-]: ADDK R13 R13 K58 [1]
     134 [-]: GETIMPORT R11 60 [0x3FB94900]
L12: 135 [-]: GETIMPORT R17 62 [0x67652851]
     136 [-]: CALL R17 0 1 
     137 [-]: SUB R11 R11 R17
     138 [-]: GETIMPORT R17 62 [0x67652851]
     139 [-]: CALL R17 0 1 
     140 [-]: ADD R12 R12 R17
     141 [-]: GETIMPORT R17 42 [0xCBD666E1]
     142 [-]: LOADN R18 0  
     143 [-]: CALL R17 1 0 
     144 [-]: JUMPBACK L9  
L13: 145 [-]: GETIMPORT R14 42 [0xCBD666E1]
     146 [-]: LOADK R15 K44 [0.5]
     147 [-]: CALL R14 1 0 
     148 [-]: FASTCALL1 62 R8 L14
     149 [-]: MOVE R15 R8  
     150 [-]: GETIMPORT R14 5 [0x7B998233]
     151 [-]: CALL R14 1 1 
L14: 152 [-]: JUMPIF R14 L15
     153 [-]: NAMECALL R14 R8 K38 [0xA2880940]
     154 [-]: CALL R14 1 0 
L15: 155 [-]: LOADB R16 1  
     156 [-]: NAMECALL R14 R1 K63 [0x043DAD9D]
     157 [-]: CALL R14 2 0 
     158 [-]: LOADNIL R16  
     159 [-]: LOADB R17 0  
     160 [-]: NAMECALL R14 R1 K64 [0x7027C544]
     161 [-]: CALL R14 3 0 
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R2 K6 [0xAC41835F]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: GETIMPORT R4 8 [0x79F23A31]
      14 [-]: NAMECALL R2 R1 K9 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K10 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R3 R1 K11 [0x043DAD9D]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADNIL R5   
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R1 K12 [0x7027C544]
      29 [-]: CALL R3 3 0  
      30 [-]: RETURN R0 0  




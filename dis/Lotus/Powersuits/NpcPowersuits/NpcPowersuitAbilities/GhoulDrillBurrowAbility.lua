; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/EE/Types/Engine/Terrain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GhoulBurrowImmunity"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R5 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R5 K12 ["ActivateAbility"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x3C5659FF]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K5 [0x383D2E7D]
      15 [-]: CALL R2 1 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x3AF1808C]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      15 [-]: CALL R2 1 0  
L 3:  16 [-]: GETIMPORT R4 7 [0x3C5659FF]
      17 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L5 
      24 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      25 [-]: CALL R3 1 0  
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: SUB R4 R0 R1 
       6 [-]: GETIMPORT R5 5 [0xC2892F65]
       7 [-]: MOVE R6 R4   
       8 [-]: CALL R5 1 0  
       9 [-]: GETIMPORT R6 7 [0x452B378D]
      10 [-]: MUL R5 R4 R6 
      11 [-]: ADD R1 R1 R5 
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R5 R3 K8 [0x0E8C38E5]
      14 [-]: CALL R5 2 1  
      15 [-]: GETIMPORT R6 10 [0xA421AF95]
      16 [-]: CALL R6 0 1  
      17 [-]: GETIMPORT R7 12 [0x00046924]
      18 [-]: CALL R7 0 1  
      19 [-]: GETIMPORT R8 1 [0x89326C93]
      20 [-]: GETIMPORT R11 10 [0xA421AF95]
      21 [-]: LOADN R12 0  
      22 [-]: LOADN R13 5  
      23 [-]: LOADN R14 0  
      24 [-]: CALL R11 3 1 
      25 [-]: ADD R10 R5 R11
      26 [-]: GETIMPORT R12 10 [0xA421AF95]
      27 [-]: LOADN R13 0  
      28 [-]: LOADN R14 50 
      29 [-]: LOADN R15 0  
      30 [-]: CALL R12 3 1 
      31 [-]: SUB R11 R5 R12
      32 [-]: LOADNIL R12  
      33 [-]: LOADNIL R13  
      34 [-]: MOVE R14 R2  
      35 [-]: MOVE R15 R6  
      36 [-]: MOVE R16 R7  
      37 [-]: LOADB R17 1  
      38 [-]: NAMECALL R8 R8 K13 [0xDB88E2D9]
      39 [-]: CALL R8 9 1  
      40 [-]: JUMPIFNOT R8 L1
      41 [-]: FASTCALL1 62 R2 L0
      42 [-]: MOVE R10 R2  
      43 [-]: GETIMPORT R9 15 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 0:  45 [-]: JUMPIF R9 L1 
      46 [-]: GETUPVAL R11 0
      47 [-]: NAMECALL R9 R2 K16 [0xF2DEAF69]
      48 [-]: CALL R9 2 1  
      49 [-]: JUMPIFNOT R9 L1
      50 [-]: RETURN R6 2  
L 1:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 5 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L7 
      15 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      16 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L7 
      19 [-]: GETTABLEKS R4 R3 K7 ["visible"]
      20 [-]: JUMPIFNOT R4 L7
      21 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R5 10 [0xD338D3FD]
      23 [-]: JUMPIFNOTLE R5 R4 L7
      24 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      25 [-]: GETIMPORT R5 12 [0xDD255C03]
      26 [-]: JUMPIFNOTLE R4 R5 L7
      27 [-]: NAMECALL R4 R1 K13 [0xF6EBD926]
      28 [-]: CALL R4 1 1  
      29 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
      30 [-]: NAMECALL R5 R5 K13 [0xF6EBD926]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 15 [0xF6C6E505]
      33 [-]: NAMECALL R7 R1 K16 [0x2EC61863]
      34 [-]: CALL R7 1 -1 
      35 [-]: CALL R6 -1 1 
      36 [-]: SUB R7 R5 R4 
      37 [-]: GETIMPORT R8 18 [0x4FD57545]
      38 [-]: MOVE R9 R6   
      39 [-]: MOVE R10 R7  
      40 [-]: CALL R8 2 1  
      41 [-]: LOADN R9 0   
      42 [-]: JUMPIFNOTLT R8 R9 L2
      43 [-]: LOADN R8 0   
      44 [-]: RETURN R8 1  
L 2:  45 [-]: LOADN R10 11 
      46 [-]: NAMECALL R8 R2 K19 [0x870F0ADF]
      47 [-]: CALL R8 2 1  
      48 [-]: GETIMPORT R10 21 [0xFA4E23AF]
      49 [-]: ADD R9 R8 R10
      50 [-]: GETIMPORT R10 23 [0x55156FF7]
      51 [-]: CALL R10 0 1 
      52 [-]: JUMPIFNOTLE R10 R9 L3
      53 [-]: LOADN R9 0   
      54 [-]: RETURN R9 1  
L 3:  55 [-]: GETIMPORT R9 25 [0xA421AF95]
      56 [-]: CALL R9 0 1  
      57 [-]: GETIMPORT R10 27 [0x00046924]
      58 [-]: CALL R10 0 1 
      59 [-]: GETIMPORT R11 29 [0x89326C93]
      60 [-]: GETIMPORT R14 25 [0xA421AF95]
      61 [-]: LOADN R15 0  
      62 [-]: LOADN R16 5  
      63 [-]: LOADN R17 0  
      64 [-]: CALL R14 3 1 
      65 [-]: ADD R13 R4 R14
      66 [-]: GETIMPORT R15 25 [0xA421AF95]
      67 [-]: LOADN R16 0  
      68 [-]: LOADN R17 50 
      69 [-]: LOADN R18 0  
      70 [-]: CALL R15 3 1 
      71 [-]: SUB R14 R4 R15
      72 [-]: LOADNIL R15  
      73 [-]: LOADNIL R16  
      74 [-]: MOVE R17 R1  
      75 [-]: MOVE R18 R9  
      76 [-]: MOVE R19 R10 
      77 [-]: LOADB R20 1  
      78 [-]: NAMECALL R11 R11 K30 [0xDB88E2D9]
      79 [-]: CALL R11 9 1 
      80 [-]: JUMPIFNOT R11 L5
      81 [-]: FASTCALL1 62 R1 L4
      82 [-]: MOVE R13 R1  
      83 [-]: GETIMPORT R12 5 [0x7B998233]
      84 [-]: CALL R12 1 1 
L 4:  85 [-]: JUMPIF R12 L5
      86 [-]: GETUPVAL R14 0
      87 [-]: NAMECALL R12 R1 K31 [0xF2DEAF69]
      88 [-]: CALL R12 2 1 
      89 [-]: JUMPIF R12 L6
L 5:  90 [-]: LOADN R12 0  
      91 [-]: RETURN R12 1 
L 6:  92 [-]: GETIMPORT R12 33 [0x20E8CA12]
      93 [-]: MOVE R13 R10 
      94 [-]: GETIMPORT R14 27 [0x00046924]
      95 [-]: LOADN R15 0  
      96 [-]: LOADN R16 90 
      97 [-]: LOADN R17 0  
      98 [-]: CALL R14 3 -1
      99 [-]: CALL R12 -1 1
     100 [-]: MOVE R10 R12 
     101 [-]: GETIMPORT R12 29 [0x89326C93]
     102 [-]: GETIMPORT R14 35 [0x5ECC967B]
     103 [-]: MOVE R15 R9  
     104 [-]: MOVE R16 R10 
     105 [-]: NAMECALL R12 R12 K36 [0x05909209]
     106 [-]: CALL R12 4 0 
     107 [-]: GETTABLEKS R14 R3 K3 ["avatar"]
     108 [-]: NAMECALL R12 R0 K37 [0x48D05257]
     109 [-]: CALL R12 2 0 
     110 [-]: LOADN R12 1  
     111 [-]: RETURN R12 1 
L 7: 112 [-]: LOADN R4 0   
     113 [-]: RETURN R4 1  


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [0xA421AF95]
       1 [-]: CALL R3 0 1  
       2 [-]: GETIMPORT R4 3 [0x00046924]
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R5 3 [0x00046924]
       5 [-]: CALL R5 0 1  
       6 [-]: NAMECALL R6 R2 K4 [0xF6EBD926]
       7 [-]: CALL R6 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R8 R1   
      10 [-]: GETIMPORT R7 6 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIFNOT R7 L1
      13 [-]: JUMP L3
     
L 1:  14 [-]: GETIMPORT R9 8 [0x3C5659FF]
      15 [-]: NAMECALL R7 R1 K9 [0xC9F6A7D7]
      16 [-]: CALL R7 2 1  
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 6 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIF R8 L3 
      22 [-]: NAMECALL R8 R7 K10 [0x383D2E7D]
      23 [-]: CALL R8 1 0  
L 3:  24 [-]: NAMECALL R7 R1 K11 [0x1AC1655C]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R10 20 
      27 [-]: GETUPVAL R11 0
      28 [-]: NAMECALL R8 R7 K12 [0xB8B60BD3]
      29 [-]: CALL R8 3 0  
      30 [-]: GETIMPORT R10 14 [0xE2C89F3C]
      31 [-]: LOADB R11 1  
      32 [-]: LOADN R12 3  
      33 [-]: LOADN R13 3  
      34 [-]: LOADB R14 1  
      35 [-]: NAMECALL R8 R1 K15 [0x7027C544]
      36 [-]: CALL R8 6 0  
      37 [-]: FASTCALL1 62 R1 L4
      38 [-]: MOVE R9 R1   
      39 [-]: GETIMPORT R8 6 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 4:  41 [-]: JUMPIFNOT R8 L5
      42 [-]: RETURN R0 0  
L 5:  43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R9 R2   
      45 [-]: GETIMPORT R8 6 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 6:  47 [-]: JUMPIF R8 L7 
      48 [-]: NAMECALL R8 R2 K4 [0xF6EBD926]
      49 [-]: CALL R8 1 1  
      50 [-]: MOVE R6 R8   
L 7:  51 [-]: NAMECALL R8 R1 K4 [0xF6EBD926]
      52 [-]: CALL R8 1 1  
      53 [-]: NAMECALL R9 R1 K16 [0x5280B883]
      54 [-]: CALL R9 1 1  
      55 [-]: GETUPVAL R10 1
      56 [-]: MOVE R11 R8  
      57 [-]: MOVE R12 R6  
      58 [-]: MOVE R13 R2  
      59 [-]: CALL R10 3 2 
      60 [-]: MOVE R3 R10  
      61 [-]: MOVE R5 R11  
      62 [-]: FASTCALL1 62 R3 L8
      63 [-]: MOVE R11 R3  
      64 [-]: GETIMPORT R10 6 [0x7B998233]
      65 [-]: CALL R10 1 1 
L 8:  66 [-]: JUMPIFNOT R10 L9
      67 [-]: GETIMPORT R10 18 [0xCBD666E1]
      68 [-]: LOADN R11 1  
      69 [-]: CALL R10 1 0 
      70 [-]: MOVE R3 R8   
      71 [-]: MOVE R5 R9   
L 9:  72 [-]: FASTCALL1 62 R1 L10
      73 [-]: MOVE R11 R1  
      74 [-]: GETIMPORT R10 6 [0x7B998233]
      75 [-]: CALL R10 1 1 
L10:  76 [-]: JUMPIFNOT R10 L11
      77 [-]: RETURN R0 0  
L11:  78 [-]: MOVE R12 R3  
      79 [-]: NAMECALL R10 R1 K19 [0x6315EAD4]
      80 [-]: CALL R10 2 1 
      81 [-]: MOVE R3 R10  
      82 [-]: GETIMPORT R10 21 [0x20B7F774]
      83 [-]: NAMECALL R11 R1 K4 [0xF6EBD926]
      84 [-]: CALL R11 1 1 
      85 [-]: MOVE R12 R3  
      86 [-]: CALL R10 2 1 
      87 [-]: MOVE R4 R10  
      88 [-]: LOADN R10 0  
      89 [-]: SETTABLEKS R10 R4 K22 ["pitch"]
      90 [-]: MOVE R12 R3  
      91 [-]: MOVE R13 R4  
      92 [-]: NAMECALL R10 R1 K23 [0x589EF1C1]
      93 [-]: CALL R10 3 0 
      94 [-]: NAMECALL R10 R1 K24 [0xFA9E477F]
      95 [-]: CALL R10 1 1 
      96 [-]: FASTCALL1 62 R10 L12
      97 [-]: MOVE R12 R10 
      98 [-]: GETIMPORT R11 6 [0x7B998233]
      99 [-]: CALL R11 1 1 
L12: 100 [-]: JUMPIF R11 L13
     101 [-]: LOADN R13 11 
     102 [-]: GETIMPORT R14 26 [0x55156FF7]
     103 [-]: CALL R14 0 -1
     104 [-]: NAMECALL R11 R10 K27 [0x6E0C2EE3]
     105 [-]: CALL R11 -1 0
L13: 106 [-]: GETIMPORT R11 18 [0xCBD666E1]
     107 [-]: LOADN R12 0  
     108 [-]: CALL R11 1 0 
     109 [-]: GETIMPORT R11 29 [0x0CEB0825]
     110 [-]: GETIMPORT R12 32 [0x3630E649]
     111 [-]: CALL R12 0 1 
     112 [-]: LOADK R13 K33 [0.20000000000000001]
     113 [-]: JUMPIFNOTLE R12 R13 L14
     114 [-]: GETIMPORT R11 35 [0xBCFE3A25]
L14: 115 [-]: GETIMPORT R12 37 [0x20E8CA12]
     116 [-]: MOVE R13 R5  
     117 [-]: GETIMPORT R14 3 [0x00046924]
     118 [-]: LOADN R15 0  
     119 [-]: LOADN R16 90 
     120 [-]: LOADN R17 0  
     121 [-]: CALL R14 3 -1
     122 [-]: CALL R12 -1 1
     123 [-]: MOVE R5 R12  
     124 [-]: GETIMPORT R12 39 [0x89326C93]
     125 [-]: GETIMPORT R14 41 [0x694262A8]
     126 [-]: MOVE R15 R3  
     127 [-]: MOVE R16 R5  
     128 [-]: NAMECALL R12 R12 K42 [0x05909209]
     129 [-]: CALL R12 4 0 
     130 [-]: FASTCALL1 62 R1 L15
     131 [-]: MOVE R13 R1  
     132 [-]: GETIMPORT R12 6 [0x7B998233]
     133 [-]: CALL R12 1 1 
L15: 134 [-]: JUMPIFNOT R12 L16
     135 [-]: RETURN R0 0  
L16: 136 [-]: GETUPVAL R12 2
     137 [-]: MOVE R13 R1  
     138 [-]: CALL R12 1 0 
     139 [-]: MOVE R14 R11 
     140 [-]: LOADB R15 1  
     141 [-]: LOADN R16 3  
     142 [-]: LOADN R17 1  
     143 [-]: LOADB R18 1  
     144 [-]: NAMECALL R12 R1 K15 [0x7027C544]
     145 [-]: CALL R12 6 0 
     146 [-]: LOADN R14 20 
     147 [-]: GETUPVAL R15 0
     148 [-]: NAMECALL R12 R7 K43 [0xDE9EE3A4]
     149 [-]: CALL R12 3 0 
     150 [-]: RETURN R0 0  




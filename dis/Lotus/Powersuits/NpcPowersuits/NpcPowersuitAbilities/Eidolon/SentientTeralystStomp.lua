; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_L1_LEG5"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["STOMP_LEFT"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["TeralystStompAbilityAggro"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["TeralystAttackSongActive"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["TeralystDefendSongActive"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.LandscapeLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K10 ["TeralystArmor"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R6   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R7 K12 ["NpcEvaluateAbility"]
      27 [-]: DUPCLOSURE R7 K13 []
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R7 K14 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R7 K15 []
      33 [-]: SETGLOBAL R7 K16 ["StompAfterShock"]
      34 [-]: DUPCLOSURE R7 K17 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R7 K18 ["StompAttackBarrier"]
      37 [-]: DUPCLOSURE R7 K19 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R7 K20 ["StompDefendBarrier"]
      40 [-]: DUPCLOSURE R7 K21 []
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R4   
      43 [-]: SETGLOBAL R7 K22 ["StompAfterShockBeam"]
      44 [-]: DUPCLOSURE R7 K23 []
      45 [-]: SETGLOBAL R7 K24 ["BeamSetup"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K2 [0xF0090084]
      10 [-]: CALL R3 0 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: NAMECALL R3 R1 K3 [0x905BB2BD]
      15 [-]: CALL R3 1 1  
      16 [-]: NEWTABLE R4 0 0
      17 [-]: LOADN R7 1   
      18 [-]: LENGTH R5 R3 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L4
L 2:  21 [-]: GETTABLE R8 R3 R7
      22 [-]: GETUPVAL R10 1
      23 [-]: NAMECALL R8 R8 K4 [0x08DB51DE]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOT R8 L3
      26 [-]: GETTABLE R10 R3 R7
      27 [-]: FASTCALL2 52 R4 R10 L3
      28 [-]: MOVE R9 R4   
      29 [-]: GETIMPORT R8 7 [0x23D5322F]
      30 [-]: CALL R8 2 0  
L 3:  31 [-]: FORNLOOP R5 L2
L 4:  32 [-]: LENGTH R5 R4 
      33 [-]: LOADN R6 0   
      34 [-]: JUMPIFNOTLT R6 R5 L8
      35 [-]: NAMECALL R5 R2 K8 [0x385718C8]
      36 [-]: CALL R5 1 1  
      37 [-]: GETUPVAL R8 2
      38 [-]: NAMECALL R6 R2 K9 [0x870F0ADF]
      39 [-]: CALL R6 2 1  
      40 [-]: FASTCALL1 62 R6 L5
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 11 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L6 
      45 [-]: LOADN R7 0   
      46 [-]: JUMPIFNOTLE R6 R7 L7
L 6:  47 [-]: LOADK R6 K12 [0.29999999999999999]
      48 [-]: GETUPVAL R9 2
      49 [-]: MOVE R10 R6  
      50 [-]: NAMECALL R7 R2 K13 [0x6E0C2EE3]
      51 [-]: CALL R7 3 0  
L 7:  52 [-]: JUMPIFNOTLT R5 R6 L8
      53 [-]: LOADN R7 0   
      54 [-]: RETURN R7 1  
L 8:  55 [-]: NAMECALL R5 R2 K14 [0xC0E06C5C]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADN R6 0   
      58 [-]: LENGTH R7 R5 
      59 [-]: LOADN R8 1   
      60 [-]: JUMPIFNOTLT R8 R7 L11
      61 [-]: LOADN R9 1   
      62 [-]: LENGTH R7 R5 
      63 [-]: LOADN R8 1   
      64 [-]: FORNPREP R7 L14
L 9:  65 [-]: GETTABLE R10 R5 R9
      66 [-]: NAMECALL R10 R10 K15 [0x37E4785A]
      67 [-]: CALL R10 1 1 
      68 [-]: JUMPIFNOT R10 L10
      69 [-]: GETTABLE R11 R5 R9
      70 [-]: GETTABLEKS R10 R11 K16 ["distanceToTarget"]
      71 [-]: LOADN R11 70 
      72 [-]: JUMPIFNOTLE R10 R11 L10
      73 [-]: LOADN R12 1  
      74 [-]: DIVK R13 R10 K17 [70]
      75 [-]: SUB R11 R12 R13
      76 [-]: ADD R6 R6 R11
L10:  77 [-]: FORNLOOP R7 L9
      78 [-]: RETURN R6 1  
L11:  79 [-]: LENGTH R7 R5 
      80 [-]: JUMPXEQKN R7 K18 L14 NOT [1]
      81 [-]: GETTABLEN R8 R5 1
      82 [-]: FASTCALL1 62 R8 L12
      83 [-]: GETIMPORT R7 11 [0x7B998233]
      84 [-]: CALL R7 1 1  
L12:  85 [-]: JUMPIFNOT R7 L13
      86 [-]: LOADN R7 0   
      87 [-]: RETURN R7 1  
L13:  88 [-]: GETTABLEN R8 R5 1
      89 [-]: GETTABLEKS R7 R8 K16 ["distanceToTarget"]
      90 [-]: LOADN R8 70  
      91 [-]: JUMPIFNOTLE R7 R8 L14
      92 [-]: LOADK R6 K19 [0.80000000000000004]
      93 [-]: GETTABLEN R9 R5 1
      94 [-]: GETTABLEKS R8 R9 K20 ["avatar"]
      95 [-]: LOADN R10 12 
      96 [-]: NAMECALL R8 R8 K0 [0x0E46E45B]
      97 [-]: CALL R8 2 1  
      98 [-]: JUMPIFNOT R8 L14
      99 [-]: SUBK R6 R6 K21 [0.10000000000000001]
L14: 100 [-]: RETURN R6 1  


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R3 K4 [0x870F0ADF]
       8 [-]: CALL R4 2 1  
       9 [-]: NAMECALL R5 R3 K5 [0x385718C8]
      10 [-]: CALL R5 1 1  
      11 [-]: SUBK R5 R5 K6 [0.20000000000000001]
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R5 R6 L0
      14 [-]: LOADN R5 0   
L 0:  15 [-]: MOVE R8 R5   
      16 [-]: NAMECALL R6 R3 K7 [0x2A67FAD4]
      17 [-]: CALL R6 2 0  
      18 [-]: ADDK R4 R4 K8 [0.050000000000000003]
      19 [-]: GETUPVAL R8 0
      20 [-]: MOVE R9 R4   
      21 [-]: NAMECALL R6 R3 K9 [0x6E0C2EE3]
      22 [-]: CALL R6 3 0  
L 1:  23 [-]: NAMECALL R3 R1 K10 [0x905BB2BD]
      24 [-]: CALL R3 1 1  
      25 [-]: NEWTABLE R4 0 0
      26 [-]: LOADN R7 1   
      27 [-]: LENGTH R5 R3 
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L4
L 2:  30 [-]: GETTABLE R8 R3 R7
      31 [-]: NAMECALL R8 R8 K11 [0x22DA1852]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 13 [0x0469F296]
      34 [-]: LOADK R10 K14 ["TeralystArmor"]
      35 [-]: CALL R9 1 1  
      36 [-]: JUMPIFNOTEQ R8 R9 L3
      37 [-]: GETTABLE R10 R3 R7
      38 [-]: FASTCALL2 52 R4 R10 L3
      39 [-]: MOVE R9 R4   
      40 [-]: GETIMPORT R8 17 [0x23D5322F]
      41 [-]: CALL R8 2 0  
L 3:  42 [-]: FORNLOOP R5 L2
L 4:  43 [-]: LOADB R5 0   
      44 [-]: LENGTH R6 R4 
      45 [-]: GETIMPORT R7 19 [0x0CD74F73]
      46 [-]: JUMPIFNOTLE R6 R7 L5
      47 [-]: LOADB R5 1   
L 5:  48 [-]: GETUPVAL R8 1
      49 [-]: NAMECALL R6 R1 K20 [0xB2532845]
      50 [-]: CALL R6 2 0  
      51 [-]: GETIMPORT R8 22 [0xB6B5D29A]
      52 [-]: LOADN R9 60  
      53 [-]: NAMECALL R6 R1 K23 [0x21B4C60E]
      54 [-]: CALL R6 3 0  
      55 [-]: FASTCALL1 62 R1 L6
      56 [-]: MOVE R7 R1   
      57 [-]: GETIMPORT R6 25 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 6:  59 [-]: JUMPIFNOT R6 L7
      60 [-]: RETURN R0 0  
L 7:  61 [-]: GETUPVAL R8 2
      62 [-]: NAMECALL R6 R1 K26 [0x003C792F]
      63 [-]: CALL R6 2 1  
      64 [-]: GETIMPORT R7 1 [0x89326C93]
      65 [-]: GETIMPORT R9 28 [0x2DF7938F]
      66 [-]: MOVE R10 R6  
      67 [-]: GETIMPORT R11 30 [0x00046924]
      68 [-]: LOADN R12 0  
      69 [-]: LOADN R13 -90
      70 [-]: LOADN R14 0  
      71 [-]: CALL R11 3 1 
      72 [-]: MOVE R12 R1  
      73 [-]: NAMECALL R7 R7 K31 [0x05909209]
      74 [-]: CALL R7 5 0  
      75 [-]: GETIMPORT R7 1 [0x89326C93]
      76 [-]: GETIMPORT R9 33 [0x27E88FDD]
      77 [-]: MOVE R10 R6  
      78 [-]: NAMECALL R11 R1 K34 [0xCB3851B8]
      79 [-]: CALL R11 1 1 
      80 [-]: MOVE R12 R1  
      81 [-]: NAMECALL R7 R7 K31 [0x05909209]
      82 [-]: CALL R7 5 0  
      83 [-]: JUMPIFNOT R5 L8
      84 [-]: GETIMPORT R7 37 [0x733FC736]
      85 [-]: LOADB R8 1   
      86 [-]: LOADB R9 1   
      87 [-]: CALL R7 2 1  
      88 [-]: MOVE R10 R6  
      89 [-]: NAMECALL R8 R7 K38 [0xDAE055BA]
      90 [-]: CALL R8 2 0  
      91 [-]: GETIMPORT R10 40 [0x6687F6E0]
      92 [-]: NAMECALL R10 R10 K41 [0x24B019AC]
      93 [-]: CALL R10 1 1 
      94 [-]: GETIMPORT R11 13 [0x0469F296]
      95 [-]: LOADK R12 K42 ["StompAfterShock"]
      96 [-]: CALL R11 1 1 
      97 [-]: MOVE R12 R7  
      98 [-]: NAMECALL R8 R0 K43 [0xCBAE1D7C]
      99 [-]: CALL R8 4 0  
L 8: 100 [-]: FASTCALL1 62 R1 L9
     101 [-]: MOVE R8 R1   
     102 [-]: GETIMPORT R7 25 [0x7B998233]
     103 [-]: CALL R7 1 1  
L 9: 104 [-]: JUMPIF R7 L10
     105 [-]: GETUPVAL R9 1
     106 [-]: NAMECALL R7 R1 K44 [0xB6A7C46E]
     107 [-]: CALL R7 2 1  
     108 [-]: JUMPIFNOT R7 L10
     109 [-]: GETIMPORT R7 46 [0xCBD666E1]
     110 [-]: LOADN R8 0   
     111 [-]: CALL R7 1 0  
     112 [-]: JUMPBACK L8  
L10: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R6 7 [0x6687F6E0]
      14 [-]: NAMECALL R6 R6 K8 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R0 K9 [0x81DC6C5C]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETTABLEN R3 R4 1
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 5 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIFNOT R4 L4
      24 [-]: NAMECALL R4 R2 K10 [0xD1586535]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R3 R4   
L 4:  27 [-]: GETIMPORT R4 1 [0x89326C93]
      28 [-]: GETIMPORT R6 12 [0x16038B45]
      29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R8 R2 K13 [0xCB3851B8]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R9 R2   
      33 [-]: NAMECALL R4 R4 K14 [0x05909209]
      34 [-]: CALL R4 5 0  
      35 [-]: GETIMPORT R4 1 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K15 [0x29EF273D]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R4 R4 K16 [0x66905CB0]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R6 18 [0xA1D6B9FC]
      41 [-]: GETIMPORT R7 20 [0x8491599A]
      42 [-]: DIV R5 R6 R7 
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R8 0   
      46 [-]: LOADN R9 10  
      47 [-]: GETIMPORT R12 23 [0x2E41CB9C]
      48 [-]: SUBK R11 R12 K21 [15]
      49 [-]: GETIMPORT R12 18 [0xA1D6B9FC]
      50 [-]: DIV R10 R11 R12
L 5:  51 [-]: GETIMPORT R11 18 [0xA1D6B9FC]
      52 [-]: JUMPIFNOTLT R6 R11 L16
      53 [-]: FASTCALL1 62 R2 L6
      54 [-]: MOVE R12 R2  
      55 [-]: GETIMPORT R11 5 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 6:  57 [-]: JUMPIF R11 L16
      58 [-]: JUMPIFNOTLT R5 R7 L15
      59 [-]: MULK R12 R8 K25 [3.1400000000000001]
      60 [-]: DIVK R11 R12 K24 [180]
      61 [-]: FASTCALL1 24 R11 L7
      62 [-]: MOVE R14 R11 
      63 [-]: GETIMPORT R13 28 [0x3EDA26FC]
      64 [-]: CALL R13 1 1 
L 7:  65 [-]: MUL R12 R13 R9
      66 [-]: FASTCALL1 9 R11 L8
      67 [-]: MOVE R15 R11 
      68 [-]: GETIMPORT R14 30 [0x00FA6BF1]
      69 [-]: CALL R14 1 1 
L 8:  70 [-]: MUL R13 R14 R9
      71 [-]: GETIMPORT R15 32 [0xA421AF95]
      72 [-]: MOVE R16 R12 
      73 [-]: LOADN R17 0  
      74 [-]: MOVE R18 R13 
      75 [-]: CALL R15 3 1 
      76 [-]: ADD R14 R3 R15
      77 [-]: MOVE R15 R14 
      78 [-]: FASTCALL1 62 R4 L9
      79 [-]: MOVE R17 R4  
      80 [-]: GETIMPORT R16 5 [0x7B998233]
      81 [-]: CALL R16 1 1 
L 9:  82 [-]: JUMPIF R16 L10
      83 [-]: MOVE R18 R14 
      84 [-]: NAMECALL R16 R4 K33 [0x0E8C38E5]
      85 [-]: CALL R16 2 1 
      86 [-]: MOVE R15 R16 
L10:  87 [-]: FASTCALL1 62 R2 L11
      88 [-]: MOVE R17 R2  
      89 [-]: GETIMPORT R16 5 [0x7B998233]
      90 [-]: CALL R16 1 1 
L11:  91 [-]: JUMPIF R16 L12
      92 [-]: GETIMPORT R16 1 [0x89326C93]
      93 [-]: GETIMPORT R18 35 [0x750883E7]
      94 [-]: MOVE R19 R15 
      95 [-]: GETIMPORT R20 37 ["ZERO_ROTATION"]
      96 [-]: MOVE R21 R2  
      97 [-]: NAMECALL R16 R16 K14 [0x05909209]
      98 [-]: CALL R16 5 0 
      99 [-]: GETIMPORT R16 1 [0x89326C93]
     100 [-]: GETIMPORT R18 39 [0x361BAC6A]
     101 [-]: MOVE R19 R15 
     102 [-]: GETIMPORT R20 37 ["ZERO_ROTATION"]
     103 [-]: MOVE R21 R2  
     104 [-]: NAMECALL R16 R16 K14 [0x05909209]
     105 [-]: CALL R16 5 0 
     106 [-]: GETIMPORT R16 1 [0x89326C93]
     107 [-]: GETIMPORT R18 41 [0x6437EBBC]
     108 [-]: MOVE R19 R15 
     109 [-]: GETIMPORT R20 37 ["ZERO_ROTATION"]
     110 [-]: MOVE R21 R2  
     111 [-]: NAMECALL R16 R16 K14 [0x05909209]
     112 [-]: CALL R16 5 0 
     113 [-]: JUMP L13
    
L12: 114 [-]: GETIMPORT R16 1 [0x89326C93]
     115 [-]: GETIMPORT R18 35 [0x750883E7]
     116 [-]: MOVE R19 R15 
     117 [-]: GETIMPORT R20 37 ["ZERO_ROTATION"]
     118 [-]: NAMECALL R16 R16 K14 [0x05909209]
     119 [-]: CALL R16 4 0 
     120 [-]: GETIMPORT R16 1 [0x89326C93]
     121 [-]: GETIMPORT R18 39 [0x361BAC6A]
     122 [-]: MOVE R19 R15 
     123 [-]: GETIMPORT R20 37 ["ZERO_ROTATION"]
     124 [-]: NAMECALL R16 R16 K14 [0x05909209]
     125 [-]: CALL R16 4 0 
     126 [-]: GETIMPORT R16 1 [0x89326C93]
     127 [-]: GETIMPORT R18 41 [0x6437EBBC]
     128 [-]: MOVE R19 R15 
     129 [-]: GETIMPORT R20 37 ["ZERO_ROTATION"]
     130 [-]: NAMECALL R16 R16 K14 [0x05909209]
     131 [-]: CALL R16 4 0 
L13: 132 [-]: GETIMPORT R16 43 [0x0C5E62F9]
     133 [-]: LOADN R17 20 
     134 [-]: LOADN R18 40 
     135 [-]: CALL R16 2 1 
     136 [-]: ADD R8 R8 R16
     137 [-]: LOADN R16 360
     138 [-]: JUMPIFNOTLE R16 R8 L14
     139 [-]: LOADN R8 0   
L14: 140 [-]: LOADN R7 0   
L15: 141 [-]: GETIMPORT R12 45 [0x67652851]
     142 [-]: CALL R12 0 1 
     143 [-]: MUL R11 R10 R12
     144 [-]: ADD R9 R9 R11
     145 [-]: GETIMPORT R11 47 [0xCBD666E1]
     146 [-]: LOADN R12 0  
     147 [-]: CALL R11 1 0 
     148 [-]: GETIMPORT R11 45 [0x67652851]
     149 [-]: CALL R11 0 1 
     150 [-]: ADD R7 R7 R11
     151 [-]: GETIMPORT R11 45 [0x67652851]
     152 [-]: CALL R11 0 1 
     153 [-]: ADD R6 R6 R11
     154 [-]: JUMPBACK L5  
L16: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0x003C792F]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R2 5   
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETIMPORT R5 2 [0x89326C93]
       8 [-]: GETIMPORT R7 4 [0xDD016EA5]
       9 [-]: MOVE R8 R1   
      10 [-]: GETIMPORT R9 6 ["ZERO_ROTATION"]
      11 [-]: MOVE R10 R0  
      12 [-]: NAMECALL R5 R5 K7 [0x05909209]
      13 [-]: CALL R5 5 0  
      14 [-]: GETIMPORT R5 9 [0xCBD666E1]
      15 [-]: LOADK R6 K10 [1.5]
      16 [-]: CALL R5 1 0  
      17 [-]: FORNLOOP R2 L0
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0x003C792F]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R2 5   
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETIMPORT R5 2 [0x89326C93]
       8 [-]: GETIMPORT R7 4 [0x5C77E285]
       9 [-]: MOVE R8 R1   
      10 [-]: GETIMPORT R9 6 ["ZERO_ROTATION"]
      11 [-]: MOVE R10 R0  
      12 [-]: NAMECALL R5 R5 K7 [0x05909209]
      13 [-]: CALL R5 5 0  
      14 [-]: GETIMPORT R5 9 [0xCBD666E1]
      15 [-]: LOADK R6 K10 [1.5]
      16 [-]: CALL R5 1 0  
      17 [-]: FORNLOOP R2 L0
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R6 7 [0x6687F6E0]
      14 [-]: NAMECALL R6 R6 K8 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R0 K9 [0x81DC6C5C]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETTABLEN R3 R4 1
      19 [-]: LOADN R4 0   
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R6 R2 K10 [0xFA9E477F]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 5 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L5 
      28 [-]: GETUPVAL R9 0
      29 [-]: NAMECALL R7 R6 K11 [0x870F0ADF]
      30 [-]: CALL R7 2 1  
      31 [-]: MOVE R4 R7   
      32 [-]: JUMPXEQKN R4 K12 L4 NOT [1]
      33 [-]: GETIMPORT R9 14 [0x0469F296]
      34 [-]: LOADK R10 K15 ["StompAttackBarrier"]
      35 [-]: CALL R9 1 1  
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R7 R2 K16 [0xD5F7912B]
      38 [-]: CALL R7 3 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R9 1
      41 [-]: NAMECALL R7 R6 K11 [0x870F0ADF]
      42 [-]: CALL R7 2 1  
      43 [-]: MOVE R5 R7   
      44 [-]: JUMPXEQKN R5 K12 L5 NOT [1]
      45 [-]: GETIMPORT R9 14 [0x0469F296]
      46 [-]: LOADK R10 K17 ["StompDefendBarrier"]
      47 [-]: CALL R9 1 1  
      48 [-]: LOADB R10 0  
      49 [-]: NAMECALL R7 R2 K16 [0xD5F7912B]
      50 [-]: CALL R7 3 0  
L 5:  51 [-]: FASTCALL1 62 R3 L6
      52 [-]: MOVE R8 R3   
      53 [-]: GETIMPORT R7 5 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 6:  55 [-]: JUMPIFNOT R7 L7
      56 [-]: NAMECALL R7 R2 K18 [0xD1586535]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R3 R7   
L 7:  59 [-]: GETIMPORT R9 21 [0x2E41CB9C]
      60 [-]: SUBK R8 R9 K19 [15]
      61 [-]: GETIMPORT R9 23 [0xA1D6B9FC]
      62 [-]: DIV R7 R8 R9 
      63 [-]: NEWTABLE R8 0 0
      64 [-]: GETIMPORT R9 1 [0x89326C93]
      65 [-]: NAMECALL R9 R9 K24 [0x8B5B1F58]
      66 [-]: CALL R9 1 1  
      67 [-]: LOADN R12 1  
      68 [-]: LENGTH R10 R9
      69 [-]: LOADN R11 1  
      70 [-]: FORNPREP R10 L11
L 8:  71 [-]: GETTABLE R13 R9 R12
      72 [-]: FASTCALL1 62 R13 L9
      73 [-]: MOVE R15 R13 
      74 [-]: GETIMPORT R14 5 [0x7B998233]
      75 [-]: CALL R14 1 1 
L 9:  76 [-]: JUMPIF R14 L10
      77 [-]: MOVE R16 R2  
      78 [-]: NAMECALL R14 R13 K25 [0x68D0CBED]
      79 [-]: CALL R14 2 1 
      80 [-]: GETIMPORT R15 21 [0x2E41CB9C]
      81 [-]: JUMPIFNOTLT R14 R15 L10
      82 [-]: NAMECALL R14 R13 K18 [0xD1586535]
      83 [-]: CALL R14 1 1 
      84 [-]: NAMECALL R15 R13 K26 [0x9BA17154]
      85 [-]: CALL R15 1 1 
      86 [-]: NAMECALL R16 R13 K27 [0xC69299ED]
      87 [-]: CALL R16 1 1 
      88 [-]: LOADK R18 K28 [1.3999999999999999]
      89 [-]: MUL R17 R18 R16
      90 [-]: MUL R18 R15 R17
      91 [-]: ADD R14 R14 R18
      92 [-]: GETIMPORT R18 30 [0xA421AF95]
      93 [-]: GETTABLEKS R19 R14 K31 ["x"]
      94 [-]: GETTABLEKS R21 R14 K33 ["y"]
      95 [-]: SUBK R20 R21 K32 [500]
      96 [-]: GETTABLEKS R21 R14 K34 ["z"]
      97 [-]: CALL R18 3 1 
      98 [-]: GETIMPORT R19 30 [0xA421AF95]
      99 [-]: CALL R19 0 1 
     100 [-]: GETIMPORT R20 1 [0x89326C93]
     101 [-]: MOVE R22 R14 
     102 [-]: MOVE R23 R18 
     103 [-]: LOADNIL R24  
     104 [-]: LOADNIL R25  
     105 [-]: MOVE R26 R19 
     106 [-]: LOADB R27 1  
     107 [-]: NAMECALL R20 R20 K35 [0xBD5D0EC1]
     108 [-]: CALL R20 7 1 
     109 [-]: JUMPIFNOT R20 L10
     110 [-]: MOVE R18 R19 
     111 [-]: FASTCALL2 52 R8 R18 L10
     112 [-]: MOVE R21 R8  
     113 [-]: MOVE R22 R18 
     114 [-]: GETIMPORT R20 38 [0x23D5322F]
     115 [-]: CALL R20 2 0 
L10: 116 [-]: FORNLOOP R10 L8
L11: 117 [-]: GETIMPORT R10 40 [0xCBD666E1]
     118 [-]: LOADN R11 0  
     119 [-]: CALL R10 1 0 
     120 [-]: GETIMPORT R11 42 [0x8491599A]
     121 [-]: LENGTH R12 R8
     122 [-]: SUB R10 R11 R12
     123 [-]: GETIMPORT R11 44 [0x1C5536FE]
     124 [-]: GETIMPORT R12 21 [0x2E41CB9C]
     125 [-]: JUMPXEQKN R4 K12 L12 NOT [1]
     126 [-]: LOADN R12 40 
L12: 127 [-]: JUMPXEQKN R5 K12 L13 NOT [1]
     128 [-]: LOADN R11 40 
L13: 129 [-]: LOADN R15 1  
     130 [-]: MOVE R13 R10 
     131 [-]: LOADN R14 1  
     132 [-]: FORNPREP R13 L18
L14: 133 [-]: LOADN R18 2  
     134 [-]: LOADK R19 K45 [3.1415927410125732]
     135 [-]: MUL R17 R18 R19
     136 [-]: GETIMPORT R18 48 [0x3630E649]
     137 [-]: CALL R18 0 1 
     138 [-]: MUL R16 R17 R18
     139 [-]: GETIMPORT R19 48 [0x3630E649]
     140 [-]: CALL R19 0 1 
     141 [-]: SUB R20 R12 R11
     142 [-]: MUL R18 R19 R20
     143 [-]: ADD R17 R18 R11
     144 [-]: GETIMPORT R19 30 [0xA421AF95]
     145 [-]: FASTCALL1 9 R16 L15
     146 [-]: MOVE R22 R16 
     147 [-]: GETIMPORT R21 50 [0x00FA6BF1]
     148 [-]: CALL R21 1 1 
L15: 149 [-]: MUL R20 R17 R21
     150 [-]: LOADN R21 100
     151 [-]: FASTCALL1 24 R16 L16
     152 [-]: MOVE R24 R16 
     153 [-]: GETIMPORT R23 52 [0x3EDA26FC]
     154 [-]: CALL R23 1 1 
L16: 155 [-]: MUL R22 R17 R23
     156 [-]: CALL R19 3 1 
     157 [-]: ADD R18 R19 R3
     158 [-]: GETIMPORT R19 30 [0xA421AF95]
     159 [-]: GETTABLEKS R20 R18 K31 ["x"]
     160 [-]: GETTABLEKS R22 R18 K33 ["y"]
     161 [-]: SUBK R21 R22 K53 [200]
     162 [-]: GETTABLEKS R22 R18 K34 ["z"]
     163 [-]: CALL R19 3 1 
     164 [-]: GETIMPORT R20 30 [0xA421AF95]
     165 [-]: CALL R20 0 1 
     166 [-]: GETIMPORT R21 1 [0x89326C93]
     167 [-]: MOVE R23 R18 
     168 [-]: MOVE R24 R19 
     169 [-]: LOADNIL R25  
     170 [-]: LOADNIL R26  
     171 [-]: MOVE R27 R20 
     172 [-]: LOADB R28 1  
     173 [-]: NAMECALL R21 R21 K35 [0xBD5D0EC1]
     174 [-]: CALL R21 7 1 
     175 [-]: JUMPIFNOT R21 L17
     176 [-]: MOVE R18 R20 
     177 [-]: FASTCALL2 52 R8 R18 L17
     178 [-]: MOVE R22 R8  
     179 [-]: MOVE R23 R18 
     180 [-]: GETIMPORT R21 38 [0x23D5322F]
     181 [-]: CALL R21 2 0 
L17: 182 [-]: FORNLOOP R13 L14
L18: 183 [-]: GETIMPORT R13 40 [0xCBD666E1]
     184 [-]: LOADN R14 0  
     185 [-]: CALL R13 1 0 
     186 [-]: LENGTH R13 R8
     187 [-]: LOADN R14 0  
     188 [-]: JUMPIFNOTLT R14 R13 L25
     189 [-]: LOADN R13 0  
     190 [-]: LOADN R14 0  
     191 [-]: LOADN R15 1  
     192 [-]: GETIMPORT R17 23 [0xA1D6B9FC]
     193 [-]: LENGTH R18 R8
     194 [-]: DIV R16 R17 R18
L19: 195 [-]: GETIMPORT R17 23 [0xA1D6B9FC]
     196 [-]: JUMPIFNOTLT R13 R17 L25
     197 [-]: FASTCALL1 62 R2 L20
     198 [-]: MOVE R18 R2  
     199 [-]: GETIMPORT R17 5 [0x7B998233]
     200 [-]: CALL R17 1 1 
L20: 201 [-]: JUMPIF R17 L25
     202 [-]: JUMPIFNOTLT R14 R13 L24
     203 [-]: GETTABLE R17 R8 R15
     204 [-]: FASTCALL1 62 R2 L21
     205 [-]: MOVE R19 R2  
     206 [-]: GETIMPORT R18 5 [0x7B998233]
     207 [-]: CALL R18 1 1 
L21: 208 [-]: JUMPIF R18 L22
     209 [-]: GETIMPORT R18 1 [0x89326C93]
     210 [-]: GETIMPORT R20 55 [0x361BAC6A]
     211 [-]: MOVE R21 R17 
     212 [-]: GETIMPORT R22 57 ["ZERO_ROTATION"]
     213 [-]: MOVE R23 R2  
     214 [-]: NAMECALL R18 R18 K58 [0x05909209]
     215 [-]: CALL R18 5 0 
L22: 216 [-]: ADDK R15 R15 K12 [1]
     217 [-]: LENGTH R18 R8
     218 [-]: JUMPIFNOTLT R18 R15 L23
     219 [-]: LOADN R15 1  
L23: 220 [-]: ADD R14 R14 R16
L24: 221 [-]: GETIMPORT R17 40 [0xCBD666E1]
     222 [-]: LOADN R18 0  
     223 [-]: CALL R17 1 0 
     224 [-]: GETIMPORT R17 60 [0x67652851]
     225 [-]: CALL R17 0 1 
     226 [-]: ADD R13 R13 R17
     227 [-]: JUMPBACK L19 
L25: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0xA421AF95]
       5 [-]: GETTABLEKS R4 R1 K4 ["x"]
       6 [-]: GETTABLEKS R6 R1 K6 ["y"]
       7 [-]: ADDK R5 R6 K5 [500]
       8 [-]: GETTABLEKS R6 R1 K7 ["z"]
       9 [-]: CALL R3 3 1  
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R0 K8 [0x9E9C67CB]
      12 [-]: CALL R4 2 0  
      13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R5 10 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K11 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R5 13 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 0:  22 [-]: JUMPIF R5 L2 
      23 [-]: GETIMPORT R5 10 [0x89326C93]
      24 [-]: GETIMPORT R7 15 [0xE46890A9]
      25 [-]: MOVE R8 R1   
      26 [-]: GETIMPORT R9 17 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R5 R5 K18 [0x05909209]
      28 [-]: CALL R5 4 1  
      29 [-]: MOVE R4 R5   
      30 [-]: MOVE R7 R3   
      31 [-]: NAMECALL R5 R0 K19 [0x1F420A3A]
      32 [-]: CALL R5 2 1  
      33 [-]: GETIMPORT R6 3 [0xA421AF95]
      34 [-]: LOADN R7 5   
      35 [-]: LOADN R8 5   
      36 [-]: MOVE R9 R5   
      37 [-]: CALL R6 3 1  
      38 [-]: MOVE R9 R6   
      39 [-]: NAMECALL R7 R4 K20 [0xB3C6250F]
      40 [-]: CALL R7 2 0  
      41 [-]: GETIMPORT R7 22 [0x20B7F774]
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R3   
      44 [-]: CALL R7 2 1  
      45 [-]: MOVE R10 R7  
      46 [-]: NAMECALL R8 R4 K23 [0x70B8836C]
      47 [-]: CALL R8 2 0  
      48 [-]: SUB R8 R3 R1 
      49 [-]: GETIMPORT R9 25 [0xC2892F65]
      50 [-]: MOVE R10 R8  
      51 [-]: CALL R9 1 0  
      52 [-]: DIVK R13 R5 K26 [2]
      53 [-]: MUL R12 R8 R13
      54 [-]: ADD R11 R1 R12
      55 [-]: NAMECALL R9 R4 K27 [0x9307AA51]
      56 [-]: CALL R9 2 0  
      57 [-]: MOVE R11 R2  
      58 [-]: NAMECALL R9 R4 K28 [0xA9365339]
      59 [-]: CALL R9 2 0  
      60 [-]: LOADN R9 2   
      61 [-]: NAMECALL R10 R2 K29 [0x13FE5C2E]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIFNOT R10 L1
      64 [-]: LOADN R9 1   
L 1:  65 [-]: MOVE R12 R9  
      66 [-]: NAMECALL R10 R4 K30 [0xCDDF4FD7]
      67 [-]: CALL R10 2 0 
      68 [-]: NAMECALL R10 R2 K31 [0xC45C884B]
      69 [-]: CALL R10 1 1 
      70 [-]: GETIMPORT R13 33 [0x7825F268]
      71 [-]: MUL R12 R10 R13
      72 [-]: GETIMPORT R13 35 [0xC0324662]
      73 [-]: ADD R11 R12 R13
      74 [-]: MOVE R14 R11 
      75 [-]: NAMECALL R12 R4 K36 [0x6B884107]
      76 [-]: CALL R12 2 0 
L 2:  77 [-]: GETIMPORT R5 38 [0xCBD666E1]
      78 [-]: GETIMPORT R6 40 [0xA1D6B9FC]
      79 [-]: CALL R5 1 0  
      80 [-]: FASTCALL1 62 R0 L3
      81 [-]: MOVE R6 R0   
      82 [-]: GETIMPORT R5 13 [0x7B998233]
      83 [-]: CALL R5 1 1  
L 3:  84 [-]: JUMPIF R5 L9 
      85 [-]: LOADN R5 6   
      86 [-]: LOADN R6 0   
L 4:  87 [-]: LOADK R7 K41 [1.5]
      88 [-]: JUMPIFNOTLT R6 R7 L7
      89 [-]: FASTCALL1 62 R0 L5
      90 [-]: MOVE R8 R0   
      91 [-]: GETIMPORT R7 13 [0x7B998233]
      92 [-]: CALL R7 1 1  
L 5:  93 [-]: JUMPIF R7 L7 
      94 [-]: LOADN R8 6   
      95 [-]: GETIMPORT R9 43 [0x67652851]
      96 [-]: CALL R9 0 1  
      97 [-]: MUL R7 R8 R9 
      98 [-]: SUB R5 R5 R7 
      99 [-]: LOADN R7 0   
     100 [-]: JUMPIFNOTLE R5 R7 L6
     101 [-]: LOADN R5 0   
L 6: 102 [-]: MOVE R9 R5   
     103 [-]: NAMECALL R7 R0 K44 [0x5004BE24]
     104 [-]: CALL R7 2 0  
     105 [-]: GETIMPORT R7 38 [0xCBD666E1]
     106 [-]: LOADN R8 0   
     107 [-]: CALL R7 1 0  
     108 [-]: GETIMPORT R7 43 [0x67652851]
     109 [-]: CALL R7 0 1  
     110 [-]: ADD R6 R6 R7 
     111 [-]: JUMPBACK L4  
L 7: 112 [-]: FASTCALL1 62 R0 L8
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R7 13 [0x7B998233]
     115 [-]: CALL R7 1 1  
L 8: 116 [-]: JUMPIF R7 L9 
     117 [-]: NAMECALL R7 R0 K45 [0xA2880940]
     118 [-]: CALL R7 1 0  
L 9: 119 [-]: FASTCALL1 62 R4 L10
     120 [-]: MOVE R6 R4   
     121 [-]: GETIMPORT R5 13 [0x7B998233]
     122 [-]: CALL R5 1 1  
L10: 123 [-]: JUMPIF R5 L11
     124 [-]: NAMECALL R5 R4 K45 [0xA2880940]
     125 [-]: CALL R5 1 0  
L11: 126 [-]: RETURN R0 0  




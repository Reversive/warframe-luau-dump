; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_L1_ARMCLAMPBAR"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_L1_ARMCLAMPBAREND"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["BLIND_FIRE_FRONT"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["BLIND_FIRE_BACK"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x00046924]
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 -90 
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 1 [0x0469F296]
      19 [-]: LOADK R6 K8 ["TeralystBlindFireAbilityAggro"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 10 [0x2D0FAD09]
      22 [-]: LOADK R7 K11 ["Lotus.Scripts.Libs.LandscapeLib"]
      23 [-]: CALL R6 1 1  
      24 [-]: DUPCLOSURE R7 K12 []
      25 [-]: DUPCLOSURE R8 K13 []
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R8 K14 ["NpcEvaluateAbility"]
      29 [-]: DUPCLOSURE R8 K15 []
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R5   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R4   
      36 [-]: SETGLOBAL R8 K16 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R8 K17 []
      38 [-]: SETGLOBAL R8 K18 ["DeactivateAbility"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 45  
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: LOADN R1 -75 
       3 [-]: JUMPIFLE R1 R0 L1
L 0:   4 [-]: LOADN R1 -45 
       5 [-]: JUMPIFNOTLE R0 R1 L2
       6 [-]: LOADN R1 -179
       7 [-]: JUMPIFNOTLE R1 R0 L2
L 1:   8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K1 [0xF0090084]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: LOADN R2 0   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  
L 3:  21 [-]: NAMECALL R3 R1 K5 [0x1AC1655C]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R3 K6 [0x6E5B3AE0]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 0   
      26 [-]: JUMPIFNOTLT R5 R4 L7
      27 [-]: NAMECALL R5 R2 K7 [0x385718C8]
      28 [-]: CALL R5 1 1  
      29 [-]: GETUPVAL R8 1
      30 [-]: NAMECALL R6 R2 K8 [0x870F0ADF]
      31 [-]: CALL R6 2 1  
      32 [-]: FASTCALL1 62 R6 L4
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 4 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 4:  36 [-]: JUMPIF R7 L5 
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLE R6 R7 L6
L 5:  39 [-]: LOADK R6 K9 [0.14999999999999999]
      40 [-]: GETUPVAL R9 1
      41 [-]: MOVE R10 R6  
      42 [-]: NAMECALL R7 R2 K10 [0x6E0C2EE3]
      43 [-]: CALL R7 3 0  
L 6:  44 [-]: JUMPIFNOTLT R5 R6 L7
      45 [-]: LOADN R7 0   
      46 [-]: RETURN R7 1  
L 7:  47 [-]: NAMECALL R5 R2 K11 [0xA39BB54B]
      48 [-]: CALL R5 1 1  
      49 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R7 R1 K13 [0x2EC61863]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R8 R5 K14 [0x37E4785A]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIFNOT R8 L12
      56 [-]: GETTABLEKS R8 R5 K15 ["avatar"]
      57 [-]: GETIMPORT R10 17 ["gTennoAvatarType"]
      58 [-]: NAMECALL R8 R8 K18 [0xF2DEAF69]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L12
      61 [-]: GETTABLEKS R8 R5 K19 ["visible"]
      62 [-]: JUMPIFNOT R8 L12
      63 [-]: GETTABLEKS R8 R5 K20 ["distanceToTarget"]
      64 [-]: LOADN R9 20  
      65 [-]: JUMPIFNOTLE R9 R8 L12
      66 [-]: GETTABLEKS R8 R5 K20 ["distanceToTarget"]
      67 [-]: LOADN R9 100 
      68 [-]: JUMPIFNOTLE R8 R9 L12
      69 [-]: GETIMPORT R9 22 [0xEEC18C44]
      70 [-]: MOVE R10 R6  
      71 [-]: MOVE R11 R7  
      72 [-]: GETTABLEKS R12 R5 K15 ["avatar"]
      73 [-]: NAMECALL R12 R12 K12 [0xD1586535]
      74 [-]: CALL R12 1 -1
      75 [-]: CALL R9 -1 1 
      76 [-]: LOADN R10 45 
      77 [-]: JUMPIFNOTLE R9 R10 L8
      78 [-]: LOADN R10 -75
      79 [-]: JUMPIFLE R10 R9 L9
L 8:  80 [-]: LOADN R10 -45
      81 [-]: JUMPIFNOTLE R9 R10 L10
      82 [-]: LOADN R10 -179
      83 [-]: JUMPIFNOTLE R10 R9 L10
L 9:  84 [-]: LOADB R8 1   
      85 [-]: JUMP L11
    
L10:  86 [-]: LOADB R8 0   
L11:  87 [-]: JUMPIFNOT R8 L12
      88 [-]: GETTABLEKS R10 R5 K15 ["avatar"]
      89 [-]: NAMECALL R8 R0 K23 [0x48D05257]
      90 [-]: CALL R8 2 0  
      91 [-]: LOADK R8 K24 [0.80000000000000004]
      92 [-]: RETURN R8 1  
L12:  93 [-]: NAMECALL R8 R2 K25 [0xC0E06C5C]
      94 [-]: CALL R8 1 1  
      95 [-]: FASTCALL1 62 R8 L13
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 4 [0x7B998233]
      98 [-]: CALL R9 1 1  
L13:  99 [-]: JUMPIFNOT R9 L14
     100 [-]: LOADN R9 0   
     101 [-]: RETURN R9 1  
L14: 102 [-]: LOADB R9 0   
     103 [-]: LOADB R10 0  
     104 [-]: LOADN R13 1  
     105 [-]: LENGTH R11 R8
     106 [-]: LOADN R12 1  
     107 [-]: FORNPREP R11 L21
L15: 108 [-]: GETTABLE R5 R8 R13
     109 [-]: NAMECALL R14 R5 K14 [0x37E4785A]
     110 [-]: CALL R14 1 1 
     111 [-]: JUMPIFNOT R14 L20
     112 [-]: GETTABLEKS R14 R5 K19 ["visible"]
     113 [-]: JUMPIFNOT R14 L20
     114 [-]: GETTABLEKS R14 R5 K20 ["distanceToTarget"]
     115 [-]: LOADN R15 20 
     116 [-]: JUMPIFNOTLE R15 R14 L20
     117 [-]: GETTABLEKS R14 R5 K20 ["distanceToTarget"]
     118 [-]: LOADN R15 100
     119 [-]: JUMPIFNOTLE R14 R15 L20
     120 [-]: GETIMPORT R15 22 [0xEEC18C44]
     121 [-]: MOVE R16 R6  
     122 [-]: MOVE R17 R7  
     123 [-]: GETTABLEKS R18 R5 K15 ["avatar"]
     124 [-]: NAMECALL R18 R18 K12 [0xD1586535]
     125 [-]: CALL R18 1 -1
     126 [-]: CALL R15 -1 1
     127 [-]: LOADN R16 45 
     128 [-]: JUMPIFNOTLE R15 R16 L16
     129 [-]: LOADN R16 -75
     130 [-]: JUMPIFLE R16 R15 L17
L16: 131 [-]: LOADN R16 -45
     132 [-]: JUMPIFNOTLE R15 R16 L18
     133 [-]: LOADN R16 -179
     134 [-]: JUMPIFNOTLE R16 R15 L18
L17: 135 [-]: LOADB R14 1  
     136 [-]: JUMP L19
    
L18: 137 [-]: LOADB R14 0  
L19: 138 [-]: JUMPIFNOT R14 L20
     139 [-]: LOADB R10 1  
     140 [-]: GETTABLEKS R14 R5 K15 ["avatar"]
     141 [-]: GETIMPORT R16 17 ["gTennoAvatarType"]
     142 [-]: NAMECALL R14 R14 K18 [0xF2DEAF69]
     143 [-]: CALL R14 2 1 
     144 [-]: JUMPIFNOT R14 L20
     145 [-]: LOADB R9 1   
     146 [-]: JUMP L21
    
L20: 147 [-]: FORNLOOP R11 L15
L21: 148 [-]: JUMPIF R10 L22
     149 [-]: LOADN R11 0  
     150 [-]: RETURN R11 1 
L22: 151 [-]: GETTABLEKS R13 R5 K15 ["avatar"]
     152 [-]: NAMECALL R11 R0 K23 [0x48D05257]
     153 [-]: CALL R11 2 0 
     154 [-]: JUMPIFNOT R9 L23
     155 [-]: LOADK R11 K24 [0.80000000000000004]
     156 [-]: RETURN R11 1 
L23: 157 [-]: LOADK R11 K26 [0.69999999999999996]
     158 [-]: RETURN R11 1 


; Name:            
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: MOVE R6 R2   
       6 [-]: NAMECALL R7 R2 K2 [0xF6EBD926]
       7 [-]: CALL R7 1 -1 
       8 [-]: NAMECALL R4 R1 K3 [0x1858DE0D]
       9 [-]: CALL R4 -1 0 
L 1:  10 [-]: LOADN R4 0   
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: GETIMPORT R5 5 [0xEEC18C44]
      17 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R1 K7 [0x2EC61863]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R8 R2 K6 [0xD1586535]
      22 [-]: CALL R8 1 -1 
      23 [-]: CALL R5 -1 1 
      24 [-]: MOVE R4 R5   
L 3:  25 [-]: GETUPVAL R5 0
      26 [-]: LOADN R6 -45 
      27 [-]: JUMPIFNOTLE R4 R6 L4
      28 [-]: LOADN R6 -179
      29 [-]: JUMPIFNOTLE R6 R4 L4
      30 [-]: GETUPVAL R5 1
L 4:  31 [-]: GETIMPORT R6 9 [0x89326C93]
      32 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L6
      35 [-]: NAMECALL R6 R1 K11 [0xFA9E477F]
      36 [-]: CALL R6 1 1  
      37 [-]: GETUPVAL R9 2
      38 [-]: NAMECALL R7 R6 K12 [0x870F0ADF]
      39 [-]: CALL R7 2 1  
      40 [-]: NAMECALL R8 R6 K13 [0x385718C8]
      41 [-]: CALL R8 1 1  
      42 [-]: SUBK R8 R8 K14 [0.10000000000000001]
      43 [-]: LOADN R9 0   
      44 [-]: JUMPIFNOTLT R8 R9 L5
      45 [-]: LOADN R8 0   
L 5:  46 [-]: MOVE R11 R8  
      47 [-]: NAMECALL R9 R6 K15 [0x2A67FAD4]
      48 [-]: CALL R9 2 0  
      49 [-]: ADDK R7 R7 K14 [0.10000000000000001]
      50 [-]: GETUPVAL R11 2
      51 [-]: MOVE R12 R7  
      52 [-]: NAMECALL R9 R6 K16 [0x6E0C2EE3]
      53 [-]: CALL R9 3 0  
L 6:  54 [-]: MOVE R8 R5   
      55 [-]: NAMECALL R6 R1 K17 [0xB2532845]
      56 [-]: CALL R6 2 0  
      57 [-]: GETIMPORT R8 19 [0x055E6EC5]
      58 [-]: LOADN R9 15  
      59 [-]: NAMECALL R6 R1 K20 [0x21B4C60E]
      60 [-]: CALL R6 3 0  
      61 [-]: GETIMPORT R8 22 [0x1BEEA8A9]
      62 [-]: NAMECALL R6 R1 K23 [0xC9F6A7D7]
      63 [-]: CALL R6 2 1  
      64 [-]: FASTCALL1 62 R6 L7
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 1 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 7:  68 [-]: JUMPIF R7 L8 
      69 [-]: NAMECALL R7 R6 K24 [0x383D2E7D]
      70 [-]: CALL R7 1 0  
L 8:  71 [-]: GETIMPORT R9 26 [0x78A39459]
      72 [-]: GETUPVAL R10 3
      73 [-]: NAMECALL R7 R1 K27 [0x47901F07]
      74 [-]: CALL R7 3 1  
      75 [-]: GETUPVAL R10 3
      76 [-]: NAMECALL R8 R1 K28 [0x003C792F]
      77 [-]: CALL R8 2 1  
      78 [-]: LOADN R9 300 
      79 [-]: GETIMPORT R10 9 [0x89326C93]
      80 [-]: GETIMPORT R12 30 [0x17DB3A36]
      81 [-]: MOVE R13 R8  
      82 [-]: GETIMPORT R14 32 ["ZERO_ROTATION"]
      83 [-]: NAMECALL R10 R10 K33 [0x05909209]
      84 [-]: CALL R10 4 1 
      85 [-]: FASTCALL1 62 R10 L9
      86 [-]: MOVE R12 R10 
      87 [-]: GETIMPORT R11 1 [0x7B998233]
      88 [-]: CALL R11 1 1 
L 9:  89 [-]: JUMPIF R11 L11
      90 [-]: NAMECALL R11 R7 K34 [0x5EA1328F]
      91 [-]: CALL R11 1 1 
      92 [-]: MOVE R14 R11 
      93 [-]: NAMECALL R12 R7 K35 [0x1F420A3A]
      94 [-]: CALL R12 2 1 
      95 [-]: GETIMPORT R13 37 [0xA421AF95]
      96 [-]: LOADN R14 2  
      97 [-]: LOADN R15 2  
      98 [-]: MOVE R16 R12 
      99 [-]: CALL R13 3 1 
     100 [-]: MOVE R16 R13 
     101 [-]: NAMECALL R14 R10 K38 [0xB3C6250F]
     102 [-]: CALL R14 2 0 
     103 [-]: GETIMPORT R16 40 [0x20B7F774]
     104 [-]: MOVE R17 R8  
     105 [-]: MOVE R18 R11 
     106 [-]: CALL R16 2 -1
     107 [-]: NAMECALL R14 R10 K41 [0x70B8836C]
     108 [-]: CALL R14 -1 0
     109 [-]: MOVE R16 R1  
     110 [-]: NAMECALL R14 R10 K42 [0xA9365339]
     111 [-]: CALL R14 2 0 
     112 [-]: LOADN R14 2  
     113 [-]: NAMECALL R15 R1 K43 [0x13FE5C2E]
     114 [-]: CALL R15 1 1 
     115 [-]: JUMPIFNOT R15 L10
     116 [-]: LOADN R14 1  
L10: 117 [-]: MOVE R17 R14 
     118 [-]: NAMECALL R15 R10 K44 [0xCDDF4FD7]
     119 [-]: CALL R15 2 0 
     120 [-]: NAMECALL R15 R1 K45 [0xC45C884B]
     121 [-]: CALL R15 1 1 
     122 [-]: MULK R16 R15 K47 [8]
     123 [-]: ADDK R9 R16 K46 [300]
     124 [-]: MOVE R18 R9  
     125 [-]: NAMECALL R16 R10 K48 [0x6B884107]
     126 [-]: CALL R16 2 0 
L11: 127 [-]: LOADN R11 0  
     128 [-]: LOADN R12 0  
     129 [-]: GETIMPORT R13 9 [0x89326C93]
     130 [-]: GETIMPORT R15 50 [0x4DAF65A6]
     131 [-]: MOVE R16 R8  
     132 [-]: GETIMPORT R17 32 ["ZERO_ROTATION"]
     133 [-]: NAMECALL R13 R13 K33 [0x05909209]
     134 [-]: CALL R13 4 1 
     135 [-]: GETIMPORT R14 9 [0x89326C93]
     136 [-]: GETIMPORT R16 52 [0xC1C9B39F]
     137 [-]: MOVE R17 R8  
     138 [-]: GETIMPORT R18 32 ["ZERO_ROTATION"]
     139 [-]: NAMECALL R14 R14 K33 [0x05909209]
     140 [-]: CALL R14 4 1 
     141 [-]: GETIMPORT R15 37 [0xA421AF95]
     142 [-]: LOADN R16 0  
     143 [-]: LOADN R17 1  
     144 [-]: LOADN R18 0  
     145 [-]: CALL R15 3 1 
L12: 146 [-]: LOADK R16 K53 [2.5]
     147 [-]: JUMPIFNOTLT R11 R16 L28
     148 [-]: GETUPVAL R18 3
     149 [-]: NAMECALL R16 R1 K28 [0x003C792F]
     150 [-]: CALL R16 2 1 
     151 [-]: MOVE R8 R16  
     152 [-]: GETIMPORT R16 40 [0x20B7F774]
     153 [-]: GETUPVAL R19 4
     154 [-]: NAMECALL R17 R1 K28 [0x003C792F]
     155 [-]: CALL R17 2 1 
     156 [-]: MOVE R18 R8  
     157 [-]: CALL R16 2 1 
     158 [-]: GETIMPORT R19 56 [0xF6C6E505]
     159 [-]: MOVE R20 R16 
     160 [-]: CALL R19 1 1 
     161 [-]: MULK R18 R19 K54 [1000]
     162 [-]: ADD R17 R8 R18
     163 [-]: GETIMPORT R18 37 [0xA421AF95]
     164 [-]: CALL R18 0 1 
     165 [-]: GETIMPORT R19 9 [0x89326C93]
     166 [-]: MOVE R21 R8  
     167 [-]: MOVE R22 R17 
     168 [-]: LOADNIL R23  
     169 [-]: LOADNIL R24  
     170 [-]: MOVE R25 R18 
     171 [-]: LOADB R26 0  
     172 [-]: NAMECALL R19 R19 K57 [0xBD5D0EC1]
     173 [-]: CALL R19 7 1 
     174 [-]: JUMPIFNOT R19 L22
     175 [-]: LOADNIL R20  
     176 [-]: FASTCALL1 62 R20 L13
     177 [-]: GETIMPORT R19 1 [0x7B998233]
     178 [-]: CALL R19 1 1 
L13: 179 [-]: JUMPIF R19 L20
     180 [-]: LOADB R19 0  
     181 [-]: GETIMPORT R21 59 [0xB7C3ED08]
     182 [-]: FASTCALL1 62 R21 L14
     183 [-]: GETIMPORT R20 1 [0x7B998233]
     184 [-]: CALL R20 1 1 
L14: 185 [-]: JUMPIF R20 L18
     186 [-]: GETIMPORT R21 59 [0xB7C3ED08]
     187 [-]: LENGTH R20 R21
     188 [-]: LOADN R21 0  
     189 [-]: JUMPIFNOTLT R21 R20 L18
     190 [-]: LOADN R22 1  
     191 [-]: GETIMPORT R23 59 [0xB7C3ED08]
     192 [-]: LENGTH R20 R23
     193 [-]: LOADN R21 1  
     194 [-]: FORNPREP R20 L18
L15: 195 [-]: LOADNIL R23  
     196 [-]: GETIMPORT R26 59 [0xB7C3ED08]
     197 [-]: GETTABLE R25 R26 R22
     198 [-]: NAMECALL R23 R23 K60 [0xF2DEAF69]
     199 [-]: CALL R23 2 1 
     200 [-]: JUMPIFNOT R23 L17
     201 [-]: GETIMPORT R23 9 [0x89326C93]
     202 [-]: NAMECALL R23 R23 K10 [0x18D05D30]
     203 [-]: CALL R23 1 1 
     204 [-]: JUMPIFNOT R23 L16
     205 [-]: LOADNIL R23  
     206 [-]: MULK R25 R9 K61 [10]
     207 [-]: LOADN R26 14 
     208 [-]: NAMECALL R23 R23 K62 [0x6E9719EB]
     209 [-]: CALL R23 3 0 
L16: 210 [-]: LOADB R19 1  
     211 [-]: JUMP L18
    
L17: 212 [-]: FORNLOOP R20 L15
L18: 213 [-]: FASTCALL1 62 R18 L19
     214 [-]: MOVE R21 R18 
     215 [-]: GETIMPORT R20 1 [0x7B998233]
     216 [-]: CALL R20 1 1 
L19: 217 [-]: JUMPIF R20 L22
     218 [-]: MOVE R17 R18 
     219 [-]: JUMP L22
    
L20: 220 [-]: FASTCALL1 62 R18 L21
     221 [-]: MOVE R20 R18 
     222 [-]: GETIMPORT R19 1 [0x7B998233]
     223 [-]: CALL R19 1 1 
L21: 224 [-]: JUMPIF R19 L22
     225 [-]: MOVE R17 R18 
L22: 226 [-]: MOVE R21 R17 
     227 [-]: NAMECALL R19 R7 K63 [0x9E9C67CB]
     228 [-]: CALL R19 2 0 
     229 [-]: MOVE R21 R17 
     230 [-]: GETIMPORT R22 65 [0x00046924]
     231 [-]: CALL R22 0 -1
     232 [-]: NAMECALL R19 R13 K66 [0x589EF1C1]
     233 [-]: CALL R19 -1 0
     234 [-]: FASTCALL1 62 R14 L23
     235 [-]: MOVE R20 R14 
     236 [-]: GETIMPORT R19 1 [0x7B998233]
     237 [-]: CALL R19 1 1 
L23: 238 [-]: JUMPIF R19 L24
     239 [-]: ADD R21 R17 R15
     240 [-]: NAMECALL R19 R14 K67 [0x9307AA51]
     241 [-]: CALL R19 2 0 
L24: 242 [-]: FASTCALL1 62 R10 L25
     243 [-]: MOVE R20 R10 
     244 [-]: GETIMPORT R19 1 [0x7B998233]
     245 [-]: CALL R19 1 1 
L25: 246 [-]: JUMPIF R19 L26
     247 [-]: MOVE R21 R17 
     248 [-]: NAMECALL R19 R7 K35 [0x1F420A3A]
     249 [-]: CALL R19 2 1 
     250 [-]: GETIMPORT R20 37 [0xA421AF95]
     251 [-]: LOADN R21 2  
     252 [-]: LOADN R22 2  
     253 [-]: MOVE R23 R19 
     254 [-]: CALL R20 3 1 
     255 [-]: MOVE R23 R20 
     256 [-]: NAMECALL R21 R10 K38 [0xB3C6250F]
     257 [-]: CALL R21 2 0 
     258 [-]: GETIMPORT R21 40 [0x20B7F774]
     259 [-]: MOVE R22 R8  
     260 [-]: MOVE R23 R17 
     261 [-]: CALL R21 2 1 
     262 [-]: MOVE R24 R21 
     263 [-]: NAMECALL R22 R10 K41 [0x70B8836C]
     264 [-]: CALL R22 2 0 
     265 [-]: SUB R22 R17 R8
     266 [-]: GETIMPORT R23 69 [0xC2892F65]
     267 [-]: MOVE R24 R22 
     268 [-]: CALL R23 1 0 
     269 [-]: DIVK R27 R19 K70 [2]
     270 [-]: MUL R26 R22 R27
     271 [-]: ADD R25 R8 R26
     272 [-]: NAMECALL R23 R10 K67 [0x9307AA51]
     273 [-]: CALL R23 2 0 
L26: 274 [-]: LOADN R19 0  
     275 [-]: JUMPIFNOTLE R12 R19 L27
     276 [-]: GETIMPORT R19 9 [0x89326C93]
     277 [-]: GETIMPORT R21 72 [0x2DF7938F]
     278 [-]: MOVE R22 R17 
     279 [-]: GETUPVAL R23 5
     280 [-]: MOVE R24 R1  
     281 [-]: NAMECALL R19 R19 K33 [0x05909209]
     282 [-]: CALL R19 5 0 
     283 [-]: LOADK R12 K14 [0.10000000000000001]
L27: 284 [-]: GETIMPORT R19 74 [0xCBD666E1]
     285 [-]: LOADN R20 0  
     286 [-]: CALL R19 1 0 
     287 [-]: GETIMPORT R19 76 [0x67652851]
     288 [-]: CALL R19 0 1 
     289 [-]: SUB R12 R12 R19
     290 [-]: GETIMPORT R20 76 [0x67652851]
     291 [-]: CALL R20 0 1 
     292 [-]: NAMECALL R21 R1 K77 [0xFAD0177C]
     293 [-]: CALL R21 1 1 
     294 [-]: MUL R19 R20 R21
     295 [-]: ADD R11 R11 R19
     296 [-]: JUMPBACK L12 
L28: 297 [-]: FASTCALL1 62 R10 L29
     298 [-]: MOVE R17 R10 
     299 [-]: GETIMPORT R16 1 [0x7B998233]
     300 [-]: CALL R16 1 1 
L29: 301 [-]: JUMPIF R16 L30
     302 [-]: NAMECALL R16 R10 K78 [0xA2880940]
     303 [-]: CALL R16 1 0 
L30: 304 [-]: FASTCALL1 62 R7 L31
     305 [-]: MOVE R17 R7  
     306 [-]: GETIMPORT R16 1 [0x7B998233]
     307 [-]: CALL R16 1 1 
L31: 308 [-]: JUMPIF R16 L32
     309 [-]: NAMECALL R16 R7 K78 [0xA2880940]
     310 [-]: CALL R16 1 0 
L32: 311 [-]: FASTCALL1 62 R13 L33
     312 [-]: MOVE R17 R13 
     313 [-]: GETIMPORT R16 1 [0x7B998233]
     314 [-]: CALL R16 1 1 
L33: 315 [-]: JUMPIF R16 L34
     316 [-]: NAMECALL R16 R13 K78 [0xA2880940]
     317 [-]: CALL R16 1 0 
L34: 318 [-]: FASTCALL1 62 R14 L35
     319 [-]: MOVE R17 R14 
     320 [-]: GETIMPORT R16 1 [0x7B998233]
     321 [-]: CALL R16 1 1 
L35: 322 [-]: JUMPIF R16 L36
     323 [-]: NAMECALL R16 R14 K78 [0xA2880940]
     324 [-]: CALL R16 1 0 
L36: 325 [-]: FASTCALL1 62 R1 L37
     326 [-]: MOVE R17 R1  
     327 [-]: GETIMPORT R16 1 [0x7B998233]
     328 [-]: CALL R16 1 1 
L37: 329 [-]: JUMPIF R16 L38
     330 [-]: MOVE R18 R5  
     331 [-]: NAMECALL R16 R1 K79 [0xB6A7C46E]
     332 [-]: CALL R16 2 1 
     333 [-]: JUMPIFNOT R16 L38
     334 [-]: GETIMPORT R16 74 [0xCBD666E1]
     335 [-]: LOADN R17 0  
     336 [-]: CALL R16 1 0 
     337 [-]: JUMPBACK L36 
L38: 338 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xB3ED31DD]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [0x78A39459]
       3 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 5 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIFNOT R6 L2
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R7 R4   
      12 [-]: GETIMPORT R6 5 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETIMPORT R8 2 [0x78A39459]
      16 [-]: NAMECALL R6 R4 K3 [0xC9F6A7D7]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R5 R6   
L 2:  19 [-]: FASTCALL1 62 R5 L3
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 5 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      25 [-]: CALL R6 1 0  
L 4:  26 [-]: GETIMPORT R8 8 [0x17DB3A36]
      27 [-]: NAMECALL R6 R1 K3 [0xC9F6A7D7]
      28 [-]: CALL R6 2 1  
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 5 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 5:  33 [-]: JUMPIFNOT R7 L7
      34 [-]: FASTCALL1 62 R4 L6
      35 [-]: MOVE R8 R4   
      36 [-]: GETIMPORT R7 5 [0x7B998233]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIF R7 L7 
      39 [-]: GETIMPORT R9 8 [0x17DB3A36]
      40 [-]: NAMECALL R7 R4 K3 [0xC9F6A7D7]
      41 [-]: CALL R7 2 1  
      42 [-]: MOVE R6 R7   
L 7:  43 [-]: FASTCALL1 62 R6 L8
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 5 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 8:  47 [-]: JUMPIF R7 L9 
      48 [-]: NAMECALL R7 R6 K6 [0xA2880940]
      49 [-]: CALL R7 1 0  
L 9:  50 [-]: GETIMPORT R9 10 [0x526825AD]
      51 [-]: NAMECALL R7 R1 K3 [0xC9F6A7D7]
      52 [-]: CALL R7 2 1  
      53 [-]: FASTCALL1 62 R7 L10
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 5 [0x7B998233]
      56 [-]: CALL R8 1 1  
L10:  57 [-]: JUMPIFNOT R8 L12
      58 [-]: FASTCALL1 62 R4 L11
      59 [-]: MOVE R9 R4   
      60 [-]: GETIMPORT R8 5 [0x7B998233]
      61 [-]: CALL R8 1 1  
L11:  62 [-]: JUMPIF R8 L12
      63 [-]: GETIMPORT R10 10 [0x526825AD]
      64 [-]: NAMECALL R8 R4 K3 [0xC9F6A7D7]
      65 [-]: CALL R8 2 1  
      66 [-]: MOVE R7 R8   
L12:  67 [-]: FASTCALL1 62 R7 L13
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 5 [0x7B998233]
      70 [-]: CALL R8 1 1  
L13:  71 [-]: JUMPIF R8 L14
      72 [-]: NAMECALL R8 R7 K6 [0xA2880940]
      73 [-]: CALL R8 1 0  
L14:  74 [-]: RETURN R0 0  




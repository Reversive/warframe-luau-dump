; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_COG"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xA421AF95]
       8 [-]: LOADN R3 0   
       9 [-]: LOADK R4 K6 [0.59999999999999998]
      10 [-]: LOADK R5 K7 [0.65000000000000002]
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 1 [0x0469F296]
      13 [-]: LOADK R4 K8 ["WraithCloakInvincibility"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 1 [0x0469F296]
      16 [-]: LOADK R5 K9 ["WraithCloakShieldInvincibility"]
      17 [-]: CALL R4 1 1  
      18 [-]: DUPCLOSURE R5 K10 []
      19 [-]: DUPCLOSURE R6 K11 []
      20 [-]: DUPCLOSURE R7 K12 []
      21 [-]: SETGLOBAL R7 K13 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R7 K14 []
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R7 K15 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R7 K16 []
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R7 K17 ["DeactivateAbility"]
      35 [-]: DUPCLOSURE R7 K18 []
      36 [-]: MOVE R0 R0   
      37 [-]: SETGLOBAL R7 K19 ["BeamTracking"]
      38 [-]: DUPCLOSURE R7 K20 []
      39 [-]: SETGLOBAL R7 K21 ["StealthDissolve"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R6 R6 K4 [0x4F5A2D3B]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [0xB7CBD06B]
       8 [-]: MOVE R8 R2   
       9 [-]: MOVE R9 R3   
      10 [-]: CALL R7 2 1  
      11 [-]: MOVE R10 R0  
      12 [-]: MOVE R11 R7  
      13 [-]: MOVE R12 R4  
      14 [-]: NAMECALL R8 R6 K7 [0x47F15019]
      15 [-]: CALL R8 4 0  
      16 [-]: NAMECALL R8 R6 K8 [0x01EBB35E]
      17 [-]: CALL R8 1 0  
      18 [-]: NAMECALL R8 R6 K9 [0x4744977B]
      19 [-]: CALL R8 1 0  
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R8 R6 K10 [0x801DC08A]
      22 [-]: CALL R8 2 0  
      23 [-]: GETIMPORT R10 6 [0xB7CBD06B]
      24 [-]: LOADN R11 5  
      25 [-]: LOADK R12 K11 [3.4028234663852886e+38]
      26 [-]: CALL R10 2 -1
      27 [-]: NAMECALL R8 R6 K12 [0x5717939E]
      28 [-]: CALL R8 -1 0 
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R8 R6 K13 [0xF4C60CD6]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R6 K14 [0xC8CE3FDB]
      33 [-]: CALL R8 1 0  
      34 [-]: MOVE R10 R0  
      35 [-]: MOVE R11 R1  
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 1  
      38 [-]: LOADK R14 K15 [-0.90000000000000002]
      39 [-]: LOADN R15 0  
      40 [-]: LOADB R16 0  
      41 [-]: NAMECALL R8 R6 K16 [0x9C19E253]
      42 [-]: CALL R8 8 0  
      43 [-]: MOVE R10 R0  
      44 [-]: LOADN R11 3  
      45 [-]: LOADN R12 1  
      46 [-]: LOADN R13 0  
      47 [-]: NAMECALL R8 R6 K17 [0x5166551C]
      48 [-]: CALL R8 5 0  
      49 [-]: GETIMPORT R10 19 [0xA421AF95]
      50 [-]: LOADN R11 0  
      51 [-]: LOADN R12 5  
      52 [-]: LOADN R13 0  
      53 [-]: CALL R10 3 1 
      54 [-]: LOADN R11 1  
      55 [-]: LOADN R12 0  
      56 [-]: NAMECALL R8 R6 K20 [0xAC0EAFCE]
      57 [-]: CALL R8 4 0  
      58 [-]: RETURN R6 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R5 R5 K4 [0x4F5A2D3B]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 6 [0xB7CBD06B]
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R6 2 1  
      11 [-]: MOVE R9 R0   
      12 [-]: MOVE R10 R6  
      13 [-]: MOVE R11 R3  
      14 [-]: NAMECALL R7 R5 K7 [0x47F15019]
      15 [-]: CALL R7 4 0  
      16 [-]: NAMECALL R7 R5 K8 [0x01EBB35E]
      17 [-]: CALL R7 1 0  
      18 [-]: NAMECALL R7 R5 K9 [0x4744977B]
      19 [-]: CALL R7 1 0  
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R7 R5 K10 [0x801DC08A]
      22 [-]: CALL R7 2 0  
      23 [-]: GETIMPORT R9 6 [0xB7CBD06B]
      24 [-]: LOADN R10 5  
      25 [-]: LOADK R11 K11 [3.4028234663852886e+38]
      26 [-]: CALL R9 2 -1 
      27 [-]: NAMECALL R7 R5 K12 [0x5717939E]
      28 [-]: CALL R7 -1 0 
      29 [-]: MOVE R9 R4   
      30 [-]: NAMECALL R7 R5 K13 [0xF4C60CD6]
      31 [-]: CALL R7 2 0  
      32 [-]: NAMECALL R7 R5 K14 [0xC8CE3FDB]
      33 [-]: CALL R7 1 0  
      34 [-]: MOVE R9 R0   
      35 [-]: LOADN R10 3  
      36 [-]: LOADN R11 1  
      37 [-]: LOADN R12 0  
      38 [-]: NAMECALL R7 R5 K15 [0x5166551C]
      39 [-]: CALL R7 5 0  
      40 [-]: GETIMPORT R9 17 [0xA421AF95]
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 5  
      43 [-]: LOADN R12 0  
      44 [-]: CALL R9 3 1  
      45 [-]: LOADN R10 1  
      46 [-]: LOADN R11 0  
      47 [-]: NAMECALL R7 R5 K18 [0xAC0EAFCE]
      48 [-]: CALL R7 4 0  
      49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R3 K4 [0xB87F958D]
      13 [-]: CALL R4 2 1  
      14 [-]: NAMECALL R5 R3 K5 [0xF456C2D7]
      15 [-]: CALL R5 1 1  
      16 [-]: MULK R6 R4 K6 [0.75]
      17 [-]: JUMPIFNOTLT R6 R5 L2
      18 [-]: JUMPIFNOTLE R5 R4 L2
      19 [-]: LOADN R6 0   
      20 [-]: RETURN R6 1  
L 2:  21 [-]: NAMECALL R6 R2 K7 [0xA39BB54B]
      22 [-]: CALL R6 1 1  
      23 [-]: GETTABLEKS R7 R6 K8 ["visible"]
      24 [-]: JUMPIFNOT R7 L4
      25 [-]: GETTABLEKS R8 R6 K9 ["avatar"]
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: GETIMPORT R7 2 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 3:  29 [-]: JUMPIF R7 L4 
      30 [-]: GETTABLEKS R7 R6 K9 ["avatar"]
      31 [-]: NAMECALL R7 R7 K10 [0x73901ACF]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIF R7 L4 
      34 [-]: GETTABLEKS R7 R6 K9 ["avatar"]
      35 [-]: NAMECALL R7 R7 K11 [0x13FE5C2E]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R1 K11 [0x13FE5C2E]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIFNOTEQ R7 R8 L4
      40 [-]: GETTABLEKS R7 R6 K12 ["distanceToTarget"]
      41 [-]: GETIMPORT R8 14 [0x575223F2]
      42 [-]: JUMPIFNOTLT R7 R8 L4
      43 [-]: GETTABLEKS R9 R6 K9 ["avatar"]
      44 [-]: NAMECALL R7 R0 K15 [0x48D05257]
      45 [-]: CALL R7 2 0  
      46 [-]: LOADN R7 1   
      47 [-]: RETURN R7 1  
L 4:  48 [-]: LOADN R7 0   
      49 [-]: RETURN R7 1  


; Name:            
; Defined at line: 102
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 3 [0x89326C93]
      11 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R7 7 [0xC69C6315]
      18 [-]: NAMECALL R5 R1 K8 [0xC9F6A7D7]
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R8 10 [0xB7163376]
      21 [-]: LOADB R9 0   
      22 [-]: NAMECALL R6 R1 K11 [0x659D451F]
      23 [-]: CALL R6 3 0  
      24 [-]: GETIMPORT R8 13 [0x81E10370]
      25 [-]: NAMECALL R6 R1 K8 [0xC9F6A7D7]
      26 [-]: CALL R6 2 1  
      27 [-]: FASTCALL1 62 R6 L4
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 1 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L5 
      32 [-]: NAMECALL R7 R6 K14 [0xA2880940]
      33 [-]: CALL R7 1 0  
L 5:  34 [-]: GETUPVAL R9 0
      35 [-]: LOADN R10 25 
      36 [-]: LOADN R11 6  
      37 [-]: LOADN R12 0  
      38 [-]: NAMECALL R7 R4 K15 [0xA383DE31]
      39 [-]: CALL R7 5 0  
      40 [-]: GETUPVAL R9 1
      41 [-]: LOADN R10 25 
      42 [-]: LOADN R11 6  
      43 [-]: LOADN R12 0  
      44 [-]: NAMECALL R7 R4 K16 [0x4CB29D1C]
      45 [-]: CALL R7 5 0  
      46 [-]: GETUPVAL R9 1
      47 [-]: LOADN R10 25 
      48 [-]: LOADN R11 6  
      49 [-]: LOADN R12 0  
      50 [-]: NAMECALL R7 R4 K17 [0x3A0E0670]
      51 [-]: CALL R7 5 0  
      52 [-]: NAMECALL R7 R4 K18 [0x47CB4A02]
      53 [-]: CALL R7 1 0  
      54 [-]: GETIMPORT R9 20 [0x171C8DD8]
      55 [-]: GETIMPORT R10 22 ["EMPTY_SYMBOL"]
      56 [-]: GETIMPORT R11 24 ["ZERO_VECTOR"]
      57 [-]: GETIMPORT R12 26 ["ZERO_ROTATION"]
      58 [-]: MOVE R13 R1  
      59 [-]: NAMECALL R7 R1 K27 [0x47901F07]
      60 [-]: CALL R7 6 1  
      61 [-]: LOADNIL R8   
      62 [-]: LOADNIL R9   
      63 [-]: FASTCALL1 62 R5 L6
      64 [-]: MOVE R11 R5  
      65 [-]: GETIMPORT R10 1 [0x7B998233]
      66 [-]: CALL R10 1 1 
L 6:  67 [-]: JUMPIF R10 L9
      68 [-]: GETIMPORT R12 13 [0x81E10370]
      69 [-]: NAMECALL R10 R5 K8 [0xC9F6A7D7]
      70 [-]: CALL R10 2 1 
      71 [-]: MOVE R8 R10  
      72 [-]: FASTCALL1 62 R8 L7
      73 [-]: MOVE R11 R8  
      74 [-]: GETIMPORT R10 1 [0x7B998233]
      75 [-]: CALL R10 1 1 
L 7:  76 [-]: JUMPIF R10 L8
      77 [-]: NAMECALL R10 R8 K14 [0xA2880940]
      78 [-]: CALL R10 1 0 
L 8:  79 [-]: GETIMPORT R12 20 [0x171C8DD8]
      80 [-]: GETIMPORT R13 22 ["EMPTY_SYMBOL"]
      81 [-]: GETIMPORT R14 24 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R15 26 ["ZERO_ROTATION"]
      83 [-]: MOVE R16 R5  
      84 [-]: NAMECALL R10 R5 K27 [0x47901F07]
      85 [-]: CALL R10 6 1 
      86 [-]: MOVE R9 R10  
L 9:  87 [-]: LOADN R10 1  
      88 [-]: GETIMPORT R11 29 [0xCBD666E1]
      89 [-]: LOADN R12 3  
      90 [-]: CALL R11 1 0 
      91 [-]: FASTCALL1 62 R2 L10
      92 [-]: MOVE R12 R2  
      93 [-]: GETIMPORT R11 1 [0x7B998233]
      94 [-]: CALL R11 1 1 
L10:  95 [-]: JUMPIF R11 L12
      96 [-]: FASTCALL1 62 R1 L11
      97 [-]: MOVE R12 R1  
      98 [-]: GETIMPORT R11 1 [0x7B998233]
      99 [-]: CALL R11 1 1 
L11: 100 [-]: JUMPIFNOT R11 L13
L12: 101 [-]: RETURN R0 0  
L13: 102 [-]: NAMECALL R11 R2 K30 [0xD1586535]
     103 [-]: CALL R11 1 1 
     104 [-]: NAMECALL R12 R2 K31 [0xEEA7F8C4]
     105 [-]: CALL R12 1 1 
     106 [-]: GETIMPORT R13 33 [0x492C7F2A]
     107 [-]: GETIMPORT R14 35 [0xA421AF95]
     108 [-]: LOADN R15 0  
     109 [-]: LOADN R16 0  
     110 [-]: LOADN R17 -1 
     111 [-]: CALL R14 3 1 
     112 [-]: GETIMPORT R15 37 [0x00046924]
     113 [-]: GETTABLEKS R16 R12 K38 ["heading"]
     114 [-]: LOADN R17 0  
     115 [-]: LOADN R18 0  
     116 [-]: CALL R15 3 -1
     117 [-]: CALL R13 -1 1
     118 [-]: GETUPVAL R14 2
     119 [-]: MOVE R15 R11 
     120 [-]: MOVE R16 R13 
     121 [-]: GETIMPORT R17 40 [0x1B3BF250]
     122 [-]: GETIMPORT R18 42 [0x575223F2]
     123 [-]: LOADN R19 3  
     124 [-]: LOADN R20 5  
     125 [-]: CALL R14 6 1 
     126 [-]: GETIMPORT R17 44 [0x0469F296]
     127 [-]: LOADK R18 K45 ["TeleportTest"]
     128 [-]: CALL R17 1 1 
     129 [-]: GETIMPORT R18 47 [0x60130201]
     130 [-]: LOADN R19 255
     131 [-]: LOADN R20 0  
     132 [-]: LOADN R21 0  
     133 [-]: CALL R18 3 -1
     134 [-]: NAMECALL R15 R14 K48 [0x0406179E]
     135 [-]: CALL R15 -1 0
     136 [-]: NAMECALL R15 R14 K49 [0x6BFEAC2E]
     137 [-]: CALL R15 1 0 
L14: 138 [-]: NAMECALL R15 R14 K50 [0xDEFDEF64]
     139 [-]: CALL R15 1 1 
     140 [-]: JUMPIF R15 L15
     141 [-]: GETIMPORT R15 29 [0xCBD666E1]
     142 [-]: LOADK R16 K51 [0.5]
     143 [-]: CALL R15 1 0 
     144 [-]: JUMPBACK L14 
L15: 145 [-]: FASTCALL1 62 R1 L16
     146 [-]: MOVE R16 R1  
     147 [-]: GETIMPORT R15 1 [0x7B998233]
     148 [-]: CALL R15 1 1 
L16: 149 [-]: JUMPIFNOT R15 L17
     150 [-]: RETURN R0 0  
L17: 151 [-]: MOVE R15 R11 
     152 [-]: NAMECALL R16 R14 K52 [0xF04F37DD]
     153 [-]: CALL R16 1 1 
     154 [-]: LOADB R17 0  
L18: 155 [-]: LENGTH R18 R16
     156 [-]: LOADN R19 0  
     157 [-]: JUMPIFNOTLT R19 R18 L20
     158 [-]: GETIMPORT R18 54 [0x0C5E62F9]
     159 [-]: LOADN R19 1  
     160 [-]: LENGTH R20 R16
     161 [-]: CALL R18 2 1 
     162 [-]: GETTABLE R15 R16 R18
     163 [-]: GETIMPORT R19 3 [0x89326C93]
     164 [-]: MOVE R21 R15 
     165 [-]: NAMECALL R19 R19 K55 [0xEEEFC32A]
     166 [-]: CALL R19 2 1 
     167 [-]: GETIMPORT R22 57 ["gTerrainZoneType"]
     168 [-]: NAMECALL R20 R19 K58 [0xF2DEAF69]
     169 [-]: CALL R20 2 1 
     170 [-]: JUMPIFNOT R20 L19
     171 [-]: LOADB R17 1  
     172 [-]: JUMP L20
    
L19: 173 [-]: GETIMPORT R20 61 [0x9C1F3B5A]
     174 [-]: MOVE R21 R16 
     175 [-]: MOVE R22 R18 
     176 [-]: CALL R20 2 0 
     177 [-]: JUMPBACK L18 
L20: 178 [-]: FASTCALL1 62 R1 L21
     179 [-]: MOVE R19 R1  
     180 [-]: GETIMPORT R18 1 [0x7B998233]
     181 [-]: CALL R18 1 1 
L21: 182 [-]: JUMPIFNOT R18 L22
     183 [-]: RETURN R0 0  
L22: 184 [-]: JUMPIF R17 L27
     185 [-]: GETUPVAL R18 3
     186 [-]: NAMECALL R19 R1 K30 [0xD1586535]
     187 [-]: CALL R19 1 1 
     188 [-]: GETIMPORT R20 40 [0x1B3BF250]
     189 [-]: GETIMPORT R21 42 [0x575223F2]
     190 [-]: LOADN R22 6  
     191 [-]: LOADN R23 20 
     192 [-]: CALL R18 5 1 
     193 [-]: MOVE R14 R18 
     194 [-]: GETIMPORT R20 44 [0x0469F296]
     195 [-]: LOADK R21 K45 ["TeleportTest"]
     196 [-]: CALL R20 1 1 
     197 [-]: GETIMPORT R21 47 [0x60130201]
     198 [-]: LOADN R22 0  
     199 [-]: LOADN R23 255
     200 [-]: LOADN R24 0  
     201 [-]: CALL R21 3 -1
     202 [-]: NAMECALL R18 R14 K48 [0x0406179E]
     203 [-]: CALL R18 -1 0
     204 [-]: NAMECALL R18 R14 K49 [0x6BFEAC2E]
     205 [-]: CALL R18 1 0 
L23: 206 [-]: NAMECALL R18 R14 K50 [0xDEFDEF64]
     207 [-]: CALL R18 1 1 
     208 [-]: JUMPIF R18 L24
     209 [-]: GETIMPORT R18 29 [0xCBD666E1]
     210 [-]: LOADK R19 K51 [0.5]
     211 [-]: CALL R18 1 0 
     212 [-]: JUMPBACK L23 
L24: 213 [-]: NAMECALL R18 R14 K52 [0xF04F37DD]
     214 [-]: CALL R18 1 1 
     215 [-]: MOVE R16 R18 
L25: 216 [-]: LENGTH R18 R16
     217 [-]: LOADN R19 0  
     218 [-]: JUMPIFNOTLT R19 R18 L27
     219 [-]: GETIMPORT R18 54 [0x0C5E62F9]
     220 [-]: LOADN R19 1  
     221 [-]: LENGTH R20 R16
     222 [-]: CALL R18 2 1 
     223 [-]: GETTABLE R15 R16 R18
     224 [-]: GETIMPORT R19 3 [0x89326C93]
     225 [-]: MOVE R21 R15 
     226 [-]: NAMECALL R19 R19 K55 [0xEEEFC32A]
     227 [-]: CALL R19 2 1 
     228 [-]: GETIMPORT R22 57 ["gTerrainZoneType"]
     229 [-]: NAMECALL R20 R19 K58 [0xF2DEAF69]
     230 [-]: CALL R20 2 1 
     231 [-]: JUMPIFNOT R20 L26
     232 [-]: LOADB R17 1  
     233 [-]: JUMP L27
    
L26: 234 [-]: GETIMPORT R20 61 [0x9C1F3B5A]
     235 [-]: MOVE R21 R16 
     236 [-]: MOVE R22 R18 
     237 [-]: CALL R20 2 0 
     238 [-]: JUMPBACK L25 
L27: 239 [-]: FASTCALL1 62 R1 L28
     240 [-]: MOVE R19 R1  
     241 [-]: GETIMPORT R18 1 [0x7B998233]
     242 [-]: CALL R18 1 1 
L28: 243 [-]: JUMPIFNOT R18 L29
     244 [-]: RETURN R0 0  
L29: 245 [-]: NAMECALL R18 R1 K62 [0xFA9E477F]
     246 [-]: CALL R18 1 1 
     247 [-]: FASTCALL1 62 R18 L30
     248 [-]: MOVE R20 R18 
     249 [-]: GETIMPORT R19 1 [0x7B998233]
     250 [-]: CALL R19 1 1 
L30: 251 [-]: JUMPIF R19 L31
     252 [-]: NAMECALL R19 R18 K63 [0x4094B424]
     253 [-]: CALL R19 1 0 
L31: 254 [-]: GETIMPORT R19 35 [0xA421AF95]
     255 [-]: GETTABLEKS R20 R15 K64 ["x"]
     256 [-]: GETTABLEKS R22 R15 K66 ["y"]
     257 [-]: ADDK R21 R22 K65 [2]
     258 [-]: GETTABLEKS R22 R15 K67 ["z"]
     259 [-]: CALL R19 3 1 
     260 [-]: NAMECALL R20 R1 K68 [0xCB3851B8]
     261 [-]: CALL R20 1 1 
     262 [-]: FASTCALL1 62 R2 L32
     263 [-]: MOVE R22 R2  
     264 [-]: GETIMPORT R21 1 [0x7B998233]
     265 [-]: CALL R21 1 1 
L32: 266 [-]: JUMPIF R21 L33
     267 [-]: GETIMPORT R21 70 [0x20B7F774]
     268 [-]: MOVE R22 R19 
     269 [-]: NAMECALL R23 R2 K71 [0xF6EBD926]
     270 [-]: CALL R23 1 -1
     271 [-]: CALL R21 -1 1
     272 [-]: MOVE R20 R21 
L33: 273 [-]: LOADN R21 0  
     274 [-]: SETTABLEKS R21 R20 K72 ["pitch"]
     275 [-]: MOVE R23 R19 
     276 [-]: MOVE R24 R20 
     277 [-]: LOADB R25 1  
     278 [-]: NAMECALL R21 R1 K73 [0x589EF1C1]
     279 [-]: CALL R21 4 0 
     280 [-]: GETIMPORT R21 29 [0xCBD666E1]
     281 [-]: LOADK R22 K74 [1.5]
     282 [-]: CALL R21 1 0 
     283 [-]: FASTCALL1 62 R2 L34
     284 [-]: MOVE R22 R2  
     285 [-]: GETIMPORT R21 1 [0x7B998233]
     286 [-]: CALL R21 1 1 
L34: 287 [-]: JUMPIFNOT R21 L45
     288 [-]: FASTCALL1 62 R1 L35
     289 [-]: MOVE R22 R1  
     290 [-]: GETIMPORT R21 1 [0x7B998233]
     291 [-]: CALL R21 1 1 
L35: 292 [-]: JUMPIF R21 L45
     293 [-]: GETIMPORT R23 20 [0x171C8DD8]
     294 [-]: GETIMPORT R24 22 ["EMPTY_SYMBOL"]
     295 [-]: GETIMPORT R25 24 ["ZERO_VECTOR"]
     296 [-]: GETIMPORT R26 26 ["ZERO_ROTATION"]
     297 [-]: MOVE R27 R1  
     298 [-]: NAMECALL R21 R1 K27 [0x47901F07]
     299 [-]: CALL R21 6 1 
     300 [-]: MOVE R7 R21  
     301 [-]: FASTCALL1 62 R5 L36
     302 [-]: MOVE R22 R5  
     303 [-]: GETIMPORT R21 1 [0x7B998233]
     304 [-]: CALL R21 1 1 
L36: 305 [-]: JUMPIF R21 L37
     306 [-]: GETIMPORT R23 20 [0x171C8DD8]
     307 [-]: GETIMPORT R24 22 ["EMPTY_SYMBOL"]
     308 [-]: GETIMPORT R25 24 ["ZERO_VECTOR"]
     309 [-]: GETIMPORT R26 26 ["ZERO_ROTATION"]
     310 [-]: MOVE R27 R5  
     311 [-]: NAMECALL R21 R5 K27 [0x47901F07]
     312 [-]: CALL R21 6 1 
     313 [-]: MOVE R9 R21  
L37: 314 [-]: GETIMPORT R23 76 [0x3FC9E113]
     315 [-]: LOADB R24 0  
     316 [-]: NAMECALL R21 R1 K11 [0x659D451F]
     317 [-]: CALL R21 3 0 
     318 [-]: GETIMPORT R21 29 [0xCBD666E1]
     319 [-]: LOADN R22 1  
     320 [-]: CALL R21 1 0 
     321 [-]: FASTCALL1 62 R1 L38
     322 [-]: MOVE R22 R1  
     323 [-]: GETIMPORT R21 1 [0x7B998233]
     324 [-]: CALL R21 1 1 
L38: 325 [-]: JUMPIFNOT R21 L39
     326 [-]: RETURN R0 0  
L39: 327 [-]: LOADN R10 0  
     328 [-]: GETUPVAL R23 0
     329 [-]: NAMECALL R21 R4 K77 [0x8E3E343E]
     330 [-]: CALL R21 2 0 
     331 [-]: GETUPVAL R23 1
     332 [-]: NAMECALL R21 R4 K78 [0x9326CA4B]
     333 [-]: CALL R21 2 0 
     334 [-]: GETUPVAL R23 1
     335 [-]: NAMECALL R21 R4 K79 [0x34E75661]
     336 [-]: CALL R21 2 0 
     337 [-]: NAMECALL R21 R1 K5 [0x1AC1655C]
     338 [-]: CALL R21 1 1 
     339 [-]: NAMECALL R21 R21 K80 [0xB87F958D]
     340 [-]: CALL R21 1 1 
     341 [-]: NAMECALL R22 R1 K5 [0x1AC1655C]
     342 [-]: CALL R22 1 1 
     343 [-]: NAMECALL R22 R22 K81 [0xF456C2D7]
     344 [-]: CALL R22 1 1 
     345 [-]: JUMPIFNOTLT R21 R22 L44
     346 [-]: FASTCALL1 62 R6 L40
     347 [-]: MOVE R24 R6  
     348 [-]: GETIMPORT R23 1 [0x7B998233]
     349 [-]: CALL R23 1 1 
L40: 350 [-]: JUMPIFNOT R23 L41
     351 [-]: GETIMPORT R25 13 [0x81E10370]
     352 [-]: GETIMPORT R26 22 ["EMPTY_SYMBOL"]
     353 [-]: NAMECALL R23 R1 K27 [0x47901F07]
     354 [-]: CALL R23 3 1 
     355 [-]: MOVE R6 R23  
L41: 356 [-]: FASTCALL1 62 R5 L42
     357 [-]: MOVE R24 R5  
     358 [-]: GETIMPORT R23 1 [0x7B998233]
     359 [-]: CALL R23 1 1 
L42: 360 [-]: JUMPIF R23 L44
     361 [-]: FASTCALL1 62 R8 L43
     362 [-]: MOVE R24 R8  
     363 [-]: GETIMPORT R23 1 [0x7B998233]
     364 [-]: CALL R23 1 1 
L43: 365 [-]: JUMPIFNOT R23 L44
     366 [-]: GETIMPORT R25 13 [0x81E10370]
     367 [-]: GETIMPORT R26 22 ["EMPTY_SYMBOL"]
     368 [-]: NAMECALL R23 R5 K27 [0x47901F07]
     369 [-]: CALL R23 3 1 
     370 [-]: MOVE R8 R23  
L44: 371 [-]: RETURN R0 0  
L45: 372 [-]: FASTCALL1 62 R1 L46
     373 [-]: MOVE R22 R1  
     374 [-]: GETIMPORT R21 1 [0x7B998233]
     375 [-]: CALL R21 1 1 
L46: 376 [-]: JUMPIFNOT R21 L47
     377 [-]: RETURN R0 0  
L47: 378 [-]: LOADB R21 0  
     379 [-]: NAMECALL R22 R4 K80 [0xB87F958D]
     380 [-]: CALL R22 1 1 
     381 [-]: NAMECALL R23 R4 K81 [0xF456C2D7]
     382 [-]: CALL R23 1 1 
     383 [-]: JUMPIFNOTLT R22 R23 L48
     384 [-]: LOADB R21 1  
L48: 385 [-]: LOADNIL R24  
     386 [-]: JUMPIFNOT R21 L49
     387 [-]: GETIMPORT R27 83 [0xA9CCB359]
     388 [-]: GETUPVAL R28 4
     389 [-]: GETUPVAL R29 5
     390 [-]: NAMECALL R25 R1 K27 [0x47901F07]
     391 [-]: CALL R25 4 1 
     392 [-]: MOVE R24 R25 
     393 [-]: JUMP L50
    
L49: 394 [-]: GETIMPORT R27 85 [0x90FDB7F6]
     395 [-]: GETUPVAL R28 4
     396 [-]: GETUPVAL R29 5
     397 [-]: NAMECALL R25 R1 K27 [0x47901F07]
     398 [-]: CALL R25 4 1 
     399 [-]: MOVE R24 R25 
L50: 400 [-]: GETIMPORT R25 29 [0xCBD666E1]
     401 [-]: LOADK R26 K86 [0.10000000000000001]
     402 [-]: CALL R25 1 0 
     403 [-]: FASTCALL1 62 R1 L51
     404 [-]: MOVE R26 R1  
     405 [-]: GETIMPORT R25 1 [0x7B998233]
     406 [-]: CALL R25 1 1 
L51: 407 [-]: JUMPIFNOT R25 L52
     408 [-]: RETURN R0 0  
L52: 409 [-]: LOADNIL R25  
     410 [-]: JUMPIFNOT R21 L53
     411 [-]: GETIMPORT R28 88 [0x413F11D9]
     412 [-]: GETUPVAL R29 4
     413 [-]: GETUPVAL R30 5
     414 [-]: GETIMPORT R31 26 ["ZERO_ROTATION"]
     415 [-]: MOVE R32 R2  
     416 [-]: NAMECALL R26 R1 K27 [0x47901F07]
     417 [-]: CALL R26 6 1 
     418 [-]: MOVE R25 R26 
     419 [-]: JUMP L54
    
L53: 420 [-]: GETIMPORT R28 90 [0x852D004E]
     421 [-]: GETUPVAL R29 4
     422 [-]: GETUPVAL R30 5
     423 [-]: GETIMPORT R31 26 ["ZERO_ROTATION"]
     424 [-]: MOVE R32 R2  
     425 [-]: NAMECALL R26 R1 K27 [0x47901F07]
     426 [-]: CALL R26 6 1 
     427 [-]: MOVE R25 R26 
L54: 428 [-]: GETUPVAL R28 6
     429 [-]: NAMECALL R26 R2 K91 [0x003C792F]
     430 [-]: CALL R26 2 1 
     431 [-]: NAMECALL R27 R25 K30 [0xD1586535]
     432 [-]: CALL R27 1 1 
     433 [-]: MOVE R28 R26 
     434 [-]: MOVE R31 R28 
     435 [-]: NAMECALL R29 R25 K92 [0x9E9C67CB]
     436 [-]: CALL R29 2 0 
     437 [-]: GETIMPORT R31 76 [0x3FC9E113]
     438 [-]: LOADB R32 0  
     439 [-]: NAMECALL R29 R1 K11 [0x659D451F]
     440 [-]: CALL R29 3 0 
     441 [-]: GETIMPORT R31 20 [0x171C8DD8]
     442 [-]: GETIMPORT R32 22 ["EMPTY_SYMBOL"]
     443 [-]: GETIMPORT R33 24 ["ZERO_VECTOR"]
     444 [-]: GETIMPORT R34 26 ["ZERO_ROTATION"]
     445 [-]: MOVE R35 R1  
     446 [-]: NAMECALL R29 R1 K27 [0x47901F07]
     447 [-]: CALL R29 6 1 
     448 [-]: MOVE R7 R29  
     449 [-]: FASTCALL1 62 R5 L55
     450 [-]: MOVE R30 R5  
     451 [-]: GETIMPORT R29 1 [0x7B998233]
     452 [-]: CALL R29 1 1 
L55: 453 [-]: JUMPIF R29 L56
     454 [-]: GETIMPORT R31 20 [0x171C8DD8]
     455 [-]: GETIMPORT R32 22 ["EMPTY_SYMBOL"]
     456 [-]: GETIMPORT R33 24 ["ZERO_VECTOR"]
     457 [-]: GETIMPORT R34 26 ["ZERO_ROTATION"]
     458 [-]: MOVE R35 R5  
     459 [-]: NAMECALL R29 R5 K27 [0x47901F07]
     460 [-]: CALL R29 6 1 
     461 [-]: MOVE R9 R29  
L56: 462 [-]: LOADN R29 0  
L57: 463 [-]: LOADK R30 K93 [2.5]
     464 [-]: JUMPIFNOTLT R29 R30 L67
     465 [-]: FASTCALL1 62 R1 L58
     466 [-]: MOVE R31 R1  
     467 [-]: GETIMPORT R30 1 [0x7B998233]
     468 [-]: CALL R30 1 1 
L58: 469 [-]: JUMPIF R30 L67
     470 [-]: LOADN R30 1  
     471 [-]: JUMPIFNOTLE R30 R29 L64
     472 [-]: NAMECALL R30 R1 K5 [0x1AC1655C]
     473 [-]: CALL R30 1 1 
     474 [-]: NAMECALL R30 R30 K80 [0xB87F958D]
     475 [-]: CALL R30 1 1 
     476 [-]: NAMECALL R31 R1 K5 [0x1AC1655C]
     477 [-]: CALL R31 1 1 
     478 [-]: NAMECALL R31 R31 K81 [0xF456C2D7]
     479 [-]: CALL R31 1 1 
     480 [-]: JUMPIFNOTLT R30 R31 L63
     481 [-]: FASTCALL1 62 R6 L59
     482 [-]: MOVE R33 R6  
     483 [-]: GETIMPORT R32 1 [0x7B998233]
     484 [-]: CALL R32 1 1 
L59: 485 [-]: JUMPIFNOT R32 L60
     486 [-]: GETIMPORT R34 13 [0x81E10370]
     487 [-]: GETIMPORT R35 22 ["EMPTY_SYMBOL"]
     488 [-]: NAMECALL R32 R1 K27 [0x47901F07]
     489 [-]: CALL R32 3 1 
     490 [-]: MOVE R6 R32  
L60: 491 [-]: FASTCALL1 62 R5 L61
     492 [-]: MOVE R33 R5  
     493 [-]: GETIMPORT R32 1 [0x7B998233]
     494 [-]: CALL R32 1 1 
L61: 495 [-]: JUMPIF R32 L63
     496 [-]: FASTCALL1 62 R8 L62
     497 [-]: MOVE R33 R8  
     498 [-]: GETIMPORT R32 1 [0x7B998233]
     499 [-]: CALL R32 1 1 
L62: 500 [-]: JUMPIFNOT R32 L63
     501 [-]: GETIMPORT R34 13 [0x81E10370]
     502 [-]: GETIMPORT R35 22 ["EMPTY_SYMBOL"]
     503 [-]: NAMECALL R32 R5 K27 [0x47901F07]
     504 [-]: CALL R32 3 1 
     505 [-]: MOVE R8 R32  
L63: 506 [-]: GETUPVAL R34 0
     507 [-]: NAMECALL R32 R4 K77 [0x8E3E343E]
     508 [-]: CALL R32 2 0 
     509 [-]: LOADN R10 0  
L64: 510 [-]: GETIMPORT R30 29 [0xCBD666E1]
     511 [-]: LOADN R31 0  
     512 [-]: CALL R30 1 0 
     513 [-]: GETIMPORT R30 95 [0x67652851]
     514 [-]: CALL R30 0 1 
     515 [-]: ADD R29 R29 R30
     516 [-]: MOVE R28 R26 
     517 [-]: FASTCALL1 62 R2 L65
     518 [-]: MOVE R31 R2  
     519 [-]: GETIMPORT R30 1 [0x7B998233]
     520 [-]: CALL R30 1 1 
L65: 521 [-]: JUMPIF R30 L66
     522 [-]: LOADN R32 7  
     523 [-]: NAMECALL R30 R2 K96 [0x0E46E45B]
     524 [-]: CALL R30 2 1 
     525 [-]: JUMPIF R30 L66
     526 [-]: GETUPVAL R32 6
     527 [-]: NAMECALL R30 R2 K91 [0x003C792F]
     528 [-]: CALL R30 2 1 
     529 [-]: MOVE R28 R30 
L66: 530 [-]: MOVE R26 R28 
     531 [-]: JUMPBACK L57 
L67: 532 [-]: FASTCALL1 62 R1 L68
     533 [-]: MOVE R31 R1  
     534 [-]: GETIMPORT R30 1 [0x7B998233]
     535 [-]: CALL R30 1 1 
L68: 536 [-]: JUMPIF R30 L77
     537 [-]: MOVE R30 R28 
     538 [-]: FASTCALL1 62 R2 L69
     539 [-]: MOVE R32 R2  
     540 [-]: GETIMPORT R31 1 [0x7B998233]
     541 [-]: CALL R31 1 1 
L69: 542 [-]: JUMPIF R31 L70
     543 [-]: GETUPVAL R33 6
     544 [-]: NAMECALL R31 R2 K91 [0x003C792F]
     545 [-]: CALL R31 2 1 
     546 [-]: MOVE R30 R31 
L70: 547 [-]: FASTCALL1 62 R25 L71
     548 [-]: MOVE R32 R25 
     549 [-]: GETIMPORT R31 1 [0x7B998233]
     550 [-]: CALL R31 1 1 
L71: 551 [-]: JUMPIF R31 L72
     552 [-]: NAMECALL R31 R25 K30 [0xD1586535]
     553 [-]: CALL R31 1 1 
     554 [-]: MOVE R27 R31 
     555 [-]: JUMP L73
    
L72: 556 [-]: NAMECALL R31 R1 K91 [0x003C792F]
     557 [-]: CALL R31 1 1 
     558 [-]: MOVE R27 R31 
L73: 559 [-]: GETIMPORT R31 70 [0x20B7F774]
     560 [-]: MOVE R32 R27 
     561 [-]: MOVE R33 R30 
     562 [-]: CALL R31 2 1 
     563 [-]: GETIMPORT R34 98 [0xBAB895E9]
     564 [-]: LOADB R35 0  
     565 [-]: NAMECALL R32 R1 K11 [0x659D451F]
     566 [-]: CALL R32 3 0 
     567 [-]: LOADNIL R32  
     568 [-]: JUMPIFNOT R21 L74
     569 [-]: GETIMPORT R33 3 [0x89326C93]
     570 [-]: GETIMPORT R35 100 [0x08564EF6]
     571 [-]: MOVE R36 R27 
     572 [-]: MOVE R37 R31 
     573 [-]: MOVE R38 R1  
     574 [-]: MOVE R39 R1  
     575 [-]: NAMECALL R33 R33 K101 [0x05909209]
     576 [-]: CALL R33 6 1 
     577 [-]: MOVE R32 R33 
     578 [-]: JUMP L75
    
L74: 579 [-]: GETIMPORT R33 3 [0x89326C93]
     580 [-]: GETIMPORT R35 103 [0x78403F35]
     581 [-]: MOVE R36 R27 
     582 [-]: MOVE R37 R31 
     583 [-]: MOVE R38 R1  
     584 [-]: MOVE R39 R1  
     585 [-]: NAMECALL R33 R33 K101 [0x05909209]
     586 [-]: CALL R33 6 1 
     587 [-]: MOVE R32 R33 
L75: 588 [-]: MOVE R35 R1  
     589 [-]: NAMECALL R33 R32 K104 [0x263A3CC2]
     590 [-]: CALL R33 2 0 
     591 [-]: FASTCALL1 62 R2 L76
     592 [-]: MOVE R34 R2  
     593 [-]: GETIMPORT R33 1 [0x7B998233]
     594 [-]: CALL R33 1 1 
L76: 595 [-]: JUMPIF R33 L77
     596 [-]: MOVE R35 R2  
     597 [-]: NAMECALL R33 R32 K105 [0x419785D7]
     598 [-]: CALL R33 2 0 
L77: 599 [-]: FASTCALL1 62 R25 L78
     600 [-]: MOVE R31 R25 
     601 [-]: GETIMPORT R30 1 [0x7B998233]
     602 [-]: CALL R30 1 1 
L78: 603 [-]: JUMPIF R30 L79
     604 [-]: NAMECALL R30 R25 K14 [0xA2880940]
     605 [-]: CALL R30 1 0 
L79: 606 [-]: GETIMPORT R30 29 [0xCBD666E1]
     607 [-]: LOADN R31 1  
     608 [-]: CALL R30 1 0 
     609 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R6 0   
       7 [-]: NAMECALL R4 R1 K2 [0x66472BF5]
       8 [-]: CALL R4 2 0  
       9 [-]: LOADN R6 7   
      10 [-]: LOADB R7 0   
      11 [-]: NAMECALL R4 R1 K3 [0x30EB0CC3]
      12 [-]: CALL R4 3 0  
      13 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
      14 [-]: CALL R4 1 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: NAMECALL R4 R4 K5 [0x8E3E343E]
      17 [-]: CALL R4 2 0  
      18 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
      19 [-]: CALL R4 1 1  
      20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R4 R4 K6 [0x9326CA4B]
      22 [-]: CALL R4 2 0  
      23 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
      24 [-]: CALL R4 1 1  
      25 [-]: GETUPVAL R6 1
      26 [-]: NAMECALL R4 R4 K7 [0x34E75661]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R6 9 [0x852D004E]
      29 [-]: NAMECALL R4 R1 K10 [0xC9F6A7D7]
      30 [-]: CALL R4 2 1  
      31 [-]: FASTCALL1 62 R4 L2
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 1 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 2:  35 [-]: JUMPIF R5 L3 
      36 [-]: NAMECALL R5 R4 K11 [0xA2880940]
      37 [-]: CALL R5 1 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R1 K5 [0x003C792F]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R4 R3   
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 2 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L8 
      21 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R2 R5   
      24 [-]: MOVE R4 R3   
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R6 R1   
      27 [-]: GETIMPORT R5 2 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L5 
      30 [-]: LOADN R7 7   
      31 [-]: NAMECALL R5 R1 K6 [0x0E46E45B]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIF R5 L5 
      34 [-]: GETUPVAL R7 0
      35 [-]: NAMECALL R5 R1 K5 [0x003C792F]
      36 [-]: CALL R5 2 1  
      37 [-]: MOVE R4 R5   
L 5:  38 [-]: GETIMPORT R5 8 [0xA421AF95]
      39 [-]: CALL R5 0 1  
      40 [-]: GETIMPORT R6 10 [0x89326C93]
      41 [-]: MOVE R8 R2   
      42 [-]: MOVE R9 R4   
      43 [-]: LOADNIL R10  
      44 [-]: LOADNIL R11  
      45 [-]: MOVE R12 R5  
      46 [-]: LOADB R13 1  
      47 [-]: NAMECALL R6 R6 K11 [0xBD5D0EC1]
      48 [-]: CALL R6 7 1  
      49 [-]: JUMPIFNOT R6 L7
      50 [-]: FASTCALL1 62 R5 L6
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 2 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 6:  54 [-]: JUMPIF R6 L7 
      55 [-]: MOVE R4 R5   
L 7:  56 [-]: MOVE R3 R4   
      57 [-]: MOVE R8 R4   
      58 [-]: NAMECALL R6 R0 K12 [0x9E9C67CB]
      59 [-]: CALL R6 2 0  
      60 [-]: GETIMPORT R6 14 [0xCBD666E1]
      61 [-]: LOADN R7 0   
      62 [-]: CALL R6 1 0  
      63 [-]: JUMPBACK L2  
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0x055478B1]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADK R3 K5 [0.10000000000000001]
      13 [-]: JUMPIFNOTLT R3 R2 L6
      14 [-]: LOADN R2 1   
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R1 K6 [0x66472BF5]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADB R5 1   
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R3 R1 K7 [0x768274D6]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L5
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 2 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L5 
      29 [-]: MOVE R5 R2   
      30 [-]: NAMECALL R3 R1 K6 [0x66472BF5]
      31 [-]: CALL R3 2 0  
      32 [-]: LOADN R4 0   
      33 [-]: GETIMPORT R7 10 [0x67652851]
      34 [-]: CALL R7 0 1  
      35 [-]: MULK R6 R7 K8 [0.5]
      36 [-]: SUB R5 R2 R6 
      37 [-]: FASTCALL2 18 R4 R5 L4
      38 [-]: GETIMPORT R3 13 [0xB62ECFE0]
      39 [-]: CALL R3 2 1  
L 4:  40 [-]: MOVE R2 R3   
      41 [-]: GETIMPORT R3 15 [0xCBD666E1]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L2  
L 5:  45 [-]: LOADN R2 0   
      46 [-]: MOVE R5 R2   
      47 [-]: NAMECALL R3 R1 K6 [0x66472BF5]
      48 [-]: CALL R3 2 0  
      49 [-]: GETIMPORT R5 17 ["gAvatarType"]
      50 [-]: NAMECALL R3 R1 K18 [0xF2DEAF69]
      51 [-]: CALL R3 2 1  
      52 [-]: JUMPIFNOT R3 L11
      53 [-]: LOADN R5 7   
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R3 R1 K19 [0x30EB0CC3]
      56 [-]: CALL R3 3 0  
      57 [-]: JUMP L11
    
L 6:  58 [-]: LOADN R2 0   
      59 [-]: GETIMPORT R5 17 ["gAvatarType"]
      60 [-]: NAMECALL R3 R1 K18 [0xF2DEAF69]
      61 [-]: CALL R3 2 1  
      62 [-]: JUMPIFNOT R3 L7
      63 [-]: LOADN R5 7   
      64 [-]: LOADB R6 1   
      65 [-]: NAMECALL R3 R1 K19 [0x30EB0CC3]
      66 [-]: CALL R3 3 0  
L 7:  67 [-]: LOADN R3 1   
      68 [-]: JUMPIFNOTLT R2 R3 L10
      69 [-]: FASTCALL1 62 R1 L8
      70 [-]: MOVE R4 R1   
      71 [-]: GETIMPORT R3 2 [0x7B998233]
      72 [-]: CALL R3 1 1  
L 8:  73 [-]: JUMPIF R3 L10
      74 [-]: MOVE R5 R2   
      75 [-]: NAMECALL R3 R1 K6 [0x66472BF5]
      76 [-]: CALL R3 2 0  
      77 [-]: LOADN R4 1   
      78 [-]: GETIMPORT R7 10 [0x67652851]
      79 [-]: CALL R7 0 1  
      80 [-]: MULK R6 R7 K20 [0.25]
      81 [-]: ADD R5 R2 R6 
      82 [-]: FASTCALL2 19 R4 R5 L9
      83 [-]: GETIMPORT R3 22 [0xAC1B386A]
      84 [-]: CALL R3 2 1  
L 9:  85 [-]: MOVE R2 R3   
      86 [-]: GETIMPORT R3 15 [0xCBD666E1]
      87 [-]: LOADN R4 0   
      88 [-]: CALL R3 1 0  
      89 [-]: JUMPBACK L7  
L10:  90 [-]: LOADN R2 1   
      91 [-]: MOVE R5 R2   
      92 [-]: NAMECALL R3 R1 K6 [0x66472BF5]
      93 [-]: CALL R3 2 0  
      94 [-]: LOADB R5 0   
      95 [-]: LOADB R6 1   
      96 [-]: NAMECALL R3 R1 K7 [0x768274D6]
      97 [-]: CALL R3 3 0  
L11:  98 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      99 [-]: CALL R3 1 0  
     100 [-]: RETURN R0 0  




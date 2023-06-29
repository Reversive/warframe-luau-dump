; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 ["gBaseAvatarType"]
       3 [-]: GETIMPORT R2 3 ["gPickUpType"]
       4 [-]: GETIMPORT R3 5 ["gRagdollType"]
       5 [-]: GETIMPORT R4 7 ["gHitProxyType"]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 9 [0x0469F296]
       8 [-]: LOADK R2 K10 ["THROW_GRENADE"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 9 [0x0469F296]
      11 [-]: LOADK R3 K11 ["UFOInvincibility"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 9 [0x0469F296]
      14 [-]: LOADK R4 K12 ["JackalImmunity"]
      15 [-]: CALL R3 1 1  
      16 [-]: DUPCLOSURE R4 K13 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R4 K14 ["NpcEvaluateAbility"]
      19 [-]: DUPCLOSURE R4 K15 []
      20 [-]: DUPCLOSURE R5 K16 []
      21 [-]: DUPCLOSURE R6 K17 []
      22 [-]: DUPCLOSURE R7 K18 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R7 K19 ["ActivateAbility"]
      29 [-]: DUPCLOSURE R7 K20 []
      30 [-]: SETGLOBAL R7 K21 ["LaserWallPillarDamage"]
      31 [-]: DUPCLOSURE R7 K22 []
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R7 K23 ["LaserWallAvatarDamage"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x1AC1655C]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xD83B8E1C]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R5 R1 K1 [0x1AC1655C]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R5 R5 K3 [0x834A03FA]
       9 [-]: CALL R5 1 1  
      10 [-]: ADD R4 R5 R3 
      11 [-]: LOADN R5 4   
      12 [-]: JUMPIFNOTLE R5 R4 L0
      13 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K5 [0x0F26E2A5]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [0x3843EA4E]
      18 [-]: JUMPIFNOTLT R5 R6 L0
      19 [-]: LOADN R5 0   
      20 [-]: RETURN R5 1  
L 0:  21 [-]: GETUPVAL R7 0
      22 [-]: NAMECALL R5 R1 K8 [0xB6A7C46E]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L1
      25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 1:  27 [-]: LOADN R7 5   
      28 [-]: NAMECALL R5 R1 K9 [0x0E46E45B]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIFNOT R5 L2
      31 [-]: LOADN R5 0   
      32 [-]: RETURN R5 1  
L 2:  33 [-]: GETIMPORT R5 11 [0x16630552]
      34 [-]: JUMPIFNOTLE R2 R5 L3
      35 [-]: NAMECALL R5 R1 K12 [0x73901ACF]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIF R5 L3 
      38 [-]: LOADN R5 1   
      39 [-]: RETURN R5 1  
L 3:  40 [-]: LOADN R5 0   
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLE R3 R2 L0
       3 [-]: SUBK R2 R2 K0 [360]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R2 R2 K0 [360]
L 1:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R4 360 
       2 [-]: GETIMPORT R5 1 [0x44440354]
       3 [-]: DIV R3 R4 R5 
       4 [-]: GETIMPORT R4 3 [0x89326C93]
       5 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R6 1   
      10 [-]: GETIMPORT R4 1 [0x44440354]
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L5
L 1:  13 [-]: GETIMPORT R7 6 [0x00046924]
      14 [-]: SUBK R10 R6 K7 [1]
      15 [-]: MUL R9 R3 R10
      16 [-]: LOADN R11 0  
      17 [-]: ADD R10 R11 R9
      18 [-]: LOADN R11 180
      19 [-]: JUMPIFNOTLE R11 R10 L2
      20 [-]: SUBK R10 R10 K8 [360]
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADN R11 -180
      23 [-]: JUMPIFNOTLT R10 R11 L3
      24 [-]: ADDK R10 R10 K8 [360]
L 3:  25 [-]: MOVE R8 R10  
      26 [-]: LOADN R9 0   
      27 [-]: LOADN R10 0  
      28 [-]: CALL R7 3 1  
      29 [-]: MOVE R10 R0  
      30 [-]: GETIMPORT R11 10 [0xDB106B8B]
      31 [-]: GETIMPORT R12 12 [0x13900A08]
      32 [-]: MOVE R13 R7  
      33 [-]: MOVE R14 R1  
      34 [-]: NAMECALL R8 R1 K13 [0x47901F07]
      35 [-]: CALL R8 6 1  
      36 [-]: FASTCALL2 52 R2 R8 L4
      37 [-]: MOVE R10 R2  
      38 [-]: MOVE R11 R8  
      39 [-]: GETIMPORT R9 16 [0x23D5322F]
      40 [-]: CALL R9 2 0  
L 4:  41 [-]: FORNLOOP R4 L1
L 5:  42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xC6DDBC86]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x89531483]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R7 R0   
       5 [-]: GETIMPORT R8 3 [0xDB106B8B]
       6 [-]: MOVE R9 R4   
       7 [-]: MOVE R10 R3  
       8 [-]: MOVE R11 R2  
       9 [-]: NAMECALL R5 R2 K4 [0x47901F07]
      10 [-]: CALL R5 6 1  
      11 [-]: NAMECALL R6 R1 K5 [0xA2880940]
      12 [-]: CALL R6 1 0  
      13 [-]: RETURN R5 1  


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R6 0
       1 [-]: NAMECALL R4 R1 K0 [0xB6A7C46E]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R4 2 [0x3D106989]
       5 [-]: LOADK R5 K3 ["Jackal: Cancelling UFO in activate because grenade action is playing!"]
       6 [-]: CALL R4 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R4 2 [0x3D106989]
       9 [-]: LOADK R5 K4 ["JACKAL: Starting UFO Ability"]
      10 [-]: CALL R4 1 0  
      11 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R6 1
      14 [-]: LOADN R7 25  
      15 [-]: LOADN R8 6   
      16 [-]: LOADN R9 0   
      17 [-]: NAMECALL R4 R4 K6 [0xA383DE31]
      18 [-]: CALL R4 5 0  
      19 [-]: LOADN R6 0   
      20 [-]: GETUPVAL R7 2
      21 [-]: NAMECALL R4 R1 K7 [0xFFC58A04]
      22 [-]: CALL R4 3 0  
      23 [-]: GETIMPORT R6 9 [0xDB407CFA]
      24 [-]: NAMECALL R4 R1 K10 [0xB2532845]
      25 [-]: CALL R4 2 0  
      26 [-]: NAMECALL R4 R1 K11 [0xD1586535]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K12 [0xD83B8E1C]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R7 R1 K5 [0x1AC1655C]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R7 R7 K13 [0x834A03FA]
      35 [-]: CALL R7 1 1  
      36 [-]: ADD R6 R7 R5 
      37 [-]: LOADN R7 4   
      38 [-]: JUMPIFNOTLT R6 R7 L1
      39 [-]: JUMPXEQKN R5 K14 L1 NOT [0]
      40 [-]: GETIMPORT R7 16 [0x89326C93]
      41 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIFNOT R7 L1
      44 [-]: GETIMPORT R7 19 [0xBE190284]
      45 [-]: GETIMPORT R9 21 [0xE5A3208C]
      46 [-]: NAMECALL R7 R7 K22 [0xC19D05D7]
      47 [-]: CALL R7 2 0  
L 1:  48 [-]: LOADN R7 0   
L 2:  49 [-]: GETIMPORT R10 9 [0xDB407CFA]
      50 [-]: NAMECALL R8 R1 K0 [0xB6A7C46E]
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIFNOT R8 L5
      53 [-]: LOADN R8 10  
      54 [-]: JUMPIFNOTLT R7 R8 L5
      55 [-]: GETIMPORT R8 24 [0xCBD666E1]
      56 [-]: LOADN R9 0   
      57 [-]: CALL R8 1 0  
      58 [-]: GETIMPORT R8 26 [0x67652851]
      59 [-]: CALL R8 0 1  
      60 [-]: ADD R7 R7 R8 
      61 [-]: FASTCALL1 62 R1 L3
      62 [-]: MOVE R9 R1   
      63 [-]: GETIMPORT R8 28 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 3:  65 [-]: JUMPIFNOT R8 L4
      66 [-]: RETURN R0 0  
L 4:  67 [-]: JUMPBACK L2  
L 5:  68 [-]: LOADN R8 10  
      69 [-]: JUMPIFNOTLE R8 R7 L6
      70 [-]: GETIMPORT R8 2 [0x3D106989]
      71 [-]: LOADK R9 K29 ["JACKAL: Rise timed out!"]
      72 [-]: CALL R8 1 0  
L 6:  73 [-]: LOADN R8 0   
      74 [-]: GETIMPORT R10 31 [0x26ABA6C4]
      75 [-]: GETIMPORT R11 33 [0xEEB2B682]
      76 [-]: DIV R9 R10 R11
      77 [-]: NAMECALL R10 R1 K11 [0xD1586535]
      78 [-]: CALL R10 1 1 
      79 [-]: LOADNIL R11  
      80 [-]: NAMECALL R12 R1 K34 [0x2EC61863]
      81 [-]: CALL R12 1 1 
      82 [-]: LOADN R13 -1 
L 7:  83 [-]: GETIMPORT R14 33 [0xEEB2B682]
      84 [-]: JUMPIFNOTLT R8 R14 L10
      85 [-]: GETIMPORT R14 26 [0x67652851]
      86 [-]: CALL R14 0 1 
      87 [-]: MOVE R11 R14 
      88 [-]: ADD R8 R8 R11
      89 [-]: GETIMPORT R14 36 [0xA421AF95]
      90 [-]: LOADN R15 0  
      91 [-]: MUL R16 R9 R11
      92 [-]: LOADN R17 0  
      93 [-]: CALL R14 3 1 
      94 [-]: ADD R10 R10 R14
      95 [-]: GETTABLEKS R15 R12 K37 ["heading"]
      96 [-]: GETIMPORT R19 39 [0xD104681D]
      97 [-]: ADDK R20 R5 K40 [1]
      98 [-]: GETTABLE R18 R19 R20
      99 [-]: MUL R17 R18 R11
     100 [-]: MUL R16 R17 R13
     101 [-]: ADD R17 R15 R16
     102 [-]: LOADN R18 180
     103 [-]: JUMPIFNOTLE R18 R17 L8
     104 [-]: SUBK R17 R17 K41 [360]
     105 [-]: JUMP L9
     
L 8: 106 [-]: LOADN R18 -180
     107 [-]: JUMPIFNOTLT R17 R18 L9
     108 [-]: ADDK R17 R17 K41 [360]
L 9: 109 [-]: MOVE R14 R17 
     110 [-]: SETTABLEKS R14 R12 K37 ["heading"]
     111 [-]: MOVE R16 R10 
     112 [-]: MOVE R17 R12 
     113 [-]: NAMECALL R14 R1 K42 [0x589EF1C1]
     114 [-]: CALL R14 3 0 
     115 [-]: GETIMPORT R14 24 [0xCBD666E1]
     116 [-]: LOADN R15 0  
     117 [-]: CALL R14 1 0 
     118 [-]: JUMPBACK L7  
L10: 119 [-]: LOADN R11 0  
     120 [-]: LOADN R8 0   
     121 [-]: GETIMPORT R15 44 [0x823C1D7C]
     122 [-]: LOADN R17 1  
     123 [-]: GETIMPORT R19 46 [0x2A2850FC]
     124 [-]: ADDK R20 R5 K40 [1]
     125 [-]: GETTABLE R18 R19 R20
     126 [-]: ADD R16 R17 R18
     127 [-]: DIV R14 R15 R16
     128 [-]: LOADN R17 1  
     129 [-]: LOADN R18 1  
     130 [-]: GETIMPORT R20 46 [0x2A2850FC]
     131 [-]: ADDK R21 R5 K40 [1]
     132 [-]: GETTABLE R19 R20 R21
     133 [-]: ADD R15 R18 R19
     134 [-]: LOADN R16 1  
     135 [-]: FORNPREP R15 L29
L11: 136 [-]: GETUPVAL R18 3
     137 [-]: GETIMPORT R19 48 [0x37991FCD]
     138 [-]: MOVE R20 R1  
     139 [-]: CALL R18 2 1 
     140 [-]: GETIMPORT R21 50 [0x97202632]
     141 [-]: LOADB R22 0  
     142 [-]: LOADN R23 0  
     143 [-]: LOADB R24 0  
     144 [-]: NAMECALL R19 R1 K51 [0x659D451F]
     145 [-]: CALL R19 5 0 
     146 [-]: JUMPXEQKN R5 K14 L12 NOT [0]
     147 [-]: GETIMPORT R19 16 [0x89326C93]
     148 [-]: NAMECALL R19 R19 K17 [0x18D05D30]
     149 [-]: CALL R19 1 1 
     150 [-]: JUMPIFNOT R19 L12
     151 [-]: GETIMPORT R19 19 [0xBE190284]
     152 [-]: GETIMPORT R21 53 [0x43045FE3]
     153 [-]: NAMECALL R19 R19 K22 [0xC19D05D7]
     154 [-]: CALL R19 2 0 
L12: 155 [-]: GETIMPORT R19 55 [0x9C97AD1A]
     156 [-]: JUMPIFNOTLT R8 R19 L16
     157 [-]: GETIMPORT R19 16 [0x89326C93]
     158 [-]: NAMECALL R19 R19 K17 [0x18D05D30]
     159 [-]: CALL R19 1 1 
     160 [-]: JUMPIF R19 L13
     161 [-]: GETIMPORT R21 57 [0xCAA75373]
     162 [-]: NAMECALL R19 R1 K0 [0xB6A7C46E]
     163 [-]: CALL R19 2 1 
     164 [-]: JUMPIF R19 L16
L13: 165 [-]: GETIMPORT R19 26 [0x67652851]
     166 [-]: CALL R19 0 1 
     167 [-]: MOVE R11 R19 
     168 [-]: ADD R8 R8 R11
     169 [-]: GETIMPORT R21 39 [0xD104681D]
     170 [-]: ADDK R22 R5 K40 [1]
     171 [-]: GETTABLE R20 R21 R22
     172 [-]: MUL R19 R20 R11
     173 [-]: LOADN R20 1  
     174 [-]: JUMPIFNOTLT R20 R17 L14
     175 [-]: GETIMPORT R20 59 [0x92E3328F]
     176 [-]: LOADN R21 0  
     177 [-]: JUMPIFNOTLT R21 R20 L14
     178 [-]: GETIMPORT R20 59 [0x92E3328F]
     179 [-]: JUMPIFNOTLT R8 R20 L14
     180 [-]: GETIMPORT R20 61 [0x42DCC9F5]
     181 [-]: LOADN R21 -1 
     182 [-]: LOADN R22 1  
     183 [-]: GETIMPORT R25 59 [0x92E3328F]
     184 [-]: DIV R24 R8 R25
     185 [-]: MUL R23 R24 R13
     186 [-]: CALL R20 3 1 
     187 [-]: MINUS R22 R13
     188 [-]: LOADN R24 2  
     189 [-]: MUL R23 R24 R20
     190 [-]: ADD R21 R22 R23
     191 [-]: MUL R19 R19 R21
     192 [-]: JUMP L15
    
L14: 193 [-]: MUL R19 R19 R13
L15: 194 [-]: GETTABLEKS R21 R12 K37 ["heading"]
     195 [-]: ADD R20 R21 R19
     196 [-]: SETTABLEKS R20 R12 K37 ["heading"]
     197 [-]: MOVE R22 R10 
     198 [-]: MOVE R23 R12 
     199 [-]: NAMECALL R20 R1 K42 [0x589EF1C1]
     200 [-]: CALL R20 3 0 
     201 [-]: GETIMPORT R20 24 [0xCBD666E1]
     202 [-]: LOADN R21 0  
     203 [-]: CALL R20 1 0 
     204 [-]: JUMPBACK L12 
L16: 205 [-]: LOADN R8 0   
     206 [-]: GETIMPORT R21 63 [0x69E1A02C]
     207 [-]: LOADB R22 0  
     208 [-]: LOADN R23 0  
     209 [-]: LOADB R24 0  
     210 [-]: NAMECALL R19 R1 K51 [0x659D451F]
     211 [-]: CALL R19 5 0 
     212 [-]: NEWTABLE R19 0 0
     213 [-]: LENGTH R22 R18
     214 [-]: LOADN R20 1  
     215 [-]: LOADN R21 -1 
     216 [-]: FORNPREP R20 L19
L17: 217 [-]: GETIMPORT R24 65 [0x54174E5D]
     218 [-]: GETTABLE R25 R18 R22
     219 [-]: NAMECALL R26 R25 K66 [0xC6DDBC86]
     220 [-]: CALL R26 1 1 
     221 [-]: NAMECALL R27 R25 K67 [0x89531483]
     222 [-]: CALL R27 1 1 
     223 [-]: MOVE R30 R24 
     224 [-]: GETIMPORT R31 69 [0xDB106B8B]
     225 [-]: MOVE R32 R27 
     226 [-]: MOVE R33 R26 
     227 [-]: MOVE R34 R1  
     228 [-]: NAMECALL R28 R1 K70 [0x47901F07]
     229 [-]: CALL R28 6 1 
     230 [-]: NAMECALL R29 R25 K71 [0xA2880940]
     231 [-]: CALL R29 1 0 
     232 [-]: MOVE R23 R28 
     233 [-]: FASTCALL2 52 R19 R23 L18
     234 [-]: MOVE R25 R19 
     235 [-]: MOVE R26 R23 
     236 [-]: GETIMPORT R24 74 [0x23D5322F]
     237 [-]: CALL R24 2 0 
L18: 238 [-]: FORNLOOP R20 L17
L19: 239 [-]: GETIMPORT R22 76 [0xABBD0AC1]
     240 [-]: GETIMPORT R23 78 ["EMPTY_SYMBOL"]
     241 [-]: GETIMPORT R24 80 [0x81A224D6]
     242 [-]: NAMECALL R20 R1 K70 [0x47901F07]
     243 [-]: CALL R20 4 1 
L20: 244 [-]: JUMPIFNOTLT R8 R14 L24
     245 [-]: GETIMPORT R21 16 [0x89326C93]
     246 [-]: NAMECALL R21 R21 K17 [0x18D05D30]
     247 [-]: CALL R21 1 1 
     248 [-]: JUMPIF R21 L21
     249 [-]: GETIMPORT R23 57 [0xCAA75373]
     250 [-]: NAMECALL R21 R1 K0 [0xB6A7C46E]
     251 [-]: CALL R21 2 1 
     252 [-]: JUMPIF R21 L24
L21: 253 [-]: GETIMPORT R21 26 [0x67652851]
     254 [-]: CALL R21 0 1 
     255 [-]: MOVE R11 R21 
     256 [-]: ADD R8 R8 R11
     257 [-]: GETTABLEKS R22 R12 K37 ["heading"]
     258 [-]: GETIMPORT R26 39 [0xD104681D]
     259 [-]: ADDK R27 R5 K40 [1]
     260 [-]: GETTABLE R25 R26 R27
     261 [-]: MUL R24 R25 R11
     262 [-]: MUL R23 R24 R13
     263 [-]: ADD R24 R22 R23
     264 [-]: LOADN R25 180
     265 [-]: JUMPIFNOTLE R25 R24 L22
     266 [-]: SUBK R24 R24 K41 [360]
     267 [-]: JUMP L23
    
L22: 268 [-]: LOADN R25 -180
     269 [-]: JUMPIFNOTLT R24 R25 L23
     270 [-]: ADDK R24 R24 K41 [360]
L23: 271 [-]: MOVE R21 R24 
     272 [-]: SETTABLEKS R21 R12 K37 ["heading"]
     273 [-]: MOVE R23 R10 
     274 [-]: MOVE R24 R12 
     275 [-]: NAMECALL R21 R1 K42 [0x589EF1C1]
     276 [-]: CALL R21 3 0 
     277 [-]: GETIMPORT R21 24 [0xCBD666E1]
     278 [-]: LOADN R22 0  
     279 [-]: CALL R21 1 0 
     280 [-]: JUMPBACK L20 
L24: 281 [-]: FASTCALL1 62 R20 L25
     282 [-]: MOVE R22 R20 
     283 [-]: GETIMPORT R21 28 [0x7B998233]
     284 [-]: CALL R21 1 1 
L25: 285 [-]: JUMPIF R21 L26
     286 [-]: NAMECALL R21 R20 K71 [0xA2880940]
     287 [-]: CALL R21 1 0 
L26: 288 [-]: LENGTH R23 R19
     289 [-]: LOADN R21 1  
     290 [-]: LOADN R22 -1 
     291 [-]: FORNPREP R21 L28
L27: 292 [-]: GETTABLE R24 R19 R23
     293 [-]: NAMECALL R24 R24 K71 [0xA2880940]
     294 [-]: CALL R24 1 0 
     295 [-]: FORNLOOP R21 L27
L28: 296 [-]: LOADN R11 0  
     297 [-]: LOADN R8 0   
     298 [-]: MINUS R13 R13
     299 [-]: FORNLOOP R15 L11
L29: 300 [-]: LOADN R15 0  
L30: 301 [-]: GETIMPORT R18 9 [0xDB407CFA]
     302 [-]: NAMECALL R16 R1 K0 [0xB6A7C46E]
     303 [-]: CALL R16 2 1 
     304 [-]: JUMPIFNOT R16 L33
     305 [-]: LOADN R16 6  
     306 [-]: JUMPIFNOTLT R15 R16 L33
     307 [-]: GETIMPORT R16 24 [0xCBD666E1]
     308 [-]: LOADN R17 0  
     309 [-]: CALL R16 1 0 
     310 [-]: GETIMPORT R16 26 [0x67652851]
     311 [-]: CALL R16 0 1 
     312 [-]: ADD R15 R15 R16
     313 [-]: FASTCALL1 62 R1 L31
     314 [-]: MOVE R17 R1  
     315 [-]: GETIMPORT R16 28 [0x7B998233]
     316 [-]: CALL R16 1 1 
L31: 317 [-]: JUMPIFNOT R16 L32
     318 [-]: RETURN R0 0  
L32: 319 [-]: JUMPBACK L30 
L33: 320 [-]: LOADN R16 6  
     321 [-]: JUMPIFNOTLE R16 R15 L34
     322 [-]: GETIMPORT R16 2 [0x3D106989]
     323 [-]: LOADK R17 K81 ["JACKAL: BackupStart timed out!"]
     324 [-]: CALL R16 1 0 
L34: 325 [-]: GETIMPORT R16 16 [0x89326C93]
     326 [-]: NAMECALL R16 R16 K17 [0x18D05D30]
     327 [-]: CALL R16 1 1 
     328 [-]: JUMPIFNOT R16 L36
     329 [-]: GETIMPORT R16 36 [0xA421AF95]
     330 [-]: CALL R16 0 1 
     331 [-]: GETIMPORT R17 16 [0x89326C93]
     332 [-]: NAMECALL R19 R1 K11 [0xD1586535]
     333 [-]: CALL R19 1 1 
     334 [-]: NAMECALL R21 R1 K11 [0xD1586535]
     335 [-]: CALL R21 1 1 
     336 [-]: GETIMPORT R22 36 [0xA421AF95]
     337 [-]: LOADN R23 0  
     338 [-]: GETIMPORT R26 31 [0x26ABA6C4]
     339 [-]: ADDK R25 R26 K82 [20]
     340 [-]: MINUS R24 R25
     341 [-]: LOADN R25 0  
     342 [-]: CALL R22 3 1 
     343 [-]: ADD R20 R21 R22
     344 [-]: GETUPVAL R21 4
     345 [-]: LOADNIL R22  
     346 [-]: MOVE R23 R16 
     347 [-]: NAMECALL R17 R17 K83 [0x722CD32C]
     348 [-]: CALL R17 6 1 
     349 [-]: JUMPIF R17 L35
     350 [-]: MOVE R16 R4  
L35: 351 [-]: MOVE R19 R16 
     352 [-]: NAMECALL R20 R1 K84 [0xCB3851B8]
     353 [-]: CALL R20 1 1 
     354 [-]: LOADB R21 1  
     355 [-]: NAMECALL R17 R1 K85 [0x25F1413E]
     356 [-]: CALL R17 4 0 
     357 [-]: GETIMPORT R19 57 [0xCAA75373]
     358 [-]: NAMECALL R17 R1 K10 [0xB2532845]
     359 [-]: CALL R17 2 0 
     360 [-]: GETIMPORT R17 2 [0x3D106989]
     361 [-]: LOADK R18 K86 ["JACKAL: Starting end action"]
     362 [-]: CALL R17 1 0 
     363 [-]: JUMP L37
    
L36: 364 [-]: GETIMPORT R16 24 [0xCBD666E1]
     365 [-]: LOADN R17 0  
     366 [-]: CALL R16 1 0 
L37: 367 [-]: LOADK R18 K87 ["GroundImpact"]
     368 [-]: LOADN R19 1  
     369 [-]: NAMECALL R16 R1 K88 [0x21B4C60E]
     370 [-]: CALL R16 3 0 
     371 [-]: GETIMPORT R16 16 [0x89326C93]
     372 [-]: GETIMPORT R18 90 [0xED966DAF]
     373 [-]: NAMECALL R19 R1 K11 [0xD1586535]
     374 [-]: CALL R19 1 1 
     375 [-]: GETIMPORT R20 92 ["ZERO_ROTATION"]
     376 [-]: MOVE R21 R1  
     377 [-]: NAMECALL R16 R16 K93 [0x05909209]
     378 [-]: CALL R16 5 1 
     379 [-]: GETIMPORT R19 95 [0xEE6B4449]
     380 [-]: NAMECALL R17 R16 K96 [0x84D281B3]
     381 [-]: CALL R17 2 0 
     382 [-]: LOADN R17 4  
     383 [-]: JUMPIFNOTLT R6 R17 L38
     384 [-]: GETIMPORT R17 2 [0x3D106989]
     385 [-]: LOADK R18 K97 ["JACKAL: Setting crouch posture"]
     386 [-]: CALL R17 1 0 
     387 [-]: LOADN R19 4  
     388 [-]: NAMECALL R17 R1 K98 [0xEA2890BE]
     389 [-]: CALL R17 2 0 
L38: 390 [-]: LOADN R17 0  
L39: 391 [-]: GETIMPORT R20 57 [0xCAA75373]
     392 [-]: NAMECALL R18 R1 K0 [0xB6A7C46E]
     393 [-]: CALL R18 2 1 
     394 [-]: JUMPIFNOT R18 L42
     395 [-]: LOADN R18 10 
     396 [-]: JUMPIFNOTLT R17 R18 L42
     397 [-]: GETIMPORT R18 24 [0xCBD666E1]
     398 [-]: LOADN R19 0  
     399 [-]: CALL R18 1 0 
     400 [-]: GETIMPORT R18 26 [0x67652851]
     401 [-]: CALL R18 0 1 
     402 [-]: ADD R17 R17 R18
     403 [-]: FASTCALL1 62 R1 L40
     404 [-]: MOVE R19 R1  
     405 [-]: GETIMPORT R18 28 [0x7B998233]
     406 [-]: CALL R18 1 1 
L40: 407 [-]: JUMPIFNOT R18 L41
     408 [-]: RETURN R0 0  
L41: 409 [-]: JUMPBACK L39 
L42: 410 [-]: LOADN R18 10 
     411 [-]: JUMPIFNOTLE R18 R17 L43
     412 [-]: GETIMPORT R18 2 [0x3D106989]
     413 [-]: LOADK R19 K99 ["JACKAL: Ran overtime on end action"]
     414 [-]: CALL R18 1 0 
L43: 415 [-]: NAMECALL R18 R1 K5 [0x1AC1655C]
     416 [-]: CALL R18 1 1 
     417 [-]: GETUPVAL R20 1
     418 [-]: NAMECALL R18 R18 K100 [0x8E3E343E]
     419 [-]: CALL R18 2 0 
     420 [-]: JUMPXEQKN R6 K101 L44 NOT [4]
     421 [-]: LOADN R20 0  
     422 [-]: GETUPVAL R21 2
     423 [-]: NAMECALL R18 R1 K102 [0x250A9055]
     424 [-]: CALL R18 3 0 
L44: 425 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 ["gDecorationType"]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L4
       4 [-]: NAMECALL R2 R1 K3 [0xD2715720]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLE R2 R3 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R2 R0 K4 [0xC3962B21]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R5 6 ["gLotusAvatarType"]
      12 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: JUMPIFEQ R1 R2 L1
      16 [-]: NAMECALL R3 R1 K4 [0xC3962B21]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOTEQ R3 R2 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R5 8 [0xDB106B8B]
      21 [-]: NAMECALL R3 R2 K9 [0x003C792F]
      22 [-]: CALL R3 2 1  
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R1 K10 [0x1F420A3A]
      25 [-]: CALL R4 2 1  
      26 [-]: GETIMPORT R5 13 [0x35C16153]
      27 [-]: CALL R5 0 1  
      28 [-]: GETIMPORT R6 15 [0xDCA2B02E]
      29 [-]: SETTABLEKS R6 R5 K16 ["baseAmount"]
      30 [-]: GETIMPORT R6 18 [0x390D551E]
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R6 L3
      33 [-]: GETIMPORT R6 20 [0x42DCC9F5]
      34 [-]: LOADN R9 1   
      35 [-]: GETIMPORT R11 18 [0x390D551E]
      36 [-]: DIV R10 R4 R11
      37 [-]: SUB R8 R9 R10
      38 [-]: GETIMPORT R9 22 [0x233A0D00]
      39 [-]: POW R7 R8 R9 
      40 [-]: LOADN R8 0   
      41 [-]: LOADN R9 1   
      42 [-]: CALL R6 3 1  
      43 [-]: GETTABLEKS R8 R5 K16 ["baseAmount"]
      44 [-]: MUL R7 R8 R6 
      45 [-]: SETTABLEKS R7 R5 K16 ["baseAmount"]
L 3:  46 [-]: GETIMPORT R8 24 [0x0C212CB3]
      47 [-]: LOADN R9 1   
      48 [-]: NAMECALL R6 R5 K25 [0x1586E35E]
      49 [-]: CALL R6 3 0  
      50 [-]: MOVE R8 R2   
      51 [-]: NAMECALL R6 R5 K26 [0x86CD00CB]
      52 [-]: CALL R6 2 0  
      53 [-]: NAMECALL R8 R2 K27 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R8 R8 K28 [0xF7D48EE0]
      56 [-]: CALL R8 1 -1 
      57 [-]: NAMECALL R6 R5 K29 [0xF4DC3420]
      58 [-]: CALL R6 -1 0 
      59 [-]: MOVE R8 R5   
      60 [-]: NAMECALL R6 R1 K30 [0x479483BB]
      61 [-]: CALL R6 2 0  
L 4:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 ["gLotusAvatarType"]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L12
       4 [-]: NAMECALL R2 R0 K3 [0xC3962B21]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R5 1 ["gLotusAvatarType"]
       7 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: JUMPIFEQ R1 R2 L0
      11 [-]: NAMECALL R3 R1 K3 [0xC3962B21]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOTEQ R3 R2 L1
L 0:  14 [-]: RETURN R0 0  
L 1:  15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R6 5 ["gLotusVehicleAvatarType"]
      17 [-]: NAMECALL R4 R1 K2 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L2
      20 [-]: NAMECALL R4 R1 K6 [0xB0E8475C]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L2
      23 [-]: NAMECALL R4 R1 K7 [0xFF005826]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R3 R4   
L 2:  26 [-]: FASTCALL1 62 R0 L3
      27 [-]: MOVE R5 R0   
      28 [-]: GETIMPORT R4 9 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIF R4 L12
      31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R5 R1   
      33 [-]: GETIMPORT R4 9 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L12
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R5 R2   
      38 [-]: GETIMPORT R4 9 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L12
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R4 R0 K10 [0x13D5D3FB]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIFNOT R4 L12
      45 [-]: FASTCALL1 62 R3 L6
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 9 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 6:  49 [-]: JUMPIF R4 L12
      50 [-]: NAMECALL R4 R3 K11 [0xD2715720]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADN R5 0   
      53 [-]: JUMPIFNOTLE R4 R5 L7
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETIMPORT R6 13 [0xDB106B8B]
      56 [-]: NAMECALL R4 R2 K14 [0x003C792F]
      57 [-]: CALL R4 2 1  
      58 [-]: GETIMPORT R5 16 [0xA421AF95]
      59 [-]: CALL R5 0 1  
      60 [-]: GETIMPORT R6 18 [0x89326C93]
      61 [-]: MOVE R8 R4   
      62 [-]: NAMECALL R9 R1 K19 [0xEF8E8F7F]
      63 [-]: CALL R9 1 1  
      64 [-]: GETUPVAL R10 0
      65 [-]: NEWTABLE R11 0 2
      66 [-]: MOVE R12 R1  
      67 [-]: MOVE R13 R2  
      68 [-]: SETLIST R11 R12 2 [1]
      69 [-]: LOADB R12 1  
      70 [-]: LOADNIL R13  
      71 [-]: MOVE R14 R5  
      72 [-]: NAMECALL R6 R6 K20 [0xFF0370CF]
      73 [-]: CALL R6 8 1  
      74 [-]: JUMPIF R6 L11
      75 [-]: LOADNIL R7   
      76 [-]: FASTCALL1 62 R7 L8
      77 [-]: GETIMPORT R6 9 [0x7B998233]
      78 [-]: CALL R6 1 1  
L 8:  79 [-]: JUMPIFNOT R6 L11
      80 [-]: GETIMPORT R6 22 [0xBE190284]
      81 [-]: NAMECALL R6 R6 K23 [0xEF893AEC]
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R9 R4   
      84 [-]: NAMECALL R7 R1 K24 [0x1F420A3A]
      85 [-]: CALL R7 2 1  
      86 [-]: GETIMPORT R8 27 [0x35C16153]
      87 [-]: CALL R8 0 1  
      88 [-]: GETIMPORT R9 22 [0xBE190284]
      89 [-]: GETIMPORT R11 29 [0x91D85E5F]
      90 [-]: LOADN R12 0  
      91 [-]: GETTABLEKS R13 R6 K30 ["difficulty"]
      92 [-]: NAMECALL R14 R2 K31 [0xC45C884B]
      93 [-]: CALL R14 1 -1
      94 [-]: NAMECALL R9 R9 K32 [0x0D10E037]
      95 [-]: CALL R9 -1 1 
      96 [-]: SETTABLEKS R9 R8 K33 ["baseAmount"]
      97 [-]: LOADN R11 0  
      98 [-]: NAMECALL R9 R8 K34 [0xCA73DD2A]
      99 [-]: CALL R9 2 0  
     100 [-]: NAMECALL R9 R2 K35 [0x1AC1655C]
     101 [-]: CALL R9 1 1  
     102 [-]: NAMECALL R9 R9 K36 [0xD83B8E1C]
     103 [-]: CALL R9 1 1  
     104 [-]: LOADN R10 3  
     105 [-]: JUMPIFNOTLE R10 R9 L9
     106 [-]: LOADN R12 17 
     107 [-]: LOADB R13 1  
     108 [-]: NAMECALL R10 R8 K37 [0xFC0E440A]
     109 [-]: CALL R10 3 0 
L 9: 110 [-]: GETIMPORT R10 39 [0x390D551E]
     111 [-]: LOADN R11 0  
     112 [-]: JUMPIFNOTLT R11 R10 L10
     113 [-]: GETIMPORT R10 41 [0x42DCC9F5]
     114 [-]: LOADN R13 1  
     115 [-]: GETIMPORT R15 39 [0x390D551E]
     116 [-]: DIV R14 R7 R15
     117 [-]: SUB R12 R13 R14
     118 [-]: GETIMPORT R13 43 [0x233A0D00]
     119 [-]: POW R11 R12 R13
     120 [-]: LOADN R12 0  
     121 [-]: LOADN R13 1  
     122 [-]: CALL R10 3 1 
     123 [-]: GETTABLEKS R12 R8 K33 ["baseAmount"]
     124 [-]: MUL R11 R12 R10
     125 [-]: SETTABLEKS R11 R8 K33 ["baseAmount"]
L10: 126 [-]: GETIMPORT R12 45 [0x0C212CB3]
     127 [-]: LOADN R13 1  
     128 [-]: NAMECALL R10 R8 K46 [0x1586E35E]
     129 [-]: CALL R10 3 0 
     130 [-]: MOVE R12 R2  
     131 [-]: NAMECALL R10 R8 K47 [0x86CD00CB]
     132 [-]: CALL R10 2 0 
     133 [-]: NAMECALL R12 R2 K48 [0xDE321E6F]
     134 [-]: CALL R12 1 1 
     135 [-]: NAMECALL R12 R12 K49 [0xF7D48EE0]
     136 [-]: CALL R12 1 -1
     137 [-]: NAMECALL R10 R8 K50 [0xF4DC3420]
     138 [-]: CALL R10 -1 0
     139 [-]: MOVE R12 R8  
     140 [-]: NAMECALL R10 R3 K51 [0x479483BB]
     141 [-]: CALL R10 2 0 
     142 [-]: NAMECALL R10 R0 K52 [0xD1586535]
     143 [-]: CALL R10 1 1 
     144 [-]: GETIMPORT R13 54 [0x0F43892A]
     145 [-]: GETIMPORT R14 56 ["EMPTY_SYMBOL"]
     146 [-]: GETIMPORT R15 58 ["ZERO_VECTOR"]
     147 [-]: GETIMPORT R16 60 ["ZERO_ROTATION"]
     148 [-]: MOVE R17 R0  
     149 [-]: NAMECALL R11 R3 K61 [0x47901F07]
     150 [-]: CALL R11 6 0 
     151 [-]: GETIMPORT R13 63 [0xB2B96039]
     152 [-]: GETIMPORT R14 65 [0x0469F296]
     153 [-]: LOADK R15 K66 ["GAME_C1_HIP1"]
     154 [-]: CALL R14 1 1 
     155 [-]: GETIMPORT R15 58 ["ZERO_VECTOR"]
     156 [-]: GETIMPORT R16 60 ["ZERO_ROTATION"]
     157 [-]: MOVE R17 R0  
     158 [-]: NAMECALL R11 R3 K61 [0x47901F07]
     159 [-]: CALL R11 6 1 
     160 [-]: GETIMPORT R14 65 [0x0469F296]
     161 [-]: LOADK R15 K67 ["ExtrudePoint"]
     162 [-]: CALL R14 1 1 
     163 [-]: GETTABLEKS R15 R10 K68 ["x"]
     164 [-]: GETTABLEKS R16 R10 K69 ["y"]
     165 [-]: GETTABLEKS R17 R10 K70 ["z"]
     166 [-]: NAMECALL R12 R11 K71 [0x986D2AB8]
     167 [-]: CALL R12 5 0 
L11: 168 [-]: GETIMPORT R6 73 [0xCBD666E1]
     169 [-]: LOADN R7 1   
     170 [-]: CALL R6 1 0  
     171 [-]: JUMPBACK L2  
L12: 172 [-]: RETURN R0 0  




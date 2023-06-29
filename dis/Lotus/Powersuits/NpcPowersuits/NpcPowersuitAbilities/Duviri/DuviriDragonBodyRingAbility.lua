; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 12
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["GAME_C1_BODY1"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["GAME_C1_BODY2"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["GAME_C1_BODY5"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K6 ["GAME_C1_BODY8"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K7 ["GAME_C1_BODY11"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [0x0469F296]
      21 [-]: LOADK R8 K8 ["GAME_C1_BODY14"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [0x0469F296]
      24 [-]: LOADK R9 K9 ["GAME_C1_BODY17"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [0x0469F296]
      27 [-]: LOADK R10 K10 ["GAME_C1_BODY20"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [0x0469F296]
      30 [-]: LOADK R11 K11 ["GAME_C1_BODY23"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [0x0469F296]
      33 [-]: LOADK R12 K12 ["GAME_C1_BODY26"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 1 [0x0469F296]
      36 [-]: LOADK R13 K13 ["GAME_C1_BODY28"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 1 [0x0469F296]
      39 [-]: LOADK R14 K14 ["GAME_C1_BODY29"]
      40 [-]: CALL R13 1 -1
      41 [-]: SETLIST R1 R2 -1 [1]
      42 [-]: DUPCLOSURE R2 K15 []
      43 [-]: SETGLOBAL R2 K16 ["NpcEvaluateAbility"]
      44 [-]: DUPCLOSURE R2 K17 []
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R0   
      47 [-]: SETGLOBAL R2 K18 ["FireRing"]
      48 [-]: DUPCLOSURE R2 K19 []
      49 [-]: SETGLOBAL R2 K20 ["ActivateAbility"]
      50 [-]: DUPCLOSURE R2 K21 []
      51 [-]: SETGLOBAL R2 K22 ["RingCollision"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 ["lastDragonTransferenceTime"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R3 2 ["lastDragonTransferenceTime"]
       6 [-]: GETIMPORT R4 6 [0x248D342A]
       7 [-]: ADD R2 R3 R4 
       8 [-]: GETIMPORT R3 8 [0xBE190284]
       9 [-]: NAMECALL R3 R3 K9 [0xAE962FA0]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOTLT R3 R2 L1
      12 [-]: LOADN R2 0   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: GETIMPORT R2 11 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K12 [0x8B5B1F58]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R5 1   
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L6
L 2:  21 [-]: GETTABLE R6 R2 R5
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 4 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L5 
      27 [-]: NAMECALL R7 R6 K13 [0x73901ACF]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIF R7 L5 
      30 [-]: NAMECALL R7 R6 K14 [0x28E744CF]
      31 [-]: CALL R7 1 1  
      32 [-]: FASTCALL1 62 R7 L4
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 4 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 4:  36 [-]: JUMPIF R8 L5 
      37 [-]: JUMPIFNOTEQ R7 R1 L5
      38 [-]: LOADN R8 1   
      39 [-]: RETURN R8 1  
L 5:  40 [-]: FORNLOOP R3 L2
L 6:  41 [-]: LOADN R3 0   
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xFA9E477F]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R4 R3 K4 [0x31A3964D]
      17 [-]: CALL R4 2 0  
L 3:  18 [-]: GETIMPORT R4 6 [0x89326C93]
      19 [-]: GETIMPORT R6 8 [0x1BB01036]
      20 [-]: GETUPVAL R10 0
      21 [-]: GETTABLEN R9 R10 1
      22 [-]: NAMECALL R7 R2 K9 [0x003C792F]
      23 [-]: CALL R7 2 1  
      24 [-]: GETUPVAL R11 0
      25 [-]: GETTABLEN R10 R11 1
      26 [-]: NAMECALL R8 R2 K10 [0xEA0832EA]
      27 [-]: CALL R8 2 1  
      28 [-]: MOVE R9 R2   
      29 [-]: MOVE R10 R2  
      30 [-]: NAMECALL R4 R4 K11 [0x05909209]
      31 [-]: CALL R4 6 0  
      32 [-]: GETIMPORT R4 6 [0x89326C93]
      33 [-]: GETIMPORT R6 13 [0xE2754EFC]
      34 [-]: GETUPVAL R10 0
      35 [-]: GETTABLEN R9 R10 1
      36 [-]: NAMECALL R7 R2 K9 [0x003C792F]
      37 [-]: CALL R7 2 1  
      38 [-]: GETUPVAL R11 0
      39 [-]: GETTABLEN R10 R11 1
      40 [-]: NAMECALL R8 R2 K10 [0xEA0832EA]
      41 [-]: CALL R8 2 1  
      42 [-]: MOVE R9 R2   
      43 [-]: MOVE R10 R2  
      44 [-]: NAMECALL R4 R4 K11 [0x05909209]
      45 [-]: CALL R4 6 1  
      46 [-]: FASTCALL1 62 R4 L4
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 2 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 4:  50 [-]: JUMPIFNOT R5 L5
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETIMPORT R7 15 [0x8366CB90]
      53 [-]: GETIMPORT R8 17 ["EMPTY_SYMBOL"]
      54 [-]: GETIMPORT R9 19 ["ZERO_VECTOR"]
      55 [-]: GETIMPORT R10 21 [0x00046924]
      56 [-]: LOADN R11 0  
      57 [-]: LOADN R12 90 
      58 [-]: LOADN R13 0  
      59 [-]: CALL R10 3 -1
      60 [-]: NAMECALL R5 R4 K22 [0x47901F07]
      61 [-]: CALL R5 -1 1 
      62 [-]: FASTCALL1 62 R5 L6
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 2 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 6:  66 [-]: JUMPIF R6 L7 
      67 [-]: MOVE R8 R2   
      68 [-]: NAMECALL R6 R5 K23 [0xA9365339]
      69 [-]: CALL R6 2 0  
      70 [-]: MOVE R8 R2   
      71 [-]: NAMECALL R6 R5 K24 [0xF4DC3420]
      72 [-]: CALL R6 2 0  
L 7:  73 [-]: NAMECALL R6 R4 K25 [0xD1586535]
      74 [-]: CALL R6 1 1  
      75 [-]: NAMECALL R7 R4 K26 [0xCB3851B8]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R8 21 [0x00046924]
      78 [-]: CALL R8 0 1  
      79 [-]: MOVE R9 R6   
      80 [-]: GETIMPORT R11 28 [0x4BD1702E]
      81 [-]: GETUPVAL R14 0
      82 [-]: LENGTH R13 R14
      83 [-]: SUBK R12 R13 K29 [3]
      84 [-]: DIV R10 R11 R12
      85 [-]: MOVE R11 R10 
      86 [-]: LOADN R12 1  
      87 [-]: LOADN R13 0  
      88 [-]: LOADN R14 0  
      89 [-]: GETIMPORT R15 31 [0xA421AF95]
      90 [-]: CALL R15 0 1 
      91 [-]: GETIMPORT R16 31 [0xA421AF95]
      92 [-]: CALL R16 0 1 
      93 [-]: GETIMPORT R17 31 [0xA421AF95]
      94 [-]: CALL R17 0 1 
      95 [-]: GETIMPORT R18 31 [0xA421AF95]
      96 [-]: CALL R18 0 1 
L 8:  97 [-]: GETIMPORT R19 33 [0x248D342A]
      98 [-]: JUMPIFNOTLE R13 R19 L10
      99 [-]: GETUPVAL R22 0
     100 [-]: GETTABLE R21 R22 R12
     101 [-]: LOADB R22 1  
     102 [-]: NAMECALL R19 R2 K9 [0x003C792F]
     103 [-]: CALL R19 3 1 
     104 [-]: MOVE R15 R19 
     105 [-]: GETUPVAL R22 0
     106 [-]: ADDK R23 R12 K34 [1]
     107 [-]: GETTABLE R21 R22 R23
     108 [-]: LOADB R22 1  
     109 [-]: NAMECALL R19 R2 K9 [0x003C792F]
     110 [-]: CALL R19 3 1 
     111 [-]: MOVE R16 R19 
     112 [-]: MOVE R21 R15 
     113 [-]: NAMECALL R19 R4 K35 [0x9307AA51]
     114 [-]: CALL R19 2 0 
     115 [-]: GETIMPORT R21 37 [0x20B7F774]
     116 [-]: MOVE R22 R15 
     117 [-]: MOVE R23 R16 
     118 [-]: CALL R21 2 -1
     119 [-]: NAMECALL R19 R4 K38 [0x70B8836C]
     120 [-]: CALL R19 -1 0
     121 [-]: GETIMPORT R20 33 [0x248D342A]
     122 [-]: DIV R19 R13 R20
     123 [-]: LOADK R20 K39 [0.20000000000000001]
     124 [-]: JUMPIFNOTLT R19 R20 L9
     125 [-]: GETUPVAL R22 1
     126 [-]: LOADN R24 2  
     127 [-]: GETIMPORT R25 41 [0xA533083A]
     128 [-]: MULK R26 R19 K42 [5]
     129 [-]: CALL R25 1 1 
     130 [-]: MUL R23 R24 R25
     131 [-]: LOADN R24 0  
     132 [-]: LOADN R25 0  
     133 [-]: LOADN R26 0  
     134 [-]: LOADB R27 1  
     135 [-]: NAMECALL R20 R4 K43 [0x986D2AB8]
     136 [-]: CALL R20 7 0 
L 9: 137 [-]: GETIMPORT R20 45 [0xCBD666E1]
     138 [-]: LOADN R21 0  
     139 [-]: CALL R20 1 0 
     140 [-]: GETIMPORT R20 47 [0x67652851]
     141 [-]: CALL R20 0 1 
     142 [-]: ADD R13 R13 R20
     143 [-]: JUMPBACK L8  
L10: 144 [-]: LOADN R13 0  
L11: 145 [-]: GETIMPORT R19 28 [0x4BD1702E]
     146 [-]: JUMPIFNOTLE R13 R19 L16
     147 [-]: JUMPIFNOTLT R11 R13 L13
     148 [-]: ADDK R20 R12 K34 [1]
     149 [-]: GETUPVAL R22 0
     150 [-]: LENGTH R21 R22
     151 [-]: FASTCALL2 19 R20 R21 L12
     152 [-]: GETIMPORT R19 50 [0xAC1B386A]
     153 [-]: CALL R19 2 1 
L12: 154 [-]: MOVE R12 R19 
     155 [-]: ADD R11 R11 R10
     156 [-]: SUB R14 R14 R10
L13: 157 [-]: GETUPVAL R22 0
     158 [-]: GETTABLE R21 R22 R12
     159 [-]: LOADB R22 1  
     160 [-]: NAMECALL R19 R2 K9 [0x003C792F]
     161 [-]: CALL R19 3 1 
     162 [-]: MOVE R15 R19 
     163 [-]: GETUPVAL R22 0
     164 [-]: ADDK R23 R12 K34 [1]
     165 [-]: GETTABLE R21 R22 R23
     166 [-]: LOADB R22 1  
     167 [-]: NAMECALL R19 R2 K9 [0x003C792F]
     168 [-]: CALL R19 3 1 
     169 [-]: MOVE R16 R19 
     170 [-]: GETUPVAL R22 0
     171 [-]: ADDK R23 R12 K51 [2]
     172 [-]: GETTABLE R21 R22 R23
     173 [-]: LOADB R22 1  
     174 [-]: NAMECALL R19 R2 K9 [0x003C792F]
     175 [-]: CALL R19 3 1 
     176 [-]: MOVE R17 R19 
     177 [-]: GETUPVAL R22 0
     178 [-]: ADDK R23 R12 K29 [3]
     179 [-]: GETTABLE R21 R22 R23
     180 [-]: LOADB R22 1  
     181 [-]: NAMECALL R19 R2 K9 [0x003C792F]
     182 [-]: CALL R19 3 1 
     183 [-]: MOVE R18 R19 
     184 [-]: DIV R19 R14 R10
     185 [-]: LOADK R20 K52 [0.5]
     186 [-]: LOADN R25 2  
     187 [-]: MUL R24 R25 R16
     188 [-]: SUB R26 R17 R15
     189 [-]: MUL R25 R26 R19
     190 [-]: ADD R23 R24 R25
     191 [-]: LOADN R30 2  
     192 [-]: MUL R29 R30 R15
     193 [-]: LOADN R31 5  
     194 [-]: MUL R30 R31 R16
     195 [-]: SUB R28 R29 R30
     196 [-]: LOADN R30 4  
     197 [-]: MUL R29 R30 R17
     198 [-]: ADD R27 R28 R29
     199 [-]: SUB R26 R27 R18
     200 [-]: MUL R25 R26 R19
     201 [-]: MUL R24 R25 R19
     202 [-]: ADD R22 R23 R24
     203 [-]: LOADN R30 3  
     204 [-]: MUL R29 R30 R17
     205 [-]: SUB R28 R18 R29
     206 [-]: LOADN R30 3  
     207 [-]: MUL R29 R30 R16
     208 [-]: ADD R27 R28 R29
     209 [-]: SUB R26 R27 R15
     210 [-]: MUL R25 R26 R19
     211 [-]: MUL R24 R25 R19
     212 [-]: MUL R23 R24 R19
     213 [-]: ADD R21 R22 R23
     214 [-]: MUL R9 R20 R21
     215 [-]: GETIMPORT R20 37 [0x20B7F774]
     216 [-]: MOVE R21 R15 
     217 [-]: MOVE R22 R9  
     218 [-]: CALL R20 2 1 
     219 [-]: MOVE R7 R20  
     220 [-]: GETIMPORT R20 37 [0x20B7F774]
     221 [-]: MOVE R21 R16 
     222 [-]: MOVE R22 R9  
     223 [-]: CALL R20 2 1 
     224 [-]: MOVE R8 R20  
     225 [-]: GETIMPORT R20 54 [0x9BAFFFE3]
     226 [-]: GETTABLEKS R21 R7 K55 ["heading"]
     227 [-]: GETTABLEKS R22 R8 K55 ["heading"]
     228 [-]: MOVE R23 R19 
     229 [-]: CALL R20 3 1 
     230 [-]: SETTABLEKS R20 R7 K55 ["heading"]
     231 [-]: GETIMPORT R20 54 [0x9BAFFFE3]
     232 [-]: GETTABLEKS R21 R7 K56 ["pitch"]
     233 [-]: GETTABLEKS R22 R8 K56 ["pitch"]
     234 [-]: MOVE R23 R19 
     235 [-]: CALL R20 3 1 
     236 [-]: SETTABLEKS R20 R7 K56 ["pitch"]
     237 [-]: GETIMPORT R20 54 [0x9BAFFFE3]
     238 [-]: GETTABLEKS R21 R7 K57 ["bank"]
     239 [-]: GETTABLEKS R22 R8 K57 ["bank"]
     240 [-]: MOVE R23 R19 
     241 [-]: CALL R20 3 1 
     242 [-]: SETTABLEKS R20 R7 K57 ["bank"]
     243 [-]: MOVE R22 R9  
     244 [-]: NAMECALL R20 R4 K35 [0x9307AA51]
     245 [-]: CALL R20 2 0 
     246 [-]: MOVE R22 R7  
     247 [-]: NAMECALL R20 R4 K38 [0x70B8836C]
     248 [-]: CALL R20 2 0 
     249 [-]: GETIMPORT R21 28 [0x4BD1702E]
     250 [-]: DIV R20 R13 R21
     251 [-]: LOADK R21 K58 [0.80000000000000004]
     252 [-]: JUMPIFNOTLT R21 R20 L15
     253 [-]: GETUPVAL R23 1
     254 [-]: LOADN R25 2  
     255 [-]: GETIMPORT R26 41 [0xA533083A]
     256 [-]: LOADN R28 1  
     257 [-]: LOADK R32 K58 [0.80000000000000004]
     258 [-]: SUB R31 R32 R20
     259 [-]: FASTCALL1 2 R31 L14
     260 [-]: GETIMPORT R30 60 [0xE4A5B3CA]
     261 [-]: CALL R30 1 1 
L14: 262 [-]: MULK R29 R30 K42 [5]
     263 [-]: SUB R27 R28 R29
     264 [-]: CALL R26 1 1 
     265 [-]: MUL R24 R25 R26
     266 [-]: LOADN R25 0  
     267 [-]: LOADN R26 0  
     268 [-]: LOADN R27 0  
     269 [-]: LOADB R28 1  
     270 [-]: NAMECALL R21 R4 K43 [0x986D2AB8]
     271 [-]: CALL R21 7 0 
L15: 272 [-]: GETIMPORT R21 45 [0xCBD666E1]
     273 [-]: LOADN R22 0  
     274 [-]: CALL R21 1 0 
     275 [-]: GETIMPORT R21 47 [0x67652851]
     276 [-]: CALL R21 0 1 
     277 [-]: ADD R14 R14 R21
     278 [-]: GETIMPORT R21 47 [0x67652851]
     279 [-]: CALL R21 0 1 
     280 [-]: ADD R13 R13 R21
     281 [-]: JUMPBACK L11 
L16: 282 [-]: FASTCALL1 62 R5 L17
     283 [-]: MOVE R20 R5  
     284 [-]: GETIMPORT R19 2 [0x7B998233]
     285 [-]: CALL R19 1 1 
L17: 286 [-]: JUMPIF R19 L18
     287 [-]: NAMECALL R19 R5 K61 [0xA2880940]
     288 [-]: CALL R19 1 0 
L18: 289 [-]: FASTCALL1 62 R4 L19
     290 [-]: MOVE R20 R4  
     291 [-]: GETIMPORT R19 2 [0x7B998233]
     292 [-]: CALL R19 1 1 
L19: 293 [-]: JUMPIF R19 L20
     294 [-]: NAMECALL R19 R4 K61 [0xA2880940]
     295 [-]: CALL R19 1 0 
L20: 296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [0x733FC736]
       1 [-]: LOADB R5 0   
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R7 4 [0x6687F6E0]
       4 [-]: GETIMPORT R8 6 [0x0469F296]
       5 [-]: LOADK R9 K7 ["FireRing"]
       6 [-]: CALL R8 1 1  
       7 [-]: MOVE R9 R4   
       8 [-]: NAMECALL R5 R0 K8 [0x3CC932F9]
       9 [-]: CALL R5 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x3F384325]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 2 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L3 
      13 [-]: GETIMPORT R5 4 ["gTennoAvatarType"]
      14 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: NAMECALL R3 R1 K6 [0x4ACCF179]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L4 
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 2 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L6 
      30 [-]: NAMECALL R4 R1 K9 [0x7EF3366A]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L6
      33 [-]: GETIMPORT R6 11 [0xB1D7BFE5]
      34 [-]: NAMECALL R4 R3 K12 [0x585FD25A]
      35 [-]: CALL R4 2 0  
L 6:  36 [-]: GETIMPORT R4 14 [0xBE190284]
      37 [-]: GETIMPORT R6 16 [0x9D22B6B2]
      38 [-]: LOADN R7 0   
      39 [-]: MOVE R8 R2   
      40 [-]: NAMECALL R4 R4 K17 [0x0D10E037]
      41 [-]: CALL R4 4 1  
      42 [-]: GETIMPORT R5 20 [0x35C16153]
      43 [-]: CALL R5 0 1  
      44 [-]: SETTABLEKS R4 R5 K21 ["baseAmount"]
      45 [-]: GETIMPORT R8 23 [0x0C212CB3]
      46 [-]: LOADN R9 1   
      47 [-]: NAMECALL R6 R5 K24 [0x1586E35E]
      48 [-]: CALL R6 3 0  
      49 [-]: LOADN R8 16  
      50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R6 R5 K25 [0xFC0E440A]
      52 [-]: CALL R6 3 0  
      53 [-]: MOVE R8 R2   
      54 [-]: NAMECALL R6 R5 K26 [0x86CD00CB]
      55 [-]: CALL R6 2 0  
      56 [-]: LOADN R8 0   
      57 [-]: NAMECALL R6 R5 K27 [0xCA73DD2A]
      58 [-]: CALL R6 2 0  
      59 [-]: GETIMPORT R7 29 [0x5353CDBA]
      60 [-]: FASTCALL1 62 R7 L7
      61 [-]: GETIMPORT R6 2 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 7:  63 [-]: JUMPIF R6 L8 
      64 [-]: GETIMPORT R8 29 [0x5353CDBA]
      65 [-]: GETIMPORT R9 31 [0x0469F296]
      66 [-]: LOADK R10 K32 ["GAME_C1_NECK1"]
      67 [-]: CALL R9 1 -1 
      68 [-]: NAMECALL R6 R1 K33 [0x47901F07]
      69 [-]: CALL R6 -1 0 
L 8:  70 [-]: MOVE R8 R5   
      71 [-]: NAMECALL R6 R1 K34 [0x479483BB]
      72 [-]: CALL R6 2 0  
      73 [-]: RETURN R0 0  




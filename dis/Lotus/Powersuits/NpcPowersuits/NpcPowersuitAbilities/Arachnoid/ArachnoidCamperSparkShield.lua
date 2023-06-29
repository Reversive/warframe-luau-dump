; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ArtilleryHeistStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["CamperStunned"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: GETIMPORT R3 5 [0x7ED0A956]
       9 [-]: LOADK R4 K6 ["/EE/Types/Game/Avatar"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0x7ED0A956]
      12 [-]: LOADK R5 K7 ["/EE/Types/Engine/HitProxy"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [0x7ED0A956]
      15 [-]: LOADK R6 K8 ["/EE/Types/Physics/Ragdoll"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [0x7ED0A956]
      18 [-]: LOADK R7 K9 ["/EE/Types/Game/PickUp"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R2 R3 -1 [1]
      21 [-]: DUPCLOSURE R3 K10 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R3 K11 ["NpcEvaluateAbility"]
      25 [-]: DUPCLOSURE R3 K12 []
      26 [-]: DUPCLOSURE R4 K13 []
      27 [-]: MOVE R0 R3   
      28 [-]: SETGLOBAL R4 K14 ["ActivateAbility"]
      29 [-]: DUPCLOSURE R4 K15 []
      30 [-]: MOVE R0 R2   
      31 [-]: DUPCLOSURE R5 K16 []
      32 [-]: SETGLOBAL R5 K17 ["DeployDeco"]
      33 [-]: DUPCLOSURE R5 K18 []
      34 [-]: SETGLOBAL R5 K19 ["ShieldPush"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLE R2 R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R4 R3 K6 [0x870F0ADF]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPXEQKN R4 K7 L5 NOT [1]
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R4 R3 K8 [0x5F45B081]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L6 
      28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  
L 6:  30 [-]: NAMECALL R4 R3 K9 [0xA39BB54B]
      31 [-]: CALL R4 1 1  
      32 [-]: GETTABLEKS R6 R4 K10 ["entity"]
      33 [-]: FASTCALL1 62 R6 L7
      34 [-]: GETIMPORT R5 4 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L8 
      37 [-]: GETTABLEKS R5 R4 K11 ["visible"]
      38 [-]: JUMPIFNOT R5 L8
      39 [-]: GETTABLEKS R5 R4 K12 ["distanceToTarget"]
      40 [-]: LOADN R6 30  
      41 [-]: JUMPIFNOTLE R6 R5 L8
      42 [-]: GETTABLEKS R5 R4 K12 ["distanceToTarget"]
      43 [-]: LOADN R6 500 
      44 [-]: JUMPIFNOTLE R5 R6 L8
      45 [-]: GETTABLEKS R7 R4 K13 ["avatar"]
      46 [-]: NAMECALL R5 R0 K14 [0x48D05257]
      47 [-]: CALL R5 2 0  
      48 [-]: LOADN R5 1   
      49 [-]: RETURN R5 1  
L 8:  50 [-]: LOADN R5 0   
      51 [-]: RETURN R5 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [0xE4A5B3CA]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETIMPORT R6 2 ["sparkShields"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 ["_T"]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["sparkShields"]
L 1:   8 [-]: NAMECALL R5 R1 K6 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 2 ["sparkShields"]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 4 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: GETIMPORT R6 2 ["sparkShields"]
      17 [-]: NEWTABLE R7 0 0
      18 [-]: SETTABLE R7 R6 R5
L 3:  19 [-]: LOADN R6 5   
      20 [-]: LOADN R7 1   
      21 [-]: LOADN R8 1   
      22 [-]: LOADN R9 1   
      23 [-]: LOADB R10 0  
      24 [-]: LOADN R11 2  
      25 [-]: NAMECALL R12 R1 K7 [0xC8442850]
      26 [-]: CALL R12 1 1 
      27 [-]: NEWTABLE R13 0 0
      28 [-]: LOADK R14 K8 [0.25]
      29 [-]: JUMPIFNOTLE R12 R14 L10
      30 [-]: GETIMPORT R16 10 [0xD462DC2E]
      31 [-]: NAMECALL R14 R1 K11 [0xC1595BD5]
      32 [-]: CALL R14 2 1 
      33 [-]: LOADN R17 1  
      34 [-]: LENGTH R15 R14
      35 [-]: LOADN R16 1  
      36 [-]: FORNPREP R15 L8
L 4:  37 [-]: GETTABLE R19 R14 R17
      38 [-]: FASTCALL1 62 R19 L5
      39 [-]: GETIMPORT R18 4 [0x7B998233]
      40 [-]: CALL R18 1 1 
L 5:  41 [-]: JUMPIF R18 L7
      42 [-]: GETTABLE R18 R14 R17
      43 [-]: NAMECALL R18 R18 K12 [0xAB8600F8]
      44 [-]: CALL R18 1 1 
      45 [-]: FASTCALL1 62 R18 L6
      46 [-]: MOVE R20 R18 
      47 [-]: GETIMPORT R19 4 [0x7B998233]
      48 [-]: CALL R19 1 1 
L 6:  49 [-]: JUMPIF R19 L7
      50 [-]: FASTCALL2 52 R13 R18 L7
      51 [-]: MOVE R20 R13 
      52 [-]: MOVE R21 R18 
      53 [-]: GETIMPORT R19 15 [0x23D5322F]
      54 [-]: CALL R19 2 0 
L 7:  55 [-]: FORNLOOP R15 L4
L 8:  56 [-]: LENGTH R15 R13
      57 [-]: LOADN R16 0  
      58 [-]: JUMPIFNOTLT R16 R15 L9
      59 [-]: LOADN R6 7   
      60 [-]: LOADN R7 1   
      61 [-]: LOADN R8 1   
      62 [-]: LOADN R9 2   
      63 [-]: LOADN R11 3  
      64 [-]: LOADB R10 1  
      65 [-]: JUMP L12
    
L 9:  66 [-]: LOADN R6 10  
      67 [-]: LOADN R7 2   
      68 [-]: LOADK R8 K16 [1.5]
      69 [-]: LOADN R9 2   
      70 [-]: LOADN R11 0  
      71 [-]: JUMP L12
    
L10:  72 [-]: LOADK R14 K17 [0.5]
      73 [-]: JUMPIFNOTLE R12 R14 L11
      74 [-]: LOADN R6 7   
      75 [-]: LOADN R7 2   
      76 [-]: LOADN R8 1   
      77 [-]: LOADN R11 0  
      78 [-]: LOADN R9 2   
      79 [-]: JUMP L12
    
L11:  80 [-]: LOADK R14 K18 [0.75]
      81 [-]: JUMPIFNOTLE R12 R14 L12
      82 [-]: LOADN R6 6   
      83 [-]: LOADN R7 2   
      84 [-]: LOADK R8 K16 [1.5]
      85 [-]: LOADN R11 0  
L12:  86 [-]: LOADN R16 1  
      87 [-]: MOVE R14 R9  
      88 [-]: LOADN R15 1  
      89 [-]: FORNPREP R14 L44
L13:  90 [-]: FASTCALL1 62 R2 L14
      91 [-]: MOVE R18 R2  
      92 [-]: GETIMPORT R17 4 [0x7B998233]
      93 [-]: CALL R17 1 1 
L14:  94 [-]: JUMPIF R17 L43
      95 [-]: NAMECALL R17 R1 K19 [0xF6EBD926]
      96 [-]: CALL R17 1 1 
      97 [-]: JUMPIFNOT R10 L17
      98 [-]: LENGTH R21 R13
      99 [-]: FASTCALL2 19 R16 R21 L15
     100 [-]: MOVE R20 R16 
     101 [-]: GETIMPORT R19 22 [0xAC1B386A]
     102 [-]: CALL R19 2 1 
L15: 103 [-]: GETTABLE R18 R13 R19
     104 [-]: FASTCALL1 62 R18 L16
     105 [-]: MOVE R20 R18 
     106 [-]: GETIMPORT R19 4 [0x7B998233]
     107 [-]: CALL R19 1 1 
L16: 108 [-]: JUMPIF R19 L17
     109 [-]: NAMECALL R19 R18 K19 [0xF6EBD926]
     110 [-]: CALL R19 1 1 
     111 [-]: MOVE R17 R19 
L17: 112 [-]: NAMECALL R18 R2 K19 [0xF6EBD926]
     113 [-]: CALL R18 1 1 
     114 [-]: GETIMPORT R19 24 [0xA421AF95]
     115 [-]: GETTABLEKS R20 R17 K25 ["x"]
     116 [-]: GETTABLEKS R21 R18 K26 ["y"]
     117 [-]: GETTABLEKS R22 R17 K27 ["z"]
     118 [-]: CALL R19 3 1 
     119 [-]: GETIMPORT R20 24 [0xA421AF95]
     120 [-]: CALL R20 0 1 
     121 [-]: GETIMPORT R21 29 [0x89326C93]
     122 [-]: MOVE R23 R17 
     123 [-]: MOVE R24 R19 
     124 [-]: MOVE R25 R1  
     125 [-]: LOADNIL R26  
     126 [-]: MOVE R27 R20 
     127 [-]: LOADB R28 1  
     128 [-]: NAMECALL R21 R21 K30 [0xBD5D0EC1]
     129 [-]: CALL R21 7 1 
     130 [-]: JUMPIFNOT R21 L18
     131 [-]: GETTABLEKS R21 R20 K26 ["y"]
     132 [-]: SETTABLEKS R21 R17 K26 ["y"]
     133 [-]: JUMP L19
    
L18: 134 [-]: GETTABLEKS R21 R18 K26 ["y"]
     135 [-]: SETTABLEKS R21 R17 K26 ["y"]
L19: 136 [-]: NAMECALL R21 R2 K31 [0x9BA17154]
     137 [-]: CALL R21 1 1 
     138 [-]: NAMECALL R22 R2 K32 [0xC69299ED]
     139 [-]: CALL R22 1 1 
     140 [-]: LOADK R24 K33 [0.80000000000000004]
     141 [-]: MUL R23 R24 R22
     142 [-]: MUL R25 R21 R23
     143 [-]: ADD R24 R18 R25
     144 [-]: GETIMPORT R25 35 [0x00046924]
     145 [-]: GETIMPORT R27 37 [0x20B7F774]
     146 [-]: MOVE R28 R17 
     147 [-]: MOVE R29 R18 
     148 [-]: CALL R27 2 1 
     149 [-]: GETTABLEKS R26 R27 K38 ["heading"]
     150 [-]: LOADN R27 0  
     151 [-]: LOADN R28 0  
     152 [-]: CALL R25 3 1 
     153 [-]: GETIMPORT R26 35 [0x00046924]
     154 [-]: GETIMPORT R28 37 [0x20B7F774]
     155 [-]: MOVE R29 R17 
     156 [-]: MOVE R30 R24 
     157 [-]: CALL R28 2 1 
     158 [-]: GETTABLEKS R27 R28 K38 ["heading"]
     159 [-]: LOADN R28 0  
     160 [-]: LOADN R29 0  
     161 [-]: CALL R26 3 1 
     162 [-]: LOADB R27 0  
     163 [-]: GETUPVAL R29 0
     164 [-]: GETTABLEKS R30 R26 K38 ["heading"]
     165 [-]: GETTABLEKS R31 R25 K38 ["heading"]
     166 [-]: CALL R29 2 -1
     167 [-]: FASTCALL 2 L20
     168 [-]: GETIMPORT R28 40 [0xE4A5B3CA]
     169 [-]: CALL R28 -1 1
L20: 170 [-]: LOADN R29 18 
     171 [-]: JUMPIFNOTLT R29 R28 L22
     172 [-]: GETTABLEKS R29 R26 K38 ["heading"]
     173 [-]: GETTABLEKS R30 R25 K38 ["heading"]
     174 [-]: SUB R28 R29 R30
     175 [-]: LOADN R29 0  
     176 [-]: JUMPIFNOTLT R28 R29 L21
     177 [-]: ADDK R8 R8 K41 [1]
     178 [-]: LOADB R27 1  
     179 [-]: JUMP L22
    
L21: 180 [-]: LOADN R29 0  
     181 [-]: JUMPIFNOTLT R29 R28 L22
     182 [-]: SUBK R8 R8 K41 [1]
L22: 183 [-]: GETTABLEKS R29 R25 K38 ["heading"]
     184 [-]: MULK R30 R8 K42 [36]
     185 [-]: SUB R28 R29 R30
     186 [-]: SETTABLEKS R28 R25 K38 ["heading"]
     187 [-]: MOVE R28 R11 
     188 [-]: LOADN R29 36 
     189 [-]: LOADB R30 0  
     190 [-]: LOADB R31 0  
     191 [-]: LOADN R32 1  
     192 [-]: JUMPIFNOTLT R32 R7 L23
     193 [-]: GETIMPORT R32 44 [0x0C5E62F9]
     194 [-]: LOADN R33 0  
     195 [-]: LOADN R34 1  
     196 [-]: CALL R32 2 1 
     197 [-]: MOVE R30 R32 
     198 [-]: GETIMPORT R32 44 [0x0C5E62F9]
     199 [-]: LOADN R33 0  
     200 [-]: LOADN R34 1  
     201 [-]: CALL R32 2 1 
     202 [-]: MOVE R31 R32 
L23: 203 [-]: LOADN R34 1  
     204 [-]: MOVE R32 R7  
     205 [-]: LOADN R33 1  
     206 [-]: FORNPREP R32 L42
L24: 207 [-]: GETIMPORT R35 35 [0x00046924]
     208 [-]: CALL R35 0 1 
     209 [-]: GETIMPORT R37 24 [0xA421AF95]
     210 [-]: LOADN R38 0  
     211 [-]: MOVE R39 R28 
     212 [-]: LOADN R40 0  
     213 [-]: CALL R37 3 1 
     214 [-]: ADD R36 R17 R37
     215 [-]: JUMPIFNOT R27 L31
     216 [-]: MOVE R39 R6  
     217 [-]: LOADN R37 1  
     218 [-]: LOADN R38 -1 
     219 [-]: FORNPREP R37 L38
L25: 220 [-]: JUMPXEQKN R30 K41 L26 NOT [1]
     221 [-]: ADD R28 R28 R29
     222 [-]: MULK R29 R29 K45 [-1]
     223 [-]: GETIMPORT R40 24 [0xA421AF95]
     224 [-]: LOADN R41 0  
     225 [-]: MOVE R42 R28 
     226 [-]: LOADN R43 0  
     227 [-]: CALL R40 3 1 
     228 [-]: ADD R36 R17 R40
L26: 229 [-]: GETTABLEKS R41 R25 K38 ["heading"]
     230 [-]: SUB R43 R39 R8
     231 [-]: MULK R42 R43 K42 [36]
     232 [-]: ADD R40 R41 R42
     233 [-]: SETTABLEKS R40 R35 K38 ["heading"]
     234 [-]: GETIMPORT R41 47 [0x492C7F2A]
     235 [-]: GETIMPORT R42 24 [0xA421AF95]
     236 [-]: LOADN R43 0  
     237 [-]: LOADN R44 0  
     238 [-]: GETIMPORT R45 49 [0x547D78D1]
     239 [-]: CALL R42 3 1 
     240 [-]: MOVE R43 R35 
     241 [-]: CALL R41 2 1 
     242 [-]: ADD R40 R36 R41
     243 [-]: GETIMPORT R41 29 [0x89326C93]
     244 [-]: GETIMPORT R43 51 [0xC6F7B6D2]
     245 [-]: MOVE R44 R40 
     246 [-]: MOVE R45 R35 
     247 [-]: MOVE R46 R1  
     248 [-]: NAMECALL R41 R41 K52 [0x05909209]
     249 [-]: CALL R41 5 1 
     250 [-]: FASTCALL1 62 R41 L27
     251 [-]: MOVE R43 R41 
     252 [-]: GETIMPORT R42 4 [0x7B998233]
     253 [-]: CALL R42 1 1 
L27: 254 [-]: JUMPIF R42 L30
     255 [-]: GETIMPORT R44 54 [0x17C91A14]
     256 [-]: GETIMPORT R45 56 ["EMPTY_SYMBOL"]
     257 [-]: NAMECALL R42 R41 K57 [0x47901F07]
     258 [-]: CALL R42 3 0 
     259 [-]: GETIMPORT R44 59 ["gElementType"]
     260 [-]: NAMECALL R42 R41 K60 [0xC9F6A7D7]
     261 [-]: CALL R42 2 1 
     262 [-]: FASTCALL1 62 R42 L28
     263 [-]: MOVE R44 R42 
     264 [-]: GETIMPORT R43 4 [0x7B998233]
     265 [-]: CALL R43 1 1 
L28: 266 [-]: JUMPIF R43 L29
     267 [-]: MOVE R45 R0  
     268 [-]: NAMECALL R43 R42 K61 [0xF4DC3420]
     269 [-]: CALL R43 2 0 
     270 [-]: MOVE R45 R1  
     271 [-]: NAMECALL R43 R42 K62 [0xA9365339]
     272 [-]: CALL R43 2 0 
L29: 273 [-]: GETIMPORT R45 2 ["sparkShields"]
     274 [-]: GETTABLE R44 R45 R5
     275 [-]: DUPTABLE R45 65
     276 [-]: SETTABLEKS R41 R45 K63 ["deco"]
     277 [-]: NEWTABLE R46 0 0
     278 [-]: SETTABLEKS R46 R45 K64 ["ignoredEntities"]
     279 [-]: FASTCALL2 52 R44 R45 L30
     280 [-]: GETIMPORT R43 15 [0x23D5322F]
     281 [-]: CALL R43 2 0 
L30: 282 [-]: GETIMPORT R42 67 [0xCBD666E1]
     283 [-]: GETIMPORT R43 69 [0xDD6E4CF8]
     284 [-]: GETIMPORT R44 71 [0x1F1755FC]
     285 [-]: GETIMPORT R45 73 [0x0D03B1EE]
     286 [-]: CALL R43 2 -1
     287 [-]: CALL R42 -1 0
     288 [-]: FORNLOOP R37 L25
     289 [-]: JUMP L38
    
L31: 290 [-]: LOADN R39 1  
     291 [-]: MOVE R37 R6  
     292 [-]: LOADN R38 1  
     293 [-]: FORNPREP R37 L38
L32: 294 [-]: JUMPXEQKN R30 K41 L33 NOT [1]
     295 [-]: ADD R28 R28 R29
     296 [-]: MULK R29 R29 K45 [-1]
     297 [-]: GETIMPORT R40 24 [0xA421AF95]
     298 [-]: LOADN R41 0  
     299 [-]: MOVE R42 R28 
     300 [-]: LOADN R43 0  
     301 [-]: CALL R40 3 1 
     302 [-]: ADD R36 R17 R40
L33: 303 [-]: GETTABLEKS R41 R25 K38 ["heading"]
     304 [-]: SUB R43 R39 R8
     305 [-]: MULK R42 R43 K42 [36]
     306 [-]: ADD R40 R41 R42
     307 [-]: SETTABLEKS R40 R35 K38 ["heading"]
     308 [-]: GETIMPORT R41 47 [0x492C7F2A]
     309 [-]: GETIMPORT R42 24 [0xA421AF95]
     310 [-]: LOADN R43 0  
     311 [-]: LOADN R44 0  
     312 [-]: GETIMPORT R45 49 [0x547D78D1]
     313 [-]: CALL R42 3 1 
     314 [-]: MOVE R43 R35 
     315 [-]: CALL R41 2 1 
     316 [-]: ADD R40 R36 R41
     317 [-]: GETIMPORT R41 29 [0x89326C93]
     318 [-]: GETIMPORT R43 51 [0xC6F7B6D2]
     319 [-]: MOVE R44 R40 
     320 [-]: MOVE R45 R35 
     321 [-]: MOVE R46 R1  
     322 [-]: NAMECALL R41 R41 K52 [0x05909209]
     323 [-]: CALL R41 5 1 
     324 [-]: FASTCALL1 62 R41 L34
     325 [-]: MOVE R43 R41 
     326 [-]: GETIMPORT R42 4 [0x7B998233]
     327 [-]: CALL R42 1 1 
L34: 328 [-]: JUMPIF R42 L37
     329 [-]: GETIMPORT R44 54 [0x17C91A14]
     330 [-]: GETIMPORT R45 56 ["EMPTY_SYMBOL"]
     331 [-]: NAMECALL R42 R41 K57 [0x47901F07]
     332 [-]: CALL R42 3 0 
     333 [-]: GETIMPORT R44 59 ["gElementType"]
     334 [-]: NAMECALL R42 R41 K60 [0xC9F6A7D7]
     335 [-]: CALL R42 2 1 
     336 [-]: FASTCALL1 62 R42 L35
     337 [-]: MOVE R44 R42 
     338 [-]: GETIMPORT R43 4 [0x7B998233]
     339 [-]: CALL R43 1 1 
L35: 340 [-]: JUMPIF R43 L36
     341 [-]: MOVE R45 R0  
     342 [-]: NAMECALL R43 R42 K61 [0xF4DC3420]
     343 [-]: CALL R43 2 0 
     344 [-]: MOVE R45 R1  
     345 [-]: NAMECALL R43 R42 K62 [0xA9365339]
     346 [-]: CALL R43 2 0 
L36: 347 [-]: GETIMPORT R45 2 ["sparkShields"]
     348 [-]: GETTABLE R44 R45 R5
     349 [-]: DUPTABLE R45 65
     350 [-]: SETTABLEKS R41 R45 K63 ["deco"]
     351 [-]: NEWTABLE R46 0 0
     352 [-]: SETTABLEKS R46 R45 K64 ["ignoredEntities"]
     353 [-]: FASTCALL2 52 R44 R45 L37
     354 [-]: GETIMPORT R43 15 [0x23D5322F]
     355 [-]: CALL R43 2 0 
L37: 356 [-]: GETIMPORT R42 67 [0xCBD666E1]
     357 [-]: GETIMPORT R43 69 [0xDD6E4CF8]
     358 [-]: GETIMPORT R44 71 [0x1F1755FC]
     359 [-]: GETIMPORT R45 73 [0x0D03B1EE]
     360 [-]: CALL R43 2 -1
     361 [-]: CALL R42 -1 0
     362 [-]: FORNLOOP R37 L32
L38: 363 [-]: JUMPXEQKN R30 K74 L39 NOT [0]
     364 [-]: ADDK R28 R28 K42 [36]
L39: 365 [-]: JUMPXEQKN R31 K41 L40 NOT [1]
     366 [-]: JUMPIFNOT R27 L40
     367 [-]: LOADB R27 0  
     368 [-]: JUMP L41
    
L40: 369 [-]: JUMPXEQKN R31 K41 L41 NOT [1]
     370 [-]: JUMPIF R27 L41
     371 [-]: LOADB R27 1  
L41: 372 [-]: FORNLOOP R32 L24
L42: 373 [-]: GETIMPORT R32 67 [0xCBD666E1]
     374 [-]: LOADK R33 K16 [1.5]
     375 [-]: CALL R32 1 0 
L43: 376 [-]: FORNLOOP R14 L13
L44: 377 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [0x3630E649]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [0x3630E649]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [0x3630E649]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [0xA421AF95]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [0x89326C93]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [0xA421AF95]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [0x3630E649]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [0x3630E649]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [0x3630E649]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R5 9 ["gLotusHitProxyShieldType"]
      26 [-]: NAMECALL R3 R0 K10 [0xC9F6A7D7]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R4 12 [0x89326C93]
      34 [-]: MOVE R6 R3   
      35 [-]: NAMECALL R4 R4 K13 [0x97582198]
      36 [-]: CALL R4 2 0  
L 5:  37 [-]: LOADK R4 K14 [0.20000000000000001]
      38 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R8 R0 K17 [0x9BA17154]
      41 [-]: CALL R8 1 1  
      42 [-]: MULK R7 R8 K16 [500]
      43 [-]: ADD R6 R5 R7 
      44 [-]: GETIMPORT R7 1 [0xCBD666E1]
      45 [-]: LOADN R8 2   
      46 [-]: CALL R7 1 0  
      47 [-]: GETIMPORT R7 19 [0x0C5E62F9]
      48 [-]: LOADN R8 10  
      49 [-]: LOADN R9 15  
      50 [-]: CALL R7 2 1  
      51 [-]: LOADN R8 0   
L 6:  52 [-]: JUMPIFNOTLT R8 R7 L9
      53 [-]: FASTCALL1 62 R1 L7
      54 [-]: MOVE R10 R1  
      55 [-]: GETIMPORT R9 4 [0x7B998233]
      56 [-]: CALL R9 1 1  
L 7:  57 [-]: JUMPIF R9 L9 
      58 [-]: NAMECALL R9 R1 K20 [0x2047CFE7]
      59 [-]: CALL R9 1 1  
      60 [-]: JUMPIF R9 L9 
      61 [-]: GETIMPORT R9 22 [0x5DB3CE80]
      62 [-]: MOVE R10 R5  
      63 [-]: MOVE R11 R6  
      64 [-]: LOADN R13 1  
      65 [-]: DIV R14 R8 R7
      66 [-]: FASTCALL2 19 R13 R14 L8
      67 [-]: GETIMPORT R12 25 [0xAC1B386A]
      68 [-]: CALL R12 2 -1
L 8:  69 [-]: CALL R9 -1 1 
      70 [-]: MOVE R12 R9  
      71 [-]: NAMECALL R10 R0 K26 [0x9307AA51]
      72 [-]: CALL R10 2 0 
      73 [-]: GETIMPORT R10 1 [0xCBD666E1]
      74 [-]: LOADN R11 0  
      75 [-]: CALL R10 1 0 
      76 [-]: GETIMPORT R10 28 [0x67652851]
      77 [-]: CALL R10 0 1 
      78 [-]: ADD R8 R8 R10
      79 [-]: GETIMPORT R10 28 [0x67652851]
      80 [-]: CALL R10 0 1 
      81 [-]: SUB R4 R4 R10
      82 [-]: JUMPBACK L6  
L 9:  83 [-]: FASTCALL1 62 R3 L10
      84 [-]: MOVE R10 R3  
      85 [-]: GETIMPORT R9 4 [0x7B998233]
      86 [-]: CALL R9 1 1  
L10:  87 [-]: JUMPIF R9 L11
      88 [-]: GETIMPORT R9 12 [0x89326C93]
      89 [-]: MOVE R11 R3  
      90 [-]: NAMECALL R9 R9 K29 [0x50C25D01]
      91 [-]: CALL R9 2 0  
L11:  92 [-]: FASTCALL1 62 R0 L12
      93 [-]: MOVE R10 R0  
      94 [-]: GETIMPORT R9 4 [0x7B998233]
      95 [-]: CALL R9 1 1  
L12:  96 [-]: JUMPIF R9 L13
      97 [-]: NAMECALL R9 R0 K30 [0x1DB57C6B]
      98 [-]: CALL R9 1 0  
L13:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K3 [0xED324116]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIFNOT R4 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R6 5 [0x3DA5D065]
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R0 K6 [0x659D451F]
      25 [-]: CALL R4 3 0  
      26 [-]: NAMECALL R4 R3 K7 [0x388577D5]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R0 K7 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 -1  
      32 [-]: GETIMPORT R10 10 ["sparkShields"]
      33 [-]: GETTABLE R9 R10 R4
      34 [-]: FASTCALL1 62 R9 L6
      35 [-]: GETIMPORT R8 1 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 6:  37 [-]: JUMPIF R8 L11
      38 [-]: LOADN R10 1  
      39 [-]: GETIMPORT R12 10 ["sparkShields"]
      40 [-]: GETTABLE R11 R12 R4
      41 [-]: LENGTH R8 R11
      42 [-]: LOADN R9 1   
      43 [-]: FORNPREP R8 L11
L 7:  44 [-]: GETIMPORT R14 10 ["sparkShields"]
      45 [-]: GETTABLE R13 R14 R4
      46 [-]: GETTABLE R12 R13 R10
      47 [-]: GETTABLEKS R11 R12 K11 ["deco"]
      48 [-]: JUMPIFNOTEQ R11 R2 L10
      49 [-]: GETIMPORT R16 10 ["sparkShields"]
      50 [-]: GETTABLE R15 R16 R4
      51 [-]: GETTABLE R14 R15 R10
      52 [-]: GETTABLEKS R13 R14 K12 ["ignoredEntities"]
      53 [-]: GETTABLE R12 R13 R5
      54 [-]: FASTCALL1 62 R12 L8
      55 [-]: GETIMPORT R11 1 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 8:  57 [-]: JUMPIF R11 L9
      58 [-]: LOADB R6 1   
L 9:  59 [-]: MOVE R7 R10  
      60 [-]: JUMP L11
    
L10:  61 [-]: FORNLOOP R8 L7
L11:  62 [-]: JUMPIF R6 L12
      63 [-]: JUMPXEQKN R7 K13 L13 NOT [-1]
L12:  64 [-]: RETURN R0 0  
L13:  65 [-]: NAMECALL R8 R3 K14 [0x13FE5C2E]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R9 R0 K14 [0x13FE5C2E]
      68 [-]: CALL R9 1 1  
      69 [-]: JUMPIFEQ R9 R8 L14
      70 [-]: RETURN R0 0  
L14:  71 [-]: NAMECALL R9 R3 K15 [0xC45C884B]
      72 [-]: CALL R9 1 1  
      73 [-]: GETIMPORT R12 17 [0x661D93DF]
      74 [-]: MUL R11 R9 R12
      75 [-]: GETIMPORT R12 19 [0xBA129402]
      76 [-]: ADD R10 R11 R12
      77 [-]: GETIMPORT R11 22 [0x35C16153]
      78 [-]: CALL R11 0 1 
      79 [-]: SETTABLEKS R10 R11 K23 ["baseAmount"]
      80 [-]: LOADN R14 5  
      81 [-]: LOADN R15 1  
      82 [-]: NAMECALL R12 R11 K24 [0x1586E35E]
      83 [-]: CALL R12 3 0 
      84 [-]: LOADN R14 0  
      85 [-]: NAMECALL R12 R11 K25 [0xCA73DD2A]
      86 [-]: CALL R12 2 0 
      87 [-]: LOADN R14 19 
      88 [-]: LOADB R15 1  
      89 [-]: NAMECALL R12 R11 K26 [0xFC0E440A]
      90 [-]: CALL R12 3 0 
      91 [-]: MOVE R14 R11 
      92 [-]: NAMECALL R12 R0 K27 [0x479483BB]
      93 [-]: CALL R12 2 0 
      94 [-]: GETIMPORT R14 10 ["sparkShields"]
      95 [-]: GETTABLE R13 R14 R4
      96 [-]: FASTCALL1 62 R13 L15
      97 [-]: GETIMPORT R12 1 [0x7B998233]
      98 [-]: CALL R12 1 1 
L15:  99 [-]: JUMPIF R12 L16
     100 [-]: GETIMPORT R15 10 ["sparkShields"]
     101 [-]: GETTABLE R14 R15 R4
     102 [-]: GETTABLE R13 R14 R7
     103 [-]: GETTABLEKS R12 R13 K12 ["ignoredEntities"]
     104 [-]: SETTABLE R0 R12 R5
L16: 105 [-]: GETIMPORT R14 29 ["gLotusVehicleAvatarType"]
     106 [-]: NAMECALL R12 R0 K30 [0xF2DEAF69]
     107 [-]: CALL R12 2 1 
     108 [-]: JUMPIFNOT R12 L18
     109 [-]: NAMECALL R12 R0 K31 [0xFF005826]
     110 [-]: CALL R12 1 1 
     111 [-]: FASTCALL1 62 R12 L17
     112 [-]: MOVE R14 R12 
     113 [-]: GETIMPORT R13 1 [0x7B998233]
     114 [-]: CALL R13 1 1 
L17: 115 [-]: JUMPIF R13 L18
     116 [-]: MOVE R15 R12 
     117 [-]: GETIMPORT R16 33 ["ZERO_VECTOR"]
     118 [-]: LOADB R17 1  
     119 [-]: NAMECALL R13 R0 K34 [0xCAA5DE6D]
     120 [-]: CALL R13 4 0 
L18: 121 [-]: NAMECALL R12 R2 K35 [0x9BA17154]
     122 [-]: CALL R12 1 1 
     123 [-]: LOADK R13 K36 [0.34999999999999998]
L19: 124 [-]: LOADN R14 0  
     125 [-]: JUMPIFNOTLT R14 R13 L21
     126 [-]: FASTCALL1 62 R0 L20
     127 [-]: MOVE R15 R0  
     128 [-]: GETIMPORT R14 1 [0x7B998233]
     129 [-]: CALL R14 1 1 
L20: 130 [-]: JUMPIF R14 L21
     131 [-]: NAMECALL R14 R0 K37 [0x020D4331]
     132 [-]: CALL R14 1 1 
     133 [-]: MULK R18 R12 K38 [100]
     134 [-]: MUL R17 R18 R13
     135 [-]: DIVK R16 R17 K36 [0.34999999999999998]
     136 [-]: NAMECALL R14 R14 K39 [0xCDADCD5D]
     137 [-]: CALL R14 2 0 
     138 [-]: GETIMPORT R14 41 [0xCBD666E1]
     139 [-]: LOADN R15 0  
     140 [-]: CALL R14 1 0 
     141 [-]: GETIMPORT R14 43 [0x67652851]
     142 [-]: CALL R14 0 1 
     143 [-]: SUB R13 R13 R14
     144 [-]: JUMPBACK L19 
L21: 145 [-]: NAMECALL R14 R0 K37 [0x020D4331]
     146 [-]: CALL R14 1 1 
     147 [-]: GETIMPORT R16 33 ["ZERO_VECTOR"]
     148 [-]: NAMECALL R14 R14 K39 [0xCDADCD5D]
     149 [-]: CALL R14 2 0 
     150 [-]: GETIMPORT R14 41 [0xCBD666E1]
     151 [-]: LOADN R15 2  
     152 [-]: CALL R14 1 0 
     153 [-]: GETIMPORT R16 10 ["sparkShields"]
     154 [-]: GETTABLE R15 R16 R4
     155 [-]: FASTCALL1 62 R15 L22
     156 [-]: GETIMPORT R14 1 [0x7B998233]
     157 [-]: CALL R14 1 1 
L22: 158 [-]: JUMPIF R14 L23
     159 [-]: GETIMPORT R17 10 ["sparkShields"]
     160 [-]: GETTABLE R16 R17 R4
     161 [-]: GETTABLE R15 R16 R7
     162 [-]: GETTABLEKS R14 R15 K12 ["ignoredEntities"]
     163 [-]: LOADNIL R15  
     164 [-]: SETTABLE R15 R14 R5
L23: 165 [-]: RETURN R0 0  




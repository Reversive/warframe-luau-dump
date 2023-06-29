; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ElementalLayers"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["AmarHowlAbility"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["GAME_C1_HEAD1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["AMAR_HOWL"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["AmarInvuln"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 1   
      19 [-]: LOADN R8 0   
      20 [-]: CALL R5 3 1  
      21 [-]: DUPCLOSURE R6 K11 []
      22 [-]: SETGLOBAL R6 K12 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K13 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R4   
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R5   
      30 [-]: SETGLOBAL R6 K14 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R6 K15 []
      32 [-]: SETGLOBAL R6 K16 ["RealCloneDestroyed"]
      33 [-]: DUPCLOSURE R6 K17 []
      34 [-]: SETGLOBAL R6 K18 ["RealDecoDamaged"]
      35 [-]: DUPCLOSURE R6 K19 []
      36 [-]: DUPCLOSURE R7 K20 []
      37 [-]: MOVE R0 R6   
      38 [-]: SETGLOBAL R7 K21 ["HowlCloneAttack"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xC8442850]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: JUMPIFNOTLT R3 R2 L2
      10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 2:  12 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K6 [0xA39BB54B]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLEKS R5 R4 K7 ["visible"]
      17 [-]: JUMPIFNOT R5 L4
      18 [-]: GETTABLEKS R6 R4 K8 ["avatar"]
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETTABLEKS R5 R4 K8 ["avatar"]
      24 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIF R5 L4 
      27 [-]: GETTABLEKS R5 R4 K8 ["avatar"]
      28 [-]: GETIMPORT R7 11 [nil]
      29 [-]: NAMECALL R5 R5 K12 [0xF2DEAF69]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOT R5 L4
      32 [-]: GETTABLEKS R5 R4 K8 ["avatar"]
      33 [-]: NAMECALL R5 R5 K13 [0x13FE5C2E]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R6 R1 K13 [0x13FE5C2E]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOTEQ R5 R6 L4
      38 [-]: GETTABLEKS R5 R4 K14 ["distanceToTarget"]
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: JUMPIFNOTLE R5 R6 L4
      41 [-]: GETTABLEKS R7 R4 K8 ["avatar"]
      42 [-]: NAMECALL R5 R0 K17 [0x48D05257]
      43 [-]: CALL R5 2 0  
      44 [-]: LOADN R5 1   
      45 [-]: RETURN R5 1  
L 4:  46 [-]: LOADN R5 0   
      47 [-]: RETURN R5 1  


; Name:            
; Defined at line: 72
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: CALL R4 0 1  
       3 [-]: GETIMPORT R7 3 [nil]
       4 [-]: LOADB R8 0   
       5 [-]: LOADN R9 3   
       6 [-]: LOADN R10 1  
       7 [-]: LOADB R11 1  
       8 [-]: LOADK R12 K4 [0.5]
       9 [-]: NAMECALL R5 R1 K5 [0x5D985C7E]
      10 [-]: CALL R5 7 1  
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: MOVE R9 R5   
      13 [-]: NAMECALL R6 R1 K8 [0x21B4C60E]
      14 [-]: CALL R6 3 0  
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: LOADB R9 0   
      17 [-]: NAMECALL R6 R1 K11 [0x659D451F]
      18 [-]: CALL R6 3 1  
      19 [-]: GETIMPORT R9 13 [nil]
      20 [-]: GETUPVAL R10 0
      21 [-]: NAMECALL R7 R1 K14 [0x47901F07]
      22 [-]: CALL R7 3 1  
      23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLEKS R8 R9 K15 [0x9762AF04]
      25 [-]: GETIMPORT R9 17 [nil]
      26 [-]: GETUPVAL R10 2
      27 [-]: CALL R8 2 0  
      28 [-]: GETIMPORT R8 1 [nil]
      29 [-]: CALL R8 0 1  
      30 [-]: GETIMPORT R9 19 [nil]
      31 [-]: SUB R11 R8 R4
      32 [-]: SUB R10 R5 R11
      33 [-]: LOADN R11 0  
      34 [-]: MOVE R12 R5  
      35 [-]: CALL R9 3 1  
      36 [-]: MOVE R5 R9   
      37 [-]: GETIMPORT R9 21 [nil]
      38 [-]: MOVE R10 R5  
      39 [-]: CALL R9 1 0  
      40 [-]: FASTCALL1 62 R1 L0
      41 [-]: MOVE R10 R1  
      42 [-]: GETIMPORT R9 23 [nil]
      43 [-]: CALL R9 1 1  
L 0:  44 [-]: JUMPIFNOT R9 L1
      45 [-]: GETUPVAL R10 1
      46 [-]: GETTABLEKS R9 R10 K24 [0x60BB44CC]
      47 [-]: GETIMPORT R10 26 [nil]
      48 [-]: GETUPVAL R11 2
      49 [-]: CALL R9 2 0  
      50 [-]: RETURN R0 0  
L 1:  51 [-]: FASTCALL1 62 R7 L2
      52 [-]: MOVE R10 R7  
      53 [-]: GETIMPORT R9 23 [nil]
      54 [-]: CALL R9 1 1  
L 2:  55 [-]: JUMPIF R9 L3 
      56 [-]: NAMECALL R9 R7 K27 [0xA2880940]
      57 [-]: CALL R9 1 0  
L 3:  58 [-]: GETIMPORT R9 29 [nil]
      59 [-]: GETIMPORT R11 31 [nil]
      60 [-]: NAMECALL R12 R1 K32 [0xD1586535]
      61 [-]: CALL R12 1 1 
      62 [-]: GETIMPORT R13 34 [nil]
      63 [-]: NAMECALL R9 R9 K35 [0x05909209]
      64 [-]: CALL R9 4 0  
      65 [-]: LOADB R11 0  
      66 [-]: LOADB R12 1  
      67 [-]: NAMECALL R9 R1 K36 [0x768274D6]
      68 [-]: CALL R9 3 0  
      69 [-]: LOADB R11 1  
      70 [-]: NAMECALL R9 R1 K37 [0x069D881F]
      71 [-]: CALL R9 2 0  
      72 [-]: NAMECALL R9 R1 K38 [0x1AC1655C]
      73 [-]: CALL R9 1 1  
      74 [-]: LOADN R12 0  
      75 [-]: GETUPVAL R13 3
      76 [-]: NAMECALL R10 R1 K39 [0xFFC58A04]
      77 [-]: CALL R10 3 0 
      78 [-]: GETUPVAL R12 3
      79 [-]: LOADN R13 25 
      80 [-]: LOADN R14 6  
      81 [-]: LOADN R15 0  
      82 [-]: NAMECALL R10 R9 K40 [0xA383DE31]
      83 [-]: CALL R10 5 0 
      84 [-]: GETUPVAL R12 3
      85 [-]: LOADN R13 25 
      86 [-]: LOADN R14 6  
      87 [-]: LOADN R15 0  
      88 [-]: NAMECALL R10 R9 K41 [0x4CB29D1C]
      89 [-]: CALL R10 5 0 
      90 [-]: NAMECALL R10 R1 K42 [0xFA9E477F]
      91 [-]: CALL R10 1 1 
      92 [-]: FASTCALL1 62 R10 L4
      93 [-]: MOVE R12 R10 
      94 [-]: GETIMPORT R11 23 [nil]
      95 [-]: CALL R11 1 1 
L 4:  96 [-]: JUMPIF R11 L5
      97 [-]: LOADB R13 1  
      98 [-]: GETUPVAL R14 4
      99 [-]: NAMECALL R11 R10 K43 [0x55E9211C]
     100 [-]: CALL R11 3 0 
L 5: 101 [-]: NAMECALL R11 R2 K32 [0xD1586535]
     102 [-]: CALL R11 1 1 
     103 [-]: NAMECALL R12 R2 K44 [0x9BA17154]
     104 [-]: CALL R12 1 1 
     105 [-]: GETIMPORT R13 29 [nil]
     106 [-]: NAMECALL R13 R13 K45 [0x29EF273D]
     107 [-]: CALL R13 1 1 
     108 [-]: NAMECALL R13 R13 K46 [0x66905CB0]
     109 [-]: CALL R13 1 1 
     110 [-]: GETIMPORT R14 48 [nil]
     111 [-]: GETIMPORT R15 50 [nil]
     112 [-]: GETIMPORT R16 52 [nil]
     113 [-]: GETIMPORT R17 54 [nil]
     114 [-]: CALL R15 2 1 
     115 [-]: LOADB R16 0  
     116 [-]: LOADNIL R17  
     117 [-]: NEWTABLE R18 0 0
     118 [-]: GETIMPORT R19 56 [nil]
     119 [-]: LOADB R20 0  
     120 [-]: SETTABLEKS R20 R19 K57 ["AmarDecoDestroyed"]
L 6: 121 [-]: LOADN R19 0  
     122 [-]: JUMPIFNOTLT R19 R14 L32
     123 [-]: FASTCALL1 62 R13 L7
     124 [-]: MOVE R20 R13 
     125 [-]: GETIMPORT R19 23 [nil]
     126 [-]: CALL R19 1 1 
L 7: 127 [-]: JUMPIFNOT R19 L8
     128 [-]: RETURN R0 0  
L 8: 129 [-]: FASTCALL1 62 R1 L9
     130 [-]: MOVE R20 R1  
     131 [-]: GETIMPORT R19 23 [nil]
     132 [-]: CALL R19 1 1 
L 9: 133 [-]: JUMPIFNOT R19 L10
     134 [-]: RETURN R0 0  
L10: 135 [-]: FASTCALL1 62 R2 L11
     136 [-]: MOVE R20 R2  
     137 [-]: GETIMPORT R19 23 [nil]
     138 [-]: CALL R19 1 1 
L11: 139 [-]: JUMPIF R19 L32
     140 [-]: NAMECALL R19 R2 K32 [0xD1586535]
     141 [-]: CALL R19 1 1 
     142 [-]: MOVE R11 R19 
     143 [-]: GETIMPORT R20 59 [nil]
     144 [-]: FASTCALL1 62 R20 L12
     145 [-]: GETIMPORT R19 23 [nil]
     146 [-]: CALL R19 1 1 
L12: 147 [-]: JUMPIFNOT R19 L13
     148 [-]: GETIMPORT R19 60 [nil]
     149 [-]: JUMPIF R19 L32
L13: 150 [-]: LOADN R19 0  
     151 [-]: JUMPIFNOTLE R3 R19 L15
     152 [-]: GETIMPORT R20 62 [nil]
     153 [-]: LOADN R21 1  
     154 [-]: LOADN R22 0  
     155 [-]: LOADN R23 0  
     156 [-]: CALL R20 3 1 
     157 [-]: GETIMPORT R21 64 [nil]
     158 [-]: MUL R19 R20 R21
     159 [-]: GETIMPORT R20 66 [nil]
     160 [-]: MOVE R21 R19 
     161 [-]: GETIMPORT R22 68 [nil]
     162 [-]: GETIMPORT R23 50 [nil]
     163 [-]: LOADN R24 0  
     164 [-]: LOADN R25 360
     165 [-]: CALL R23 2 1 
     166 [-]: LOADN R24 0  
     167 [-]: LOADN R25 0  
     168 [-]: CALL R22 3 -1
     169 [-]: CALL R20 -1 1
     170 [-]: MOVE R19 R20 
     171 [-]: ADD R20 R11 R19
     172 [-]: SUB R21 R20 R11
     173 [-]: LOADN R22 0  
     174 [-]: SETTABLEKS R22 R21 K69 ["y"]
     175 [-]: GETIMPORT R22 71 [nil]
     176 [-]: MOVE R23 R21 
     177 [-]: GETUPVAL R24 5
     178 [-]: CALL R22 2 1 
     179 [-]: GETIMPORT R23 73 [nil]
     180 [-]: MOVE R24 R20 
     181 [-]: ADD R25 R20 R22
     182 [-]: GETUPVAL R26 5
     183 [-]: CALL R23 3 1 
     184 [-]: GETIMPORT R24 29 [nil]
     185 [-]: GETIMPORT R26 75 [nil]
     186 [-]: MOVE R27 R20 
     187 [-]: MOVE R28 R23 
     188 [-]: NAMECALL R24 R24 K35 [0x05909209]
     189 [-]: CALL R24 4 1 
     190 [-]: GETIMPORT R25 29 [nil]
     191 [-]: GETIMPORT R27 31 [nil]
     192 [-]: GETIMPORT R28 62 [nil]
     193 [-]: GETTABLEKS R29 R20 K76 ["x"]
     194 [-]: GETTABLEKS R31 R20 K69 ["y"]
     195 [-]: ADDK R30 R31 K77 [2]
     196 [-]: GETTABLEKS R31 R20 K78 ["z"]
     197 [-]: CALL R28 3 1 
     198 [-]: GETIMPORT R29 34 [nil]
     199 [-]: NAMECALL R25 R25 K35 [0x05909209]
     200 [-]: CALL R25 4 0 
     201 [-]: DUPTABLE R27 82
     202 [-]: SETTABLEKS R24 R27 K79 ["deco"]
     203 [-]: SETTABLEKS R11 R27 K80 ["pos"]
     204 [-]: GETIMPORT R28 84 [nil]
     205 [-]: SETTABLEKS R28 R27 K81 ["timer"]
     206 [-]: FASTCALL2 52 R18 R27 L14
     207 [-]: MOVE R26 R18 
     208 [-]: GETIMPORT R25 87 [nil]
     209 [-]: CALL R25 2 0 
L14: 210 [-]: GETIMPORT R25 89 [nil]
     211 [-]: GETIMPORT R26 91 [nil]
     212 [-]: GETIMPORT R27 93 [nil]
     213 [-]: CALL R25 2 1 
     214 [-]: MOVE R3 R25  
     215 [-]: JUMP L16
    
L15: 216 [-]: GETIMPORT R19 95 [nil]
     217 [-]: CALL R19 0 1 
     218 [-]: SUB R3 R3 R19
L16: 219 [-]: LOADN R19 0  
     220 [-]: JUMPIFNOTLE R15 R19 L21
     221 [-]: JUMPIF R16 L17
     222 [-]: GETIMPORT R19 97 [nil]
     223 [-]: GETIMPORT R20 99 [nil]
     224 [-]: GETIMPORT R21 101 [nil]
     225 [-]: CALL R19 2 1 
     226 [-]: GETIMPORT R20 103 [nil]
     227 [-]: NAMECALL R21 R2 K104 [0xEEA7F8C4]
     228 [-]: CALL R21 1 -1
     229 [-]: CALL R20 -1 1
     230 [-]: MOVE R12 R20 
     231 [-]: LOADN R20 0  
     232 [-]: SETTABLEKS R20 R12 K69 ["y"]
     233 [-]: NAMECALL R20 R13 K105 [0x4F5A2D3B]
     234 [-]: CALL R20 1 1 
     235 [-]: MOVE R17 R20 
     236 [-]: MOVE R22 R11 
     237 [-]: MOVE R23 R19 
     238 [-]: LOADN R24 1  
     239 [-]: NAMECALL R20 R17 K106 [0x47F15019]
     240 [-]: CALL R20 4 0 
     241 [-]: LOADN R22 20 
     242 [-]: NAMECALL R20 R17 K107 [0xF4C60CD6]
     243 [-]: CALL R20 2 0 
     244 [-]: NAMECALL R20 R17 K108 [0x01EBB35E]
     245 [-]: CALL R20 1 0 
     246 [-]: LOADB R22 0  
     247 [-]: NAMECALL R20 R17 K109 [0x801DC08A]
     248 [-]: CALL R20 2 0 
     249 [-]: NAMECALL R20 R17 K110 [0xC8CE3FDB]
     250 [-]: CALL R20 1 0 
     251 [-]: MOVE R22 R11 
     252 [-]: LOADK R23 K111 [1.5]
     253 [-]: LOADB R24 1  
     254 [-]: NAMECALL R20 R17 K112 [0xBBDBD76F]
     255 [-]: CALL R20 4 0 
     256 [-]: MOVE R22 R11 
     257 [-]: MOVE R23 R12 
     258 [-]: GETIMPORT R24 114 [nil]
     259 [-]: NAMECALL R20 R17 K115 [0xB739088C]
     260 [-]: CALL R20 4 0 
     261 [-]: NAMECALL R20 R17 K116 [0x6BFEAC2E]
     262 [-]: CALL R20 1 0 
     263 [-]: LOADB R16 1  
     264 [-]: JUMP L22
    
L17: 265 [-]: JUMPXEQKB R16 1 L22 NOT
     266 [-]: NAMECALL R19 R17 K117 [0xDEFDEF64]
     267 [-]: CALL R19 1 1 
     268 [-]: JUMPIFNOT R19 L22
     269 [-]: NAMECALL R19 R17 K118 [0xF04F37DD]
     270 [-]: CALL R19 1 1 
     271 [-]: LOADB R16 0  
     272 [-]: LOADNIL R20  
     273 [-]: LENGTH R21 R19
     274 [-]: JUMPXEQKN R21 K119 L22 [0]
     275 [-]: GETIMPORT R21 121 [nil]
     276 [-]: LOADN R22 1  
     277 [-]: LENGTH R23 R19
     278 [-]: CALL R21 2 1 
     279 [-]: GETTABLE R20 R19 R21
     280 [-]: GETIMPORT R21 73 [nil]
     281 [-]: MOVE R22 R20 
     282 [-]: MOVE R23 R11 
     283 [-]: CALL R21 2 1 
     284 [-]: GETIMPORT R22 29 [nil]
     285 [-]: GETIMPORT R24 31 [nil]
     286 [-]: MOVE R25 R20 
     287 [-]: GETIMPORT R26 34 [nil]
     288 [-]: NAMECALL R22 R22 K35 [0x05909209]
     289 [-]: CALL R22 4 0 
     290 [-]: GETIMPORT R22 29 [nil]
     291 [-]: GETIMPORT R24 123 [nil]
     292 [-]: MOVE R25 R20 
     293 [-]: MOVE R26 R21 
     294 [-]: MOVE R27 R2  
     295 [-]: MOVE R28 R2  
     296 [-]: NAMECALL R22 R22 K35 [0x05909209]
     297 [-]: CALL R22 6 1 
     298 [-]: FASTCALL1 62 R22 L18
     299 [-]: MOVE R24 R22 
     300 [-]: GETIMPORT R23 23 [nil]
     301 [-]: CALL R23 1 1 
L18: 302 [-]: JUMPIF R23 L20
     303 [-]: GETIMPORT R24 59 [nil]
     304 [-]: FASTCALL1 62 R24 L19
     305 [-]: GETIMPORT R23 23 [nil]
     306 [-]: CALL R23 1 1 
L19: 307 [-]: JUMPIFNOT R23 L20
     308 [-]: GETIMPORT R23 56 [nil]
     309 [-]: SETTABLEKS R22 R23 K58 ["AmarRealClone"]
L20: 310 [-]: GETIMPORT R23 50 [nil]
     311 [-]: GETIMPORT R24 52 [nil]
     312 [-]: GETIMPORT R25 54 [nil]
     313 [-]: CALL R23 2 1 
     314 [-]: MOVE R15 R23 
     315 [-]: JUMP L22
    
L21: 316 [-]: GETIMPORT R19 95 [nil]
     317 [-]: CALL R19 0 1 
     318 [-]: SUB R15 R15 R19
     319 [-]: GETIMPORT R19 95 [nil]
     320 [-]: CALL R19 0 1 
     321 [-]: SUB R14 R14 R19
L22: 322 [-]: GETIMPORT R19 21 [nil]
     323 [-]: LOADN R20 0  
     324 [-]: CALL R19 1 0 
     325 [-]: FASTCALL1 62 R2 L23
     326 [-]: MOVE R20 R2  
     327 [-]: GETIMPORT R19 23 [nil]
     328 [-]: CALL R19 1 1 
L23: 329 [-]: JUMPIF R19 L32
     330 [-]: LENGTH R21 R18
     331 [-]: LOADN R19 1  
     332 [-]: LOADN R20 -1 
     333 [-]: FORNPREP R19 L31
L24: 334 [-]: GETTABLE R24 R18 R21
     335 [-]: GETTABLEKS R23 R24 K79 ["deco"]
     336 [-]: FASTCALL1 62 R23 L25
     337 [-]: GETIMPORT R22 23 [nil]
     338 [-]: CALL R22 1 1 
L25: 339 [-]: JUMPIFNOT R22 L26
     340 [-]: GETIMPORT R22 125 [nil]
     341 [-]: MOVE R23 R18 
     342 [-]: MOVE R24 R21 
     343 [-]: CALL R22 2 0 
     344 [-]: JUMP L30
    
L26: 345 [-]: GETTABLE R23 R18 R21
     346 [-]: GETTABLEKS R22 R23 K81 ["timer"]
     347 [-]: LOADN R23 0  
     348 [-]: JUMPIFNOTLE R22 R23 L27
     349 [-]: GETTABLE R23 R18 R21
     350 [-]: GETTABLEKS R22 R23 K79 ["deco"]
     351 [-]: NAMECALL R22 R22 K32 [0xD1586535]
     352 [-]: CALL R22 1 1 
     353 [-]: GETIMPORT R23 29 [nil]
     354 [-]: GETIMPORT R25 31 [nil]
     355 [-]: GETIMPORT R26 62 [nil]
     356 [-]: GETTABLEKS R27 R22 K76 ["x"]
     357 [-]: GETTABLEKS R29 R22 K69 ["y"]
     358 [-]: ADDK R28 R29 K77 [2]
     359 [-]: GETTABLEKS R29 R22 K78 ["z"]
     360 [-]: CALL R26 3 1 
     361 [-]: GETIMPORT R27 34 [nil]
     362 [-]: NAMECALL R23 R23 K35 [0x05909209]
     363 [-]: CALL R23 4 0 
     364 [-]: GETTABLE R24 R18 R21
     365 [-]: GETTABLEKS R23 R24 K79 ["deco"]
     366 [-]: NAMECALL R23 R23 K27 [0xA2880940]
     367 [-]: CALL R23 1 0 
     368 [-]: GETIMPORT R23 125 [nil]
     369 [-]: MOVE R24 R18 
     370 [-]: MOVE R25 R21 
     371 [-]: CALL R23 2 0 
     372 [-]: JUMP L30
    
L27: 373 [-]: GETTABLE R22 R18 R21
     374 [-]: GETTABLE R25 R18 R21
     375 [-]: GETTABLEKS R24 R25 K81 ["timer"]
     376 [-]: GETIMPORT R25 95 [nil]
     377 [-]: CALL R25 0 1 
     378 [-]: SUB R23 R24 R25
     379 [-]: SETTABLEKS R23 R22 K81 ["timer"]
     380 [-]: GETTABLE R23 R18 R21
     381 [-]: GETTABLEKS R22 R23 K79 ["deco"]
     382 [-]: NAMECALL R23 R2 K32 [0xD1586535]
     383 [-]: CALL R23 1 1 
     384 [-]: NAMECALL R25 R22 K32 [0xD1586535]
     385 [-]: CALL R25 1 1 
     386 [-]: SUB R24 R25 R23
     387 [-]: LOADN R25 0  
     388 [-]: SETTABLEKS R25 R24 K69 ["y"]
     389 [-]: GETIMPORT R25 127 [nil]
     390 [-]: MOVE R26 R24 
     391 [-]: CALL R25 1 1 
     392 [-]: LOADN R28 2  
     393 [-]: MUL R27 R28 R25
     394 [-]: MULK R26 R27 K128 [3.1415999999999999]
     395 [-]: GETIMPORT R30 131 [nil]
     396 [-]: DIV R29 R30 R26
     397 [-]: MULK R28 R29 K129 [360]
     398 [-]: GETIMPORT R29 95 [nil]
     399 [-]: CALL R29 0 1 
     400 [-]: MUL R27 R28 R29
     401 [-]: GETIMPORT R28 66 [nil]
     402 [-]: MOVE R29 R24 
     403 [-]: GETIMPORT R30 68 [nil]
     404 [-]: MINUS R31 R27
     405 [-]: LOADN R32 0  
     406 [-]: LOADN R33 0  
     407 [-]: CALL R30 3 -1
     408 [-]: CALL R28 -1 1
     409 [-]: MOVE R24 R28 
     410 [-]: ADD R28 R23 R24
     411 [-]: GETIMPORT R29 71 [nil]
     412 [-]: MOVE R30 R24 
     413 [-]: GETUPVAL R31 5
     414 [-]: CALL R29 2 1 
     415 [-]: GETIMPORT R30 73 [nil]
     416 [-]: MOVE R31 R28 
     417 [-]: ADD R32 R28 R29
     418 [-]: GETUPVAL R33 5
     419 [-]: CALL R30 3 1 
     420 [-]: MOVE R31 R28 
     421 [-]: GETIMPORT R32 29 [nil]
     422 [-]: GETIMPORT R35 62 [nil]
     423 [-]: LOADN R36 0  
     424 [-]: LOADN R37 2  
     425 [-]: LOADN R38 0  
     426 [-]: CALL R35 3 1 
     427 [-]: ADD R34 R28 R35
     428 [-]: GETIMPORT R36 62 [nil]
     429 [-]: LOADN R37 0  
     430 [-]: LOADK R38 K4 [0.5]
     431 [-]: LOADN R39 0  
     432 [-]: CALL R36 3 1 
     433 [-]: SUB R35 R28 R36
     434 [-]: LOADNIL R36  
     435 [-]: LOADNIL R37  
     436 [-]: MOVE R38 R31 
     437 [-]: LOADB R39 1  
     438 [-]: NAMECALL R32 R32 K132 [0xBD5D0EC1]
     439 [-]: CALL R32 7 1 
     440 [-]: JUMPIFNOT R32 L28
     441 [-]: MOVE R28 R31 
     442 [-]: JUMP L29
    
L28: 443 [-]: NAMECALL R33 R22 K32 [0xD1586535]
     444 [-]: CALL R33 1 1 
     445 [-]: GETTABLEKS R32 R33 K69 ["y"]
     446 [-]: SETTABLEKS R32 R28 K69 ["y"]
L29: 447 [-]: GETIMPORT R32 29 [nil]
     448 [-]: GETIMPORT R34 31 [nil]
     449 [-]: GETIMPORT R35 62 [nil]
     450 [-]: GETTABLEKS R36 R23 K76 ["x"]
     451 [-]: GETTABLEKS R38 R23 K69 ["y"]
     452 [-]: ADDK R37 R38 K77 [2]
     453 [-]: GETTABLEKS R38 R23 K78 ["z"]
     454 [-]: CALL R35 3 1 
     455 [-]: GETIMPORT R36 34 [nil]
     456 [-]: NAMECALL R32 R32 K35 [0x05909209]
     457 [-]: CALL R32 4 0 
     458 [-]: MOVE R34 R28 
     459 [-]: MOVE R35 R30 
     460 [-]: NAMECALL R32 R22 K133 [0x589EF1C1]
     461 [-]: CALL R32 3 0 
     462 [-]: GETIMPORT R32 29 [nil]
     463 [-]: GETIMPORT R34 31 [nil]
     464 [-]: GETIMPORT R35 62 [nil]
     465 [-]: GETTABLEKS R36 R28 K76 ["x"]
     466 [-]: GETTABLEKS R38 R28 K69 ["y"]
     467 [-]: ADDK R37 R38 K77 [2]
     468 [-]: GETTABLEKS R38 R28 K78 ["z"]
     469 [-]: CALL R35 3 1 
     470 [-]: GETIMPORT R36 34 [nil]
     471 [-]: NAMECALL R32 R32 K35 [0x05909209]
     472 [-]: CALL R32 4 0 
L30: 473 [-]: FORNLOOP R19 L24
L31: 474 [-]: JUMPBACK L6  
L32: 475 [-]: LENGTH R21 R18
     476 [-]: LOADN R19 1  
     477 [-]: LOADN R20 -1 
     478 [-]: FORNPREP R19 L36
L33: 479 [-]: GETTABLE R24 R18 R21
     480 [-]: GETTABLEKS R23 R24 K79 ["deco"]
     481 [-]: FASTCALL1 62 R23 L34
     482 [-]: GETIMPORT R22 23 [nil]
     483 [-]: CALL R22 1 1 
L34: 484 [-]: JUMPIF R22 L35
     485 [-]: GETTABLE R23 R18 R21
     486 [-]: GETTABLEKS R22 R23 K79 ["deco"]
     487 [-]: NAMECALL R22 R22 K27 [0xA2880940]
     488 [-]: CALL R22 1 0 
L35: 489 [-]: GETIMPORT R22 125 [nil]
     490 [-]: MOVE R23 R18 
     491 [-]: MOVE R24 R21 
     492 [-]: CALL R22 2 0 
     493 [-]: FORNLOOP R19 L33
L36: 494 [-]: LOADB R21 0  
     495 [-]: NAMECALL R19 R6 K134 [0x6CF1E476]
     496 [-]: CALL R19 2 0 
     497 [-]: GETUPVAL R20 1
     498 [-]: GETTABLEKS R19 R20 K24 [0x60BB44CC]
     499 [-]: GETIMPORT R20 26 [nil]
     500 [-]: GETUPVAL R21 2
     501 [-]: CALL R19 2 0 
     502 [-]: FASTCALL1 62 R1 L37
     503 [-]: MOVE R20 R1  
     504 [-]: GETIMPORT R19 23 [nil]
     505 [-]: CALL R19 1 1 
L37: 506 [-]: JUMPIFNOT R19 L38
     507 [-]: RETURN R0 0  
L38: 508 [-]: GETIMPORT R19 29 [nil]
     509 [-]: GETIMPORT R21 31 [nil]
     510 [-]: NAMECALL R22 R1 K32 [0xD1586535]
     511 [-]: CALL R22 1 1 
     512 [-]: GETIMPORT R23 34 [nil]
     513 [-]: NAMECALL R19 R19 K35 [0x05909209]
     514 [-]: CALL R19 4 0 
     515 [-]: LOADB R21 1  
     516 [-]: LOADB R22 1  
     517 [-]: NAMECALL R19 R1 K36 [0x768274D6]
     518 [-]: CALL R19 3 0 
     519 [-]: LOADB R21 1  
     520 [-]: LOADB R22 1  
     521 [-]: NAMECALL R19 R1 K36 [0x768274D6]
     522 [-]: CALL R19 3 0 
     523 [-]: LOADB R21 0  
     524 [-]: NAMECALL R19 R1 K37 [0x069D881F]
     525 [-]: CALL R19 2 0 
     526 [-]: NAMECALL R19 R1 K38 [0x1AC1655C]
     527 [-]: CALL R19 1 1 
     528 [-]: MOVE R9 R19  
     529 [-]: LOADN R21 0  
     530 [-]: GETUPVAL R22 3
     531 [-]: NAMECALL R19 R1 K135 [0x250A9055]
     532 [-]: CALL R19 3 0 
     533 [-]: GETUPVAL R21 3
     534 [-]: NAMECALL R19 R9 K136 [0x8E3E343E]
     535 [-]: CALL R19 2 0 
     536 [-]: GETUPVAL R21 3
     537 [-]: NAMECALL R19 R9 K137 [0x9326CA4B]
     538 [-]: CALL R19 2 0 
     539 [-]: FASTCALL1 62 R10 L39
     540 [-]: MOVE R20 R10 
     541 [-]: GETIMPORT R19 23 [nil]
     542 [-]: CALL R19 1 1 
L39: 543 [-]: JUMPIF R19 L40
     544 [-]: LOADB R21 0  
     545 [-]: GETUPVAL R22 4
     546 [-]: NAMECALL R19 R10 K43 [0x55E9211C]
     547 [-]: CALL R19 3 0 
L40: 548 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x0C5BE0FB]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIFNOT R1 L4
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: LOADNIL R2   
      19 [-]: SETTABLEKS R2 R1 K7 ["AmarCloneDamage"]
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: CALL R1 1 1  
L 5:  25 [-]: JUMPIF R1 L6 
      26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: NAMECALL R1 R0 K9 [0x479483BB]
      28 [-]: CALL R1 2 0  
      29 [-]: GETIMPORT R1 6 [nil]
      30 [-]: LOADNIL R2   
      31 [-]: SETTABLEKS R2 R1 K7 ["AmarCloneDamage"]
L 6:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLE R2 R3 L3
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADK R5 K5 ["ArchonAmarAvatar"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
       9 [-]: CALL R2 -1 1 
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLEKS R4 R3 K11 ["AmarRealClone"]
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: LOADB R4 1   
      20 [-]: SETTABLEKS R4 R3 K12 ["AmarDecoDestroyed"]
      21 [-]: NAMECALL R3 R1 K13 [0x52DE0ED7]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R1 K14 [0x14A55974]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R2 K16 [0xCB3851B8]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R7 R2 K17 [0x9BA17154]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R3 L1
      32 [-]: MOVE R9 R3   
      33 [-]: GETIMPORT R8 8 [nil]
      34 [-]: CALL R8 1 1  
L 1:  35 [-]: JUMPIF R8 L2 
      36 [-]: GETIMPORT R8 19 [nil]
      37 [-]: MOVE R9 R5   
      38 [-]: NAMECALL R10 R3 K15 [0xD1586535]
      39 [-]: CALL R10 1 -1
      40 [-]: CALL R8 -1 1 
      41 [-]: MOVE R6 R8   
      42 [-]: NAMECALL R8 R3 K15 [0xD1586535]
      43 [-]: CALL R8 1 1  
      44 [-]: SUB R7 R8 R5 
L 2:  45 [-]: MOVE R10 R5  
      46 [-]: MOVE R11 R6  
      47 [-]: NAMECALL R8 R2 K20 [0x589EF1C1]
      48 [-]: CALL R8 3 0  
      49 [-]: GETIMPORT R8 23 [nil]
      50 [-]: CALL R8 0 1  
      51 [-]: LOADN R11 19 
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R9 R8 K24 [0xFC0E440A]
      54 [-]: CALL R9 3 0  
      55 [-]: MOVE R11 R3  
      56 [-]: NAMECALL R9 R8 K25 [0x86CD00CB]
      57 [-]: CALL R9 2 0  
      58 [-]: MOVE R11 R4  
      59 [-]: NAMECALL R9 R8 K26 [0xF4DC3420]
      60 [-]: CALL R9 2 0  
      61 [-]: MULK R11 R7 K27 [10]
      62 [-]: NAMECALL R9 R8 K28 [0xCDB40C41]
      63 [-]: CALL R9 2 0  
      64 [-]: LOADN R11 17 
      65 [-]: LOADN R12 1  
      66 [-]: NAMECALL R9 R8 K29 [0x1586E35E]
      67 [-]: CALL R9 3 0  
      68 [-]: NAMECALL R10 R2 K31 [0xB40C191A]
      69 [-]: CALL R10 1 1 
      70 [-]: MULK R9 R10 K30 [0.10000000000000001]
      71 [-]: SETTABLEKS R9 R8 K32 ["baseAmount"]
      72 [-]: GETIMPORT R10 10 [nil]
      73 [-]: SETTABLEKS R8 R10 K33 ["AmarCloneDamage"]
      74 [-]: GETIMPORT R12 4 [nil]
      75 [-]: LOADK R13 K34 ["RealCloneDestroyed"]
      76 [-]: CALL R12 1 1 
      77 [-]: LOADB R13 0  
      78 [-]: NAMECALL R10 R2 K35 [0xD5F7912B]
      79 [-]: CALL R10 3 0 
L 3:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 1   
       1 [-]: LENGTH R3 R1 
       2 [-]: LOADN R4 1   
       3 [-]: FORNPREP R3 L6
L 0:   4 [-]: GETTABLE R7 R1 R5
       5 [-]: FASTCALL1 62 R7 L1
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L5 
       9 [-]: LOADN R8 1   
      10 [-]: LENGTH R6 R2 
      11 [-]: LOADN R7 1   
      12 [-]: FORNPREP R6 L4
L 2:  13 [-]: GETTABLE R9 R1 R5
      14 [-]: GETTABLE R10 R2 R8
      15 [-]: JUMPIFNOTEQ R9 R10 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: FORNLOOP R6 L2
L 4:  18 [-]: GETTABLE R6 R1 R5
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R6 R6 K2 [0xC4DFF581]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIF R6 L5 
      23 [-]: GETIMPORT R6 5 [nil]
      24 [-]: CALL R6 0 1  
      25 [-]: SETTABLEKS R0 R6 K6 ["baseAmount"]
      26 [-]: LOADN R9 2   
      27 [-]: LOADN R10 1  
      28 [-]: NAMECALL R7 R6 K7 [0x1586E35E]
      29 [-]: CALL R7 3 0  
      30 [-]: LOADN R9 0   
      31 [-]: NAMECALL R7 R6 K8 [0xCA73DD2A]
      32 [-]: CALL R7 2 0  
      33 [-]: LOADN R9 16  
      34 [-]: LOADB R10 1  
      35 [-]: NAMECALL R7 R6 K9 [0xFC0E440A]
      36 [-]: CALL R7 3 0  
      37 [-]: GETTABLE R7 R1 R5
      38 [-]: MOVE R9 R6   
      39 [-]: NAMECALL R7 R7 K10 [0x479483BB]
      40 [-]: CALL R7 2 0  
      41 [-]: GETTABLE R9 R1 R5
      42 [-]: FASTCALL2 52 R2 R9 L5
      43 [-]: MOVE R8 R2   
      44 [-]: GETIMPORT R7 13 [nil]
      45 [-]: CALL R7 2 0  
L 5:  46 [-]: FORNLOOP R3 L0
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       4 [-]: CALL R1 4 0  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADB R4 0   
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      15 [-]: CALL R1 4 0  
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: LOADK R2 K9 [0.20000000000000001]
      18 [-]: CALL R1 1 0  
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIFNOT R1 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R3 11 [nil]
      26 [-]: GETIMPORT R4 13 [nil]
      27 [-]: NAMECALL R1 R0 K14 [0x47901F07]
      28 [-]: CALL R1 3 0  
      29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: NAMECALL R1 R0 K14 [0x47901F07]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R3 18 [nil]
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: GETIMPORT R5 20 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: LOADN R7 1   
      38 [-]: LOADN R8 0   
      39 [-]: CALL R5 3 -1 
      40 [-]: NAMECALL R1 R0 K14 [0x47901F07]
      41 [-]: CALL R1 -1 1 
      42 [-]: NAMECALL R2 R0 K21 [0xED324116]
      43 [-]: CALL R2 1 1  
      44 [-]: NAMECALL R3 R2 K22 [0xD1586535]
      45 [-]: CALL R3 1 1  
      46 [-]: NAMECALL R4 R0 K22 [0xD1586535]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R5 24 [nil]
      49 [-]: MOVE R6 R4   
      50 [-]: MOVE R7 R3   
      51 [-]: CALL R5 2 1  
      52 [-]: MOVE R8 R5   
      53 [-]: NAMECALL R6 R0 K25 [0x70B8836C]
      54 [-]: CALL R6 2 0  
      55 [-]: GETIMPORT R7 27 [nil]
      56 [-]: GETIMPORT R8 20 [nil]
      57 [-]: LOADN R9 0   
      58 [-]: LOADN R10 0  
      59 [-]: LOADN R11 5  
      60 [-]: CALL R8 3 1  
      61 [-]: MOVE R9 R5   
      62 [-]: CALL R7 2 1  
      63 [-]: ADD R6 R3 R7 
      64 [-]: MOVE R7 R4   
      65 [-]: MOVE R8 R4   
      66 [-]: NEWTABLE R9 0 0
      67 [-]: LOADN R10 0  
L 4:  68 [-]: GETIMPORT R11 29 [nil]
      69 [-]: JUMPIFNOTLT R10 R11 L12
      70 [-]: FASTCALL1 62 R0 L5
      71 [-]: MOVE R12 R0  
      72 [-]: GETIMPORT R11 4 [nil]
      73 [-]: CALL R11 1 1 
L 5:  74 [-]: JUMPIFNOT R11 L6
      75 [-]: GETIMPORT R11 31 [nil]
      76 [-]: GETIMPORT R13 33 [nil]
      77 [-]: MOVE R14 R7  
      78 [-]: GETIMPORT R15 35 [nil]
      79 [-]: NAMECALL R11 R11 K36 [0x05909209]
      80 [-]: CALL R11 4 0 
      81 [-]: RETURN R0 0  
L 6:  82 [-]: GETIMPORT R11 38 [nil]
      83 [-]: MOVE R12 R4  
      84 [-]: MOVE R13 R6  
      85 [-]: GETIMPORT R15 29 [nil]
      86 [-]: DIV R14 R10 R15
      87 [-]: CALL R11 3 1 
      88 [-]: MOVE R7 R11  
      89 [-]: MOVE R13 R7  
      90 [-]: NAMECALL R11 R0 K39 [0x9307AA51]
      91 [-]: CALL R11 2 0 
      92 [-]: SUB R11 R7 R8
      93 [-]: GETTABLEKS R14 R11 K40 ["x"]
      94 [-]: GETTABLEKS R15 R11 K40 ["x"]
      95 [-]: MUL R13 R14 R15
      96 [-]: GETTABLEKS R15 R11 K41 ["z"]
      97 [-]: GETTABLEKS R16 R11 K41 ["z"]
      98 [-]: MUL R14 R15 R16
      99 [-]: ADD R12 R13 R14
     100 [-]: GETIMPORT R14 43 [nil]
     101 [-]: GETIMPORT R15 43 [nil]
     102 [-]: MUL R13 R14 R15
     103 [-]: JUMPIFNOTLT R13 R12 L11
     104 [-]: GETIMPORT R13 45 [nil]
     105 [-]: MOVE R14 R11 
     106 [-]: CALL R13 1 0 
     107 [-]: GETIMPORT R14 43 [nil]
     108 [-]: MUL R13 R11 R14
     109 [-]: ADD R8 R8 R13
     110 [-]: GETIMPORT R13 31 [nil]
     111 [-]: GETIMPORT R15 47 [nil]
     112 [-]: MOVE R16 R8  
     113 [-]: LOADN R17 0  
     114 [-]: GETIMPORT R18 43 [nil]
     115 [-]: NAMECALL R13 R13 K48 [0xFB669000]
     116 [-]: CALL R13 5 1 
     117 [-]: NAMECALL R14 R1 K49 [0x0D09D3C0]
     118 [-]: CALL R14 1 1 
     119 [-]: LOADN R17 1  
     120 [-]: LENGTH R15 R14
     121 [-]: LOADN R16 1  
     122 [-]: FORNPREP R15 L10
L 7: 123 [-]: GETTABLE R19 R14 R17
     124 [-]: FASTCALL1 62 R19 L8
     125 [-]: GETIMPORT R18 4 [nil]
     126 [-]: CALL R18 1 1 
L 8: 127 [-]: JUMPIF R18 L9
     128 [-]: GETTABLE R18 R14 R17
     129 [-]: GETIMPORT R20 47 [nil]
     130 [-]: NAMECALL R18 R18 K50 [0xF2DEAF69]
     131 [-]: CALL R18 2 1 
     132 [-]: JUMPIFNOT R18 L9
     133 [-]: GETTABLE R18 R14 R17
     134 [-]: NAMECALL R18 R18 K51 [0x73901ACF]
     135 [-]: CALL R18 1 1 
     136 [-]: JUMPIF R18 L9
     137 [-]: GETTABLE R18 R14 R17
     138 [-]: NAMECALL R18 R18 K52 [0x2047CFE7]
     139 [-]: CALL R18 1 1 
     140 [-]: JUMPIF R18 L9
     141 [-]: GETTABLE R20 R14 R17
     142 [-]: FASTCALL2 52 R13 R20 L9
     143 [-]: MOVE R19 R13 
     144 [-]: GETIMPORT R18 55 [nil]
     145 [-]: CALL R18 2 0 
L 9: 146 [-]: FORNLOOP R15 L7
L10: 147 [-]: GETUPVAL R15 0
     148 [-]: GETIMPORT R16 57 [nil]
     149 [-]: MOVE R17 R13 
     150 [-]: MOVE R18 R9  
     151 [-]: CALL R15 3 0 
L11: 152 [-]: GETIMPORT R13 59 [nil]
     153 [-]: CALL R13 0 1 
     154 [-]: ADD R10 R10 R13
     155 [-]: GETIMPORT R13 8 [nil]
     156 [-]: LOADN R14 0  
     157 [-]: CALL R13 1 0 
     158 [-]: JUMPBACK L4  
L12: 159 [-]: FASTCALL1 62 R1 L13
     160 [-]: MOVE R12 R1  
     161 [-]: GETIMPORT R11 4 [nil]
     162 [-]: CALL R11 1 1 
L13: 163 [-]: JUMPIF R11 L14
     164 [-]: NAMECALL R11 R1 K60 [0xA2880940]
     165 [-]: CALL R11 1 0 
L14: 166 [-]: GETIMPORT R11 31 [nil]
     167 [-]: GETIMPORT R13 33 [nil]
     168 [-]: NAMECALL R14 R0 K22 [0xD1586535]
     169 [-]: CALL R14 1 1 
     170 [-]: GETIMPORT R15 35 [nil]
     171 [-]: NAMECALL R11 R11 K36 [0x05909209]
     172 [-]: CALL R11 4 0 
     173 [-]: GETIMPORT R11 62 [nil]
     174 [-]: LOADNIL R12  
     175 [-]: SETTABLEKS R12 R11 K63 ["AmarRealClone"]
     176 [-]: NAMECALL R11 R0 K60 [0xA2880940]
     177 [-]: CALL R11 1 0 
     178 [-]: RETURN R0 0  




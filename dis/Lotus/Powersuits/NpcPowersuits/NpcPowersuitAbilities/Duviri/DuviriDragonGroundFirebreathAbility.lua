; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_ROOT"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_BODY1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.Libs.DuviriUtil"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K8 ["DuviriDragonArenaAbility"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K9 ["GroundDragonPhase"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R6 K11 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K12 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      30 [-]: DUPCLOSURE R6 K14 []
      31 [-]: DUPCLOSURE R7 K15 []
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R6   
      34 [-]: SETGLOBAL R7 K16 ["DamageLoop"]
      35 [-]: DUPCLOSURE R7 K17 []
      36 [-]: DUPCLOSURE R8 K18 []
      37 [-]: SETGLOBAL R8 K19 ["DeactivateAbility"]
      38 [-]: DUPCLOSURE R8 K20 []
      39 [-]: DUPCLOSURE R9 K21 []
      40 [-]: DUPCLOSURE R10 K22 []
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R0 R9   
      44 [-]: SETGLOBAL R10 K23 ["CreateFloorEffects"]
      45 [-]: DUPCLOSURE R10 K24 []
      46 [-]: SETGLOBAL R10 K25 ["FireBeamHelper"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPXEQKN R2 K3 L0 [2]
       5 [-]: JUMPXEQKN R2 K4 L1 NOT [3]
L 0:   6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 1:   8 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: GETUPVAL R7 1
      13 [-]: NAMECALL R5 R3 K8 [0x870F0ADF]
      14 [-]: CALL R5 2 1  
      15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLT R6 R5 L2
      17 [-]: SUB R6 R4 R5 
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: JUMPIFNOTLT R6 R7 L2
      20 [-]: LOADB R6 0   
      21 [-]: RETURN R6 1  
L 2:  22 [-]: NAMECALL R6 R3 K11 [0xA39BB54B]
      23 [-]: CALL R6 1 1  
      24 [-]: GETTABLEKS R7 R6 K12 ["visible"]
      25 [-]: JUMPIFNOT R7 L4
      26 [-]: GETTABLEKS R8 R6 K13 ["avatar"]
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: GETTABLEKS R7 R6 K13 ["avatar"]
      32 [-]: NAMECALL R7 R7 K16 [0x73901ACF]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIF R7 L4 
      35 [-]: GETTABLEKS R9 R6 K13 ["avatar"]
      36 [-]: NAMECALL R7 R0 K17 [0x48D05257]
      37 [-]: CALL R7 2 0  
      38 [-]: LOADN R7 1   
      39 [-]: RETURN R7 1  
L 4:  40 [-]: LOADN R7 0   
      41 [-]: RETURN R7 1  


; Name:            
; Defined at line: 97
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  65

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NEWTABLE R5 0 0
       7 [-]: SETTABLEKS R5 R4 K1 ["DragonEffects"]
L 1:   8 [-]: NAMECALL R4 R1 K6 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R7 2 [nil]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLE R6 R5 R4
L 3:  19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLEKS R7 R8 K9 ["NV_CURRENT_MOOD"]
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R5 R5 K10 [0x0EB34C69]
      24 [-]: CALL R5 3 1  
      25 [-]: LOADN R6 1   
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLT R7 R5 L8
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      30 [-]: GETTABLEKS R7 R8 K12 ["HAPPY"]
      31 [-]: JUMPIFNOTEQ R5 R7 L4
      32 [-]: LOADN R6 4   
      33 [-]: JUMP L8
     
L 4:  34 [-]: GETUPVAL R9 0
      35 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      36 [-]: GETTABLEKS R7 R8 K13 ["ANGRY"]
      37 [-]: JUMPIFNOTEQ R5 R7 L5
      38 [-]: LOADN R6 1   
      39 [-]: JUMP L8
     
L 5:  40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      42 [-]: GETTABLEKS R7 R8 K14 ["JEALOUS"]
      43 [-]: JUMPIFNOTEQ R5 R7 L6
      44 [-]: LOADN R6 5   
      45 [-]: JUMP L8
     
L 6:  46 [-]: GETUPVAL R9 0
      47 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      48 [-]: GETTABLEKS R7 R8 K15 ["SAD"]
      49 [-]: JUMPIFNOTEQ R5 R7 L7
      50 [-]: LOADN R6 2   
      51 [-]: JUMP L8
     
L 7:  52 [-]: GETUPVAL R9 0
      53 [-]: GETTABLEKS R8 R9 K11 ["MOOD_TYPE"]
      54 [-]: GETTABLEKS R7 R8 K16 ["SCARED"]
      55 [-]: JUMPIFNOTEQ R5 R7 L8
      56 [-]: LOADN R6 3   
L 8:  57 [-]: GETIMPORT R8 18 [nil]
      58 [-]: GETTABLEN R7 R8 1
      59 [-]: GETIMPORT R10 18 [nil]
      60 [-]: GETTABLE R9 R10 R6
      61 [-]: FASTCALL1 62 R9 L9
      62 [-]: GETIMPORT R8 4 [nil]
      63 [-]: CALL R8 1 1  
L 9:  64 [-]: JUMPIF R8 L10
      65 [-]: GETIMPORT R8 18 [nil]
      66 [-]: GETTABLE R7 R8 R6
L10:  67 [-]: GETIMPORT R9 20 [nil]
      68 [-]: GETTABLEN R8 R9 1
      69 [-]: GETIMPORT R11 20 [nil]
      70 [-]: GETTABLE R10 R11 R6
      71 [-]: FASTCALL1 62 R10 L11
      72 [-]: GETIMPORT R9 4 [nil]
      73 [-]: CALL R9 1 1  
L11:  74 [-]: JUMPIF R9 L12
      75 [-]: GETIMPORT R9 20 [nil]
      76 [-]: GETTABLE R8 R9 R6
L12:  77 [-]: GETIMPORT R10 22 [nil]
      78 [-]: GETTABLEN R9 R10 1
      79 [-]: GETIMPORT R12 22 [nil]
      80 [-]: GETTABLE R11 R12 R6
      81 [-]: FASTCALL1 62 R11 L13
      82 [-]: GETIMPORT R10 4 [nil]
      83 [-]: CALL R10 1 1 
L13:  84 [-]: JUMPIF R10 L14
      85 [-]: GETIMPORT R10 22 [nil]
      86 [-]: GETTABLE R9 R10 R6
L14:  87 [-]: GETIMPORT R11 24 [nil]
      88 [-]: GETTABLEN R10 R11 1
      89 [-]: GETIMPORT R13 24 [nil]
      90 [-]: GETTABLE R12 R13 R6
      91 [-]: FASTCALL1 62 R12 L15
      92 [-]: GETIMPORT R11 4 [nil]
      93 [-]: CALL R11 1 1 
L15:  94 [-]: JUMPIF R11 L16
      95 [-]: GETIMPORT R11 24 [nil]
      96 [-]: GETTABLE R10 R11 R6
L16:  97 [-]: GETIMPORT R12 26 [nil]
      98 [-]: GETTABLEN R11 R12 1
      99 [-]: GETIMPORT R14 26 [nil]
     100 [-]: GETTABLE R13 R14 R6
     101 [-]: FASTCALL1 62 R13 L17
     102 [-]: GETIMPORT R12 4 [nil]
     103 [-]: CALL R12 1 1 
L17: 104 [-]: JUMPIF R12 L18
     105 [-]: GETIMPORT R12 26 [nil]
     106 [-]: GETTABLE R11 R12 R6
L18: 107 [-]: GETIMPORT R12 8 [nil]
     108 [-]: GETIMPORT R14 28 [nil]
     109 [-]: LOADN R15 0  
     110 [-]: MOVE R16 R1  
     111 [-]: NAMECALL R12 R12 K29 [0x0D10E037]
     112 [-]: CALL R12 4 1 
     113 [-]: NAMECALL R13 R1 K30 [0xFA9E477F]
     114 [-]: CALL R13 1 1 
     115 [-]: FASTCALL1 62 R13 L19
     116 [-]: MOVE R15 R13 
     117 [-]: GETIMPORT R14 4 [nil]
     118 [-]: CALL R14 1 1 
L19: 119 [-]: JUMPIF R14 L20
     120 [-]: LOADN R16 1  
     121 [-]: NAMECALL R14 R13 K31 [0x31A3964D]
     122 [-]: CALL R14 2 0 
L20: 123 [-]: NEWTABLE R14 0 0
     124 [-]: LOADN R17 1  
     125 [-]: GETIMPORT R18 33 [nil]
     126 [-]: LENGTH R15 R18
     127 [-]: LOADN R16 1  
     128 [-]: FORNPREP R15 L23
L21: 129 [-]: GETIMPORT R20 35 [nil]
     130 [-]: GETIMPORT R21 37 [nil]
     131 [-]: GETIMPORT R23 33 [nil]
     132 [-]: GETTABLE R22 R23 R17
     133 [-]: GETIMPORT R24 39 [nil]
     134 [-]: GETTABLE R23 R24 R17
     135 [-]: MOVE R24 R1  
     136 [-]: NAMECALL R18 R1 K40 [0x47901F07]
     137 [-]: CALL R18 6 1 
     138 [-]: FASTCALL2 52 R14 R18 L22
     139 [-]: MOVE R20 R14 
     140 [-]: MOVE R21 R18 
     141 [-]: GETIMPORT R19 43 [nil]
     142 [-]: CALL R19 2 0 
L22: 143 [-]: FORNLOOP R15 L21
L23: 144 [-]: GETIMPORT R15 45 [nil]
     145 [-]: GETUPVAL R18 1
     146 [-]: NAMECALL R16 R1 K46 [0x003C792F]
     147 [-]: CALL R16 2 1 
     148 [-]: GETUPVAL R19 2
     149 [-]: NAMECALL R17 R1 K46 [0x003C792F]
     150 [-]: CALL R17 2 -1
     151 [-]: CALL R15 -1 1
     152 [-]: GETUPVAL R18 2
     153 [-]: NAMECALL R16 R1 K46 [0x003C792F]
     154 [-]: CALL R16 2 1 
     155 [-]: GETTABLEKS R18 R16 K48 ["y"]
     156 [-]: ADDK R17 R18 K47 [10]
     157 [-]: SETTABLEKS R17 R16 K48 ["y"]
     158 [-]: GETIMPORT R17 50 [nil]
     159 [-]: LOADK R18 K51 [0.5]
     160 [-]: CALL R17 1 0 
     161 [-]: FASTCALL1 62 R1 L24
     162 [-]: MOVE R18 R1  
     163 [-]: GETIMPORT R17 4 [nil]
     164 [-]: CALL R17 1 1 
L24: 165 [-]: JUMPIF R17 L27
     166 [-]: NAMECALL R17 R1 K52 [0x2047CFE7]
     167 [-]: CALL R17 1 1 
     168 [-]: JUMPIF R17 L27
     169 [-]: NAMECALL R17 R1 K53 [0x73901ACF]
     170 [-]: CALL R17 1 1 
     171 [-]: JUMPIF R17 L27
     172 [-]: NAMECALL R18 R1 K54 [0xB3ED31DD]
     173 [-]: CALL R18 1 1 
     174 [-]: FASTCALL1 62 R18 L25
     175 [-]: GETIMPORT R17 4 [nil]
     176 [-]: CALL R17 1 1 
L25: 177 [-]: JUMPIFNOT R17 L27
     178 [-]: FASTCALL1 62 R2 L26
     179 [-]: MOVE R18 R2  
     180 [-]: GETIMPORT R17 4 [nil]
     181 [-]: CALL R17 1 1 
L26: 182 [-]: JUMPIFNOT R17 L28
L27: 183 [-]: RETURN R0 0  
L28: 184 [-]: GETIMPORT R18 56 [nil]
     185 [-]: GETTABLEN R17 R18 1
     186 [-]: LOADB R18 0  
     187 [-]: LOADN R19 1  
     188 [-]: LOADN R22 1  
     189 [-]: LENGTH R20 R14
     190 [-]: LOADN R21 1  
     191 [-]: FORNPREP R20 L31
L29: 192 [-]: GETTABLE R23 R14 R22
     193 [-]: MOVE R25 R2  
     194 [-]: NAMECALL R23 R23 K57 [0x4B7B7016]
     195 [-]: CALL R23 2 1 
     196 [-]: JUMPIFNOT R23 L30
     197 [-]: GETIMPORT R23 56 [nil]
     198 [-]: GETTABLE R17 R23 R22
     199 [-]: LOADB R18 1  
     200 [-]: MOVE R19 R22 
     201 [-]: JUMP L31
    
L30: 202 [-]: FORNLOOP R20 L29
L31: 203 [-]: LENGTH R22 R14
     204 [-]: LOADN R20 1  
     205 [-]: LOADN R21 -1 
     206 [-]: FORNPREP R20 L33
L32: 207 [-]: GETTABLE R23 R14 R22
     208 [-]: NAMECALL R23 R23 K58 [0xA2880940]
     209 [-]: CALL R23 1 0 
     210 [-]: FORNLOOP R20 L32
L33: 211 [-]: JUMPIF R18 L34
     212 [-]: RETURN R0 0  
L34: 213 [-]: LOADNIL R20  
     214 [-]: LOADNIL R21  
     215 [-]: JUMPXEQKN R19 K59 L35 NOT [1]
     216 [-]: GETIMPORT R22 61 [nil]
     217 [-]: GETIMPORT R23 63 [nil]
     218 [-]: LOADN R24 -15
     219 [-]: LOADN R25 0  
     220 [-]: LOADN R26 -48
     221 [-]: CALL R23 3 1 
     222 [-]: GETIMPORT R24 65 [nil]
     223 [-]: GETTABLEKS R26 R15 K67 ["heading"]
     224 [-]: SUBK R25 R26 K66 [5]
     225 [-]: LOADN R26 0  
     226 [-]: LOADN R27 0  
     227 [-]: CALL R24 3 -1
     228 [-]: CALL R22 -1 1
     229 [-]: ADD R20 R16 R22
     230 [-]: GETIMPORT R22 61 [nil]
     231 [-]: GETIMPORT R23 63 [nil]
     232 [-]: LOADN R24 0  
     233 [-]: LOADN R25 0  
     234 [-]: LOADN R26 75 
     235 [-]: CALL R23 3 1 
     236 [-]: GETIMPORT R24 65 [nil]
     237 [-]: GETTABLEKS R26 R15 K67 ["heading"]
     238 [-]: SUBK R25 R26 K68 [30]
     239 [-]: LOADN R26 0  
     240 [-]: LOADN R27 0  
     241 [-]: CALL R24 3 -1
     242 [-]: CALL R22 -1 1
     243 [-]: ADD R21 R20 R22
     244 [-]: JUMP L37
    
L35: 245 [-]: JUMPXEQKN R19 K69 L36 NOT [2]
     246 [-]: GETIMPORT R22 61 [nil]
     247 [-]: GETIMPORT R23 63 [nil]
     248 [-]: LOADN R24 0  
     249 [-]: LOADN R25 0  
     250 [-]: LOADN R26 -45
     251 [-]: CALL R23 3 1 
     252 [-]: GETIMPORT R24 65 [nil]
     253 [-]: GETTABLEKS R26 R15 K67 ["heading"]
     254 [-]: SUBK R25 R26 K66 [5]
     255 [-]: LOADN R26 0  
     256 [-]: LOADN R27 0  
     257 [-]: CALL R24 3 -1
     258 [-]: CALL R22 -1 1
     259 [-]: ADD R20 R16 R22
     260 [-]: GETIMPORT R22 61 [nil]
     261 [-]: GETIMPORT R23 63 [nil]
     262 [-]: LOADN R24 0  
     263 [-]: LOADN R25 0  
     264 [-]: LOADN R26 90 
     265 [-]: CALL R23 3 1 
     266 [-]: GETIMPORT R24 65 [nil]
     267 [-]: GETTABLEKS R26 R15 K67 ["heading"]
     268 [-]: SUBK R25 R26 K66 [5]
     269 [-]: LOADN R26 0  
     270 [-]: LOADN R27 0  
     271 [-]: CALL R24 3 -1
     272 [-]: CALL R22 -1 1
     273 [-]: ADD R21 R20 R22
     274 [-]: JUMP L37
    
L36: 275 [-]: JUMPXEQKN R19 K70 L37 NOT [3]
     276 [-]: GETIMPORT R22 61 [nil]
     277 [-]: GETIMPORT R23 63 [nil]
     278 [-]: LOADN R24 15 
     279 [-]: LOADN R25 0  
     280 [-]: LOADN R26 -48
     281 [-]: CALL R23 3 1 
     282 [-]: GETIMPORT R24 65 [nil]
     283 [-]: GETTABLEKS R26 R15 K67 ["heading"]
     284 [-]: SUBK R25 R26 K66 [5]
     285 [-]: LOADN R26 0  
     286 [-]: LOADN R27 0  
     287 [-]: CALL R24 3 -1
     288 [-]: CALL R22 -1 1
     289 [-]: ADD R20 R16 R22
     290 [-]: GETIMPORT R22 61 [nil]
     291 [-]: GETIMPORT R23 63 [nil]
     292 [-]: LOADN R24 0  
     293 [-]: LOADN R25 0  
     294 [-]: LOADN R26 75 
     295 [-]: CALL R23 3 1 
     296 [-]: GETIMPORT R24 65 [nil]
     297 [-]: GETTABLEKS R26 R15 K67 ["heading"]
     298 [-]: ADDK R25 R26 K71 [20]
     299 [-]: LOADN R26 0  
     300 [-]: LOADN R27 0  
     301 [-]: CALL R24 3 -1
     302 [-]: CALL R22 -1 1
     303 [-]: ADD R21 R20 R22
L37: 304 [-]: GETIMPORT R22 73 [nil]
     305 [-]: CALL R22 0 1 
     306 [-]: MOVE R25 R17 
     307 [-]: LOADB R26 0  
     308 [-]: LOADN R27 2  
     309 [-]: LOADN R28 1  
     310 [-]: LOADB R29 1  
     311 [-]: NAMECALL R23 R1 K74 [0x7027C544]
     312 [-]: CALL R23 6 1 
     313 [-]: GETIMPORT R26 76 [nil]
     314 [-]: GETIMPORT R27 78 [nil]
     315 [-]: CALL R26 1 -1
     316 [-]: NAMECALL R24 R17 K79 [0x11CCB9FF]
     317 [-]: CALL R24 -1 1
     318 [-]: MUL R25 R24 R23
     319 [-]: GETIMPORT R26 45 [nil]
     320 [-]: MOVE R27 R20 
     321 [-]: MOVE R28 R21 
     322 [-]: CALL R26 2 1 
     323 [-]: GETIMPORT R29 81 [nil]
     324 [-]: DIVK R28 R29 K69 [2]
     325 [-]: FASTCALL1 22 R28 L38
     326 [-]: GETIMPORT R27 84 [nil]
     327 [-]: CALL R27 1 1 
L38: 328 [-]: GETUPVAL R29 3
     329 [-]: GETTABLEKS R28 R29 K85 [0x74A11EC6]
     330 [-]: GETIMPORT R31 87 [nil]
     331 [-]: MULK R30 R31 K69 [2]
     332 [-]: DIVK R29 R30 K69 [2]
     333 [-]: CALL R28 1 1 
     334 [-]: MODK R29 R28 K69 [2]
     335 [-]: JUMPXEQKN R29 K88 L39 NOT [0]
     336 [-]: ADDK R28 R28 K59 [1]
L39: 337 [-]: DIVK R29 R28 K69 [2]
     338 [-]: MULK R30 R29 K69 [2]
     339 [-]: NEWTABLE R31 0 0
     340 [-]: GETIMPORT R32 61 [nil]
     341 [-]: GETIMPORT R33 63 [nil]
     342 [-]: LOADN R34 0  
     343 [-]: LOADN R35 0  
     344 [-]: LOADN R36 1  
     345 [-]: CALL R33 3 1 
     346 [-]: MOVE R34 R26 
     347 [-]: CALL R32 2 1 
     348 [-]: GETIMPORT R33 61 [nil]
     349 [-]: MOVE R34 R32 
     350 [-]: GETIMPORT R35 65 [nil]
     351 [-]: LOADN R36 90 
     352 [-]: LOADN R37 0  
     353 [-]: LOADN R38 0  
     354 [-]: CALL R35 3 -1
     355 [-]: CALL R33 -1 1
     356 [-]: LOADN R34 0  
     357 [-]: NAMECALL R35 R1 K89 [0x4ACCF179]
     358 [-]: CALL R35 1 1 
     359 [-]: JUMPIFNOT R35 L60
     360 [-]: LOADN R35 0  
     361 [-]: GETIMPORT R36 91 [nil]
     362 [-]: GETIMPORT R40 93 [nil]
     363 [-]: CALL R40 0 1 
     364 [-]: LOADK R43 K94 [3.1415927410125732]
     365 [-]: MUL R42 R43 R29
     366 [-]: MUL R41 R42 R29
     367 [-]: MUL R39 R40 R41
     368 [-]: GETIMPORT R40 81 [nil]
     369 [-]: MUL R38 R39 R40
     370 [-]: MULK R39 R25 K95 [360]
     371 [-]: DIV R37 R38 R39
     372 [-]: LOADN R38 4  
     373 [-]: LOADN R39 15 
     374 [-]: CALL R36 3 1 
     375 [-]: GETIMPORT R37 63 [nil]
     376 [-]: CALL R37 0 1 
     377 [-]: GETIMPORT R38 63 [nil]
     378 [-]: CALL R38 0 1 
     379 [-]: GETIMPORT R39 63 [nil]
     380 [-]: LOADN R40 0  
     381 [-]: LOADN R41 2  
     382 [-]: LOADN R42 0  
     383 [-]: CALL R39 3 1 
     384 [-]: GETIMPORT R40 63 [nil]
     385 [-]: LOADN R41 0  
     386 [-]: LOADN R42 5  
     387 [-]: LOADN R43 0  
     388 [-]: CALL R40 3 1 
     389 [-]: LOADN R43 1  
     390 [-]: MOVE R41 R28 
     391 [-]: LOADN R42 1  
     392 [-]: FORNPREP R41 L60
L40: 393 [-]: GETIMPORT R44 63 [nil]
     394 [-]: CALL R44 0 1 
     395 [-]: GETIMPORT R45 63 [nil]
     396 [-]: CALL R45 0 1 
     397 [-]: GETIMPORT R46 63 [nil]
     398 [-]: CALL R46 0 1 
     399 [-]: NEWTABLE R47 0 0
     400 [-]: SUBK R50 R43 K51 [0.5]
     401 [-]: SUB R49 R50 R29
     402 [-]: MULK R48 R49 K69 [2]
     403 [-]: GETTABLEKS R49 R20 K48 ["y"]
     404 [-]: LOADN R52 1  
     405 [-]: MOVE R50 R28 
     406 [-]: LOADN R51 1  
     407 [-]: FORNPREP R50 L51
L41: 408 [-]: FASTCALL1 12 R29 L42
     409 [-]: MOVE R55 R29 
     410 [-]: GETIMPORT R54 97 [nil]
     411 [-]: CALL R54 1 1 
L42: 412 [-]: ADD R53 R54 R52
     413 [-]: JUMPIFNOTLT R28 R53 L44
     414 [-]: ADDK R54 R28 K59 [1]
     415 [-]: JUMPIFNOTEQ R53 R54 L43
     416 [-]: GETTABLEKS R49 R20 K48 ["y"]
L43: 417 [-]: ADDK R54 R28 K59 [1]
     418 [-]: SUB R53 R54 R52
L44: 419 [-]: SUBK R56 R53 K51 [0.5]
     420 [-]: SUB R55 R56 R29
     421 [-]: MULK R54 R55 K69 [2]
     422 [-]: MUL R57 R48 R48
     423 [-]: MUL R58 R54 R54
     424 [-]: ADD R56 R57 R58
     425 [-]: FASTCALL1 25 R56 L45
     426 [-]: GETIMPORT R55 99 [nil]
     427 [-]: CALL R55 1 1 
L45: 428 [-]: JUMPIFNOTLE R55 R30 L50
     429 [-]: GETTABLEKS R58 R32 K100 ["x"]
     430 [-]: MUL R57 R58 R54
     431 [-]: GETTABLEKS R59 R33 K100 ["x"]
     432 [-]: MUL R58 R59 R48
     433 [-]: ADD R56 R57 R58
     434 [-]: SETTABLEKS R56 R37 K100 ["x"]
     435 [-]: GETTABLEKS R58 R32 K48 ["y"]
     436 [-]: MUL R57 R58 R54
     437 [-]: GETTABLEKS R59 R33 K48 ["y"]
     438 [-]: MUL R58 R59 R48
     439 [-]: ADD R56 R57 R58
     440 [-]: SETTABLEKS R56 R37 K48 ["y"]
     441 [-]: GETTABLEKS R58 R32 K101 ["z"]
     442 [-]: MUL R57 R58 R54
     443 [-]: GETTABLEKS R59 R33 K101 ["z"]
     444 [-]: MUL R58 R59 R48
     445 [-]: ADD R56 R57 R58
     446 [-]: SETTABLEKS R56 R37 K101 ["z"]
     447 [-]: LOADN R56 0  
     448 [-]: JUMPXEQKN R55 K88 L46 [0]
     449 [-]: LOADN R58 1  
     450 [-]: DIV R57 R58 R55
     451 [-]: GETTABLEKS R59 R37 K100 ["x"]
     452 [-]: MUL R58 R59 R57
     453 [-]: SETTABLEKS R58 R38 K100 ["x"]
     454 [-]: GETTABLEKS R59 R37 K48 ["y"]
     455 [-]: MUL R58 R59 R57
     456 [-]: SETTABLEKS R58 R38 K48 ["y"]
     457 [-]: GETTABLEKS R59 R37 K101 ["z"]
     458 [-]: MUL R58 R59 R57
     459 [-]: SETTABLEKS R58 R38 K101 ["z"]
     460 [-]: GETIMPORT R58 91 [nil]
     461 [-]: GETIMPORT R59 103 [nil]
     462 [-]: MOVE R60 R38 
     463 [-]: MOVE R61 R32 
     464 [-]: CALL R59 2 1 
     465 [-]: LOADN R60 -1 
     466 [-]: LOADN R61 1  
     467 [-]: CALL R58 3 1 
     468 [-]: MOVE R56 R58 
L46: 469 [-]: LOADN R57 0  
     470 [-]: JUMPIFLE R55 R57 L48
     471 [-]: FASTCALL1 3 R56 L47
     472 [-]: MOVE R58 R56 
     473 [-]: GETIMPORT R57 105 [nil]
     474 [-]: CALL R57 1 1 
L47: 475 [-]: ADDK R58 R27 K106 [9.9999999999999995e-07]
     476 [-]: JUMPIFNOTLE R57 R58 L50
L48: 477 [-]: GETIMPORT R57 108 [nil]
     478 [-]: MOVE R58 R44 
     479 [-]: MOVE R59 R20 
     480 [-]: MOVE R60 R37 
     481 [-]: CALL R57 3 0 
     482 [-]: SETTABLEKS R49 R44 K48 ["y"]
     483 [-]: GETIMPORT R57 108 [nil]
     484 [-]: MOVE R58 R45 
     485 [-]: MOVE R59 R44 
     486 [-]: MOVE R60 R39 
     487 [-]: CALL R57 3 0 
     488 [-]: GETIMPORT R57 110 [nil]
     489 [-]: MOVE R58 R46 
     490 [-]: MOVE R59 R44 
     491 [-]: MOVE R60 R40 
     492 [-]: CALL R57 3 0 
     493 [-]: GETIMPORT R57 63 [nil]
     494 [-]: CALL R57 0 1 
     495 [-]: GETIMPORT R58 112 [nil]
     496 [-]: MOVE R60 R45 
     497 [-]: MOVE R61 R46 
     498 [-]: GETIMPORT R62 114 [nil]
     499 [-]: LOADNIL R63  
     500 [-]: MOVE R64 R57 
     501 [-]: NAMECALL R58 R58 K115 [0x722CD32C]
     502 [-]: CALL R58 6 1 
     503 [-]: JUMPIFNOT R58 L49
     504 [-]: SETTABLE R57 R47 R53
     505 [-]: GETTABLEKS R49 R57 K48 ["y"]
L49: 506 [-]: ADDK R35 R35 K59 [1]
     507 [-]: JUMPIFNOTLE R36 R35 L50
     508 [-]: GETIMPORT R58 50 [nil]
     509 [-]: LOADN R59 0  
     510 [-]: CALL R58 1 0 
     511 [-]: GETIMPORT R58 93 [nil]
     512 [-]: CALL R58 0 1 
     513 [-]: ADD R34 R34 R58
     514 [-]: LOADN R35 0  
L50: 515 [-]: FORNLOOP R50 L41
L51: 516 [-]: NEWTABLE R50 0 0
     517 [-]: LOADN R53 1  
     518 [-]: MOVE R51 R28 
     519 [-]: LOADN R52 1  
     520 [-]: FORNPREP R51 L58
L52: 521 [-]: MOVE R54 R53 
     522 [-]: GETTABLE R44 R47 R54
     523 [-]: JUMPXEQKNIL R44 L57
     524 [-]: LOADN R55 1  
     525 [-]: LOADN R56 0  
L53: 526 [-]: JUMPIFNOTLT R54 R28 L56
     527 [-]: ADDK R58 R54 K59 [1]
     528 [-]: GETTABLE R57 R47 R58
     529 [-]: JUMPXEQKNIL R57 L56
     530 [-]: GETTABLEKS R59 R57 K48 ["y"]
     531 [-]: GETTABLEKS R60 R44 K48 ["y"]
     532 [-]: SUB R58 R59 R60
     533 [-]: FASTCALL1 2 R58 L54
     534 [-]: MOVE R60 R58 
     535 [-]: GETIMPORT R59 117 [nil]
     536 [-]: CALL R59 1 1 
L54: 537 [-]: LOADK R60 K118 [0.14999999999999999]
     538 [-]: JUMPIFLT R60 R59 L56
     539 [-]: ADD R56 R56 R58
     540 [-]: ADDK R59 R54 K59 [1]
     541 [-]: LOADNIL R60  
     542 [-]: SETTABLE R60 R47 R59
     543 [-]: JUMP L55
    
     544 [-]: JUMP L56
    
L55: 545 [-]: ADDK R55 R55 K59 [1]
     546 [-]: ADDK R54 R54 K59 [1]
     547 [-]: JUMPBACK L53 
L56: 548 [-]: MULK R60 R32 K69 [2]
     549 [-]: SUBK R61 R55 K59 [1]
     550 [-]: MUL R59 R60 R61
     551 [-]: DIVK R58 R59 K69 [2]
     552 [-]: ADD R57 R44 R58
     553 [-]: GETIMPORT R58 63 [nil]
     554 [-]: LOADN R59 0  
     555 [-]: DIV R60 R56 R55
     556 [-]: LOADN R61 0  
     557 [-]: CALL R58 3 1 
     558 [-]: ADD R44 R57 R58
     559 [-]: DUPTABLE R59 121
     560 [-]: SETTABLEKS R44 R59 K119 ["position"]
     561 [-]: SETTABLEKS R55 R59 K120 ["lengthMult"]
     562 [-]: FASTCALL2 52 R50 R59 L57
     563 [-]: MOVE R58 R50 
     564 [-]: GETIMPORT R57 43 [nil]
     565 [-]: CALL R57 2 0 
L57: 566 [-]: FORNLOOP R51 L52
L58: 567 [-]: LENGTH R51 R50
     568 [-]: LOADN R52 0  
     569 [-]: JUMPIFNOTLT R52 R51 L59
     570 [-]: FASTCALL2 52 R31 R50 L59
     571 [-]: MOVE R52 R31 
     572 [-]: MOVE R53 R50 
     573 [-]: GETIMPORT R51 43 [nil]
     574 [-]: CALL R51 2 0 
L59: 575 [-]: FORNLOOP R41 L40
L60: 576 [-]: JUMPIFNOTLT R34 R25 L61
     577 [-]: GETIMPORT R37 78 [nil]
     578 [-]: MOVE R38 R23 
     579 [-]: NAMECALL R35 R1 K122 [0x21B4C60E]
     580 [-]: CALL R35 3 0 
L61: 581 [-]: FASTCALL1 62 R1 L62
     582 [-]: MOVE R36 R1  
     583 [-]: GETIMPORT R35 4 [nil]
     584 [-]: CALL R35 1 1 
L62: 585 [-]: JUMPIF R35 L64
     586 [-]: NAMECALL R35 R1 K52 [0x2047CFE7]
     587 [-]: CALL R35 1 1 
     588 [-]: JUMPIF R35 L64
     589 [-]: NAMECALL R35 R1 K53 [0x73901ACF]
     590 [-]: CALL R35 1 1 
     591 [-]: JUMPIF R35 L64
     592 [-]: NAMECALL R36 R1 K54 [0xB3ED31DD]
     593 [-]: CALL R36 1 1 
     594 [-]: FASTCALL1 62 R36 L63
     595 [-]: GETIMPORT R35 4 [nil]
     596 [-]: CALL R35 1 1 
L63: 597 [-]: JUMPIF R35 L65
L64: 598 [-]: RETURN R0 0  
L65: 599 [-]: NAMECALL R35 R1 K89 [0x4ACCF179]
     600 [-]: CALL R35 1 1 
     601 [-]: JUMPIFNOT R35 L70
     602 [-]: LENGTH R35 R31
     603 [-]: LOADN R36 0  
     604 [-]: JUMPIFNOTLT R36 R35 L70
     605 [-]: MOVE R35 R20 
     606 [-]: GETTABLEN R39 R31 1
     607 [-]: GETTABLEN R38 R39 1
     608 [-]: GETTABLEKS R37 R38 K119 ["position"]
     609 [-]: GETTABLEKS R36 R37 K48 ["y"]
     610 [-]: SETTABLEKS R36 R35 K48 ["y"]
     611 [-]: GETIMPORT R36 125 [nil]
     612 [-]: LOADB R37 0  
     613 [-]: CALL R36 1 1 
     614 [-]: LOADN R39 1  
     615 [-]: LENGTH R37 R31
     616 [-]: LOADN R38 1  
     617 [-]: FORNPREP R37 L69
L66: 618 [-]: GETTABLE R40 R31 R39
     619 [-]: LOADN R43 1  
     620 [-]: LENGTH R41 R40
     621 [-]: LOADN R42 1  
     622 [-]: FORNPREP R41 L68
L67: 623 [-]: GETTABLE R44 R40 R43
     624 [-]: GETTABLEKS R47 R44 K119 ["position"]
     625 [-]: NAMECALL R45 R36 K126 [0xDAE055BA]
     626 [-]: CALL R45 2 0 
     627 [-]: GETTABLEKS R47 R44 K120 ["lengthMult"]
     628 [-]: NAMECALL R45 R36 K127 [0x80925B98]
     629 [-]: CALL R45 2 0 
     630 [-]: FORNLOOP R41 L67
L68: 631 [-]: FORNLOOP R37 L66
L69: 632 [-]: MOVE R39 R35 
     633 [-]: NAMECALL R37 R36 K126 [0xDAE055BA]
     634 [-]: CALL R37 2 0 
     635 [-]: GETTABLEKS R39 R26 K67 ["heading"]
     636 [-]: NAMECALL R37 R36 K127 [0x80925B98]
     637 [-]: CALL R37 2 0 
     638 [-]: GETIMPORT R39 129 [nil]
     639 [-]: NAMECALL R39 R39 K130 [0xCDE10C4A]
     640 [-]: CALL R39 1 1 
     641 [-]: GETIMPORT R40 76 [nil]
     642 [-]: LOADK R41 K131 ["CreateEffects"]
     643 [-]: CALL R40 1 1 
     644 [-]: MOVE R41 R36 
     645 [-]: NAMECALL R37 R0 K132 [0xCBAE1D7C]
     646 [-]: CALL R37 4 0 
L70: 647 [-]: GETIMPORT R36 73 [nil]
     648 [-]: CALL R36 0 1 
     649 [-]: SUB R35 R36 R22
     650 [-]: SUB R23 R23 R35
     651 [-]: GETIMPORT R38 134 [nil]
     652 [-]: GETIMPORT R39 136 [nil]
     653 [-]: NAMECALL R36 R1 K40 [0x47901F07]
     654 [-]: CALL R36 3 1 
     655 [-]: GETIMPORT R38 2 [nil]
     656 [-]: GETTABLE R37 R38 R4
     657 [-]: SETTABLEKS R36 R37 K137 ["mouthhelper"]
     658 [-]: MOVE R39 R8  
     659 [-]: GETIMPORT R40 139 [nil]
     660 [-]: NAMECALL R37 R36 K40 [0x47901F07]
     661 [-]: CALL R37 3 1 
     662 [-]: GETIMPORT R39 2 [nil]
     663 [-]: GETTABLE R38 R39 R4
     664 [-]: SETTABLEKS R37 R38 K140 ["pillarbeamstartpoint"]
     665 [-]: MOVE R40 R7  
     666 [-]: GETIMPORT R41 139 [nil]
     667 [-]: NAMECALL R38 R36 K40 [0x47901F07]
     668 [-]: CALL R38 3 1 
     669 [-]: GETIMPORT R40 2 [nil]
     670 [-]: GETTABLE R39 R40 R4
     671 [-]: SETTABLEKS R38 R39 K141 ["pillarbeam"]
     672 [-]: NAMECALL R39 R36 K142 [0xD1586535]
     673 [-]: CALL R39 1 1 
     674 [-]: MOVE R40 R20 
     675 [-]: GETIMPORT R41 63 [nil]
     676 [-]: CALL R41 0 1 
     677 [-]: GETIMPORT R42 112 [nil]
     678 [-]: GETIMPORT R44 63 [nil]
     679 [-]: GETTABLEKS R45 R40 K100 ["x"]
     680 [-]: GETTABLEKS R47 R40 K48 ["y"]
     681 [-]: ADDK R46 R47 K47 [10]
     682 [-]: GETTABLEKS R47 R40 K101 ["z"]
     683 [-]: CALL R44 3 1 
     684 [-]: GETIMPORT R45 63 [nil]
     685 [-]: GETTABLEKS R46 R40 K100 ["x"]
     686 [-]: GETTABLEKS R48 R40 K48 ["y"]
     687 [-]: SUBK R47 R48 K47 [10]
     688 [-]: GETTABLEKS R48 R40 K101 ["z"]
     689 [-]: CALL R45 3 1 
     690 [-]: MOVE R46 R1  
     691 [-]: LOADNIL R47  
     692 [-]: MOVE R48 R41 
     693 [-]: LOADB R49 0  
     694 [-]: NAMECALL R42 R42 K143 [0xBD5D0EC1]
     695 [-]: CALL R42 7 1 
     696 [-]: JUMPIFNOT R42 L71
     697 [-]: MOVE R40 R41 
L71: 698 [-]: MOVE R44 R40 
     699 [-]: NAMECALL R42 R38 K144 [0x9E9C67CB]
     700 [-]: CALL R42 2 0 
     701 [-]: GETIMPORT R42 112 [nil]
     702 [-]: MOVE R44 R9  
     703 [-]: MOVE R45 R40 
     704 [-]: GETIMPORT R46 146 [nil]
     705 [-]: NAMECALL R42 R42 K147 [0x05909209]
     706 [-]: CALL R42 4 1 
     707 [-]: GETIMPORT R44 2 [nil]
     708 [-]: GETTABLE R43 R44 R4
     709 [-]: SETTABLEKS R42 R43 K148 ["pillarbeamendpoint"]
     710 [-]: LOADNIL R43  
     711 [-]: LOADNIL R44  
     712 [-]: LOADNIL R45  
     713 [-]: GETIMPORT R46 112 [nil]
     714 [-]: NAMECALL R46 R46 K149 [0x18D05D30]
     715 [-]: CALL R46 1 1 
     716 [-]: JUMPIFNOT R46 L75
     717 [-]: GETIMPORT R46 112 [nil]
     718 [-]: MOVE R48 R10 
     719 [-]: NAMECALL R49 R36 K142 [0xD1586535]
     720 [-]: CALL R49 1 1 
     721 [-]: GETIMPORT R50 146 [nil]
     722 [-]: NAMECALL R46 R46 K147 [0x05909209]
     723 [-]: CALL R46 4 1 
     724 [-]: MOVE R43 R46 
     725 [-]: GETIMPORT R47 2 [nil]
     726 [-]: GETTABLE R46 R47 R4
     727 [-]: SETTABLEKS R43 R46 K150 ["pillarbeamdamagetrig"]
     728 [-]: FASTCALL1 62 R43 L72
     729 [-]: MOVE R47 R43 
     730 [-]: GETIMPORT R46 4 [nil]
     731 [-]: CALL R46 1 1 
L72: 732 [-]: JUMPIF R46 L73
     733 [-]: MOVE R48 R1  
     734 [-]: NAMECALL R46 R43 K151 [0xA9365339]
     735 [-]: CALL R46 2 0 
     736 [-]: MOVE R48 R0  
     737 [-]: NAMECALL R46 R43 K152 [0xF4DC3420]
     738 [-]: CALL R46 2 0 
     739 [-]: MOVE R48 R12 
     740 [-]: NAMECALL R46 R43 K153 [0x6B884107]
     741 [-]: CALL R46 2 0 
L73: 742 [-]: GETIMPORT R46 45 [nil]
     743 [-]: MOVE R47 R39 
     744 [-]: MOVE R48 R40 
     745 [-]: CALL R46 2 1 
     746 [-]: MOVE R44 R46 
     747 [-]: MOVE R48 R44 
     748 [-]: NAMECALL R46 R43 K154 [0x70B8836C]
     749 [-]: CALL R46 2 0 
     750 [-]: MOVE R48 R11 
     751 [-]: GETIMPORT R49 139 [nil]
     752 [-]: GETIMPORT R50 63 [nil]
     753 [-]: LOADN R51 0  
     754 [-]: LOADK R52 K155 [0.10000000000000001]
     755 [-]: LOADN R53 0  
     756 [-]: CALL R50 3 -1
     757 [-]: NAMECALL R46 R42 K40 [0x47901F07]
     758 [-]: CALL R46 -1 1
     759 [-]: MOVE R45 R46 
     760 [-]: GETIMPORT R47 2 [nil]
     761 [-]: GETTABLE R46 R47 R4
     762 [-]: SETTABLEKS R45 R46 K156 ["pillarbeamenddamagetrig"]
     763 [-]: FASTCALL1 62 R45 L74
     764 [-]: MOVE R47 R45 
     765 [-]: GETIMPORT R46 4 [nil]
     766 [-]: CALL R46 1 1 
L74: 767 [-]: JUMPIF R46 L75
     768 [-]: MOVE R48 R1  
     769 [-]: NAMECALL R46 R45 K151 [0xA9365339]
     770 [-]: CALL R46 2 0 
     771 [-]: MOVE R48 R0  
     772 [-]: NAMECALL R46 R45 K152 [0xF4DC3420]
     773 [-]: CALL R46 2 0 
     774 [-]: MOVE R48 R12 
     775 [-]: NAMECALL R46 R45 K153 [0x6B884107]
     776 [-]: CALL R46 2 0 
L75: 777 [-]: LOADN R46 0  
L76: 778 [-]: JUMPIFNOTLT R46 R23 L83
     779 [-]: GETIMPORT R47 50 [nil]
     780 [-]: LOADN R48 0  
     781 [-]: CALL R47 1 0 
     782 [-]: GETIMPORT R47 93 [nil]
     783 [-]: CALL R47 0 1 
     784 [-]: ADD R46 R46 R47
     785 [-]: FASTCALL1 62 R1 L77
     786 [-]: MOVE R49 R1  
     787 [-]: GETIMPORT R48 4 [nil]
     788 [-]: CALL R48 1 1 
L77: 789 [-]: JUMPIF R48 L83
     790 [-]: NAMECALL R48 R1 K52 [0x2047CFE7]
     791 [-]: CALL R48 1 1 
     792 [-]: JUMPIF R48 L83
     793 [-]: NAMECALL R48 R1 K53 [0x73901ACF]
     794 [-]: CALL R48 1 1 
     795 [-]: JUMPIF R48 L83
     796 [-]: NAMECALL R49 R1 K54 [0xB3ED31DD]
     797 [-]: CALL R49 1 1 
     798 [-]: FASTCALL1 62 R49 L78
     799 [-]: GETIMPORT R48 4 [nil]
     800 [-]: CALL R48 1 1 
L78: 801 [-]: JUMPIFNOT R48 L83
     802 [-]: FASTCALL1 62 R36 L79
     803 [-]: MOVE R49 R36 
     804 [-]: GETIMPORT R48 4 [nil]
     805 [-]: CALL R48 1 1 
L79: 806 [-]: JUMPIF R48 L83
     807 [-]: NAMECALL R48 R36 K142 [0xD1586535]
     808 [-]: CALL R48 1 1 
     809 [-]: MOVE R39 R48 
     810 [-]: GETIMPORT R48 158 [nil]
     811 [-]: MOVE R49 R20 
     812 [-]: MOVE R50 R21 
     813 [-]: DIV R51 R46 R23
     814 [-]: CALL R48 3 1 
     815 [-]: MOVE R40 R48 
     816 [-]: GETIMPORT R48 63 [nil]
     817 [-]: CALL R48 0 1 
     818 [-]: MOVE R41 R48 
     819 [-]: GETIMPORT R48 112 [nil]
     820 [-]: GETIMPORT R50 63 [nil]
     821 [-]: GETTABLEKS R51 R40 K100 ["x"]
     822 [-]: GETTABLEKS R53 R40 K48 ["y"]
     823 [-]: ADDK R52 R53 K47 [10]
     824 [-]: GETTABLEKS R53 R40 K101 ["z"]
     825 [-]: CALL R50 3 1 
     826 [-]: GETIMPORT R51 63 [nil]
     827 [-]: GETTABLEKS R52 R40 K100 ["x"]
     828 [-]: GETTABLEKS R54 R40 K48 ["y"]
     829 [-]: SUBK R53 R54 K47 [10]
     830 [-]: GETTABLEKS R54 R40 K101 ["z"]
     831 [-]: CALL R51 3 1 
     832 [-]: MOVE R52 R1  
     833 [-]: LOADNIL R53  
     834 [-]: MOVE R54 R41 
     835 [-]: LOADB R55 0  
     836 [-]: NAMECALL R48 R48 K143 [0xBD5D0EC1]
     837 [-]: CALL R48 7 1 
     838 [-]: JUMPIFNOT R48 L80
     839 [-]: MOVE R40 R41 
L80: 840 [-]: MOVE R50 R40 
     841 [-]: NAMECALL R48 R38 K144 [0x9E9C67CB]
     842 [-]: CALL R48 2 0 
     843 [-]: MOVE R50 R40 
     844 [-]: GETIMPORT R51 65 [nil]
     845 [-]: CALL R51 0 -1
     846 [-]: NAMECALL R48 R42 K159 [0x589EF1C1]
     847 [-]: CALL R48 -1 0
     848 [-]: GETIMPORT R48 112 [nil]
     849 [-]: NAMECALL R48 R48 K149 [0x18D05D30]
     850 [-]: CALL R48 1 1 
     851 [-]: JUMPIFNOT R48 L82
     852 [-]: FASTCALL1 62 R43 L81
     853 [-]: MOVE R49 R43 
     854 [-]: GETIMPORT R48 4 [nil]
     855 [-]: CALL R48 1 1 
L81: 856 [-]: JUMPIF R48 L82
     857 [-]: MOVE R50 R40 
     858 [-]: NAMECALL R48 R38 K160 [0x1F420A3A]
     859 [-]: CALL R48 2 1 
     860 [-]: GETIMPORT R49 63 [nil]
     861 [-]: LOADN R50 3  
     862 [-]: LOADN R51 3  
     863 [-]: MOVE R52 R48 
     864 [-]: CALL R49 3 1 
     865 [-]: MOVE R52 R49 
     866 [-]: NAMECALL R50 R43 K161 [0xB3C6250F]
     867 [-]: CALL R50 2 0 
     868 [-]: GETIMPORT R52 45 [nil]
     869 [-]: MOVE R53 R39 
     870 [-]: MOVE R54 R40 
     871 [-]: CALL R52 2 -1
     872 [-]: NAMECALL R50 R43 K154 [0x70B8836C]
     873 [-]: CALL R50 -1 0
     874 [-]: SUB R50 R40 R39
     875 [-]: GETIMPORT R51 163 [nil]
     876 [-]: MOVE R52 R50 
     877 [-]: CALL R51 1 0 
     878 [-]: DIVK R55 R48 K69 [2]
     879 [-]: MUL R54 R50 R55
     880 [-]: ADD R53 R39 R54
     881 [-]: NAMECALL R51 R43 K164 [0x9307AA51]
     882 [-]: CALL R51 2 0 
L82: 883 [-]: JUMPBACK L76 
L83: 884 [-]: FASTCALL1 62 R13 L84
     885 [-]: MOVE R48 R13 
     886 [-]: GETIMPORT R47 4 [nil]
     887 [-]: CALL R47 1 1 
L84: 888 [-]: JUMPIF R47 L85
     889 [-]: GETIMPORT R47 73 [nil]
     890 [-]: CALL R47 0 1 
     891 [-]: GETUPVAL R50 4
     892 [-]: MOVE R51 R47 
     893 [-]: NAMECALL R48 R13 K165 [0x6E0C2EE3]
     894 [-]: CALL R48 3 0 
L85: 895 [-]: FASTCALL1 62 R45 L86
     896 [-]: MOVE R48 R45 
     897 [-]: GETIMPORT R47 4 [nil]
     898 [-]: CALL R47 1 1 
L86: 899 [-]: JUMPIF R47 L87
     900 [-]: NAMECALL R47 R45 K58 [0xA2880940]
     901 [-]: CALL R47 1 0 
L87: 902 [-]: FASTCALL1 62 R43 L88
     903 [-]: MOVE R48 R43 
     904 [-]: GETIMPORT R47 4 [nil]
     905 [-]: CALL R47 1 1 
L88: 906 [-]: JUMPIF R47 L89
     907 [-]: NAMECALL R47 R43 K58 [0xA2880940]
     908 [-]: CALL R47 1 0 
L89: 909 [-]: FASTCALL1 62 R37 L90
     910 [-]: MOVE R48 R37 
     911 [-]: GETIMPORT R47 4 [nil]
     912 [-]: CALL R47 1 1 
L90: 913 [-]: JUMPIF R47 L91
     914 [-]: NAMECALL R47 R37 K58 [0xA2880940]
     915 [-]: CALL R47 1 0 
L91: 916 [-]: FASTCALL1 62 R42 L92
     917 [-]: MOVE R48 R42 
     918 [-]: GETIMPORT R47 4 [nil]
     919 [-]: CALL R47 1 1 
L92: 920 [-]: JUMPIF R47 L93
     921 [-]: NAMECALL R47 R42 K58 [0xA2880940]
     922 [-]: CALL R47 1 0 
L93: 923 [-]: FASTCALL1 62 R38 L94
     924 [-]: MOVE R48 R38 
     925 [-]: GETIMPORT R47 4 [nil]
     926 [-]: CALL R47 1 1 
L94: 927 [-]: JUMPIF R47 L95
     928 [-]: NAMECALL R47 R38 K166 [0xDFBB46DB]
     929 [-]: CALL R47 1 0 
     930 [-]: NAMECALL R47 R38 K58 [0xA2880940]
     931 [-]: CALL R47 1 0 
L95: 932 [-]: FASTCALL1 62 R36 L96
     933 [-]: MOVE R48 R36 
     934 [-]: GETIMPORT R47 4 [nil]
     935 [-]: CALL R47 1 1 
L96: 936 [-]: JUMPIF R47 L97
     937 [-]: NAMECALL R47 R36 K58 [0xA2880940]
     938 [-]: CALL R47 1 0 
L97: 939 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L4
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: GETIMPORT R9 5 [nil]
      10 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R6 K7 [0xC3962B21]
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R6 R7   
L 2:  16 [-]: FASTCALL1 62 R6 L3
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 3 [nil]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L4 
      21 [-]: GETIMPORT R9 5 [nil]
      22 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIFNOT R7 L4
      25 [-]: NAMECALL R7 R6 K8 [0x388577D5]
      26 [-]: CALL R7 1 1  
      27 [-]: SETTABLE R6 R0 R7
L 4:  28 [-]: FORGLOOP R2 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["NV_CURRENT_MOOD"]
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: LOADN R2 1   
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R1 L4
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K6 ["MOOD_TYPE"]
      14 [-]: GETTABLEKS R3 R4 K7 ["HAPPY"]
      15 [-]: JUMPIFNOTEQ R1 R3 L0
      16 [-]: LOADN R2 4   
      17 [-]: JUMP L4
     
L 0:  18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K6 ["MOOD_TYPE"]
      20 [-]: GETTABLEKS R3 R4 K8 ["ANGRY"]
      21 [-]: JUMPIFNOTEQ R1 R3 L1
      22 [-]: LOADN R2 1   
      23 [-]: JUMP L4
     
L 1:  24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K6 ["MOOD_TYPE"]
      26 [-]: GETTABLEKS R3 R4 K9 ["JEALOUS"]
      27 [-]: JUMPIFNOTEQ R1 R3 L2
      28 [-]: LOADN R2 5   
      29 [-]: JUMP L4
     
L 2:  30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R4 R5 K6 ["MOOD_TYPE"]
      32 [-]: GETTABLEKS R3 R4 K10 ["SAD"]
      33 [-]: JUMPIFNOTEQ R1 R3 L3
      34 [-]: LOADN R2 2   
      35 [-]: JUMP L4
     
L 3:  36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K6 ["MOOD_TYPE"]
      38 [-]: GETTABLEKS R3 R4 K11 ["SCARED"]
      39 [-]: JUMPIFNOTEQ R1 R3 L4
      40 [-]: LOADN R2 3   
L 4:  41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: GETTABLEN R3 R4 1
      43 [-]: GETIMPORT R6 13 [nil]
      44 [-]: GETTABLE R5 R6 R2
      45 [-]: FASTCALL1 62 R5 L5
      46 [-]: GETIMPORT R4 15 [nil]
      47 [-]: CALL R4 1 1  
L 5:  48 [-]: JUMPIF R4 L6 
      49 [-]: GETIMPORT R4 13 [nil]
      50 [-]: GETTABLE R3 R4 R2
L 6:  51 [-]: GETIMPORT R5 17 [nil]
      52 [-]: GETTABLEN R4 R5 1
      53 [-]: GETIMPORT R7 17 [nil]
      54 [-]: GETTABLE R6 R7 R2
      55 [-]: FASTCALL1 62 R6 L7
      56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: CALL R5 1 1  
L 7:  58 [-]: JUMPIF R5 L8 
      59 [-]: GETIMPORT R5 17 [nil]
      60 [-]: GETTABLE R4 R5 R2
L 8:  61 [-]: NAMECALL R5 R0 K18 [0xED324116]
      62 [-]: CALL R5 1 1  
      63 [-]: FASTCALL1 62 R5 L9
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 15 [nil]
      66 [-]: CALL R6 1 1  
L 9:  67 [-]: JUMPIFNOT R6 L10
      68 [-]: NAMECALL R6 R0 K19 [0xA2880940]
      69 [-]: CALL R6 1 0  
      70 [-]: RETURN R0 0  
L10:  71 [-]: NAMECALL R6 R5 K20 [0xDE321E6F]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R6 R6 K21 [0xF7D48EE0]
      74 [-]: CALL R6 1 1  
      75 [-]: FASTCALL1 62 R6 L11
      76 [-]: MOVE R8 R6   
      77 [-]: GETIMPORT R7 15 [nil]
      78 [-]: CALL R7 1 1  
L11:  79 [-]: JUMPIFNOT R7 L12
      80 [-]: NAMECALL R7 R0 K19 [0xA2880940]
      81 [-]: CALL R7 1 0  
      82 [-]: RETURN R0 0  
L12:  83 [-]: NEWTABLE R7 0 0
      84 [-]: NAMECALL R8 R5 K22 [0x388577D5]
      85 [-]: CALL R8 1 1  
      86 [-]: LOADN R9 1   
      87 [-]: GETIMPORT R12 24 [nil]
      88 [-]: NAMECALL R10 R0 K25 [0xC1595BD5]
      89 [-]: CALL R10 2 1 
      90 [-]: LOADNIL R11  
      91 [-]: GETIMPORT R12 28 [nil]
      92 [-]: CALL R12 0 1 
      93 [-]: GETIMPORT R13 3 [nil]
      94 [-]: GETIMPORT R15 30 [nil]
      95 [-]: LOADN R16 0  
      96 [-]: MOVE R17 R5  
      97 [-]: NAMECALL R13 R13 K31 [0x0D10E037]
      98 [-]: CALL R13 4 1 
      99 [-]: SETTABLEKS R13 R12 K32 ["baseAmount"]
     100 [-]: MOVE R16 R4  
     101 [-]: LOADN R17 1  
     102 [-]: NAMECALL R14 R12 K33 [0x1586E35E]
     103 [-]: CALL R14 3 0 
     104 [-]: MOVE R16 R5  
     105 [-]: NAMECALL R14 R12 K34 [0x86CD00CB]
     106 [-]: CALL R14 2 0 
     107 [-]: MOVE R16 R6  
     108 [-]: NAMECALL R14 R12 K35 [0xF4DC3420]
     109 [-]: CALL R14 2 0 
     110 [-]: LOADN R16 0  
     111 [-]: NAMECALL R14 R12 K36 [0xCA73DD2A]
     112 [-]: CALL R14 2 0 
     113 [-]: LOADN R14 0  
     114 [-]: LOADN R15 20 
L13: 115 [-]: LOADN R16 0  
     116 [-]: JUMPIFNOTLT R16 R15 L41
     117 [-]: FASTCALL1 62 R5 L14
     118 [-]: MOVE R17 R5  
     119 [-]: GETIMPORT R16 15 [nil]
     120 [-]: CALL R16 1 1 
L14: 121 [-]: JUMPIF R16 L41
     122 [-]: NAMECALL R16 R5 K37 [0x2047CFE7]
     123 [-]: CALL R16 1 1 
     124 [-]: JUMPIF R16 L41
     125 [-]: NAMECALL R16 R5 K38 [0x73901ACF]
     126 [-]: CALL R16 1 1 
     127 [-]: JUMPIF R16 L41
     128 [-]: GETIMPORT R16 41 [nil]
     129 [-]: JUMPXEQKNIL R16 L15 NOT
     130 [-]: JUMP L41
    
L15: 131 [-]: LOADB R16 0  
     132 [-]: GETIMPORT R17 43 [nil]
     133 [-]: GETIMPORT R20 41 [nil]
     134 [-]: GETTABLE R18 R20 R8
     135 [-]: CALL R17 1 3 
     136 [-]: FORGPREP_INEXT R17 L17
L16: 137 [-]: JUMPIFNOTEQ R21 R0 L17
     138 [-]: LOADB R16 1  
     139 [-]: JUMP L18
    
L17: 140 [-]: FORGLOOP R17 L16 2 [inext]
L18: 141 [-]: JUMPIFNOT R16 L41
     142 [-]: LOADN R16 0  
     143 [-]: JUMPIFNOTLE R14 R16 L34
     144 [-]: NEWTABLE R16 0 0
     145 [-]: LOADN R19 1  
     146 [-]: LENGTH R17 R10
     147 [-]: LOADN R18 1  
     148 [-]: FORNPREP R17 L22
L19: 149 [-]: GETTABLE R20 R10 R19
     150 [-]: FASTCALL1 62 R20 L20
     151 [-]: MOVE R22 R20 
     152 [-]: GETIMPORT R21 15 [nil]
     153 [-]: CALL R21 1 1 
L20: 154 [-]: JUMPIF R21 L21
     155 [-]: GETUPVAL R21 1
     156 [-]: MOVE R22 R16 
     157 [-]: NAMECALL R23 R20 K44 [0x0D09D3C0]
     158 [-]: CALL R23 1 -1
     159 [-]: CALL R21 -1 0
L21: 160 [-]: FORNLOOP R17 L19
L22: 161 [-]: GETIMPORT R18 46 [nil]
     162 [-]: FASTCALL1 62 R18 L23
     163 [-]: GETIMPORT R17 15 [nil]
     164 [-]: CALL R17 1 1 
L23: 165 [-]: JUMPIFNOT R17 L24
     166 [-]: GETIMPORT R17 47 [nil]
     167 [-]: NEWTABLE R18 0 0
     168 [-]: SETTABLEKS R18 R17 K45 ["fireBreathPatchEnemies"]
L24: 169 [-]: NEWTABLE R17 0 0
     170 [-]: GETIMPORT R18 49 [nil]
     171 [-]: MOVE R19 R16 
     172 [-]: CALL R18 1 3 
     173 [-]: FORGPREP_NEXT R18 L31
L25: 174 [-]: NAMECALL R23 R22 K50 [0x808B79E6]
     175 [-]: CALL R23 1 1 
     176 [-]: NAMECALL R24 R5 K50 [0x808B79E6]
     177 [-]: CALL R24 1 1 
     178 [-]: JUMPIFEQ R23 R24 L31
     179 [-]: SETTABLE R22 R17 R21
     180 [-]: NAMECALL R23 R22 K51 [0x1AC1655C]
     181 [-]: CALL R23 1 1 
     182 [-]: NAMECALL R23 R23 K52 [0x68D1B91D]
     183 [-]: CALL R23 1 1 
     184 [-]: JUMPIF R23 L28
     185 [-]: GETIMPORT R25 54 [nil]
     186 [-]: NAMECALL R23 R22 K55 [0xF2DEAF69]
     187 [-]: CALL R23 2 1 
     188 [-]: JUMPIFNOT R23 L27
     189 [-]: NAMECALL R24 R22 K56 [0x5E651723]
     190 [-]: CALL R24 1 1 
     191 [-]: FASTCALL1 62 R24 L26
     192 [-]: GETIMPORT R23 15 [nil]
     193 [-]: CALL R23 1 1 
L26: 194 [-]: JUMPIFNOT R23 L27
     195 [-]: JUMP L28
    
L27: 196 [-]: MOVE R25 R12 
     197 [-]: NAMECALL R23 R22 K57 [0x479483BB]
     198 [-]: CALL R23 2 0 
L28: 199 [-]: GETTABLE R23 R7 R21
     200 [-]: JUMPXEQKNIL R23 L30 NOT
     201 [-]: GETIMPORT R24 46 [nil]
     202 [-]: GETTABLE R23 R24 R21
     203 [-]: JUMPXEQKNIL R23 L29 NOT
     204 [-]: GETIMPORT R23 46 [nil]
     205 [-]: LOADN R24 0  
     206 [-]: SETTABLE R24 R23 R21
L29: 207 [-]: GETIMPORT R23 46 [nil]
     208 [-]: GETIMPORT R26 46 [nil]
     209 [-]: GETTABLE R25 R26 R21
     210 [-]: ADDK R24 R25 K58 [1]
     211 [-]: SETTABLE R24 R23 R21
     212 [-]: JUMP L31
    
L30: 213 [-]: LOADNIL R23  
     214 [-]: SETTABLE R23 R7 R21
L31: 215 [-]: FORGLOOP R18 L25 2
     216 [-]: GETIMPORT R18 49 [nil]
     217 [-]: MOVE R19 R7  
     218 [-]: CALL R18 1 3 
     219 [-]: FORGPREP_NEXT R18 L33
L32: 220 [-]: GETIMPORT R24 46 [nil]
     221 [-]: GETTABLE R23 R24 R21
     222 [-]: JUMPXEQKNIL R23 L33
     223 [-]: GETIMPORT R23 46 [nil]
     224 [-]: GETIMPORT R26 46 [nil]
     225 [-]: GETTABLE R25 R26 R21
     226 [-]: SUBK R24 R25 K58 [1]
     227 [-]: SETTABLE R24 R23 R21
     228 [-]: GETIMPORT R24 46 [nil]
     229 [-]: GETTABLE R23 R24 R21
     230 [-]: LOADN R24 0  
     231 [-]: JUMPIFNOTLE R23 R24 L33
     232 [-]: GETIMPORT R23 46 [nil]
     233 [-]: LOADNIL R24  
     234 [-]: SETTABLE R24 R23 R21
L33: 235 [-]: FORGLOOP R18 L32 2
     236 [-]: MOVE R7 R17  
     237 [-]: ADDK R14 R14 K59 [0.5]
L34: 238 [-]: LOADK R16 K60 [0.75]
     239 [-]: JUMPIFNOTLT R15 R16 L40
     240 [-]: LENGTH R16 R11
     241 [-]: JUMPXEQKN R16 K61 L35 NOT [0]
     242 [-]: MOVE R18 R3  
     243 [-]: NAMECALL R16 R0 K25 [0xC1595BD5]
     244 [-]: CALL R16 2 1 
     245 [-]: MOVE R11 R16 
L35: 246 [-]: LOADN R16 0  
     247 [-]: JUMPIFNOTLT R16 R9 L40
     248 [-]: GETIMPORT R16 43 [nil]
     249 [-]: MOVE R17 R11 
     250 [-]: CALL R16 1 3 
     251 [-]: FORGPREP_INEXT R16 L39
L36: 252 [-]: FASTCALL1 62 R20 L37
     253 [-]: MOVE R22 R20 
     254 [-]: GETIMPORT R21 15 [nil]
     255 [-]: CALL R21 1 1 
L37: 256 [-]: JUMPIF R21 L39
     257 [-]: LOADN R24 1  
     258 [-]: LOADN R26 1  
     259 [-]: FASTCALL2 19 R26 R9 L38
     260 [-]: MOVE R27 R9  
     261 [-]: GETIMPORT R25 64 [nil]
     262 [-]: CALL R25 2 1 
L38: 263 [-]: SUB R23 R24 R25
     264 [-]: NAMECALL R21 R20 K65 [0x66472BF5]
     265 [-]: CALL R21 2 0 
L39: 266 [-]: FORGLOOP R16 L36 2 [inext]
     267 [-]: GETIMPORT R16 67 [nil]
     268 [-]: CALL R16 0 1 
     269 [-]: SUB R9 R9 R16
L40: 270 [-]: GETIMPORT R16 1 [nil]
     271 [-]: LOADN R17 0  
     272 [-]: CALL R16 1 0 
     273 [-]: GETIMPORT R16 67 [nil]
     274 [-]: CALL R16 0 1 
     275 [-]: SUB R15 R15 R16
     276 [-]: GETIMPORT R16 67 [nil]
     277 [-]: CALL R16 0 1 
     278 [-]: SUB R14 R14 R16
     279 [-]: JUMPBACK L13 
L41: 280 [-]: GETIMPORT R16 46 [nil]
     281 [-]: JUMPXEQKNIL R16 L44
     282 [-]: GETIMPORT R16 49 [nil]
     283 [-]: MOVE R17 R7  
     284 [-]: CALL R16 1 3 
     285 [-]: FORGPREP_NEXT R16 L43
L42: 286 [-]: GETIMPORT R22 46 [nil]
     287 [-]: GETTABLE R21 R22 R19
     288 [-]: JUMPXEQKNIL R21 L43
     289 [-]: GETIMPORT R21 46 [nil]
     290 [-]: GETIMPORT R24 46 [nil]
     291 [-]: GETTABLE R23 R24 R19
     292 [-]: SUBK R22 R23 K58 [1]
     293 [-]: SETTABLE R22 R21 R19
     294 [-]: GETIMPORT R22 46 [nil]
     295 [-]: GETTABLE R21 R22 R19
     296 [-]: LOADN R22 0  
     297 [-]: JUMPIFNOTLE R21 R22 L43
     298 [-]: GETIMPORT R21 46 [nil]
     299 [-]: LOADNIL R22  
     300 [-]: SETTABLE R22 R21 R19
L43: 301 [-]: FORGLOOP R16 L42 2
     302 [-]: GETIMPORT R16 69 [nil]
     303 [-]: GETIMPORT R17 46 [nil]
     304 [-]: CALL R16 1 1 
     305 [-]: JUMPXEQKNIL R16 L44 NOT
     306 [-]: GETIMPORT R16 47 [nil]
     307 [-]: LOADNIL R17  
     308 [-]: SETTABLEKS R17 R16 K45 ["fireBreathPatchEnemies"]
L44: 309 [-]: LENGTH R16 R11
     310 [-]: JUMPXEQKN R16 K61 L45 NOT [0]
     311 [-]: MOVE R18 R3  
     312 [-]: NAMECALL R16 R0 K25 [0xC1595BD5]
     313 [-]: CALL R16 2 1 
     314 [-]: MOVE R11 R16 
L45: 315 [-]: GETIMPORT R16 41 [nil]
     316 [-]: JUMPXEQKNIL R16 L50
     317 [-]: GETIMPORT R17 41 [nil]
     318 [-]: GETTABLE R16 R17 R8
     319 [-]: JUMPXEQKNIL R16 L49
     320 [-]: GETIMPORT R16 43 [nil]
     321 [-]: GETIMPORT R19 41 [nil]
     322 [-]: GETTABLE R17 R19 R8
     323 [-]: CALL R16 1 3 
     324 [-]: FORGPREP_INEXT R16 L47
L46: 325 [-]: JUMPIFNOTEQ R20 R0 L47
     326 [-]: GETIMPORT R21 72 [nil]
     327 [-]: GETIMPORT R23 41 [nil]
     328 [-]: GETTABLE R22 R23 R8
     329 [-]: MOVE R23 R19 
     330 [-]: CALL R21 2 0 
     331 [-]: JUMP L48
    
L47: 332 [-]: FORGLOOP R16 L46 2 [inext]
L48: 333 [-]: GETIMPORT R16 69 [nil]
     334 [-]: GETIMPORT R18 41 [nil]
     335 [-]: GETTABLE R17 R18 R8
     336 [-]: CALL R16 1 1 
     337 [-]: JUMPXEQKNIL R16 L49 NOT
     338 [-]: GETIMPORT R16 41 [nil]
     339 [-]: LOADNIL R17  
     340 [-]: SETTABLE R17 R16 R8
L49: 341 [-]: GETIMPORT R16 69 [nil]
     342 [-]: GETIMPORT R17 41 [nil]
     343 [-]: CALL R16 1 1 
     344 [-]: JUMPXEQKNIL R16 L50 NOT
     345 [-]: GETIMPORT R16 47 [nil]
     346 [-]: LOADNIL R17  
     347 [-]: SETTABLEKS R17 R16 K40 ["voidDragonFirebreathPatches"]
L50: 348 [-]: LOADN R16 0  
     349 [-]: JUMPIFNOTLT R16 R9 L55
     350 [-]: GETIMPORT R16 43 [nil]
     351 [-]: MOVE R17 R11 
     352 [-]: CALL R16 1 3 
     353 [-]: FORGPREP_INEXT R16 L54
L51: 354 [-]: FASTCALL1 62 R20 L52
     355 [-]: MOVE R22 R20 
     356 [-]: GETIMPORT R21 15 [nil]
     357 [-]: CALL R21 1 1 
L52: 358 [-]: JUMPIF R21 L54
     359 [-]: LOADN R24 1  
     360 [-]: LOADN R26 1  
     361 [-]: FASTCALL2 19 R26 R9 L53
     362 [-]: MOVE R27 R9  
     363 [-]: GETIMPORT R25 64 [nil]
     364 [-]: CALL R25 2 1 
L53: 365 [-]: SUB R23 R24 R25
     366 [-]: NAMECALL R21 R20 K65 [0x66472BF5]
     367 [-]: CALL R21 2 0 
L54: 368 [-]: FORGLOOP R16 L51 2 [inext]
     369 [-]: GETIMPORT R16 1 [nil]
     370 [-]: LOADN R17 0  
     371 [-]: CALL R16 1 0 
     372 [-]: GETIMPORT R16 67 [nil]
     373 [-]: CALL R16 0 1 
     374 [-]: SUB R9 R9 R16
     375 [-]: JUMPBACK L50 
L55: 376 [-]: FASTCALL1 62 R0 L56
     377 [-]: MOVE R17 R0  
     378 [-]: GETIMPORT R16 15 [nil]
     379 [-]: CALL R16 1 1 
L56: 380 [-]: JUMPIF R16 L57
     381 [-]: NAMECALL R16 R0 K19 [0xA2880940]
     382 [-]: CALL R16 1 0 
L57: 383 [-]: RETURN R0 0  


; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R2 R0 R1
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: NAMECALL R3 R2 K2 [0xA2880940]
       7 [-]: CALL R3 1 0  
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLE R3 R0 R1
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: GETTABLEKS R4 R3 K6 ["pillarbeamstartpoint"]
      23 [-]: FASTCALL1 62 R4 L6
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 6:  27 [-]: JUMPIF R5 L7 
      28 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      29 [-]: CALL R5 1 0  
      30 [-]: LOADNIL R5   
      31 [-]: SETTABLEKS R5 R3 K6 ["pillarbeamstartpoint"]
L 7:  32 [-]: GETIMPORT R4 5 [nil]
      33 [-]: GETTABLE R3 R4 R2
      34 [-]: GETTABLEKS R4 R3 K8 ["pillarbeam"]
      35 [-]: FASTCALL1 62 R4 L8
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: CALL R5 1 1  
L 8:  39 [-]: JUMPIF R5 L9 
      40 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      41 [-]: CALL R5 1 0  
      42 [-]: LOADNIL R5   
      43 [-]: SETTABLEKS R5 R3 K8 ["pillarbeam"]
L 9:  44 [-]: GETIMPORT R4 5 [nil]
      45 [-]: GETTABLE R3 R4 R2
      46 [-]: GETTABLEKS R4 R3 K9 ["pillarbeamendpoint"]
      47 [-]: FASTCALL1 62 R4 L10
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: CALL R5 1 1  
L10:  51 [-]: JUMPIF R5 L11
      52 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      53 [-]: CALL R5 1 0  
      54 [-]: LOADNIL R5   
      55 [-]: SETTABLEKS R5 R3 K9 ["pillarbeamendpoint"]
L11:  56 [-]: GETIMPORT R4 5 [nil]
      57 [-]: GETTABLE R3 R4 R2
      58 [-]: GETTABLEKS R4 R3 K10 ["pillarbeamdamagetrig"]
      59 [-]: FASTCALL1 62 R4 L12
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L12:  63 [-]: JUMPIF R5 L13
      64 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      65 [-]: CALL R5 1 0  
      66 [-]: LOADNIL R5   
      67 [-]: SETTABLEKS R5 R3 K10 ["pillarbeamdamagetrig"]
L13:  68 [-]: GETIMPORT R4 5 [nil]
      69 [-]: GETTABLE R3 R4 R2
      70 [-]: GETTABLEKS R4 R3 K11 ["pillarbeamenddamagetrig"]
      71 [-]: FASTCALL1 62 R4 L14
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 1 [nil]
      74 [-]: CALL R5 1 1  
L14:  75 [-]: JUMPIF R5 L15
      76 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      77 [-]: CALL R5 1 0  
      78 [-]: LOADNIL R5   
      79 [-]: SETTABLEKS R5 R3 K11 ["pillarbeamenddamagetrig"]
L15:  80 [-]: GETIMPORT R4 5 [nil]
      81 [-]: GETTABLE R3 R4 R2
      82 [-]: GETTABLEKS R4 R3 K12 ["mouthhelper"]
      83 [-]: FASTCALL1 62 R4 L16
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 1 [nil]
      86 [-]: CALL R5 1 1  
L16:  87 [-]: JUMPIF R5 L17
      88 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      89 [-]: CALL R5 1 0  
      90 [-]: LOADNIL R5   
      91 [-]: SETTABLEKS R5 R3 K12 ["mouthhelper"]
L17:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R2 1  
L 1:   6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: GETIMPORT R8 5 [nil]
       9 [-]: LOADN R9 0   
      10 [-]: LOADN R10 2  
      11 [-]: LOADN R11 0  
      12 [-]: CALL R8 3 -1 
      13 [-]: NAMECALL R4 R0 K6 [0x47901F07]
      14 [-]: CALL R4 -1 1 
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: MOVE R7 R1   
      21 [-]: LOADB R8 1   
      22 [-]: NAMECALL R5 R4 K7 [0x0B38B4AE]
      23 [-]: CALL R5 3 0  
L 3:  24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: ADDK R5 R2 K10 [1]
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: CALL R5 0 1  
       3 [-]: LOADN R8 1   
       4 [-]: LOADN R6 49  
       5 [-]: LOADN R7 1   
       6 [-]: FORNPREP R6 L2
L 0:   7 [-]: GETIMPORT R9 3 [nil]
       8 [-]: DIVK R10 R1 K4 [4]
       9 [-]: MOVE R11 R1  
      10 [-]: CALL R9 2 1  
      11 [-]: SETTABLEKS R9 R5 K5 ["z"]
      12 [-]: GETIMPORT R12 7 [nil]
      13 [-]: MOVE R13 R5  
      14 [-]: GETIMPORT R14 9 [nil]
      15 [-]: GETTABLEKS R16 R3 K10 ["heading"]
      16 [-]: GETIMPORT R17 3 [nil]
      17 [-]: MINUS R18 R2 
      18 [-]: MOVE R19 R2  
      19 [-]: CALL R17 2 1 
      20 [-]: ADD R15 R16 R17
      21 [-]: LOADN R16 0  
      22 [-]: LOADN R17 0  
      23 [-]: CALL R14 3 -1
      24 [-]: CALL R12 -1 1
      25 [-]: ADD R11 R0 R12
      26 [-]: FASTCALL2 52 R4 R11 L1
      27 [-]: MOVE R10 R4  
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: CALL R9 2 0  
L 1:  30 [-]: FORNLOOP R6 L0
L 2:  31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 764
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 2   
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K4 ["NV_CURRENT_MOOD"]
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
       8 [-]: CALL R2 3 1  
       9 [-]: LOADN R3 1   
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFNOTLT R4 R2 L4
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K6 ["MOOD_TYPE"]
      14 [-]: GETTABLEKS R4 R5 K7 ["HAPPY"]
      15 [-]: JUMPIFNOTEQ R2 R4 L0
      16 [-]: LOADN R3 4   
      17 [-]: JUMP L4
     
L 0:  18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K6 ["MOOD_TYPE"]
      20 [-]: GETTABLEKS R4 R5 K8 ["ANGRY"]
      21 [-]: JUMPIFNOTEQ R2 R4 L1
      22 [-]: LOADN R3 1   
      23 [-]: JUMP L4
     
L 1:  24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K6 ["MOOD_TYPE"]
      26 [-]: GETTABLEKS R4 R5 K9 ["JEALOUS"]
      27 [-]: JUMPIFNOTEQ R2 R4 L2
      28 [-]: LOADN R3 5   
      29 [-]: JUMP L4
     
L 2:  30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K6 ["MOOD_TYPE"]
      32 [-]: GETTABLEKS R4 R5 K10 ["SAD"]
      33 [-]: JUMPIFNOTEQ R2 R4 L3
      34 [-]: LOADN R3 2   
      35 [-]: JUMP L4
     
L 3:  36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K6 ["MOOD_TYPE"]
      38 [-]: GETTABLEKS R4 R5 K11 ["SCARED"]
      39 [-]: JUMPIFNOTEQ R2 R4 L4
      40 [-]: LOADN R3 3   
L 4:  41 [-]: GETIMPORT R5 13 [nil]
      42 [-]: GETTABLEN R4 R5 1
      43 [-]: GETIMPORT R7 13 [nil]
      44 [-]: GETTABLE R6 R7 R3
      45 [-]: FASTCALL1 62 R6 L5
      46 [-]: GETIMPORT R5 15 [nil]
      47 [-]: CALL R5 1 1  
L 5:  48 [-]: JUMPIF R5 L6 
      49 [-]: GETIMPORT R5 13 [nil]
      50 [-]: GETTABLE R4 R5 R3
L 6:  51 [-]: GETIMPORT R6 17 [nil]
      52 [-]: GETTABLEN R5 R6 1
      53 [-]: GETIMPORT R8 17 [nil]
      54 [-]: GETTABLE R7 R8 R3
      55 [-]: FASTCALL1 62 R7 L7
      56 [-]: GETIMPORT R6 15 [nil]
      57 [-]: CALL R6 1 1  
L 7:  58 [-]: JUMPIF R6 L8 
      59 [-]: GETIMPORT R6 17 [nil]
      60 [-]: GETTABLE R5 R6 R3
L 8:  61 [-]: NAMECALL R6 R0 K18 [0x5163741E]
      62 [-]: CALL R6 1 1  
      63 [-]: GETIMPORT R9 20 [nil]
      64 [-]: NAMECALL R9 R9 K21 [0xCDE10C4A]
      65 [-]: CALL R9 1 -1 
      66 [-]: NAMECALL R7 R0 K22 [0x81DC6C5C]
      67 [-]: CALL R7 -1 1 
      68 [-]: GETIMPORT R10 20 [nil]
      69 [-]: NAMECALL R10 R10 K21 [0xCDE10C4A]
      70 [-]: CALL R10 1 -1
      71 [-]: NAMECALL R8 R0 K23 [0x31F5EB72]
      72 [-]: CALL R8 -1 1 
      73 [-]: GETIMPORT R9 25 [nil]
      74 [-]: LENGTH R11 R8
      75 [-]: GETTABLE R10 R8 R11
      76 [-]: LOADN R11 0  
      77 [-]: LOADN R12 0  
      78 [-]: CALL R9 3 1  
      79 [-]: LENGTH R11 R7
      80 [-]: GETTABLE R10 R7 R11
      81 [-]: GETIMPORT R11 27 [nil]
      82 [-]: GETIMPORT R13 29 [nil]
      83 [-]: MOVE R14 R10 
      84 [-]: MOVE R15 R9  
      85 [-]: MOVE R16 R6  
      86 [-]: NAMECALL R11 R11 K30 [0x05909209]
      87 [-]: CALL R11 5 1 
      88 [-]: FASTCALL1 62 R11 L9
      89 [-]: MOVE R13 R11 
      90 [-]: GETIMPORT R12 15 [nil]
      91 [-]: CALL R12 1 1 
L 9:  92 [-]: JUMPIFNOT R12 L10
      93 [-]: RETURN R0 0  
L10:  94 [-]: GETIMPORT R12 33 [nil]
      95 [-]: JUMPXEQKNIL R12 L11 NOT
      96 [-]: GETIMPORT R12 34 [nil]
      97 [-]: NEWTABLE R13 0 0
      98 [-]: SETTABLEKS R13 R12 K32 ["voidDragonFirebreathPatches"]
L11:  99 [-]: NAMECALL R12 R6 K35 [0x388577D5]
     100 [-]: CALL R12 1 1 
     101 [-]: GETIMPORT R14 33 [nil]
     102 [-]: GETTABLE R13 R14 R12
     103 [-]: JUMPXEQKNIL R13 L12 NOT
     104 [-]: GETIMPORT R13 33 [nil]
     105 [-]: NEWTABLE R14 0 0
     106 [-]: SETTABLE R14 R13 R12
L12: 107 [-]: GETIMPORT R17 33 [nil]
     108 [-]: GETTABLE R16 R17 R12
     109 [-]: LENGTH R15 R16
     110 [-]: LOADN R13 1  
     111 [-]: LOADN R14 -1 
     112 [-]: FORNPREP R13 L16
L13: 113 [-]: GETIMPORT R19 33 [nil]
     114 [-]: GETTABLE R18 R19 R12
     115 [-]: GETTABLE R17 R18 R15
     116 [-]: FASTCALL1 62 R17 L14
     117 [-]: GETIMPORT R16 15 [nil]
     118 [-]: CALL R16 1 1 
L14: 119 [-]: JUMPIFNOT R16 L15
     120 [-]: GETIMPORT R16 38 [nil]
     121 [-]: GETIMPORT R18 33 [nil]
     122 [-]: GETTABLE R17 R18 R12
     123 [-]: MOVE R18 R15 
     124 [-]: CALL R16 2 0 
L15: 125 [-]: FORNLOOP R13 L13
L16: 126 [-]: GETIMPORT R15 33 [nil]
     127 [-]: GETTABLE R14 R15 R12
     128 [-]: FASTCALL2 52 R14 R11 L17
     129 [-]: MOVE R15 R11 
     130 [-]: GETIMPORT R13 40 [nil]
     131 [-]: CALL R13 2 0 
L17: 132 [-]: LOADN R15 1  
     133 [-]: LENGTH R16 R7
     134 [-]: SUBK R13 R16 K41 [1]
     135 [-]: LOADN R14 1  
     136 [-]: FORNPREP R13 L21
L18: 137 [-]: GETTABLE R16 R7 R15
     138 [-]: GETTABLE R17 R8 R15
     139 [-]: GETIMPORT R20 43 [nil]
     140 [-]: GETIMPORT R21 45 [nil]
     141 [-]: MOVE R24 R16 
     142 [-]: NAMECALL R22 R11 K46 [0xAC490268]
     143 [-]: CALL R22 2 1 
     144 [-]: GETIMPORT R23 48 [nil]
     145 [-]: MOVE R24 R6  
     146 [-]: NAMECALL R18 R11 K49 [0x47901F07]
     147 [-]: CALL R18 6 1 
     148 [-]: FASTCALL1 62 R18 L19
     149 [-]: MOVE R20 R18 
     150 [-]: GETIMPORT R19 15 [nil]
     151 [-]: CALL R19 1 1 
L19: 152 [-]: JUMPIF R19 L20
     153 [-]: GETIMPORT R21 51 [nil]
     154 [-]: LOADN R22 2  
     155 [-]: LOADN R23 1  
     156 [-]: MULK R24 R17 K52 [2]
     157 [-]: CALL R21 3 -1
     158 [-]: NAMECALL R19 R18 K53 [0xB3C6250F]
     159 [-]: CALL R19 -1 0
     160 [-]: MOVE R21 R6  
     161 [-]: NAMECALL R19 R18 K54 [0xA9365339]
     162 [-]: CALL R19 2 0 
L20: 163 [-]: FORNLOOP R13 L18
L21: 164 [-]: GETIMPORT R14 56 [nil]
     165 [-]: FASTCALL1 62 R14 L22
     166 [-]: GETIMPORT R13 15 [nil]
     167 [-]: CALL R13 1 1 
L22: 168 [-]: JUMPIF R13 L23
     169 [-]: GETIMPORT R15 58 [nil]
     170 [-]: GETIMPORT R16 45 [nil]
     171 [-]: NAMECALL R13 R11 K49 [0x47901F07]
     172 [-]: CALL R13 3 0 
     173 [-]: MOVE R15 R5  
     174 [-]: GETIMPORT R16 45 [nil]
     175 [-]: NAMECALL R13 R11 K49 [0x47901F07]
     176 [-]: CALL R13 3 0 
L23: 177 [-]: GETIMPORT R15 60 [nil]
     178 [-]: LOADK R16 K61 ["DamageLoop"]
     179 [-]: CALL R15 1 1 
     180 [-]: LOADB R16 0  
     181 [-]: NAMECALL R13 R11 K62 [0xD5F7912B]
     182 [-]: CALL R13 3 0 
     183 [-]: GETIMPORT R14 56 [nil]
     184 [-]: FASTCALL1 62 R14 L24
     185 [-]: GETIMPORT R13 15 [nil]
     186 [-]: CALL R13 1 1 
L24: 187 [-]: JUMPIF R13 L36
     188 [-]: LOADK R16 K63 [3.1415927410125732]
     189 [-]: GETIMPORT R17 65 [nil]
     190 [-]: MUL R15 R16 R17
     191 [-]: GETIMPORT R16 65 [nil]
     192 [-]: MUL R14 R15 R16
     193 [-]: GETIMPORT R16 68 [nil]
     194 [-]: DIVK R15 R16 K66 [360]
     195 [-]: MUL R13 R14 R15
     196 [-]: DIVK R15 R13 K69 [115]
     197 [-]: FASTCALL1 12 R15 L25
     198 [-]: GETIMPORT R14 72 [nil]
     199 [-]: CALL R14 1 1 
L25: 200 [-]: NEWTABLE R15 0 0
     201 [-]: LOADN R16 0  
     202 [-]: LOADN R19 1  
     203 [-]: LENGTH R17 R7
     204 [-]: LOADN R18 1  
     205 [-]: FORNPREP R17 L29
L26: 206 [-]: GETTABLE R23 R7 R19
     207 [-]: GETIMPORT R24 51 [nil]
     208 [-]: LOADN R25 0  
     209 [-]: LOADN R26 4  
     210 [-]: LOADN R27 0  
     211 [-]: CALL R24 3 1 
     212 [-]: ADD R22 R23 R24
     213 [-]: FASTCALL2 52 R15 R22 L27
     214 [-]: MOVE R21 R15 
     215 [-]: GETIMPORT R20 40 [nil]
     216 [-]: CALL R20 2 0 
L27: 217 [-]: LENGTH R20 R15
     218 [-]: JUMPXEQKN R20 K73 L28 NOT [49]
     219 [-]: GETUPVAL R20 1
     220 [-]: MOVE R21 R11 
     221 [-]: MOVE R22 R15 
     222 [-]: MOVE R23 R16 
     223 [-]: MOVE R24 R4  
     224 [-]: CALL R20 4 1 
     225 [-]: MOVE R16 R20 
     226 [-]: NEWTABLE R15 0 0
L28: 227 [-]: FORNLOOP R17 L26
L29: 228 [-]: LENGTH R17 R15
     229 [-]: LOADN R18 0  
     230 [-]: JUMPIFNOTLT R18 R17 L33
     231 [-]: LENGTH R17 R15
     232 [-]: LOADN R20 1  
     233 [-]: LOADN R21 49 
     234 [-]: SUB R18 R21 R17
     235 [-]: LOADN R19 1  
     236 [-]: FORNPREP R18 L32
L30: 237 [-]: GETTABLE R24 R15 R20
     238 [-]: GETIMPORT R25 51 [nil]
     239 [-]: GETIMPORT R26 75 [nil]
     240 [-]: LOADN R27 -1 
     241 [-]: LOADN R28 1  
     242 [-]: CALL R26 2 1 
     243 [-]: LOADN R27 0  
     244 [-]: GETIMPORT R28 75 [nil]
     245 [-]: LOADN R29 -1 
     246 [-]: LOADN R30 1  
     247 [-]: CALL R28 2 -1
     248 [-]: CALL R25 -1 1
     249 [-]: ADD R23 R24 R25
     250 [-]: FASTCALL2 52 R15 R23 L31
     251 [-]: MOVE R22 R15 
     252 [-]: GETIMPORT R21 40 [nil]
     253 [-]: CALL R21 2 0 
L31: 254 [-]: FORNLOOP R18 L30
L32: 255 [-]: GETUPVAL R18 1
     256 [-]: MOVE R19 R11 
     257 [-]: MOVE R20 R15 
     258 [-]: MOVE R21 R16 
     259 [-]: MOVE R22 R4  
     260 [-]: CALL R18 4 1 
     261 [-]: MOVE R16 R18 
     262 [-]: NEWTABLE R15 0 0
L33: 263 [-]: ADDK R17 R14 K41 [1]
     264 [-]: JUMPIFNOTLT R16 R17 L36
     265 [-]: FASTCALL1 62 R11 L34
     266 [-]: MOVE R18 R11 
     267 [-]: GETIMPORT R17 15 [nil]
     268 [-]: CALL R17 1 1 
L34: 269 [-]: JUMPIF R17 L36
     270 [-]: GETUPVAL R17 2
     271 [-]: GETIMPORT R19 51 [nil]
     272 [-]: LOADN R20 0  
     273 [-]: LOADN R21 4  
     274 [-]: LOADN R22 0  
     275 [-]: CALL R19 3 1 
     276 [-]: ADD R18 R10 R19
     277 [-]: GETIMPORT R19 65 [nil]
     278 [-]: GETIMPORT R21 68 [nil]
     279 [-]: DIVK R20 R21 K52 [2]
     280 [-]: MOVE R21 R9  
     281 [-]: CALL R17 4 1 
     282 [-]: MOVE R15 R17 
     283 [-]: LENGTH R17 R15
     284 [-]: LOADN R18 0  
     285 [-]: JUMPIFNOTLT R18 R17 L35
     286 [-]: GETUPVAL R17 1
     287 [-]: MOVE R18 R11 
     288 [-]: MOVE R19 R15 
     289 [-]: MOVE R20 R16 
     290 [-]: MOVE R21 R4  
     291 [-]: CALL R17 4 1 
     292 [-]: MOVE R16 R17 
     293 [-]: NEWTABLE R15 0 0
L35: 294 [-]: GETIMPORT R17 1 [nil]
     295 [-]: LOADN R18 0  
     296 [-]: CALL R17 1 0 
     297 [-]: JUMPBACK L33 
L36: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: NAMECALL R3 R3 K10 [0x05909209]
      15 [-]: CALL R3 4 1  
      16 [-]: GETIMPORT R6 12 [nil]
      17 [-]: GETIMPORT R7 14 [nil]
      18 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      19 [-]: CALL R4 3 1  
      20 [-]: NAMECALL R5 R0 K16 [0xCB3851B8]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R7 18 [nil]
      23 [-]: GETIMPORT R8 20 [nil]
      24 [-]: LOADN R9 0   
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 200
      27 [-]: CALL R8 3 1  
      28 [-]: MOVE R9 R5   
      29 [-]: CALL R7 2 1  
      30 [-]: ADD R6 R2 R7 
      31 [-]: GETIMPORT R7 22 [nil]
      32 [-]: GETIMPORT R9 24 [nil]
      33 [-]: LOADN R10 0  
      34 [-]: MOVE R11 R1  
      35 [-]: NAMECALL R7 R7 K25 [0x0D10E037]
      36 [-]: CALL R7 4 1  
      37 [-]: GETIMPORT R8 20 [nil]
      38 [-]: CALL R8 0 1  
      39 [-]: GETIMPORT R9 5 [nil]
      40 [-]: MOVE R11 R2  
      41 [-]: MOVE R12 R6  
      42 [-]: MOVE R13 R1  
      43 [-]: LOADNIL R14  
      44 [-]: MOVE R15 R8  
      45 [-]: LOADB R16 0  
      46 [-]: NAMECALL R9 R9 K26 [0xBD5D0EC1]
      47 [-]: CALL R9 7 1  
      48 [-]: JUMPIFNOT R9 L2
      49 [-]: MOVE R6 R8   
L 2:  50 [-]: MOVE R11 R6  
      51 [-]: NAMECALL R9 R4 K27 [0x9E9C67CB]
      52 [-]: CALL R9 2 0  
      53 [-]: GETIMPORT R9 29 [nil]
L 3:  54 [-]: LOADN R10 0  
      55 [-]: JUMPIFNOTLT R10 R9 L5
      56 [-]: FASTCALL1 62 R1 L4
      57 [-]: MOVE R11 R1  
      58 [-]: GETIMPORT R10 2 [nil]
      59 [-]: CALL R10 1 1 
L 4:  60 [-]: JUMPIF R10 L5
      61 [-]: NAMECALL R10 R1 K30 [0x2047CFE7]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIF R10 L5
      64 [-]: GETIMPORT R10 32 [nil]
      65 [-]: LOADN R11 0  
      66 [-]: CALL R10 1 0 
      67 [-]: GETIMPORT R10 34 [nil]
      68 [-]: CALL R10 0 1 
      69 [-]: SUB R9 R9 R10
      70 [-]: JUMPBACK L3  
L 5:  71 [-]: FASTCALL1 62 R1 L6
      72 [-]: MOVE R11 R1  
      73 [-]: GETIMPORT R10 2 [nil]
      74 [-]: CALL R10 1 1 
L 6:  75 [-]: JUMPIF R10 L7
      76 [-]: NAMECALL R10 R1 K30 [0x2047CFE7]
      77 [-]: CALL R10 1 1 
      78 [-]: JUMPIFNOT R10 L14
L 7:  79 [-]: FASTCALL1 62 R4 L8
      80 [-]: MOVE R11 R4  
      81 [-]: GETIMPORT R10 2 [nil]
      82 [-]: CALL R10 1 1 
L 8:  83 [-]: JUMPIF R10 L9
      84 [-]: NAMECALL R10 R4 K35 [0xA2880940]
      85 [-]: CALL R10 1 0 
L 9:  86 [-]: FASTCALL1 62 R3 L10
      87 [-]: MOVE R11 R3  
      88 [-]: GETIMPORT R10 2 [nil]
      89 [-]: CALL R10 1 1 
L10:  90 [-]: JUMPIF R10 L11
      91 [-]: NAMECALL R10 R3 K35 [0xA2880940]
      92 [-]: CALL R10 1 0 
L11:  93 [-]: FASTCALL1 62 R0 L12
      94 [-]: MOVE R11 R0  
      95 [-]: GETIMPORT R10 2 [nil]
      96 [-]: CALL R10 1 1 
L12:  97 [-]: JUMPIF R10 L13
      98 [-]: GETIMPORT R10 5 [nil]
      99 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     100 [-]: CALL R10 1 1 
     101 [-]: JUMPIFNOT R10 L13
     102 [-]: GETIMPORT R10 32 [nil]
     103 [-]: LOADN R11 5  
     104 [-]: CALL R10 1 0 
     105 [-]: NAMECALL R10 R0 K35 [0xA2880940]
     106 [-]: CALL R10 1 0 
L13: 107 [-]: RETURN R0 0  
L14: 108 [-]: GETIMPORT R12 38 [nil]
     109 [-]: GETIMPORT R13 14 [nil]
     110 [-]: NAMECALL R10 R0 K15 [0x47901F07]
     111 [-]: CALL R10 3 1 
     112 [-]: MOVE R13 R6  
     113 [-]: NAMECALL R11 R10 K27 [0x9E9C67CB]
     114 [-]: CALL R11 2 0 
     115 [-]: GETIMPORT R11 5 [nil]
     116 [-]: GETIMPORT R13 40 [nil]
     117 [-]: MOVE R14 R6  
     118 [-]: GETIMPORT R15 9 [nil]
     119 [-]: NAMECALL R11 R11 K10 [0x05909209]
     120 [-]: CALL R11 4 1 
     121 [-]: LOADNIL R12  
     122 [-]: GETIMPORT R13 5 [nil]
     123 [-]: NAMECALL R13 R13 K36 [0x18D05D30]
     124 [-]: CALL R13 1 1 
     125 [-]: JUMPIFNOT R13 L16
     126 [-]: GETIMPORT R13 5 [nil]
     127 [-]: GETIMPORT R15 42 [nil]
     128 [-]: NAMECALL R16 R0 K3 [0xD1586535]
     129 [-]: CALL R16 1 1 
     130 [-]: GETIMPORT R17 9 [nil]
     131 [-]: NAMECALL R13 R13 K10 [0x05909209]
     132 [-]: CALL R13 4 1 
     133 [-]: MOVE R12 R13 
     134 [-]: FASTCALL1 62 R12 L15
     135 [-]: MOVE R14 R12 
     136 [-]: GETIMPORT R13 2 [nil]
     137 [-]: CALL R13 1 1 
L15: 138 [-]: JUMPIF R13 L16
     139 [-]: MOVE R15 R1  
     140 [-]: NAMECALL R13 R12 K43 [0xA9365339]
     141 [-]: CALL R13 2 0 
     142 [-]: NAMECALL R15 R1 K44 [0xDE321E6F]
     143 [-]: CALL R15 1 1 
     144 [-]: NAMECALL R15 R15 K45 [0xF7D48EE0]
     145 [-]: CALL R15 1 -1
     146 [-]: NAMECALL R13 R12 K46 [0xF4DC3420]
     147 [-]: CALL R13 -1 0
     148 [-]: MOVE R15 R7  
     149 [-]: NAMECALL R13 R12 K47 [0x6B884107]
     150 [-]: CALL R13 2 0 
     151 [-]: GETIMPORT R13 20 [nil]
     152 [-]: LOADN R14 3  
     153 [-]: LOADN R15 3  
     154 [-]: MOVE R20 R6  
     155 [-]: NAMECALL R18 R0 K50 [0x1F420A3A]
     156 [-]: CALL R18 2 1 
     157 [-]: MULK R17 R18 K49 [2]
     158 [-]: ADDK R16 R17 K48 [1]
     159 [-]: CALL R13 3 1 
     160 [-]: MOVE R16 R13 
     161 [-]: NAMECALL R14 R12 K51 [0xB3C6250F]
     162 [-]: CALL R14 2 0 
     163 [-]: GETIMPORT R14 53 [nil]
     164 [-]: MOVE R15 R2  
     165 [-]: MOVE R16 R6  
     166 [-]: CALL R14 2 1 
     167 [-]: MOVE R17 R14 
     168 [-]: NAMECALL R15 R12 K54 [0x70B8836C]
     169 [-]: CALL R15 2 0 
L16: 170 [-]: GETIMPORT R9 56 [nil]
L17: 171 [-]: LOADN R13 0  
     172 [-]: JUMPIFNOTLT R13 R9 L19
     173 [-]: FASTCALL1 62 R1 L18
     174 [-]: MOVE R14 R1  
     175 [-]: GETIMPORT R13 2 [nil]
     176 [-]: CALL R13 1 1 
L18: 177 [-]: JUMPIF R13 L19
     178 [-]: NAMECALL R13 R1 K30 [0x2047CFE7]
     179 [-]: CALL R13 1 1 
     180 [-]: JUMPIF R13 L19
     181 [-]: GETIMPORT R13 32 [nil]
     182 [-]: LOADN R14 0  
     183 [-]: CALL R13 1 0 
     184 [-]: GETIMPORT R13 34 [nil]
     185 [-]: CALL R13 0 1 
     186 [-]: SUB R9 R9 R13
     187 [-]: JUMPBACK L17 
L19: 188 [-]: FASTCALL1 62 R10 L20
     189 [-]: MOVE R14 R10 
     190 [-]: GETIMPORT R13 2 [nil]
     191 [-]: CALL R13 1 1 
L20: 192 [-]: JUMPIF R13 L21
     193 [-]: NAMECALL R13 R10 K35 [0xA2880940]
     194 [-]: CALL R13 1 0 
L21: 195 [-]: FASTCALL1 62 R4 L22
     196 [-]: MOVE R14 R4  
     197 [-]: GETIMPORT R13 2 [nil]
     198 [-]: CALL R13 1 1 
L22: 199 [-]: JUMPIF R13 L23
     200 [-]: NAMECALL R13 R4 K35 [0xA2880940]
     201 [-]: CALL R13 1 0 
L23: 202 [-]: FASTCALL1 62 R3 L24
     203 [-]: MOVE R14 R3  
     204 [-]: GETIMPORT R13 2 [nil]
     205 [-]: CALL R13 1 1 
L24: 206 [-]: JUMPIF R13 L25
     207 [-]: NAMECALL R13 R3 K35 [0xA2880940]
     208 [-]: CALL R13 1 0 
L25: 209 [-]: FASTCALL1 62 R11 L26
     210 [-]: MOVE R14 R11 
     211 [-]: GETIMPORT R13 2 [nil]
     212 [-]: CALL R13 1 1 
L26: 213 [-]: JUMPIF R13 L27
     214 [-]: NAMECALL R13 R11 K35 [0xA2880940]
     215 [-]: CALL R13 1 0 
L27: 216 [-]: FASTCALL1 62 R12 L28
     217 [-]: MOVE R14 R12 
     218 [-]: GETIMPORT R13 2 [nil]
     219 [-]: CALL R13 1 1 
L28: 220 [-]: JUMPIF R13 L29
     221 [-]: NAMECALL R13 R12 K35 [0xA2880940]
     222 [-]: CALL R13 1 0 
L29: 223 [-]: FASTCALL1 62 R0 L30
     224 [-]: MOVE R14 R0  
     225 [-]: GETIMPORT R13 2 [nil]
     226 [-]: CALL R13 1 1 
L30: 227 [-]: JUMPIF R13 L31
     228 [-]: GETIMPORT R13 5 [nil]
     229 [-]: NAMECALL R13 R13 K36 [0x18D05D30]
     230 [-]: CALL R13 1 1 
     231 [-]: JUMPIFNOT R13 L31
     232 [-]: GETIMPORT R13 32 [nil]
     233 [-]: LOADN R14 5  
     234 [-]: CALL R13 1 0 
     235 [-]: NAMECALL R13 R0 K35 [0xA2880940]
     236 [-]: CALL R13 1 0 
L31: 237 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_SARM13"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: DIVK R4 R5 K2 [1.5]
       6 [-]: LOADN R5 0   
       7 [-]: LENGTH R6 R3 
       8 [-]: LOADN R7 1   
       9 [-]: JUMPIFNOTLT R7 R6 L3
      10 [-]: LOADN R8 1   
      11 [-]: LENGTH R6 R3 
      12 [-]: LOADN R7 1   
      13 [-]: FORNPREP R6 L7
L 0:  14 [-]: GETTABLE R11 R3 R8
      15 [-]: GETTABLEKS R10 R11 K5 ["avatar"]
      16 [-]: FASTCALL1 62 R10 L1
      17 [-]: GETIMPORT R9 7 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: GETTABLE R10 R3 R8
      21 [-]: GETTABLEKS R9 R10 K5 ["avatar"]
      22 [-]: NAMECALL R9 R9 K8 [0x73901ACF]
      23 [-]: CALL R9 1 1  
      24 [-]: JUMPIF R9 L2 
      25 [-]: GETTABLE R10 R3 R8
      26 [-]: GETTABLEKS R9 R10 K9 ["distanceToTarget"]
      27 [-]: JUMPIFNOTLT R9 R4 L2
      28 [-]: LOADN R11 1  
      29 [-]: DIV R12 R9 R4
      30 [-]: SUB R10 R11 R12
      31 [-]: ADD R5 R5 R10
L 2:  32 [-]: FORNLOOP R6 L0
      33 [-]: JUMP L7
     
L 3:  34 [-]: LENGTH R6 R3 
      35 [-]: JUMPXEQKN R6 K10 L7 NOT [1]
      36 [-]: GETTABLEN R7 R3 1
      37 [-]: FASTCALL1 62 R7 L4
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: JUMPIFNOT R6 L5
      41 [-]: LOADN R6 0   
      42 [-]: RETURN R6 1  
L 5:  43 [-]: GETTABLEN R8 R3 1
      44 [-]: GETTABLEKS R7 R8 K5 ["avatar"]
      45 [-]: FASTCALL1 62 R7 L6
      46 [-]: GETIMPORT R6 7 [nil]
      47 [-]: CALL R6 1 1  
L 6:  48 [-]: JUMPIF R6 L7 
      49 [-]: GETTABLEN R7 R3 1
      50 [-]: GETTABLEKS R6 R7 K5 ["avatar"]
      51 [-]: NAMECALL R6 R6 K8 [0x73901ACF]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIF R6 L7 
      54 [-]: GETTABLEN R7 R3 1
      55 [-]: GETTABLEKS R6 R7 K9 ["distanceToTarget"]
      56 [-]: JUMPIFNOTLT R6 R4 L7
      57 [-]: LOADK R5 K11 [0.5]
      58 [-]: GETTABLEN R7 R3 1
      59 [-]: GETTABLEKS R6 R7 K5 ["avatar"]
      60 [-]: LOADN R8 12  
      61 [-]: NAMECALL R6 R6 K12 [0x0E46E45B]
      62 [-]: CALL R6 2 1  
      63 [-]: JUMPIFNOT R6 L7
      64 [-]: SUBK R5 R5 K13 [0.25]
L 7:  65 [-]: NAMECALL R8 R1 K14 [0xD1586535]
      66 [-]: CALL R8 1 -1 
      67 [-]: NAMECALL R6 R0 K15 [0x8BAF261C]
      68 [-]: CALL R6 -1 0 
      69 [-]: RETURN R5 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: LOADN R8 41  
       8 [-]: NAMECALL R6 R5 K3 [0x31A3964D]
       9 [-]: CALL R6 2 0  
L 1:  10 [-]: NAMECALL R6 R1 K4 [0xC45C884B]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R9 6 [nil]
      13 [-]: MUL R8 R6 R9 
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: ADD R7 R8 R9 
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: CALL R8 0 1  
      18 [-]: SETTABLEKS R7 R8 K12 ["baseAmount"]
      19 [-]: LOADN R11 0  
      20 [-]: LOADN R12 1  
      21 [-]: NAMECALL R9 R8 K13 [0x1586E35E]
      22 [-]: CALL R9 3 0  
      23 [-]: LOADN R11 16 
      24 [-]: LOADB R12 1  
      25 [-]: NAMECALL R9 R8 K14 [0xFC0E440A]
      26 [-]: CALL R9 3 0  
      27 [-]: MOVE R11 R1  
      28 [-]: NAMECALL R9 R8 K15 [0x86CD00CB]
      29 [-]: CALL R9 2 0  
      30 [-]: MOVE R11 R0  
      31 [-]: NAMECALL R9 R8 K16 [0xF4DC3420]
      32 [-]: CALL R9 2 0  
      33 [-]: GETIMPORT R9 11 [nil]
      34 [-]: CALL R9 0 1  
      35 [-]: LOADN R10 1  
      36 [-]: SETTABLEKS R10 R9 K12 ["baseAmount"]
      37 [-]: LOADN R12 0  
      38 [-]: LOADN R13 1  
      39 [-]: NAMECALL R10 R9 K13 [0x1586E35E]
      40 [-]: CALL R10 3 0 
      41 [-]: LOADN R12 19 
      42 [-]: LOADB R13 1  
      43 [-]: NAMECALL R10 R9 K14 [0xFC0E440A]
      44 [-]: CALL R10 3 0 
      45 [-]: LOADN R12 0  
      46 [-]: NAMECALL R10 R9 K17 [0xCA73DD2A]
      47 [-]: CALL R10 2 0 
      48 [-]: GETIMPORT R10 19 [nil]
      49 [-]: NAMECALL R10 R10 K20 [0xF0267DB4]
      50 [-]: CALL R10 1 1 
      51 [-]: GETIMPORT R12 19 [nil]
      52 [-]: GETIMPORT R14 22 [nil]
      53 [-]: NAMECALL R12 R12 K23 [0x11CCB9FF]
      54 [-]: CALL R12 2 1 
      55 [-]: MUL R11 R10 R12
      56 [-]: GETIMPORT R13 19 [nil]
      57 [-]: GETIMPORT R15 25 [nil]
      58 [-]: NAMECALL R13 R13 K23 [0x11CCB9FF]
      59 [-]: CALL R13 2 1 
      60 [-]: MUL R12 R10 R13
      61 [-]: GETIMPORT R14 19 [nil]
      62 [-]: GETIMPORT R16 27 [nil]
      63 [-]: NAMECALL R14 R14 K23 [0x11CCB9FF]
      64 [-]: CALL R14 2 1 
      65 [-]: MUL R13 R10 R14
      66 [-]: GETIMPORT R15 19 [nil]
      67 [-]: GETIMPORT R17 29 [nil]
      68 [-]: NAMECALL R15 R15 K23 [0x11CCB9FF]
      69 [-]: CALL R15 2 1 
      70 [-]: MUL R14 R10 R15
      71 [-]: GETIMPORT R16 19 [nil]
      72 [-]: GETIMPORT R18 31 [nil]
      73 [-]: NAMECALL R16 R16 K23 [0x11CCB9FF]
      74 [-]: CALL R16 2 1 
      75 [-]: MUL R15 R10 R16
      76 [-]: NAMECALL R16 R1 K32 [0xF6EBD926]
      77 [-]: CALL R16 1 1 
      78 [-]: NAMECALL R17 R1 K33 [0x9BA17154]
      79 [-]: CALL R17 1 1 
      80 [-]: GETIMPORT R18 35 [nil]
      81 [-]: MOVE R19 R17 
      82 [-]: GETIMPORT R20 37 [nil]
      83 [-]: LOADN R21 90 
      84 [-]: LOADN R22 0  
      85 [-]: LOADN R23 0  
      86 [-]: CALL R20 3 -1
      87 [-]: CALL R18 -1 1
      88 [-]: GETIMPORT R19 35 [nil]
      89 [-]: MOVE R20 R17 
      90 [-]: GETIMPORT R21 37 [nil]
      91 [-]: LOADN R22 -90
      92 [-]: LOADN R23 0  
      93 [-]: LOADN R24 0  
      94 [-]: CALL R21 3 -1
      95 [-]: CALL R19 -1 1
      96 [-]: NAMECALL R20 R1 K38 [0x808B79E6]
      97 [-]: CALL R20 1 1 
      98 [-]: GETIMPORT R23 19 [nil]
      99 [-]: LOADB R24 0  
     100 [-]: LOADN R25 2  
     101 [-]: LOADN R26 1  
     102 [-]: LOADB R27 1  
     103 [-]: NAMECALL R21 R1 K39 [0x5D985C7E]
     104 [-]: CALL R21 6 1 
     105 [-]: GETIMPORT R24 41 [nil]
     106 [-]: GETUPVAL R25 0
     107 [-]: NAMECALL R22 R1 K42 [0x47901F07]
     108 [-]: CALL R22 3 1 
     109 [-]: GETIMPORT R23 44 [nil]
     110 [-]: MOVE R24 R11 
     111 [-]: CALL R23 1 0 
     112 [-]: MOVE R23 R11 
     113 [-]: FASTCALL1 62 R1 L2
     114 [-]: MOVE R25 R1  
     115 [-]: GETIMPORT R24 2 [nil]
     116 [-]: CALL R24 1 1 
L 2: 117 [-]: JUMPIFNOT R24 L3
     118 [-]: RETURN R0 0  
L 3: 119 [-]: GETIMPORT R26 46 [nil]
     120 [-]: LOADB R27 0  
     121 [-]: LOADN R28 0  
     122 [-]: LOADB R29 1  
     123 [-]: NAMECALL R24 R1 K47 [0x659D451F]
     124 [-]: CALL R24 5 0 
     125 [-]: GETIMPORT R24 49 [nil]
     126 [-]: GETIMPORT R26 51 [nil]
     127 [-]: NAMECALL R27 R1 K32 [0xF6EBD926]
     128 [-]: CALL R27 1 1 
     129 [-]: GETIMPORT R28 53 [nil]
     130 [-]: MOVE R29 R1  
     131 [-]: NAMECALL R24 R24 K54 [0x05909209]
     132 [-]: CALL R24 5 0 
     133 [-]: NEWTABLE R24 0 0
     134 [-]: NEWTABLE R25 0 0
     135 [-]: SUB R26 R12 R23
L 4: 136 [-]: LOADN R27 0  
     137 [-]: JUMPIFNOTLT R27 R26 L16
     138 [-]: FASTCALL1 62 R1 L5
     139 [-]: MOVE R28 R1  
     140 [-]: GETIMPORT R27 2 [nil]
     141 [-]: CALL R27 1 1 
L 5: 142 [-]: JUMPIFNOT R27 L6
     143 [-]: RETURN R0 0  
L 6: 144 [-]: GETIMPORT R29 19 [nil]
     145 [-]: NAMECALL R27 R1 K55 [0x16E0B3DA]
     146 [-]: CALL R27 2 1 
     147 [-]: JUMPIF R27 L7
     148 [-]: RETURN R0 0  
L 7: 149 [-]: NAMECALL R27 R1 K56 [0x13FE5C2E]
     150 [-]: CALL R27 1 1 
     151 [-]: GETIMPORT R28 49 [nil]
     152 [-]: GETIMPORT R30 58 [nil]
     153 [-]: MOVE R31 R16 
     154 [-]: LOADN R32 0  
     155 [-]: GETIMPORT R33 60 [nil]
     156 [-]: NAMECALL R28 R28 K61 [0xFB669000]
     157 [-]: CALL R28 5 1 
     158 [-]: LOADN R31 1  
     159 [-]: LENGTH R29 R28
     160 [-]: LOADN R30 1  
     161 [-]: FORNPREP R29 L15
L 8: 162 [-]: GETTABLE R32 R28 R31
     163 [-]: FASTCALL1 62 R32 L9
     164 [-]: MOVE R34 R32 
     165 [-]: GETIMPORT R33 2 [nil]
     166 [-]: CALL R33 1 1 
L 9: 167 [-]: JUMPIF R33 L14
     168 [-]: NAMECALL R33 R32 K62 [0x2047CFE7]
     169 [-]: CALL R33 1 1 
     170 [-]: JUMPIF R33 L14
     171 [-]: JUMPIFEQ R32 R1 L14
     172 [-]: NAMECALL R33 R32 K56 [0x13FE5C2E]
     173 [-]: CALL R33 1 1 
     174 [-]: JUMPIFNOTEQ R33 R27 L14
     175 [-]: NAMECALL R34 R32 K63 [0x388577D5]
     176 [-]: CALL R34 1 1 
     177 [-]: GETTABLE R33 R24 R34
     178 [-]: JUMPXEQKNIL R33 L14 NOT
     179 [-]: NAMECALL R34 R32 K64 [0xD1586535]
     180 [-]: CALL R34 1 1 
     181 [-]: NAMECALL R35 R1 K64 [0xD1586535]
     182 [-]: CALL R35 1 1 
     183 [-]: SUB R33 R34 R35
     184 [-]: GETIMPORT R34 66 [nil]
     185 [-]: MOVE R35 R33 
     186 [-]: CALL R34 1 0 
     187 [-]: GETIMPORT R34 68 [nil]
     188 [-]: MOVE R35 R33 
     189 [-]: MOVE R36 R18 
     190 [-]: CALL R34 2 1 
     191 [-]: GETIMPORT R37 70 [nil]
     192 [-]: FASTCALL1 22 R37 L10
     193 [-]: GETIMPORT R36 73 [nil]
     194 [-]: CALL R36 1 -1
L10: 195 [-]: FASTCALL 9 L11
     196 [-]: GETIMPORT R35 75 [nil]
     197 [-]: CALL R35 -1 1
L11: 198 [-]: JUMPIFNOTLE R35 R34 L14
     199 [-]: NAMECALL R34 R32 K38 [0x808B79E6]
     200 [-]: CALL R34 1 1 
     201 [-]: JUMPIFEQ R34 R20 L12
     202 [-]: MULK R36 R33 K76 [100]
     203 [-]: NAMECALL R34 R8 K77 [0xCDB40C41]
     204 [-]: CALL R34 2 0 
     205 [-]: MOVE R36 R8  
     206 [-]: NAMECALL R34 R32 K78 [0x479483BB]
     207 [-]: CALL R34 2 0 
     208 [-]: JUMP L13
    
L12: 209 [-]: MULK R36 R33 K76 [100]
     210 [-]: NAMECALL R34 R9 K77 [0xCDB40C41]
     211 [-]: CALL R34 2 0 
     212 [-]: MOVE R36 R9  
     213 [-]: NAMECALL R34 R32 K78 [0x479483BB]
     214 [-]: CALL R34 2 0 
     215 [-]: NAMECALL R34 R32 K79 [0x020D4331]
     216 [-]: CALL R34 1 1 
     217 [-]: GETIMPORT R37 81 [nil]
     218 [-]: MUL R36 R33 R37
     219 [-]: NAMECALL R34 R34 K82 [0xCDADCD5D]
     220 [-]: CALL R34 2 0 
     221 [-]: NAMECALL R34 R32 K63 [0x388577D5]
     222 [-]: CALL R34 1 1 
     223 [-]: SETTABLE R32 R25 R34
L13: 224 [-]: GETIMPORT R36 84 [nil]
     225 [-]: LOADB R37 0  
     226 [-]: NAMECALL R34 R32 K47 [0x659D451F]
     227 [-]: CALL R34 3 0 
     228 [-]: NAMECALL R34 R32 K63 [0x388577D5]
     229 [-]: CALL R34 1 1 
     230 [-]: SETTABLE R32 R24 R34
L14: 231 [-]: FORNLOOP R29 L8
L15: 232 [-]: GETIMPORT R29 44 [nil]
     233 [-]: LOADN R30 0  
     234 [-]: CALL R29 1 0 
     235 [-]: GETIMPORT R29 86 [nil]
     236 [-]: CALL R29 0 1 
     237 [-]: SUB R26 R26 R29
     238 [-]: JUMPBACK L4  
L16: 239 [-]: LOADN R29 1  
     240 [-]: LENGTH R27 R25
     241 [-]: LOADN R28 1  
     242 [-]: FORNPREP R27 L20
L17: 243 [-]: GETTABLE R31 R25 R29
     244 [-]: FASTCALL1 62 R31 L18
     245 [-]: GETIMPORT R30 2 [nil]
     246 [-]: CALL R30 1 1 
L18: 247 [-]: JUMPIF R30 L19
     248 [-]: GETTABLE R30 R25 R29
     249 [-]: NAMECALL R30 R30 K79 [0x020D4331]
     250 [-]: CALL R30 1 1 
     251 [-]: GETIMPORT R32 88 [nil]
     252 [-]: NAMECALL R30 R30 K82 [0xCDADCD5D]
     253 [-]: CALL R30 2 0 
L19: 254 [-]: FORNLOOP R27 L17
L20: 255 [-]: SUB R27 R12 R11
     256 [-]: ADD R23 R23 R27
     257 [-]: GETIMPORT R27 44 [nil]
     258 [-]: SUB R28 R13 R23
     259 [-]: CALL R27 1 0 
     260 [-]: SUB R27 R13 R12
     261 [-]: ADD R23 R23 R27
     262 [-]: FASTCALL1 62 R1 L21
     263 [-]: MOVE R28 R1  
     264 [-]: GETIMPORT R27 2 [nil]
     265 [-]: CALL R27 1 1 
L21: 266 [-]: JUMPIFNOT R27 L22
     267 [-]: RETURN R0 0  
L22: 268 [-]: GETIMPORT R29 46 [nil]
     269 [-]: LOADB R30 0  
     270 [-]: LOADN R31 0  
     271 [-]: LOADB R32 1  
     272 [-]: NAMECALL R27 R1 K47 [0x659D451F]
     273 [-]: CALL R27 5 0 
     274 [-]: GETIMPORT R27 49 [nil]
     275 [-]: GETIMPORT R29 51 [nil]
     276 [-]: NAMECALL R30 R1 K32 [0xF6EBD926]
     277 [-]: CALL R30 1 1 
     278 [-]: GETIMPORT R31 53 [nil]
     279 [-]: MOVE R32 R1  
     280 [-]: NAMECALL R27 R27 K54 [0x05909209]
     281 [-]: CALL R27 5 0 
     282 [-]: NEWTABLE R24 0 0
     283 [-]: NEWTABLE R27 0 0
     284 [-]: SUB R26 R14 R23
L23: 285 [-]: LOADN R28 0  
     286 [-]: JUMPIFNOTLT R28 R26 L35
     287 [-]: FASTCALL1 62 R1 L24
     288 [-]: MOVE R29 R1  
     289 [-]: GETIMPORT R28 2 [nil]
     290 [-]: CALL R28 1 1 
L24: 291 [-]: JUMPIFNOT R28 L25
     292 [-]: RETURN R0 0  
L25: 293 [-]: GETIMPORT R30 19 [nil]
     294 [-]: NAMECALL R28 R1 K55 [0x16E0B3DA]
     295 [-]: CALL R28 2 1 
     296 [-]: JUMPIF R28 L26
     297 [-]: RETURN R0 0  
L26: 298 [-]: NAMECALL R28 R1 K56 [0x13FE5C2E]
     299 [-]: CALL R28 1 1 
     300 [-]: GETIMPORT R29 49 [nil]
     301 [-]: GETIMPORT R31 58 [nil]
     302 [-]: MOVE R32 R16 
     303 [-]: LOADN R33 0  
     304 [-]: GETIMPORT R34 60 [nil]
     305 [-]: NAMECALL R29 R29 K61 [0xFB669000]
     306 [-]: CALL R29 5 1 
     307 [-]: LOADN R32 1  
     308 [-]: LENGTH R30 R29
     309 [-]: LOADN R31 1  
     310 [-]: FORNPREP R30 L34
L27: 311 [-]: GETTABLE R33 R29 R32
     312 [-]: FASTCALL1 62 R33 L28
     313 [-]: MOVE R35 R33 
     314 [-]: GETIMPORT R34 2 [nil]
     315 [-]: CALL R34 1 1 
L28: 316 [-]: JUMPIF R34 L33
     317 [-]: NAMECALL R34 R33 K62 [0x2047CFE7]
     318 [-]: CALL R34 1 1 
     319 [-]: JUMPIF R34 L33
     320 [-]: JUMPIFEQ R33 R1 L33
     321 [-]: NAMECALL R34 R33 K56 [0x13FE5C2E]
     322 [-]: CALL R34 1 1 
     323 [-]: JUMPIFNOTEQ R34 R28 L33
     324 [-]: NAMECALL R35 R33 K63 [0x388577D5]
     325 [-]: CALL R35 1 1 
     326 [-]: GETTABLE R34 R24 R35
     327 [-]: JUMPXEQKNIL R34 L33 NOT
     328 [-]: NAMECALL R35 R33 K64 [0xD1586535]
     329 [-]: CALL R35 1 1 
     330 [-]: NAMECALL R36 R1 K64 [0xD1586535]
     331 [-]: CALL R36 1 1 
     332 [-]: SUB R34 R35 R36
     333 [-]: GETIMPORT R35 66 [nil]
     334 [-]: MOVE R36 R34 
     335 [-]: CALL R35 1 0 
     336 [-]: GETIMPORT R35 68 [nil]
     337 [-]: MOVE R36 R34 
     338 [-]: MOVE R37 R19 
     339 [-]: CALL R35 2 1 
     340 [-]: GETIMPORT R38 70 [nil]
     341 [-]: FASTCALL1 22 R38 L29
     342 [-]: GETIMPORT R37 73 [nil]
     343 [-]: CALL R37 1 -1
L29: 344 [-]: FASTCALL 9 L30
     345 [-]: GETIMPORT R36 75 [nil]
     346 [-]: CALL R36 -1 1
L30: 347 [-]: JUMPIFNOTLE R36 R35 L33
     348 [-]: NAMECALL R35 R33 K38 [0x808B79E6]
     349 [-]: CALL R35 1 1 
     350 [-]: JUMPIFEQ R35 R20 L31
     351 [-]: MULK R37 R34 K76 [100]
     352 [-]: NAMECALL R35 R8 K77 [0xCDB40C41]
     353 [-]: CALL R35 2 0 
     354 [-]: MOVE R37 R8  
     355 [-]: NAMECALL R35 R33 K78 [0x479483BB]
     356 [-]: CALL R35 2 0 
     357 [-]: JUMP L32
    
L31: 358 [-]: NAMECALL R36 R33 K63 [0x388577D5]
     359 [-]: CALL R36 1 1 
     360 [-]: GETTABLE R35 R25 R36
     361 [-]: JUMPXEQKNIL R35 L32 NOT
     362 [-]: MULK R37 R34 K76 [100]
     363 [-]: NAMECALL R35 R9 K77 [0xCDB40C41]
     364 [-]: CALL R35 2 0 
     365 [-]: MOVE R37 R9  
     366 [-]: NAMECALL R35 R33 K78 [0x479483BB]
     367 [-]: CALL R35 2 0 
     368 [-]: NAMECALL R35 R33 K79 [0x020D4331]
     369 [-]: CALL R35 1 1 
     370 [-]: GETIMPORT R38 81 [nil]
     371 [-]: MUL R37 R34 R38
     372 [-]: NAMECALL R35 R35 K82 [0xCDADCD5D]
     373 [-]: CALL R35 2 0 
     374 [-]: NAMECALL R35 R33 K63 [0x388577D5]
     375 [-]: CALL R35 1 1 
     376 [-]: SETTABLE R33 R27 R35
L32: 377 [-]: GETIMPORT R37 84 [nil]
     378 [-]: LOADB R38 0  
     379 [-]: NAMECALL R35 R33 K47 [0x659D451F]
     380 [-]: CALL R35 3 0 
     381 [-]: NAMECALL R35 R33 K63 [0x388577D5]
     382 [-]: CALL R35 1 1 
     383 [-]: SETTABLE R33 R24 R35
L33: 384 [-]: FORNLOOP R30 L27
L34: 385 [-]: GETIMPORT R30 44 [nil]
     386 [-]: LOADN R31 0  
     387 [-]: CALL R30 1 0 
     388 [-]: GETIMPORT R30 86 [nil]
     389 [-]: CALL R30 0 1 
     390 [-]: SUB R26 R26 R30
     391 [-]: JUMPBACK L23 
L35: 392 [-]: LOADN R30 1  
     393 [-]: LENGTH R28 R27
     394 [-]: LOADN R29 1  
     395 [-]: FORNPREP R28 L39
L36: 396 [-]: GETTABLE R32 R27 R30
     397 [-]: FASTCALL1 62 R32 L37
     398 [-]: GETIMPORT R31 2 [nil]
     399 [-]: CALL R31 1 1 
L37: 400 [-]: JUMPIF R31 L38
     401 [-]: GETTABLE R31 R27 R30
     402 [-]: NAMECALL R31 R31 K79 [0x020D4331]
     403 [-]: CALL R31 1 1 
     404 [-]: GETIMPORT R33 88 [nil]
     405 [-]: NAMECALL R31 R31 K82 [0xCDADCD5D]
     406 [-]: CALL R31 2 0 
L38: 407 [-]: FORNLOOP R28 L36
L39: 408 [-]: SUB R28 R14 R13
     409 [-]: ADD R23 R23 R28
     410 [-]: GETIMPORT R28 44 [nil]
     411 [-]: SUB R29 R15 R23
     412 [-]: CALL R28 1 0 
     413 [-]: FASTCALL1 62 R1 L40
     414 [-]: MOVE R29 R1  
     415 [-]: GETIMPORT R28 2 [nil]
     416 [-]: CALL R28 1 1 
L40: 417 [-]: JUMPIFNOT R28 L41
     418 [-]: RETURN R0 0  
L41: 419 [-]: GETIMPORT R30 19 [nil]
     420 [-]: NAMECALL R28 R1 K55 [0x16E0B3DA]
     421 [-]: CALL R28 2 1 
     422 [-]: JUMPIF R28 L42
     423 [-]: RETURN R0 0  
L42: 424 [-]: SUB R28 R15 R14
     425 [-]: ADD R23 R23 R28
     426 [-]: GETUPVAL R30 0
     427 [-]: NAMECALL R28 R1 K89 [0x003C792F]
     428 [-]: CALL R28 2 1 
     429 [-]: GETIMPORT R29 91 [nil]
     430 [-]: CALL R29 0 1 
     431 [-]: GETIMPORT R30 49 [nil]
     432 [-]: GETIMPORT R32 91 [nil]
     433 [-]: GETTABLEKS R33 R28 K92 ["x"]
     434 [-]: GETTABLEKS R35 R28 K94 ["y"]
     435 [-]: ADDK R34 R35 K93 [2]
     436 [-]: GETTABLEKS R35 R28 K95 ["z"]
     437 [-]: CALL R32 3 1 
     438 [-]: GETIMPORT R33 91 [nil]
     439 [-]: GETTABLEKS R34 R28 K92 ["x"]
     440 [-]: GETTABLEKS R36 R28 K94 ["y"]
     441 [-]: SUBK R35 R36 K96 [4]
     442 [-]: GETTABLEKS R36 R28 K95 ["z"]
     443 [-]: CALL R33 3 1 
     444 [-]: LOADNIL R34  
     445 [-]: LOADNIL R35  
     446 [-]: MOVE R36 R29 
     447 [-]: LOADB R37 1  
     448 [-]: NAMECALL R30 R30 K97 [0xBD5D0EC1]
     449 [-]: CALL R30 7 1 
     450 [-]: JUMPIFNOT R30 L44
     451 [-]: FASTCALL1 62 R29 L43
     452 [-]: MOVE R31 R29 
     453 [-]: GETIMPORT R30 2 [nil]
     454 [-]: CALL R30 1 1 
L43: 455 [-]: JUMPIF R30 L44
     456 [-]: MOVE R28 R29 
L44: 457 [-]: GETIMPORT R30 99 [nil]
     458 [-]: CALL R30 0 1 
     459 [-]: SETTABLEKS R7 R30 K12 ["baseAmount"]
     460 [-]: GETIMPORT R31 101 [nil]
     461 [-]: SETTABLEKS R31 R30 K102 ["radius"]
     462 [-]: LOADB R31 1  
     463 [-]: SETTABLEKS R31 R30 K103 ["checkForCover"]
     464 [-]: LOADB R31 1  
     465 [-]: SETTABLEKS R31 R30 K104 ["staticCoverOnly"]
     466 [-]: LOADN R31 1  
     467 [-]: SETTABLEKS R31 R30 K105 ["fallOff"]
     468 [-]: MOVE R33 R1  
     469 [-]: NAMECALL R31 R30 K15 [0x86CD00CB]
     470 [-]: CALL R31 2 0 
     471 [-]: MOVE R33 R0  
     472 [-]: NAMECALL R31 R30 K16 [0xF4DC3420]
     473 [-]: CALL R31 2 0 
     474 [-]: MOVE R33 R16 
     475 [-]: NAMECALL R31 R30 K106 [0x618938F0]
     476 [-]: CALL R31 2 0 
     477 [-]: LOADN R33 100
     478 [-]: NAMECALL R31 R30 K77 [0xCDB40C41]
     479 [-]: CALL R31 2 0 
     480 [-]: LOADN R33 7  
     481 [-]: LOADN R34 1  
     482 [-]: NAMECALL R31 R30 K13 [0x1586E35E]
     483 [-]: CALL R31 3 0 
     484 [-]: NAMECALL R31 R1 K56 [0x13FE5C2E]
     485 [-]: CALL R31 1 1 
     486 [-]: JUMPIFNOT R31 L45
     487 [-]: LOADN R31 1  
     488 [-]: SETTABLEKS R31 R30 K107 ["riftStatus"]
     489 [-]: JUMP L46
    
L45: 490 [-]: LOADN R31 2  
     491 [-]: SETTABLEKS R31 R30 K107 ["riftStatus"]
L46: 492 [-]: GETIMPORT R31 49 [nil]
     493 [-]: MOVE R33 R30 
     494 [-]: NAMECALL R31 R31 K108 [0x97DCFF30]
     495 [-]: CALL R31 2 0 
     496 [-]: GETIMPORT R31 49 [nil]
     497 [-]: GETIMPORT R33 110 [nil]
     498 [-]: MOVE R34 R16 
     499 [-]: GETIMPORT R35 53 [nil]
     500 [-]: MOVE R36 R1  
     501 [-]: MOVE R37 R1  
     502 [-]: NAMECALL R31 R31 K54 [0x05909209]
     503 [-]: CALL R31 6 0 
     504 [-]: GETIMPORT R31 49 [nil]
     505 [-]: GETIMPORT R33 112 [nil]
     506 [-]: MOVE R34 R16 
     507 [-]: GETIMPORT R35 53 [nil]
     508 [-]: MOVE R36 R1  
     509 [-]: MOVE R37 R1  
     510 [-]: NAMECALL R31 R31 K54 [0x05909209]
     511 [-]: CALL R31 6 0 
     512 [-]: GETIMPORT R31 49 [nil]
     513 [-]: GETIMPORT R33 114 [nil]
     514 [-]: MOVE R34 R28 
     515 [-]: GETIMPORT R35 53 [nil]
     516 [-]: MOVE R36 R1  
     517 [-]: NAMECALL R31 R31 K54 [0x05909209]
     518 [-]: CALL R31 5 0 
     519 [-]: SUB R21 R21 R23
     520 [-]: GETIMPORT R31 44 [nil]
     521 [-]: MOVE R32 R21 
     522 [-]: CALL R31 1 0 
     523 [-]: FASTCALL1 62 R22 L47
     524 [-]: MOVE R32 R22 
     525 [-]: GETIMPORT R31 2 [nil]
     526 [-]: CALL R31 1 1 
L47: 527 [-]: JUMPIF R31 L48
     528 [-]: NAMECALL R31 R22 K115 [0xA2880940]
     529 [-]: CALL R31 1 0 
L48: 530 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R5 R4   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L1 
       6 [-]: NAMECALL R6 R1 K2 [0xF6EBD926]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R5 R6   
L 1:   9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: MOVE R9 R5   
      12 [-]: LOADN R10 0  
      13 [-]: GETIMPORT R11 8 [nil]
      14 [-]: NAMECALL R6 R6 K9 [0xFB669000]
      15 [-]: CALL R6 5 1  
      16 [-]: LOADN R9 1   
      17 [-]: LENGTH R7 R6 
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L8
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R11 R1  
      22 [-]: GETIMPORT R10 1 [nil]
      23 [-]: CALL R10 1 1 
L 3:  24 [-]: JUMPIF R10 L5
      25 [-]: GETTABLE R11 R6 R9
      26 [-]: FASTCALL1 62 R11 L4
      27 [-]: GETIMPORT R10 1 [nil]
      28 [-]: CALL R10 1 1 
L 4:  29 [-]: JUMPIF R10 L7
      30 [-]: GETTABLE R10 R6 R9
      31 [-]: NAMECALL R10 R10 K10 [0x808B79E6]
      32 [-]: CALL R10 1 1 
      33 [-]: NAMECALL R11 R1 K10 [0x808B79E6]
      34 [-]: CALL R11 1 1 
      35 [-]: JUMPIFNOTEQ R10 R11 L7
      36 [-]: GETTABLE R10 R6 R9
      37 [-]: NAMECALL R10 R10 K11 [0x020D4331]
      38 [-]: CALL R10 1 1 
      39 [-]: NAMECALL R10 R10 K12 [0x88CFFE41]
      40 [-]: CALL R10 1 1 
      41 [-]: GETIMPORT R11 14 [nil]
      42 [-]: JUMPIFEQ R10 R11 L7
      43 [-]: GETTABLE R10 R6 R9
      44 [-]: NAMECALL R10 R10 K11 [0x020D4331]
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R12 14 [nil]
      47 [-]: NAMECALL R10 R10 K15 [0xCDADCD5D]
      48 [-]: CALL R10 2 0 
      49 [-]: JUMP L7
     
L 5:  50 [-]: GETTABLE R11 R6 R9
      51 [-]: FASTCALL1 62 R11 L6
      52 [-]: GETIMPORT R10 1 [nil]
      53 [-]: CALL R10 1 1 
L 6:  54 [-]: JUMPIF R10 L7
      55 [-]: GETTABLE R10 R6 R9
      56 [-]: NAMECALL R10 R10 K11 [0x020D4331]
      57 [-]: CALL R10 1 1 
      58 [-]: NAMECALL R10 R10 K12 [0x88CFFE41]
      59 [-]: CALL R10 1 1 
      60 [-]: GETIMPORT R11 14 [nil]
      61 [-]: JUMPIFEQ R10 R11 L7
      62 [-]: GETTABLE R10 R6 R9
      63 [-]: NAMECALL R10 R10 K11 [0x020D4331]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R12 14 [nil]
      66 [-]: NAMECALL R10 R10 K15 [0xCDADCD5D]
      67 [-]: CALL R10 2 0 
L 7:  68 [-]: FORNLOOP R7 L2
L 8:  69 [-]: FASTCALL1 62 R1 L9
      70 [-]: MOVE R8 R1   
      71 [-]: GETIMPORT R7 1 [nil]
      72 [-]: CALL R7 1 1  
L 9:  73 [-]: JUMPIF R7 L11
      74 [-]: GETIMPORT R9 17 [nil]
      75 [-]: NAMECALL R7 R1 K18 [0xC9F6A7D7]
      76 [-]: CALL R7 2 1  
      77 [-]: FASTCALL1 62 R7 L10
      78 [-]: MOVE R9 R7   
      79 [-]: GETIMPORT R8 1 [nil]
      80 [-]: CALL R8 1 1  
L10:  81 [-]: JUMPIF R8 L11
      82 [-]: NAMECALL R8 R7 K19 [0xA2880940]
      83 [-]: CALL R8 1 0  
L11:  84 [-]: RETURN R0 0  




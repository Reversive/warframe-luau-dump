; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["GrowLight"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xB87F958D]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K2 [0xF456C2D7]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOTLE R4 R3 L0
       9 [-]: LOADN R5 0   
      10 [-]: RETURN R5 1  
L 0:  11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R6 R1 K3 [0xFA9E477F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K4 [0xC0E06C5C]
      15 [-]: CALL R7 1 1  
      16 [-]: LENGTH R8 R7 
      17 [-]: LOADN R9 1   
      18 [-]: JUMPIFNOTLT R9 R8 L3
      19 [-]: LOADN R10 1  
      20 [-]: LENGTH R8 R7 
      21 [-]: LOADN R9 1   
      22 [-]: FORNPREP R8 L4
L 1:  23 [-]: GETTABLE R11 R7 R10
      24 [-]: NAMECALL R11 R11 K5 [0x37E4785A]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIFNOT R11 L2
      27 [-]: GETTABLE R12 R7 R10
      28 [-]: GETTABLEKS R11 R12 K6 ["distanceToTarget"]
      29 [-]: GETIMPORT R12 8 [nil]
      30 [-]: JUMPIFNOTLE R11 R12 L2
      31 [-]: LOADN R14 1  
      32 [-]: GETIMPORT R16 8 [nil]
      33 [-]: DIV R15 R11 R16
      34 [-]: SUB R13 R14 R15
      35 [-]: LENGTH R14 R7
      36 [-]: DIV R12 R13 R14
      37 [-]: ADD R5 R5 R12
L 2:  38 [-]: FORNLOOP R8 L1
      39 [-]: RETURN R5 1  
L 3:  40 [-]: LENGTH R8 R7 
      41 [-]: JUMPXEQKN R8 K9 L4 NOT [1]
      42 [-]: GETTABLEN R8 R7 1
      43 [-]: NAMECALL R8 R8 K5 [0x37E4785A]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFNOT R8 L4
      46 [-]: GETTABLEN R9 R7 1
      47 [-]: GETTABLEKS R8 R9 K6 ["distanceToTarget"]
      48 [-]: GETIMPORT R9 8 [nil]
      49 [-]: JUMPIFNOTLE R8 R9 L4
      50 [-]: LOADK R5 K10 [0.90000000000000002]
L 4:  51 [-]: RETURN R5 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R3 R1 K0 [0x73901ACF]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADN R5 20  
       4 [-]: NAMECALL R3 R1 K1 [0x0E46E45B]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOT R3 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R1 K2 [0xC45C884B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: MUL R5 R3 R6 
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: ADD R4 R5 R6 
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: LOADB R8 0   
      16 [-]: NAMECALL R5 R1 K9 [0x659D451F]
      17 [-]: CALL R5 3 0  
      18 [-]: GETIMPORT R7 11 [nil]
      19 [-]: LOADB R8 0   
      20 [-]: LOADN R9 2   
      21 [-]: LOADN R10 1  
      22 [-]: LOADB R11 1  
      23 [-]: NAMECALL R5 R1 K12 [0x5D985C7E]
      24 [-]: CALL R5 6 1  
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: LOADN R7 0   
      27 [-]: CALL R6 1 0  
      28 [-]: NAMECALL R6 R1 K15 [0x1AC1655C]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R7 R6 K16 [0xB87F958D]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R10 R6 K16 [0xB87F958D]
      34 [-]: CALL R10 1 1 
      35 [-]: MULK R9 R10 K17 [2]
      36 [-]: JUMPIFNOTLT R7 R9 L2
      37 [-]: LOADB R8 1   
L 2:  38 [-]: NAMECALL R10 R6 K16 [0xB87F958D]
      39 [-]: CALL R10 1 1 
      40 [-]: GETIMPORT R11 19 [nil]
      41 [-]: MUL R9 R10 R11
      42 [-]: DIV R10 R9 R5
      43 [-]: LOADN R11 0  
L 3:  44 [-]: JUMPIFNOTLT R11 R5 L5
      45 [-]: FASTCALL1 62 R6 L4
      46 [-]: MOVE R13 R6  
      47 [-]: GETIMPORT R12 21 [nil]
      48 [-]: CALL R12 1 1 
L 4:  49 [-]: JUMPIF R12 L5
      50 [-]: LOADN R14 20 
      51 [-]: NAMECALL R12 R1 K1 [0x0E46E45B]
      52 [-]: CALL R12 2 1 
      53 [-]: JUMPIF R12 L5
      54 [-]: GETIMPORT R15 23 [nil]
      55 [-]: CALL R15 0 1 
      56 [-]: MUL R14 R10 R15
      57 [-]: LOADB R15 1  
      58 [-]: NAMECALL R12 R6 K24 [0x60BF5F59]
      59 [-]: CALL R12 3 0 
      60 [-]: GETIMPORT R12 23 [nil]
      61 [-]: CALL R12 0 1 
      62 [-]: ADD R11 R11 R12
      63 [-]: GETIMPORT R12 14 [nil]
      64 [-]: LOADN R13 0  
      65 [-]: CALL R12 1 0 
      66 [-]: JUMPBACK L3  
L 5:  67 [-]: NAMECALL R12 R6 K25 [0xF456C2D7]
      68 [-]: CALL R12 1 1 
      69 [-]: MOVE R7 R12  
      70 [-]: LOADN R14 20 
      71 [-]: NAMECALL R12 R1 K1 [0x0E46E45B]
      72 [-]: CALL R12 2 1 
      73 [-]: JUMPIFNOT R12 L7
      74 [-]: GETIMPORT R12 27 [nil]
      75 [-]: NAMECALL R12 R12 K28 [0x18D05D30]
      76 [-]: CALL R12 1 1 
      77 [-]: JUMPIFNOT R12 L6
      78 [-]: NAMECALL R12 R1 K29 [0xFA9E477F]
      79 [-]: CALL R12 1 1 
      80 [-]: NAMECALL R12 R12 K30 [0x336E9A22]
      81 [-]: CALL R12 1 0 
L 6:  82 [-]: RETURN R0 0  
L 7:  83 [-]: GETIMPORT R13 23 [nil]
      84 [-]: CALL R13 0 1 
      85 [-]: NAMECALL R14 R1 K31 [0xFAD0177C]
      86 [-]: CALL R14 1 1 
      87 [-]: MUL R12 R13 R14
      88 [-]: GETIMPORT R15 33 [nil]
      89 [-]: LOADB R16 0  
      90 [-]: LOADN R17 2  
      91 [-]: LOADN R18 2  
      92 [-]: LOADB R19 0  
      93 [-]: NAMECALL R13 R1 K12 [0x5D985C7E]
      94 [-]: CALL R13 6 0 
      95 [-]: GETIMPORT R14 23 [nil]
      96 [-]: CALL R14 0 1 
      97 [-]: NAMECALL R15 R1 K31 [0xFAD0177C]
      98 [-]: CALL R15 1 1 
      99 [-]: MUL R13 R14 R15
     100 [-]: NEWTABLE R14 0 0
     101 [-]: NEWTABLE R15 0 0
     102 [-]: LOADN R16 0  
     103 [-]: LOADN R17 1  
     104 [-]: LOADN R18 1  
     105 [-]: NEWTABLE R19 0 0
L 8: 106 [-]: GETIMPORT R20 35 [nil]
     107 [-]: JUMPIFNOTLT R16 R20 L24
     108 [-]: FASTCALL1 62 R1 L9
     109 [-]: MOVE R21 R1  
     110 [-]: GETIMPORT R20 21 [nil]
     111 [-]: CALL R20 1 1 
L 9: 112 [-]: JUMPIF R20 L24
     113 [-]: NAMECALL R20 R1 K36 [0x2047CFE7]
     114 [-]: CALL R20 1 1 
     115 [-]: JUMPIF R20 L24
     116 [-]: NAMECALL R20 R1 K0 [0x73901ACF]
     117 [-]: CALL R20 1 1 
     118 [-]: JUMPIF R20 L24
     119 [-]: GETIMPORT R20 14 [nil]
     120 [-]: LOADN R21 0  
     121 [-]: CALL R20 1 0 
     122 [-]: NAMECALL R20 R1 K0 [0x73901ACF]
     123 [-]: CALL R20 1 1 
     124 [-]: JUMPIF R20 L24
     125 [-]: LOADN R22 20 
     126 [-]: NAMECALL R20 R1 K1 [0x0E46E45B]
     127 [-]: CALL R20 2 1 
     128 [-]: JUMPIF R20 L24
     129 [-]: GETIMPORT R22 33 [nil]
     130 [-]: NAMECALL R20 R1 K37 [0x16E0B3DA]
     131 [-]: CALL R20 2 1 
     132 [-]: JUMPIFNOT R20 L24
     133 [-]: LOADK R20 K38 [0.5]
     134 [-]: JUMPIFNOTLE R20 R17 L14
     135 [-]: GETIMPORT R21 40 [nil]
     136 [-]: LENGTH R20 R21
     137 [-]: JUMPIFNOTLE R18 R20 L13
     138 [-]: GETIMPORT R22 42 [nil]
     139 [-]: GETIMPORT R24 40 [nil]
     140 [-]: GETTABLE R23 R24 R18
     141 [-]: GETIMPORT R24 44 [nil]
     142 [-]: GETIMPORT R25 46 [nil]
     143 [-]: LOADN R26 0  
     144 [-]: GETIMPORT R28 48 [nil]
     145 [-]: GETTABLE R27 R28 R18
     146 [-]: LOADN R28 0  
     147 [-]: CALL R25 3 -1
     148 [-]: NAMECALL R20 R1 K49 [0x47901F07]
     149 [-]: CALL R20 -1 1
     150 [-]: FASTCALL2 52 R14 R20 L10
     151 [-]: MOVE R22 R14 
     152 [-]: MOVE R23 R20 
     153 [-]: GETIMPORT R21 52 [nil]
     154 [-]: CALL R21 2 0 
L10: 155 [-]: FASTCALL2K 52 R19 K53 L11 [0]
     156 [-]: MOVE R22 R19 
     157 [-]: LOADK R23 K53 [0]
     158 [-]: GETIMPORT R21 52 [nil]
     159 [-]: CALL R21 2 0 
L11: 160 [-]: GETIMPORT R21 27 [nil]
     161 [-]: NAMECALL R21 R21 K28 [0x18D05D30]
     162 [-]: CALL R21 1 1 
     163 [-]: JUMPIFNOT R21 L13
     164 [-]: GETIMPORT R21 55 [nil]
     165 [-]: LOADN R22 1  
     166 [-]: LOADN R23 1  
     167 [-]: GETTABLE R24 R14 R18
     168 [-]: NAMECALL R26 R20 K56 [0x5EA1328F]
     169 [-]: CALL R26 1 -1
     170 [-]: NAMECALL R24 R24 K57 [0x1F420A3A]
     171 [-]: CALL R24 -1 -1
     172 [-]: CALL R21 -1 1
     173 [-]: GETIMPORT R24 59 [nil]
     174 [-]: GETIMPORT R26 40 [nil]
     175 [-]: GETTABLE R25 R26 R18
     176 [-]: GETIMPORT R26 55 [nil]
     177 [-]: LOADN R27 0  
     178 [-]: LOADN R28 0  
     179 [-]: GETTABLEKS R30 R21 K60 ["z"]
     180 [-]: DIVK R29 R30 K17 [2]
     181 [-]: CALL R26 3 1 
     182 [-]: GETIMPORT R27 62 [nil]
     183 [-]: MOVE R28 R1  
     184 [-]: NAMECALL R22 R20 K49 [0x47901F07]
     185 [-]: CALL R22 6 1 
     186 [-]: MOVE R25 R21 
     187 [-]: NAMECALL R23 R22 K63 [0xB3C6250F]
     188 [-]: CALL R23 2 0 
     189 [-]: MOVE R25 R4  
     190 [-]: NAMECALL R23 R22 K64 [0x6B884107]
     191 [-]: CALL R23 2 0 
     192 [-]: MOVE R25 R1  
     193 [-]: NAMECALL R23 R22 K65 [0xA9365339]
     194 [-]: CALL R23 2 0 
     195 [-]: LOADN R23 2  
     196 [-]: NAMECALL R24 R1 K66 [0x13FE5C2E]
     197 [-]: CALL R24 1 1 
     198 [-]: JUMPIFNOT R24 L12
     199 [-]: LOADN R23 1  
L12: 200 [-]: MOVE R26 R23 
     201 [-]: NAMECALL R24 R22 K67 [0xCDDF4FD7]
     202 [-]: CALL R24 2 0 
     203 [-]: FASTCALL2 52 R15 R22 L13
     204 [-]: MOVE R25 R15 
     205 [-]: MOVE R26 R22 
     206 [-]: GETIMPORT R24 52 [nil]
     207 [-]: CALL R24 2 0 
L13: 208 [-]: ADDK R18 R18 K68 [1]
     209 [-]: LOADN R17 0  
L14: 210 [-]: LOADN R22 1  
     211 [-]: LENGTH R20 R19
     212 [-]: LOADN R21 1  
     213 [-]: FORNPREP R20 L16
L15: 214 [-]: GETTABLE R24 R19 R22
     215 [-]: GETIMPORT R26 23 [nil]
     216 [-]: CALL R26 0 1 
     217 [-]: NAMECALL R27 R1 K31 [0xFAD0177C]
     218 [-]: CALL R27 1 1 
     219 [-]: MUL R25 R26 R27
     220 [-]: ADD R23 R24 R25
     221 [-]: SETTABLE R23 R19 R22
     222 [-]: FORNLOOP R20 L15
L16: 223 [-]: LOADN R22 1  
     224 [-]: GETIMPORT R23 40 [nil]
     225 [-]: LENGTH R20 R23
     226 [-]: LOADN R21 1  
     227 [-]: FORNPREP R20 L23
L17: 228 [-]: GETTABLE R24 R14 R22
     229 [-]: FASTCALL1 62 R24 L18
     230 [-]: GETIMPORT R23 21 [nil]
     231 [-]: CALL R23 1 1 
L18: 232 [-]: JUMPIF R23 L20
     233 [-]: GETTABLE R23 R14 R22
     234 [-]: GETTABLE R25 R19 R22
     235 [-]: FASTCALL1 62 R25 L19
     236 [-]: GETIMPORT R24 21 [nil]
     237 [-]: CALL R24 1 1 
L19: 238 [-]: JUMPIF R24 L20
     239 [-]: NAMECALL R24 R23 K69 [0xC6DDBC86]
     240 [-]: CALL R24 1 1 
     241 [-]: GETIMPORT R25 71 [nil]
     242 [-]: GETTABLEKS R26 R24 K72 ["pitch"]
     243 [-]: GETIMPORT R29 48 [nil]
     244 [-]: GETTABLE R28 R29 R22
     245 [-]: SUBK R27 R28 K73 [20]
     246 [-]: GETTABLE R29 R19 R22
     247 [-]: GETIMPORT R32 35 [nil]
     248 [-]: SUBK R31 R32 K38 [0.5]
     249 [-]: MULK R30 R31 K74 [10]
     250 [-]: DIV R28 R29 R30
     251 [-]: CALL R25 3 1 
     252 [-]: SETTABLEKS R25 R24 K72 ["pitch"]
     253 [-]: GETIMPORT R27 44 [nil]
     254 [-]: MOVE R28 R24 
     255 [-]: NAMECALL R25 R23 K75 [0xE28AA928]
     256 [-]: CALL R25 3 0 
L20: 257 [-]: GETIMPORT R23 27 [nil]
     258 [-]: NAMECALL R23 R23 K28 [0x18D05D30]
     259 [-]: CALL R23 1 1 
     260 [-]: JUMPIFNOT R23 L22
     261 [-]: GETTABLE R24 R15 R22
     262 [-]: FASTCALL1 62 R24 L21
     263 [-]: GETIMPORT R23 21 [nil]
     264 [-]: CALL R23 1 1 
L21: 265 [-]: JUMPIF R23 L22
     266 [-]: GETIMPORT R23 55 [nil]
     267 [-]: LOADN R24 1  
     268 [-]: LOADN R25 1  
     269 [-]: GETTABLE R26 R14 R22
     270 [-]: GETTABLE R28 R14 R22
     271 [-]: NAMECALL R28 R28 K56 [0x5EA1328F]
     272 [-]: CALL R28 1 -1
     273 [-]: NAMECALL R26 R26 K57 [0x1F420A3A]
     274 [-]: CALL R26 -1 -1
     275 [-]: CALL R23 -1 1
     276 [-]: GETTABLE R24 R15 R22
     277 [-]: MOVE R26 R23 
     278 [-]: NAMECALL R24 R24 K63 [0xB3C6250F]
     279 [-]: CALL R24 2 0 
     280 [-]: GETTABLE R24 R15 R22
     281 [-]: GETIMPORT R26 55 [nil]
     282 [-]: LOADN R27 0  
     283 [-]: LOADN R28 0  
     284 [-]: GETTABLEKS R30 R23 K60 ["z"]
     285 [-]: DIVK R29 R30 K17 [2]
     286 [-]: CALL R26 3 1 
     287 [-]: GETIMPORT R27 62 [nil]
     288 [-]: NAMECALL R24 R24 K75 [0xE28AA928]
     289 [-]: CALL R24 3 0 
L22: 290 [-]: FORNLOOP R20 L17
L23: 291 [-]: GETIMPORT R21 23 [nil]
     292 [-]: CALL R21 0 1 
     293 [-]: NAMECALL R22 R1 K31 [0xFAD0177C]
     294 [-]: CALL R22 1 1 
     295 [-]: MUL R20 R21 R22
     296 [-]: ADD R17 R17 R20
     297 [-]: GETIMPORT R21 23 [nil]
     298 [-]: CALL R21 0 1 
     299 [-]: NAMECALL R22 R1 K31 [0xFAD0177C]
     300 [-]: CALL R22 1 1 
     301 [-]: MUL R20 R21 R22
     302 [-]: ADD R16 R16 R20
     303 [-]: JUMPBACK L8  
L24: 304 [-]: LOADN R22 1  
     305 [-]: GETIMPORT R23 40 [nil]
     306 [-]: LENGTH R20 R23
     307 [-]: LOADN R21 1  
     308 [-]: FORNPREP R20 L30
L25: 309 [-]: GETTABLE R24 R15 R22
     310 [-]: FASTCALL1 62 R24 L26
     311 [-]: GETIMPORT R23 21 [nil]
     312 [-]: CALL R23 1 1 
L26: 313 [-]: JUMPIF R23 L27
     314 [-]: GETTABLE R23 R15 R22
     315 [-]: NAMECALL R23 R23 K76 [0xA2880940]
     316 [-]: CALL R23 1 0 
L27: 317 [-]: GETTABLE R24 R14 R22
     318 [-]: FASTCALL1 62 R24 L28
     319 [-]: GETIMPORT R23 21 [nil]
     320 [-]: CALL R23 1 1 
L28: 321 [-]: JUMPIF R23 L29
     322 [-]: GETTABLE R23 R14 R22
     323 [-]: NAMECALL R23 R23 K76 [0xA2880940]
     324 [-]: CALL R23 1 0 
L29: 325 [-]: FORNLOOP R20 L25
L30: 326 [-]: GETIMPORT R22 78 [nil]
     327 [-]: LOADB R23 1  
     328 [-]: LOADN R24 2  
     329 [-]: LOADN R25 1  
     330 [-]: LOADB R26 0  
     331 [-]: NAMECALL R20 R1 K12 [0x5D985C7E]
     332 [-]: CALL R20 6 1 
     333 [-]: GETIMPORT R21 14 [nil]
     334 [-]: LOADN R22 1  
     335 [-]: CALL R21 1 0 
     336 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R4 K4 [0x999901AF]
       8 [-]: CALL R4 2 0  
L 0:   9 [-]: NAMECALL R4 R1 K5 [0xB3ED31DD]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R7 7 [nil]
      12 [-]: NAMECALL R5 R1 K8 [0xC1595BD5]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: LENGTH R6 R5 
      20 [-]: JUMPXEQKN R6 K11 L4 NOT [0]
L 2:  21 [-]: FASTCALL1 62 R4 L3
      22 [-]: MOVE R7 R4   
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L4 
      26 [-]: GETIMPORT R8 7 [nil]
      27 [-]: NAMECALL R6 R4 K8 [0xC1595BD5]
      28 [-]: CALL R6 2 1  
      29 [-]: MOVE R5 R6   
L 4:  30 [-]: LOADN R8 1   
      31 [-]: LENGTH R6 R5 
      32 [-]: LOADN R7 1   
      33 [-]: FORNPREP R6 L8
L 5:  34 [-]: GETTABLE R10 R5 R8
      35 [-]: FASTCALL1 62 R10 L6
      36 [-]: GETIMPORT R9 10 [nil]
      37 [-]: CALL R9 1 1  
L 6:  38 [-]: JUMPIF R9 L7 
      39 [-]: GETTABLE R9 R5 R8
      40 [-]: NAMECALL R9 R9 K12 [0xA2880940]
      41 [-]: CALL R9 1 0  
L 7:  42 [-]: FORNLOOP R6 L5
L 8:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K4 [0x65D389CB]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R0 K7 [0x2D9BA74F]
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: SUB R5 R2 R6 
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: DIV R4 R5 R6 
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R5 1 0  
L 3:  24 [-]: FASTCALL1 62 R0 L4
      25 [-]: MOVE R6 R0   
      26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L9 
      29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIF R5 L6 
      34 [-]: NAMECALL R5 R1 K3 [0x2047CFE7]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L7
L 6:  37 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      38 [-]: CALL R5 1 0  
      39 [-]: RETURN R0 0  
L 7:  40 [-]: GETIMPORT R9 14 [nil]
      41 [-]: CALL R9 0 1  
      42 [-]: MUL R8 R4 R9 
      43 [-]: ADD R7 R3 R8 
      44 [-]: NAMECALL R5 R0 K7 [0x2D9BA74F]
      45 [-]: CALL R5 2 0  
      46 [-]: NAMECALL R5 R0 K4 [0x65D389CB]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 0   
      52 [-]: MOVE R10 R3  
      53 [-]: CALL R7 3 1  
      54 [-]: GETIMPORT R8 18 [nil]
      55 [-]: NAMECALL R5 R0 K19 [0xE28AA928]
      56 [-]: CALL R5 3 0  
      57 [-]: JUMPIFNOTLE R2 R3 L8
      58 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      59 [-]: CALL R5 1 0  
      60 [-]: RETURN R0 0  
L 8:  61 [-]: GETIMPORT R5 11 [nil]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: JUMPBACK L3  
L 9:  65 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CrossPlatformUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["GiveItem"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R1 K10 ["ClientEffects"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R4 R2 K4 ["entity"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: LOADN R3 1   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: LOADN R3 0   
      17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: LOADK R7 K5 ["GiveItem"]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R4 R1 K6 [0xD5F7912B]
       9 [-]: CALL R4 3 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: LOADK R7 K7 ["ClientEffects"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R1 K6 [0xD5F7912B]
      16 [-]: CALL R4 3 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: LOADB R7 0   
      18 [-]: LOADN R8 2   
      19 [-]: LOADN R9 1   
      20 [-]: LOADB R10 1  
      21 [-]: NAMECALL R4 R0 K9 [0x7027C544]
      22 [-]: CALL R4 6 -1 
      23 [-]: NAMECALL R1 R0 K10 [0x21B4C60E]
      24 [-]: CALL R1 -1 0 
L 4:  25 [-]: FASTCALL1 62 R0 L5
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: CALL R1 1 1  
L 5:  29 [-]: JUMPIF R1 L6 
      30 [-]: NAMECALL R1 R0 K11 [0x2047CFE7]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIFNOT R1 L7
L 6:  33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: NAMECALL R1 R1 K14 [0x7D108DDB]
      36 [-]: CALL R1 1 1  
      37 [-]: LENGTH R2 R1 
      38 [-]: JUMPXEQKN R2 K15 L8 NOT [0]
      39 [-]: RETURN R0 0  
L 8:  40 [-]: GETIMPORT R2 17 [nil]
      41 [-]: LOADN R3 1   
      42 [-]: LENGTH R4 R1 
      43 [-]: CALL R2 2 1  
      44 [-]: GETTABLE R3 R1 R2
      45 [-]: NAMECALL R4 R3 K18 [0xBB610E5B]
      46 [-]: CALL R4 1 1  
      47 [-]: FASTCALL1 62 R4 L9
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: CALL R5 1 1  
L 9:  51 [-]: JUMPIFNOT R5 L10
      52 [-]: RETURN R0 0  
L10:  53 [-]: GETIMPORT R7 20 [nil]
      54 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      55 [-]: CALL R5 2 1  
      56 [-]: JUMPIFNOT R5 L12
      57 [-]: NAMECALL R5 R4 K21 [0xFF005826]
      58 [-]: CALL R5 1 1  
      59 [-]: MOVE R4 R5   
      60 [-]: FASTCALL1 62 R4 L11
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 1 [nil]
      63 [-]: CALL R5 1 1  
L11:  64 [-]: JUMPIFNOT R5 L12
      65 [-]: RETURN R0 0  
L12:  66 [-]: GETIMPORT R7 23 [nil]
      67 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      68 [-]: CALL R5 2 1  
      69 [-]: JUMPIF R5 L13
      70 [-]: RETURN R0 0  
L13:  71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R5 R0 K24 [0x768274D6]
      73 [-]: CALL R5 2 0  
      74 [-]: GETIMPORT R5 26 [nil]
      75 [-]: NAMECALL R6 R0 K27 [0xDE321E6F]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R6 R6 K28 [0xF7D48EE0]
      78 [-]: CALL R6 1 1  
      79 [-]: NAMECALL R6 R6 K29 [0xCDE10C4A]
      80 [-]: CALL R6 1 -1 
      81 [-]: CALL R5 -1 1 
      82 [-]: NAMECALL R6 R0 K27 [0xDE321E6F]
      83 [-]: CALL R6 1 1  
      84 [-]: NAMECALL R6 R6 K28 [0xF7D48EE0]
      85 [-]: CALL R6 1 1  
      86 [-]: NAMECALL R6 R6 K30 [0x68D708A7]
      87 [-]: CALL R6 1 1  
      88 [-]: NAMECALL R7 R0 K31 [0x1AC1655C]
      89 [-]: CALL R7 1 1  
      90 [-]: NAMECALL R7 R7 K32 [0xB87F958D]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R0 K31 [0x1AC1655C]
      93 [-]: CALL R8 1 1  
      94 [-]: NAMECALL R8 R8 K33 [0xF456C2D7]
      95 [-]: CALL R8 1 1  
      96 [-]: GETIMPORT R11 35 [nil]
      97 [-]: NAMECALL R9 R0 K36 [0xC1595BD5]
      98 [-]: CALL R9 2 1  
      99 [-]: GETIMPORT R10 38 [nil]
     100 [-]: MOVE R11 R9  
     101 [-]: CALL R10 1 3 
     102 [-]: FORGPREP_INEXT R10 L16
L14: 103 [-]: FASTCALL1 62 R14 L15
     104 [-]: MOVE R16 R14 
     105 [-]: GETIMPORT R15 1 [nil]
     106 [-]: CALL R15 1 1 
L15: 107 [-]: JUMPIF R15 L16
     108 [-]: LOADB R17 0  
     109 [-]: LOADB R18 1  
     110 [-]: NAMECALL R15 R14 K24 [0x768274D6]
     111 [-]: CALL R15 3 0 
L16: 112 [-]: FORGLOOP R10 L14 2 [inext]
     113 [-]: GETIMPORT R12 40 [nil]
     114 [-]: NAMECALL R10 R4 K4 [0xF2DEAF69]
     115 [-]: CALL R10 2 1 
     116 [-]: JUMPIFNOT R10 L17
     117 [-]: NAMECALL R10 R3 K41 [0xA534C3AC]
     118 [-]: CALL R10 1 1 
     119 [-]: MOVE R4 R10  
L17: 120 [-]: NAMECALL R10 R4 K27 [0xDE321E6F]
     121 [-]: CALL R10 1 1 
     122 [-]: NAMECALL R10 R10 K28 [0xF7D48EE0]
     123 [-]: CALL R10 1 1 
     124 [-]: GETUPVAL R12 0
     125 [-]: GETTABLEKS R11 R12 K42 [0x34B70990]
     126 [-]: NAMECALL R12 R4 K43 [0xDFF9D2A7]
     127 [-]: CALL R12 1 1 
     128 [-]: MOVE R13 R1  
     129 [-]: LOADNIL R14  
     130 [-]: LOADB R15 1  
     131 [-]: CALL R11 4 1 
     132 [-]: FASTCALL1 62 R10 L18
     133 [-]: MOVE R13 R10 
     134 [-]: GETIMPORT R12 1 [nil]
     135 [-]: CALL R12 1 1 
L18: 136 [-]: JUMPIFNOT R12 L19
     137 [-]: RETURN R0 0  
L19: 138 [-]: GETIMPORT R12 26 [nil]
     139 [-]: NAMECALL R13 R10 K29 [0xCDE10C4A]
     140 [-]: CALL R13 1 -1
     141 [-]: CALL R12 -1 1
     142 [-]: MOVE R15 R12 
     143 [-]: LOADB R16 0  
     144 [-]: NAMECALL R13 R0 K44 [0x511D26B8]
     145 [-]: CALL R13 3 0 
     146 [-]: NAMECALL R13 R0 K27 [0xDE321E6F]
     147 [-]: CALL R13 1 1 
     148 [-]: NAMECALL R13 R13 K28 [0xF7D48EE0]
     149 [-]: CALL R13 1 1 
     150 [-]: FASTCALL1 62 R13 L20
     151 [-]: MOVE R15 R13 
     152 [-]: GETIMPORT R14 1 [nil]
     153 [-]: CALL R14 1 1 
L20: 154 [-]: JUMPIFNOT R14 L21
     155 [-]: RETURN R0 0  
L21: 156 [-]: NAMECALL R14 R10 K30 [0x68D708A7]
     157 [-]: CALL R14 1 1 
     158 [-]: MOVE R17 R14 
     159 [-]: NAMECALL R15 R13 K45 [0xAA041663]
     160 [-]: CALL R15 2 0 
     161 [-]: NAMECALL R15 R0 K31 [0x1AC1655C]
     162 [-]: CALL R15 1 1 
     163 [-]: MOVE R17 R7  
     164 [-]: NAMECALL R15 R15 K46 [0x7B1C3D01]
     165 [-]: CALL R15 2 0 
     166 [-]: NAMECALL R15 R0 K31 [0x1AC1655C]
     167 [-]: CALL R15 1 1 
     168 [-]: MOVE R17 R8  
     169 [-]: NAMECALL R15 R15 K47 [0x57369B8B]
     170 [-]: CALL R15 2 0 
     171 [-]: MOVE R17 R11 
     172 [-]: NAMECALL R15 R0 K48 [0xE26CF6E3]
     173 [-]: CALL R15 2 0 
     174 [-]: GETIMPORT R16 50 [nil]
     175 [-]: FASTCALL1 62 R16 L22
     176 [-]: GETIMPORT R15 1 [nil]
     177 [-]: CALL R15 1 1 
L22: 178 [-]: JUMPIF R15 L23
     179 [-]: GETIMPORT R15 13 [nil]
     180 [-]: GETIMPORT R17 50 [nil]
     181 [-]: NAMECALL R18 R0 K51 [0xEF8E8F7F]
     182 [-]: CALL R18 1 1 
     183 [-]: NAMECALL R19 R0 K52 [0xCB3851B8]
     184 [-]: CALL R19 1 -1
     185 [-]: NAMECALL R15 R15 K53 [0x05909209]
     186 [-]: CALL R15 -1 0
L23: 187 [-]: LOADB R17 1  
     188 [-]: NAMECALL R15 R0 K24 [0x768274D6]
     189 [-]: CALL R15 2 0 
     190 [-]: GETIMPORT R15 55 [nil]
     191 [-]: LOADK R16 K56 [0.10000000000000001]
     192 [-]: CALL R15 1 0 
     193 [-]: FASTCALL1 62 R0 L24
     194 [-]: MOVE R16 R0  
     195 [-]: GETIMPORT R15 1 [nil]
     196 [-]: CALL R15 1 1 
L24: 197 [-]: JUMPIF R15 L25
     198 [-]: NAMECALL R15 R0 K11 [0x2047CFE7]
     199 [-]: CALL R15 1 1 
     200 [-]: JUMPIFNOT R15 L26
L25: 201 [-]: RETURN R0 0  
L26: 202 [-]: GETIMPORT R17 58 [nil]
     203 [-]: NAMECALL R15 R0 K59 [0x0AEBAA10]
     204 [-]: CALL R15 2 0 
     205 [-]: GETIMPORT R17 61 [nil]
     206 [-]: NAMECALL R15 R0 K62 [0xBBD7CD6E]
     207 [-]: CALL R15 2 0 
     208 [-]: NAMECALL R15 R0 K27 [0xDE321E6F]
     209 [-]: CALL R15 1 1 
     210 [-]: LOADN R18 48 
     211 [-]: LOADN R19 2  
     212 [-]: LOADN R20 0  
     213 [-]: NAMECALL R16 R15 K63 [0x5E6704FF]
     214 [-]: CALL R16 4 0 
     215 [-]: LOADN R18 92 
     216 [-]: LOADN R19 2  
     217 [-]: LOADN R20 0  
     218 [-]: NAMECALL R16 R15 K63 [0x5E6704FF]
     219 [-]: CALL R16 4 0 
     220 [-]: NAMECALL R16 R0 K27 [0xDE321E6F]
     221 [-]: CALL R16 1 1 
     222 [-]: NAMECALL R16 R16 K28 [0xF7D48EE0]
     223 [-]: CALL R16 1 1 
     224 [-]: MOVE R13 R16 
     225 [-]: FASTCALL1 62 R13 L27
     226 [-]: MOVE R17 R13 
     227 [-]: GETIMPORT R16 1 [nil]
     228 [-]: CALL R16 1 1 
L27: 229 [-]: JUMPIFNOT R16 L28
     230 [-]: RETURN R0 0  
L28: 231 [-]: LOADN R18 0  
     232 [-]: NAMECALL R16 R13 K64 [0x6E19D3FE]
     233 [-]: CALL R16 2 0 
     234 [-]: GETIMPORT R16 66 [nil]
     235 [-]: JUMPIFNOT R16 L29
     236 [-]: GETIMPORT R16 69 [nil]
     237 [-]: CALL R16 0 1 
     238 [-]: LOADN R19 8  
     239 [-]: LOADB R20 1  
     240 [-]: NAMECALL R17 R16 K70 [0xFC0E440A]
     241 [-]: CALL R17 3 0 
     242 [-]: LOADN R17 100
     243 [-]: SETTABLEKS R17 R16 K71 ["baseProcChance"]
     244 [-]: LOADN R17 1  
     245 [-]: SETTABLEKS R17 R16 K72 ["baseAmount"]
     246 [-]: LOADB R17 0  
     247 [-]: SETTABLEKS R17 R16 K73 ["canBeFatal"]
     248 [-]: MOVE R19 R16 
     249 [-]: NAMECALL R17 R0 K74 [0x479483BB]
     250 [-]: CALL R17 2 0 
L29: 251 [-]: GETIMPORT R16 76 [nil]
L30: 252 [-]: LOADN R17 0  
     253 [-]: JUMPIFNOTLT R17 R16 L33
     254 [-]: FASTCALL1 62 R0 L31
     255 [-]: MOVE R18 R0  
     256 [-]: GETIMPORT R17 1 [nil]
     257 [-]: CALL R17 1 1 
L31: 258 [-]: JUMPIFNOT R17 L32
     259 [-]: RETURN R0 0  
L32: 260 [-]: NAMECALL R17 R0 K11 [0x2047CFE7]
     261 [-]: CALL R17 1 1 
     262 [-]: JUMPIF R17 L33
     263 [-]: GETIMPORT R17 78 [nil]
     264 [-]: CALL R17 0 1 
     265 [-]: SUB R16 R16 R17
     266 [-]: GETIMPORT R17 55 [nil]
     267 [-]: LOADN R18 0  
     268 [-]: CALL R17 1 0 
     269 [-]: JUMPBACK L30 
L33: 270 [-]: MOVE R19 R5  
     271 [-]: LOADB R20 0  
     272 [-]: NAMECALL R17 R0 K44 [0x511D26B8]
     273 [-]: CALL R17 3 0 
     274 [-]: GETIMPORT R17 38 [nil]
     275 [-]: MOVE R18 R9  
     276 [-]: CALL R17 1 3 
     277 [-]: FORGPREP_INEXT R17 L36
L34: 278 [-]: FASTCALL1 62 R21 L35
     279 [-]: MOVE R23 R21 
     280 [-]: GETIMPORT R22 1 [nil]
     281 [-]: CALL R22 1 1 
L35: 282 [-]: JUMPIF R22 L36
     283 [-]: LOADB R24 1  
     284 [-]: LOADB R25 1  
     285 [-]: NAMECALL R22 R21 K24 [0x768274D6]
     286 [-]: CALL R22 3 0 
L36: 287 [-]: FORGLOOP R17 L34 2 [inext]
     288 [-]: GETIMPORT R18 50 [nil]
     289 [-]: FASTCALL1 62 R18 L37
     290 [-]: GETIMPORT R17 1 [nil]
     291 [-]: CALL R17 1 1 
L37: 292 [-]: JUMPIF R17 L38
     293 [-]: GETIMPORT R17 13 [nil]
     294 [-]: GETIMPORT R19 50 [nil]
     295 [-]: NAMECALL R20 R0 K51 [0xEF8E8F7F]
     296 [-]: CALL R20 1 1 
     297 [-]: NAMECALL R21 R0 K52 [0xCB3851B8]
     298 [-]: CALL R21 1 -1
     299 [-]: NAMECALL R17 R17 K53 [0x05909209]
     300 [-]: CALL R17 -1 0
L38: 301 [-]: NAMECALL R17 R0 K27 [0xDE321E6F]
     302 [-]: CALL R17 1 1 
     303 [-]: NAMECALL R17 R17 K28 [0xF7D48EE0]
     304 [-]: CALL R17 1 1 
     305 [-]: MOVE R13 R17 
     306 [-]: FASTCALL1 62 R13 L39
     307 [-]: MOVE R18 R13 
     308 [-]: GETIMPORT R17 1 [nil]
     309 [-]: CALL R17 1 1 
L39: 310 [-]: JUMPIFNOT R17 L40
     311 [-]: RETURN R0 0  
L40: 312 [-]: GETIMPORT R19 80 [nil]
     313 [-]: NAMECALL R17 R13 K81 [0xDADDFB73]
     314 [-]: CALL R17 2 1 
     315 [-]: FASTCALL1 62 R17 L41
     316 [-]: MOVE R19 R17 
     317 [-]: GETIMPORT R18 1 [nil]
     318 [-]: CALL R18 1 1 
L41: 319 [-]: JUMPIF R18 L42
     320 [-]: GETIMPORT R20 83 [nil]
     321 [-]: NAMECALL R18 R17 K84 [0x80E3597E]
     322 [-]: CALL R18 2 0 
L42: 323 [-]: GETIMPORT R18 86 [nil]
     324 [-]: NAMECALL R19 R0 K87 [0xAF8359C4]
     325 [-]: CALL R19 1 1 
     326 [-]: NAMECALL R19 R19 K88 [0x6D604BA7]
     327 [-]: CALL R19 1 1 
     328 [-]: LOADB R20 1  
     329 [-]: CALL R18 2 1 
     330 [-]: MOVE R21 R18 
     331 [-]: NAMECALL R19 R0 K48 [0xE26CF6E3]
     332 [-]: CALL R19 2 0 
     333 [-]: LOADNIL R21  
     334 [-]: NAMECALL R19 R0 K59 [0x0AEBAA10]
     335 [-]: CALL R19 2 0 
     336 [-]: GETIMPORT R21 90 [nil]
     337 [-]: NAMECALL R19 R0 K62 [0xBBD7CD6E]
     338 [-]: CALL R19 2 0 
     339 [-]: MOVE R21 R0  
     340 [-]: NAMECALL R19 R6 K91 [0x61B59A83]
     341 [-]: CALL R19 2 0 
     342 [-]: NAMECALL R19 R0 K92 [0xB3ED31DD]
     343 [-]: CALL R19 1 1 
     344 [-]: FASTCALL1 62 R19 L43
     345 [-]: MOVE R21 R19 
     346 [-]: GETIMPORT R20 1 [nil]
     347 [-]: CALL R20 1 1 
L43: 348 [-]: JUMPIF R20 L44
     349 [-]: MOVE R22 R19 
     350 [-]: NAMECALL R20 R6 K91 [0x61B59A83]
     351 [-]: CALL R20 2 0 
L44: 352 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K6 [0xF7D48EE0]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADNIL R2   
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K7 [0x68D708A7]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
L 4:  27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L6 
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: GETIMPORT R8 9 [nil]
      34 [-]: LOADB R9 0   
      35 [-]: LOADN R10 2  
      36 [-]: LOADN R11 1  
      37 [-]: LOADB R12 1  
      38 [-]: NAMECALL R6 R0 K12 [0x7027C544]
      39 [-]: CALL R6 6 -1 
      40 [-]: NAMECALL R3 R0 K13 [0x21B4C60E]
      41 [-]: CALL R3 -1 0 
L 6:  42 [-]: LOADNIL R3   
      43 [-]: LOADNIL R4   
      44 [-]: LOADB R5 0   
      45 [-]: LOADN R6 6   
L 7:  46 [-]: JUMPXEQKB R5 0 L23 NOT
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R6 R7 L8
      49 [-]: RETURN R0 0  
L 8:  50 [-]: FASTCALL1 62 R0 L9
      51 [-]: MOVE R8 R0   
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: CALL R7 1 1  
L 9:  54 [-]: JUMPIF R7 L10
      55 [-]: NAMECALL R7 R0 K14 [0x2047CFE7]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIFNOT R7 L11
L10:  58 [-]: RETURN R0 0  
L11:  59 [-]: GETIMPORT R7 16 [nil]
      60 [-]: NAMECALL R7 R7 K17 [0x7D108DDB]
      61 [-]: CALL R7 1 1  
      62 [-]: LENGTH R8 R7 
      63 [-]: JUMPXEQKN R8 K18 L12 NOT [0]
      64 [-]: RETURN R0 0  
L12:  65 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R8 R8 K6 [0xF7D48EE0]
      68 [-]: CALL R8 1 1  
      69 [-]: FASTCALL1 62 R8 L13
      70 [-]: MOVE R10 R8  
      71 [-]: GETIMPORT R9 1 [nil]
      72 [-]: CALL R9 1 1  
L13:  73 [-]: JUMPIF R9 L22
      74 [-]: GETIMPORT R9 20 [nil]
      75 [-]: NAMECALL R10 R8 K21 [0xCDE10C4A]
      76 [-]: CALL R10 1 -1
      77 [-]: CALL R9 -1 1 
      78 [-]: MOVE R3 R9   
      79 [-]: LOADN R11 1  
      80 [-]: LENGTH R9 R7 
      81 [-]: LOADN R10 1  
      82 [-]: FORNPREP R9 L22
L14:  83 [-]: GETTABLE R12 R7 R11
      84 [-]: NAMECALL R13 R12 K22 [0xBB610E5B]
      85 [-]: CALL R13 1 1 
      86 [-]: FASTCALL1 62 R13 L15
      87 [-]: MOVE R15 R13 
      88 [-]: GETIMPORT R14 1 [nil]
      89 [-]: CALL R14 1 1 
L15:  90 [-]: JUMPIF R14 L16
      91 [-]: GETIMPORT R16 24 [nil]
      92 [-]: NAMECALL R14 R13 K4 [0xF2DEAF69]
      93 [-]: CALL R14 2 1 
      94 [-]: JUMPIFNOT R14 L16
      95 [-]: NAMECALL R14 R13 K25 [0xFF005826]
      96 [-]: CALL R14 1 1 
      97 [-]: MOVE R13 R14 
L16:  98 [-]: FASTCALL1 62 R13 L17
      99 [-]: MOVE R15 R13 
     100 [-]: GETIMPORT R14 1 [nil]
     101 [-]: CALL R14 1 1 
L17: 102 [-]: JUMPIF R14 L21
     103 [-]: GETIMPORT R16 27 [nil]
     104 [-]: NAMECALL R14 R13 K4 [0xF2DEAF69]
     105 [-]: CALL R14 2 1 
     106 [-]: JUMPIFNOT R14 L21
     107 [-]: NAMECALL R14 R13 K5 [0xDE321E6F]
     108 [-]: CALL R14 1 1 
     109 [-]: NAMECALL R14 R14 K6 [0xF7D48EE0]
     110 [-]: CALL R14 1 1 
     111 [-]: GETUPVAL R16 0
     112 [-]: GETTABLEKS R15 R16 K28 [0x34B70990]
     113 [-]: NAMECALL R16 R13 K29 [0xDFF9D2A7]
     114 [-]: CALL R16 1 1 
     115 [-]: MOVE R17 R7  
     116 [-]: LOADNIL R18  
     117 [-]: LOADB R19 1  
     118 [-]: CALL R15 4 1 
     119 [-]: FASTCALL1 62 R14 L18
     120 [-]: MOVE R17 R14 
     121 [-]: GETIMPORT R16 1 [nil]
     122 [-]: CALL R16 1 1 
L18: 123 [-]: JUMPIF R16 L21
     124 [-]: GETIMPORT R16 20 [nil]
     125 [-]: NAMECALL R17 R14 K21 [0xCDE10C4A]
     126 [-]: CALL R17 1 -1
     127 [-]: CALL R16 -1 1
     128 [-]: MOVE R4 R16  
     129 [-]: JUMPIFNOTEQ R4 R3 L21
     130 [-]: GETIMPORT R16 31 [nil]
     131 [-]: LOADK R17 K32 [0.10000000000000001]
     132 [-]: CALL R16 1 0 
     133 [-]: FASTCALL1 62 R0 L19
     134 [-]: MOVE R17 R0  
     135 [-]: GETIMPORT R16 1 [nil]
     136 [-]: CALL R16 1 1 
L19: 137 [-]: JUMPIF R16 L20
     138 [-]: MOVE R18 R15 
     139 [-]: NAMECALL R16 R0 K33 [0xE26CF6E3]
     140 [-]: CALL R16 2 0 
     141 [-]: GETIMPORT R18 35 [nil]
     142 [-]: NAMECALL R16 R0 K36 [0x0AEBAA10]
     143 [-]: CALL R16 2 0 
     144 [-]: GETIMPORT R18 38 [nil]
     145 [-]: NAMECALL R16 R0 K39 [0xBBD7CD6E]
     146 [-]: CALL R16 2 0 
L20: 147 [-]: LOADB R5 1   
     148 [-]: JUMP L22
    
L21: 149 [-]: FORNLOOP R9 L14
L22: 150 [-]: GETIMPORT R9 31 [nil]
     151 [-]: LOADN R10 0  
     152 [-]: CALL R9 1 0  
     153 [-]: GETIMPORT R9 41 [nil]
     154 [-]: CALL R9 0 1  
     155 [-]: SUB R6 R6 R9 
     156 [-]: JUMPBACK L7  
L23: 157 [-]: GETIMPORT R8 43 [nil]
     158 [-]: FASTCALL1 62 R8 L24
     159 [-]: GETIMPORT R7 1 [nil]
     160 [-]: CALL R7 1 1  
L24: 161 [-]: JUMPIF R7 L25
     162 [-]: GETIMPORT R7 16 [nil]
     163 [-]: GETIMPORT R9 43 [nil]
     164 [-]: NAMECALL R10 R0 K44 [0xEF8E8F7F]
     165 [-]: CALL R10 1 1 
     166 [-]: NAMECALL R11 R0 K45 [0xCB3851B8]
     167 [-]: CALL R11 1 -1
     168 [-]: NAMECALL R7 R7 K46 [0x05909209]
     169 [-]: CALL R7 -1 0 
L25: 170 [-]: JUMPIFNOTEQ R3 R4 L31
     171 [-]: FASTCALL1 62 R0 L26
     172 [-]: MOVE R8 R0   
     173 [-]: GETIMPORT R7 1 [nil]
     174 [-]: CALL R7 1 1  
L26: 175 [-]: JUMPIF R7 L27
     176 [-]: NAMECALL R7 R0 K14 [0x2047CFE7]
     177 [-]: CALL R7 1 1  
     178 [-]: JUMPIFNOT R7 L28
L27: 179 [-]: RETURN R0 0  
L28: 180 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
     181 [-]: CALL R7 1 1  
     182 [-]: NAMECALL R7 R7 K6 [0xF7D48EE0]
     183 [-]: CALL R7 1 1  
     184 [-]: FASTCALL1 62 R7 L29
     185 [-]: MOVE R9 R7   
     186 [-]: GETIMPORT R8 1 [nil]
     187 [-]: CALL R8 1 1  
L29: 188 [-]: JUMPIF R8 L30
     189 [-]: GETIMPORT R8 20 [nil]
     190 [-]: NAMECALL R9 R0 K5 [0xDE321E6F]
     191 [-]: CALL R9 1 1  
     192 [-]: NAMECALL R9 R9 K6 [0xF7D48EE0]
     193 [-]: CALL R9 1 1  
     194 [-]: NAMECALL R9 R9 K21 [0xCDE10C4A]
     195 [-]: CALL R9 1 -1 
     196 [-]: CALL R8 -1 1 
     197 [-]: MOVE R3 R8   
L30: 198 [-]: GETIMPORT R8 31 [nil]
     199 [-]: LOADN R9 0   
     200 [-]: CALL R8 1 0  
     201 [-]: JUMPBACK L25 
L31: 202 [-]: GETIMPORT R7 48 [nil]
     203 [-]: NAMECALL R8 R0 K49 [0xAF8359C4]
     204 [-]: CALL R8 1 1  
     205 [-]: NAMECALL R8 R8 K50 [0x6D604BA7]
     206 [-]: CALL R8 1 1  
     207 [-]: LOADB R9 1   
     208 [-]: CALL R7 2 1  
     209 [-]: MOVE R10 R7  
     210 [-]: NAMECALL R8 R0 K33 [0xE26CF6E3]
     211 [-]: CALL R8 2 0  
     212 [-]: LOADNIL R10  
     213 [-]: NAMECALL R8 R0 K36 [0x0AEBAA10]
     214 [-]: CALL R8 2 0  
     215 [-]: GETIMPORT R10 52 [nil]
     216 [-]: NAMECALL R8 R0 K39 [0xBBD7CD6E]
     217 [-]: CALL R8 2 0  
     218 [-]: FASTCALL1 62 R2 L32
     219 [-]: MOVE R9 R2   
     220 [-]: GETIMPORT R8 1 [nil]
     221 [-]: CALL R8 1 1  
L32: 222 [-]: JUMPIF R8 L33
     223 [-]: MOVE R10 R0  
     224 [-]: NAMECALL R8 R2 K53 [0x61B59A83]
     225 [-]: CALL R8 2 0  
L33: 226 [-]: RETURN R0 0  




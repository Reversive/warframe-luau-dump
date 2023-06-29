; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["DroneDeathTime"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K9 ["DroneDeath"]
      16 [-]: DUPCLOSURE R2 K10 []
      17 [-]: SETGLOBAL R2 K11 ["MonitorFaction"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K1 [0xC733A04B]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R5 R3 K6 [0xEFC92A3E]
      11 [-]: CALL R5 1 1  
      12 [-]: SUB R4 R5 R2 
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: JUMPIFNOT R5 L1
      15 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R7 R5 K9 [0xA4E3EC34]
      18 [-]: CALL R7 1 -1 
      19 [-]: FASTCALL 62 L0
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 -1 1 
L 0:  22 [-]: JUMPIFNOT R6 L1
      23 [-]: LOADN R6 0   
      24 [-]: RETURN R6 1  
L 1:  25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: JUMPIFNOTLE R5 R4 L2
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: LOADB R9 0   
      30 [-]: LOADB R10 0  
      31 [-]: GETIMPORT R11 17 [nil]
      32 [-]: NAMECALL R5 R3 K18 [0x185772E1]
      33 [-]: CALL R5 6 1  
      34 [-]: GETIMPORT R6 20 [nil]
      35 [-]: JUMPIFNOTLT R5 R6 L2
      36 [-]: LOADB R8 1   
      37 [-]: NAMECALL R6 R3 K21 [0xE830AC3D]
      38 [-]: CALL R6 2 1  
      39 [-]: NAMECALL R7 R3 K22 [0x9A49D00C]
      40 [-]: CALL R7 1 1  
      41 [-]: JUMPIFNOTLT R6 R7 L2
      42 [-]: LOADN R6 1   
      43 [-]: RETURN R6 1  
L 2:  44 [-]: LOADN R5 0   
      45 [-]: RETURN R5 1  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K3 [0x29EF273D]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADNIL R5   
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R4 K6 [0x66905CB0]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R5 R6   
L 2:  17 [-]: FASTCALL1 62 R5 L3
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: CALL R6 1 1  
L 3:  21 [-]: JUMPIFNOT R6 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: NAMECALL R7 R7 K8 [0x8B5B1F58]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADN R8 1   
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: MOVE R10 R6  
      31 [-]: GETIMPORT R9 5 [nil]
      32 [-]: CALL R9 1 1  
L 5:  33 [-]: JUMPIF R9 L6 
      34 [-]: NAMECALL R9 R6 K9 [0xC45C884B]
      35 [-]: CALL R9 1 1  
      36 [-]: MOVE R8 R9   
L 6:  37 [-]: MOVE R11 R1  
      38 [-]: GETIMPORT R12 11 [nil]
      39 [-]: LOADB R13 0  
      40 [-]: LOADB R14 0  
      41 [-]: GETIMPORT R15 13 [nil]
      42 [-]: NAMECALL R9 R5 K14 [0x185772E1]
      43 [-]: CALL R9 6 1  
      44 [-]: LOADNIL R10  
      45 [-]: NAMECALL R11 R1 K7 [0xFA9E477F]
      46 [-]: CALL R11 1 1 
      47 [-]: NAMECALL R11 R11 K9 [0xC45C884B]
      48 [-]: CALL R11 1 1 
      49 [-]: LOADN R12 1  
      50 [-]: NAMECALL R13 R1 K15 [0x808B79E6]
      51 [-]: CALL R13 1 1 
      52 [-]: NAMECALL R14 R1 K16 [0x2D0A291F]
      53 [-]: CALL R14 1 1 
      54 [-]: GETIMPORT R15 18 [nil]
      55 [-]: LOADK R16 K19 ["MonitorFaction"]
      56 [-]: CALL R15 1 1 
      57 [-]: GETIMPORT R17 21 [nil]
      58 [-]: SUB R16 R17 R9
      59 [-]: GETIMPORT R17 23 [nil]
      60 [-]: JUMPIFNOT R17 L7
      61 [-]: LENGTH R18 R7
      62 [-]: SUBK R17 R18 K24 [1]
      63 [-]: ADD R16 R16 R17
L 7:  64 [-]: NAMECALL R17 R5 K25 [0x9A49D00C]
      65 [-]: CALL R17 1 1 
      66 [-]: LOADB R20 1  
      67 [-]: NAMECALL R18 R5 K26 [0xE830AC3D]
      68 [-]: CALL R18 2 1 
      69 [-]: SUB R21 R17 R18
      70 [-]: FASTCALL2 19 R16 R21 L8
      71 [-]: MOVE R20 R16 
      72 [-]: GETIMPORT R19 29 [nil]
      73 [-]: CALL R19 2 1 
L 8:  74 [-]: MOVE R16 R19 
      75 [-]: LOADN R19 1  
      76 [-]: JUMPIFNOTLE R19 R16 L51
      77 [-]: FASTCALL1 62 R1 L9
      78 [-]: MOVE R20 R1  
      79 [-]: GETIMPORT R19 5 [nil]
      80 [-]: CALL R19 1 1 
L 9:  81 [-]: JUMPIF R19 L51
      82 [-]: GETIMPORT R19 31 [nil]
      83 [-]: JUMPIFNOT R19 L10
      84 [-]: NAMECALL R19 R1 K7 [0xFA9E477F]
      85 [-]: CALL R19 1 1 
      86 [-]: NAMECALL R19 R19 K32 [0xA39BB54B]
      87 [-]: CALL R19 1 1 
      88 [-]: GETTABLEKS R2 R19 K33 ["entity"]
L10:  89 [-]: FASTCALL1 62 R2 L11
      90 [-]: MOVE R20 R2  
      91 [-]: GETIMPORT R19 5 [nil]
      92 [-]: CALL R19 1 1 
L11:  93 [-]: JUMPIF R19 L12
      94 [-]: NAMECALL R21 R2 K34 [0xD1586535]
      95 [-]: CALL R21 1 -1
      96 [-]: NAMECALL R19 R1 K35 [0x32809832]
      97 [-]: CALL R19 -1 0
L12:  98 [-]: GETIMPORT R20 37 [nil]
      99 [-]: FASTCALL1 62 R20 L13
     100 [-]: GETIMPORT R19 5 [nil]
     101 [-]: CALL R19 1 1 
L13: 102 [-]: JUMPIF R19 L17
     103 [-]: GETIMPORT R21 37 [nil]
     104 [-]: LOADB R22 0  
     105 [-]: LOADN R23 3  
     106 [-]: LOADN R24 1  
     107 [-]: LOADB R25 1  
     108 [-]: NAMECALL R19 R1 K38 [0x5D985C7E]
     109 [-]: CALL R19 6 1 
     110 [-]: GETIMPORT R21 40 [nil]
     111 [-]: FASTCALL1 62 R21 L14
     112 [-]: GETIMPORT R20 5 [nil]
     113 [-]: CALL R20 1 1 
L14: 114 [-]: JUMPIF R20 L15
     115 [-]: GETIMPORT R22 40 [nil]
     116 [-]: LOADB R23 0  
     117 [-]: LOADN R24 0  
     118 [-]: LOADB R25 1  
     119 [-]: NAMECALL R20 R1 K41 [0x659D451F]
     120 [-]: CALL R20 5 0 
L15: 121 [-]: GETIMPORT R21 43 [nil]
     122 [-]: FASTCALL1 62 R21 L16
     123 [-]: GETIMPORT R20 5 [nil]
     124 [-]: CALL R20 1 1 
L16: 125 [-]: JUMPIF R20 L17
     126 [-]: GETIMPORT R22 43 [nil]
     127 [-]: MOVE R23 R19 
     128 [-]: NAMECALL R20 R1 K44 [0x21B4C60E]
     129 [-]: CALL R20 3 0 
L17: 130 [-]: NAMECALL R19 R1 K34 [0xD1586535]
     131 [-]: CALL R19 1 1 
     132 [-]: NAMECALL R20 R1 K45 [0xCB3851B8]
     133 [-]: CALL R20 1 1 
     134 [-]: GETIMPORT R21 47 [nil]
     135 [-]: FASTCALL1 62 R6 L18
     136 [-]: MOVE R23 R6  
     137 [-]: GETIMPORT R22 5 [nil]
     138 [-]: CALL R22 1 1 
L18: 139 [-]: JUMPIF R22 L19
     140 [-]: NAMECALL R22 R6 K48 [0xAD1E0B4B]
     141 [-]: CALL R22 1 1 
     142 [-]: MOVE R21 R22 
L19: 143 [-]: GETIMPORT R22 50 [nil]
     144 [-]: JUMPIFNOT R22 L22
     145 [-]: GETIMPORT R23 53 [nil]
     146 [-]: FASTCALL1 62 R23 L20
     147 [-]: GETIMPORT R22 5 [nil]
     148 [-]: CALL R22 1 1 
L20: 149 [-]: JUMPIFNOT R22 L21
     150 [-]: GETIMPORT R22 54 [nil]
     151 [-]: NEWTABLE R23 0 0
     152 [-]: SETTABLEKS R23 R22 K52 ["SpawnedAllies"]
L21: 153 [-]: GETIMPORT R22 53 [nil]
     154 [-]: NAMECALL R23 R1 K55 [0x388577D5]
     155 [-]: CALL R23 1 1 
     156 [-]: NEWTABLE R24 0 0
     157 [-]: SETTABLE R24 R22 R23
L22: 158 [-]: LOADN R24 1  
     159 [-]: MOVE R22 R16 
     160 [-]: LOADN R23 1  
     161 [-]: FORNPREP R22 L39
L23: 162 [-]: GETIMPORT R25 57 [nil]
     163 [-]: GETIMPORT R26 59 [nil]
     164 [-]: GETIMPORT R27 61 [nil]
     165 [-]: CALL R25 2 1 
     166 [-]: MUL R12 R11 R25
     167 [-]: GETIMPORT R25 63 [nil]
     168 [-]: JUMPIFNOT R25 L24
     169 [-]: NAMECALL R27 R2 K64 [0xF6EBD926]
     170 [-]: CALL R27 1 1 
     171 [-]: GETIMPORT R28 67 [nil]
     172 [-]: GETIMPORT R29 69 [nil]
     173 [-]: LOADB R30 1  
     174 [-]: LOADN R31 1  
     175 [-]: NAMECALL R25 R5 K70 [0x96930263]
     176 [-]: CALL R25 6 1 
     177 [-]: MOVE R10 R25 
     178 [-]: GETIMPORT R25 72 [nil]
     179 [-]: MOVE R26 R10 
     180 [-]: NAMECALL R27 R2 K64 [0xF6EBD926]
     181 [-]: CALL R27 1 1 
     182 [-]: NAMECALL R28 R1 K73 [0x4C4D93D4]
     183 [-]: CALL R28 1 -1
     184 [-]: CALL R25 -1 1
     185 [-]: MOVE R20 R25 
     186 [-]: JUMP L25
    
L24: 187 [-]: MOVE R10 R19 
     188 [-]: GETIMPORT R28 18 [nil]
     189 [-]: LOADK R29 K74 ["GAME_L1_FINGER1"]
     190 [-]: CALL R28 1 -1
     191 [-]: NAMECALL R26 R1 K75 [0x003C792F]
     192 [-]: CALL R26 -1 1
     193 [-]: GETTABLEKS R25 R26 K76 ["z"]
     194 [-]: SETTABLEKS R25 R10 K76 ["z"]
     195 [-]: GETIMPORT R28 18 [nil]
     196 [-]: LOADK R29 K74 ["GAME_L1_FINGER1"]
     197 [-]: CALL R28 1 -1
     198 [-]: NAMECALL R26 R1 K75 [0x003C792F]
     199 [-]: CALL R26 -1 1
     200 [-]: GETTABLEKS R25 R26 K77 ["x"]
     201 [-]: SETTABLEKS R25 R10 K77 ["x"]
L25: 202 [-]: MOVE R27 R10 
     203 [-]: NAMECALL R25 R5 K78 [0x0E8C38E5]
     204 [-]: CALL R25 2 1 
     205 [-]: MOVE R10 R25 
     206 [-]: GETIMPORT R28 18 [nil]
     207 [-]: LOADK R29 K79 ["GAME_C1_ROOT"]
     208 [-]: CALL R28 1 -1
     209 [-]: NAMECALL R26 R1 K75 [0x003C792F]
     210 [-]: CALL R26 -1 1
     211 [-]: GETTABLEKS R25 R26 K80 ["y"]
     212 [-]: SETTABLEKS R25 R10 K80 ["y"]
     213 [-]: GETUPVAL R25 0
     214 [-]: JUMPIFNOTEQ R13 R25 L26
     215 [-]: LOADB R25 1  
     216 [-]: SETGLOBAL R25 K81 [0x4E23209C]
L26: 217 [-]: GETIMPORT R27 13 [nil]
     218 [-]: MOVE R28 R10 
     219 [-]: MOVE R29 R20 
     220 [-]: MOVE R30 R21 
     221 [-]: MOVE R31 R12 
     222 [-]: GETGLOBAL R32 K81 [0x4E23209C]
     223 [-]: NAMECALL R25 R4 K82 [0x6CD833C5]
     224 [-]: CALL R25 7 1 
     225 [-]: FASTCALL1 62 R25 L27
     226 [-]: MOVE R27 R25 
     227 [-]: GETIMPORT R26 5 [nil]
     228 [-]: CALL R26 1 1 
L27: 229 [-]: JUMPIF R26 L38
     230 [-]: LOADB R28 0  
     231 [-]: NAMECALL R26 R25 K83 [0x1EA7C51C]
     232 [-]: CALL R26 2 0 
     233 [-]: GETIMPORT R26 85 [nil]
     234 [-]: GETIMPORT R27 87 [nil]
     235 [-]: JUMPIFEQ R26 R27 L28
     236 [-]: GETIMPORT R28 85 [nil]
     237 [-]: GETIMPORT R29 89 [nil]
     238 [-]: NAMECALL R26 R25 K90 [0x6E0C2EE3]
     239 [-]: CALL R26 3 0 
L28: 240 [-]: NAMECALL R26 R25 K91 [0xBB610E5B]
     241 [-]: CALL R26 1 1 
     242 [-]: MOVE R29 R14 
     243 [-]: NAMECALL R27 R26 K92 [0x0CCA925A]
     244 [-]: CALL R27 2 0 
     245 [-]: MOVE R29 R1  
     246 [-]: NAMECALL R27 R26 K93 [0x74874678]
     247 [-]: CALL R27 2 0 
     248 [-]: GETIMPORT R27 50 [nil]
     249 [-]: JUMPIFNOT R27 L29
     250 [-]: GETIMPORT R29 53 [nil]
     251 [-]: NAMECALL R30 R1 K55 [0x388577D5]
     252 [-]: CALL R30 1 1 
     253 [-]: GETTABLE R28 R29 R30
     254 [-]: FASTCALL2 52 R28 R26 L29
     255 [-]: MOVE R29 R26 
     256 [-]: GETIMPORT R27 96 [nil]
     257 [-]: CALL R27 2 0 
L29: 258 [-]: JUMPIFEQ R13 R14 L30
     259 [-]: MOVE R29 R15 
     260 [-]: LOADB R30 0  
     261 [-]: NAMECALL R27 R26 K97 [0xD5F7912B]
     262 [-]: CALL R27 3 0 
L30: 263 [-]: GETIMPORT R27 1 [nil]
     264 [-]: GETIMPORT R29 99 [nil]
     265 [-]: MOVE R30 R10 
     266 [-]: MOVE R31 R20 
     267 [-]: NAMECALL R27 R27 K100 [0x21DBE06C]
     268 [-]: CALL R27 4 0 
     269 [-]: GETIMPORT R27 102 [nil]
     270 [-]: JUMPIFNOT R27 L32
     271 [-]: FASTCALL1 62 R6 L31
     272 [-]: MOVE R28 R6  
     273 [-]: GETIMPORT R27 5 [nil]
     274 [-]: CALL R27 1 1 
L31: 275 [-]: JUMPIF R27 L32
     276 [-]: NAMECALL R27 R6 K103 [0xABCEED17]
     277 [-]: CALL R27 1 1 
     278 [-]: MOVE R30 R27 
     279 [-]: NAMECALL R28 R25 K104 [0xE8A5CFDB]
     280 [-]: CALL R28 2 0 
     281 [-]: JUMP L33
    
L32: 282 [-]: NAMECALL R27 R25 K105 [0x9E21E394]
     283 [-]: CALL R27 1 0 
L33: 284 [-]: NAMECALL R27 R25 K106 [0xE287C223]
     285 [-]: CALL R27 1 1 
     286 [-]: JUMPIF R27 L34
     287 [-]: NAMECALL R27 R5 K107 [0xF2D6020E]
     288 [-]: CALL R27 1 0 
L34: 289 [-]: FASTCALL1 62 R2 L35
     290 [-]: MOVE R28 R2  
     291 [-]: GETIMPORT R27 5 [nil]
     292 [-]: CALL R27 1 1 
L35: 293 [-]: JUMPIF R27 L38
     294 [-]: GETIMPORT R27 109 [nil]
     295 [-]: JUMPIFNOT R27 L37
     296 [-]: NAMECALL R28 R2 K7 [0xFA9E477F]
     297 [-]: CALL R28 1 -1
     298 [-]: FASTCALL 62 L36
     299 [-]: GETIMPORT R27 5 [nil]
     300 [-]: CALL R27 -1 1
L36: 301 [-]: JUMPIF R27 L37
     302 [-]: NAMECALL R29 R2 K7 [0xFA9E477F]
     303 [-]: CALL R29 1 -1
     304 [-]: NAMECALL R27 R25 K110 [0xCFF4B62C]
     305 [-]: CALL R27 -1 0
L37: 306 [-]: GETIMPORT R27 112 [nil]
     307 [-]: JUMPIFNOT R27 L38
     308 [-]: MOVE R29 R2  
     309 [-]: NAMECALL R27 R25 K113 [0x0B542DBC]
     310 [-]: CALL R27 2 0 
     311 [-]: NAMECALL R27 R25 K114 [0xAC41835F]
     312 [-]: CALL R27 1 0 
L38: 313 [-]: FORNLOOP R22 L23
L39: 314 [-]: GETIMPORT R22 31 [nil]
     315 [-]: JUMPIFNOT R22 L40
     316 [-]: NAMECALL R22 R1 K7 [0xFA9E477F]
     317 [-]: CALL R22 1 1 
     318 [-]: NAMECALL R22 R22 K32 [0xA39BB54B]
     319 [-]: CALL R22 1 1 
     320 [-]: GETTABLEKS R2 R22 K33 ["entity"]
L40: 321 [-]: GETIMPORT R23 116 [nil]
     322 [-]: FASTCALL1 62 R23 L41
     323 [-]: GETIMPORT R22 5 [nil]
     324 [-]: CALL R22 1 1 
L41: 325 [-]: JUMPIF R22 L51
     326 [-]: FASTCALL1 62 R2 L42
     327 [-]: MOVE R23 R2  
     328 [-]: GETIMPORT R22 5 [nil]
     329 [-]: CALL R22 1 1 
L42: 330 [-]: JUMPIF R22 L51
     331 [-]: GETIMPORT R23 37 [nil]
     332 [-]: FASTCALL1 62 R23 L43
     333 [-]: GETIMPORT R22 5 [nil]
     334 [-]: CALL R22 1 1 
L43: 335 [-]: JUMPIF R22 L46
     336 [-]: GETIMPORT R23 43 [nil]
     337 [-]: FASTCALL1 62 R23 L44
     338 [-]: GETIMPORT R22 5 [nil]
     339 [-]: CALL R22 1 1 
L44: 340 [-]: JUMPIF R22 L46
L45: 341 [-]: GETIMPORT R24 37 [nil]
     342 [-]: NAMECALL R22 R1 K117 [0x16E0B3DA]
     343 [-]: CALL R22 2 1 
     344 [-]: JUMPIFNOT R22 L46
     345 [-]: GETIMPORT R22 119 [nil]
     346 [-]: LOADN R23 0  
     347 [-]: CALL R22 1 0 
     348 [-]: JUMPBACK L45 
L46: 349 [-]: FASTCALL1 62 R2 L47
     350 [-]: MOVE R23 R2  
     351 [-]: GETIMPORT R22 5 [nil]
     352 [-]: CALL R22 1 1 
L47: 353 [-]: JUMPIF R22 L48
     354 [-]: NAMECALL R24 R2 K34 [0xD1586535]
     355 [-]: CALL R24 1 -1
     356 [-]: NAMECALL R22 R1 K120 [0xD8DC0ECE]
     357 [-]: CALL R22 -1 0
L48: 358 [-]: GETIMPORT R22 119 [nil]
     359 [-]: LOADK R23 K121 [0.5]
     360 [-]: CALL R22 1 0 
     361 [-]: GETIMPORT R23 123 [nil]
     362 [-]: FASTCALL1 62 R23 L49
     363 [-]: GETIMPORT R22 5 [nil]
     364 [-]: CALL R22 1 1 
L49: 365 [-]: JUMPIF R22 L50
     366 [-]: GETIMPORT R24 123 [nil]
     367 [-]: LOADB R25 0  
     368 [-]: LOADN R26 0  
     369 [-]: LOADB R27 1  
     370 [-]: NAMECALL R22 R1 K41 [0x659D451F]
     371 [-]: CALL R22 5 0 
L50: 372 [-]: GETIMPORT R24 116 [nil]
     373 [-]: LOADB R25 0  
     374 [-]: LOADN R26 3  
     375 [-]: LOADN R27 1  
     376 [-]: LOADB R28 1  
     377 [-]: NAMECALL R22 R1 K38 [0x5D985C7E]
     378 [-]: CALL R22 6 0 
L51: 379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R3 R0 K7 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L2
     
L 0:  14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: NAMECALL R3 R0 K10 [0x5163741E]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L2 
      25 [-]: NAMECALL R4 R3 K7 [0xFA9E477F]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R2 R4   
L 2:  28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L4 
      33 [-]: GETUPVAL R5 0
      34 [-]: NAMECALL R6 R1 K13 [0xEFC92A3E]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R3 R2 K14 [0x06C7D10F]
      37 [-]: CALL R3 -1 0 
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x808B79E6]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K1 [0x808B79E6]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L2
      20 [-]: NAMECALL R5 R1 K1 [0x808B79E6]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: LOADK R4 K8 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  




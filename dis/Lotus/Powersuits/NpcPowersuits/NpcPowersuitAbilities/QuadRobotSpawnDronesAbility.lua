; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["DroneDeathTime"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["BossBroods"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K11 ["ActivateAbility"]
      21 [-]: DUPCLOSURE R4 K12 []
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R4 K13 ["DroneDeath"]
      24 [-]: DUPCLOSURE R4 K14 []
      25 [-]: SETGLOBAL R4 K15 ["MonitorFaction"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
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
      14 [-]: JUMPIFNOTLE R5 R4 L0
      15 [-]: MOVE R7 R1   
      16 [-]: GETIMPORT R8 10 [nil]
      17 [-]: LOADB R9 0   
      18 [-]: LOADB R10 0  
      19 [-]: GETIMPORT R11 12 [nil]
      20 [-]: NAMECALL R5 R3 K13 [0x185772E1]
      21 [-]: CALL R5 6 1  
      22 [-]: GETIMPORT R6 15 [nil]
      23 [-]: JUMPIFNOTLT R5 R6 L0
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R6 R3 K16 [0xE830AC3D]
      26 [-]: CALL R6 2 1  
      27 [-]: NAMECALL R7 R3 K17 [0x9A49D00C]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOTLT R6 R7 L0
      30 [-]: LOADN R6 1   
      31 [-]: RETURN R6 1  
L 0:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

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
      25 [-]: FASTCALL1 62 R6 L5
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 5 [nil]
      28 [-]: CALL R7 1 1  
L 5:  29 [-]: JUMPIFNOT R7 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: JUMPIFNOT R7 L8
      33 [-]: GETUPVAL R9 0
      34 [-]: NAMECALL R7 R6 K10 [0x870F0ADF]
      35 [-]: CALL R7 2 1  
      36 [-]: GETUPVAL R10 0
      37 [-]: ADDK R11 R7 K11 [1]
      38 [-]: NAMECALL R8 R6 K12 [0x6E0C2EE3]
      39 [-]: CALL R8 3 0  
      40 [-]: LOADN R9 20  
      41 [-]: LOADK R11 K13 [1.2599199999999999]
      42 [-]: FASTCALL2 21 R11 R7 L7
      43 [-]: MOVE R12 R7  
      44 [-]: GETIMPORT R10 16 [nil]
      45 [-]: CALL R10 2 1 
L 7:  46 [-]: MUL R8 R9 R10
      47 [-]: GETIMPORT R9 18 [nil]
      48 [-]: MOVE R11 R8  
      49 [-]: NAMECALL R9 R9 K19 [0x8B28808B]
      50 [-]: CALL R9 2 0  
L 8:  51 [-]: NAMECALL R7 R1 K7 [0xFA9E477F]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R8 1 [nil]
      54 [-]: NAMECALL R8 R8 K20 [0x8B5B1F58]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADN R9 1   
      57 [-]: FASTCALL1 62 R7 L9
      58 [-]: MOVE R11 R7  
      59 [-]: GETIMPORT R10 5 [nil]
      60 [-]: CALL R10 1 1 
L 9:  61 [-]: JUMPIF R10 L10
      62 [-]: NAMECALL R10 R7 K21 [0xC45C884B]
      63 [-]: CALL R10 1 1 
      64 [-]: MOVE R9 R10  
L10:  65 [-]: LOADN R10 0  
      66 [-]: GETIMPORT R12 23 [nil]
      67 [-]: FASTCALL1 62 R12 L11
      68 [-]: GETIMPORT R11 5 [nil]
      69 [-]: CALL R11 1 1 
L11:  70 [-]: JUMPIF R11 L13
      71 [-]: GETIMPORT R11 1 [nil]
      72 [-]: GETIMPORT R13 23 [nil]
      73 [-]: NAMECALL R14 R1 K24 [0xD1586535]
      74 [-]: CALL R14 1 1 
      75 [-]: LOADN R15 0  
      76 [-]: GETIMPORT R16 26 [nil]
      77 [-]: NAMECALL R11 R11 K27 [0xFB669000]
      78 [-]: CALL R11 5 1 
      79 [-]: GETIMPORT R13 23 [nil]
      80 [-]: FASTCALL1 62 R13 L12
      81 [-]: GETIMPORT R12 5 [nil]
      82 [-]: CALL R12 1 1 
L12:  83 [-]: JUMPIF R12 L14
      84 [-]: LENGTH R10 R11
      85 [-]: JUMP L14
    
L13:  86 [-]: MOVE R13 R1  
      87 [-]: GETIMPORT R14 26 [nil]
      88 [-]: LOADB R15 0  
      89 [-]: LOADB R16 0  
      90 [-]: GETIMPORT R17 29 [nil]
      91 [-]: NAMECALL R11 R5 K30 [0x185772E1]
      92 [-]: CALL R11 6 1 
      93 [-]: MOVE R10 R11 
L14:  94 [-]: LOADNIL R11  
      95 [-]: NAMECALL R12 R1 K7 [0xFA9E477F]
      96 [-]: CALL R12 1 1 
      97 [-]: NAMECALL R12 R12 K21 [0xC45C884B]
      98 [-]: CALL R12 1 1 
      99 [-]: LOADN R13 1  
     100 [-]: NAMECALL R14 R1 K31 [0x808B79E6]
     101 [-]: CALL R14 1 1 
     102 [-]: NAMECALL R15 R1 K32 [0x2D0A291F]
     103 [-]: CALL R15 1 1 
     104 [-]: GETIMPORT R16 34 [nil]
     105 [-]: LOADK R17 K35 ["MonitorFaction"]
     106 [-]: CALL R16 1 1 
     107 [-]: GETIMPORT R18 37 [nil]
     108 [-]: SUB R17 R18 R10
     109 [-]: GETIMPORT R18 39 [nil]
     110 [-]: JUMPIFNOT R18 L15
     111 [-]: LENGTH R19 R8
     112 [-]: SUBK R18 R19 K11 [1]
     113 [-]: ADD R17 R17 R18
L15: 114 [-]: NAMECALL R18 R5 K40 [0x9A49D00C]
     115 [-]: CALL R18 1 1 
     116 [-]: LOADB R21 1  
     117 [-]: NAMECALL R19 R5 K41 [0xE830AC3D]
     118 [-]: CALL R19 2 1 
     119 [-]: SUB R22 R18 R19
     120 [-]: FASTCALL2 19 R17 R22 L16
     121 [-]: MOVE R21 R17 
     122 [-]: GETIMPORT R20 43 [nil]
     123 [-]: CALL R20 2 1 
L16: 124 [-]: MOVE R17 R20 
     125 [-]: LOADN R20 1  
     126 [-]: JUMPIFNOTLE R20 R17 L54
     127 [-]: FASTCALL1 62 R1 L17
     128 [-]: MOVE R21 R1  
     129 [-]: GETIMPORT R20 5 [nil]
     130 [-]: CALL R20 1 1 
L17: 131 [-]: JUMPIF R20 L54
     132 [-]: GETIMPORT R20 45 [nil]
     133 [-]: JUMPIFNOT R20 L18
     134 [-]: NAMECALL R20 R1 K7 [0xFA9E477F]
     135 [-]: CALL R20 1 1 
     136 [-]: NAMECALL R20 R20 K46 [0xA39BB54B]
     137 [-]: CALL R20 1 1 
     138 [-]: GETTABLEKS R2 R20 K47 ["entity"]
L18: 139 [-]: FASTCALL1 62 R2 L19
     140 [-]: MOVE R21 R2  
     141 [-]: GETIMPORT R20 5 [nil]
     142 [-]: CALL R20 1 1 
L19: 143 [-]: JUMPIF R20 L20
     144 [-]: NAMECALL R22 R2 K24 [0xD1586535]
     145 [-]: CALL R22 1 -1
     146 [-]: NAMECALL R20 R1 K48 [0x32809832]
     147 [-]: CALL R20 -1 0
L20: 148 [-]: GETIMPORT R21 50 [nil]
     149 [-]: FASTCALL1 62 R21 L21
     150 [-]: GETIMPORT R20 5 [nil]
     151 [-]: CALL R20 1 1 
L21: 152 [-]: JUMPIF R20 L25
     153 [-]: GETIMPORT R22 50 [nil]
     154 [-]: LOADB R23 0  
     155 [-]: LOADN R24 3  
     156 [-]: LOADN R25 1  
     157 [-]: LOADB R26 1  
     158 [-]: NAMECALL R20 R1 K51 [0x5D985C7E]
     159 [-]: CALL R20 6 1 
     160 [-]: GETIMPORT R22 53 [nil]
     161 [-]: FASTCALL1 62 R22 L22
     162 [-]: GETIMPORT R21 5 [nil]
     163 [-]: CALL R21 1 1 
L22: 164 [-]: JUMPIF R21 L23
     165 [-]: GETIMPORT R23 53 [nil]
     166 [-]: LOADB R24 0  
     167 [-]: LOADN R25 0  
     168 [-]: LOADB R26 1  
     169 [-]: NAMECALL R21 R1 K54 [0x659D451F]
     170 [-]: CALL R21 5 0 
L23: 171 [-]: GETIMPORT R22 56 [nil]
     172 [-]: FASTCALL1 62 R22 L24
     173 [-]: GETIMPORT R21 5 [nil]
     174 [-]: CALL R21 1 1 
L24: 175 [-]: JUMPIF R21 L25
     176 [-]: GETIMPORT R23 56 [nil]
     177 [-]: MOVE R24 R20 
     178 [-]: NAMECALL R21 R1 K57 [0x21B4C60E]
     179 [-]: CALL R21 3 0 
L25: 180 [-]: NAMECALL R20 R1 K31 [0x808B79E6]
     181 [-]: CALL R20 1 1 
     182 [-]: MOVE R14 R20 
     183 [-]: NAMECALL R20 R1 K24 [0xD1586535]
     184 [-]: CALL R20 1 1 
     185 [-]: NAMECALL R21 R1 K58 [0x5280B883]
     186 [-]: CALL R21 1 1 
     187 [-]: GETIMPORT R22 60 [nil]
     188 [-]: FASTCALL1 62 R7 L26
     189 [-]: MOVE R24 R7  
     190 [-]: GETIMPORT R23 5 [nil]
     191 [-]: CALL R23 1 1 
L26: 192 [-]: JUMPIF R23 L27
     193 [-]: NAMECALL R23 R7 K61 [0xAD1E0B4B]
     194 [-]: CALL R23 1 1 
     195 [-]: MOVE R22 R23 
L27: 196 [-]: LOADN R25 1  
     197 [-]: MOVE R23 R17 
     198 [-]: LOADN R24 1  
     199 [-]: FORNPREP R23 L42
L28: 200 [-]: GETIMPORT R26 63 [nil]
     201 [-]: GETIMPORT R27 65 [nil]
     202 [-]: GETIMPORT R28 67 [nil]
     203 [-]: CALL R26 2 1 
     204 [-]: MUL R13 R12 R26
     205 [-]: MOVE R28 R20 
     206 [-]: GETIMPORT R29 69 [nil]
     207 [-]: GETIMPORT R30 71 [nil]
     208 [-]: LOADB R31 1  
     209 [-]: GETIMPORT R32 63 [nil]
     210 [-]: GETIMPORT R33 73 [nil]
     211 [-]: GETIMPORT R34 75 [nil]
     212 [-]: CALL R32 2 1 
     213 [-]: MOVE R33 R1  
     214 [-]: NAMECALL R26 R5 K76 [0x96930263]
     215 [-]: CALL R26 7 1 
     216 [-]: MOVE R11 R26 
     217 [-]: GETUPVAL R26 1
     218 [-]: JUMPIFNOTEQ R14 R26 L29
     219 [-]: LOADB R26 1  
     220 [-]: SETGLOBAL R26 K77 [0x4E23209C]
L29: 221 [-]: LOADNIL R26  
     222 [-]: GETIMPORT R28 79 [nil]
     223 [-]: LENGTH R27 R28
     224 [-]: LOADN R28 0  
     225 [-]: JUMPIFNOTLT R28 R27 L30
     226 [-]: GETIMPORT R30 79 [nil]
     227 [-]: GETIMPORT R31 81 [nil]
     228 [-]: LOADN R32 1  
     229 [-]: GETIMPORT R34 79 [nil]
     230 [-]: LENGTH R33 R34
     231 [-]: CALL R31 2 1 
     232 [-]: GETTABLE R29 R30 R31
     233 [-]: MOVE R30 R11 
     234 [-]: MOVE R31 R21 
     235 [-]: MOVE R32 R22 
     236 [-]: MOVE R33 R13 
     237 [-]: GETGLOBAL R34 K77 [0x4E23209C]
     238 [-]: NAMECALL R27 R4 K82 [0x6CD833C5]
     239 [-]: CALL R27 7 1 
     240 [-]: MOVE R26 R27 
     241 [-]: JUMP L31
    
L30: 242 [-]: GETIMPORT R29 29 [nil]
     243 [-]: MOVE R30 R11 
     244 [-]: MOVE R31 R21 
     245 [-]: MOVE R32 R22 
     246 [-]: MOVE R33 R13 
     247 [-]: GETGLOBAL R34 K77 [0x4E23209C]
     248 [-]: NAMECALL R27 R4 K82 [0x6CD833C5]
     249 [-]: CALL R27 7 1 
     250 [-]: MOVE R26 R27 
L31: 251 [-]: FASTCALL1 62 R26 L32
     252 [-]: MOVE R28 R26 
     253 [-]: GETIMPORT R27 5 [nil]
     254 [-]: CALL R27 1 1 
L32: 255 [-]: JUMPIF R27 L41
     256 [-]: LOADB R29 0  
     257 [-]: NAMECALL R27 R26 K83 [0x1EA7C51C]
     258 [-]: CALL R27 2 0 
     259 [-]: NAMECALL R27 R26 K84 [0xBB610E5B]
     260 [-]: CALL R27 1 1 
     261 [-]: MOVE R30 R15 
     262 [-]: NAMECALL R28 R27 K85 [0x0CCA925A]
     263 [-]: CALL R28 2 0 
     264 [-]: MOVE R30 R1  
     265 [-]: NAMECALL R28 R27 K86 [0x74874678]
     266 [-]: CALL R28 2 0 
     267 [-]: JUMPIFEQ R14 R15 L33
     268 [-]: MOVE R30 R16 
     269 [-]: LOADB R31 0  
     270 [-]: NAMECALL R28 R27 K87 [0xD5F7912B]
     271 [-]: CALL R28 3 0 
L33: 272 [-]: GETUPVAL R29 2
     273 [-]: GETTABLEKS R28 R29 K88 [0x5C90D6B1]
     274 [-]: MOVE R29 R1  
     275 [-]: MOVE R30 R27 
     276 [-]: CALL R28 2 0 
     277 [-]: GETIMPORT R28 1 [nil]
     278 [-]: GETIMPORT R30 90 [nil]
     279 [-]: MOVE R31 R11 
     280 [-]: MOVE R32 R21 
     281 [-]: NAMECALL R28 R28 K91 [0x05909209]
     282 [-]: CALL R28 4 0 
     283 [-]: GETIMPORT R28 93 [nil]
     284 [-]: JUMPIFNOT R28 L35
     285 [-]: FASTCALL1 62 R7 L34
     286 [-]: MOVE R29 R7  
     287 [-]: GETIMPORT R28 5 [nil]
     288 [-]: CALL R28 1 1 
L34: 289 [-]: JUMPIF R28 L35
     290 [-]: NAMECALL R28 R7 K94 [0xABCEED17]
     291 [-]: CALL R28 1 1 
     292 [-]: MOVE R31 R28 
     293 [-]: NAMECALL R29 R26 K95 [0xE8A5CFDB]
     294 [-]: CALL R29 2 0 
     295 [-]: JUMP L36
    
L35: 296 [-]: NAMECALL R28 R26 K96 [0x9E21E394]
     297 [-]: CALL R28 1 0 
L36: 298 [-]: NAMECALL R28 R26 K97 [0xE287C223]
     299 [-]: CALL R28 1 1 
     300 [-]: JUMPIF R28 L37
     301 [-]: NAMECALL R28 R5 K98 [0xF2D6020E]
     302 [-]: CALL R28 1 0 
L37: 303 [-]: FASTCALL1 62 R2 L38
     304 [-]: MOVE R29 R2  
     305 [-]: GETIMPORT R28 5 [nil]
     306 [-]: CALL R28 1 1 
L38: 307 [-]: JUMPIF R28 L41
     308 [-]: GETIMPORT R28 100 [nil]
     309 [-]: JUMPIFNOT R28 L40
     310 [-]: NAMECALL R29 R2 K7 [0xFA9E477F]
     311 [-]: CALL R29 1 -1
     312 [-]: FASTCALL 62 L39
     313 [-]: GETIMPORT R28 5 [nil]
     314 [-]: CALL R28 -1 1
L39: 315 [-]: JUMPIF R28 L40
     316 [-]: NAMECALL R30 R2 K7 [0xFA9E477F]
     317 [-]: CALL R30 1 -1
     318 [-]: NAMECALL R28 R26 K101 [0xCFF4B62C]
     319 [-]: CALL R28 -1 0
L40: 320 [-]: GETIMPORT R28 103 [nil]
     321 [-]: JUMPIFNOT R28 L41
     322 [-]: MOVE R30 R2  
     323 [-]: NAMECALL R28 R26 K104 [0x0B542DBC]
     324 [-]: CALL R28 2 0 
     325 [-]: NAMECALL R28 R26 K105 [0xAC41835F]
     326 [-]: CALL R28 1 0 
L41: 327 [-]: FORNLOOP R23 L28
L42: 328 [-]: GETIMPORT R23 45 [nil]
     329 [-]: JUMPIFNOT R23 L43
     330 [-]: NAMECALL R23 R1 K7 [0xFA9E477F]
     331 [-]: CALL R23 1 1 
     332 [-]: NAMECALL R23 R23 K46 [0xA39BB54B]
     333 [-]: CALL R23 1 1 
     334 [-]: GETTABLEKS R2 R23 K47 ["entity"]
L43: 335 [-]: GETIMPORT R24 107 [nil]
     336 [-]: FASTCALL1 62 R24 L44
     337 [-]: GETIMPORT R23 5 [nil]
     338 [-]: CALL R23 1 1 
L44: 339 [-]: JUMPIF R23 L54
     340 [-]: FASTCALL1 62 R2 L45
     341 [-]: MOVE R24 R2  
     342 [-]: GETIMPORT R23 5 [nil]
     343 [-]: CALL R23 1 1 
L45: 344 [-]: JUMPIF R23 L54
     345 [-]: GETIMPORT R24 50 [nil]
     346 [-]: FASTCALL1 62 R24 L46
     347 [-]: GETIMPORT R23 5 [nil]
     348 [-]: CALL R23 1 1 
L46: 349 [-]: JUMPIF R23 L49
     350 [-]: GETIMPORT R24 56 [nil]
     351 [-]: FASTCALL1 62 R24 L47
     352 [-]: GETIMPORT R23 5 [nil]
     353 [-]: CALL R23 1 1 
L47: 354 [-]: JUMPIF R23 L49
L48: 355 [-]: GETIMPORT R25 50 [nil]
     356 [-]: NAMECALL R23 R1 K108 [0x16E0B3DA]
     357 [-]: CALL R23 2 1 
     358 [-]: JUMPIFNOT R23 L49
     359 [-]: GETIMPORT R23 110 [nil]
     360 [-]: LOADN R24 0  
     361 [-]: CALL R23 1 0 
     362 [-]: JUMPBACK L48 
L49: 363 [-]: FASTCALL1 62 R2 L50
     364 [-]: MOVE R24 R2  
     365 [-]: GETIMPORT R23 5 [nil]
     366 [-]: CALL R23 1 1 
L50: 367 [-]: JUMPIF R23 L51
     368 [-]: NAMECALL R25 R2 K24 [0xD1586535]
     369 [-]: CALL R25 1 -1
     370 [-]: NAMECALL R23 R1 K111 [0xD8DC0ECE]
     371 [-]: CALL R23 -1 0
L51: 372 [-]: GETIMPORT R23 110 [nil]
     373 [-]: LOADK R24 K112 [0.5]
     374 [-]: CALL R23 1 0 
     375 [-]: GETIMPORT R24 114 [nil]
     376 [-]: FASTCALL1 62 R24 L52
     377 [-]: GETIMPORT R23 5 [nil]
     378 [-]: CALL R23 1 1 
L52: 379 [-]: JUMPIF R23 L53
     380 [-]: GETIMPORT R25 114 [nil]
     381 [-]: LOADB R26 0  
     382 [-]: LOADN R27 0  
     383 [-]: LOADB R28 1  
     384 [-]: NAMECALL R23 R1 K54 [0x659D451F]
     385 [-]: CALL R23 5 0 
L53: 386 [-]: GETIMPORT R25 107 [nil]
     387 [-]: LOADB R26 0  
     388 [-]: LOADN R27 3  
     389 [-]: LOADN R28 1  
     390 [-]: LOADB R29 1  
     391 [-]: NAMECALL R23 R1 K51 [0x5D985C7E]
     392 [-]: CALL R23 6 0 
L54: 393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
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
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x2D0A291F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K3 [0x2D5245E5]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: NAMECALL R4 R0 K4 [0x2047CFE7]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L4 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L4 
      16 [-]: NAMECALL R4 R1 K7 [0x808B79E6]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFEQ R4 R2 L4
      19 [-]: NAMECALL R4 R1 K7 [0x808B79E6]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R0 K7 [0x808B79E6]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFEQ R4 R5 L2
      24 [-]: NAMECALL R6 R1 K7 [0x808B79E6]
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R4 R0 K8 [0x0CCA925A]
      27 [-]: CALL R4 -1 0 
L 2:  28 [-]: NAMECALL R4 R1 K2 [0x1AC1655C]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K3 [0x2D5245E5]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFEQ R4 R3 L3
      33 [-]: NAMECALL R4 R0 K2 [0x1AC1655C]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R6 R1 K2 [0x1AC1655C]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K3 [0x2D5245E5]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R4 K9 [0x236D423D]
      40 [-]: CALL R4 -1 0 
L 3:  41 [-]: GETIMPORT R4 11 [nil]
      42 [-]: LOADK R5 K12 [0.25]
      43 [-]: CALL R4 1 0  
      44 [-]: JUMPBACK L0  
L 4:  45 [-]: NAMECALL R4 R0 K4 [0x2047CFE7]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIF R4 L5 
      48 [-]: MOVE R6 R2   
      49 [-]: NAMECALL R4 R0 K8 [0x0CCA925A]
      50 [-]: CALL R4 2 0  
      51 [-]: NAMECALL R4 R0 K2 [0x1AC1655C]
      52 [-]: CALL R4 1 1  
      53 [-]: MOVE R6 R3   
      54 [-]: NAMECALL R4 R4 K9 [0x236D423D]
      55 [-]: CALL R4 2 0  
L 5:  56 [-]: RETURN R0 0  




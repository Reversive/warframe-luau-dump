; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0x09A06F2D]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFEQ R2 R3 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: JUMPXEQKN R2 K6 L2 NOT [1]
      13 [-]: NAMECALL R2 R1 K7 [0xFA9E477F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K8 [0xA39BB54B]
      16 [-]: CALL R2 1 1  
      17 [-]: GETTABLEKS R5 R2 K9 ["avatar"]
      18 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADN R3 1   
      21 [-]: RETURN R3 1  
L 2:  22 [-]: LOADN R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: NAMECALL R3 R0 K4 [0xF6EBD926]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R1 K4 [0xF6EBD926]
      16 [-]: CALL R4 1 -1 
      17 [-]: CALL R2 -1 1 
      18 [-]: NAMECALL R3 R1 K5 [0xD4CC05B4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: MUL R3 R4 R5 
      24 [-]: JUMPIFNOTLE R3 R2 L4
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: MUL R3 R4 R5 
      28 [-]: JUMPIFNOTLE R2 R3 L4
      29 [-]: LOADB R3 1   
      30 [-]: RETURN R3 1  
L 4:  31 [-]: LOADB R3 0   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L3 
      13 [-]: NAMECALL R5 R4 K3 [0x4094B424]
      14 [-]: CALL R5 1 0  
L 3:  15 [-]: NAMECALL R5 R1 K4 [0x73901ACF]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIF R5 L4 
      18 [-]: LOADN R7 20  
      19 [-]: NAMECALL R5 R1 K5 [0x0E46E45B]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L5
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L6
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: GETIMPORT R8 12 [nil]
      29 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      30 [-]: CALL R5 3 0  
L 6:  31 [-]: GETIMPORT R7 15 [nil]
      32 [-]: LOADB R8 0   
      33 [-]: LOADN R9 2   
      34 [-]: LOADN R10 2  
      35 [-]: LOADB R11 1  
      36 [-]: NAMECALL R5 R1 K16 [0x5D985C7E]
      37 [-]: CALL R5 6 0  
      38 [-]: LOADN R5 0   
L 7:  39 [-]: LOADN R6 1   
      40 [-]: JUMPIFNOTLT R5 R6 L17
      41 [-]: GETIMPORT R6 18 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: CALL R6 1 0  
      44 [-]: GETIMPORT R6 20 [nil]
      45 [-]: CALL R6 0 1  
      46 [-]: ADD R5 R5 R6 
      47 [-]: FASTCALL1 62 R4 L8
      48 [-]: MOVE R7 R4   
      49 [-]: GETIMPORT R6 1 [nil]
      50 [-]: CALL R6 1 1  
L 8:  51 [-]: JUMPIF R6 L9 
      52 [-]: NAMECALL R6 R4 K3 [0x4094B424]
      53 [-]: CALL R6 1 0  
L 9:  54 [-]: FASTCALL1 62 R2 L10
      55 [-]: MOVE R7 R2   
      56 [-]: GETIMPORT R6 1 [nil]
      57 [-]: CALL R6 1 1  
L10:  58 [-]: JUMPIF R6 L17
      59 [-]: NAMECALL R6 R2 K21 [0x2047CFE7]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIF R6 L17
      62 [-]: NAMECALL R6 R1 K22 [0x9BA17154]
      63 [-]: CALL R6 1 1  
      64 [-]: GETUPVAL R10 0
      65 [-]: NAMECALL R8 R2 K23 [0x003C792F]
      66 [-]: CALL R8 2 1  
      67 [-]: NAMECALL R9 R1 K24 [0xF6EBD926]
      68 [-]: CALL R9 1 1  
      69 [-]: SUB R7 R8 R9 
      70 [-]: GETIMPORT R8 26 [nil]
      71 [-]: MOVE R9 R7   
      72 [-]: CALL R8 1 0  
      73 [-]: GETIMPORT R10 28 [nil]
      74 [-]: MOVE R11 R7  
      75 [-]: GETIMPORT R12 30 [nil]
      76 [-]: LOADN R13 0  
      77 [-]: LOADN R14 1  
      78 [-]: LOADN R15 0  
      79 [-]: CALL R12 3 -1
      80 [-]: CALL R10 -1 -1
      81 [-]: FASTCALL 2 L11
      82 [-]: GETIMPORT R9 33 [nil]
      83 [-]: CALL R9 -1 1 
L11:  84 [-]: LOADK R10 K34 [0.96599999999999997]
      85 [-]: JUMPIFLT R10 R9 L12
      86 [-]: LOADB R8 0 +1
L12:  87 [-]: LOADB R8 1   
L13:  88 [-]: JUMPIFNOT R8 L14
      89 [-]: RETURN R0 0  
L14:  90 [-]: GETIMPORT R10 36 [nil]
      91 [-]: MOVE R11 R7  
      92 [-]: MOVE R12 R6  
      93 [-]: CALL R10 2 -1
      94 [-]: FASTCALL 2 L15
      95 [-]: GETIMPORT R9 33 [nil]
      96 [-]: CALL R9 -1 1 
L15:  97 [-]: LOADN R10 10 
      98 [-]: JUMPIFNOTLT R9 R10 L16
      99 [-]: JUMP L17
    
L16: 100 [-]: GETIMPORT R9 38 [nil]
     101 [-]: MOVE R10 R6  
     102 [-]: MOVE R11 R7  
     103 [-]: GETIMPORT R13 40 [nil]
     104 [-]: GETIMPORT R14 20 [nil]
     105 [-]: CALL R14 0 1 
     106 [-]: MUL R12 R13 R14
     107 [-]: CALL R9 3 1  
     108 [-]: GETIMPORT R10 42 [nil]
     109 [-]: GETIMPORT R11 44 [nil]
     110 [-]: MOVE R12 R9  
     111 [-]: CALL R10 2 1 
     112 [-]: LOADN R11 0  
     113 [-]: SETTABLEKS R11 R10 K45 ["bank"]
     114 [-]: GETIMPORT R11 47 [nil]
     115 [-]: GETTABLEKS R12 R10 K48 ["pitch"]
     116 [-]: LOADN R13 -75
     117 [-]: LOADN R14 75 
     118 [-]: CALL R11 3 1 
     119 [-]: SETTABLEKS R11 R10 K48 ["pitch"]
     120 [-]: NAMECALL R11 R1 K49 [0x020D4331]
     121 [-]: CALL R11 1 1 
     122 [-]: MOVE R13 R10 
     123 [-]: NAMECALL R11 R11 K50 [0x553549E8]
     124 [-]: CALL R11 2 0 
     125 [-]: MOVE R13 R10 
     126 [-]: NAMECALL R11 R1 K51 [0x6CC17595]
     127 [-]: CALL R11 2 0 
     128 [-]: JUMPBACK L7  
L17: 129 [-]: GETIMPORT R8 53 [nil]
     130 [-]: LOADB R9 0   
     131 [-]: LOADN R10 1  
     132 [-]: LOADB R11 0  
     133 [-]: NAMECALL R6 R1 K54 [0x659D451F]
     134 [-]: CALL R6 5 0  
     135 [-]: GETIMPORT R8 56 [nil]
     136 [-]: LOADB R9 1   
     137 [-]: LOADN R10 2  
     138 [-]: LOADN R11 1  
     139 [-]: LOADB R12 1  
     140 [-]: NAMECALL R6 R1 K16 [0x5D985C7E]
     141 [-]: CALL R6 6 0  
     142 [-]: GETIMPORT R8 58 [nil]
     143 [-]: LOADB R9 0   
     144 [-]: LOADN R10 2  
     145 [-]: LOADN R11 2  
     146 [-]: LOADB R12 1  
     147 [-]: NAMECALL R6 R1 K16 [0x5D985C7E]
     148 [-]: CALL R6 6 0  
     149 [-]: GETIMPORT R6 18 [nil]
     150 [-]: GETIMPORT R7 60 [nil]
     151 [-]: CALL R6 1 0  
     152 [-]: GETIMPORT R8 62 [nil]
     153 [-]: GETIMPORT R9 12 [nil]
     154 [-]: GETIMPORT R10 44 [nil]
     155 [-]: NAMECALL R11 R1 K63 [0x5280B883]
     156 [-]: CALL R11 1 1 
     157 [-]: MOVE R12 R1  
     158 [-]: NAMECALL R6 R1 K13 [0x47901F07]
     159 [-]: CALL R6 6 1  
     160 [-]: LOADB R7 0   
     161 [-]: FASTCALL1 62 R6 L18
     162 [-]: MOVE R9 R6   
     163 [-]: GETIMPORT R8 1 [nil]
     164 [-]: CALL R8 1 1  
L18: 165 [-]: JUMPIF R8 L19
     166 [-]: MOVE R10 R6  
     167 [-]: NAMECALL R8 R0 K64 [0x22F0B321]
     168 [-]: CALL R8 2 0  
L19: 169 [-]: NAMECALL R8 R2 K65 [0x0B4BCFB6]
     170 [-]: CALL R8 1 1  
     171 [-]: FASTCALL1 62 R8 L20
     172 [-]: MOVE R10 R8  
     173 [-]: GETIMPORT R9 1 [nil]
     174 [-]: CALL R9 1 1  
L20: 175 [-]: JUMPIF R9 L21
     176 [-]: GETIMPORT R11 67 [nil]
     177 [-]: LOADN R12 1  
     178 [-]: LOADN R13 -1 
     179 [-]: LOADN R14 1  
     180 [-]: NAMECALL R9 R8 K68 [0x758C046D]
     181 [-]: CALL R9 5 0  
L21: 182 [-]: LOADN R5 0   
     183 [-]: GETIMPORT R11 70 [nil]
     184 [-]: LOADB R12 0  
     185 [-]: LOADN R13 1  
     186 [-]: LOADB R14 1  
     187 [-]: NAMECALL R9 R1 K54 [0x659D451F]
     188 [-]: CALL R9 5 0  
     189 [-]: LOADN R9 0   
L22: 190 [-]: GETIMPORT R10 72 [nil]
     191 [-]: JUMPIFNOTLT R9 R10 L38
     192 [-]: FASTCALL1 62 R1 L23
     193 [-]: MOVE R11 R1  
     194 [-]: GETIMPORT R10 1 [nil]
     195 [-]: CALL R10 1 1 
L23: 196 [-]: JUMPIF R10 L38
     197 [-]: NAMECALL R10 R1 K21 [0x2047CFE7]
     198 [-]: CALL R10 1 1 
     199 [-]: JUMPIF R10 L38
     200 [-]: NAMECALL R10 R1 K4 [0x73901ACF]
     201 [-]: CALL R10 1 1 
     202 [-]: JUMPIF R10 L38
     203 [-]: FASTCALL1 62 R2 L24
     204 [-]: MOVE R11 R2  
     205 [-]: GETIMPORT R10 1 [nil]
     206 [-]: CALL R10 1 1 
L24: 207 [-]: JUMPIF R10 L38
     208 [-]: FASTCALL1 62 R6 L25
     209 [-]: MOVE R11 R6  
     210 [-]: GETIMPORT R10 1 [nil]
     211 [-]: CALL R10 1 1 
L25: 212 [-]: JUMPIF R10 L38
     213 [-]: GETIMPORT R10 18 [nil]
     214 [-]: LOADN R11 0  
     215 [-]: CALL R10 1 0 
     216 [-]: FASTCALL1 62 R4 L26
     217 [-]: MOVE R11 R4  
     218 [-]: GETIMPORT R10 1 [nil]
     219 [-]: CALL R10 1 1 
L26: 220 [-]: JUMPIF R10 L27
     221 [-]: NAMECALL R10 R4 K3 [0x4094B424]
     222 [-]: CALL R10 1 0 
L27: 223 [-]: GETUPVAL R10 1
     224 [-]: MOVE R11 R1  
     225 [-]: MOVE R12 R2  
     226 [-]: CALL R10 2 1 
     227 [-]: JUMPIFNOT R10 L38
     228 [-]: NAMECALL R10 R1 K22 [0x9BA17154]
     229 [-]: CALL R10 1 1 
     230 [-]: GETUPVAL R14 0
     231 [-]: NAMECALL R12 R2 K23 [0x003C792F]
     232 [-]: CALL R12 2 1 
     233 [-]: GETIMPORT R15 12 [nil]
     234 [-]: LOADB R16 1  
     235 [-]: NAMECALL R13 R1 K23 [0x003C792F]
     236 [-]: CALL R13 3 1 
     237 [-]: SUB R11 R12 R13
     238 [-]: GETIMPORT R12 26 [nil]
     239 [-]: MOVE R13 R11 
     240 [-]: CALL R12 1 0 
     241 [-]: GETIMPORT R14 28 [nil]
     242 [-]: MOVE R15 R11 
     243 [-]: GETIMPORT R16 30 [nil]
     244 [-]: LOADN R17 0  
     245 [-]: LOADN R18 1  
     246 [-]: LOADN R19 0  
     247 [-]: CALL R16 3 -1
     248 [-]: CALL R14 -1 -1
     249 [-]: FASTCALL 2 L28
     250 [-]: GETIMPORT R13 33 [nil]
     251 [-]: CALL R13 -1 1
L28: 252 [-]: LOADK R14 K34 [0.96599999999999997]
     253 [-]: JUMPIFLT R14 R13 L29
     254 [-]: LOADB R12 0 +1
L29: 255 [-]: LOADB R12 1  
L30: 256 [-]: JUMPIF R12 L31
     257 [-]: GETIMPORT R13 38 [nil]
     258 [-]: MOVE R14 R10 
     259 [-]: MOVE R15 R11 
     260 [-]: GETIMPORT R17 74 [nil]
     261 [-]: GETIMPORT R18 20 [nil]
     262 [-]: CALL R18 0 1 
     263 [-]: MUL R16 R17 R18
     264 [-]: CALL R13 3 1 
     265 [-]: GETIMPORT R14 42 [nil]
     266 [-]: GETIMPORT R15 44 [nil]
     267 [-]: MOVE R16 R13 
     268 [-]: CALL R14 2 1 
     269 [-]: LOADN R15 0  
     270 [-]: SETTABLEKS R15 R14 K45 ["bank"]
     271 [-]: GETIMPORT R15 47 [nil]
     272 [-]: GETTABLEKS R16 R14 K48 ["pitch"]
     273 [-]: LOADN R17 -75
     274 [-]: LOADN R18 75 
     275 [-]: CALL R15 3 1 
     276 [-]: SETTABLEKS R15 R14 K48 ["pitch"]
     277 [-]: GETIMPORT R17 44 [nil]
     278 [-]: MOVE R18 R14 
     279 [-]: NAMECALL R15 R6 K75 [0xE28AA928]
     280 [-]: CALL R15 3 0 
     281 [-]: NAMECALL R15 R1 K49 [0x020D4331]
     282 [-]: CALL R15 1 1 
     283 [-]: MOVE R17 R14 
     284 [-]: NAMECALL R15 R15 K50 [0x553549E8]
     285 [-]: CALL R15 2 0 
     286 [-]: MOVE R17 R14 
     287 [-]: NAMECALL R15 R1 K51 [0x6CC17595]
     288 [-]: CALL R15 2 0 
L31: 289 [-]: NAMECALL R13 R1 K4 [0x73901ACF]
     290 [-]: CALL R13 1 1 
     291 [-]: JUMPIF R13 L38
     292 [-]: LOADN R15 20 
     293 [-]: NAMECALL R13 R1 K5 [0x0E46E45B]
     294 [-]: CALL R13 2 1 
     295 [-]: JUMPIF R13 L38
     296 [-]: JUMPIF R12 L38
     297 [-]: GETIMPORT R15 58 [nil]
     298 [-]: NAMECALL R13 R1 K76 [0x16E0B3DA]
     299 [-]: CALL R13 2 1 
     300 [-]: JUMPIFNOT R13 L38
     301 [-]: NAMECALL R13 R6 K77 [0xF14AE078]
     302 [-]: CALL R13 1 1 
     303 [-]: FASTCALL1 62 R13 L32
     304 [-]: MOVE R15 R13 
     305 [-]: GETIMPORT R14 1 [nil]
     306 [-]: CALL R14 1 1 
L32: 307 [-]: JUMPIF R14 L37
     308 [-]: JUMPIFNOTEQ R13 R2 L33
     309 [-]: NAMECALL R14 R2 K78 [0x35844CF2]
     310 [-]: CALL R14 1 1 
     311 [-]: JUMPIFNOT R14 L33
     312 [-]: NAMECALL R14 R2 K49 [0x020D4331]
     313 [-]: CALL R14 1 1 
     314 [-]: LOADN R16 10 
     315 [-]: MUL R17 R5 R5
     316 [-]: ADD R15 R16 R17
     317 [-]: LOADN R18 60 
     318 [-]: NAMECALL R16 R14 K79 [0xA3FF8243]
     319 [-]: CALL R16 2 0 
     320 [-]: MUL R18 R10 R15
     321 [-]: NAMECALL R16 R14 K80 [0xCDADCD5D]
     322 [-]: CALL R16 2 0 
     323 [-]: GETIMPORT R16 20 [nil]
     324 [-]: CALL R16 0 1 
     325 [-]: ADD R5 R5 R16
     326 [-]: JUMP L37
    
L33: 327 [-]: GETIMPORT R16 82 [nil]
     328 [-]: NAMECALL R14 R13 K83 [0xF2DEAF69]
     329 [-]: CALL R14 2 1 
     330 [-]: JUMPIFNOT R14 L36
     331 [-]: NAMECALL R14 R13 K84 [0x22DA1852]
     332 [-]: CALL R14 1 1 
     333 [-]: NAMECALL R14 R14 K85 [0x6D604BA7]
     334 [-]: CALL R14 1 1 
     335 [-]: LOADN R5 0   
     336 [-]: JUMPXEQKS R14 K86 L34 ["RopalolystConduit1"]
     337 [-]: JUMPXEQKS R14 K87 L34 ["RopalolystConduit2"]
     338 [-]: JUMPXEQKS R14 K88 L37 NOT ["RopalolystConduit3"]
L34: 339 [-]: NAMECALL R15 R13 K89 [0xF37943FF]
     340 [-]: CALL R15 1 1 
     341 [-]: JUMPIF R15 L35
     342 [-]: NAMECALL R15 R13 K90 [0x383D2E7D]
     343 [-]: CALL R15 1 0 
     344 [-]: LOADB R7 1   
L35: 345 [-]: GETIMPORT R16 93 [nil]
     346 [-]: LENGTH R15 R16
     347 [-]: JUMPXEQKN R15 K94 L37 NOT [3]
     348 [-]: GETIMPORT R15 95 [nil]
     349 [-]: GETIMPORT R16 97 [nil]
     350 [-]: LOADK R17 K98 ["Charged"]
     351 [-]: CALL R16 1 1 
     352 [-]: SETTABLEKS R16 R15 K99 ["RopalolystReminderTag"]
     353 [-]: JUMP L37
    
L36: 354 [-]: LOADN R5 0   
L37: 355 [-]: GETIMPORT R14 20 [nil]
     356 [-]: CALL R14 0 1 
     357 [-]: ADD R9 R9 R14
     358 [-]: JUMPBACK L22 
L38: 359 [-]: FASTCALL1 62 R6 L39
     360 [-]: MOVE R11 R6  
     361 [-]: GETIMPORT R10 1 [nil]
     362 [-]: CALL R10 1 1 
L39: 363 [-]: JUMPIF R10 L40
     364 [-]: NAMECALL R10 R6 K100 [0xA2880940]
     365 [-]: CALL R10 1 0 
L40: 366 [-]: JUMPIFNOT R7 L43
     367 [-]: GETIMPORT R10 7 [nil]
     368 [-]: NAMECALL R10 R10 K101 [0x8B5B1F58]
     369 [-]: CALL R10 1 1 
     370 [-]: LOADNIL R11  
     371 [-]: LENGTH R12 R10
     372 [-]: LOADN R13 2  
     373 [-]: JUMPIFNOTLE R13 R12 L41
     374 [-]: GETIMPORT R12 7 [nil]
     375 [-]: GETIMPORT R14 97 [nil]
     376 [-]: LOADK R15 K102 ["TowerAdds1"]
     377 [-]: CALL R14 1 -1
     378 [-]: NAMECALL R12 R12 K103 [0x46A0EBF5]
     379 [-]: CALL R12 -1 1
     380 [-]: MOVE R11 R12 
L41: 381 [-]: FASTCALL1 62 R11 L42
     382 [-]: MOVE R13 R11 
     383 [-]: GETIMPORT R12 1 [nil]
     384 [-]: CALL R12 1 1 
L42: 385 [-]: JUMPIF R12 L43
     386 [-]: NAMECALL R12 R11 K104 [0x36FCC811]
     387 [-]: CALL R12 1 0 
     388 [-]: LOADK R14 K105 ["Start"]
     389 [-]: NAMECALL R12 R11 K106 [0x8EB2112D]
     390 [-]: CALL R12 2 0 
     391 [-]: LOADB R7 0   
L43: 392 [-]: GETIMPORT R12 108 [nil]
     393 [-]: LOADB R13 1  
     394 [-]: LOADN R14 3  
     395 [-]: LOADN R15 1  
     396 [-]: LOADB R16 1  
     397 [-]: NAMECALL R10 R1 K16 [0x5D985C7E]
     398 [-]: CALL R10 6 0 
     399 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 0  
       5 [-]: NAMECALL R4 R1 K0 [0x5D985C7E]
       6 [-]: CALL R4 6 0  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R2 K3 [0x0B4BCFB6]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: GETIMPORT R7 5 [nil]
      20 [-]: NAMECALL R5 R4 K6 [0xBD5007D9]
      21 [-]: CALL R5 2 0  
L 2:  22 [-]: NAMECALL R4 R1 K7 [0xB3ED31DD]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      26 [-]: CALL R5 2 1  
      27 [-]: FASTCALL1 62 R5 L3
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 2 [nil]
      30 [-]: CALL R6 1 1  
L 3:  31 [-]: JUMPIFNOT R6 L5
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R7 R4   
      34 [-]: GETIMPORT R6 2 [nil]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: JUMPIF R6 L5 
      37 [-]: GETIMPORT R8 9 [nil]
      38 [-]: NAMECALL R6 R4 K10 [0xC9F6A7D7]
      39 [-]: CALL R6 2 1  
      40 [-]: MOVE R5 R6   
L 5:  41 [-]: FASTCALL1 62 R5 L6
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 2 [nil]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIF R6 L7 
      46 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      47 [-]: CALL R6 1 0  
L 7:  48 [-]: GETIMPORT R8 13 [nil]
      49 [-]: NAMECALL R6 R1 K10 [0xC9F6A7D7]
      50 [-]: CALL R6 2 1  
      51 [-]: FASTCALL1 62 R6 L8
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 2 [nil]
      54 [-]: CALL R7 1 1  
L 8:  55 [-]: JUMPIFNOT R7 L10
      56 [-]: FASTCALL1 62 R4 L9
      57 [-]: MOVE R8 R4   
      58 [-]: GETIMPORT R7 2 [nil]
      59 [-]: CALL R7 1 1  
L 9:  60 [-]: JUMPIF R7 L10
      61 [-]: GETIMPORT R9 13 [nil]
      62 [-]: NAMECALL R7 R4 K10 [0xC9F6A7D7]
      63 [-]: CALL R7 2 1  
      64 [-]: MOVE R5 R7   
L10:  65 [-]: FASTCALL1 62 R6 L11
      66 [-]: MOVE R8 R6   
      67 [-]: GETIMPORT R7 2 [nil]
      68 [-]: CALL R7 1 1  
L11:  69 [-]: JUMPIF R7 L12
      70 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      71 [-]: CALL R7 1 0  
L12:  72 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["HeartbeatLoop"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: LOADK R3 K10 ["/Lotus/Types/LevelObjects/GoldenMawScriptTrigger"]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: LOADK R4 K11 ["/EE/Types/Engine/MoverKey"]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: LOADK R5 K12 ["MawSafe"]
      20 [-]: CALL R4 1 1  
      21 [-]: DUPCLOSURE R5 K13 []
      22 [-]: MOVE R0 R4   
      23 [-]: DUPCLOSURE R6 K14 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R3   
      28 [-]: SETGLOBAL R6 K15 ["SpawnMaw"]
      29 [-]: DUPCLOSURE R6 K16 []
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R6 K17 ["MawSurprise"]
      32 [-]: DUPCLOSURE R6 K18 []
      33 [-]: SETGLOBAL R6 K19 ["AgentArrived"]
      34 [-]: DUPCLOSURE R6 K20 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R6 K21 ["WraithPitInit"]
      37 [-]: DUPCLOSURE R6 K22 []
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R1   
      40 [-]: SETGLOBAL R6 K23 ["UntouchedSound"]
      41 [-]: DUPCLOSURE R6 K24 []
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R6 K25 ["EnterSafety"]
      45 [-]: DUPCLOSURE R6 K26 []
      46 [-]: SETGLOBAL R6 K27 ["ExitSafety"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x22DA1852]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: JUMPIFNOTEQ R1 R2 L2
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 [0.10000000000000001]
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R1 K3 [0xCD73323E]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R4 0 1  
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L56
L 2:  13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: JUMPIF R5 L7 
      15 [-]: MOVE R6 R2   
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIFNOT R7 L4
      21 [-]: LOADB R5 1   
      22 [-]: JUMP L6
     
L 4:  23 [-]: NAMECALL R7 R6 K11 [0x22DA1852]
      24 [-]: CALL R7 1 1  
      25 [-]: GETUPVAL R8 0
      26 [-]: JUMPIFNOTEQ R7 R8 L5
      27 [-]: LOADB R5 1   
      28 [-]: JUMP L6
     
L 5:  29 [-]: LOADB R5 0   
L 6:  30 [-]: JUMPIF R5 L7 
      31 [-]: LOADN R7 15  
      32 [-]: NAMECALL R5 R2 K12 [0x0E46E45B]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIFNOT R5 L8
L 7:  35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L2  
L 8:  39 [-]: MOVE R6 R2   
      40 [-]: FASTCALL1 62 R6 L9
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 7 [nil]
      43 [-]: CALL R7 1 1  
L 9:  44 [-]: JUMPIFNOT R7 L10
      45 [-]: LOADB R5 1   
      46 [-]: JUMP L12
    
L10:  47 [-]: NAMECALL R7 R6 K11 [0x22DA1852]
      48 [-]: CALL R7 1 1  
      49 [-]: GETUPVAL R8 0
      50 [-]: JUMPIFNOTEQ R7 R8 L11
      51 [-]: LOADB R5 1   
      52 [-]: JUMP L12
    
L11:  53 [-]: LOADB R5 0   
L12:  54 [-]: JUMPIF R5 L55
      55 [-]: GETIMPORT R5 13 [nil]
      56 [-]: LOADB R6 1   
      57 [-]: SETTABLEKS R6 R5 K9 ["MawTriggerActive"]
      58 [-]: GETIMPORT R6 15 [nil]
      59 [-]: FASTCALL1 62 R6 L13
      60 [-]: GETIMPORT R5 7 [nil]
      61 [-]: CALL R5 1 1  
L13:  62 [-]: JUMPIF R5 L14
      63 [-]: GETIMPORT R7 15 [nil]
      64 [-]: LOADB R8 0   
      65 [-]: LOADN R9 0   
      66 [-]: LOADB R10 0  
      67 [-]: NAMECALL R5 R2 K16 [0x659D451F]
      68 [-]: CALL R5 5 0  
L14:  69 [-]: GETIMPORT R6 18 [nil]
      70 [-]: FASTCALL1 62 R6 L15
      71 [-]: GETIMPORT R5 7 [nil]
      72 [-]: CALL R5 1 1  
L15:  73 [-]: JUMPIF R5 L16
      74 [-]: GETIMPORT R7 18 [nil]
      75 [-]: LOADB R8 0   
      76 [-]: LOADN R9 0   
      77 [-]: LOADB R10 0  
      78 [-]: NAMECALL R5 R2 K16 [0x659D451F]
      79 [-]: CALL R5 5 0  
L16:  80 [-]: GETUPVAL R6 1
      81 [-]: FASTCALL1 62 R6 L17
      82 [-]: GETIMPORT R5 7 [nil]
      83 [-]: CALL R5 1 1  
L17:  84 [-]: JUMPIF R5 L19
      85 [-]: GETUPVAL R6 1
      86 [-]: NAMECALL R6 R6 K19 [0x2935187E]
      87 [-]: CALL R6 1 -1 
      88 [-]: FASTCALL 62 L18
      89 [-]: GETIMPORT R5 7 [nil]
      90 [-]: CALL R5 -1 1 
L18:  91 [-]: JUMPIFNOT R5 L19
      92 [-]: GETUPVAL R5 1
      93 [-]: NAMECALL R5 R5 K20 [0x383D2E7D]
      94 [-]: CALL R5 1 0  
L19:  95 [-]: GETIMPORT R5 22 [nil]
      96 [-]: NAMECALL R5 R5 K23 [0x78298275]
      97 [-]: CALL R5 1 1  
      98 [-]: LOADN R6 0   
L20:  99 [-]: GETIMPORT R7 25 [nil]
     100 [-]: JUMPIFNOTLT R6 R7 L27
     101 [-]: MOVE R8 R2   
     102 [-]: FASTCALL1 62 R8 L21
     103 [-]: MOVE R10 R8  
     104 [-]: GETIMPORT R9 7 [nil]
     105 [-]: CALL R9 1 1  
L21: 106 [-]: JUMPIFNOT R9 L22
     107 [-]: LOADB R7 1   
     108 [-]: JUMP L24
    
L22: 109 [-]: NAMECALL R9 R8 K11 [0x22DA1852]
     110 [-]: CALL R9 1 1  
     111 [-]: GETUPVAL R10 0
     112 [-]: JUMPIFNOTEQ R9 R10 L23
     113 [-]: LOADB R7 1   
     114 [-]: JUMP L24
    
L23: 115 [-]: LOADB R7 0   
L24: 116 [-]: JUMPIFNOT R7 L26
     117 [-]: GETUPVAL R8 1
     118 [-]: FASTCALL1 62 R8 L25
     119 [-]: GETIMPORT R7 7 [nil]
     120 [-]: CALL R7 1 1  
L25: 121 [-]: JUMPIF R7 L27
     122 [-]: GETUPVAL R7 1
     123 [-]: NAMECALL R7 R7 K26 [0xF4E253B6]
     124 [-]: CALL R7 1 0  
     125 [-]: JUMP L27
    
L26: 126 [-]: GETIMPORT R7 28 [nil]
     127 [-]: CALL R7 0 1  
     128 [-]: ADD R6 R6 R7 
     129 [-]: GETIMPORT R7 1 [nil]
     130 [-]: LOADN R8 0   
     131 [-]: CALL R7 1 0  
     132 [-]: JUMPBACK L20 
L27: 133 [-]: GETUPVAL R8 1
     134 [-]: FASTCALL1 62 R8 L28
     135 [-]: GETIMPORT R7 7 [nil]
     136 [-]: CALL R7 1 1  
L28: 137 [-]: JUMPIF R7 L29
     138 [-]: GETUPVAL R7 1
     139 [-]: NAMECALL R7 R7 K26 [0xF4E253B6]
     140 [-]: CALL R7 1 0  
L29: 141 [-]: NAMECALL R7 R2 K29 [0xD1586535]
     142 [-]: CALL R7 1 1  
     143 [-]: LOADNIL R8   
     144 [-]: GETIMPORT R9 31 [nil]
     145 [-]: CALL R9 0 1  
     146 [-]: LOADNIL R10  
     147 [-]: MOVE R12 R2  
     148 [-]: FASTCALL1 62 R12 L30
     149 [-]: MOVE R14 R12 
     150 [-]: GETIMPORT R13 7 [nil]
     151 [-]: CALL R13 1 1 
L30: 152 [-]: JUMPIFNOT R13 L31
     153 [-]: LOADB R11 1  
     154 [-]: JUMP L33
    
L31: 155 [-]: NAMECALL R13 R12 K11 [0x22DA1852]
     156 [-]: CALL R13 1 1 
     157 [-]: GETUPVAL R14 0
     158 [-]: JUMPIFNOTEQ R13 R14 L32
     159 [-]: LOADB R11 1  
     160 [-]: JUMP L33
    
L32: 161 [-]: LOADB R11 0  
L33: 162 [-]: JUMPIF R11 L55
     163 [-]: LOADNIL R11  
     164 [-]: GETIMPORT R12 33 [nil]
     165 [-]: JUMPIFNOT R12 L37
     166 [-]: GETIMPORT R13 35 [nil]
     167 [-]: LENGTH R12 R13
     168 [-]: LOADN R13 0  
     169 [-]: JUMPIFNOTLT R13 R12 L37
     170 [-]: GETIMPORT R12 35 [nil]
     171 [-]: GETTABLEN R11 R12 1
     172 [-]: LOADN R14 1  
     173 [-]: GETIMPORT R15 35 [nil]
     174 [-]: LENGTH R12 R15
     175 [-]: LOADN R13 1  
     176 [-]: FORNPREP R12 L36
L34: 177 [-]: GETIMPORT R16 35 [nil]
     178 [-]: GETTABLE R15 R16 R14
     179 [-]: MOVE R17 R5  
     180 [-]: NAMECALL R15 R15 K36 [0xBEBAD19F]
     181 [-]: CALL R15 2 1 
     182 [-]: MOVE R18 R5  
     183 [-]: NAMECALL R16 R11 K36 [0xBEBAD19F]
     184 [-]: CALL R16 2 1 
     185 [-]: JUMPIFNOTLT R15 R16 L35
     186 [-]: GETIMPORT R15 35 [nil]
     187 [-]: GETTABLE R11 R15 R14
L35: 188 [-]: FORNLOOP R12 L34
L36: 189 [-]: NAMECALL R12 R11 K29 [0xD1586535]
     190 [-]: CALL R12 1 1 
     191 [-]: MOVE R8 R12  
     192 [-]: GETUPVAL R12 2
     193 [-]: MOVE R14 R8  
     194 [-]: NAMECALL R12 R12 K37 [0x0E8C38E5]
     195 [-]: CALL R12 2 1 
     196 [-]: MOVE R8 R12  
     197 [-]: NAMECALL R12 R11 K38 [0xCB3851B8]
     198 [-]: CALL R12 1 1 
     199 [-]: MOVE R9 R12  
     200 [-]: LOADK R14 K39 ["Stop"]
     201 [-]: NAMECALL R12 R11 K40 [0x8EB2112D]
     202 [-]: CALL R12 2 0 
     203 [-]: LOADB R14 0  
     204 [-]: NAMECALL R12 R11 K41 [0x768274D6]
     205 [-]: CALL R12 2 0 
     206 [-]: GETIMPORT R12 22 [nil]
     207 [-]: NAMECALL R12 R12 K42 [0x29EF273D]
     208 [-]: CALL R12 1 1 
     209 [-]: GETIMPORT R14 44 [nil]
     210 [-]: MOVE R15 R8  
     211 [-]: MOVE R16 R9  
     212 [-]: GETIMPORT R17 46 [nil]
     213 [-]: LOADK R18 K47 ["underground"]
     214 [-]: CALL R17 1 1 
     215 [-]: LOADN R18 20 
     216 [-]: LOADB R19 1  
     217 [-]: LOADN R20 0  
     218 [-]: LOADN R21 0  
     219 [-]: GETIMPORT R22 49 [nil]
     220 [-]: NAMECALL R12 R12 K50 [0x6CD833C5]
     221 [-]: CALL R12 10 1
     222 [-]: MOVE R10 R12 
     223 [-]: JUMP L46
    
L37: 224 [-]: GETIMPORT R12 52 [nil]
     225 [-]: JUMPIFNOT R12 L38
     226 [-]: GETUPVAL R12 2
     227 [-]: MOVE R14 R7  
     228 [-]: NAMECALL R12 R12 K37 [0x0E8C38E5]
     229 [-]: CALL R12 2 1 
     230 [-]: MOVE R8 R12  
     231 [-]: GETIMPORT R12 22 [nil]
     232 [-]: NAMECALL R12 R12 K42 [0x29EF273D]
     233 [-]: CALL R12 1 1 
     234 [-]: GETIMPORT R14 44 [nil]
     235 [-]: MOVE R15 R8  
     236 [-]: MOVE R16 R9  
     237 [-]: GETIMPORT R17 46 [nil]
     238 [-]: LOADK R18 K47 ["underground"]
     239 [-]: CALL R17 1 1 
     240 [-]: LOADN R18 20 
     241 [-]: LOADB R19 1  
     242 [-]: LOADN R20 0  
     243 [-]: LOADN R21 0  
     244 [-]: GETIMPORT R22 49 [nil]
     245 [-]: NAMECALL R12 R12 K50 [0x6CD833C5]
     246 [-]: CALL R12 10 1
     247 [-]: MOVE R10 R12 
     248 [-]: JUMP L46
    
L38: 249 [-]: GETIMPORT R12 54 [nil]
     250 [-]: JUMPIFNOT R12 L43
     251 [-]: GETIMPORT R13 56 [nil]
     252 [-]: FASTCALL1 62 R13 L39
     253 [-]: GETIMPORT R12 7 [nil]
     254 [-]: CALL R12 1 1 
L39: 255 [-]: JUMPIF R12 L43
     256 [-]: LOADN R12 100
     257 [-]: GETIMPORT R14 56 [nil]
     258 [-]: GETTABLEN R13 R14 1
     259 [-]: NAMECALL R13 R13 K29 [0xD1586535]
     260 [-]: CALL R13 1 1 
     261 [-]: MOVE R8 R13  
     262 [-]: GETIMPORT R14 56 [nil]
     263 [-]: GETTABLEN R13 R14 1
     264 [-]: NAMECALL R13 R13 K38 [0xCB3851B8]
     265 [-]: CALL R13 1 1 
     266 [-]: MOVE R9 R13  
     267 [-]: LOADN R15 1  
     268 [-]: GETIMPORT R16 56 [nil]
     269 [-]: LENGTH R13 R16
     270 [-]: LOADN R14 1  
     271 [-]: FORNPREP R13 L42
L40: 272 [-]: GETIMPORT R17 56 [nil]
     273 [-]: GETTABLE R16 R17 R15
     274 [-]: MOVE R18 R2  
     275 [-]: NAMECALL R16 R16 K36 [0xBEBAD19F]
     276 [-]: CALL R16 2 1 
     277 [-]: JUMPIFNOTLT R16 R12 L41
     278 [-]: LOADN R17 7  
     279 [-]: JUMPIFNOTLT R17 R16 L41
     280 [-]: MOVE R12 R16 
     281 [-]: GETIMPORT R18 56 [nil]
     282 [-]: GETTABLE R17 R18 R15
     283 [-]: NAMECALL R17 R17 K29 [0xD1586535]
     284 [-]: CALL R17 1 1 
     285 [-]: MOVE R8 R17  
     286 [-]: GETIMPORT R18 56 [nil]
     287 [-]: GETTABLE R17 R18 R15
     288 [-]: NAMECALL R17 R17 K38 [0xCB3851B8]
     289 [-]: CALL R17 1 1 
     290 [-]: MOVE R9 R17  
L41: 291 [-]: FORNLOOP R13 L40
L42: 292 [-]: GETIMPORT R13 22 [nil]
     293 [-]: NAMECALL R13 R13 K42 [0x29EF273D]
     294 [-]: CALL R13 1 1 
     295 [-]: GETIMPORT R15 58 [nil]
     296 [-]: MOVE R16 R8  
     297 [-]: MOVE R17 R9  
     298 [-]: GETIMPORT R18 46 [nil]
     299 [-]: LOADK R19 K47 ["underground"]
     300 [-]: CALL R18 1 1 
     301 [-]: LOADN R19 20 
     302 [-]: LOADB R20 1  
     303 [-]: LOADN R21 0  
     304 [-]: LOADN R22 0  
     305 [-]: GETIMPORT R23 49 [nil]
     306 [-]: NAMECALL R13 R13 K50 [0x6CD833C5]
     307 [-]: CALL R13 10 1
     308 [-]: MOVE R10 R13 
     309 [-]: JUMP L46
    
L43: 310 [-]: GETIMPORT R12 60 [nil]
     311 [-]: JUMPIFNOT R12 L46
     312 [-]: GETIMPORT R12 62 [nil]
     313 [-]: GETIMPORT R13 64 [nil]
     314 [-]: GETIMPORT R14 66 [nil]
     315 [-]: CALL R12 2 1 
     316 [-]: GETIMPORT R13 62 [nil]
     317 [-]: LOADN R14 1  
     318 [-]: LOADN R15 360
     319 [-]: CALL R13 2 1 
     320 [-]: GETIMPORT R14 5 [nil]
     321 [-]: FASTCALL1 9 R13 L44
     322 [-]: MOVE R17 R13 
     323 [-]: GETIMPORT R16 69 [nil]
     324 [-]: CALL R16 1 1 
L44: 325 [-]: MUL R15 R12 R16
     326 [-]: LOADN R16 0  
     327 [-]: FASTCALL1 24 R13 L45
     328 [-]: MOVE R19 R13 
     329 [-]: GETIMPORT R18 71 [nil]
     330 [-]: CALL R18 1 1 
L45: 331 [-]: MUL R17 R12 R18
     332 [-]: CALL R14 3 1 
     333 [-]: NAMECALL R15 R2 K29 [0xD1586535]
     334 [-]: CALL R15 1 1 
     335 [-]: ADD R8 R15 R14
     336 [-]: GETUPVAL R15 2
     337 [-]: MOVE R17 R8  
     338 [-]: NAMECALL R15 R15 K37 [0x0E8C38E5]
     339 [-]: CALL R15 2 1 
     340 [-]: MOVE R8 R15  
     341 [-]: GETIMPORT R15 73 [nil]
     342 [-]: MOVE R16 R8  
     343 [-]: MOVE R17 R7  
     344 [-]: CALL R15 2 1 
     345 [-]: MOVE R9 R15  
     346 [-]: GETIMPORT R15 22 [nil]
     347 [-]: NAMECALL R15 R15 K42 [0x29EF273D]
     348 [-]: CALL R15 1 1 
     349 [-]: GETIMPORT R17 58 [nil]
     350 [-]: MOVE R18 R8  
     351 [-]: MOVE R19 R9  
     352 [-]: GETIMPORT R20 46 [nil]
     353 [-]: LOADK R21 K47 ["underground"]
     354 [-]: CALL R20 1 1 
     355 [-]: LOADN R21 20 
     356 [-]: LOADB R22 1  
     357 [-]: LOADN R23 0  
     358 [-]: LOADN R24 0  
     359 [-]: GETIMPORT R25 49 [nil]
     360 [-]: NAMECALL R15 R15 K50 [0x6CD833C5]
     361 [-]: CALL R15 10 1
     362 [-]: MOVE R10 R15 
L46: 363 [-]: NAMECALL R12 R10 K74 [0xBB610E5B]
     364 [-]: CALL R12 1 1 
     365 [-]: MOVE R3 R12  
     366 [-]: NAMECALL R12 R10 K75 [0x9E21E394]
     367 [-]: CALL R12 1 0 
L47: 368 [-]: FASTCALL1 62 R3 L48
     369 [-]: MOVE R13 R3  
     370 [-]: GETIMPORT R12 7 [nil]
     371 [-]: CALL R12 1 1 
L48: 372 [-]: JUMPIF R12 L54
     373 [-]: MOVE R13 R2  
     374 [-]: FASTCALL1 62 R13 L49
     375 [-]: MOVE R15 R13 
     376 [-]: GETIMPORT R14 7 [nil]
     377 [-]: CALL R14 1 1 
L49: 378 [-]: JUMPIFNOT R14 L50
     379 [-]: LOADB R12 1  
     380 [-]: JUMP L52
    
L50: 381 [-]: NAMECALL R14 R13 K11 [0x22DA1852]
     382 [-]: CALL R14 1 1 
     383 [-]: GETUPVAL R15 0
     384 [-]: JUMPIFNOTEQ R14 R15 L51
     385 [-]: LOADB R12 1  
     386 [-]: JUMP L52
    
L51: 387 [-]: LOADB R12 0  
L52: 388 [-]: JUMPIFNOT R12 L53
     389 [-]: NAMECALL R12 R3 K29 [0xD1586535]
     390 [-]: CALL R12 1 1 
     391 [-]: MOVE R4 R12  
     392 [-]: GETIMPORT R14 77 [nil]
     393 [-]: LOADB R15 1  
     394 [-]: LOADN R16 2  
     395 [-]: LOADN R17 1  
     396 [-]: LOADB R18 1  
     397 [-]: NAMECALL R12 R3 K78 [0x5D985C7E]
     398 [-]: CALL R12 6 0 
     399 [-]: GETIMPORT R12 1 [nil]
     400 [-]: LOADK R13 K79 [0.5]
     401 [-]: CALL R12 1 0 
L53: 402 [-]: GETIMPORT R12 1 [nil]
     403 [-]: LOADN R13 0  
     404 [-]: CALL R12 1 0 
     405 [-]: JUMPBACK L47 
L54: 406 [-]: GETIMPORT R12 33 [nil]
     407 [-]: JUMPIFNOT R12 L55
     408 [-]: GETIMPORT R12 22 [nil]
     409 [-]: GETUPVAL R14 3
     410 [-]: MOVE R15 R4  
     411 [-]: LOADN R16 15 
     412 [-]: NAMECALL R12 R12 K80 [0x4E5939A5]
     413 [-]: CALL R12 4 1 
     414 [-]: LOADK R15 K81 ["SnapTo"]
     415 [-]: NAMECALL R13 R12 K40 [0x8EB2112D]
     416 [-]: CALL R13 2 0 
     417 [-]: GETIMPORT R13 1 [nil]
     418 [-]: LOADK R14 K82 [0.20000000000000001]
     419 [-]: CALL R13 1 0 
     420 [-]: LOADK R15 K83 ["Start"]
     421 [-]: NAMECALL R13 R11 K40 [0x8EB2112D]
     422 [-]: CALL R13 2 0 
     423 [-]: LOADB R15 1  
     424 [-]: NAMECALL R13 R11 K41 [0x768274D6]
     425 [-]: CALL R13 2 0 
L55: 426 [-]: GETIMPORT R5 13 [nil]
     427 [-]: LOADB R6 0   
     428 [-]: SETTABLEKS R6 R5 K9 ["MawTriggerActive"]
     429 [-]: NAMECALL R5 R1 K3 [0xCD73323E]
     430 [-]: CALL R5 1 1  
     431 [-]: MOVE R2 R5   
     432 [-]: GETIMPORT R5 1 [nil]
     433 [-]: LOADN R6 0   
     434 [-]: CALL R5 1 0  
     435 [-]: JUMPBACK L0  
L56: 436 [-]: GETUPVAL R6 1
     437 [-]: FASTCALL1 62 R6 L57
     438 [-]: GETIMPORT R5 7 [nil]
     439 [-]: CALL R5 1 1  
L57: 440 [-]: JUMPIF R5 L58
     441 [-]: GETUPVAL R5 1
     442 [-]: NAMECALL R5 R5 K26 [0xF4E253B6]
     443 [-]: CALL R5 1 0  
L58: 444 [-]: FASTCALL1 62 R3 L59
     445 [-]: MOVE R6 R3   
     446 [-]: GETIMPORT R5 7 [nil]
     447 [-]: CALL R5 1 1  
L59: 448 [-]: JUMPIF R5 L60
     449 [-]: GETIMPORT R7 77 [nil]
     450 [-]: LOADB R8 1   
     451 [-]: LOADN R9 2   
     452 [-]: LOADN R10 1  
     453 [-]: LOADB R11 1  
     454 [-]: NAMECALL R5 R3 K78 [0x5D985C7E]
     455 [-]: CALL R5 6 0  
L60: 456 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L13
       2 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: NAMECALL R2 R2 K3 [0xD1586535]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K8 [0x0E8C38E5]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: LOADK R5 K15 ["Start"]
      24 [-]: NAMECALL R3 R3 K16 [0x8EB2112D]
      25 [-]: CALL R3 2 0  
L 2:  26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: LOADN R4 3   
      28 [-]: CALL R3 1 0  
      29 [-]: GETIMPORT R3 20 [nil]
      30 [-]: GETIMPORT R5 22 [nil]
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L4 
      35 [-]: GETIMPORT R4 22 [nil]
      36 [-]: NAMECALL R4 R4 K23 [0x383D2E7D]
      37 [-]: CALL R4 1 0  
L 4:  38 [-]: GETIMPORT R4 25 [nil]
      39 [-]: NAMECALL R4 R4 K26 [0x29EF273D]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R6 28 [nil]
      42 [-]: MOVE R7 R1   
      43 [-]: MOVE R8 R2   
      44 [-]: GETIMPORT R9 30 [nil]
      45 [-]: LOADK R10 K31 ["underground"]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R10 20 
      48 [-]: LOADB R11 1  
      49 [-]: LOADN R12 0  
      50 [-]: LOADN R13 0  
      51 [-]: MOVE R14 R3  
      52 [-]: NAMECALL R4 R4 K32 [0x6CD833C5]
      53 [-]: CALL R4 10 1 
      54 [-]: NAMECALL R5 R4 K33 [0xBB610E5B]
      55 [-]: CALL R5 1 1  
      56 [-]: FASTCALL1 62 R5 L5
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 14 [nil]
      59 [-]: CALL R6 1 1  
L 5:  60 [-]: JUMPIF R6 L6 
      61 [-]: GETIMPORT R6 18 [nil]
      62 [-]: LOADN R7 3   
      63 [-]: CALL R6 1 0  
L 6:  64 [-]: FASTCALL1 62 R5 L7
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 14 [nil]
      67 [-]: CALL R6 1 1  
L 7:  68 [-]: JUMPIF R6 L10
L 8:  69 [-]: NAMECALL R6 R5 K34 [0x362E81FA]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIF R6 L10
      72 [-]: FASTCALL1 62 R5 L9
      73 [-]: MOVE R7 R5   
      74 [-]: GETIMPORT R6 14 [nil]
      75 [-]: CALL R6 1 1  
L 9:  76 [-]: JUMPIF R6 L10
      77 [-]: GETIMPORT R6 18 [nil]
      78 [-]: LOADN R7 0   
      79 [-]: CALL R6 1 0  
      80 [-]: JUMPBACK L8  
L10:  81 [-]: FASTCALL1 62 R5 L11
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 14 [nil]
      84 [-]: CALL R6 1 1  
L11:  85 [-]: JUMPIF R6 L12
      86 [-]: NAMECALL R6 R5 K35 [0xA2880940]
      87 [-]: CALL R6 1 0  
L12:  88 [-]: GETIMPORT R6 36 [nil]
      89 [-]: LOADB R7 1   
      90 [-]: SETTABLEKS R7 R6 K1 ["RevealDone"]
L13:  91 [-]: GETIMPORT R2 38 [nil]
      92 [-]: FASTCALL1 62 R2 L14
      93 [-]: GETIMPORT R1 14 [nil]
      94 [-]: CALL R1 1 1  
L14:  95 [-]: JUMPIF R1 L15
      96 [-]: GETIMPORT R1 38 [nil]
      97 [-]: LOADK R3 K15 ["Start"]
      98 [-]: NAMECALL R1 R1 K16 [0x8EB2112D]
      99 [-]: CALL R1 2 0  
     100 [-]: GETIMPORT R1 38 [nil]
     101 [-]: LOADK R3 K39 ["Reset"]
     102 [-]: NAMECALL R1 R1 K16 [0x8EB2112D]
     103 [-]: CALL R1 2 0  
L15: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 10  
       5 [-]: NAMECALL R1 R1 K5 [0x4E5939A5]
       6 [-]: CALL R1 4 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADN R3 2   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R1 K8 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: LOADK R3 K7 ["PatrolEnd"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       7 [-]: CALL R0 -1 1 
       8 [-]: GETIMPORT R1 10 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: LOADK R3 K11 ["AgentArrived"]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 13 [nil]
      13 [-]: NAMECALL R1 R1 K14 [0xD1586535]
      14 [-]: CALL R1 1 1  
      15 [-]: GETTABLEKS R3 R1 K15 ["x"]
      16 [-]: GETIMPORT R4 17 [nil]
      17 [-]: LOADN R5 -1  
      18 [-]: LOADN R6 1   
      19 [-]: CALL R4 2 1  
      20 [-]: ADD R2 R3 R4 
      21 [-]: SETTABLEKS R2 R1 K15 ["x"]
      22 [-]: GETTABLEKS R3 R1 K18 ["z"]
      23 [-]: GETIMPORT R4 17 [nil]
      24 [-]: LOADN R5 -1  
      25 [-]: LOADN R6 1   
      26 [-]: CALL R4 2 1  
      27 [-]: ADD R2 R3 R4 
      28 [-]: SETTABLEKS R2 R1 K18 ["z"]
      29 [-]: GETUPVAL R2 0
      30 [-]: MOVE R4 R1   
      31 [-]: NAMECALL R2 R2 K19 [0x0E8C38E5]
      32 [-]: CALL R2 2 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETIMPORT R2 21 [nil]
      35 [-]: CALL R2 0 1  
      36 [-]: GETIMPORT R3 4 [nil]
      37 [-]: NAMECALL R3 R3 K22 [0x29EF273D]
      38 [-]: CALL R3 1 1  
      39 [-]: GETIMPORT R5 24 [nil]
      40 [-]: MOVE R6 R1   
      41 [-]: MOVE R7 R2   
      42 [-]: GETIMPORT R8 6 [nil]
      43 [-]: LOADK R9 K25 ["underground"]
      44 [-]: CALL R8 1 1  
      45 [-]: LOADN R9 20  
      46 [-]: LOADB R10 1  
      47 [-]: LOADN R11 0  
      48 [-]: LOADN R12 0  
      49 [-]: GETIMPORT R13 27 [nil]
      50 [-]: NAMECALL R3 R3 K28 [0x6CD833C5]
      51 [-]: CALL R3 10 1 
      52 [-]: NAMECALL R4 R3 K29 [0xBB610E5B]
      53 [-]: CALL R4 1 1  
      54 [-]: GETIMPORT R7 31 [nil]
      55 [-]: NAMECALL R5 R3 K32 [0x39954E19]
      56 [-]: CALL R5 2 0  
L 0:  57 [-]: FASTCALL1 62 R4 L1
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 34 [nil]
      60 [-]: CALL R5 1 1  
L 1:  61 [-]: JUMPIF R5 L2 
      62 [-]: GETIMPORT R5 36 [nil]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R5 1 0  
      65 [-]: JUMPBACK L0  
L 2:  66 [-]: GETIMPORT R5 37 [nil]
      67 [-]: LOADB R6 1   
      68 [-]: SETTABLEKS R6 R5 K1 ["PatrolFinished"]
L 3:  69 [-]: GETIMPORT R0 4 [nil]
      70 [-]: GETIMPORT R2 6 [nil]
      71 [-]: LOADK R3 K38 ["DisableMoveNoise"]
      72 [-]: CALL R2 1 -1 
      73 [-]: NAMECALL R0 R0 K39 [0xC7FCADA9]
      74 [-]: CALL R0 -1 1 
      75 [-]: LOADN R3 1   
      76 [-]: LENGTH R1 R0 
      77 [-]: LOADN R2 1   
      78 [-]: FORNPREP R1 L5
L 4:  79 [-]: GETTABLE R4 R0 R3
      80 [-]: LOADK R6 K40 ["Execute"]
      81 [-]: NAMECALL R4 R4 K41 [0x8EB2112D]
      82 [-]: CALL R4 2 0  
      83 [-]: FORNLOOP R1 L4
L 5:  84 [-]: GETIMPORT R1 4 [nil]
      85 [-]: GETIMPORT R3 6 [nil]
      86 [-]: LOADK R4 K42 ["BurrowedSpawner"]
      87 [-]: CALL R3 1 -1 
      88 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      89 [-]: CALL R1 -1 1 
      90 [-]: LOADK R4 K43 ["Start"]
      91 [-]: NAMECALL R2 R1 K41 [0x8EB2112D]
      92 [-]: CALL R2 2 0  
      93 [-]: LOADK R4 K44 ["Reset"]
      94 [-]: NAMECALL R2 R1 K41 [0x8EB2112D]
      95 [-]: CALL R2 2 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.80000000000000004]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 30  
      12 [-]: NAMECALL R2 R2 K7 [0xFB669000]
      13 [-]: CALL R2 5 1  
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L2
L 0:  18 [-]: GETTABLE R6 R2 R5
      19 [-]: MOVE R8 R1   
      20 [-]: NAMECALL R6 R6 K8 [0x13D5D3FB]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIFNOT R6 L1
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: LOADB R7 1   
      25 [-]: SETTABLEKS R7 R6 K11 ["gOnBones"]
      26 [-]: JUMP L2
     
L 1:  27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: LOADB R7 0   
      29 [-]: SETTABLEKS R7 R6 K11 ["gOnBones"]
      30 [-]: FORNLOOP R3 L0
L 2:  31 [-]: GETIMPORT R3 12 [nil]
      32 [-]: JUMPIF R3 L4 
      33 [-]: GETUPVAL R4 1
      34 [-]: FASTCALL1 62 R4 L3
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: CALL R3 1 1  
L 3:  37 [-]: JUMPIF R3 L4 
      38 [-]: GETUPVAL R3 1
      39 [-]: NAMECALL R3 R3 K15 [0xF4E253B6]
      40 [-]: CALL R3 1 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["MawWarningVocal"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: NAMECALL R2 R0 K6 [0xCD73323E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R3 R2 K9 [0x3273BA96]
      15 [-]: CALL R3 2 0  
      16 [-]: LOADN R5 1   
      17 [-]: LENGTH R3 R1 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L2
L 1:  20 [-]: GETTABLE R6 R1 R5
      21 [-]: NAMECALL R6 R6 K10 [0xF4E253B6]
      22 [-]: CALL R6 1 0  
      23 [-]: FORNLOOP R3 L1
L 2:  24 [-]: GETUPVAL R4 1
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: GETUPVAL R3 1
      30 [-]: NAMECALL R3 R3 K10 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
L 4:  32 [-]: MOVE R3 R2   
L 5:  33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R5 R2   
      35 [-]: GETIMPORT R4 8 [nil]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIF R4 L7 
      38 [-]: GETUPVAL R6 0
      39 [-]: NAMECALL R4 R2 K9 [0x3273BA96]
      40 [-]: CALL R4 2 0  
      41 [-]: NAMECALL R4 R0 K6 [0xCD73323E]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R2 R4   
      44 [-]: GETIMPORT R4 12 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L5  
L 7:  48 [-]: FASTCALL1 62 R3 L8
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: CALL R4 1 1  
L 8:  52 [-]: JUMPIF R4 L9 
      53 [-]: LOADN R6 15  
      54 [-]: NAMECALL R4 R3 K13 [0x0E46E45B]
      55 [-]: CALL R4 2 1  
      56 [-]: JUMPIFNOT R4 L9
      57 [-]: GETIMPORT R4 12 [nil]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: JUMPBACK L7  
L 9:  61 [-]: FASTCALL1 62 R3 L10
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 8 [nil]
      64 [-]: CALL R4 1 1  
L10:  65 [-]: JUMPIF R4 L17
      66 [-]: NAMECALL R4 R3 K14 [0x22DA1852]
      67 [-]: CALL R4 1 1  
      68 [-]: NAMECALL R4 R4 K15 [0x56C01834]
      69 [-]: CALL R4 1 1  
      70 [-]: JUMPIFNOT R4 L16
      71 [-]: LOADN R6 1   
      72 [-]: LENGTH R4 R1 
      73 [-]: LOADN R5 1   
      74 [-]: FORNPREP R4 L14
L11:  75 [-]: GETTABLE R8 R1 R6
      76 [-]: FASTCALL1 62 R8 L12
      77 [-]: GETIMPORT R7 8 [nil]
      78 [-]: CALL R7 1 1  
L12:  79 [-]: JUMPIF R7 L13
      80 [-]: GETTABLE R7 R1 R6
      81 [-]: NAMECALL R7 R7 K16 [0x383D2E7D]
      82 [-]: CALL R7 1 0  
L13:  83 [-]: FORNLOOP R4 L11
L14:  84 [-]: GETUPVAL R5 1
      85 [-]: FASTCALL1 62 R5 L15
      86 [-]: GETIMPORT R4 8 [nil]
      87 [-]: CALL R4 1 1  
L15:  88 [-]: JUMPIF R4 L16
      89 [-]: GETUPVAL R4 1
      90 [-]: NAMECALL R4 R4 K16 [0x383D2E7D]
      91 [-]: CALL R4 1 0  
L16:  92 [-]: GETIMPORT R6 3 [nil]
      93 [-]: CALL R6 0 -1 
      94 [-]: NAMECALL R4 R3 K9 [0x3273BA96]
      95 [-]: CALL R4 -1 0 
L17:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  




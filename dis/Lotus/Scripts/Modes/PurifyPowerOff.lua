; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PowerOff"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PowerOnConsole"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["PurifyLightsOffWhenPowerOff"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["PurifyLightsOnWhenPowerOff"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: LOADK R5 K7 ["PurifyDecosHideWhenPowerOff"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      17 [-]: CALL R2 -1 1 
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: LOADK R6 K8 ["PurifyDecosShowWhenPowerOff"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      23 [-]: CALL R3 -1 1 
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: GETIMPORT R6 3 [nil]
      26 [-]: LOADK R7 K9 ["PurifyLensDisableWhenPowerOff"]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      29 [-]: CALL R4 -1 1 
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: GETIMPORT R7 3 [nil]
      32 [-]: LOADK R8 K10 ["PurifyLensEnableWhenPowerOff"]
      33 [-]: CALL R7 1 -1 
      34 [-]: NAMECALL R5 R5 K5 [0xC7FCADA9]
      35 [-]: CALL R5 -1 1 
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: GETIMPORT R8 3 [nil]
      38 [-]: LOADK R9 K11 ["PurifyEmissiveOffWhenPowerOff"]
      39 [-]: CALL R8 1 -1 
      40 [-]: NAMECALL R6 R6 K5 [0xC7FCADA9]
      41 [-]: CALL R6 -1 1 
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: GETIMPORT R9 3 [nil]
      44 [-]: LOADK R10 K12 ["PurifyEmissiveOnWhenPowerOff"]
      45 [-]: CALL R9 1 -1 
      46 [-]: NAMECALL R7 R7 K5 [0xC7FCADA9]
      47 [-]: CALL R7 -1 1 
      48 [-]: LOADN R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: NEWTABLE R10 0 0
      51 [-]: GETIMPORT R11 14 [nil]
      52 [-]: NAMECALL R11 R11 K15 [0xD1586535]
      53 [-]: CALL R11 1 1 
      54 [-]: FASTCALL1 62 R6 L0
      55 [-]: MOVE R13 R6  
      56 [-]: GETIMPORT R12 17 [nil]
      57 [-]: CALL R12 1 1 
L 0:  58 [-]: JUMPIF R12 L4
      59 [-]: LOADN R14 1  
      60 [-]: LENGTH R12 R6
      61 [-]: LOADN R13 1  
      62 [-]: FORNPREP R12 L4
L 1:  63 [-]: GETTABLE R16 R6 R14
      64 [-]: FASTCALL1 62 R16 L2
      65 [-]: GETIMPORT R15 17 [nil]
      66 [-]: CALL R15 1 1 
L 2:  67 [-]: JUMPIF R15 L3
      68 [-]: NEWTABLE R15 0 2
      69 [-]: GETTABLE R16 R6 R14
      70 [-]: GETTABLE R17 R6 R14
      71 [-]: GETIMPORT R19 20 [nil]
      72 [-]: LOADN R20 1  
      73 [-]: NAMECALL R17 R17 K21 [0x6AF8445C]
      74 [-]: CALL R17 3 -1
      75 [-]: SETLIST R15 R16 -1 [1]
      76 [-]: SETTABLE R15 R10 R14
      77 [-]: GETTABLE R16 R10 R14
      78 [-]: GETTABLEN R15 R16 2
      79 [-]: LOADN R16 60 
      80 [-]: JUMPIFNOTLT R16 R15 L3
      81 [-]: GETTABLE R15 R10 R14
      82 [-]: LOADN R16 1  
      83 [-]: SETTABLEN R16 R15 2
L 3:  84 [-]: FORNLOOP R12 L1
L 4:  85 [-]: GETIMPORT R12 23 [nil]
      86 [-]: LOADN R13 1  
      87 [-]: CALL R12 1 0 
L 5:  88 [-]: GETIMPORT R13 25 [nil]
      89 [-]: FASTCALL1 62 R13 L6
      90 [-]: GETIMPORT R12 17 [nil]
      91 [-]: CALL R12 1 1 
L 6:  92 [-]: JUMPIF R12 L122
      93 [-]: GETIMPORT R12 25 [nil]
      94 [-]: NAMECALL R12 R12 K26 [0x2E333568]
      95 [-]: CALL R12 1 1 
L 7:  96 [-]: JUMPIFNOTEQ R9 R12 L11
      97 [-]: LOADN R13 1  
      98 [-]: JUMPIFNOTLE R13 R12 L8
      99 [-]: ADDK R8 R8 K27 [1]
     100 [-]: GETIMPORT R13 29 [nil]
     101 [-]: JUMPIFNOTLE R13 R8 L8
     102 [-]: GETIMPORT R13 25 [nil]
     103 [-]: LOADK R15 K30 ["Reset"]
     104 [-]: NAMECALL R13 R13 K31 [0x8EB2112D]
     105 [-]: CALL R13 2 0 
     106 [-]: LOADN R8 0   
L 8: 107 [-]: GETIMPORT R13 23 [nil]
     108 [-]: LOADN R14 1  
     109 [-]: CALL R13 1 0 
     110 [-]: GETIMPORT R14 25 [nil]
     111 [-]: FASTCALL1 62 R14 L9
     112 [-]: GETIMPORT R13 17 [nil]
     113 [-]: CALL R13 1 1 
L 9: 114 [-]: JUMPIFNOT R13 L10
     115 [-]: RETURN R0 0  
L10: 116 [-]: GETIMPORT R13 25 [nil]
     117 [-]: NAMECALL R13 R13 K26 [0x2E333568]
     118 [-]: CALL R13 1 1 
     119 [-]: MOVE R12 R13 
     120 [-]: JUMPBACK L7  
L11: 121 [-]: LOADN R13 0  
     122 [-]: JUMPIFNOTLT R13 R12 L65
     123 [-]: GETIMPORT R13 1 [nil]
     124 [-]: NAMECALL R13 R13 K32 [0x8B5B1F58]
     125 [-]: CALL R13 1 1 
     126 [-]: GETIMPORT R14 34 [nil]
     127 [-]: MOVE R15 R13 
     128 [-]: CALL R14 1 3 
     129 [-]: FORGPREP_INEXT R14 L14
L12: 130 [-]: NAMECALL R19 R18 K35 [0x0B4BCFB6]
     131 [-]: CALL R19 1 1 
     132 [-]: FASTCALL1 62 R19 L13
     133 [-]: MOVE R21 R19 
     134 [-]: GETIMPORT R20 17 [nil]
     135 [-]: CALL R20 1 1 
L13: 136 [-]: JUMPIF R20 L14
     137 [-]: NAMECALL R22 R18 K36 [0xEBFBA9E4]
     138 [-]: CALL R22 1 1 
     139 [-]: LOADN R23 -1 
     140 [-]: LOADN R24 50 
     141 [-]: LOADN R25 1  
     142 [-]: NAMECALL R20 R19 K37 [0xB1C85409]
     143 [-]: CALL R20 5 0 
L14: 144 [-]: FORGLOOP R14 L12 2 [inext]
     145 [-]: GETIMPORT R15 39 [nil]
     146 [-]: FASTCALL1 62 R15 L15
     147 [-]: GETIMPORT R14 17 [nil]
     148 [-]: CALL R14 1 1 
L15: 149 [-]: JUMPIF R14 L16
     150 [-]: GETIMPORT R14 39 [nil]
     151 [-]: LOADK R16 K40 ["Stop"]
     152 [-]: NAMECALL R14 R14 K31 [0x8EB2112D]
     153 [-]: CALL R14 2 0 
     154 [-]: GETIMPORT R14 42 [nil]
     155 [-]: LOADK R16 K40 ["Stop"]
     156 [-]: NAMECALL R14 R14 K31 [0x8EB2112D]
     157 [-]: CALL R14 2 0 
     158 [-]: GETIMPORT R14 44 [nil]
     159 [-]: LOADK R16 K40 ["Stop"]
     160 [-]: NAMECALL R14 R14 K31 [0x8EB2112D]
     161 [-]: CALL R14 2 0 
     162 [-]: GETIMPORT R14 46 [nil]
     163 [-]: LOADK R16 K40 ["Stop"]
     164 [-]: NAMECALL R14 R14 K31 [0x8EB2112D]
     165 [-]: CALL R14 2 0 
L16: 166 [-]: GETIMPORT R14 34 [nil]
     167 [-]: GETIMPORT R15 48 [nil]
     168 [-]: CALL R14 1 3 
     169 [-]: FORGPREP_INEXT R14 L18
L17: 170 [-]: LOADB R21 0  
     171 [-]: LOADB R22 1  
     172 [-]: LOADB R23 1  
     173 [-]: NAMECALL R19 R18 K49 [0x8FF3E684]
     174 [-]: CALL R19 4 0 
L18: 175 [-]: FORGLOOP R14 L17 2 [inext]
     176 [-]: FASTCALL1 62 R0 L19
     177 [-]: MOVE R15 R0  
     178 [-]: GETIMPORT R14 17 [nil]
     179 [-]: CALL R14 1 1 
L19: 180 [-]: JUMPIF R14 L23
     181 [-]: LOADN R16 1  
     182 [-]: LENGTH R14 R0
     183 [-]: LOADN R15 1  
     184 [-]: FORNPREP R14 L23
L20: 185 [-]: GETTABLE R18 R0 R16
     186 [-]: FASTCALL1 62 R18 L21
     187 [-]: GETIMPORT R17 17 [nil]
     188 [-]: CALL R17 1 1 
L21: 189 [-]: JUMPIF R17 L22
     190 [-]: GETTABLE R17 R0 R16
     191 [-]: LOADK R19 K50 ["TurnOff"]
     192 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     193 [-]: CALL R17 2 0 
L22: 194 [-]: FORNLOOP R14 L20
L23: 195 [-]: FASTCALL1 62 R1 L24
     196 [-]: MOVE R15 R1  
     197 [-]: GETIMPORT R14 17 [nil]
     198 [-]: CALL R14 1 1 
L24: 199 [-]: JUMPIF R14 L28
     200 [-]: LOADN R16 1  
     201 [-]: LENGTH R14 R1
     202 [-]: LOADN R15 1  
     203 [-]: FORNPREP R14 L28
L25: 204 [-]: GETTABLE R18 R1 R16
     205 [-]: FASTCALL1 62 R18 L26
     206 [-]: GETIMPORT R17 17 [nil]
     207 [-]: CALL R17 1 1 
L26: 208 [-]: JUMPIF R17 L27
     209 [-]: GETTABLE R17 R1 R16
     210 [-]: LOADK R19 K51 ["TurnOn"]
     211 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     212 [-]: CALL R17 2 0 
L27: 213 [-]: FORNLOOP R14 L25
L28: 214 [-]: FASTCALL1 62 R2 L29
     215 [-]: MOVE R15 R2  
     216 [-]: GETIMPORT R14 17 [nil]
     217 [-]: CALL R14 1 1 
L29: 218 [-]: JUMPIF R14 L33
     219 [-]: LOADN R16 1  
     220 [-]: LENGTH R14 R2
     221 [-]: LOADN R15 1  
     222 [-]: FORNPREP R14 L33
L30: 223 [-]: GETTABLE R18 R2 R16
     224 [-]: FASTCALL1 62 R18 L31
     225 [-]: GETIMPORT R17 17 [nil]
     226 [-]: CALL R17 1 1 
L31: 227 [-]: JUMPIF R17 L32
     228 [-]: GETTABLE R17 R2 R16
     229 [-]: GETIMPORT R19 53 [nil]
     230 [-]: LOADN R20 0  
     231 [-]: NAMECALL R17 R17 K54 [0x986D2AB8]
     232 [-]: CALL R17 3 0 
     233 [-]: GETTABLE R17 R2 R16
     234 [-]: LOADK R19 K55 ["Hide"]
     235 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     236 [-]: CALL R17 2 0 
L32: 237 [-]: FORNLOOP R14 L30
L33: 238 [-]: GETIMPORT R15 57 [nil]
     239 [-]: FASTCALL1 62 R15 L34
     240 [-]: GETIMPORT R14 17 [nil]
     241 [-]: CALL R14 1 1 
L34: 242 [-]: JUMPIF R14 L35
     243 [-]: GETIMPORT R14 57 [nil]
     244 [-]: LOADK R16 K58 ["Burst"]
     245 [-]: NAMECALL R14 R14 K31 [0x8EB2112D]
     246 [-]: CALL R14 2 0 
L35: 247 [-]: FASTCALL1 62 R3 L36
     248 [-]: MOVE R15 R3  
     249 [-]: GETIMPORT R14 17 [nil]
     250 [-]: CALL R14 1 1 
L36: 251 [-]: JUMPIF R14 L40
     252 [-]: LOADN R16 1  
     253 [-]: LENGTH R14 R3
     254 [-]: LOADN R15 1  
     255 [-]: FORNPREP R14 L40
L37: 256 [-]: GETTABLE R18 R3 R16
     257 [-]: FASTCALL1 62 R18 L38
     258 [-]: GETIMPORT R17 17 [nil]
     259 [-]: CALL R17 1 1 
L38: 260 [-]: JUMPIF R17 L39
     261 [-]: GETTABLE R17 R3 R16
     262 [-]: LOADK R19 K59 ["Show"]
     263 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     264 [-]: CALL R17 2 0 
L39: 265 [-]: FORNLOOP R14 L37
L40: 266 [-]: FASTCALL1 62 R4 L41
     267 [-]: MOVE R15 R4  
     268 [-]: GETIMPORT R14 17 [nil]
     269 [-]: CALL R14 1 1 
L41: 270 [-]: JUMPIF R14 L45
     271 [-]: LOADN R16 1  
     272 [-]: LENGTH R14 R4
     273 [-]: LOADN R15 1  
     274 [-]: FORNPREP R14 L45
L42: 275 [-]: GETTABLE R18 R4 R16
     276 [-]: FASTCALL1 62 R18 L43
     277 [-]: GETIMPORT R17 17 [nil]
     278 [-]: CALL R17 1 1 
L43: 279 [-]: JUMPIF R17 L44
     280 [-]: GETTABLE R17 R4 R16
     281 [-]: LOADK R19 K60 ["Disable"]
     282 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     283 [-]: CALL R17 2 0 
L44: 284 [-]: FORNLOOP R14 L42
L45: 285 [-]: FASTCALL1 62 R5 L46
     286 [-]: MOVE R15 R5  
     287 [-]: GETIMPORT R14 17 [nil]
     288 [-]: CALL R14 1 1 
L46: 289 [-]: JUMPIF R14 L50
     290 [-]: LOADN R16 1  
     291 [-]: LENGTH R14 R5
     292 [-]: LOADN R15 1  
     293 [-]: FORNPREP R14 L50
L47: 294 [-]: GETTABLE R18 R5 R16
     295 [-]: FASTCALL1 62 R18 L48
     296 [-]: GETIMPORT R17 17 [nil]
     297 [-]: CALL R17 1 1 
L48: 298 [-]: JUMPIF R17 L49
     299 [-]: GETTABLE R17 R5 R16
     300 [-]: LOADK R19 K61 ["Enable"]
     301 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     302 [-]: CALL R17 2 0 
L49: 303 [-]: FORNLOOP R14 L47
L50: 304 [-]: FASTCALL1 62 R10 L51
     305 [-]: MOVE R15 R10 
     306 [-]: GETIMPORT R14 17 [nil]
     307 [-]: CALL R14 1 1 
L51: 308 [-]: JUMPIF R14 L55
     309 [-]: LOADN R16 1  
     310 [-]: LENGTH R14 R10
     311 [-]: LOADN R15 1  
     312 [-]: FORNPREP R14 L55
L52: 313 [-]: GETTABLE R18 R10 R16
     314 [-]: FASTCALL1 62 R18 L53
     315 [-]: GETIMPORT R17 17 [nil]
     316 [-]: CALL R17 1 1 
L53: 317 [-]: JUMPIF R17 L54
     318 [-]: GETTABLE R18 R10 R16
     319 [-]: GETTABLEN R17 R18 1
     320 [-]: GETIMPORT R19 20 [nil]
     321 [-]: LOADN R20 0  
     322 [-]: NAMECALL R17 R17 K54 [0x986D2AB8]
     323 [-]: CALL R17 3 0 
L54: 324 [-]: FORNLOOP R14 L52
L55: 325 [-]: FASTCALL1 62 R7 L56
     326 [-]: MOVE R15 R7  
     327 [-]: GETIMPORT R14 17 [nil]
     328 [-]: CALL R14 1 1 
L56: 329 [-]: JUMPIF R14 L60
     330 [-]: LOADN R16 1  
     331 [-]: LENGTH R14 R7
     332 [-]: LOADN R15 1  
     333 [-]: FORNPREP R14 L60
L57: 334 [-]: GETTABLE R18 R7 R16
     335 [-]: FASTCALL1 62 R18 L58
     336 [-]: GETIMPORT R17 17 [nil]
     337 [-]: CALL R17 1 1 
L58: 338 [-]: JUMPIF R17 L59
     339 [-]: GETTABLE R17 R7 R16
     340 [-]: GETIMPORT R19 20 [nil]
     341 [-]: LOADN R20 1  
     342 [-]: NAMECALL R17 R17 K54 [0x986D2AB8]
     343 [-]: CALL R17 3 0 
L59: 344 [-]: FORNLOOP R14 L57
L60: 345 [-]: LOADN R16 1  
     346 [-]: GETIMPORT R17 63 [nil]
     347 [-]: LENGTH R14 R17
     348 [-]: LOADN R15 1  
     349 [-]: FORNPREP R14 L62
L61: 350 [-]: GETIMPORT R18 63 [nil]
     351 [-]: GETTABLE R17 R18 R16
     352 [-]: LOADB R19 1  
     353 [-]: NAMECALL R17 R17 K64 [0xC77AAEA8]
     354 [-]: CALL R17 2 0 
     355 [-]: FORNLOOP R14 L61
L62: 356 [-]: GETIMPORT R15 66 [nil]
     357 [-]: FASTCALL1 62 R15 L63
     358 [-]: GETIMPORT R14 17 [nil]
     359 [-]: CALL R14 1 1 
L63: 360 [-]: JUMPIF R14 L64
     361 [-]: GETIMPORT R14 1 [nil]
     362 [-]: GETIMPORT R16 66 [nil]
     363 [-]: MOVE R17 R11 
     364 [-]: LOADB R18 0  
     365 [-]: NAMECALL R14 R14 K67 [0x659D451F]
     366 [-]: CALL R14 4 0 
L64: 367 [-]: GETIMPORT R14 25 [nil]
     368 [-]: NAMECALL R14 R14 K26 [0x2E333568]
     369 [-]: CALL R14 1 1 
     370 [-]: MOVE R9 R14  
     371 [-]: JUMP L121
   
L65: 372 [-]: JUMPXEQKN R12 K68 L121 NOT [0]
     373 [-]: GETIMPORT R14 39 [nil]
     374 [-]: FASTCALL1 62 R14 L66
     375 [-]: GETIMPORT R13 17 [nil]
     376 [-]: CALL R13 1 1 
L66: 377 [-]: JUMPIF R13 L67
     378 [-]: GETIMPORT R13 39 [nil]
     379 [-]: LOADK R15 K69 ["Start"]
     380 [-]: NAMECALL R13 R13 K31 [0x8EB2112D]
     381 [-]: CALL R13 2 0 
     382 [-]: GETIMPORT R13 42 [nil]
     383 [-]: LOADK R15 K69 ["Start"]
     384 [-]: NAMECALL R13 R13 K31 [0x8EB2112D]
     385 [-]: CALL R13 2 0 
     386 [-]: GETIMPORT R13 44 [nil]
     387 [-]: LOADK R15 K69 ["Start"]
     388 [-]: NAMECALL R13 R13 K31 [0x8EB2112D]
     389 [-]: CALL R13 2 0 
     390 [-]: GETIMPORT R13 46 [nil]
     391 [-]: LOADK R15 K69 ["Start"]
     392 [-]: NAMECALL R13 R13 K31 [0x8EB2112D]
     393 [-]: CALL R13 2 0 
L67: 394 [-]: GETIMPORT R14 71 [nil]
     395 [-]: FASTCALL1 62 R14 L68
     396 [-]: GETIMPORT R13 17 [nil]
     397 [-]: CALL R13 1 1 
L68: 398 [-]: JUMPIF R13 L69
     399 [-]: GETIMPORT R13 71 [nil]
     400 [-]: LOADK R15 K61 ["Enable"]
     401 [-]: NAMECALL R13 R13 K31 [0x8EB2112D]
     402 [-]: CALL R13 2 0 
L69: 403 [-]: GETIMPORT R13 1 [nil]
     404 [-]: NAMECALL R13 R13 K32 [0x8B5B1F58]
     405 [-]: CALL R13 1 1 
     406 [-]: GETIMPORT R14 34 [nil]
     407 [-]: MOVE R15 R13 
     408 [-]: CALL R14 1 3 
     409 [-]: FORGPREP_INEXT R14 L72
L70: 410 [-]: NAMECALL R19 R18 K35 [0x0B4BCFB6]
     411 [-]: CALL R19 1 1 
     412 [-]: FASTCALL1 62 R19 L71
     413 [-]: MOVE R21 R19 
     414 [-]: GETIMPORT R20 17 [nil]
     415 [-]: CALL R20 1 1 
L71: 416 [-]: JUMPIF R20 L72
     417 [-]: NAMECALL R22 R18 K36 [0xEBFBA9E4]
     418 [-]: CALL R22 1 1 
     419 [-]: LOADN R23 -1 
     420 [-]: LOADN R24 50 
     421 [-]: LOADN R25 1  
     422 [-]: NAMECALL R20 R19 K37 [0xB1C85409]
     423 [-]: CALL R20 5 0 
L72: 424 [-]: FORGLOOP R14 L70 2 [inext]
     425 [-]: GETIMPORT R14 34 [nil]
     426 [-]: GETIMPORT R15 48 [nil]
     427 [-]: CALL R14 1 3 
     428 [-]: FORGPREP_INEXT R14 L74
L73: 429 [-]: LOADB R21 1  
     430 [-]: LOADB R22 1  
     431 [-]: LOADB R23 1  
     432 [-]: NAMECALL R19 R18 K49 [0x8FF3E684]
     433 [-]: CALL R19 4 0 
L74: 434 [-]: FORGLOOP R14 L73 2 [inext]
     435 [-]: FASTCALL1 62 R0 L75
     436 [-]: MOVE R15 R0  
     437 [-]: GETIMPORT R14 17 [nil]
     438 [-]: CALL R14 1 1 
L75: 439 [-]: JUMPIF R14 L79
     440 [-]: LOADN R16 1  
     441 [-]: LENGTH R14 R0
     442 [-]: LOADN R15 1  
     443 [-]: FORNPREP R14 L79
L76: 444 [-]: GETTABLE R18 R0 R16
     445 [-]: FASTCALL1 62 R18 L77
     446 [-]: GETIMPORT R17 17 [nil]
     447 [-]: CALL R17 1 1 
L77: 448 [-]: JUMPIF R17 L78
     449 [-]: GETTABLE R17 R0 R16
     450 [-]: LOADK R19 K51 ["TurnOn"]
     451 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     452 [-]: CALL R17 2 0 
L78: 453 [-]: FORNLOOP R14 L76
L79: 454 [-]: FASTCALL1 62 R1 L80
     455 [-]: MOVE R15 R1  
     456 [-]: GETIMPORT R14 17 [nil]
     457 [-]: CALL R14 1 1 
L80: 458 [-]: JUMPIF R14 L84
     459 [-]: LOADN R16 1  
     460 [-]: LENGTH R14 R1
     461 [-]: LOADN R15 1  
     462 [-]: FORNPREP R14 L84
L81: 463 [-]: GETTABLE R18 R1 R16
     464 [-]: FASTCALL1 62 R18 L82
     465 [-]: GETIMPORT R17 17 [nil]
     466 [-]: CALL R17 1 1 
L82: 467 [-]: JUMPIF R17 L83
     468 [-]: GETTABLE R17 R1 R16
     469 [-]: LOADK R19 K50 ["TurnOff"]
     470 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     471 [-]: CALL R17 2 0 
L83: 472 [-]: FORNLOOP R14 L81
L84: 473 [-]: GETIMPORT R15 57 [nil]
     474 [-]: FASTCALL1 62 R15 L85
     475 [-]: GETIMPORT R14 17 [nil]
     476 [-]: CALL R14 1 1 
L85: 477 [-]: JUMPIF R14 L86
     478 [-]: GETIMPORT R14 57 [nil]
     479 [-]: LOADK R16 K58 ["Burst"]
     480 [-]: NAMECALL R14 R14 K31 [0x8EB2112D]
     481 [-]: CALL R14 2 0 
L86: 482 [-]: FASTCALL1 62 R2 L87
     483 [-]: MOVE R15 R2  
     484 [-]: GETIMPORT R14 17 [nil]
     485 [-]: CALL R14 1 1 
L87: 486 [-]: JUMPIF R14 L91
     487 [-]: LOADN R16 1  
     488 [-]: LENGTH R14 R2
     489 [-]: LOADN R15 1  
     490 [-]: FORNPREP R14 L91
L88: 491 [-]: GETTABLE R18 R2 R16
     492 [-]: FASTCALL1 62 R18 L89
     493 [-]: GETIMPORT R17 17 [nil]
     494 [-]: CALL R17 1 1 
L89: 495 [-]: JUMPIF R17 L90
     496 [-]: GETTABLE R17 R2 R16
     497 [-]: LOADK R19 K59 ["Show"]
     498 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     499 [-]: CALL R17 2 0 
     500 [-]: GETTABLE R17 R2 R16
     501 [-]: LOADK R19 K72 ["PlayTriggeredFade"]
     502 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     503 [-]: CALL R17 2 0 
     504 [-]: GETIMPORT R17 23 [nil]
     505 [-]: LOADN R18 0  
     506 [-]: CALL R17 1 0 
L90: 507 [-]: FORNLOOP R14 L88
L91: 508 [-]: FASTCALL1 62 R3 L92
     509 [-]: MOVE R15 R3  
     510 [-]: GETIMPORT R14 17 [nil]
     511 [-]: CALL R14 1 1 
L92: 512 [-]: JUMPIF R14 L96
     513 [-]: LOADN R16 1  
     514 [-]: LENGTH R14 R3
     515 [-]: LOADN R15 1  
     516 [-]: FORNPREP R14 L96
L93: 517 [-]: GETTABLE R18 R3 R16
     518 [-]: FASTCALL1 62 R18 L94
     519 [-]: GETIMPORT R17 17 [nil]
     520 [-]: CALL R17 1 1 
L94: 521 [-]: JUMPIF R17 L95
     522 [-]: GETTABLE R17 R3 R16
     523 [-]: LOADK R19 K55 ["Hide"]
     524 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     525 [-]: CALL R17 2 0 
L95: 526 [-]: FORNLOOP R14 L93
L96: 527 [-]: FASTCALL1 62 R4 L97
     528 [-]: MOVE R15 R4  
     529 [-]: GETIMPORT R14 17 [nil]
     530 [-]: CALL R14 1 1 
L97: 531 [-]: JUMPIF R14 L101
     532 [-]: LOADN R16 1  
     533 [-]: LENGTH R14 R4
     534 [-]: LOADN R15 1  
     535 [-]: FORNPREP R14 L101
L98: 536 [-]: GETTABLE R18 R4 R16
     537 [-]: FASTCALL1 62 R18 L99
     538 [-]: GETIMPORT R17 17 [nil]
     539 [-]: CALL R17 1 1 
L99: 540 [-]: JUMPIF R17 L100
     541 [-]: GETTABLE R17 R4 R16
     542 [-]: LOADK R19 K61 ["Enable"]
     543 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     544 [-]: CALL R17 2 0 
L100: 545 [-]: FORNLOOP R14 L98
L101: 546 [-]: FASTCALL1 62 R5 L102
     547 [-]: MOVE R15 R5  
     548 [-]: GETIMPORT R14 17 [nil]
     549 [-]: CALL R14 1 1 
L102: 550 [-]: JUMPIF R14 L106
     551 [-]: LOADN R16 1  
     552 [-]: LENGTH R14 R5
     553 [-]: LOADN R15 1  
     554 [-]: FORNPREP R14 L106
L103: 555 [-]: GETTABLE R18 R5 R16
     556 [-]: FASTCALL1 62 R18 L104
     557 [-]: GETIMPORT R17 17 [nil]
     558 [-]: CALL R17 1 1 
L104: 559 [-]: JUMPIF R17 L105
     560 [-]: GETTABLE R17 R5 R16
     561 [-]: LOADK R19 K60 ["Disable"]
     562 [-]: NAMECALL R17 R17 K31 [0x8EB2112D]
     563 [-]: CALL R17 2 0 
L105: 564 [-]: FORNLOOP R14 L103
L106: 565 [-]: FASTCALL1 62 R10 L107
     566 [-]: MOVE R15 R10 
     567 [-]: GETIMPORT R14 17 [nil]
     568 [-]: CALL R14 1 1 
L107: 569 [-]: JUMPIF R14 L111
     570 [-]: LOADN R16 1  
     571 [-]: LENGTH R14 R10
     572 [-]: LOADN R15 1  
     573 [-]: FORNPREP R14 L111
L108: 574 [-]: GETTABLE R18 R10 R16
     575 [-]: FASTCALL1 62 R18 L109
     576 [-]: GETIMPORT R17 17 [nil]
     577 [-]: CALL R17 1 1 
L109: 578 [-]: JUMPIF R17 L110
     579 [-]: GETTABLE R18 R10 R16
     580 [-]: GETTABLEN R17 R18 1
     581 [-]: GETIMPORT R19 20 [nil]
     582 [-]: GETTABLE R21 R10 R16
     583 [-]: GETTABLEN R20 R21 2
     584 [-]: NAMECALL R17 R17 K54 [0x986D2AB8]
     585 [-]: CALL R17 3 0 
L110: 586 [-]: FORNLOOP R14 L108
L111: 587 [-]: FASTCALL1 62 R7 L112
     588 [-]: MOVE R15 R7  
     589 [-]: GETIMPORT R14 17 [nil]
     590 [-]: CALL R14 1 1 
L112: 591 [-]: JUMPIF R14 L116
     592 [-]: LOADN R16 1  
     593 [-]: LENGTH R14 R7
     594 [-]: LOADN R15 1  
     595 [-]: FORNPREP R14 L116
L113: 596 [-]: GETTABLE R18 R7 R16
     597 [-]: FASTCALL1 62 R18 L114
     598 [-]: GETIMPORT R17 17 [nil]
     599 [-]: CALL R17 1 1 
L114: 600 [-]: JUMPIF R17 L115
     601 [-]: GETTABLE R17 R7 R16
     602 [-]: GETIMPORT R19 20 [nil]
     603 [-]: LOADN R20 0  
     604 [-]: NAMECALL R17 R17 K54 [0x986D2AB8]
     605 [-]: CALL R17 3 0 
L115: 606 [-]: FORNLOOP R14 L113
L116: 607 [-]: LOADN R16 1  
     608 [-]: GETIMPORT R17 63 [nil]
     609 [-]: LENGTH R14 R17
     610 [-]: LOADN R15 1  
     611 [-]: FORNPREP R14 L118
L117: 612 [-]: GETIMPORT R18 63 [nil]
     613 [-]: GETTABLE R17 R18 R16
     614 [-]: LOADB R19 0  
     615 [-]: NAMECALL R17 R17 K64 [0xC77AAEA8]
     616 [-]: CALL R17 2 0 
     617 [-]: FORNLOOP R14 L117
L118: 618 [-]: GETIMPORT R15 74 [nil]
     619 [-]: FASTCALL1 62 R15 L119
     620 [-]: GETIMPORT R14 17 [nil]
     621 [-]: CALL R14 1 1 
L119: 622 [-]: JUMPIF R14 L120
     623 [-]: GETIMPORT R14 1 [nil]
     624 [-]: GETIMPORT R16 74 [nil]
     625 [-]: MOVE R17 R11 
     626 [-]: LOADB R18 0  
     627 [-]: NAMECALL R14 R14 K67 [0x659D451F]
     628 [-]: CALL R14 4 0 
L120: 629 [-]: GETIMPORT R14 25 [nil]
     630 [-]: NAMECALL R14 R14 K26 [0x2E333568]
     631 [-]: CALL R14 1 1 
     632 [-]: MOVE R9 R14  
L121: 633 [-]: GETIMPORT R13 23 [nil]
     634 [-]: LOADK R14 K75 [0.20000000000000001]
     635 [-]: CALL R13 1 0 
     636 [-]: JUMPBACK L5  
L122: 637 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["PurifyPowerOn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: NAMECALL R1 R1 K8 [0xD1586535]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: NAMECALL R2 R2 K9 [0xCB3851B8]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: GETIMPORT R5 11 [nil]
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: NAMECALL R3 R3 K12 [0x05909209]
      17 [-]: CALL R3 4 0  
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: MOVE R6 R1   
      21 [-]: MOVE R7 R2   
      22 [-]: NAMECALL R3 R3 K12 [0x05909209]
      23 [-]: CALL R3 4 0  
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: GETIMPORT R5 16 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R2   
      28 [-]: NAMECALL R3 R3 K12 [0x05909209]
      29 [-]: CALL R3 4 1  
      30 [-]: NAMECALL R4 R0 K17 [0x2E333568]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPXEQKN R4 K18 L0 NOT [0]
      33 [-]: LOADK R6 K19 ["Increment"]
      34 [-]: NAMECALL R4 R0 K20 [0x8EB2112D]
      35 [-]: CALL R4 2 0  
L 0:  36 [-]: LOADN R4 1   
L 1:  37 [-]: LOADN R5 6   
      38 [-]: JUMPIFNOTLT R4 R5 L2
      39 [-]: MULK R7 R4 K21 [5]
      40 [-]: NAMECALL R5 R3 K22 [0x2D9BA74F]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R5 24 [nil]
      43 [-]: MULK R7 R4 K21 [5]
      44 [-]: NAMECALL R5 R5 K25 [0x5004BE24]
      45 [-]: CALL R5 2 0  
      46 [-]: GETIMPORT R5 27 [nil]
      47 [-]: CALL R5 0 1  
      48 [-]: ADD R4 R5 R4 
      49 [-]: GETIMPORT R5 29 [nil]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L1  
L 2:  53 [-]: GETIMPORT R5 24 [nil]
      54 [-]: LOADN R7 1   
      55 [-]: NAMECALL R5 R5 K25 [0x5004BE24]
      56 [-]: CALL R5 2 0  
      57 [-]: NAMECALL R5 R3 K30 [0xA2880940]
      58 [-]: CALL R5 1 0  
      59 [-]: RETURN R0 0  




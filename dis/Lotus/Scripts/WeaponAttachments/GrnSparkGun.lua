; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["EmissiveMapAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K8 ["UpdateSpinEffects"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K10 ["SpinUp"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 25 R2 L0
       1 [-]: MOVE R7 R2   
       2 [-]: GETIMPORT R6 2 [0x34E9F45C]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: GETIMPORT R7 4 [0x2BFEBDFC]
       5 [-]: MUL R5 R6 R7 
       6 [-]: LOADN R8 0   
       7 [-]: MOVE R9 R5   
       8 [-]: NAMECALL R6 R0 K5 [0xE7FE0B05]
       9 [-]: CALL R6 3 0  
      10 [-]: LOADN R6 1   
      11 [-]: JUMPIFNOTLE R6 R2 L2
      12 [-]: JUMPIF R3 L2 
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R7 R4   
      15 [-]: GETIMPORT R6 7 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: LOADN R8 160 
      19 [-]: LOADN R9 160 
      20 [-]: LOADB R10 1  
      21 [-]: NAMECALL R6 R4 K8 [0x052A3A7C]
      22 [-]: CALL R6 4 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADK R3 K5 [0.10000000000000001]
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R4 8 [0xBE190284]
      23 [-]: FASTCALL1 62 R4 L5
      24 [-]: GETIMPORT R3 2 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L6 
      27 [-]: GETIMPORT R3 8 [0xBE190284]
      28 [-]: GETIMPORT R5 10 ["gLotusHubGameRulesType"]
      29 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L7
L 6:  32 [-]: RETURN R0 0  
L 7:  33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K12 [0xBDD1058D]
      35 [-]: MOVE R4 R1   
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPXEQKNIL R3 L8 NOT
      38 [-]: GETUPVAL R5 0
      39 [-]: GETTABLEKS R4 R5 K13 [0x15D13E3D]
      40 [-]: MOVE R5 R1   
      41 [-]: DUPTABLE R6 16
      42 [-]: LOADB R7 1   
      43 [-]: SETTABLEKS R7 R6 K14 ["mUpdatingSpinEffects"]
      44 [-]: LOADK R7 K17 [0.55000000000000004]
      45 [-]: SETTABLEKS R7 R6 K15 ["mGlow"]
      46 [-]: CALL R4 2 1  
      47 [-]: MOVE R3 R4   
      48 [-]: JUMP L9
     
L 8:  49 [-]: LOADB R4 1   
      50 [-]: SETTABLEKS R4 R3 K14 ["mUpdatingSpinEffects"]
      51 [-]: LOADK R4 K17 [0.55000000000000004]
      52 [-]: SETTABLEKS R4 R3 K15 ["mGlow"]
L 9:  53 [-]: GETIMPORT R6 19 [0x0B2F98E2]
      54 [-]: NAMECALL R4 R0 K20 [0xC9F6A7D7]
      55 [-]: CALL R4 2 1  
      56 [-]: FASTCALL1 62 R4 L10
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 2 [0x7B998233]
      59 [-]: CALL R5 1 1  
L10:  60 [-]: JUMPIF R5 L11
      61 [-]: MOVE R7 R4   
      62 [-]: NAMECALL R5 R1 K21 [0x22F0B321]
      63 [-]: CALL R5 2 0  
L11:  64 [-]: LOADB R5 0   
      65 [-]: NAMECALL R6 R1 K22 [0x53C3399F]
      66 [-]: CALL R6 1 1  
      67 [-]: LOADB R7 0   
      68 [-]: LOADN R8 0   
      69 [-]: LOADN R9 0   
      70 [-]: GETIMPORT R12 24 [0x0C8489A0]
      71 [-]: NAMECALL R10 R0 K20 [0xC9F6A7D7]
      72 [-]: CALL R10 2 1 
      73 [-]: LOADN R13 0  
      74 [-]: NAMECALL R11 R1 K25 [0xC8E7E8F9]
      75 [-]: CALL R11 2 1 
      76 [-]: GETIMPORT R12 4 [0xCBD666E1]
      77 [-]: GETIMPORT R13 27 [0x67652851]
      78 [-]: GETIMPORT R14 30 [0xB62ECFE0]
      79 [-]: GETIMPORT R15 2 [0x7B998233]
      80 [-]: GETIMPORT R16 33 ["UNLIT_ATTEN"]
      81 [-]: LOADN R17 1  
      82 [-]: LOADN R18 7  
      83 [-]: LOADN R19 0  
      84 [-]: LOADN R20 8  
      85 [-]: LOADNIL R21  
      86 [-]: LOADNIL R22  
      87 [-]: LOADNIL R23  
      88 [-]: LOADNIL R24  
      89 [-]: LOADNIL R25  
      90 [-]: NAMECALL R26 R2 K34 [0xA5E492D4]
      91 [-]: CALL R26 1 1 
      92 [-]: JUMPIFNOT R26 L12
      93 [-]: GETIMPORT R21 36 [0xE0A95F20]
      94 [-]: GETIMPORT R22 38 [0xE52A189A]
      95 [-]: GETIMPORT R23 40 [0xB057E032]
      96 [-]: JUMP L13
    
L12:  97 [-]: GETIMPORT R21 42 [0xC8ACC7C5]
      98 [-]: GETIMPORT R22 44 [0xEB98FFAC]
      99 [-]: GETIMPORT R23 46 [0x8937A8A1]
L13: 100 [-]: FASTCALL1 62 R0 L14
     101 [-]: MOVE R27 R0  
     102 [-]: MOVE R26 R15 
     103 [-]: CALL R26 1 1 
L14: 104 [-]: JUMPIF R26 L65
     105 [-]: FASTCALL1 62 R1 L15
     106 [-]: MOVE R27 R1  
     107 [-]: MOVE R26 R15 
     108 [-]: CALL R26 1 1 
L15: 109 [-]: JUMPIF R26 L65
     110 [-]: FASTCALL1 62 R2 L16
     111 [-]: MOVE R27 R2  
     112 [-]: MOVE R26 R15 
     113 [-]: CALL R26 1 1 
L16: 114 [-]: JUMPIF R26 L65
     115 [-]: NAMECALL R26 R11 K47 [0xB4983FEF]
     116 [-]: CALL R26 1 1 
     117 [-]: FASTCALL1 62 R10 L17
     118 [-]: MOVE R28 R10 
     119 [-]: MOVE R27 R15 
     120 [-]: CALL R27 1 1 
L17: 121 [-]: JUMPIFNOT R27 L18
     122 [-]: GETIMPORT R29 24 [0x0C8489A0]
     123 [-]: NAMECALL R27 R0 K20 [0xC9F6A7D7]
     124 [-]: CALL R27 2 1 
     125 [-]: MOVE R10 R27 
L18: 126 [-]: JUMPIFNOTEQ R6 R17 L30
     127 [-]: LOADN R27 1  
     128 [-]: JUMPIFNOTLE R27 R26 L22
     129 [-]: JUMPIF R5 L22
     130 [-]: LOADB R5 1   
     131 [-]: FASTCALL1 62 R24 L19
     132 [-]: MOVE R28 R24 
     133 [-]: MOVE R27 R15 
     134 [-]: CALL R27 1 1 
L19: 135 [-]: JUMPIF R27 L20
     136 [-]: NAMECALL R27 R24 K48 [0xA2880940]
     137 [-]: CALL R27 1 0 
L20: 138 [-]: FASTCALL1 62 R22 L21
     139 [-]: MOVE R28 R22 
     140 [-]: MOVE R27 R15 
     141 [-]: CALL R27 1 1 
L21: 142 [-]: JUMPIF R27 L22
     143 [-]: MOVE R29 R22 
     144 [-]: GETIMPORT R30 50 ["EMPTY_SYMBOL"]
     145 [-]: NAMECALL R27 R0 K51 [0x47901F07]
     146 [-]: CALL R27 3 1 
     147 [-]: MOVE R25 R27 
L22: 148 [-]: JUMPIFNOT R7 L26
     149 [-]: MOVE R27 R1  
     150 [-]: MOVE R28 R5  
     151 [-]: MOVE R29 R10 
     152 [-]: FASTCALL1 25 R26 L23
     153 [-]: MOVE R32 R26 
     154 [-]: GETIMPORT R31 53 [0x34E9F45C]
     155 [-]: CALL R31 1 1 
L23: 156 [-]: GETIMPORT R32 55 [0x2BFEBDFC]
     157 [-]: MUL R30 R31 R32
     158 [-]: LOADN R33 0  
     159 [-]: MOVE R34 R30 
     160 [-]: NAMECALL R31 R0 K56 [0xE7FE0B05]
     161 [-]: CALL R31 3 0 
     162 [-]: LOADN R31 1  
     163 [-]: JUMPIFNOTLE R31 R26 L25
     164 [-]: JUMPIF R28 L25
     165 [-]: FASTCALL1 62 R29 L24
     166 [-]: MOVE R32 R29 
     167 [-]: GETIMPORT R31 2 [0x7B998233]
     168 [-]: CALL R31 1 1 
L24: 169 [-]: JUMPIF R31 L25
     170 [-]: LOADN R33 160
     171 [-]: LOADN R34 160
     172 [-]: LOADB R35 1  
     173 [-]: NAMECALL R31 R29 K57 [0x052A3A7C]
     174 [-]: CALL R31 4 0 
L25: 175 [-]: MOVE R8 R26  
     176 [-]: JUMP L56
    
L26: 177 [-]: LOADB R7 1   
     178 [-]: MOVE R8 R26  
     179 [-]: GETIMPORT R29 59 [0x81B67EEC]
     180 [-]: LOADB R30 0  
     181 [-]: LOADB R31 1  
     182 [-]: LOADN R32 0  
     183 [-]: GETIMPORT R33 50 ["EMPTY_SYMBOL"]
     184 [-]: LOADK R34 K60 [0.01]
     185 [-]: NAMECALL R27 R0 K61 [0x5D985C7E]
     186 [-]: CALL R27 7 0 
     187 [-]: FASTCALL1 62 R21 L27
     188 [-]: MOVE R28 R21 
     189 [-]: MOVE R27 R15 
     190 [-]: CALL R27 1 1 
L27: 191 [-]: JUMPIF R27 L28
     192 [-]: MOVE R29 R21 
     193 [-]: GETIMPORT R30 50 ["EMPTY_SYMBOL"]
     194 [-]: NAMECALL R27 R0 K51 [0x47901F07]
     195 [-]: CALL R27 3 1 
     196 [-]: MOVE R24 R27 
L28: 197 [-]: FASTCALL1 62 R10 L29
     198 [-]: MOVE R28 R10 
     199 [-]: MOVE R27 R15 
     200 [-]: CALL R27 1 1 
L29: 201 [-]: JUMPIF R27 L56
     202 [-]: LOADN R29 64 
     203 [-]: LOADN R30 64 
     204 [-]: LOADB R31 1  
     205 [-]: NAMECALL R27 R10 K57 [0x052A3A7C]
     206 [-]: CALL R27 4 0 
     207 [-]: JUMP L56
    
L30: 208 [-]: JUMPIFNOTEQ R6 R18 L33
     209 [-]: MOVE R27 R1  
     210 [-]: MOVE R28 R5  
     211 [-]: MOVE R29 R10 
     212 [-]: FASTCALL1 25 R26 L31
     213 [-]: MOVE R32 R26 
     214 [-]: GETIMPORT R31 53 [0x34E9F45C]
     215 [-]: CALL R31 1 1 
L31: 216 [-]: GETIMPORT R32 55 [0x2BFEBDFC]
     217 [-]: MUL R30 R31 R32
     218 [-]: LOADN R33 0  
     219 [-]: MOVE R34 R30 
     220 [-]: NAMECALL R31 R0 K56 [0xE7FE0B05]
     221 [-]: CALL R31 3 0 
     222 [-]: LOADN R31 1  
     223 [-]: JUMPIFNOTLE R31 R26 L56
     224 [-]: JUMPIF R28 L56
     225 [-]: FASTCALL1 62 R29 L32
     226 [-]: MOVE R32 R29 
     227 [-]: GETIMPORT R31 2 [0x7B998233]
     228 [-]: CALL R31 1 1 
L32: 229 [-]: JUMPIF R31 L56
     230 [-]: LOADN R33 160
     231 [-]: LOADN R34 160
     232 [-]: LOADB R35 1  
     233 [-]: NAMECALL R31 R29 K57 [0x052A3A7C]
     234 [-]: CALL R31 4 0 
     235 [-]: JUMP L56
    
L33: 236 [-]: JUMPIFNOTEQ R6 R19 L46
     237 [-]: JUMPIFNOT R7 L36
     238 [-]: LOADB R7 0   
     239 [-]: LOADB R5 0   
     240 [-]: LOADN R9 0   
     241 [-]: LOADN R27 0  
     242 [-]: JUMPIFNOTLE R8 R27 L34
     243 [-]: LOADK R8 K5 [0.10000000000000001]
L34: 244 [-]: GETIMPORT R29 59 [0x81B67EEC]
     245 [-]: LOADB R30 0  
     246 [-]: LOADB R31 1  
     247 [-]: LOADN R32 0  
     248 [-]: GETIMPORT R33 50 ["EMPTY_SYMBOL"]
     249 [-]: GETIMPORT R34 55 [0x2BFEBDFC]
     250 [-]: NAMECALL R27 R0 K61 [0x5D985C7E]
     251 [-]: CALL R27 7 0 
     252 [-]: FASTCALL1 62 R10 L35
     253 [-]: MOVE R28 R10 
     254 [-]: MOVE R27 R15 
     255 [-]: CALL R27 1 1 
L35: 256 [-]: JUMPIF R27 L56
     257 [-]: LOADN R29 1  
     258 [-]: LOADN R30 1  
     259 [-]: LOADB R31 1  
     260 [-]: NAMECALL R27 R10 K57 [0x052A3A7C]
     261 [-]: CALL R27 4 0 
     262 [-]: JUMP L56
    
L36: 263 [-]: LOADN R27 0  
     264 [-]: JUMPIFNOTLT R27 R8 L56
     265 [-]: GETIMPORT R28 63 [0x476080CB]
     266 [-]: MUL R27 R28 R8
     267 [-]: JUMPXEQKN R9 K64 L42 NOT [0]
     268 [-]: FASTCALL1 62 R25 L37
     269 [-]: MOVE R29 R25 
     270 [-]: MOVE R28 R15 
     271 [-]: CALL R28 1 1 
L37: 272 [-]: JUMPIF R28 L38
     273 [-]: NAMECALL R28 R25 K48 [0xA2880940]
     274 [-]: CALL R28 1 0 
L38: 275 [-]: FASTCALL1 62 R24 L39
     276 [-]: MOVE R29 R24 
     277 [-]: MOVE R28 R15 
     278 [-]: CALL R28 1 1 
L39: 279 [-]: JUMPIF R28 L40
     280 [-]: NAMECALL R28 R24 K48 [0xA2880940]
     281 [-]: CALL R28 1 0 
L40: 282 [-]: LOADN R28 1  
     283 [-]: JUMPIFNOTLE R28 R8 L42
     284 [-]: FASTCALL1 62 R23 L41
     285 [-]: MOVE R29 R23 
     286 [-]: MOVE R28 R15 
     287 [-]: CALL R28 1 1 
L41: 288 [-]: JUMPIF R28 L42
     289 [-]: MOVE R30 R23 
     290 [-]: LOADB R31 0  
     291 [-]: LOADN R32 0  
     292 [-]: LOADB R33 0  
     293 [-]: NAMECALL R28 R0 K65 [0x659D451F]
     294 [-]: CALL R28 5 0 
L42: 295 [-]: MOVE R28 R13 
     296 [-]: CALL R28 0 1 
     297 [-]: ADD R9 R9 R28
     298 [-]: JUMPIFNOTLE R9 R27 L45
     299 [-]: GETIMPORT R28 67 [0x9BAFFFE3]
     300 [-]: MOVE R29 R8  
     301 [-]: LOADN R30 0  
     302 [-]: DIV R31 R9 R27
     303 [-]: CALL R28 3 1 
     304 [-]: MOVE R29 R1  
     305 [-]: MOVE R30 R5  
     306 [-]: MOVE R31 R10 
     307 [-]: FASTCALL1 25 R28 L43
     308 [-]: MOVE R34 R28 
     309 [-]: GETIMPORT R33 53 [0x34E9F45C]
     310 [-]: CALL R33 1 1 
L43: 311 [-]: GETIMPORT R34 55 [0x2BFEBDFC]
     312 [-]: MUL R32 R33 R34
     313 [-]: LOADN R35 0  
     314 [-]: MOVE R36 R32 
     315 [-]: NAMECALL R33 R0 K56 [0xE7FE0B05]
     316 [-]: CALL R33 3 0 
     317 [-]: LOADN R33 1  
     318 [-]: JUMPIFNOTLE R33 R28 L56
     319 [-]: JUMPIF R30 L56
     320 [-]: FASTCALL1 62 R31 L44
     321 [-]: MOVE R34 R31 
     322 [-]: GETIMPORT R33 2 [0x7B998233]
     323 [-]: CALL R33 1 1 
L44: 324 [-]: JUMPIF R33 L56
     325 [-]: LOADN R35 160
     326 [-]: LOADN R36 160
     327 [-]: LOADB R37 1  
     328 [-]: NAMECALL R33 R31 K57 [0x052A3A7C]
     329 [-]: CALL R33 4 0 
     330 [-]: JUMP L56
    
L45: 331 [-]: MOVE R28 R1  
     332 [-]: MOVE R29 R5  
     333 [-]: MOVE R30 R10 
     334 [-]: LOADN R32 0  
     335 [-]: GETIMPORT R33 55 [0x2BFEBDFC]
     336 [-]: MUL R31 R32 R33
     337 [-]: LOADN R34 0  
     338 [-]: MOVE R35 R31 
     339 [-]: NAMECALL R32 R0 K56 [0xE7FE0B05]
     340 [-]: CALL R32 3 0 
     341 [-]: LOADN R8 0   
     342 [-]: LOADN R9 0   
     343 [-]: JUMP L56
    
L46: 344 [-]: JUMPIFNOTEQ R6 R20 L52
     345 [-]: LOADB R7 0   
     346 [-]: LOADB R5 0   
     347 [-]: LOADN R9 0   
     348 [-]: LOADN R8 0   
     349 [-]: FASTCALL1 62 R25 L47
     350 [-]: MOVE R28 R25 
     351 [-]: MOVE R27 R15 
     352 [-]: CALL R27 1 1 
L47: 353 [-]: JUMPIF R27 L48
     354 [-]: NAMECALL R27 R25 K48 [0xA2880940]
     355 [-]: CALL R27 1 0 
L48: 356 [-]: FASTCALL1 62 R24 L49
     357 [-]: MOVE R28 R24 
     358 [-]: MOVE R27 R15 
     359 [-]: CALL R27 1 1 
L49: 360 [-]: JUMPIF R27 L50
     361 [-]: NAMECALL R27 R24 K48 [0xA2880940]
     362 [-]: CALL R27 1 0 
L50: 363 [-]: FASTCALL1 62 R10 L51
     364 [-]: MOVE R28 R10 
     365 [-]: MOVE R27 R15 
     366 [-]: CALL R27 1 1 
L51: 367 [-]: JUMPIF R27 L56
     368 [-]: LOADN R29 1  
     369 [-]: LOADN R30 1  
     370 [-]: LOADB R31 1  
     371 [-]: NAMECALL R27 R10 K57 [0x052A3A7C]
     372 [-]: CALL R27 4 0 
     373 [-]: JUMP L56
    
L52: 374 [-]: FASTCALL1 62 R25 L53
     375 [-]: MOVE R28 R25 
     376 [-]: MOVE R27 R15 
     377 [-]: CALL R27 1 1 
L53: 378 [-]: JUMPIF R27 L54
     379 [-]: NAMECALL R27 R25 K48 [0xA2880940]
     380 [-]: CALL R27 1 0 
L54: 381 [-]: FASTCALL1 62 R24 L55
     382 [-]: MOVE R28 R24 
     383 [-]: MOVE R27 R15 
     384 [-]: CALL R27 1 1 
L55: 385 [-]: JUMPIF R27 L56
     386 [-]: NAMECALL R27 R24 K48 [0xA2880940]
     387 [-]: CALL R27 1 0 
L56: 388 [-]: LOADN R28 0  
     389 [-]: GETTABLEKS R29 R3 K15 ["mGlow"]
     390 [-]: FASTCALL2 18 R28 R29 L57
     391 [-]: MOVE R27 R14 
     392 [-]: CALL R27 2 1 
L57: 393 [-]: LOADK R28 K68 [0.5]
     394 [-]: JUMPIFNOTLT R28 R27 L61
     395 [-]: LOADN R28 0  
     396 [-]: GETUPVAL R31 1
     397 [-]: MOVE R32 R27 
     398 [-]: NAMECALL R29 R0 K69 [0x986D2AB8]
     399 [-]: CALL R29 3 0 
     400 [-]: FASTCALL1 62 R4 L58
     401 [-]: MOVE R30 R4  
     402 [-]: MOVE R29 R15 
     403 [-]: CALL R29 1 1 
L58: 404 [-]: JUMPIF R29 L59
     405 [-]: MOVE R31 R16 
     406 [-]: SUBK R32 R27 K68 [0.5]
     407 [-]: NAMECALL R29 R4 K69 [0x986D2AB8]
     408 [-]: CALL R29 3 0 
L59: 409 [-]: MOVE R29 R12 
     410 [-]: LOADN R30 0  
     411 [-]: CALL R29 1 0 
     412 [-]: MOVE R29 R13 
     413 [-]: CALL R29 0 1 
     414 [-]: MOVE R28 R29 
     415 [-]: LOADK R30 K68 [0.5]
     416 [-]: GETTABLEKS R32 R3 K15 ["mGlow"]
     417 [-]: MULK R33 R28 K70 [2]
     418 [-]: SUB R31 R32 R33
     419 [-]: FASTCALL2 18 R30 R31 L60
     420 [-]: MOVE R29 R14 
     421 [-]: CALL R29 2 1 
L60: 422 [-]: SETTABLEKS R29 R3 K15 ["mGlow"]
     423 [-]: JUMP L62
    
L61: 424 [-]: MOVE R28 R12 
     425 [-]: LOADN R29 0  
     426 [-]: CALL R28 1 0 
L62: 427 [-]: MOVE R28 R12 
     428 [-]: LOADN R29 0  
     429 [-]: CALL R28 1 0 
     430 [-]: FASTCALL1 62 R1 L63
     431 [-]: MOVE R29 R1  
     432 [-]: MOVE R28 R15 
     433 [-]: CALL R28 1 1 
L63: 434 [-]: JUMPIF R28 L64
     435 [-]: NAMECALL R28 R1 K22 [0x53C3399F]
     436 [-]: CALL R28 1 1 
     437 [-]: MOVE R6 R28  
L64: 438 [-]: JUMPBACK L13 
L65: 439 [-]: GETUPVAL R27 0
     440 [-]: GETTABLEKS R26 R27 K71 [0x43D966EB]
     441 [-]: MOVE R27 R1  
     442 [-]: CALL R26 1 0 
     443 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K5 [0xBDD1058D]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPXEQKNIL R2 L4
      19 [-]: LOADN R4 6   
      20 [-]: GETTABLEKS R6 R2 K7 ["mGlow"]
      21 [-]: ADDK R5 R6 K6 [0.84999999999999998]
      22 [-]: FASTCALL2 19 R4 R5 L3
      23 [-]: GETIMPORT R3 10 [0xAC1B386A]
      24 [-]: CALL R3 2 1  
L 3:  25 [-]: SETTABLEKS R3 R2 K7 ["mGlow"]
L 4:  26 [-]: RETURN R0 0  




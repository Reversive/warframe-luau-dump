; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Player/TennoVacuumHelper"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K10 ["AddUpgrades"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K12 ["RemoveUpgrades"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 8   
       3 [-]: SETTABLEKS R2 R1 K2 ["RADIUS"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADNIL R2   
      15 [-]: NAMECALL R3 R1 K4 [0xF80FAE85]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K9 ["GAME_C1_HIP1"]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R3 R1 K10 [0x47901F07]
      23 [-]: CALL R3 -1 1 
      24 [-]: MOVE R2 R3   
L 3:  25 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: GETIMPORT R5 16 [nil]
      30 [-]: JUMPIF R5 L4 
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: NEWTABLE R6 0 0
      33 [-]: SETTABLEKS R6 R5 K15 ["magShrapnel"]
L 4:  34 [-]: GETIMPORT R6 16 [nil]
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: JUMPIF R5 L5 
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: NEWTABLE R6 0 0
      39 [-]: SETTABLE R6 R5 R3
L 5:  40 [-]: GETIMPORT R6 16 [nil]
      41 [-]: GETTABLE R5 R6 R3
      42 [-]: NEWTABLE R6 0 0
      43 [-]: NEWTABLE R7 0 0
      44 [-]: LOADB R8 0   
      45 [-]: NEWTABLE R9 0 0
      46 [-]: LOADNIL R10  
      47 [-]: GETIMPORT R11 8 [nil]
      48 [-]: LOADK R12 K18 ["MAG_MAGNETIZE"]
      49 [-]: CALL R11 1 1 
      50 [-]: NEWCLOSURE R12 P0
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R9   
      54 [-]: LOADNIL R13  
L 6:  55 [-]: FASTCALL1 62 R1 L7
      56 [-]: MOVE R15 R1  
      57 [-]: GETIMPORT R14 3 [nil]
      58 [-]: CALL R14 1 1 
L 7:  59 [-]: JUMPIF R14 L41
      60 [-]: NAMECALL R14 R1 K19 [0x2047CFE7]
      61 [-]: CALL R14 1 1 
      62 [-]: JUMPIF R14 L41
      63 [-]: NAMECALL R14 R1 K20 [0xA5E492D4]
      64 [-]: CALL R14 1 1 
      65 [-]: JUMPIFNOT R14 L10
      66 [-]: FASTCALL1 62 R13 L8
      67 [-]: MOVE R15 R13 
      68 [-]: GETIMPORT R14 3 [nil]
      69 [-]: CALL R14 1 1 
L 8:  70 [-]: JUMPIFNOT R14 L10
      71 [-]: GETUPVAL R16 1
      72 [-]: NAMECALL R14 R1 K21 [0xC9F6A7D7]
      73 [-]: CALL R14 2 1 
      74 [-]: MOVE R13 R14 
      75 [-]: FASTCALL1 62 R13 L9
      76 [-]: MOVE R15 R13 
      77 [-]: GETIMPORT R14 3 [nil]
      78 [-]: CALL R14 1 1 
L 9:  79 [-]: JUMPIF R14 L10
      80 [-]: LOADN R16 8  
      81 [-]: NAMECALL R14 R13 K22 [0x5004BE24]
      82 [-]: CALL R14 2 0 
L10:  83 [-]: NAMECALL R14 R1 K23 [0xD1586535]
      84 [-]: CALL R14 1 1 
      85 [-]: GETTABLEKS R16 R14 K25 ["y"]
      86 [-]: ADDK R15 R16 K24 [1]
      87 [-]: SETTABLEKS R15 R14 K25 ["y"]
      88 [-]: LENGTH R17 R5
      89 [-]: LOADN R15 1  
      90 [-]: LOADN R16 -1 
      91 [-]: FORNPREP R15 L26
L11:  92 [-]: GETTABLE R18 R5 R17
      93 [-]: FASTCALL1 62 R18 L12
      94 [-]: MOVE R20 R18 
      95 [-]: GETIMPORT R19 3 [nil]
      96 [-]: CALL R19 1 1 
L12:  97 [-]: JUMPIF R19 L13
      98 [-]: NAMECALL R19 R18 K26 [0x1FC4DA58]
      99 [-]: CALL R19 1 1 
     100 [-]: JUMPIF R19 L13
     101 [-]: NAMECALL R19 R18 K27 [0xCD73323E]
     102 [-]: CALL R19 1 1 
     103 [-]: JUMPIFEQ R19 R1 L14
L13: 104 [-]: LOADNIL R19  
     105 [-]: SETTABLE R19 R6 R18
     106 [-]: LOADNIL R19  
     107 [-]: SETTABLE R19 R7 R18
     108 [-]: GETIMPORT R19 30 [nil]
     109 [-]: MOVE R20 R5  
     110 [-]: MOVE R21 R17 
     111 [-]: CALL R19 2 0 
     112 [-]: JUMP L25
    
L14: 113 [-]: NAMECALL R19 R18 K31 [0x28CA11F6]
     114 [-]: CALL R19 1 1 
     115 [-]: JUMPIF R19 L15
     116 [-]: MOVE R21 R11 
     117 [-]: NAMECALL R19 R18 K32 [0x08DB51DE]
     118 [-]: CALL R19 2 1 
L15: 119 [-]: GETTABLE R20 R6 R18
     120 [-]: MOVE R23 R14 
     121 [-]: NAMECALL R21 R18 K33 [0x85CC3A74]
     122 [-]: CALL R21 2 1 
     123 [-]: JUMPIFNOT R20 L17
     124 [-]: JUMPIFNOT R19 L16
     125 [-]: LOADNIL R22  
     126 [-]: SETTABLE R22 R6 R18
     127 [-]: LOADNIL R22  
     128 [-]: SETTABLE R22 R7 R18
     129 [-]: LOADB R20 0  
     130 [-]: JUMP L19
    
L16: 131 [-]: NAMECALL R22 R18 K34 [0x733E68D7]
     132 [-]: CALL R22 1 1 
     133 [-]: JUMPIFEQ R22 R1 L19
     134 [-]: GETTABLE R22 R7 R18
     135 [-]: JUMPIF R22 L19
     136 [-]: MOVE R22 R12 
     137 [-]: MOVE R23 R18 
     138 [-]: NAMECALL R24 R18 K34 [0x733E68D7]
     139 [-]: CALL R24 1 -1
     140 [-]: CALL R22 -1 0
     141 [-]: JUMP L19
    
L17: 142 [-]: JUMPIF R19 L19
     143 [-]: LOADN R22 9  
     144 [-]: JUMPIFLE R21 R22 L18
     145 [-]: NAMECALL R22 R18 K35 [0x3B4896D5]
     146 [-]: CALL R22 1 1 
     147 [-]: LOADN R23 255
     148 [-]: JUMPIFNOTLT R22 R23 L19
L18: 149 [-]: LOADN R24 0  
     150 [-]: NAMECALL R22 R18 K36 [0x1A634741]
     151 [-]: CALL R22 2 0 
     152 [-]: MOVE R24 R1  
     153 [-]: NAMECALL R22 R18 K37 [0x89A5A28D]
     154 [-]: CALL R22 2 0 
     155 [-]: DUPTABLE R22 40
     156 [-]: GETIMPORT R24 42 [nil]
     157 [-]: GETIMPORT R25 13 [nil]
     158 [-]: GETIMPORT R26 44 [nil]
     159 [-]: LOADN R27 0  
     160 [-]: LOADN R28 360
     161 [-]: CALL R26 2 1 
     162 [-]: GETIMPORT R27 44 [nil]
     163 [-]: LOADN R28 -25
     164 [-]: LOADN R29 25 
     165 [-]: CALL R27 2 1 
     166 [-]: LOADN R28 0  
     167 [-]: CALL R25 3 -1
     168 [-]: CALL R24 -1 1
     169 [-]: GETIMPORT R25 44 [nil]
     170 [-]: LOADK R26 K45 [1.2]
     171 [-]: LOADK R27 K46 [1.5]
     172 [-]: CALL R25 2 1 
     173 [-]: MUL R23 R24 R25
     174 [-]: SETTABLEKS R23 R22 K38 ["offset"]
     175 [-]: GETIMPORT R23 42 [nil]
     176 [-]: GETIMPORT R24 13 [nil]
     177 [-]: NAMECALL R26 R18 K47 [0xCB3851B8]
     178 [-]: CALL R26 1 1 
     179 [-]: GETTABLEKS R25 R26 K48 ["heading"]
     180 [-]: LOADN R26 0  
     181 [-]: LOADN R27 0  
     182 [-]: CALL R24 3 -1
     183 [-]: CALL R23 -1 1
     184 [-]: SETTABLEKS R23 R22 K39 ["dir"]
     185 [-]: SETTABLE R22 R6 R18
     186 [-]: LOADB R20 1  
L19: 187 [-]: JUMPIFNOT R20 L25
     188 [-]: GETTABLE R23 R6 R18
     189 [-]: GETTABLEKS R22 R23 K38 ["offset"]
     190 [-]: GETTABLE R23 R7 R18
     191 [-]: NAMECALL R24 R18 K23 [0xD1586535]
     192 [-]: CALL R24 1 1 
     193 [-]: JUMPIFNOT R23 L24
     194 [-]: FASTCALL1 2 R23 L20
     195 [-]: MOVE R26 R23 
     196 [-]: GETIMPORT R25 51 [nil]
     197 [-]: CALL R25 1 1 
L20: 198 [-]: DIV R26 R25 R23
     199 [-]: GETUPVAL R29 2
     200 [-]: GETTABLEKS R28 R29 K52 [0xC8B72351]
     201 [-]: LOADK R30 K53 [0.5]
     202 [-]: SUB R29 R30 R25
     203 [-]: LOADN R30 0  
     204 [-]: LOADN R31 360
     205 [-]: LOADK R32 K53 [0.5]
     206 [-]: CALL R28 4 1 
     207 [-]: MUL R27 R26 R28
     208 [-]: SETTABLEKS R27 R4 K48 ["heading"]
     209 [-]: GETIMPORT R28 55 [nil]
     210 [-]: MOVE R29 R22 
     211 [-]: MOVE R30 R4  
     212 [-]: CALL R28 2 1 
     213 [-]: SUB R27 R28 R22
     214 [-]: GETIMPORT R30 57 [nil]
     215 [-]: CALL R30 0 1 
     216 [-]: SUB R29 R25 R30
     217 [-]: FASTCALL2K 19 R29 K53 L21 [0.5]
     218 [-]: LOADK R30 K53 [0.5]
     219 [-]: GETIMPORT R28 59 [nil]
     220 [-]: CALL R28 2 1 
L21: 221 [-]: MOVE R25 R28 
     222 [-]: MUL R23 R25 R26
     223 [-]: GETUPVAL R30 2
     224 [-]: GETTABLEKS R29 R30 K52 [0xC8B72351]
     225 [-]: LOADK R31 K53 [0.5]
     226 [-]: SUB R30 R31 R25
     227 [-]: LOADN R31 0  
     228 [-]: LOADN R32 360
     229 [-]: LOADK R33 K53 [0.5]
     230 [-]: CALL R29 4 1 
     231 [-]: MUL R28 R26 R29
     232 [-]: SETTABLEKS R28 R4 K48 ["heading"]
     233 [-]: GETIMPORT R29 55 [nil]
     234 [-]: MOVE R30 R22 
     235 [-]: MOVE R31 R4  
     236 [-]: CALL R29 2 1 
     237 [-]: SUB R28 R29 R22
     238 [-]: ADD R22 R22 R28
     239 [-]: ADD R29 R24 R28
     240 [-]: SUB R24 R29 R27
     241 [-]: LOADN R29 0  
     242 [-]: JUMPIFNOTLE R25 R29 L23
     243 [-]: LOADNIL R29  
     244 [-]: SETTABLE R29 R7 R18
     245 [-]: MOVE R31 R1  
     246 [-]: NAMECALL R29 R18 K37 [0x89A5A28D]
     247 [-]: CALL R29 2 0 
     248 [-]: GETIMPORT R31 61 [nil]
     249 [-]: NAMECALL R29 R18 K21 [0xC9F6A7D7]
     250 [-]: CALL R29 2 1 
     251 [-]: FASTCALL1 62 R29 L22
     252 [-]: MOVE R31 R29 
     253 [-]: GETIMPORT R30 3 [nil]
     254 [-]: CALL R30 1 1 
L22: 255 [-]: JUMPIF R30 L24
     256 [-]: NAMECALL R30 R29 K62 [0xA2880940]
     257 [-]: CALL R30 1 0 
     258 [-]: JUMP L24
    
L23: 259 [-]: SETTABLE R23 R7 R18
L24: 260 [-]: ADD R26 R14 R22
     261 [-]: SUB R25 R26 R24
     262 [-]: GETIMPORT R29 57 [nil]
     263 [-]: CALL R29 0 1 
     264 [-]: MULK R28 R29 K63 [5]
     265 [-]: MUL R27 R25 R28
     266 [-]: ADD R26 R24 R27
     267 [-]: GETTABLE R28 R6 R18
     268 [-]: GETTABLEKS R27 R28 K39 ["dir"]
     269 [-]: GETIMPORT R28 65 [nil]
     270 [-]: MOVE R29 R25 
     271 [-]: CALL R28 1 0 
     272 [-]: GETIMPORT R28 67 [nil]
     273 [-]: MOVE R29 R27 
     274 [-]: MOVE R30 R25 
     275 [-]: LOADN R32 270
     276 [-]: GETIMPORT R33 57 [nil]
     277 [-]: CALL R33 0 1 
     278 [-]: MUL R31 R32 R33
     279 [-]: CALL R28 3 1 
     280 [-]: GETTABLE R29 R6 R18
     281 [-]: SETTABLEKS R28 R29 K39 ["dir"]
     282 [-]: GETIMPORT R29 69 [nil]
     283 [-]: GETIMPORT R30 71 [nil]
     284 [-]: MOVE R31 R28 
     285 [-]: CALL R29 2 1 
     286 [-]: LOADN R30 -90
     287 [-]: SETTABLEKS R30 R29 K72 ["pitch"]
     288 [-]: MOVE R32 R26 
     289 [-]: MOVE R33 R29 
     290 [-]: NAMECALL R30 R18 K73 [0x589EF1C1]
     291 [-]: CALL R30 3 0 
L25: 292 [-]: FORNLOOP R15 L11
L26: 293 [-]: FASTCALL1 62 R2 L27
     294 [-]: MOVE R16 R2  
     295 [-]: GETIMPORT R15 3 [nil]
     296 [-]: CALL R15 1 1 
L27: 297 [-]: JUMPIF R15 L40
     298 [-]: GETIMPORT R16 75 [nil]
     299 [-]: MOVE R17 R6  
     300 [-]: CALL R16 1 1 
     301 [-]: JUMPXEQKNIL R16 L28 NOT
     302 [-]: LOADB R15 0 +1
L28: 303 [-]: LOADB R15 1  
L29: 304 [-]: JUMPIFEQ R8 R15 L31
     305 [-]: NOT R8 R8    
     306 [-]: JUMPIFNOT R8 L30
     307 [-]: NAMECALL R15 R2 K76 [0x383D2E7D]
     308 [-]: CALL R15 1 0 
     309 [-]: JUMP L31
    
L30: 310 [-]: NAMECALL R15 R2 K77 [0xF4E253B6]
     311 [-]: CALL R15 1 0 
L31: 312 [-]: JUMPIFNOT R8 L40
     313 [-]: NAMECALL R15 R2 K78 [0xCECE5A69]
     314 [-]: CALL R15 1 1 
     315 [-]: GETIMPORT R16 80 [nil]
     316 [-]: CALL R16 0 1 
     317 [-]: GETIMPORT R17 82 [nil]
     318 [-]: MOVE R18 R15 
     319 [-]: CALL R17 1 3 
     320 [-]: FORGPREP_INEXT R17 L39
L32: 321 [-]: FASTCALL1 62 R21 L33
     322 [-]: MOVE R23 R21 
     323 [-]: GETIMPORT R22 3 [nil]
     324 [-]: CALL R22 1 1 
L33: 325 [-]: JUMPIF R22 L39
     326 [-]: MOVE R24 R1  
     327 [-]: NAMECALL R22 R21 K83 [0xEE0BC178]
     328 [-]: CALL R22 2 1 
     329 [-]: JUMPIF R22 L39
     330 [-]: NAMECALL R25 R21 K11 [0x388577D5]
     331 [-]: CALL R25 1 1 
     332 [-]: GETTABLE R24 R9 R25
     333 [-]: ORK R23 R24 K84 [0]
     334 [-]: ADDK R22 R23 K53 [0.5]
     335 [-]: JUMPIFNOTLE R22 R16 L39
     336 [-]: FASTCALL1 62 R10 L34
     337 [-]: MOVE R23 R10 
     338 [-]: GETIMPORT R22 3 [nil]
     339 [-]: CALL R22 1 1 
L34: 340 [-]: JUMPIF R22 L35
     341 [-]: GETTABLE R22 R6 R10
     342 [-]: JUMPIF R22 L36
L35: 343 [-]: LOADNIL R10  
L36: 344 [-]: GETIMPORT R22 75 [nil]
     345 [-]: MOVE R23 R6  
     346 [-]: MOVE R24 R10 
     347 [-]: CALL R22 2 1 
     348 [-]: MOVE R10 R22 
     349 [-]: JUMPIFNOT R10 L37
     350 [-]: GETTABLE R22 R7 R10
     351 [-]: JUMPIFNOT R22 L37
     352 [-]: JUMPBACK L36 
L37: 353 [-]: FASTCALL1 62 R10 L38
     354 [-]: MOVE R23 R10 
     355 [-]: GETIMPORT R22 3 [nil]
     356 [-]: CALL R22 1 1 
L38: 357 [-]: JUMPIF R22 L39
     358 [-]: MOVE R22 R12 
     359 [-]: MOVE R23 R10 
     360 [-]: MOVE R24 R21 
     361 [-]: CALL R22 2 0 
L39: 362 [-]: FORGLOOP R17 L32 2 [inext]
L40: 363 [-]: GETIMPORT R15 86 [nil]
     364 [-]: LOADN R16 0  
     365 [-]: CALL R15 1 0 
     366 [-]: JUMPBACK L6  
L41: 367 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R4 1
      15 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: NAMECALL R6 R2 K7 [0xCDE10C4A]
      24 [-]: CALL R6 1 -1 
      25 [-]: CALL R5 -1 1 
      26 [-]: NAMECALL R5 R5 K8 [0xDE89CF48]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R2 K9 [0x5004BE24]
      29 [-]: CALL R3 -1 0 
L 4:  30 [-]: GETIMPORT R5 11 [nil]
      31 [-]: NAMECALL R3 R1 K12 [0xAD10E5BC]
      32 [-]: CALL R3 2 0  
      33 [-]: RETURN R0 0  




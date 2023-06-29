; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R4 K7 ["BeamMain"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R2 R2 K0 [360]
L 0:   4 [-]: LOADN R3 -180
       5 [-]: JUMPIFNOTLT R2 R3 L1
       6 [-]: ADDK R2 R2 K0 [360]
L 1:   7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 
       1 [-]: LOADN R3 360 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R2 R2 K0 [360]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADN R3 -360
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R2 R2 K0 [360]
L 1:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0 ["heading"]
       1 [-]: GETTABLEKS R4 R1 K0 ["heading"]
       2 [-]: ADD R5 R3 R4 
       3 [-]: LOADN R6 360 
       4 [-]: JUMPIFNOTLT R6 R5 L0
       5 [-]: SUBK R5 R5 K1 [360]
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADN R6 -360
       8 [-]: JUMPIFNOTLT R5 R6 L1
       9 [-]: ADDK R5 R5 K1 [360]
L 1:  10 [-]: MOVE R2 R5   
      11 [-]: SETTABLEKS R2 R0 K0 ["heading"]
      12 [-]: GETTABLEKS R3 R0 K2 ["pitch"]
      13 [-]: GETTABLEKS R4 R1 K2 ["pitch"]
      14 [-]: ADD R5 R3 R4 
      15 [-]: LOADN R6 360 
      16 [-]: JUMPIFNOTLT R6 R5 L2
      17 [-]: SUBK R5 R5 K1 [360]
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R6 -360
      20 [-]: JUMPIFNOTLT R5 R6 L3
      21 [-]: ADDK R5 R5 K1 [360]
L 3:  22 [-]: MOVE R2 R5   
      23 [-]: SETTABLEKS R2 R0 K2 ["pitch"]
      24 [-]: GETTABLEKS R3 R0 K3 ["bank"]
      25 [-]: GETTABLEKS R4 R1 K3 ["bank"]
      26 [-]: ADD R5 R3 R4 
      27 [-]: LOADN R6 360 
      28 [-]: JUMPIFNOTLT R6 R5 L4
      29 [-]: SUBK R5 R5 K1 [360]
      30 [-]: JUMP L5
     
L 4:  31 [-]: LOADN R6 -360
      32 [-]: JUMPIFNOTLT R5 R6 L5
      33 [-]: ADDK R5 R5 K1 [360]
L 5:  34 [-]: MOVE R2 R5   
      35 [-]: SETTABLEKS R2 R0 K3 ["bank"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 28  
       9 [-]: LOADN R4 176 
      10 [-]: LOADN R5 233 
      11 [-]: LOADN R6 255 
      12 [-]: CALL R2 4 1  
      13 [-]: LOADN R3 5   
L 1:  14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: NAMECALL R4 R1 K3 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L3 
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFNOTLT R4 R3 L3
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: NAMECALL R4 R0 K0 [0x28E744CF]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R1 R4   
      31 [-]: SUBK R3 R3 K12 [1]
      32 [-]: JUMPBACK L1  
L 3:  33 [-]: FASTCALL1 62 R1 L4
      34 [-]: MOVE R5 R1   
      35 [-]: GETIMPORT R4 7 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIFNOT R4 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R6 0   
      42 [-]: NAMECALL R4 R4 K14 [0x881B6B90]
      43 [-]: CALL R4 2 1  
      44 [-]: NAMECALL R5 R4 K15 [0x870E163A]
      45 [-]: CALL R5 1 1  
      46 [-]: GETIMPORT R8 17 [nil]
      47 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      48 [-]: CALL R6 2 1  
      49 [-]: JUMPIF R6 L6 
      50 [-]: GETIMPORT R8 19 [nil]
      51 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      52 [-]: CALL R6 2 1  
      53 [-]: JUMPIF R6 L6 
      54 [-]: RETURN R0 0  
L 6:  55 [-]: NAMECALL R6 R0 K20 [0x2B54251B]
      56 [-]: CALL R6 1 1  
      57 [-]: NAMECALL R7 R4 K21 [0x68D708A7]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADN R10 0  
      60 [-]: NAMECALL R8 R7 K22 [0x8E62760A]
      61 [-]: CALL R8 2 1  
      62 [-]: LOADN R11 6  
      63 [-]: NAMECALL R9 R8 K23 [0x697019D0]
      64 [-]: CALL R9 2 1  
      65 [-]: JUMPIFNOT R9 L7
      66 [-]: GETIMPORT R9 5 [nil]
      67 [-]: GETTABLEKS R10 R8 K24 ["mEnergyColor"]
      68 [-]: CALL R9 1 1  
      69 [-]: MOVE R2 R9   
L 7:  70 [-]: GETUPVAL R11 0
      71 [-]: NAMECALL R9 R1 K3 [0xF2DEAF69]
      72 [-]: CALL R9 2 1  
      73 [-]: NAMECALL R10 R1 K13 [0xDE321E6F]
      74 [-]: CALL R10 1 1 
      75 [-]: NAMECALL R10 R10 K25 [0xEFD0FDE2]
      76 [-]: CALL R10 1 1 
      77 [-]: GETIMPORT R11 27 [nil]
      78 [-]: CALL R11 0 1 
      79 [-]: GETIMPORT R12 27 [nil]
      80 [-]: CALL R12 0 1 
      81 [-]: LOADNIL R13  
      82 [-]: JUMPIFNOT R9 L8
      83 [-]: GETIMPORT R16 29 [nil]
      84 [-]: GETIMPORT R17 31 [nil]
      85 [-]: GETIMPORT R18 27 [nil]
      86 [-]: LOADN R19 0  
      87 [-]: LOADN R20 0  
      88 [-]: LOADN R21 2  
      89 [-]: CALL R18 3 1 
      90 [-]: GETIMPORT R19 33 [nil]
      91 [-]: MOVE R20 R4  
      92 [-]: NAMECALL R14 R0 K34 [0x47901F07]
      93 [-]: CALL R14 6 1 
      94 [-]: MOVE R13 R14 
      95 [-]: JUMP L9
     
L 8:  96 [-]: GETIMPORT R16 36 [nil]
      97 [-]: GETIMPORT R17 31 [nil]
      98 [-]: GETIMPORT R18 27 [nil]
      99 [-]: LOADN R19 0  
     100 [-]: LOADN R20 0  
     101 [-]: LOADN R21 2  
     102 [-]: CALL R18 3 1 
     103 [-]: GETIMPORT R19 33 [nil]
     104 [-]: MOVE R20 R4  
     105 [-]: NAMECALL R14 R0 K34 [0x47901F07]
     106 [-]: CALL R14 6 1 
     107 [-]: MOVE R13 R14 
L 9: 108 [-]: LOADNIL R14  
     109 [-]: JUMPIFNOT R9 L10
     110 [-]: GETIMPORT R17 38 [nil]
     111 [-]: GETIMPORT R18 31 [nil]
     112 [-]: NAMECALL R15 R0 K34 [0x47901F07]
     113 [-]: CALL R15 3 1 
     114 [-]: MOVE R14 R15 
     115 [-]: JUMP L11
    
L10: 116 [-]: GETIMPORT R17 40 [nil]
     117 [-]: GETIMPORT R18 31 [nil]
     118 [-]: NAMECALL R15 R0 K34 [0x47901F07]
     119 [-]: CALL R15 3 1 
     120 [-]: MOVE R14 R15 
L11: 121 [-]: GETIMPORT R17 42 [nil]
     122 [-]: GETIMPORT R18 31 [nil]
     123 [-]: GETIMPORT R19 44 [nil]
     124 [-]: GETIMPORT R20 33 [nil]
     125 [-]: MOVE R21 R4  
     126 [-]: NAMECALL R15 R13 K34 [0x47901F07]
     127 [-]: CALL R15 6 1 
     128 [-]: GETIMPORT R18 46 [nil]
     129 [-]: GETIMPORT R19 31 [nil]
     130 [-]: GETIMPORT R20 27 [nil]
     131 [-]: LOADN R21 0  
     132 [-]: LOADN R22 0  
     133 [-]: LOADK R23 K47 [0.20000000000000001]
     134 [-]: CALL R20 3 1 
     135 [-]: GETIMPORT R21 33 [nil]
     136 [-]: MOVE R22 R4  
     137 [-]: NAMECALL R16 R0 K34 [0x47901F07]
     138 [-]: CALL R16 6 1 
     139 [-]: GETIMPORT R19 49 [nil]
     140 [-]: GETIMPORT R20 31 [nil]
     141 [-]: GETIMPORT R21 44 [nil]
     142 [-]: GETIMPORT R22 33 [nil]
     143 [-]: MOVE R23 R4  
     144 [-]: NAMECALL R17 R13 K34 [0x47901F07]
     145 [-]: CALL R17 6 1 
     146 [-]: LOADK R18 K50 [4.7000000000000002]
     147 [-]: FASTCALL1 62 R5 L12
     148 [-]: MOVE R20 R5  
     149 [-]: GETIMPORT R19 7 [nil]
     150 [-]: CALL R19 1 1 
L12: 151 [-]: JUMPIF R19 L13
     152 [-]: NAMECALL R19 R4 K51 [0x72D56F6B]
     153 [-]: CALL R19 1 1 
     154 [-]: NAMECALL R19 R19 K52 [0x3CA75827]
     155 [-]: CALL R19 1 1 
     156 [-]: JUMPIFNOT R19 L13
     157 [-]: NAMECALL R19 R5 K54 [0xD60B781A]
     158 [-]: CALL R19 1 1 
     159 [-]: SUBK R18 R19 K53 [-0.29999999999999999]
     160 [-]: LOADN R19 0  
     161 [-]: JUMPIFNOTLE R18 R19 L13
     162 [-]: LOADK R18 K50 [4.7000000000000002]
L13: 163 [-]: LOADN R19 0  
     164 [-]: NAMECALL R20 R6 K55 [0xCB3851B8]
     165 [-]: CALL R20 1 1 
L14: 166 [-]: FASTCALL1 62 R0 L15
     167 [-]: MOVE R22 R0  
     168 [-]: GETIMPORT R21 7 [nil]
     169 [-]: CALL R21 1 1 
L15: 170 [-]: JUMPIF R21 L44
     171 [-]: NAMECALL R21 R4 K56 [0x7D4B71B1]
     172 [-]: CALL R21 1 1 
     173 [-]: JUMPIFNOT R21 L44
     174 [-]: NAMECALL R21 R0 K57 [0xF6EBD926]
     175 [-]: CALL R21 1 1 
     176 [-]: MOVE R11 R21 
     177 [-]: NAMECALL R21 R5 K58 [0xB6CABB44]
     178 [-]: CALL R21 1 1 
     179 [-]: MOVE R10 R21 
     180 [-]: SUB R12 R10 R11
     181 [-]: GETIMPORT R21 60 [nil]
     182 [-]: MOVE R22 R12 
     183 [-]: CALL R21 1 1 
     184 [-]: JUMPIFNOTLT R18 R21 L16
     185 [-]: GETIMPORT R22 62 [nil]
     186 [-]: MOVE R23 R12 
     187 [-]: CALL R22 1 0 
     188 [-]: MUL R12 R12 R18
     189 [-]: MOVE R21 R18 
L16: 190 [-]: LOADN R22 1  
     191 [-]: JUMPIFNOTLT R19 R22 L21
     192 [-]: MUL R12 R12 R19
     193 [-]: GETIMPORT R23 65 [nil]
     194 [-]: CALL R23 0 1 
     195 [-]: MULK R22 R23 K63 [2]
     196 [-]: ADD R19 R19 R22
     197 [-]: GETIMPORT R22 67 [nil]
     198 [-]: MOVE R23 R19 
     199 [-]: CALL R22 1 1 
     200 [-]: GETIMPORT R25 70 [nil]
     201 [-]: MOVE R26 R22 
     202 [-]: NAMECALL R23 R13 K71 [0x986D2AB8]
     203 [-]: CALL R23 3 0 
     204 [-]: FASTCALL1 62 R15 L17
     205 [-]: MOVE R24 R15 
     206 [-]: GETIMPORT R23 7 [nil]
     207 [-]: CALL R23 1 1 
L17: 208 [-]: JUMPIF R23 L18
     209 [-]: GETIMPORT R25 73 [nil]
     210 [-]: LOADN R26 1  
     211 [-]: GETIMPORT R27 75 [nil]
     212 [-]: MOVE R28 R22 
     213 [-]: CALL R25 3 -1
     214 [-]: NAMECALL R23 R15 K76 [0x2D9BA74F]
     215 [-]: CALL R23 -1 0
L18: 216 [-]: FASTCALL1 62 R16 L19
     217 [-]: MOVE R24 R16 
     218 [-]: GETIMPORT R23 7 [nil]
     219 [-]: CALL R23 1 1 
L19: 220 [-]: JUMPIF R23 L20
     221 [-]: MOVE R25 R22 
     222 [-]: NAMECALL R23 R16 K77 [0x178D8B0F]
     223 [-]: CALL R23 2 0 
L20: 224 [-]: MUL R21 R21 R22
L21: 225 [-]: NAMECALL R22 R6 K55 [0xCB3851B8]
     226 [-]: CALL R22 1 1 
     227 [-]: GETIMPORT R23 79 [nil]
     228 [-]: CALL R23 0 1 
     229 [-]: GETTABLEKS R25 R22 K80 ["heading"]
     230 [-]: GETTABLEKS R26 R20 K80 ["heading"]
     231 [-]: SUB R27 R25 R26
     232 [-]: LOADN R28 180
     233 [-]: JUMPIFNOTLT R28 R27 L22
     234 [-]: SUBK R27 R27 K81 [360]
L22: 235 [-]: LOADN R28 -180
     236 [-]: JUMPIFNOTLT R27 R28 L23
     237 [-]: ADDK R27 R27 K81 [360]
L23: 238 [-]: MOVE R24 R27 
     239 [-]: SETTABLEKS R24 R23 K80 ["heading"]
     240 [-]: GETTABLEKS R25 R22 K82 ["pitch"]
     241 [-]: GETTABLEKS R26 R20 K82 ["pitch"]
     242 [-]: SUB R27 R25 R26
     243 [-]: LOADN R28 180
     244 [-]: JUMPIFNOTLT R28 R27 L24
     245 [-]: SUBK R27 R27 K81 [360]
L24: 246 [-]: LOADN R28 -180
     247 [-]: JUMPIFNOTLT R27 R28 L25
     248 [-]: ADDK R27 R27 K81 [360]
L25: 249 [-]: MOVE R24 R27 
     250 [-]: SETTABLEKS R24 R23 K82 ["pitch"]
     251 [-]: GETTABLEKS R25 R22 K83 ["bank"]
     252 [-]: GETTABLEKS R26 R20 K83 ["bank"]
     253 [-]: SUB R27 R25 R26
     254 [-]: LOADN R28 180
     255 [-]: JUMPIFNOTLT R28 R27 L26
     256 [-]: SUBK R27 R27 K81 [360]
L26: 257 [-]: LOADN R28 -180
     258 [-]: JUMPIFNOTLT R27 R28 L27
     259 [-]: ADDK R27 R27 K81 [360]
L27: 260 [-]: MOVE R24 R27 
     261 [-]: SETTABLEKS R24 R23 K83 ["bank"]
     262 [-]: GETIMPORT R25 85 [nil]
     263 [-]: GETIMPORT R26 65 [nil]
     264 [-]: CALL R26 0 1 
     265 [-]: MUL R24 R25 R26
     266 [-]: GETTABLEKS R25 R23 K80 ["heading"]
     267 [-]: JUMPIFNOTLT R24 R25 L28
     268 [-]: SETTABLEKS R24 R23 K80 ["heading"]
     269 [-]: JUMP L29
    
L28: 270 [-]: GETTABLEKS R25 R23 K80 ["heading"]
     271 [-]: MINUS R26 R24
     272 [-]: JUMPIFNOTLT R25 R26 L29
     273 [-]: MINUS R25 R24
     274 [-]: SETTABLEKS R25 R23 K80 ["heading"]
L29: 275 [-]: GETTABLEKS R25 R23 K82 ["pitch"]
     276 [-]: JUMPIFNOTLT R24 R25 L30
     277 [-]: SETTABLEKS R24 R23 K82 ["pitch"]
     278 [-]: JUMP L31
    
L30: 279 [-]: GETTABLEKS R25 R23 K82 ["pitch"]
     280 [-]: MINUS R26 R24
     281 [-]: JUMPIFNOTLT R25 R26 L31
     282 [-]: MINUS R25 R24
     283 [-]: SETTABLEKS R25 R23 K82 ["pitch"]
L31: 284 [-]: GETTABLEKS R25 R23 K83 ["bank"]
     285 [-]: JUMPIFNOTLT R24 R25 L32
     286 [-]: SETTABLEKS R24 R23 K83 ["bank"]
     287 [-]: JUMP L33
    
L32: 288 [-]: GETTABLEKS R25 R23 K83 ["bank"]
     289 [-]: MINUS R26 R24
     290 [-]: JUMPIFNOTLT R25 R26 L33
     291 [-]: MINUS R25 R24
     292 [-]: SETTABLEKS R25 R23 K83 ["bank"]
L33: 293 [-]: JUMPIFNOT R9 L35
     294 [-]: GETIMPORT R27 27 [nil]
     295 [-]: LOADN R28 0  
     296 [-]: LOADN R29 0  
     297 [-]: MOVE R30 R21 
     298 [-]: CALL R27 3 1 
     299 [-]: GETIMPORT R28 33 [nil]
     300 [-]: NAMECALL R25 R13 K86 [0xE28AA928]
     301 [-]: CALL R25 3 0 
     302 [-]: FASTCALL1 62 R14 L34
     303 [-]: MOVE R26 R14 
     304 [-]: GETIMPORT R25 7 [nil]
     305 [-]: CALL R25 1 1 
L34: 306 [-]: JUMPIF R25 L43
     307 [-]: GETIMPORT R27 88 [nil]
     308 [-]: GETIMPORT R28 90 [nil]
     309 [-]: MOVE R29 R21 
     310 [-]: LOADK R30 K91 [0.5]
     311 [-]: LOADN R31 1  
     312 [-]: CALL R28 3 1 
     313 [-]: LOADN R29 1  
     314 [-]: MOVE R30 R21 
     315 [-]: NAMECALL R25 R14 K71 [0x986D2AB8]
     316 [-]: CALL R25 5 0 
     317 [-]: JUMP L43
    
L35: 318 [-]: GETTABLEKS R26 R20 K80 ["heading"]
     319 [-]: GETTABLEKS R27 R23 K80 ["heading"]
     320 [-]: ADD R28 R26 R27
     321 [-]: LOADN R29 360
     322 [-]: JUMPIFNOTLT R29 R28 L36
     323 [-]: SUBK R28 R28 K81 [360]
     324 [-]: JUMP L37
    
L36: 325 [-]: LOADN R29 -360
     326 [-]: JUMPIFNOTLT R28 R29 L37
     327 [-]: ADDK R28 R28 K81 [360]
L37: 328 [-]: MOVE R25 R28 
     329 [-]: SETTABLEKS R25 R20 K80 ["heading"]
     330 [-]: GETTABLEKS R26 R20 K82 ["pitch"]
     331 [-]: GETTABLEKS R27 R23 K82 ["pitch"]
     332 [-]: ADD R28 R26 R27
     333 [-]: LOADN R29 360
     334 [-]: JUMPIFNOTLT R29 R28 L38
     335 [-]: SUBK R28 R28 K81 [360]
     336 [-]: JUMP L39
    
L38: 337 [-]: LOADN R29 -360
     338 [-]: JUMPIFNOTLT R28 R29 L39
     339 [-]: ADDK R28 R28 K81 [360]
L39: 340 [-]: MOVE R25 R28 
     341 [-]: SETTABLEKS R25 R20 K82 ["pitch"]
     342 [-]: GETTABLEKS R26 R20 K83 ["bank"]
     343 [-]: GETTABLEKS R27 R23 K83 ["bank"]
     344 [-]: ADD R28 R26 R27
     345 [-]: LOADN R29 360
     346 [-]: JUMPIFNOTLT R29 R28 L40
     347 [-]: SUBK R28 R28 K81 [360]
     348 [-]: JUMP L41
    
L40: 349 [-]: LOADN R29 -360
     350 [-]: JUMPIFNOTLT R28 R29 L41
     351 [-]: ADDK R28 R28 K81 [360]
L41: 352 [-]: MOVE R25 R28 
     353 [-]: SETTABLEKS R25 R20 K83 ["bank"]
     354 [-]: MOVE R27 R12 
     355 [-]: MOVE R28 R20 
     356 [-]: NAMECALL R25 R13 K86 [0xE28AA928]
     357 [-]: CALL R25 3 0 
     358 [-]: GETIMPORT R25 93 [nil]
     359 [-]: GETIMPORT R26 44 [nil]
     360 [-]: MOVE R27 R12 
     361 [-]: CALL R25 2 1 
     362 [-]: FASTCALL1 62 R14 L42
     363 [-]: MOVE R27 R14 
     364 [-]: GETIMPORT R26 7 [nil]
     365 [-]: CALL R26 1 1 
L42: 366 [-]: JUMPIF R26 L43
     367 [-]: GETIMPORT R28 44 [nil]
     368 [-]: MOVE R29 R25 
     369 [-]: NAMECALL R26 R14 K86 [0xE28AA928]
     370 [-]: CALL R26 3 0 
     371 [-]: GETIMPORT R28 88 [nil]
     372 [-]: GETIMPORT R29 90 [nil]
     373 [-]: MOVE R30 R21 
     374 [-]: LOADK R31 K91 [0.5]
     375 [-]: LOADN R32 1  
     376 [-]: CALL R29 3 1 
     377 [-]: LOADN R30 1  
     378 [-]: MOVE R31 R21 
     379 [-]: NAMECALL R26 R14 K71 [0x986D2AB8]
     380 [-]: CALL R26 5 0 
L43: 381 [-]: GETIMPORT R25 11 [nil]
     382 [-]: LOADN R26 0  
     383 [-]: CALL R25 1 0 
     384 [-]: JUMPBACK L14 
L44: 385 [-]: FASTCALL1 62 R0 L45
     386 [-]: MOVE R22 R0  
     387 [-]: GETIMPORT R21 7 [nil]
     388 [-]: CALL R21 1 1 
L45: 389 [-]: JUMPIF R21 L56
     390 [-]: NAMECALL R21 R4 K56 [0x7D4B71B1]
     391 [-]: CALL R21 1 1 
     392 [-]: JUMPIF R21 L56
     393 [-]: NAMECALL R21 R0 K57 [0xF6EBD926]
     394 [-]: CALL R21 1 1 
     395 [-]: MOVE R11 R21 
     396 [-]: NAMECALL R21 R1 K13 [0xDE321E6F]
     397 [-]: CALL R21 1 1 
     398 [-]: NAMECALL R21 R21 K25 [0xEFD0FDE2]
     399 [-]: CALL R21 1 1 
     400 [-]: MOVE R10 R21 
     401 [-]: SUB R12 R10 R11
     402 [-]: GETIMPORT R21 60 [nil]
     403 [-]: MOVE R22 R12 
     404 [-]: CALL R21 1 1 
     405 [-]: JUMPIFNOTLT R18 R21 L46
     406 [-]: GETIMPORT R22 62 [nil]
     407 [-]: MOVE R23 R12 
     408 [-]: CALL R22 1 0 
     409 [-]: MUL R12 R12 R18
     410 [-]: MOVE R21 R18 
L46: 411 [-]: MUL R12 R12 R19
     412 [-]: MUL R21 R21 R19
     413 [-]: GETIMPORT R23 65 [nil]
     414 [-]: CALL R23 0 1 
     415 [-]: MULK R22 R23 K94 [4]
     416 [-]: SUB R19 R19 R22
     417 [-]: LOADN R23 0  
     418 [-]: FASTCALL2 18 R23 R19 L47
     419 [-]: MOVE R24 R19 
     420 [-]: GETIMPORT R22 97 [nil]
     421 [-]: CALL R22 2 1 
L47: 422 [-]: MOVE R19 R22 
     423 [-]: GETIMPORT R24 70 [nil]
     424 [-]: MOVE R25 R19 
     425 [-]: NAMECALL R22 R13 K71 [0x986D2AB8]
     426 [-]: CALL R22 3 0 
     427 [-]: FASTCALL1 62 R15 L48
     428 [-]: MOVE R23 R15 
     429 [-]: GETIMPORT R22 7 [nil]
     430 [-]: CALL R22 1 1 
L48: 431 [-]: JUMPIF R22 L49
     432 [-]: GETIMPORT R24 73 [nil]
     433 [-]: LOADN R25 1  
     434 [-]: GETIMPORT R26 75 [nil]
     435 [-]: MOVE R27 R19 
     436 [-]: CALL R24 3 -1
     437 [-]: NAMECALL R22 R15 K76 [0x2D9BA74F]
     438 [-]: CALL R22 -1 0
L49: 439 [-]: FASTCALL1 62 R16 L50
     440 [-]: MOVE R23 R16 
     441 [-]: GETIMPORT R22 7 [nil]
     442 [-]: CALL R22 1 1 
L50: 443 [-]: JUMPIF R22 L51
     444 [-]: MOVE R24 R19 
     445 [-]: NAMECALL R22 R16 K77 [0x178D8B0F]
     446 [-]: CALL R22 2 0 
L51: 447 [-]: JUMPIFNOT R9 L53
     448 [-]: GETIMPORT R24 27 [nil]
     449 [-]: LOADN R25 0  
     450 [-]: LOADN R26 0  
     451 [-]: MOVE R27 R21 
     452 [-]: CALL R24 3 1 
     453 [-]: GETIMPORT R25 33 [nil]
     454 [-]: NAMECALL R22 R13 K86 [0xE28AA928]
     455 [-]: CALL R22 3 0 
     456 [-]: FASTCALL1 62 R14 L52
     457 [-]: MOVE R23 R14 
     458 [-]: GETIMPORT R22 7 [nil]
     459 [-]: CALL R22 1 1 
L52: 460 [-]: JUMPIF R22 L55
     461 [-]: GETIMPORT R24 88 [nil]
     462 [-]: GETIMPORT R25 90 [nil]
     463 [-]: MOVE R26 R21 
     464 [-]: LOADK R27 K91 [0.5]
     465 [-]: LOADN R28 1  
     466 [-]: CALL R25 3 1 
     467 [-]: LOADN R26 1  
     468 [-]: MOVE R27 R21 
     469 [-]: NAMECALL R22 R14 K71 [0x986D2AB8]
     470 [-]: CALL R22 5 0 
     471 [-]: JUMP L55
    
L53: 472 [-]: GETIMPORT R22 93 [nil]
     473 [-]: GETIMPORT R23 44 [nil]
     474 [-]: MOVE R24 R12 
     475 [-]: CALL R22 2 1 
     476 [-]: MOVE R25 R12 
     477 [-]: MOVE R26 R22 
     478 [-]: NAMECALL R23 R13 K86 [0xE28AA928]
     479 [-]: CALL R23 3 0 
     480 [-]: FASTCALL1 62 R14 L54
     481 [-]: MOVE R24 R14 
     482 [-]: GETIMPORT R23 7 [nil]
     483 [-]: CALL R23 1 1 
L54: 484 [-]: JUMPIF R23 L55
     485 [-]: GETIMPORT R25 44 [nil]
     486 [-]: MOVE R26 R22 
     487 [-]: NAMECALL R23 R14 K86 [0xE28AA928]
     488 [-]: CALL R23 3 0 
     489 [-]: GETIMPORT R25 88 [nil]
     490 [-]: GETIMPORT R26 90 [nil]
     491 [-]: MOVE R27 R21 
     492 [-]: LOADK R28 K91 [0.5]
     493 [-]: LOADN R29 1  
     494 [-]: CALL R26 3 1 
     495 [-]: LOADN R27 1  
     496 [-]: MOVE R28 R21 
     497 [-]: NAMECALL R23 R14 K71 [0x986D2AB8]
     498 [-]: CALL R23 5 0 
L55: 499 [-]: GETIMPORT R22 11 [nil]
     500 [-]: LOADN R23 0  
     501 [-]: CALL R22 1 0 
     502 [-]: JUMPBACK L44 
L56: 503 [-]: NAMECALL R21 R0 K98 [0xA2880940]
     504 [-]: CALL R21 1 0 
     505 [-]: RETURN R0 0  




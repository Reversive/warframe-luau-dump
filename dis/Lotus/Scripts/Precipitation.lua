; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 0 0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K2 ["Lotus.Scripts.Libs.GameplayUtilities"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADK R5 K5 ["RainPower"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: LOADK R6 K6 ["WetBias"]
      12 [-]: CALL R5 1 1  
      13 [-]: DUPCLOSURE R6 K7 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: DUPCLOSURE R7 K8 []
      18 [-]: MOVE R0 R6   
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R7 K9 ["SkyVisibility"]
      26 [-]: DUPCLOSURE R7 K10 []
      27 [-]: SETGLOBAL R7 K11 ["SetSkyDirection"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R3 1   
       2 [-]: LOADN R1 5   
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L5
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: NEWTABLE R5 0 0
       7 [-]: SETTABLE R5 R4 R3
       8 [-]: GETUPVAL R4 1
       9 [-]: NEWTABLE R5 0 0
      10 [-]: SETTABLE R5 R4 R3
      11 [-]: GETUPVAL R4 2
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLE R5 R4 R3
      14 [-]: LOADN R6 1   
      15 [-]: LOADN R4 5   
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L4
L 1:  18 [-]: SUBK R7 R3 K0 [3]
      19 [-]: SUBK R8 R6 K0 [3]
      20 [-]: GETUPVAL R10 0
      21 [-]: GETTABLE R9 R10 R3
      22 [-]: GETIMPORT R11 3 [nil]
      23 [-]: MOVE R12 R7  
      24 [-]: LOADN R13 0  
      25 [-]: MOVE R14 R8  
      26 [-]: CALL R11 3 1 
      27 [-]: MULK R10 R11 K1 [10]
      28 [-]: SETTABLE R10 R9 R6
      29 [-]: JUMPXEQKN R3 K0 L2 NOT [3]
      30 [-]: JUMPXEQKN R6 K0 L2 NOT [3]
      31 [-]: GETUPVAL R10 1
      32 [-]: GETTABLE R9 R10 R3
      33 [-]: GETIMPORT R10 5 [nil]
      34 [-]: LOADN R11 1  
      35 [-]: LOADN R12 1  
      36 [-]: CALL R10 2 1 
      37 [-]: SETTABLE R10 R9 R6
      38 [-]: JUMP L3
     
L 2:  39 [-]: GETUPVAL R10 1
      40 [-]: GETTABLE R9 R10 R3
      41 [-]: GETIMPORT R10 5 [nil]
      42 [-]: LOADN R11 1  
      43 [-]: LOADK R12 K6 [0.59999999999999998]
      44 [-]: CALL R10 2 1 
      45 [-]: SETTABLE R10 R9 R6
L 3:  46 [-]: GETUPVAL R10 2
      47 [-]: GETTABLE R9 R10 R3
      48 [-]: GETIMPORT R10 8 [nil]
      49 [-]: LOADK R12 K9 ["Vis"]
      50 [-]: MOVE R13 R0  
      51 [-]: CONCAT R11 R12 R13
      52 [-]: CALL R10 1 1 
      53 [-]: SETTABLE R10 R9 R6
      54 [-]: ADDK R0 R0 K10 [1]
      55 [-]: FORNLOOP R4 L1
L 4:  56 [-]: FORNLOOP R1 L0
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K8 ["gWeatherRain"]
L 1:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADB R2 0   
      16 [-]: SETTABLEKS R2 R1 K8 ["gWeatherRain"]
L 2:  17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: JUMPXEQKB R1 0 L3 NOT
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L2  
L 3:  23 [-]: GETIMPORT R1 13 [nil]
      24 [-]: JUMPIF R1 L12
      25 [-]: GETIMPORT R1 10 [nil]
      26 [-]: JUMPIF R1 L12
      27 [-]: GETIMPORT R1 15 [nil]
      28 [-]: JUMPIFNOT R1 L8
L 4:  29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: JUMPXEQKNIL R1 L5 NOT
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: LOADN R2 0   
      33 [-]: CALL R1 1 0  
      34 [-]: JUMPBACK L4  
L 5:  35 [-]: GETIMPORT R1 17 [nil]
      36 [-]: GETIMPORT R3 19 [nil]
      37 [-]: LOADK R4 K20 ["WeatherRain"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K21 [0x0EB34C69]
      40 [-]: CALL R1 -1 1 
      41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: JUMPIF R2 L6 
      43 [-]: GETIMPORT R2 5 [nil]
      44 [-]: JUMPIFNOT R2 L7
L 6:  45 [-]: LOADN R1 1   
L 7:  46 [-]: JUMPXEQKN R1 K22 L8 NOT [0]
      47 [-]: RETURN R0 0  
L 8:  48 [-]: GETIMPORT R1 24 [nil]
      49 [-]: JUMPIF R1 L9 
      50 [-]: GETIMPORT R1 1 [nil]
      51 [-]: JUMPIFNOT R1 L11
L 9:  52 [-]: GETIMPORT R2 26 [nil]
      53 [-]: NAMECALL R2 R2 K27 [0xDD25E9D1]
      54 [-]: CALL R2 1 -1 
      55 [-]: FASTCALL 62 L10
      56 [-]: GETIMPORT R1 29 [nil]
      57 [-]: CALL R1 -1 1 
L10:  58 [-]: JUMPIF R1 L12
      59 [-]: GETIMPORT R1 3 [nil]
      60 [-]: LOADN R2 0   
      61 [-]: CALL R1 1 0  
      62 [-]: JUMPBACK L9  
      63 [-]: JUMP L12
    
L11:  64 [-]: GETIMPORT R1 31 [nil]
      65 [-]: JUMPIF R1 L12
      66 [-]: GETUPVAL R2 1
      67 [-]: GETTABLEKS R1 R2 K32 [0x6FB05708]
      68 [-]: CALL R1 0 0  
L12:  69 [-]: FASTCALL1 62 R0 L13
      70 [-]: MOVE R2 R0   
      71 [-]: GETIMPORT R1 29 [nil]
      72 [-]: CALL R1 1 1  
L13:  73 [-]: JUMPIF R1 L14
      74 [-]: LOADB R3 1   
      75 [-]: LOADB R4 0   
      76 [-]: NAMECALL R1 R0 K33 [0x768274D6]
      77 [-]: CALL R1 3 0  
L14:  78 [-]: LOADNIL R1   
      79 [-]: LOADNIL R2   
      80 [-]: LOADNIL R3   
      81 [-]: GETIMPORT R4 35 [nil]
      82 [-]: LOADN R5 1   
      83 [-]: GETIMPORT R6 37 [nil]
      84 [-]: CALL R4 2 1  
      85 [-]: GETIMPORT R5 26 [nil]
      86 [-]: NAMECALL R5 R5 K38 [0x78298275]
      87 [-]: CALL R5 1 1  
      88 [-]: LOADNIL R6   
      89 [-]: FASTCALL1 62 R5 L15
      90 [-]: MOVE R8 R5   
      91 [-]: GETIMPORT R7 29 [nil]
      92 [-]: CALL R7 1 1  
L15:  93 [-]: JUMPIF R7 L20
      94 [-]: GETIMPORT R9 40 [nil]
      95 [-]: LOADB R10 0  
      96 [-]: NAMECALL R7 R5 K41 [0x659D451F]
      97 [-]: CALL R7 3 1  
      98 [-]: MOVE R1 R7   
      99 [-]: GETIMPORT R8 43 [nil]
     100 [-]: FASTCALL1 62 R8 L16
     101 [-]: GETIMPORT R7 29 [nil]
     102 [-]: CALL R7 1 1  
L16: 103 [-]: JUMPIF R7 L17
     104 [-]: GETIMPORT R9 43 [nil]
     105 [-]: LOADB R10 0  
     106 [-]: NAMECALL R7 R5 K41 [0x659D451F]
     107 [-]: CALL R7 3 1  
     108 [-]: MOVE R2 R7   
L17: 109 [-]: GETIMPORT R8 45 [nil]
     110 [-]: FASTCALL1 62 R8 L18
     111 [-]: GETIMPORT R7 29 [nil]
     112 [-]: CALL R7 1 1  
L18: 113 [-]: JUMPIF R7 L19
     114 [-]: GETIMPORT R9 45 [nil]
     115 [-]: LOADB R10 0  
     116 [-]: NAMECALL R7 R5 K41 [0x659D451F]
     117 [-]: CALL R7 3 1  
     118 [-]: MOVE R3 R7   
L19: 119 [-]: GETIMPORT R9 47 [nil]
     120 [-]: GETIMPORT R10 49 [nil]
     121 [-]: NAMECALL R7 R5 K50 [0x47901F07]
     122 [-]: CALL R7 3 1  
     123 [-]: MOVE R6 R7   
L20: 124 [-]: GETIMPORT R7 52 [nil]
     125 [-]: CALL R7 0 1  
     126 [-]: LOADN R8 1   
     127 [-]: LOADN R9 1   
     128 [-]: GETIMPORT R10 52 [nil]
     129 [-]: LOADN R11 0  
     130 [-]: LOADN R12 100
     131 [-]: LOADN R13 0  
     132 [-]: CALL R10 3 1 
     133 [-]: GETIMPORT R11 52 [nil]
     134 [-]: CALL R11 0 1 
     135 [-]: GETIMPORT R12 52 [nil]
     136 [-]: CALL R12 0 1 
     137 [-]: GETIMPORT R13 52 [nil]
     138 [-]: CALL R13 0 1 
     139 [-]: GETIMPORT R14 52 [nil]
     140 [-]: CALL R14 0 1 
     141 [-]: GETIMPORT R15 52 [nil]
     142 [-]: CALL R15 0 1 
     143 [-]: GETIMPORT R16 52 [nil]
     144 [-]: LOADN R17 0  
     145 [-]: LOADN R18 1  
     146 [-]: LOADN R19 0  
     147 [-]: CALL R16 3 1 
     148 [-]: LOADN R17 0  
     149 [-]: LOADN R18 1  
     150 [-]: LOADNIL R19  
     151 [-]: LOADB R20 1  
     152 [-]: GETIMPORT R21 26 [nil]
     153 [-]: NAMECALL R21 R21 K53 [0x7C1A0374]
     154 [-]: CALL R21 1 1 
     155 [-]: GETIMPORT R22 26 [nil]
     156 [-]: NAMECALL R22 R22 K38 [0x78298275]
     157 [-]: CALL R22 1 1 
     158 [-]: GETIMPORT R23 26 [nil]
     159 [-]: GETIMPORT R25 55 [nil]
     160 [-]: NAMECALL R23 R23 K56 [0xFB669000]
     161 [-]: CALL R23 2 1 
     162 [-]: LOADN R24 -1 
     163 [-]: LOADN R25 1  
     164 [-]: LOADB R26 0  
     165 [-]: LOADB R27 1  
     166 [-]: LOADN R28 -1 
     167 [-]: LOADN R29 0  
     168 [-]: GETIMPORT R30 52 [nil]
     169 [-]: CALL R30 0 1 
     170 [-]: GETIMPORT R31 26 [nil]
     171 [-]: NAMECALL R31 R31 K57 [0x29EF273D]
     172 [-]: CALL R31 1 1 
L21: 173 [-]: FASTCALL1 62 R0 L22
     174 [-]: MOVE R33 R0  
     175 [-]: GETIMPORT R32 29 [nil]
     176 [-]: CALL R32 1 1 
L22: 177 [-]: JUMPIF R32 L95
     178 [-]: GETIMPORT R32 31 [nil]
     179 [-]: JUMPIFNOT R32 L23
     180 [-]: MOVE R22 R0  
     181 [-]: JUMP L24
    
L23: 182 [-]: GETIMPORT R32 26 [nil]
     183 [-]: NAMECALL R32 R32 K38 [0x78298275]
     184 [-]: CALL R32 1 1 
     185 [-]: MOVE R22 R32 
L24: 186 [-]: FASTCALL1 62 R22 L25
     187 [-]: MOVE R33 R22 
     188 [-]: GETIMPORT R32 29 [nil]
     189 [-]: CALL R32 1 1 
L25: 190 [-]: JUMPIF R32 L26
     191 [-]: MOVE R34 R7  
     192 [-]: NAMECALL R32 R22 K58 [0x4078BBF8]
     193 [-]: CALL R32 2 0 
     194 [-]: JUMP L27
    
L26: 195 [-]: MOVE R34 R7  
     196 [-]: NAMECALL R32 R0 K58 [0x4078BBF8]
     197 [-]: CALL R32 2 0 
L27: 198 [-]: GETIMPORT R32 60 [nil]
     199 [-]: MOVE R33 R7  
     200 [-]: MOVE R34 R7  
     201 [-]: MOVE R35 R16 
     202 [-]: CALL R32 3 0 
     203 [-]: GETIMPORT R32 62 [nil]
     204 [-]: CALL R32 0 1 
     205 [-]: MOVE R17 R32 
     206 [-]: LOADN R18 1  
     207 [-]: MOVE R32 R8  
     208 [-]: MOVE R33 R9  
     209 [-]: ADDK R8 R8 K63 [1]
     210 [-]: LOADN R34 5  
     211 [-]: JUMPIFNOTLT R34 R8 L28
     212 [-]: LOADN R8 1   
     213 [-]: ADDK R9 R9 K63 [1]
     214 [-]: LOADN R34 5  
     215 [-]: JUMPIFNOTLT R34 R9 L28
     216 [-]: LOADN R9 1   
L28: 217 [-]: JUMPXEQKN R8 K64 L29 NOT [3]
     218 [-]: JUMPXEQKN R9 K64 L29 NOT [3]
     219 [-]: LOADN R8 4   
L29: 220 [-]: GETIMPORT R34 66 [nil]
     221 [-]: LOADN R35 -5 
     222 [-]: LOADN R36 5  
     223 [-]: GETIMPORT R37 69 [nil]
     224 [-]: CALL R37 0 -1
     225 [-]: CALL R34 -1 1
     226 [-]: SETTABLEKS R34 R12 K70 ["x"]
     227 [-]: LOADN R34 0  
     228 [-]: SETTABLEKS R34 R12 K71 ["y"]
     229 [-]: GETIMPORT R34 66 [nil]
     230 [-]: LOADN R35 -5 
     231 [-]: LOADN R36 5  
     232 [-]: GETIMPORT R37 69 [nil]
     233 [-]: CALL R37 0 -1
     234 [-]: CALL R34 -1 1
     235 [-]: SETTABLEKS R34 R12 K72 ["z"]
     236 [-]: JUMPXEQKN R32 K64 L30 [3]
     237 [-]: JUMPXEQKN R33 K64 L30 [3]
     238 [-]: LOADN R34 5  
     239 [-]: SETTABLEKS R34 R12 K71 ["y"]
L30: 240 [-]: GETIMPORT R34 60 [nil]
     241 [-]: MOVE R35 R13 
     242 [-]: GETUPVAL R38 2
     243 [-]: GETTABLE R37 R38 R32
     244 [-]: GETTABLE R36 R37 R33
     245 [-]: MOVE R37 R12 
     246 [-]: CALL R34 3 0 
     247 [-]: GETTABLEKS R34 R7 K70 ["x"]
     248 [-]: SETTABLEKS R34 R30 K70 ["x"]
     249 [-]: GETTABLEKS R34 R7 K71 ["y"]
     250 [-]: SETTABLEKS R34 R30 K71 ["y"]
     251 [-]: GETTABLEKS R34 R7 K72 ["z"]
     252 [-]: SETTABLEKS R34 R30 K72 ["z"]
     253 [-]: MOVE R36 R30 
     254 [-]: LOADN R37 10 
     255 [-]: NAMECALL R34 R31 K73 [0x40F8914B]
     256 [-]: CALL R34 3 1 
     257 [-]: JUMPIFNOT R34 L31
     258 [-]: GETTABLEKS R34 R30 K70 ["x"]
     259 [-]: SETTABLEKS R34 R7 K70 ["x"]
     260 [-]: GETTABLEKS R35 R30 K71 ["y"]
     261 [-]: ADDK R34 R35 K74 [1.5]
     262 [-]: SETTABLEKS R34 R7 K71 ["y"]
     263 [-]: GETTABLEKS R34 R30 K72 ["z"]
     264 [-]: SETTABLEKS R34 R7 K72 ["z"]
L31: 265 [-]: GETIMPORT R34 60 [nil]
     266 [-]: MOVE R35 R14 
     267 [-]: MOVE R36 R7  
     268 [-]: MOVE R37 R13 
     269 [-]: CALL R34 3 0 
     270 [-]: GETIMPORT R34 60 [nil]
     271 [-]: MOVE R35 R15 
     272 [-]: MOVE R36 R14 
     273 [-]: MOVE R37 R10 
     274 [-]: CALL R34 3 0 
     275 [-]: GETIMPORT R34 24 [nil]
     276 [-]: JUMPIFNOT R34 L46
     277 [-]: LOADN R34 0  
     278 [-]: JUMPIFNOTLT R24 R34 L45
     279 [-]: LOADB R34 0  
     280 [-]: FASTCALL1 62 R23 L32
     281 [-]: MOVE R36 R23 
     282 [-]: GETIMPORT R35 29 [nil]
     283 [-]: CALL R35 1 1 
L32: 284 [-]: JUMPIF R35 L43
     285 [-]: LOADN R37 1  
     286 [-]: LENGTH R35 R23
     287 [-]: LOADN R36 1  
     288 [-]: FORNPREP R35 L43
L33: 289 [-]: GETTABLE R39 R23 R37
     290 [-]: FASTCALL1 62 R39 L34
     291 [-]: GETIMPORT R38 29 [nil]
     292 [-]: CALL R38 1 1 
L34: 293 [-]: JUMPIF R38 L42
     294 [-]: GETTABLE R38 R23 R37
     295 [-]: NAMECALL R38 R38 K75 [0x0056783B]
     296 [-]: CALL R38 1 1 
     297 [-]: JUMPIFNOT R38 L42
     298 [-]: GETIMPORT R38 1 [nil]
     299 [-]: JUMPIFNOT R38 L35
     300 [-]: LOADB R40 1  
     301 [-]: LOADB R41 0  
     302 [-]: NAMECALL R38 R0 K33 [0x768274D6]
     303 [-]: CALL R38 3 0 
     304 [-]: GETTABLE R38 R23 R37
     305 [-]: LOADN R40 1  
     306 [-]: NAMECALL R38 R38 K76 [0x1449D42E]
     307 [-]: CALL R38 2 0 
     308 [-]: LOADN R25 1  
     309 [-]: JUMP L37
    
L35: 310 [-]: LOADN R39 0  
     311 [-]: GETTABLE R42 R23 R37
     312 [-]: NAMECALL R42 R42 K79 [0xDF2C560D]
     313 [-]: CALL R42 1 1 
     314 [-]: SUBK R41 R42 K78 [0.29999999999999999]
     315 [-]: DIVK R40 R41 K77 [0.69999999999999996]
     316 [-]: FASTCALL2 18 R39 R40 L36
     317 [-]: GETIMPORT R38 81 [nil]
     318 [-]: CALL R38 2 1 
L36: 319 [-]: MOVE R25 R38 
L37: 320 [-]: GETIMPORT R38 5 [nil]
     321 [-]: JUMPIFNOT R38 L38
     322 [-]: LOADN R25 1  
L38: 323 [-]: LOADB R34 1  
     324 [-]: LOADN R38 0  
     325 [-]: JUMPIFNOTLT R38 R25 L40
     326 [-]: JUMPIF R26 L39
     327 [-]: LOADB R27 1  
L39: 328 [-]: LOADB R26 1  
     329 [-]: JUMP L43
    
L40: 330 [-]: JUMPIFNOT R26 L41
     331 [-]: LOADB R27 1  
L41: 332 [-]: LOADB R26 0  
     333 [-]: JUMP L43
    
L42: 334 [-]: FORNLOOP R35 L33
L43: 335 [-]: JUMPIF R34 L44
     336 [-]: GETIMPORT R35 26 [nil]
     337 [-]: GETIMPORT R37 55 [nil]
     338 [-]: NAMECALL R35 R35 K56 [0xFB669000]
     339 [-]: CALL R35 2 1 
     340 [-]: MOVE R23 R35 
     341 [-]: LOADN R24 5  
L44: 342 [-]: LOADN R24 1  
L45: 343 [-]: SUB R24 R24 R17
     344 [-]: JUMP L47
    
L46: 345 [-]: LOADB R26 1  
L47: 346 [-]: JUMPIF R26 L48
     347 [-]: JUMPIFNOT R27 L94
L48: 348 [-]: GETIMPORT R34 26 [nil]
     349 [-]: MOVE R36 R14 
     350 [-]: NAMECALL R34 R34 K82 [0xEEEFC32A]
     351 [-]: CALL R34 2 1 
     352 [-]: MOVE R19 R34 
     353 [-]: GETIMPORT R34 24 [nil]
     354 [-]: JUMPIF R34 L51
     355 [-]: FASTCALL1 62 R19 L49
     356 [-]: MOVE R35 R19 
     357 [-]: GETIMPORT R34 29 [nil]
     358 [-]: CALL R34 1 1 
L49: 359 [-]: JUMPIF R34 L50
     360 [-]: NAMECALL R34 R19 K83 [0xECC682F4]
     361 [-]: CALL R34 1 1 
     362 [-]: JUMPIF R34 L51
L50: 363 [-]: GETIMPORT R34 13 [nil]
     364 [-]: JUMPIF R34 L51
     365 [-]: GETIMPORT R34 1 [nil]
     366 [-]: JUMPIF R34 L51
     367 [-]: LOADN R18 0  
     368 [-]: JUMP L52
    
L51: 369 [-]: GETIMPORT R34 26 [nil]
     370 [-]: MOVE R36 R15 
     371 [-]: MOVE R37 R14 
     372 [-]: MOVE R38 R0  
     373 [-]: LOADNIL R39  
     374 [-]: MOVE R40 R11 
     375 [-]: LOADB R41 1  
     376 [-]: LOADB R42 0  
     377 [-]: LOADB R43 1  
     378 [-]: NAMECALL R34 R34 K84 [0xBD5D0EC1]
     379 [-]: CALL R34 9 1 
     380 [-]: JUMPIFNOT R34 L52
     381 [-]: LOADN R18 0  
L52: 382 [-]: GETUPVAL R36 3
     383 [-]: GETTABLE R35 R36 R32
     384 [-]: GETTABLE R34 R35 R33
     385 [-]: MOVE R36 R18 
     386 [-]: NAMECALL R34 R34 K85 [0x188E2BEE]
     387 [-]: CALL R34 2 0 
     388 [-]: GETIMPORT R34 66 [nil]
     389 [-]: LOADK R35 K86 [-0.5]
     390 [-]: LOADK R36 K87 [0.5]
     391 [-]: GETIMPORT R37 69 [nil]
     392 [-]: CALL R37 0 -1
     393 [-]: CALL R34 -1 1
     394 [-]: SETTABLEKS R34 R12 K70 ["x"]
     395 [-]: LOADN R34 0  
     396 [-]: SETTABLEKS R34 R12 K71 ["y"]
     397 [-]: GETIMPORT R34 66 [nil]
     398 [-]: LOADK R35 K86 [-0.5]
     399 [-]: LOADK R36 K87 [0.5]
     400 [-]: GETIMPORT R37 69 [nil]
     401 [-]: CALL R37 0 -1
     402 [-]: CALL R34 -1 1
     403 [-]: SETTABLEKS R34 R12 K72 ["z"]
     404 [-]: GETIMPORT R34 60 [nil]
     405 [-]: MOVE R35 R13 
     406 [-]: GETUPVAL R38 2
     407 [-]: GETTABLEN R37 R38 3
     408 [-]: GETTABLEN R36 R37 3
     409 [-]: MOVE R37 R12 
     410 [-]: CALL R34 3 0 
     411 [-]: GETIMPORT R34 60 [nil]
     412 [-]: MOVE R35 R14 
     413 [-]: MOVE R36 R7  
     414 [-]: MOVE R37 R13 
     415 [-]: CALL R34 3 0 
     416 [-]: GETIMPORT R34 60 [nil]
     417 [-]: MOVE R35 R15 
     418 [-]: MOVE R36 R14 
     419 [-]: MOVE R37 R10 
     420 [-]: CALL R34 3 0 
     421 [-]: GETIMPORT R34 66 [nil]
     422 [-]: LOADN R35 -1 
     423 [-]: LOADN R36 1  
     424 [-]: GETIMPORT R37 69 [nil]
     425 [-]: CALL R37 0 -1
     426 [-]: CALL R34 -1 1
     427 [-]: SETTABLEKS R34 R12 K70 ["x"]
     428 [-]: GETIMPORT R34 66 [nil]
     429 [-]: LOADN R35 -1 
     430 [-]: LOADN R36 1  
     431 [-]: GETIMPORT R37 69 [nil]
     432 [-]: CALL R37 0 -1
     433 [-]: CALL R34 -1 1
     434 [-]: SETTABLEKS R34 R12 K72 ["z"]
     435 [-]: GETIMPORT R34 60 [nil]
     436 [-]: MOVE R35 R15 
     437 [-]: MOVE R36 R15 
     438 [-]: MOVE R37 R12 
     439 [-]: CALL R34 3 0 
     440 [-]: LOADN R18 1  
     441 [-]: GETIMPORT R34 26 [nil]
     442 [-]: MOVE R36 R14 
     443 [-]: NAMECALL R34 R34 K82 [0xEEEFC32A]
     444 [-]: CALL R34 2 1 
     445 [-]: MOVE R19 R34 
     446 [-]: GETIMPORT R34 24 [nil]
     447 [-]: JUMPIF R34 L55
     448 [-]: FASTCALL1 62 R19 L53
     449 [-]: MOVE R35 R19 
     450 [-]: GETIMPORT R34 29 [nil]
     451 [-]: CALL R34 1 1 
L53: 452 [-]: JUMPIF R34 L54
     453 [-]: NAMECALL R34 R19 K83 [0xECC682F4]
     454 [-]: CALL R34 1 1 
     455 [-]: JUMPIF R34 L55
L54: 456 [-]: GETIMPORT R34 1 [nil]
     457 [-]: JUMPIF R34 L55
     458 [-]: LOADN R18 0  
     459 [-]: JUMP L56
    
L55: 460 [-]: GETIMPORT R34 26 [nil]
     461 [-]: MOVE R36 R14 
     462 [-]: MOVE R37 R15 
     463 [-]: MOVE R38 R0  
     464 [-]: LOADNIL R39  
     465 [-]: MOVE R40 R11 
     466 [-]: LOADB R41 1  
     467 [-]: LOADB R42 0  
     468 [-]: NAMECALL R34 R34 K84 [0xBD5D0EC1]
     469 [-]: CALL R34 8 1 
     470 [-]: JUMPIFNOT R34 L56
     471 [-]: LOADN R18 0  
L56: 472 [-]: GETUPVAL R36 3
     473 [-]: GETTABLEN R35 R36 3
     474 [-]: GETTABLEN R34 R35 3
     475 [-]: MOVE R36 R18 
     476 [-]: NAMECALL R34 R34 K85 [0x188E2BEE]
     477 [-]: CALL R34 2 0 
     478 [-]: LOADN R34 0  
     479 [-]: LOADN R37 1  
     480 [-]: LOADN R35 5  
     481 [-]: LOADN R36 1  
     482 [-]: FORNPREP R35 L60
L57: 483 [-]: LOADN R40 1  
     484 [-]: LOADN R38 5  
     485 [-]: LOADN R39 1  
     486 [-]: FORNPREP R38 L59
L58: 487 [-]: GETUPVAL R43 2
     488 [-]: GETTABLE R42 R43 R37
     489 [-]: GETTABLE R41 R42 R40
     490 [-]: GETUPVAL R44 3
     491 [-]: GETTABLE R43 R44 R37
     492 [-]: GETTABLE R42 R43 R40
     493 [-]: MOVE R44 R17 
     494 [-]: NAMECALL R42 R42 K88 [0xFAA69527]
     495 [-]: CALL R42 2 0 
     496 [-]: GETUPVAL R45 3
     497 [-]: GETTABLE R44 R45 R37
     498 [-]: GETTABLE R43 R44 R40
     499 [-]: NAMECALL R43 R43 K89 [0x54AB95F9]
     500 [-]: CALL R43 1 1 
     501 [-]: MUL R42 R43 R25
     502 [-]: ADD R34 R34 R42
     503 [-]: GETUPVAL R47 4
     504 [-]: GETTABLE R46 R47 R37
     505 [-]: GETTABLE R45 R46 R40
     506 [-]: LOADN R46 -1 
     507 [-]: GETTABLEKS R47 R41 K70 ["x"]
     508 [-]: GETTABLEKS R48 R41 K71 ["y"]
     509 [-]: GETTABLEKS R49 R41 K72 ["z"]
     510 [-]: MOVE R50 R42 
     511 [-]: NAMECALL R43 R0 K90 [0x673D272D]
     512 [-]: CALL R43 7 0 
     513 [-]: FORNLOOP R38 L58
L59: 514 [-]: FORNLOOP R35 L57
L60: 515 [-]: LOADB R35 1  
     516 [-]: JUMPIFNOT R26 L61
     517 [-]: LOADK R36 K91 [0.01]
     518 [-]: JUMPIFNOTLE R34 R36 L61
     519 [-]: LOADB R35 0  
L61: 520 [-]: JUMPIFNOTEQ R35 R20 L62
     521 [-]: JUMPIFNOT R27 L64
L62: 522 [-]: GETIMPORT R36 1 [nil]
     523 [-]: JUMPIF R36 L64
     524 [-]: MOVE R20 R35 
     525 [-]: MOVE R38 R20 
     526 [-]: LOADB R39 0  
     527 [-]: NAMECALL R36 R0 K33 [0x768274D6]
     528 [-]: CALL R36 3 0 
     529 [-]: GETIMPORT R36 15 [nil]
     530 [-]: JUMPIFNOT R36 L64
     531 [-]: FASTCALL1 62 R21 L63
     532 [-]: MOVE R37 R21 
     533 [-]: GETIMPORT R36 29 [nil]
     534 [-]: CALL R36 1 1 
L63: 535 [-]: JUMPIF R36 L64
     536 [-]: GETTABLEKS R36 R21 K92 ["postProcess"]
     537 [-]: SETTABLEKS R20 R36 K93 ["lightning"]
L64: 538 [-]: GETUPVAL R39 3
     539 [-]: GETTABLEN R38 R39 3
     540 [-]: GETTABLEN R37 R38 3
     541 [-]: NAMECALL R37 R37 K89 [0x54AB95F9]
     542 [-]: CALL R37 1 1 
     543 [-]: MUL R36 R37 R25
     544 [-]: GETIMPORT R37 1 [nil]
     545 [-]: JUMPIFNOT R37 L68
     546 [-]: FASTCALL1 62 R21 L65
     547 [-]: MOVE R38 R21 
     548 [-]: GETIMPORT R37 29 [nil]
     549 [-]: CALL R37 1 1 
L65: 550 [-]: JUMPIF R37 L68
     551 [-]: LOADK R38 K91 [0.01]
     552 [-]: JUMPIFLT R38 R36 L66
     553 [-]: LOADB R37 0 +1
L66: 554 [-]: LOADB R37 1  
L67: 555 [-]: GETTABLEKS R38 R21 K92 ["postProcess"]
     556 [-]: SETTABLEKS R37 R38 K93 ["lightning"]
L68: 557 [-]: FASTCALL1 62 R1 L69
     558 [-]: MOVE R38 R1  
     559 [-]: GETIMPORT R37 29 [nil]
     560 [-]: CALL R37 1 1 
L69: 561 [-]: JUMPIF R37 L72
     562 [-]: LOADN R43 1  
     563 [-]: SUB R44 R34 R36
     564 [-]: MUL R42 R43 R44
     565 [-]: DIVK R41 R42 K94 [24]
     566 [-]: ADD R40 R36 R41
     567 [-]: FASTCALL2K 19 R40 K63 L70 [1]
     568 [-]: LOADK R41 K63 [1]
     569 [-]: GETIMPORT R39 96 [nil]
     570 [-]: CALL R39 2 -1
L70: 571 [-]: NAMECALL R37 R4 K85 [0x188E2BEE]
     572 [-]: CALL R37 -1 0
     573 [-]: MOVE R39 R17 
     574 [-]: NAMECALL R37 R4 K88 [0xFAA69527]
     575 [-]: CALL R37 2 0 
     576 [-]: GETIMPORT R39 66 [nil]
     577 [-]: GETIMPORT R40 98 [nil]
     578 [-]: GETIMPORT R41 100 [nil]
     579 [-]: NAMECALL R42 R4 K89 [0x54AB95F9]
     580 [-]: CALL R42 1 -1
     581 [-]: CALL R39 -1 -1
     582 [-]: NAMECALL R37 R1 K101 [0x83867939]
     583 [-]: CALL R37 -1 0
     584 [-]: JUMPIF R26 L71
     585 [-]: JUMPIFNOT R27 L71
     586 [-]: NAMECALL R37 R1 K102 [0x8F856078]
     587 [-]: CALL R37 1 0 
L71: 588 [-]: JUMPIFNOT R26 L72
     589 [-]: JUMPIFNOT R27 L72
     590 [-]: NAMECALL R37 R1 K103 [0xB52E7979]
     591 [-]: CALL R37 1 0 
L72: 592 [-]: FASTCALL1 62 R2 L73
     593 [-]: MOVE R38 R2  
     594 [-]: GETIMPORT R37 29 [nil]
     595 [-]: CALL R37 1 1 
L73: 596 [-]: JUMPIF R37 L78
     597 [-]: GETIMPORT R37 24 [nil]
     598 [-]: JUMPIFNOT R37 L75
     599 [-]: LOADK R37 K91 [0.01]
     600 [-]: JUMPIFNOTLT R37 R34 L75
     601 [-]: GETIMPORT R39 66 [nil]
     602 [-]: GETIMPORT R40 66 [nil]
     603 [-]: GETIMPORT R41 98 [nil]
     604 [-]: LOADN R42 -5 
     605 [-]: LOADN R44 1  
     606 [-]: MULK R45 R25 K64 [3]
     607 [-]: FASTCALL2 19 R44 R45 L74
     608 [-]: GETIMPORT R43 96 [nil]
     609 [-]: CALL R43 2 -1
L74: 610 [-]: CALL R40 -1 1
     611 [-]: GETIMPORT R41 100 [nil]
     612 [-]: NAMECALL R42 R4 K89 [0x54AB95F9]
     613 [-]: CALL R42 1 -1
     614 [-]: CALL R39 -1 -1
     615 [-]: NAMECALL R37 R2 K101 [0x83867939]
     616 [-]: CALL R37 -1 0
     617 [-]: JUMP L76
    
L75: 618 [-]: GETIMPORT R39 66 [nil]
     619 [-]: GETIMPORT R40 98 [nil]
     620 [-]: GETIMPORT R41 100 [nil]
     621 [-]: NAMECALL R42 R4 K89 [0x54AB95F9]
     622 [-]: CALL R42 1 -1
     623 [-]: CALL R39 -1 -1
     624 [-]: NAMECALL R37 R2 K101 [0x83867939]
     625 [-]: CALL R37 -1 0
L76: 626 [-]: JUMPIF R26 L77
     627 [-]: JUMPIFNOT R27 L77
     628 [-]: NAMECALL R37 R2 K102 [0x8F856078]
     629 [-]: CALL R37 1 0 
L77: 630 [-]: JUMPIFNOT R26 L78
     631 [-]: JUMPIFNOT R27 L78
     632 [-]: NAMECALL R37 R2 K103 [0xB52E7979]
     633 [-]: CALL R37 1 0 
L78: 634 [-]: FASTCALL1 62 R3 L79
     635 [-]: MOVE R38 R3  
     636 [-]: GETIMPORT R37 29 [nil]
     637 [-]: CALL R37 1 1 
L79: 638 [-]: JUMPIF R37 L85
     639 [-]: GETIMPORT R37 24 [nil]
     640 [-]: JUMPIFNOT R37 L82
     641 [-]: LOADK R37 K91 [0.01]
     642 [-]: JUMPIFNOTLT R37 R34 L82
     643 [-]: GETIMPORT R39 66 [nil]
     644 [-]: GETIMPORT R40 66 [nil]
     645 [-]: GETIMPORT R41 98 [nil]
     646 [-]: LOADN R42 -5 
     647 [-]: LOADN R44 1  
     648 [-]: MULK R45 R25 K64 [3]
     649 [-]: FASTCALL2 19 R44 R45 L80
     650 [-]: GETIMPORT R43 96 [nil]
     651 [-]: CALL R43 2 -1
L80: 652 [-]: CALL R40 -1 1
     653 [-]: GETIMPORT R41 100 [nil]
     654 [-]: LOADN R43 1  
     655 [-]: NAMECALL R45 R4 K89 [0x54AB95F9]
     656 [-]: CALL R45 1 1 
     657 [-]: MULK R44 R45 K74 [1.5]
     658 [-]: FASTCALL2 19 R43 R44 L81
     659 [-]: GETIMPORT R42 96 [nil]
     660 [-]: CALL R42 2 -1
L81: 661 [-]: CALL R39 -1 -1
     662 [-]: NAMECALL R37 R3 K101 [0x83867939]
     663 [-]: CALL R37 -1 0
     664 [-]: JUMP L83
    
L82: 665 [-]: GETIMPORT R39 66 [nil]
     666 [-]: GETIMPORT R40 98 [nil]
     667 [-]: GETIMPORT R41 100 [nil]
     668 [-]: NAMECALL R42 R4 K89 [0x54AB95F9]
     669 [-]: CALL R42 1 -1
     670 [-]: CALL R39 -1 -1
     671 [-]: NAMECALL R37 R3 K101 [0x83867939]
     672 [-]: CALL R37 -1 0
L83: 673 [-]: JUMPIF R26 L84
     674 [-]: JUMPIFNOT R27 L84
     675 [-]: NAMECALL R37 R3 K102 [0x8F856078]
     676 [-]: CALL R37 1 0 
L84: 677 [-]: JUMPIFNOT R26 L85
     678 [-]: JUMPIFNOT R27 L85
     679 [-]: NAMECALL R37 R3 K103 [0xB52E7979]
     680 [-]: CALL R37 1 0 
L85: 681 [-]: FASTCALL1 62 R6 L86
     682 [-]: MOVE R38 R6  
     683 [-]: GETIMPORT R37 29 [nil]
     684 [-]: CALL R37 1 1 
L86: 685 [-]: JUMPIF R37 L89
     686 [-]: GETIMPORT R37 106 [nil]
     687 [-]: MOVE R38 R6  
     688 [-]: LOADN R40 0  
     689 [-]: LOADK R43 K74 [1.5]
     690 [-]: MUL R42 R43 R36
     691 [-]: SUBK R41 R42 K87 [0.5]
     692 [-]: FASTCALL2 18 R40 R41 L87
     693 [-]: GETIMPORT R39 81 [nil]
     694 [-]: CALL R39 2 -1
L87: 695 [-]: CALL R37 -1 0
     696 [-]: JUMPIF R26 L88
     697 [-]: JUMPIFNOT R27 L88
     698 [-]: LOADB R39 0  
     699 [-]: LOADB R40 1  
     700 [-]: NAMECALL R37 R6 K33 [0x768274D6]
     701 [-]: CALL R37 3 0 
L88: 702 [-]: JUMPIFNOT R26 L89
     703 [-]: JUMPIFNOT R27 L89
     704 [-]: LOADB R39 1  
     705 [-]: LOADB R40 1  
     706 [-]: NAMECALL R37 R6 K33 [0x768274D6]
     707 [-]: CALL R37 3 0 
L89: 708 [-]: GETUPVAL R39 5
     709 [-]: LOADK R41 K107 [1.25]
     710 [-]: LOADK R43 K108 [0.25]
     711 [-]: MUL R42 R43 R25
     712 [-]: SUB R40 R41 R42
     713 [-]: NAMECALL R37 R0 K109 [0x986D2AB8]
     714 [-]: CALL R37 3 0 
     715 [-]: LOADB R27 0  
     716 [-]: LOADK R37 K91 [0.01]
     717 [-]: JUMPIFNOTLT R37 R36 L90
     718 [-]: MUL R38 R36 R17
     719 [-]: DIVK R37 R38 K110 [5]
     720 [-]: ADD R28 R28 R37
     721 [-]: JUMP L91
    
L90: 722 [-]: DIVK R37 R17 K111 [20]
     723 [-]: SUB R28 R28 R37
L91: 724 [-]: GETIMPORT R37 113 [nil]
     725 [-]: MOVE R38 R28 
     726 [-]: LOADN R39 -1 
     727 [-]: LOADN R40 0  
     728 [-]: CALL R37 3 1 
     729 [-]: MOVE R28 R37 
     730 [-]: SUB R38 R29 R28
     731 [-]: FASTCALL1 2 R38 L92
     732 [-]: GETIMPORT R37 115 [nil]
     733 [-]: CALL R37 1 1 
L92: 734 [-]: LOADK R38 K116 [0.050000000000000003]
     735 [-]: JUMPIFNOTLT R38 R37 L94
     736 [-]: FASTCALL1 62 R22 L93
     737 [-]: MOVE R38 R22 
     738 [-]: GETIMPORT R37 29 [nil]
     739 [-]: CALL R37 1 1 
L93: 740 [-]: JUMPIF R37 L94
     741 [-]: GETUPVAL R39 6
     742 [-]: MOVE R40 R28 
     743 [-]: LOADN R41 0  
     744 [-]: LOADN R42 0  
     745 [-]: LOADN R43 0  
     746 [-]: LOADB R44 1  
     747 [-]: NAMECALL R37 R22 K109 [0x986D2AB8]
     748 [-]: CALL R37 7 0 
     749 [-]: MOVE R29 R28 
L94: 750 [-]: GETIMPORT R34 3 [nil]
     751 [-]: LOADN R35 0  
     752 [-]: CALL R34 1 0 
     753 [-]: JUMPBACK L21 
L95: 754 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: NAMECALL R1 R1 K6 [0xFB669000]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: NAMECALL R3 R0 K9 [0xE79E7EF4]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K10 [0xAD477E91]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R4 K11 [0xD1586535]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 3 [nil]
      16 [-]: NAMECALL R6 R6 K12 [0x78298275]
      17 [-]: CALL R6 1 1  
L 0:  18 [-]: NAMECALL R7 R6 K9 [0xE79E7EF4]
      19 [-]: CALL R7 1 1  
      20 [-]: FASTCALL1 62 R7 L1
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 14 [nil]
      23 [-]: CALL R8 1 1  
L 1:  24 [-]: JUMPIF R8 L7 
      25 [-]: NAMECALL R8 R7 K15 [0x0CF8DD50]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIFNOTEQ R8 R3 L7
      28 [-]: GETIMPORT R8 17 [nil]
      29 [-]: JUMPIFNOT R8 L2
      30 [-]: GETIMPORT R8 19 [nil]
      31 [-]: MOVE R9 R2   
      32 [-]: NAMECALL R10 R0 K11 [0xD1586535]
      33 [-]: CALL R10 1 1 
      34 [-]: MOVE R11 R5  
      35 [-]: CALL R8 3 0  
      36 [-]: GETIMPORT R8 21 [nil]
      37 [-]: MOVE R9 R2   
      38 [-]: CALL R8 1 0  
      39 [-]: JUMP L3
     
L 2:  40 [-]: GETIMPORT R8 19 [nil]
      41 [-]: MOVE R9 R2   
      42 [-]: GETIMPORT R10 8 [nil]
      43 [-]: CALL R10 0 1 
      44 [-]: NAMECALL R11 R0 K22 [0x9BA17154]
      45 [-]: CALL R11 1 -1
      46 [-]: CALL R8 -1 0 
L 3:  47 [-]: LOADN R10 1  
      48 [-]: LENGTH R8 R1 
      49 [-]: LOADN R9 1   
      50 [-]: FORNPREP R8 L7
L 4:  51 [-]: GETTABLE R12 R1 R10
      52 [-]: FASTCALL1 62 R12 L5
      53 [-]: GETIMPORT R11 14 [nil]
      54 [-]: CALL R11 1 1 
L 5:  55 [-]: JUMPIF R11 L6
      56 [-]: GETTABLE R11 R1 R10
      57 [-]: NAMECALL R11 R11 K23 [0x0056783B]
      58 [-]: CALL R11 1 1 
      59 [-]: JUMPIFNOT R11 L6
      60 [-]: GETTABLE R11 R1 R10
      61 [-]: MOVE R13 R2  
      62 [-]: NAMECALL R11 R11 K24 [0x2C068F89]
      63 [-]: CALL R11 2 0 
L 6:  64 [-]: FORNLOOP R8 L4
L 7:  65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: LOADN R9 0   
      67 [-]: CALL R8 1 0  
      68 [-]: JUMPBACK L0  
      69 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Objects/MotherOfAllFish"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Objects/SolarisVenus/Wildlife/BaseFishDecoration"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["SpearThrown"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["RobofishSpearStopped"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R3 K12 ["SpearStopped"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xCD73323E]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: NAMECALL R2 R0 K7 [0xC9F6A7D7]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 3 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L5 
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: NAMECALL R3 R2 K10 [0xB94B0AB4]
      28 [-]: CALL R3 3 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R2 R0 K6 [0xC21B4CC3]
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: NAMECALL R2 R1 K7 [0xA5E492D4]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L4 
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: LOADB R2 0   
      21 [-]: LOADNIL R3   
      22 [-]: NAMECALL R4 R0 K8 [0x2B54251B]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: NAMECALL R6 R6 K11 [0xDED7D5CD]
      26 [-]: CALL R6 1 1  
      27 [-]: GETTABLEN R5 R6 1
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: MOVE R7 R4   
      30 [-]: GETIMPORT R6 5 [nil]
      31 [-]: CALL R6 1 1  
L 5:  32 [-]: JUMPIF R6 L11
      33 [-]: GETIMPORT R8 13 [nil]
      34 [-]: NAMECALL R6 R4 K14 [0xF2DEAF69]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIF R6 L10
      37 [-]: GETIMPORT R6 16 [nil]
      38 [-]: MOVE R8 R5   
      39 [-]: GETIMPORT R9 18 [nil]
      40 [-]: LOADK R10 K19 ["FISH_MISSED"]
      41 [-]: CALL R9 1 -1 
      42 [-]: NAMECALL R6 R6 K20 [0xDCFD1B8F]
      43 [-]: CALL R6 -1 0 
      44 [-]: GETIMPORT R7 22 [nil]
      45 [-]: GETTABLEKS R6 R7 K23 ["lastBootCatchTime"]
      46 [-]: JUMPXEQKNIL R6 L6
      47 [-]: GETIMPORT R7 25 [nil]
      48 [-]: CALL R7 0 1  
      49 [-]: GETIMPORT R9 22 [nil]
      50 [-]: GETTABLEKS R8 R9 K23 ["lastBootCatchTime"]
      51 [-]: SUB R6 R7 R8 
      52 [-]: GETIMPORT R7 27 [nil]
      53 [-]: JUMPIFNOTLT R7 R6 L7
L 6:  54 [-]: GETIMPORT R6 10 [nil]
      55 [-]: NAMECALL R8 R0 K28 [0xD1586535]
      56 [-]: CALL R8 1 1  
      57 [-]: LOADB R9 0   
      58 [-]: NAMECALL R6 R6 K29 [0x62F9D8D2]
      59 [-]: CALL R6 3 1  
      60 [-]: JUMPIFNOT R6 L7
      61 [-]: GETIMPORT R6 31 [nil]
      62 [-]: CALL R6 0 1  
      63 [-]: GETIMPORT R7 33 [nil]
      64 [-]: JUMPIFLT R6 R7 L8
L 7:  65 [-]: GETIMPORT R6 35 [nil]
      66 [-]: JUMPIFNOT R6 L12
L 8:  67 [-]: GETIMPORT R8 22 [nil]
      68 [-]: GETTABLEKS R7 R8 K36 ["DoBootCatch"]
      69 [-]: FASTCALL1 62 R7 L9
      70 [-]: GETIMPORT R6 5 [nil]
      71 [-]: CALL R6 1 1  
L 9:  72 [-]: JUMPIF R6 L12
      73 [-]: GETIMPORT R7 22 [nil]
      74 [-]: GETTABLEKS R6 R7 K36 ["DoBootCatch"]
      75 [-]: CALL R6 0 0  
      76 [-]: JUMP L12
    
L10:  77 [-]: NAMECALL R6 R4 K37 [0x28E744CF]
      78 [-]: CALL R6 1 1  
      79 [-]: GETUPVAL R9 0
      80 [-]: NAMECALL R7 R6 K14 [0xF2DEAF69]
      81 [-]: CALL R7 2 1  
      82 [-]: JUMPIFNOT R7 L12
      83 [-]: MOVE R3 R6   
      84 [-]: LOADB R2 1   
      85 [-]: GETIMPORT R9 39 [nil]
      86 [-]: LOADB R10 0  
      87 [-]: LOADN R11 3  
      88 [-]: LOADN R12 2  
      89 [-]: LOADB R13 0  
      90 [-]: NAMECALL R7 R1 K40 [0x5D985C7E]
      91 [-]: CALL R7 6 0  
      92 [-]: GETIMPORT R7 10 [nil]
      93 [-]: GETIMPORT R9 42 [nil]
      94 [-]: NAMECALL R10 R0 K28 [0xD1586535]
      95 [-]: CALL R10 1 1 
      96 [-]: NAMECALL R11 R0 K43 [0xCB3851B8]
      97 [-]: CALL R11 1 1 
      98 [-]: MOVE R12 R1  
      99 [-]: NAMECALL R7 R7 K44 [0x05909209]
     100 [-]: CALL R7 5 0  
     101 [-]: GETIMPORT R8 10 [nil]
     102 [-]: NAMECALL R8 R8 K45 [0x7C1A0374]
     103 [-]: CALL R8 1 1  
     104 [-]: GETTABLEKS R7 R8 K46 ["postProcess"]
     105 [-]: LOADN R10 6  
     106 [-]: NAMECALL R8 R7 K47 [0xC7BDB630]
     107 [-]: CALL R8 2 0  
     108 [-]: LOADN R10 1  
     109 [-]: NAMECALL R8 R7 K48 [0xF038EC0B]
     110 [-]: CALL R8 2 0  
     111 [-]: JUMP L12
    
L11: 112 [-]: GETIMPORT R6 16 [nil]
     113 [-]: MOVE R8 R5   
     114 [-]: GETIMPORT R9 18 [nil]
     115 [-]: LOADK R10 K19 ["FISH_MISSED"]
     116 [-]: CALL R9 1 -1 
     117 [-]: NAMECALL R6 R6 K20 [0xDCFD1B8F]
     118 [-]: CALL R6 -1 0 
L12: 119 [-]: MOVE R6 R2   
     120 [-]: JUMPIFNOT R6 L14
     121 [-]: GETIMPORT R7 50 [nil]
     122 [-]: LOADN R8 0   
     123 [-]: JUMPIFLT R8 R7 L13
     124 [-]: LOADB R6 0 +1
L13: 125 [-]: LOADB R6 1   
L14: 126 [-]: MOVE R2 R6   
     127 [-]: FASTCALL1 62 R3 L15
     128 [-]: MOVE R7 R3   
     129 [-]: GETIMPORT R6 5 [nil]
     130 [-]: CALL R6 1 1  
L15: 131 [-]: JUMPIFNOT R6 L16
     132 [-]: JUMPIF R2 L16
     133 [-]: LOADB R8 1   
     134 [-]: NAMECALL R6 R0 K6 [0xC21B4CC3]
     135 [-]: CALL R6 2 0  
     136 [-]: RETURN R0 0  
L16: 137 [-]: LOADK R6 K51 [0.080000000000000002]
     138 [-]: GETIMPORT R8 22 [nil]
     139 [-]: GETTABLEKS R7 R8 K52 ["fishInfo"]
     140 [-]: FASTCALL1 62 R3 L17
     141 [-]: MOVE R9 R3   
     142 [-]: GETIMPORT R8 5 [nil]
     143 [-]: CALL R8 1 1  
L17: 144 [-]: JUMPIF R8 L20
     145 [-]: GETIMPORT R8 54 [nil]
     146 [-]: MOVE R9 R7   
     147 [-]: CALL R8 1 3  
     148 [-]: FORGPREP_INEXT R8 L19
L18: 149 [-]: GETTABLEKS R13 R12 K55 ["deco"]
     150 [-]: JUMPIFNOTEQ R13 R3 L19
     151 [-]: SETTABLEKS R1 R12 K56 ["struggleAvatar"]
     152 [-]: GETTABLEKS R13 R12 K57 ["stunTimer"]
     153 [-]: JUMPXEQKNIL R13 L19
     154 [-]: GETTABLEKS R13 R12 K57 ["stunTimer"]
     155 [-]: LOADN R14 0  
     156 [-]: JUMPIFNOTLT R14 R13 L19
     157 [-]: MULK R6 R6 K58 [2]
L19: 158 [-]: FORGLOOP R8 L18 2 [inext]
L20: 159 [-]: NAMECALL R8 R0 K59 [0xAB086CCC]
     160 [-]: CALL R8 1 0  
     161 [-]: GETIMPORT R8 60 [nil]
     162 [-]: LOADB R9 0   
     163 [-]: SETTABLEKS R9 R8 K61 ["FishingSpearRecalled"]
     164 [-]: GETIMPORT R8 60 [nil]
     165 [-]: LOADNIL R9   
     166 [-]: SETTABLEKS R9 R8 K62 ["FishingMinigameResult"]
     167 [-]: GETIMPORT R8 60 [nil]
     168 [-]: DUPTABLE R9 65
     169 [-]: LOADN R10 2  
     170 [-]: SETTABLEKS R10 R9 K63 ["MaxTime"]
     171 [-]: SETTABLEKS R6 R9 K64 ["Threshold"]
     172 [-]: SETTABLEKS R9 R8 K66 ["FishingMinigame"]
     173 [-]: FASTCALL1 62 R3 L21
     174 [-]: MOVE R9 R3   
     175 [-]: GETIMPORT R8 5 [nil]
     176 [-]: CALL R8 1 1  
L21: 177 [-]: JUMPIF R8 L22
     178 [-]: GETIMPORT R8 67 [nil]
     179 [-]: LOADN R9 4   
     180 [-]: SETTABLEKS R9 R8 K68 ["MaxSweeps"]
     181 [-]: JUMP L23
    
L22: 182 [-]: GETIMPORT R8 67 [nil]
     183 [-]: LOADN R9 1   
     184 [-]: SETTABLEKS R9 R8 K68 ["MaxSweeps"]
L23: 185 [-]: LOADN R8 0   
L24: 186 [-]: GETIMPORT R9 70 [nil]
     187 [-]: JUMPIF R9 L43
     188 [-]: GETIMPORT R9 72 [nil]
     189 [-]: LOADN R10 0  
     190 [-]: CALL R9 1 0  
     191 [-]: FASTCALL1 62 R1 L25
     192 [-]: MOVE R10 R1  
     193 [-]: GETIMPORT R9 5 [nil]
     194 [-]: CALL R9 1 1  
L25: 195 [-]: JUMPIF R9 L26
     196 [-]: NAMECALL R9 R1 K73 [0x2047CFE7]
     197 [-]: CALL R9 1 1  
     198 [-]: JUMPIF R9 L26
     199 [-]: NAMECALL R9 R1 K74 [0x73901ACF]
     200 [-]: CALL R9 1 1  
     201 [-]: JUMPIFNOT R9 L27
L26: 202 [-]: GETIMPORT R9 60 [nil]
     203 [-]: LOADB R10 1  
     204 [-]: SETTABLEKS R10 R9 K61 ["FishingSpearRecalled"]
     205 [-]: GETIMPORT R9 60 [nil]
     206 [-]: LOADNIL R10  
     207 [-]: SETTABLEKS R10 R9 K75 ["FishingMinigameResultAcknowledged"]
     208 [-]: GETIMPORT R9 72 [nil]
     209 [-]: LOADN R10 0  
     210 [-]: CALL R9 1 0  
     211 [-]: JUMP L43
    
L27: 212 [-]: FASTCALL1 62 R3 L28
     213 [-]: MOVE R10 R3  
     214 [-]: GETIMPORT R9 5 [nil]
     215 [-]: CALL R9 1 1  
L28: 216 [-]: JUMPIF R9 L29
     217 [-]: NAMECALL R11 R3 K28 [0xD1586535]
     218 [-]: CALL R11 1 1 
     219 [-]: LOADB R12 1  
     220 [-]: NAMECALL R9 R1 K76 [0x7420688D]
     221 [-]: CALL R9 3 0  
     222 [-]: NAMECALL R9 R3 K77 [0xD2715720]
     223 [-]: CALL R9 1 1  
     224 [-]: LOADN R10 0  
     225 [-]: JUMPIFNOTLE R9 R10 L29
     226 [-]: GETIMPORT R9 60 [nil]
     227 [-]: LOADB R10 1  
     228 [-]: SETTABLEKS R10 R9 K61 ["FishingSpearRecalled"]
L29: 229 [-]: GETIMPORT R9 78 [nil]
     230 [-]: JUMPXEQKNIL R9 L42
     231 [-]: GETIMPORT R8 78 [nil]
     232 [-]: GETIMPORT R9 60 [nil]
     233 [-]: LOADNIL R10  
     234 [-]: SETTABLEKS R10 R9 K62 ["FishingMinigameResult"]
     235 [-]: JUMPXEQKN R8 K79 L30 NOT [0]
     236 [-]: GETUPVAL R10 1
     237 [-]: GETTABLEKS R9 R10 K80 [0x659D451F]
     238 [-]: GETIMPORT R10 82 [nil]
     239 [-]: CALL R9 1 0  
     240 [-]: GETIMPORT R9 84 [nil]
     241 [-]: JUMPXEQKB R9 1 L31
     242 [-]: GETIMPORT R11 86 [nil]
     243 [-]: LOADB R12 1  
     244 [-]: LOADN R13 2  
     245 [-]: NAMECALL R9 R1 K40 [0x5D985C7E]
     246 [-]: CALL R9 4 0  
     247 [-]: GETIMPORT R11 39 [nil]
     248 [-]: LOADB R12 0  
     249 [-]: LOADN R13 3  
     250 [-]: LOADN R14 2  
     251 [-]: LOADB R15 0  
     252 [-]: NAMECALL R9 R1 K40 [0x5D985C7E]
     253 [-]: CALL R9 6 0  
     254 [-]: JUMP L31
    
L30: 255 [-]: GETUPVAL R10 1
     256 [-]: GETTABLEKS R9 R10 K80 [0x659D451F]
     257 [-]: GETIMPORT R10 88 [nil]
     258 [-]: CALL R9 1 0  
     259 [-]: LOADK R11 K89 ["FishZap"]
     260 [-]: GETIMPORT R14 91 [nil]
     261 [-]: LOADB R15 0  
     262 [-]: LOADN R16 3  
     263 [-]: NAMECALL R12 R1 K40 [0x5D985C7E]
     264 [-]: CALL R12 4 -1
     265 [-]: NAMECALL R9 R1 K92 [0x21B4C60E]
     266 [-]: CALL R9 -1 0 
L31: 267 [-]: GETIMPORT R9 94 [nil]
     268 [-]: LOADN R10 0  
     269 [-]: LOADN R11 1  
     270 [-]: MOVE R12 R8  
     271 [-]: CALL R9 3 1  
     272 [-]: FASTCALL1 62 R3 L32
     273 [-]: MOVE R11 R3  
     274 [-]: GETIMPORT R10 5 [nil]
     275 [-]: CALL R10 1 1 
L32: 276 [-]: JUMPIF R10 L34
     277 [-]: NAMECALL R13 R0 K95 [0x4C4A149A]
     278 [-]: CALL R13 1 1 
     279 [-]: MUL R12 R13 R9
     280 [-]: NAMECALL R10 R0 K96 [0x4C4E6C0A]
     281 [-]: CALL R10 2 0 
     282 [-]: NAMECALL R10 R0 K97 [0x5B2CACA5]
     283 [-]: CALL R10 1 0 
     284 [-]: LOADN R10 0  
     285 [-]: JUMPIFNOTLT R10 R8 L33
     286 [-]: GETIMPORT R10 10 [nil]
     287 [-]: GETIMPORT R12 99 [nil]
     288 [-]: NAMECALL R13 R0 K28 [0xD1586535]
     289 [-]: CALL R13 1 1 
     290 [-]: GETIMPORT R14 101 [nil]
     291 [-]: MOVE R15 R1  
     292 [-]: NAMECALL R10 R10 K44 [0x05909209]
     293 [-]: CALL R10 5 0 
L33: 294 [-]: NAMECALL R10 R3 K77 [0xD2715720]
     295 [-]: CALL R10 1 1 
     296 [-]: LOADN R11 0  
     297 [-]: JUMPIFNOTLE R10 R11 L35
     298 [-]: GETIMPORT R10 60 [nil]
     299 [-]: LOADB R11 1  
     300 [-]: SETTABLEKS R11 R10 K61 ["FishingSpearRecalled"]
     301 [-]: JUMP L35
    
L34: 302 [-]: GETIMPORT R10 60 [nil]
     303 [-]: LOADB R11 1  
     304 [-]: SETTABLEKS R11 R10 K61 ["FishingSpearRecalled"]
L35: 305 [-]: JUMPIFNOT R2 L40
     306 [-]: LOADN R10 0  
     307 [-]: JUMPIFNOTLT R10 R8 L40
     308 [-]: GETIMPORT R10 54 [nil]
     309 [-]: MOVE R11 R7  
     310 [-]: CALL R10 1 3 
     311 [-]: FORGPREP_INEXT R10 L39
L36: 312 [-]: GETTABLEKS R16 R14 K55 ["deco"]
     313 [-]: FASTCALL1 62 R16 L37
     314 [-]: GETIMPORT R15 5 [nil]
     315 [-]: CALL R15 1 1 
L37: 316 [-]: JUMPIF R15 L39
     317 [-]: GETTABLEKS R17 R14 K55 ["deco"]
     318 [-]: NAMECALL R15 R0 K102 [0xBEBAD19F]
     319 [-]: CALL R15 2 1 
     320 [-]: GETIMPORT R17 50 [nil]
     321 [-]: MUL R16 R17 R8
     322 [-]: JUMPIFNOTLE R15 R16 L39
     323 [-]: GETTABLEKS R15 R14 K55 ["deco"]
     324 [-]: GETIMPORT R17 104 [nil]
     325 [-]: NAMECALL R15 R15 K105 [0x0542D42B]
     326 [-]: CALL R15 2 1 
     327 [-]: JUMPIF R15 L38
     328 [-]: GETTABLEKS R15 R14 K55 ["deco"]
     329 [-]: GETIMPORT R17 104 [nil]
     330 [-]: GETIMPORT R18 107 [nil]
     331 [-]: GETIMPORT R19 109 [nil]
     332 [-]: GETIMPORT R20 101 [nil]
     333 [-]: MOVE R21 R1  
     334 [-]: NAMECALL R15 R15 K110 [0x47901F07]
     335 [-]: CALL R15 6 0 
L38: 336 [-]: GETIMPORT R16 112 [nil]
     337 [-]: MUL R15 R16 R8
     338 [-]: SETTABLEKS R15 R14 K57 ["stunTimer"]
L39: 339 [-]: FORGLOOP R10 L36 2 [inext]
L40: 340 [-]: JUMPXEQKN R8 K79 L41 [0]
     341 [-]: GETIMPORT R10 72 [nil]
     342 [-]: LOADN R11 1  
     343 [-]: CALL R10 1 0 
L41: 344 [-]: GETIMPORT R10 60 [nil]
     345 [-]: LOADB R11 1  
     346 [-]: SETTABLEKS R11 R10 K75 ["FishingMinigameResultAcknowledged"]
L42: 347 [-]: JUMPBACK L24 
L43: 348 [-]: GETIMPORT R9 60 [nil]
     349 [-]: LOADNIL R10  
     350 [-]: SETTABLEKS R10 R9 K69 ["FishingMinigameComplete"]
     351 [-]: GETIMPORT R9 60 [nil]
     352 [-]: LOADNIL R10  
     353 [-]: SETTABLEKS R10 R9 K61 ["FishingSpearRecalled"]
     354 [-]: GETIMPORT R9 60 [nil]
     355 [-]: LOADNIL R10  
     356 [-]: SETTABLEKS R10 R9 K83 ["FishingMinigameFinalResult"]
     357 [-]: FASTCALL1 62 R3 L44
     358 [-]: MOVE R10 R3  
     359 [-]: GETIMPORT R9 5 [nil]
     360 [-]: CALL R9 1 1  
L44: 361 [-]: JUMPIF R9 L48
     362 [-]: GETIMPORT R9 54 [nil]
     363 [-]: MOVE R10 R7  
     364 [-]: CALL R9 1 3  
     365 [-]: FORGPREP_INEXT R9 L47
L45: 366 [-]: GETTABLEKS R14 R13 K55 ["deco"]
     367 [-]: JUMPIFNOTEQ R14 R3 L47
     368 [-]: LOADNIL R14  
     369 [-]: SETTABLEKS R14 R13 K56 ["struggleAvatar"]
     370 [-]: LOADB R14 1  
     371 [-]: SETTABLEKS R14 R13 K113 ["spooked"]
     372 [-]: GETTABLEKS R14 R13 K55 ["deco"]
     373 [-]: GETIMPORT R16 104 [nil]
     374 [-]: NAMECALL R14 R14 K114 [0xC9F6A7D7]
     375 [-]: CALL R14 2 1 
     376 [-]: FASTCALL1 62 R14 L46
     377 [-]: MOVE R16 R14 
     378 [-]: GETIMPORT R15 5 [nil]
     379 [-]: CALL R15 1 1 
L46: 380 [-]: JUMPIF R15 L47
     381 [-]: NAMECALL R15 R14 K115 [0xA2880940]
     382 [-]: CALL R15 1 0 
L47: 383 [-]: FORGLOOP R9 L45 2 [inext]
     384 [-]: GETIMPORT R11 22 [nil]
     385 [-]: GETTABLEKS R10 R11 K116 ["perceptions"]
     386 [-]: DUPTABLE R11 119
     387 [-]: LOADN R12 4  
     388 [-]: SETTABLEKS R12 R11 K117 ["pType"]
     389 [-]: SETTABLEKS R3 R11 K118 ["fish"]
     390 [-]: FASTCALL2 52 R10 R11 L48
     391 [-]: GETIMPORT R9 122 [nil]
     392 [-]: CALL R9 2 0  
L48: 393 [-]: GETIMPORT R10 10 [nil]
     394 [-]: NAMECALL R10 R10 K45 [0x7C1A0374]
     395 [-]: CALL R10 1 1 
     396 [-]: GETTABLEKS R9 R10 K46 ["postProcess"]
     397 [-]: LOADN R12 0  
     398 [-]: NAMECALL R10 R9 K47 [0xC7BDB630]
     399 [-]: CALL R10 2 0 
     400 [-]: LOADN R12 1  
     401 [-]: NAMECALL R10 R9 K48 [0xF038EC0B]
     402 [-]: CALL R10 2 0 
     403 [-]: LOADB R12 1  
     404 [-]: NAMECALL R10 R0 K6 [0xC21B4CC3]
     405 [-]: CALL R10 2 0 
     406 [-]: FASTCALL1 62 R1 L49
     407 [-]: MOVE R11 R1  
     408 [-]: GETIMPORT R10 5 [nil]
     409 [-]: CALL R10 1 1 
L49: 410 [-]: JUMPIF R10 L54
     411 [-]: JUMPXEQKN R8 K79 L53 NOT [0]
     412 [-]: NAMECALL R10 R0 K123 [0x71C3065D]
     413 [-]: CALL R10 1 1 
     414 [-]: FASTCALL1 62 R10 L50
     415 [-]: MOVE R12 R10 
     416 [-]: GETIMPORT R11 5 [nil]
     417 [-]: CALL R11 1 1 
L50: 418 [-]: JUMPIF R11 L52
     419 [-]: LOADN R13 1  
     420 [-]: LOADN R14 0  
     421 [-]: NAMECALL R11 R10 K124 [0x92C56C50]
     422 [-]: CALL R11 3 1 
     423 [-]: FASTCALL1 62 R11 L51
     424 [-]: MOVE R13 R11 
     425 [-]: GETIMPORT R12 5 [nil]
     426 [-]: CALL R12 1 1 
L51: 427 [-]: JUMPIF R12 L52
     428 [-]: LOADB R14 0  
     429 [-]: NAMECALL R12 R11 K125 [0x014CA753]
     430 [-]: CALL R12 2 0 
L52: 431 [-]: GETIMPORT R13 127 [nil]
     432 [-]: LOADB R14 1  
     433 [-]: LOADN R15 3  
     434 [-]: NAMECALL R11 R1 K40 [0x5D985C7E]
     435 [-]: CALL R11 4 0 
     436 [-]: GETIMPORT R13 129 [nil]
     437 [-]: LOADB R14 0  
     438 [-]: LOADN R15 3  
     439 [-]: NAMECALL R11 R1 K40 [0x5D985C7E]
     440 [-]: CALL R11 4 0 
     441 [-]: RETURN R0 0  
L53: 442 [-]: LOADNIL R12  
     443 [-]: LOADB R13 0  
     444 [-]: NAMECALL R10 R1 K40 [0x5D985C7E]
     445 [-]: CALL R10 3 0 
L54: 446 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NAMECALL R4 R4 K7 [0xDED7D5CD]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLEN R3 R4 1
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L15
      22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: NAMECALL R4 R2 K10 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIF R4 L7 
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: MOVE R6 R3   
      28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: LOADK R8 K15 ["FISH_MISSED"]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R4 R4 K16 [0xDCFD1B8F]
      32 [-]: CALL R4 -1 0 
      33 [-]: GETIMPORT R4 19 [nil]
      34 [-]: JUMPIFNOT R4 L5
      35 [-]: GETIMPORT R4 21 [nil]
      36 [-]: JUMPIFNOT R4 L5
      37 [-]: GETIMPORT R5 21 [nil]
      38 [-]: GETTABLEKS R4 R5 K22 ["DoBootCatch"]
      39 [-]: JUMPIFNOT R4 L5
      40 [-]: GETIMPORT R5 21 [nil]
      41 [-]: GETTABLEKS R4 R5 K23 ["lastBootCatchTime"]
      42 [-]: JUMPXEQKNIL R4 L4
      43 [-]: GETIMPORT R5 25 [nil]
      44 [-]: CALL R5 0 1  
      45 [-]: GETIMPORT R7 21 [nil]
      46 [-]: GETTABLEKS R6 R7 K23 ["lastBootCatchTime"]
      47 [-]: SUB R4 R5 R6 
      48 [-]: GETIMPORT R5 27 [nil]
      49 [-]: JUMPIFNOTLT R5 R4 L5
L 4:  50 [-]: GETIMPORT R4 6 [nil]
      51 [-]: NAMECALL R6 R0 K28 [0xD1586535]
      52 [-]: CALL R6 1 1  
      53 [-]: LOADB R7 0   
      54 [-]: NAMECALL R4 R4 K29 [0x62F9D8D2]
      55 [-]: CALL R4 3 1  
      56 [-]: JUMPIFNOT R4 L5
      57 [-]: GETIMPORT R4 31 [nil]
      58 [-]: CALL R4 0 1  
      59 [-]: GETIMPORT R5 33 [nil]
      60 [-]: JUMPIFLT R4 R5 L6
L 5:  61 [-]: GETIMPORT R4 35 [nil]
      62 [-]: JUMPIFNOT R4 L16
L 6:  63 [-]: GETIMPORT R5 21 [nil]
      64 [-]: GETTABLEKS R4 R5 K22 ["DoBootCatch"]
      65 [-]: CALL R4 0 0  
      66 [-]: RETURN R0 0  
L 7:  67 [-]: NAMECALL R4 R2 K36 [0x28E744CF]
      68 [-]: CALL R4 1 1  
      69 [-]: GETUPVAL R7 0
      70 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIFNOT R5 L16
      73 [-]: GETIMPORT R6 21 [nil]
      74 [-]: GETTABLEKS R5 R6 K37 ["fishInfo"]
      75 [-]: GETIMPORT R6 6 [nil]
      76 [-]: GETIMPORT R8 39 [nil]
      77 [-]: NAMECALL R9 R0 K28 [0xD1586535]
      78 [-]: CALL R9 1 1  
      79 [-]: GETIMPORT R10 41 [nil]
      80 [-]: MOVE R11 R1  
      81 [-]: NAMECALL R6 R6 K42 [0x05909209]
      82 [-]: CALL R6 5 0  
      83 [-]: GETIMPORT R6 44 [nil]
      84 [-]: MOVE R7 R5   
      85 [-]: CALL R6 1 3  
      86 [-]: FORGPREP_INEXT R6 L14
L 8:  87 [-]: GETTABLEKS R11 R10 K45 ["deco"]
      88 [-]: JUMPIFNOTEQ R11 R4 L14
      89 [-]: GETTABLEKS R11 R10 K46 ["originalSpecialProperty"]
      90 [-]: JUMPXEQKNIL R11 L14 NOT
      91 [-]: GETTABLEKS R11 R10 K47 ["specialProperty"]
      92 [-]: SETTABLEKS R11 R10 K46 ["originalSpecialProperty"]
      93 [-]: LOADN R12 0  
      94 [-]: GETTABLEKS R14 R10 K47 ["specialProperty"]
      95 [-]: MULK R13 R14 K48 [0.66666666666666663]
      96 [-]: FASTCALL2 18 R12 R13 L9
      97 [-]: GETIMPORT R11 51 [nil]
      98 [-]: CALL R11 2 1 
L 9:  99 [-]: LOADN R13 0  
     100 [-]: GETTABLEKS R15 R10 K47 ["specialProperty"]
     101 [-]: SUB R14 R15 R11
     102 [-]: FASTCALL2 18 R13 R14 L10
     103 [-]: GETIMPORT R12 51 [nil]
     104 [-]: CALL R12 2 1 
L10: 105 [-]: SETTABLEKS R12 R10 K47 ["specialProperty"]
     106 [-]: LOADN R13 2  
     107 [-]: GETTABLEKS R17 R10 K47 ["specialProperty"]
     108 [-]: GETTABLEKS R18 R10 K53 ["maxNumPoints"]
     109 [-]: DIV R16 R17 R18
     110 [-]: MULK R15 R16 K52 [3]
     111 [-]: FASTCALL1 12 R15 L11
     112 [-]: GETIMPORT R14 55 [nil]
     113 [-]: CALL R14 1 1 
L11: 114 [-]: FASTCALL2 19 R13 R14 L12
     115 [-]: GETIMPORT R12 57 [nil]
     116 [-]: CALL R12 2 1 
L12: 117 [-]: SETTABLEKS R12 R10 K58 ["propertyCategory"]
     118 [-]: GETTABLEKS R12 R10 K45 ["deco"]
     119 [-]: NAMECALL R12 R12 K59 [0x905BB2BD]
     120 [-]: CALL R12 1 1 
     121 [-]: GETTABLEN R14 R12 1
     122 [-]: FASTCALL1 62 R14 L13
     123 [-]: GETIMPORT R13 2 [nil]
     124 [-]: CALL R13 1 1 
L13: 125 [-]: JUMPIF R13 L16
     126 [-]: GETTABLEKS R14 R10 K53 ["maxNumPoints"]
     127 [-]: GETTABLEKS R15 R10 K47 ["specialProperty"]
     128 [-]: SUB R13 R14 R15
     129 [-]: GETTABLEN R14 R12 1
     130 [-]: MULK R17 R13 K61 [0.050000000000000003]
     131 [-]: ADDK R16 R17 K60 [0.02]
     132 [-]: NAMECALL R14 R14 K62 [0x66472BF5]
     133 [-]: CALL R14 2 0 
     134 [-]: RETURN R0 0  
L14: 135 [-]: FORGLOOP R6 L8 2 [inext]
     136 [-]: RETURN R0 0  
L15: 137 [-]: GETIMPORT R4 12 [nil]
     138 [-]: MOVE R6 R3   
     139 [-]: GETIMPORT R7 14 [nil]
     140 [-]: LOADK R8 K15 ["FISH_MISSED"]
     141 [-]: CALL R7 1 -1 
     142 [-]: NAMECALL R4 R4 K16 [0xDCFD1B8F]
     143 [-]: CALL R4 -1 0 
L16: 144 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TEMP_VEHICLE_FALL_RESIST_SYM"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R3 K6 ["ClientStart"]
      12 [-]: NEWCLOSURE R3 P1
      13 [-]: MOVE R1 R2   
      14 [-]: NEWCLOSURE R4 P2
      15 [-]: MOVE R1 R2   
      16 [-]: SETGLOBAL R4 K7 ["Start"]
      17 [-]: DUPCLOSURE R4 K8 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R4 K9 ["ShowFastTravelToDuviriDrifterFailureMessage"]
      20 [-]: DUPCLOSURE R4 K10 []
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R4 K11 ["ShowFastTravelTemporarilyDisabledMessage"]
      23 [-]: DUPCLOSURE R4 K12 []
      24 [-]: NEWCLOSURE R5 P6
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R1 R2   
      27 [-]: SETGLOBAL R5 K13 ["PreStart"]
      28 [-]: DUPCLOSURE R5 K14 []
      29 [-]: SETGLOBAL R5 K15 ["ShutDown"]
      30 [-]: DUPCLOSURE R5 K16 []
      31 [-]: SETGLOBAL R5 K17 ["OpenMap"]
      32 [-]: DUPCLOSURE R5 K18 []
      33 [-]: SETGLOBAL R5 K19 ["EvaluateFastTravel"]
      34 [-]: CLOSEUPVALS R2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: LOADNIL R2   
       8 [-]: SETUPVAL R2 0
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R3 R1 K5 [0x2B54251B]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L4 
      19 [-]: NAMECALL R2 R1 K5 [0x2B54251B]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R4 3 [nil]
      22 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L4
L 3:  25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: LOADNIL R3   
      27 [-]: SETTABLEKS R3 R2 K8 ["ActiveTacticalMarker"]
      28 [-]: RETURN R0 0  
L 4:  29 [-]: NAMECALL R2 R1 K9 [0x5E651723]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIFNOT R3 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: NAMECALL R3 R1 K10 [0xDE321E6F]
      38 [-]: CALL R3 1 1  
      39 [-]: GETUPVAL R5 1
      40 [-]: LOADN R6 188 
      41 [-]: LOADN R7 4   
      42 [-]: LOADN R8 1   
      43 [-]: NAMECALL R3 R3 K11 [0xEADE8050]
      44 [-]: CALL R3 5 0  
      45 [-]: LOADNIL R3   
      46 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      47 [-]: CALL R4 1 1  
      48 [-]: NAMECALL R4 R4 K12 [0x890379F5]
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIFNOT R4 L7
      51 [-]: GETIMPORT R6 14 [nil]
      52 [-]: GETIMPORT R7 16 [nil]
      53 [-]: NAMECALL R4 R1 K17 [0x47901F07]
      54 [-]: CALL R4 3 1  
      55 [-]: MOVE R3 R4   
      56 [-]: JUMP L8
     
L 7:  57 [-]: GETIMPORT R6 19 [nil]
      58 [-]: GETIMPORT R7 16 [nil]
      59 [-]: NAMECALL R4 R1 K17 [0x47901F07]
      60 [-]: CALL R4 3 1  
      61 [-]: MOVE R3 R4   
L 8:  62 [-]: GETIMPORT R6 20 [nil]
      63 [-]: FASTCALL1 62 R6 L9
      64 [-]: GETIMPORT R5 1 [nil]
      65 [-]: CALL R5 1 1  
L 9:  66 [-]: NOT R4 R5    
      67 [-]: GETIMPORT R5 7 [nil]
      68 [-]: LOADNIL R6   
      69 [-]: SETTABLEKS R6 R5 K8 ["ActiveTacticalMarker"]
      70 [-]: JUMPIFNOT R4 L10
      71 [-]: GETIMPORT R5 22 [nil]
      72 [-]: NAMECALL R5 R5 K23 [0x603D0EBE]
      73 [-]: CALL R5 1 0  
L10:  74 [-]: GETIMPORT R5 25 [nil]
      75 [-]: NAMECALL R5 R5 K26 [0x7C1A0374]
      76 [-]: CALL R5 1 1  
      77 [-]: NAMECALL R6 R2 K27 [0x0B4BCFB6]
      78 [-]: CALL R6 1 1  
      79 [-]: LOADN R7 4   
L11:  80 [-]: FASTCALL1 62 R2 L12
      81 [-]: MOVE R9 R2   
      82 [-]: GETIMPORT R8 1 [nil]
      83 [-]: CALL R8 1 1  
L12:  84 [-]: JUMPIF R8 L26
      85 [-]: LOADN R8 0   
      86 [-]: JUMPIFNOTLT R8 R7 L26
      87 [-]: MOVE R8 R1   
      88 [-]: NAMECALL R9 R2 K28 [0xBB610E5B]
      89 [-]: CALL R9 1 1  
      90 [-]: MOVE R1 R9   
      91 [-]: JUMPIFEQ R8 R1 L19
      92 [-]: FASTCALL1 62 R3 L13
      93 [-]: MOVE R10 R3  
      94 [-]: GETIMPORT R9 1 [nil]
      95 [-]: CALL R9 1 1  
L13:  96 [-]: JUMPIF R9 L15
      97 [-]: NAMECALL R9 R3 K29 [0x467C327C]
      98 [-]: CALL R9 1 0  
      99 [-]: FASTCALL1 62 R1 L14
     100 [-]: MOVE R10 R1  
     101 [-]: GETIMPORT R9 1 [nil]
     102 [-]: CALL R9 1 1  
L14: 103 [-]: JUMPIF R9 L15
     104 [-]: MOVE R11 R3  
     105 [-]: GETIMPORT R12 16 [nil]
     106 [-]: GETIMPORT R13 31 [nil]
     107 [-]: CALL R13 0 1 
     108 [-]: GETIMPORT R14 33 [nil]
     109 [-]: CALL R14 0 -1
     110 [-]: NAMECALL R9 R1 K34 [0x3BB4F460]
     111 [-]: CALL R9 -1 0 
L15: 112 [-]: FASTCALL1 62 R8 L16
     113 [-]: MOVE R10 R8  
     114 [-]: GETIMPORT R9 1 [nil]
     115 [-]: CALL R9 1 1  
L16: 116 [-]: JUMPIF R9 L17
     117 [-]: NAMECALL R9 R8 K10 [0xDE321E6F]
     118 [-]: CALL R9 1 1  
     119 [-]: GETUPVAL R11 1
     120 [-]: LOADN R12 188
     121 [-]: LOADN R13 4  
     122 [-]: LOADN R14 1  
     123 [-]: NAMECALL R9 R9 K35 [0x2722B5C3]
     124 [-]: CALL R9 5 0  
L17: 125 [-]: FASTCALL1 62 R1 L18
     126 [-]: MOVE R10 R1  
     127 [-]: GETIMPORT R9 1 [nil]
     128 [-]: CALL R9 1 1  
L18: 129 [-]: JUMPIF R9 L19
     130 [-]: NAMECALL R9 R1 K10 [0xDE321E6F]
     131 [-]: CALL R9 1 1  
     132 [-]: GETUPVAL R11 1
     133 [-]: LOADN R12 188
     134 [-]: LOADN R13 4  
     135 [-]: LOADN R14 1  
     136 [-]: NAMECALL R9 R9 K11 [0xEADE8050]
     137 [-]: CALL R9 5 0  
L19: 138 [-]: JUMPIFNOT R4 L25
     139 [-]: NAMECALL R9 R2 K27 [0x0B4BCFB6]
     140 [-]: CALL R9 1 1  
     141 [-]: MOVE R6 R9   
     142 [-]: LOADN R9 1   
     143 [-]: JUMPIFNOTLE R7 R9 L25
     144 [-]: LOADN R11 1  
     145 [-]: SUB R10 R11 R7
     146 [-]: MULK R9 R10 K36 [1.5]
     147 [-]: FASTCALL1 62 R6 L20
     148 [-]: MOVE R11 R6  
     149 [-]: GETIMPORT R10 1 [nil]
     150 [-]: CALL R10 1 1 
L20: 151 [-]: JUMPIF R10 L22
     152 [-]: LOADN R13 1  
     153 [-]: MUL R14 R9 R9
     154 [-]: ADD R12 R13 R14
     155 [-]: NAMECALL R10 R6 K37 [0x47DE28D6]
     156 [-]: CALL R10 2 0 
     157 [-]: FASTCALL1 62 R1 L21
     158 [-]: MOVE R11 R1  
     159 [-]: GETIMPORT R10 1 [nil]
     160 [-]: CALL R10 1 1 
L21: 161 [-]: JUMPIF R10 L22
     162 [-]: NAMECALL R12 R1 K38 [0xEBFBA9E4]
     163 [-]: CALL R12 1 1 
     164 [-]: LOADN R13 -1 
     165 [-]: LOADN R15 2  
     166 [-]: MUL R14 R15 R9
     167 [-]: LOADN R15 0  
     168 [-]: NAMECALL R10 R6 K39 [0xB1C85409]
     169 [-]: CALL R10 5 0 
L22: 170 [-]: LOADK R10 K40 [0.34999999999999998]
     171 [-]: JUMPIFNOTLE R7 R10 L25
     172 [-]: FASTCALL1 62 R5 L23
     173 [-]: MOVE R11 R5  
     174 [-]: GETIMPORT R10 1 [nil]
     175 [-]: CALL R10 1 1 
L23: 176 [-]: JUMPIF R10 L25
     177 [-]: FASTCALL2K 18 R7 K42 L24 [0.25]
     178 [-]: MOVE R13 R7  
     179 [-]: LOADK R14 K42 [0.25]
     180 [-]: GETIMPORT R12 45 [nil]
     181 [-]: CALL R12 2 1 
L24: 182 [-]: SUBK R11 R12 K42 [0.25]
     183 [-]: DIVK R10 R11 K41 [0.099999999999999978]
     184 [-]: LOADN R14 1  
     185 [-]: SUB R13 R14 R10
     186 [-]: NAMECALL R11 R5 K46 [0xB6DF3E50]
     187 [-]: CALL R11 2 0 
L25: 188 [-]: GETIMPORT R9 48 [nil]
     189 [-]: LOADN R10 0  
     190 [-]: CALL R9 1 0  
     191 [-]: GETIMPORT R9 50 [nil]
     192 [-]: CALL R9 0 1  
     193 [-]: SUB R7 R7 R9 
     194 [-]: JUMPBACK L11 
L26: 195 [-]: JUMPIFNOT R4 L28
     196 [-]: FASTCALL1 62 R5 L27
     197 [-]: MOVE R9 R5   
     198 [-]: GETIMPORT R8 1 [nil]
     199 [-]: CALL R8 1 1  
L27: 200 [-]: JUMPIF R8 L28
     201 [-]: LOADN R10 1  
     202 [-]: NAMECALL R8 R5 K46 [0xB6DF3E50]
     203 [-]: CALL R8 2 0  
L28: 204 [-]: FASTCALL1 62 R2 L29
     205 [-]: MOVE R9 R2   
     206 [-]: GETIMPORT R8 1 [nil]
     207 [-]: CALL R8 1 1  
L29: 208 [-]: JUMPIF R8 L38
     209 [-]: NAMECALL R8 R2 K28 [0xBB610E5B]
     210 [-]: CALL R8 1 1  
     211 [-]: MOVE R1 R8   
     212 [-]: FASTCALL1 62 R1 L30
     213 [-]: MOVE R9 R1   
     214 [-]: GETIMPORT R8 1 [nil]
     215 [-]: CALL R8 1 1  
L30: 216 [-]: JUMPIF R8 L38
     217 [-]: GETIMPORT R8 33 [nil]
     218 [-]: NAMECALL R10 R0 K51 [0x5280B883]
     219 [-]: CALL R10 1 1 
     220 [-]: GETTABLEKS R9 R10 K52 ["heading"]
     221 [-]: LOADN R10 0  
     222 [-]: LOADN R11 0  
     223 [-]: CALL R8 3 1  
     224 [-]: NAMECALL R9 R0 K53 [0xF6EBD926]
     225 [-]: CALL R9 1 1  
     226 [-]: NAMECALL R10 R0 K5 [0x2B54251B]
     227 [-]: CALL R10 1 1 
     228 [-]: GETIMPORT R11 55 [nil]
     229 [-]: LOADK R12 K56 ["/Lotus/Types/Gameplay/Duviri/Fishing/SwimmingMawAvatar"]
     230 [-]: CALL R11 1 1 
     231 [-]: FASTCALL1 62 R10 L31
     232 [-]: MOVE R13 R10 
     233 [-]: GETIMPORT R12 1 [nil]
     234 [-]: CALL R12 1 1 
L31: 235 [-]: JUMPIF R12 L34
     236 [-]: MOVE R14 R11 
     237 [-]: NAMECALL R12 R10 K4 [0xF2DEAF69]
     238 [-]: CALL R12 2 1 
     239 [-]: JUMPIFNOT R12 L34
     240 [-]: NAMECALL R12 R10 K57 [0x5B89142C]
     241 [-]: CALL R12 1 1 
     242 [-]: FASTCALL1 62 R12 L32
     243 [-]: MOVE R14 R12 
     244 [-]: GETIMPORT R13 1 [nil]
     245 [-]: CALL R13 1 1 
L32: 246 [-]: JUMPIF R13 L34
     247 [-]: LOADN R15 8  
     248 [-]: NAMECALL R13 R12 K58 [0xE3A0BBCA]
     249 [-]: CALL R13 2 1 
     250 [-]: FASTCALL1 62 R13 L33
     251 [-]: MOVE R15 R13 
     252 [-]: GETIMPORT R14 1 [nil]
     253 [-]: CALL R14 1 1 
L33: 254 [-]: JUMPIF R14 L34
     255 [-]: NAMECALL R14 R13 K53 [0xF6EBD926]
     256 [-]: CALL R14 1 1 
     257 [-]: MOVE R9 R14  
     258 [-]: GETIMPORT R14 33 [nil]
     259 [-]: NAMECALL R16 R13 K51 [0x5280B883]
     260 [-]: CALL R16 1 1 
     261 [-]: GETTABLEKS R15 R16 K52 ["heading"]
     262 [-]: LOADN R16 0  
     263 [-]: LOADN R17 0  
     264 [-]: CALL R14 3 1 
     265 [-]: MOVE R8 R14  
L34: 266 [-]: JUMPIFNOT R4 L36
     267 [-]: NAMECALL R12 R1 K59 [0xC38FCB91]
     268 [-]: CALL R12 1 1 
     269 [-]: JUMPIFNOT R12 L35
     270 [-]: NAMECALL R12 R1 K60 [0x2F460673]
     271 [-]: CALL R12 1 0 
L35: 272 [-]: MOVE R14 R9  
     273 [-]: MOVE R15 R8  
     274 [-]: NAMECALL R12 R1 K61 [0x589EF1C1]
     275 [-]: CALL R12 3 0 
L36: 276 [-]: NAMECALL R12 R1 K62 [0xB3ED31DD]
     277 [-]: CALL R12 1 1 
     278 [-]: GETIMPORT R13 25 [nil]
     279 [-]: NAMECALL R13 R13 K63 [0x18D05D30]
     280 [-]: CALL R13 1 1 
     281 [-]: JUMPIFNOT R13 L38
     282 [-]: FASTCALL1 62 R12 L37
     283 [-]: MOVE R14 R12 
     284 [-]: GETIMPORT R13 1 [nil]
     285 [-]: CALL R13 1 1 
L37: 286 [-]: JUMPIF R13 L38
     287 [-]: NAMECALL R13 R12 K64 [0xAA41E328]
     288 [-]: CALL R13 1 0 
     289 [-]: MOVE R15 R9  
     290 [-]: MOVE R16 R8  
     291 [-]: NAMECALL R13 R12 K61 [0x589EF1C1]
     292 [-]: CALL R13 3 0 
L38: 293 [-]: FASTCALL1 62 R6 L39
     294 [-]: MOVE R9 R6   
     295 [-]: GETIMPORT R8 1 [nil]
     296 [-]: CALL R8 1 1  
L39: 297 [-]: JUMPIF R8 L40
     298 [-]: JUMPIFNOT R4 L40
     299 [-]: LOADN R10 1  
     300 [-]: NAMECALL R8 R6 K37 [0x47DE28D6]
     301 [-]: CALL R8 2 0  
L40: 302 [-]: FASTCALL1 62 R1 L41
     303 [-]: MOVE R9 R1   
     304 [-]: GETIMPORT R8 1 [nil]
     305 [-]: CALL R8 1 1  
L41: 306 [-]: JUMPIF R8 L44
     307 [-]: NAMECALL R8 R1 K65 [0x4ACCF179]
     308 [-]: CALL R8 1 1  
     309 [-]: JUMPIFNOT R8 L44
     310 [-]: NAMECALL R8 R1 K5 [0x2B54251B]
     311 [-]: CALL R8 1 1  
     312 [-]: FASTCALL1 62 R8 L42
     313 [-]: MOVE R10 R8  
     314 [-]: GETIMPORT R9 1 [nil]
     315 [-]: CALL R9 1 1  
L42: 316 [-]: JUMPIF R9 L43
     317 [-]: GETIMPORT R11 67 [nil]
     318 [-]: NAMECALL R9 R8 K4 [0xF2DEAF69]
     319 [-]: CALL R9 2 1  
     320 [-]: JUMPIFNOT R9 L43
     321 [-]: LOADK R11 K68 ["ForceUserToDismountNoAnim"]
     322 [-]: NAMECALL R9 R8 K69 [0x8EB2112D]
     323 [-]: CALL R9 2 0  
L43: 324 [-]: GETIMPORT R11 71 [nil]
     325 [-]: LOADB R12 0  
     326 [-]: NAMECALL R9 R1 K72 [0x659D451F]
     327 [-]: CALL R9 3 0  
     328 [-]: NAMECALL R9 R1 K73 [0x283A8730]
     329 [-]: CALL R9 1 0  
     330 [-]: NAMECALL R9 R1 K10 [0xDE321E6F]
     331 [-]: CALL R9 1 1  
     332 [-]: NAMECALL R9 R9 K12 [0x890379F5]
     333 [-]: CALL R9 1 1  
     334 [-]: JUMPIFNOT R9 L44
     335 [-]: LOADB R11 0  
     336 [-]: NAMECALL R9 R1 K74 [0xAE928E15]
     337 [-]: CALL R9 2 0  
L44: 338 [-]: JUMPIFNOT R4 L49
     339 [-]: LOADK R7 K75 [0.33000000000000002]
L45: 340 [-]: LOADN R8 0   
     341 [-]: JUMPIFNOTLT R8 R7 L47
     342 [-]: FASTCALL1 62 R5 L46
     343 [-]: MOVE R9 R5   
     344 [-]: GETIMPORT R8 1 [nil]
     345 [-]: CALL R8 1 1  
L46: 346 [-]: JUMPIF R8 L47
     347 [-]: DIVK R10 R7 K75 [0.33000000000000002]
     348 [-]: NAMECALL R8 R5 K46 [0xB6DF3E50]
     349 [-]: CALL R8 2 0  
     350 [-]: GETIMPORT R8 48 [nil]
     351 [-]: LOADN R9 0   
     352 [-]: CALL R8 1 0  
     353 [-]: GETIMPORT R8 50 [nil]
     354 [-]: CALL R8 0 1  
     355 [-]: SUB R7 R7 R8 
     356 [-]: JUMPBACK L45 
L47: 357 [-]: FASTCALL1 62 R5 L48
     358 [-]: MOVE R9 R5   
     359 [-]: GETIMPORT R8 1 [nil]
     360 [-]: CALL R8 1 1  
L48: 361 [-]: JUMPIF R8 L49
     362 [-]: LOADN R10 0  
     363 [-]: NAMECALL R8 R5 K46 [0xB6DF3E50]
     364 [-]: CALL R8 2 0  
L49: 365 [-]: GETIMPORT R8 48 [nil]
     366 [-]: LOADK R9 K36 [1.5]
     367 [-]: CALL R8 1 0  
     368 [-]: FASTCALL1 62 R1 L50
     369 [-]: MOVE R9 R1   
     370 [-]: GETIMPORT R8 1 [nil]
     371 [-]: CALL R8 1 1  
L50: 372 [-]: JUMPIF R8 L51
     373 [-]: NAMECALL R8 R1 K10 [0xDE321E6F]
     374 [-]: CALL R8 1 1  
     375 [-]: GETUPVAL R10 1
     376 [-]: LOADN R11 188
     377 [-]: LOADN R12 4  
     378 [-]: LOADN R13 1  
     379 [-]: NAMECALL R8 R8 K35 [0x2722B5C3]
     380 [-]: CALL R8 5 0  
L51: 381 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: LOADK R7 K2 ["ClientStart"]
       5 [-]: CALL R6 1 1  
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R4 R2 K3 [0xD5F7912B]
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LOADK R6 K2 ["ClientStart"]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADB R6 0   
       5 [-]: NAMECALL R3 R2 K3 [0xD5F7912B]
       6 [-]: CALL R3 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE0CBA3CA]
       2 [-]: LOADK R2 K1 ["/Lotus/Language/Duviri/DrifterIntrinsics/FastTravelRequiresHorse"]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE0CBA3CA]
       2 [-]: LOADK R2 K1 ["/Lotus/Language/Duviri/DrifterIntrinsics/FastTravelTemporarilyDisabled"]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: NAMECALL R3 R1 K7 [0x2B54251B]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIFNOT R2 L4
L 3:  21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  
L 4:  23 [-]: NAMECALL R2 R1 K7 [0x2B54251B]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 3 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L8 
      30 [-]: FASTCALL1 62 R0 L6
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R3 3 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIF R3 L8 
      35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L8
      39 [-]: GETIMPORT R5 9 [nil]
      40 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIFNOT R3 L8
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: NAMECALL R4 R2 K6 [0xF2DEAF69]
      45 [-]: CALL R4 2 1  
      46 [-]: NOT R3 R4    
      47 [-]: JUMPIF R3 L7 
      48 [-]: GETIMPORT R5 11 [nil]
      49 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
      50 [-]: CALL R3 2 1  
L 7:  51 [-]: RETURN R3 1  
L 8:  52 [-]: LOADB R3 1   
      53 [-]: RETURN R3 1  


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
L 1:   5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: JUMPIFNOT R3 L2
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADNIL R4   
       9 [-]: SETTABLEKS R4 R3 K6 ["ActiveTacticalMarker"]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADK R6 K9 ["ShowFastTravelTemporarilyDisabledMessage"]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADB R6 0   
      14 [-]: NAMECALL R3 R0 K10 [0xD5F7912B]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  
L 2:  18 [-]: GETUPVAL R3 0
      19 [-]: MOVE R4 R0   
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L3 
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: LOADNIL R4   
      25 [-]: SETTABLEKS R4 R3 K6 ["ActiveTacticalMarker"]
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: LOADK R6 K11 ["ShowFastTravelToDuviriDrifterFailureMessage"]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R3 R0 K10 [0xD5F7912B]
      31 [-]: CALL R3 3 0  
      32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  
      34 [-]: JUMP L3
     
      35 [-]: LOADNIL R3   
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADNIL R3   
      38 [-]: GETIMPORT R5 8 [nil]
      39 [-]: LOADK R6 K12 ["ClientStart"]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R3 R3 K10 [0xD5F7912B]
      43 [-]: CALL R3 3 0  
L 3:  44 [-]: LOADB R3 1   
      45 [-]: RETURN R3 1  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K2 ["ActiveTacticalMarker"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K4 [0xA90D6583]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: LOADNIL R1   
L 2:   7 [-]: FASTCALL1 62 R1 L3
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R2 1 1  
L 3:  11 [-]: JUMPIFNOT R2 L4
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: LOADN R3 1   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: LOADK R5 K11 ["EnableFastTravel"]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R0 K12 [0xD1586535]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R2 R2 K13 [0xC7B81E8D]
      22 [-]: CALL R2 -1 1 
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: JUMPIF R2 L5 
      27 [-]: LOADK R4 K16 ["TriggerPort"]
      28 [-]: NAMECALL R2 R1 K17 [0x8EB2112D]
      29 [-]: CALL R2 2 0  
L 5:  30 [-]: RETURN R0 0  




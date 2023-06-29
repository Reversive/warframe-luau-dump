; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FomShipExteriorHull"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R4   
      14 [-]: SETGLOBAL R5 K10 ["InitAvatarEffects"]
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R5 K12 ["DestroyAvatarEffects"]
      19 [-]: DUPCLOSURE R5 K13 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R5 K14 ["BackgroundBattleEffects"]
      22 [-]: DUPCLOSURE R5 K15 []
      23 [-]: SETGLOBAL R5 K16 ["RandomDeathBeam"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xC163F229]
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 100 
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R1 50  
       5 [-]: JUMPIFNOTLT R1 R0 L0
       6 [-]: LOADN R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADN R0 -1  
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L3
L 0:   5 [-]: GETTABLE R8 R1 R5
       6 [-]: NAMECALL R6 R0 K0 [0xC9F6A7D7]
       7 [-]: CALL R6 2 1  
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 2 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: FASTCALL2 52 R2 R6 L2
      14 [-]: MOVE R8 R2   
      15 [-]: MOVE R9 R6   
      16 [-]: GETIMPORT R7 5 [0x23D5322F]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORNLOOP R3 L0
L 3:  19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0xA2880940]
      10 [-]: CALL R6 1 0  
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: LOADNIL R1   
       1 [-]: LOADB R2 0   
       2 [-]: GETIMPORT R3 1 [0x9C4BB34B]
       3 [-]: JUMPIFNOT R3 L3
       4 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADNIL R4   
       7 [-]: GETIMPORT R5 4 [0x89326C93]
       8 [-]: NAMECALL R5 R5 K5 [0x78298275]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R7 R4   
      12 [-]: GETIMPORT R6 7 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIFNOT R6 L2
      15 [-]: JUMPIFEQ R5 R4 L2
      16 [-]: GETIMPORT R6 9 [0xCBD666E1]
      17 [-]: LOADN R7 0   
      18 [-]: CALL R6 1 0  
      19 [-]: NAMECALL R6 R3 K10 [0xFF005826]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R4 R6   
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: LOADB R2 1   
      24 [-]: MOVE R1 R3   
      25 [-]: JUMP L4
     
L 3:  26 [-]: NAMECALL R3 R0 K11 [0x5163741E]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R1 R3   
L 4:  29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 7 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIFNOT R3 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: GETIMPORT R3 9 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: GETUPVAL R5 0
      39 [-]: NAMECALL R3 R1 K12 [0xC9F6A7D7]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L7
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 7 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 7:  45 [-]: JUMPIF R4 L8 
      46 [-]: NAMECALL R4 R3 K13 [0xA2880940]
      47 [-]: CALL R4 1 0  
L 8:  48 [-]: GETIMPORT R4 9 [0xCBD666E1]
      49 [-]: LOADN R5 1   
      50 [-]: CALL R4 1 0  
      51 [-]: FASTCALL1 62 R1 L9
      52 [-]: MOVE R5 R1   
      53 [-]: GETIMPORT R4 7 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 9:  55 [-]: JUMPIFNOT R4 L10
      56 [-]: RETURN R0 0  
L10:  57 [-]: GETUPVAL R6 0
      58 [-]: NAMECALL R4 R1 K12 [0xC9F6A7D7]
      59 [-]: CALL R4 2 1  
      60 [-]: MOVE R3 R4   
      61 [-]: FASTCALL1 62 R3 L11
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 7 [0x7B998233]
      64 [-]: CALL R4 1 1  
L11:  65 [-]: JUMPIF R4 L12
      66 [-]: NAMECALL R4 R3 K13 [0xA2880940]
      67 [-]: CALL R4 1 0  
L12:  68 [-]: GETIMPORT R5 4 [0x89326C93]
      69 [-]: NAMECALL R5 R5 K14 [0xDD25E9D1]
      70 [-]: CALL R5 1 -1 
      71 [-]: FASTCALL 62 L13
      72 [-]: GETIMPORT R4 7 [0x7B998233]
      73 [-]: CALL R4 -1 1 
L13:  74 [-]: JUMPIF R4 L14
      75 [-]: GETIMPORT R4 9 [0xCBD666E1]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L12 
L14:  79 [-]: FASTCALL1 62 R1 L15
      80 [-]: MOVE R5 R1   
      81 [-]: GETIMPORT R4 7 [0x7B998233]
      82 [-]: CALL R4 1 1  
L15:  83 [-]: JUMPIF R4 L16
      84 [-]: GETIMPORT R6 16 ["gLotusAvatarType"]
      85 [-]: NAMECALL R4 R1 K17 [0xF2DEAF69]
      86 [-]: CALL R4 2 1  
      87 [-]: JUMPIF R4 L17
L16:  88 [-]: RETURN R0 0  
L17:  89 [-]: GETIMPORT R6 19 [0xCE4A4B6A]
      90 [-]: NAMECALL R4 R1 K20 [0xC1595BD5]
      91 [-]: CALL R4 2 1  
      92 [-]: GETIMPORT R7 22 [0x14F3D333]
      93 [-]: NAMECALL R5 R1 K20 [0xC1595BD5]
      94 [-]: CALL R5 2 1  
      95 [-]: GETUPVAL R6 1
      96 [-]: MOVE R7 R1   
      97 [-]: GETIMPORT R8 24 [0x271868BD]
      98 [-]: CALL R6 2 1  
      99 [-]: GETIMPORT R9 26 [0x251258F4]
     100 [-]: NAMECALL R7 R1 K20 [0xC1595BD5]
     101 [-]: CALL R7 2 1  
     102 [-]: GETIMPORT R10 28 [0x974C2B59]
     103 [-]: NAMECALL R8 R1 K20 [0xC1595BD5]
     104 [-]: CALL R8 2 1  
     105 [-]: GETIMPORT R11 30 [0x479C3DD0]
     106 [-]: NAMECALL R9 R1 K20 [0xC1595BD5]
     107 [-]: CALL R9 2 1  
     108 [-]: GETIMPORT R12 32 [0x7117529F]
     109 [-]: NAMECALL R10 R1 K12 [0xC9F6A7D7]
     110 [-]: CALL R10 2 1 
     111 [-]: GETIMPORT R11 4 [0x89326C93]
     112 [-]: NAMECALL R11 R11 K33 [0xB4364067]
     113 [-]: CALL R11 1 1 
     114 [-]: LOADNIL R12  
     115 [-]: LOADNIL R13  
     116 [-]: NAMECALL R14 R1 K34 [0xE79E7EF4]
     117 [-]: CALL R14 1 1 
     118 [-]: FASTCALL1 62 R14 L18
     119 [-]: MOVE R17 R14 
     120 [-]: GETIMPORT R16 7 [0x7B998233]
     121 [-]: CALL R16 1 1 
L18: 122 [-]: NOT R15 R16  
     123 [-]: JUMPIFNOT R15 L19
     124 [-]: GETIMPORT R17 36 ["gTerrainZoneType"]
     125 [-]: NAMECALL R15 R14 K17 [0xF2DEAF69]
     126 [-]: CALL R15 2 1 
L19: 127 [-]: GETIMPORT R16 4 [0x89326C93]
     128 [-]: NAMECALL R16 R16 K5 [0x78298275]
     129 [-]: CALL R16 1 1 
     130 [-]: JUMPIFEQ R16 R1 L20
     131 [-]: JUMPIFNOT R2 L25
L20: 132 [-]: NAMECALL R16 R1 K37 [0xC5F733F8]
     133 [-]: CALL R16 1 1 
     134 [-]: JUMPIF R16 L23
     135 [-]: FASTCALL1 62 R14 L21
     136 [-]: MOVE R17 R14 
     137 [-]: GETIMPORT R16 7 [0x7B998233]
     138 [-]: CALL R16 1 1 
L21: 139 [-]: JUMPIF R16 L22
     140 [-]: GETIMPORT R18 36 ["gTerrainZoneType"]
     141 [-]: NAMECALL R16 R14 K17 [0xF2DEAF69]
     142 [-]: CALL R16 2 1 
     143 [-]: JUMPIF R16 L22
     144 [-]: GETIMPORT R18 39 [0x89094E05]
     145 [-]: GETIMPORT R19 41 ["EMPTY_SYMBOL"]
     146 [-]: NAMECALL R16 R11 K42 [0x47901F07]
     147 [-]: CALL R16 3 1 
     148 [-]: MOVE R12 R16 
L22: 149 [-]: GETIMPORT R18 44 [0x72663875]
     150 [-]: GETIMPORT R19 41 ["EMPTY_SYMBOL"]
     151 [-]: GETIMPORT R20 46 [0xA421AF95]
     152 [-]: LOADN R21 0  
     153 [-]: LOADK R22 K47 [1.5]
     154 [-]: LOADN R23 1  
     155 [-]: CALL R20 3 -1
     156 [-]: NAMECALL R16 R1 K42 [0x47901F07]
     157 [-]: CALL R16 -1 1
     158 [-]: MOVE R13 R16 
     159 [-]: JUMP L24
    
L23: 160 [-]: GETIMPORT R18 49 [0x72D2C296]
     161 [-]: GETIMPORT R19 41 ["EMPTY_SYMBOL"]
     162 [-]: GETIMPORT R20 46 [0xA421AF95]
     163 [-]: LOADN R21 0  
     164 [-]: LOADK R22 K47 [1.5]
     165 [-]: LOADN R23 1  
     166 [-]: CALL R20 3 -1
     167 [-]: NAMECALL R16 R1 K42 [0x47901F07]
     168 [-]: CALL R16 -1 0
L24: 169 [-]: NAMECALL R16 R1 K50 [0xDE321E6F]
     170 [-]: CALL R16 1 1 
     171 [-]: NAMECALL R16 R16 K51 [0x075E36FE]
     172 [-]: CALL R16 1 1 
     173 [-]: LOADN R17 3  
     174 [-]: JUMPIFEQ R16 R17 L25
     175 [-]: GETIMPORT R19 53 [0x0E22FE95]
     176 [-]: GETIMPORT R20 41 ["EMPTY_SYMBOL"]
     177 [-]: GETIMPORT R21 55 ["ZERO_VECTOR"]
     178 [-]: GETIMPORT R22 57 ["ZERO_ROTATION"]
     179 [-]: MOVE R23 R1  
     180 [-]: NAMECALL R17 R1 K42 [0x47901F07]
     181 [-]: CALL R17 6 0 
L25: 182 [-]: JUMPIFNOT R15 L29
     183 [-]: GETIMPORT R16 59 [0xC8802016]
     184 [-]: MOVE R17 R5  
     185 [-]: CALL R16 1 3 
     186 [-]: FORGPREP_INEXT R16 L28
L26: 187 [-]: FASTCALL1 62 R20 L27
     188 [-]: MOVE R22 R20 
     189 [-]: GETIMPORT R21 7 [0x7B998233]
     190 [-]: CALL R21 1 1 
L27: 191 [-]: JUMPIF R21 L28
     192 [-]: LOADK R23 K60 [0.10000000000000001]
     193 [-]: NAMECALL R21 R20 K61 [0xCE539692]
     194 [-]: CALL R21 2 0 
L28: 195 [-]: FORGLOOP R16 L26 2 [inext]
     196 [-]: GETIMPORT R18 63 [0x12E79A7E]
     197 [-]: GETIMPORT R19 41 ["EMPTY_SYMBOL"]
     198 [-]: GETIMPORT R20 46 [0xA421AF95]
     199 [-]: LOADN R21 0  
     200 [-]: LOADN R22 -1 
     201 [-]: LOADN R23 0  
     202 [-]: CALL R20 3 1 
     203 [-]: GETIMPORT R21 65 [0x00046924]
     204 [-]: LOADN R22 0  
     205 [-]: LOADN R23 90 
     206 [-]: LOADN R24 0  
     207 [-]: CALL R21 3 1 
     208 [-]: MOVE R22 R0  
     209 [-]: NAMECALL R16 R1 K42 [0x47901F07]
     210 [-]: CALL R16 6 0 
L29: 211 [-]: GETIMPORT R16 46 [0xA421AF95]
     212 [-]: CALL R16 0 1 
     213 [-]: GETIMPORT R17 46 [0xA421AF95]
     214 [-]: CALL R17 0 1 
     215 [-]: GETIMPORT R18 67 [0x78CA68A2]
     216 [-]: LOADN R19 0  
     217 [-]: LOADK R20 K68 [0.40000000000000002]
     218 [-]: CALL R18 2 1 
     219 [-]: GETIMPORT R19 67 [0x78CA68A2]
     220 [-]: LOADN R20 0  
     221 [-]: LOADK R21 K68 [0.40000000000000002]
     222 [-]: CALL R19 2 1 
     223 [-]: GETIMPORT R20 67 [0x78CA68A2]
     224 [-]: LOADN R21 0  
     225 [-]: LOADK R22 K68 [0.40000000000000002]
     226 [-]: CALL R20 2 1 
L30: 227 [-]: GETIMPORT R21 70 [0x67652851]
     228 [-]: CALL R21 0 1 
     229 [-]: NAMECALL R22 R1 K71 [0xF376ADF1]
     230 [-]: CALL R22 1 1 
     231 [-]: GETTABLEKS R25 R22 K72 ["x"]
     232 [-]: NAMECALL R23 R18 K73 [0x188E2BEE]
     233 [-]: CALL R23 2 0 
     234 [-]: MOVE R25 R21 
     235 [-]: NAMECALL R23 R18 K74 [0xFAA69527]
     236 [-]: CALL R23 2 0 
     237 [-]: GETTABLEKS R25 R22 K75 ["y"]
     238 [-]: NAMECALL R23 R19 K73 [0x188E2BEE]
     239 [-]: CALL R23 2 0 
     240 [-]: MOVE R25 R21 
     241 [-]: NAMECALL R23 R19 K74 [0xFAA69527]
     242 [-]: CALL R23 2 0 
     243 [-]: GETTABLEKS R25 R22 K76 ["z"]
     244 [-]: NAMECALL R23 R20 K73 [0x188E2BEE]
     245 [-]: CALL R23 2 0 
     246 [-]: MOVE R25 R21 
     247 [-]: NAMECALL R23 R20 K74 [0xFAA69527]
     248 [-]: CALL R23 2 0 
     249 [-]: NAMECALL R23 R18 K77 [0x54AB95F9]
     250 [-]: CALL R23 1 1 
     251 [-]: SETTABLEKS R23 R22 K72 ["x"]
     252 [-]: NAMECALL R23 R19 K77 [0x54AB95F9]
     253 [-]: CALL R23 1 1 
     254 [-]: SETTABLEKS R23 R22 K75 ["y"]
     255 [-]: NAMECALL R23 R20 K77 [0x54AB95F9]
     256 [-]: CALL R23 1 1 
     257 [-]: SETTABLEKS R23 R22 K76 ["z"]
     258 [-]: GETIMPORT R23 79 [0xF6C6E505]
     259 [-]: NAMECALL R24 R1 K80 [0x5280B883]
     260 [-]: CALL R24 1 -1
     261 [-]: CALL R23 -1 1
     262 [-]: SUB R24 R22 R17
     263 [-]: GETIMPORT R25 82 [0x4FD57545]
     264 [-]: MOVE R26 R24 
     265 [-]: MOVE R27 R23 
     266 [-]: CALL R25 2 1 
     267 [-]: GETIMPORT R27 84 [0xAE2294FA]
     268 [-]: MOVE R28 R22 
     269 [-]: CALL R27 1 1 
     270 [-]: GETIMPORT R28 86 [0x42DCC9F5]
     271 [-]: ADDK R30 R25 K88 [0.20000000000000001]
     272 [-]: MULK R29 R30 K87 [5]
     273 [-]: LOADN R30 0  
     274 [-]: LOADN R31 1  
     275 [-]: CALL R28 3 1 
     276 [-]: MUL R26 R27 R28
     277 [-]: GETIMPORT R27 59 [0xC8802016]
     278 [-]: MOVE R28 R4  
     279 [-]: CALL R27 1 3 
     280 [-]: FORGPREP_INEXT R27 L34
L31: 281 [-]: LOADN R33 0  
     282 [-]: LOADN R36 10 
     283 [-]: GETIMPORT R37 84 [0xAE2294FA]
     284 [-]: MOVE R38 R22 
     285 [-]: CALL R37 1 1 
     286 [-]: SUB R35 R36 R37
     287 [-]: MULK R34 R35 K60 [0.10000000000000001]
     288 [-]: FASTCALL2 18 R33 R34 L32
     289 [-]: GETIMPORT R32 91 [0xB62ECFE0]
     290 [-]: CALL R32 2 1 
L32: 291 [-]: FASTCALL1 62 R31 L33
     292 [-]: MOVE R34 R31 
     293 [-]: GETIMPORT R33 7 [0x7B998233]
     294 [-]: CALL R33 1 1 
L33: 295 [-]: JUMPIF R33 L34
     296 [-]: GETIMPORT R35 94 ["ALPHA_ATTEN"]
     297 [-]: MOVE R36 R32 
     298 [-]: NAMECALL R33 R31 K95 [0x986D2AB8]
     299 [-]: CALL R33 3 0 
L34: 300 [-]: FORGLOOP R27 L31 2 [inext]
     301 [-]: GETIMPORT R27 59 [0xC8802016]
     302 [-]: MOVE R28 R5  
     303 [-]: CALL R27 1 3 
     304 [-]: FORGPREP_INEXT R27 L39
L35: 305 [-]: LOADN R33 0  
     306 [-]: SUBK R35 R26 K96 [10]
     307 [-]: MULK R34 R35 K60 [0.10000000000000001]
     308 [-]: FASTCALL2 18 R33 R34 L36
     309 [-]: GETIMPORT R32 91 [0xB62ECFE0]
     310 [-]: CALL R32 2 1 
L36: 311 [-]: FASTCALL1 62 R31 L37
     312 [-]: MOVE R34 R31 
     313 [-]: GETIMPORT R33 7 [0x7B998233]
     314 [-]: CALL R33 1 1 
L37: 315 [-]: JUMPIF R33 L39
     316 [-]: GETIMPORT R35 94 ["ALPHA_ATTEN"]
     317 [-]: LOADN R37 1  
     318 [-]: FASTCALL2 19 R37 R32 L38
     319 [-]: MOVE R38 R32 
     320 [-]: GETIMPORT R36 98 [0xAC1B386A]
     321 [-]: CALL R36 2 -1
L38: 322 [-]: NAMECALL R33 R31 K95 [0x986D2AB8]
     323 [-]: CALL R33 -1 0
L39: 324 [-]: FORGLOOP R27 L35 2 [inext]
     325 [-]: GETIMPORT R27 59 [0xC8802016]
     326 [-]: MOVE R28 R6  
     327 [-]: CALL R27 1 3 
     328 [-]: FORGPREP_INEXT R27 L44
L40: 329 [-]: LOADN R34 0  
     330 [-]: SUBK R35 R26 K100 [12]
     331 [-]: FASTCALL2 18 R34 R35 L41
     332 [-]: GETIMPORT R33 91 [0xB62ECFE0]
     333 [-]: CALL R33 2 1 
L41: 334 [-]: MULK R32 R33 K99 [0.25]
     335 [-]: FASTCALL1 62 R31 L42
     336 [-]: MOVE R34 R31 
     337 [-]: GETIMPORT R33 7 [0x7B998233]
     338 [-]: CALL R33 1 1 
L42: 339 [-]: JUMPIF R33 L44
     340 [-]: GETIMPORT R35 102 ["UNLIT_ATTEN"]
     341 [-]: LOADN R37 5  
     342 [-]: FASTCALL2 19 R37 R32 L43
     343 [-]: MOVE R38 R32 
     344 [-]: GETIMPORT R36 98 [0xAC1B386A]
     345 [-]: CALL R36 2 -1
L43: 346 [-]: NAMECALL R33 R31 K95 [0x986D2AB8]
     347 [-]: CALL R33 -1 0
L44: 348 [-]: FORGLOOP R27 L40 2 [inext]
     349 [-]: GETIMPORT R27 59 [0xC8802016]
     350 [-]: MOVE R28 R7  
     351 [-]: CALL R27 1 3 
     352 [-]: FORGPREP_INEXT R27 L48
L45: 353 [-]: FASTCALL1 62 R31 L46
     354 [-]: MOVE R33 R31 
     355 [-]: GETIMPORT R32 7 [0x7B998233]
     356 [-]: CALL R32 1 1 
L46: 357 [-]: JUMPIF R32 L48
     358 [-]: GETIMPORT R33 84 [0xAE2294FA]
     359 [-]: MOVE R34 R22 
     360 [-]: CALL R33 1 1 
     361 [-]: MULK R32 R33 K103 [0.059999999999999998]
     362 [-]: LOADK R36 K104 [1.2]
     363 [-]: FASTCALL2 19 R36 R32 L47
     364 [-]: MOVE R37 R32 
     365 [-]: GETIMPORT R35 98 [0xAC1B386A]
     366 [-]: CALL R35 2 -1
L47: 367 [-]: NAMECALL R33 R31 K105 [0x178D8B0F]
     368 [-]: CALL R33 -1 0
L48: 369 [-]: FORGLOOP R27 L45 2 [inext]
     370 [-]: GETIMPORT R27 59 [0xC8802016]
     371 [-]: MOVE R28 R8  
     372 [-]: CALL R27 1 3 
     373 [-]: FORGPREP_INEXT R27 L52
L49: 374 [-]: FASTCALL1 62 R31 L50
     375 [-]: MOVE R33 R31 
     376 [-]: GETIMPORT R32 7 [0x7B998233]
     377 [-]: CALL R32 1 1 
L50: 378 [-]: JUMPIF R32 L52
     379 [-]: LOADN R33 20 
     380 [-]: LOADN R36 256
     381 [-]: GETIMPORT R37 84 [0xAE2294FA]
     382 [-]: MOVE R38 R22 
     383 [-]: CALL R37 1 1 
     384 [-]: MUL R35 R36 R37
     385 [-]: MULK R34 R35 K88 [0.20000000000000001]
     386 [-]: FASTCALL2 18 R33 R34 L51
     387 [-]: GETIMPORT R32 91 [0xB62ECFE0]
     388 [-]: CALL R32 2 1 
L51: 389 [-]: MOVE R35 R32 
     390 [-]: MOVE R36 R32 
     391 [-]: LOADB R37 0  
     392 [-]: NAMECALL R33 R31 K106 [0x052A3A7C]
     393 [-]: CALL R33 4 0 
L52: 394 [-]: FORGLOOP R27 L49 2 [inext]
     395 [-]: GETIMPORT R27 59 [0xC8802016]
     396 [-]: MOVE R28 R9  
     397 [-]: CALL R27 1 3 
     398 [-]: FORGPREP_INEXT R27 L56
L53: 399 [-]: FASTCALL1 62 R31 L54
     400 [-]: MOVE R33 R31 
     401 [-]: GETIMPORT R32 7 [0x7B998233]
     402 [-]: CALL R32 1 1 
L54: 403 [-]: JUMPIF R32 L56
     404 [-]: LOADN R33 2  
     405 [-]: LOADN R36 16 
     406 [-]: GETIMPORT R37 84 [0xAE2294FA]
     407 [-]: MOVE R38 R22 
     408 [-]: CALL R37 1 1 
     409 [-]: MUL R35 R36 R37
     410 [-]: MULK R34 R35 K88 [0.20000000000000001]
     411 [-]: FASTCALL2 18 R33 R34 L55
     412 [-]: GETIMPORT R32 91 [0xB62ECFE0]
     413 [-]: CALL R32 2 1 
L55: 414 [-]: MOVE R35 R32 
     415 [-]: MOVE R36 R32 
     416 [-]: LOADB R37 0  
     417 [-]: NAMECALL R33 R31 K106 [0x052A3A7C]
     418 [-]: CALL R33 4 0 
L56: 419 [-]: FORGLOOP R27 L53 2 [inext]
     420 [-]: FASTCALL1 62 R10 L57
     421 [-]: MOVE R28 R10 
     422 [-]: GETIMPORT R27 7 [0x7B998233]
     423 [-]: CALL R27 1 1 
L57: 424 [-]: JUMPIF R27 L59
     425 [-]: LOADN R28 2  
     426 [-]: LOADN R31 18 
     427 [-]: GETIMPORT R32 84 [0xAE2294FA]
     428 [-]: MOVE R33 R22 
     429 [-]: CALL R32 1 1 
     430 [-]: MUL R30 R31 R32
     431 [-]: MULK R29 R30 K88 [0.20000000000000001]
     432 [-]: FASTCALL2 18 R28 R29 L58
     433 [-]: GETIMPORT R27 91 [0xB62ECFE0]
     434 [-]: CALL R27 2 1 
L58: 435 [-]: MOVE R30 R27 
     436 [-]: MOVE R31 R27 
     437 [-]: LOADB R32 0  
     438 [-]: NAMECALL R28 R10 K106 [0x052A3A7C]
     439 [-]: CALL R28 4 0 
L59: 440 [-]: FASTCALL1 62 R13 L60
     441 [-]: MOVE R28 R13 
     442 [-]: GETIMPORT R27 7 [0x7B998233]
     443 [-]: CALL R27 1 1 
L60: 444 [-]: JUMPIF R27 L65
     445 [-]: GETIMPORT R27 108 [0xD62C5339]
     446 [-]: JUMPIFNOTLT R26 R27 L61
     447 [-]: NAMECALL R27 R13 K109 [0xD4CC05B4]
     448 [-]: CALL R27 1 1 
     449 [-]: JUMPIFNOT R27 L65
     450 [-]: LOADB R29 0  
     451 [-]: LOADB R30 0  
     452 [-]: NAMECALL R27 R13 K110 [0x768274D6]
     453 [-]: CALL R27 3 0 
     454 [-]: JUMP L65
    
L61: 455 [-]: NAMECALL R27 R13 K109 [0xD4CC05B4]
     456 [-]: CALL R27 1 1 
     457 [-]: JUMPIF R27 L62
     458 [-]: LOADB R29 1  
     459 [-]: LOADB R30 0  
     460 [-]: NAMECALL R27 R13 K110 [0x768274D6]
     461 [-]: CALL R27 3 0 
L62: 462 [-]: LOADN R28 0  
     463 [-]: GETIMPORT R31 84 [0xAE2294FA]
     464 [-]: MOVE R32 R22 
     465 [-]: CALL R31 1 1 
     466 [-]: GETIMPORT R32 108 [0xD62C5339]
     467 [-]: SUB R30 R31 R32
     468 [-]: MULK R29 R30 K99 [0.25]
     469 [-]: FASTCALL2 18 R28 R29 L63
     470 [-]: GETIMPORT R27 91 [0xB62ECFE0]
     471 [-]: CALL R27 2 1 
L63: 472 [-]: GETIMPORT R30 102 ["UNLIT_ATTEN"]
     473 [-]: LOADN R32 1  
     474 [-]: FASTCALL2 19 R32 R27 L64
     475 [-]: MOVE R33 R27 
     476 [-]: GETIMPORT R31 98 [0xAC1B386A]
     477 [-]: CALL R31 2 -1
L64: 478 [-]: NAMECALL R28 R13 K95 [0x986D2AB8]
     479 [-]: CALL R28 -1 0
L65: 480 [-]: FASTCALL1 62 R12 L66
     481 [-]: MOVE R28 R12 
     482 [-]: GETIMPORT R27 7 [0x7B998233]
     483 [-]: CALL R27 1 1 
L66: 484 [-]: JUMPIF R27 L69
     485 [-]: GETIMPORT R27 84 [0xAE2294FA]
     486 [-]: MOVE R28 R22 
     487 [-]: CALL R27 1 1 
     488 [-]: LOADN R29 0  
     489 [-]: SUBK R31 R27 K112 [1]
     490 [-]: MULK R30 R31 K111 [2]
     491 [-]: FASTCALL2 18 R29 R30 L67
     492 [-]: GETIMPORT R28 91 [0xB62ECFE0]
     493 [-]: CALL R28 2 1 
L67: 494 [-]: MULK R31 R28 K111 [2]
     495 [-]: MULK R32 R28 K113 [3]
     496 [-]: NAMECALL R29 R12 K114 [0x84769539]
     497 [-]: CALL R29 3 0 
     498 [-]: LOADN R30 1  
     499 [-]: DIVK R31 R27 K113 [3]
     500 [-]: FASTCALL2 19 R30 R31 L68
     501 [-]: GETIMPORT R29 98 [0xAC1B386A]
     502 [-]: CALL R29 2 1 
L68: 503 [-]: GETIMPORT R30 116 [0x60130201]
     504 [-]: GETIMPORT R32 119 ["red"]
     505 [-]: MUL R31 R32 R29
     506 [-]: GETIMPORT R33 121 ["green"]
     507 [-]: MUL R32 R33 R29
     508 [-]: GETIMPORT R34 123 ["blue"]
     509 [-]: MUL R33 R34 R29
     510 [-]: GETIMPORT R35 125 ["alpha"]
     511 [-]: MUL R34 R35 R29
     512 [-]: CALL R30 4 1 
     513 [-]: GETIMPORT R31 116 [0x60130201]
     514 [-]: GETIMPORT R33 127 ["red"]
     515 [-]: MUL R32 R33 R29
     516 [-]: GETIMPORT R34 128 ["green"]
     517 [-]: MUL R33 R34 R29
     518 [-]: GETIMPORT R35 129 ["blue"]
     519 [-]: MUL R34 R35 R29
     520 [-]: GETIMPORT R36 130 ["alpha"]
     521 [-]: MUL R35 R36 R29
     522 [-]: CALL R31 4 1 
     523 [-]: MOVE R34 R30 
     524 [-]: MOVE R35 R31 
     525 [-]: NAMECALL R32 R12 K131 [0x8FECCD8B]
     526 [-]: CALL R32 3 0 
     527 [-]: LOADK R32 K60 [0.10000000000000001]
     528 [-]: JUMPIFNOTLT R32 R28 L69
     529 [-]: GETIMPORT R32 46 [0xA421AF95]
     530 [-]: GETTABLEKS R33 R22 K72 ["x"]
     531 [-]: GETTABLEKS R34 R22 K75 ["y"]
     532 [-]: GETTABLEKS R35 R22 K76 ["z"]
     533 [-]: CALL R32 3 1 
     534 [-]: GETIMPORT R33 133 [0xC2892F65]
     535 [-]: MOVE R34 R32 
     536 [-]: CALL R33 1 0 
     537 [-]: GETIMPORT R33 135 [0x20B7F774]
     538 [-]: MOVE R34 R16 
     539 [-]: MULK R35 R22 K136 [-1]
     540 [-]: CALL R33 2 1 
     541 [-]: MUL R37 R32 R28
     542 [-]: MULK R36 R37 K137 [0.5]
     543 [-]: MOVE R37 R33 
     544 [-]: NAMECALL R34 R12 K138 [0xE28AA928]
     545 [-]: CALL R34 3 0 
L69: 546 [-]: GETIMPORT R27 1 [0x9C4BB34B]
     547 [-]: JUMPIFNOT R27 L71
     548 [-]: NAMECALL R28 R1 K10 [0xFF005826]
     549 [-]: CALL R28 1 -1
     550 [-]: FASTCALL 62 L70
     551 [-]: GETIMPORT R27 7 [0x7B998233]
     552 [-]: CALL R27 -1 1
L70: 553 [-]: JUMPIF R27 L72
L71: 554 [-]: MOVE R17 R22 
     555 [-]: GETIMPORT R27 9 [0xCBD666E1]
     556 [-]: LOADN R28 0  
     557 [-]: CALL R27 1 0 
     558 [-]: JUMPBACK L30 
L72: 559 [-]: GETIMPORT R21 1 [0x9C4BB34B]
     560 [-]: JUMPIFNOT R21 L76
     561 [-]: GETUPVAL R21 2
     562 [-]: MOVE R22 R5  
     563 [-]: CALL R21 1 0 
     564 [-]: GETUPVAL R21 2
     565 [-]: MOVE R22 R6  
     566 [-]: CALL R21 1 0 
     567 [-]: GETUPVAL R21 2
     568 [-]: MOVE R22 R7  
     569 [-]: CALL R21 1 0 
     570 [-]: JUMPIFNOT R2 L76
     571 [-]: FASTCALL1 62 R12 L73
     572 [-]: MOVE R22 R12 
     573 [-]: GETIMPORT R21 7 [0x7B998233]
     574 [-]: CALL R21 1 1 
L73: 575 [-]: JUMPIF R21 L74
     576 [-]: NAMECALL R21 R12 K13 [0xA2880940]
     577 [-]: CALL R21 1 0 
L74: 578 [-]: FASTCALL1 62 R13 L75
     579 [-]: MOVE R22 R13 
     580 [-]: GETIMPORT R21 7 [0x7B998233]
     581 [-]: CALL R21 1 1 
L75: 582 [-]: JUMPIF R21 L76
     583 [-]: NAMECALL R21 R13 K13 [0xA2880940]
     584 [-]: CALL R21 1 0 
L76: 585 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: GETIMPORT R5 4 [0x14F3D333]
      10 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      11 [-]: CALL R3 2 -1 
      12 [-]: CALL R2 -1 0 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETUPVAL R3 1
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R5 7 [0x271868BD]
      17 [-]: CALL R3 2 1  
      18 [-]: CALL R2 1 0  
      19 [-]: GETUPVAL R2 0
      20 [-]: GETIMPORT R5 9 [0x251258F4]
      21 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      22 [-]: CALL R3 2 -1 
      23 [-]: CALL R2 -1 0 
      24 [-]: GETUPVAL R2 0
      25 [-]: GETIMPORT R5 11 [0x974C2B59]
      26 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      27 [-]: CALL R3 2 -1 
      28 [-]: CALL R2 -1 0 
      29 [-]: GETUPVAL R2 0
      30 [-]: GETIMPORT R5 13 [0x479C3DD0]
      31 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      32 [-]: CALL R3 2 -1 
      33 [-]: CALL R2 -1 0 
      34 [-]: GETUPVAL R2 0
      35 [-]: GETIMPORT R5 15 [0x7117529F]
      36 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      37 [-]: CALL R3 2 -1 
      38 [-]: CALL R2 -1 0 
      39 [-]: GETUPVAL R2 0
      40 [-]: GETIMPORT R5 17 [0x72D2C296]
      41 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      42 [-]: CALL R3 2 -1 
      43 [-]: CALL R2 -1 0 
      44 [-]: GETUPVAL R2 0
      45 [-]: GETIMPORT R5 19 [0x12E79A7E]
      46 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      47 [-]: CALL R3 2 -1 
      48 [-]: CALL R2 -1 0 
      49 [-]: GETIMPORT R2 21 [0x89326C93]
      50 [-]: NAMECALL R2 R2 K22 [0x78298275]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIFNOTEQ R2 R1 L2
      53 [-]: GETUPVAL R2 0
      54 [-]: GETIMPORT R3 21 [0x89326C93]
      55 [-]: NAMECALL R3 R3 K23 [0xB4364067]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R5 25 [0x89094E05]
      58 [-]: NAMECALL R3 R3 K5 [0xC1595BD5]
      59 [-]: CALL R3 2 -1 
      60 [-]: CALL R2 -1 0 
      61 [-]: GETUPVAL R2 0
      62 [-]: GETIMPORT R5 27 [0x72663875]
      63 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      64 [-]: CALL R3 2 -1 
      65 [-]: CALL R2 -1 0 
      66 [-]: GETUPVAL R2 0
      67 [-]: GETIMPORT R5 29 [0x0E22FE95]
      68 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      69 [-]: CALL R3 2 -1 
      70 [-]: CALL R2 -1 0 
L 2:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K5 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFEQ R2 R1 L1
       9 [-]: GETIMPORT R2 4 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K5 [0x78298275]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 7 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIFNOT R2 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LOADN R2 0   
      20 [-]: LOADN R3 1   
      21 [-]: LOADN R4 0   
      22 [-]: LOADN R5 12  
      23 [-]: LOADNIL R6   
      24 [-]: GETIMPORT R8 9 [0x98C6A686]
      25 [-]: FASTCALL1 62 R8 L2
      26 [-]: GETIMPORT R7 7 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L4 
      29 [-]: GETIMPORT R7 4 [0x89326C93]
      30 [-]: GETUPVAL R9 0
      31 [-]: NAMECALL R7 R7 K10 [0xC7FCADA9]
      32 [-]: CALL R7 2 1  
      33 [-]: FASTCALL1 62 R7 L3
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 7 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 3:  37 [-]: JUMPIF R8 L4 
      38 [-]: GETTABLEN R6 R7 1
L 4:  39 [-]: GETIMPORT R8 12 [0x9676599D]
      40 [-]: FASTCALL1 62 R8 L5
      41 [-]: GETIMPORT R7 7 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: JUMPIF R7 L7 
      44 [-]: JUMPIFNOTLT R3 R2 L6
      45 [-]: LOADN R2 0   
      46 [-]: GETIMPORT R7 14 [0xC163F229]
      47 [-]: LOADK R8 K15 [0.5]
      48 [-]: LOADN R9 1   
      49 [-]: CALL R7 2 1  
      50 [-]: MOVE R3 R7   
      51 [-]: NAMECALL R7 R1 K16 [0xF6EBD926]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R8 18 [0xF6C6E505]
      54 [-]: NAMECALL R9 R1 K19 [0xEEA7F8C4]
      55 [-]: CALL R9 1 -1 
      56 [-]: CALL R8 -1 1 
      57 [-]: GETIMPORT R9 21 [0xA421AF95]
      58 [-]: GETTABLEKS R11 R8 K22 ["x"]
      59 [-]: GETIMPORT R12 14 [0xC163F229]
      60 [-]: LOADN R13 10 
      61 [-]: LOADN R14 80 
      62 [-]: CALL R12 2 1 
      63 [-]: MUL R10 R11 R12
      64 [-]: GETTABLEKS R12 R8 K23 ["y"]
      65 [-]: GETIMPORT R13 14 [0xC163F229]
      66 [-]: LOADN R14 10 
      67 [-]: LOADN R15 80 
      68 [-]: CALL R13 2 1 
      69 [-]: MUL R11 R12 R13
      70 [-]: GETTABLEKS R13 R8 K24 ["z"]
      71 [-]: GETIMPORT R14 14 [0xC163F229]
      72 [-]: LOADN R15 10 
      73 [-]: LOADN R16 80 
      74 [-]: CALL R14 2 1 
      75 [-]: MUL R12 R13 R14
      76 [-]: CALL R9 3 1  
      77 [-]: ADD R7 R7 R9 
      78 [-]: GETIMPORT R9 4 [0x89326C93]
      79 [-]: GETIMPORT R11 12 [0x9676599D]
      80 [-]: MOVE R12 R7  
      81 [-]: GETIMPORT R13 26 ["ZERO_ROTATION"]
      82 [-]: NAMECALL R9 R9 K27 [0x05909209]
      83 [-]: CALL R9 4 0  
L 6:  84 [-]: GETIMPORT R7 29 [0x67652851]
      85 [-]: CALL R7 0 1  
      86 [-]: ADD R2 R2 R7 
L 7:  87 [-]: GETIMPORT R8 9 [0x98C6A686]
      88 [-]: FASTCALL1 62 R8 L8
      89 [-]: GETIMPORT R7 7 [0x7B998233]
      90 [-]: CALL R7 1 1  
L 8:  91 [-]: JUMPIF R7 L19
      92 [-]: JUMPIFNOTLT R5 R4 L18
      93 [-]: LOADN R4 0   
      94 [-]: GETIMPORT R7 14 [0xC163F229]
      95 [-]: LOADK R8 K30 [0.14999999999999999]
      96 [-]: LOADK R9 K31 [0.40000000000000002]
      97 [-]: CALL R7 2 1  
      98 [-]: MOVE R5 R7   
      99 [-]: LOADNIL R7   
     100 [-]: LOADNIL R8   
     101 [-]: FASTCALL1 62 R6 L9
     102 [-]: MOVE R10 R6  
     103 [-]: GETIMPORT R9 7 [0x7B998233]
     104 [-]: CALL R9 1 1  
L 9: 105 [-]: JUMPIF R9 L11
     106 [-]: GETIMPORT R9 21 [0xA421AF95]
     107 [-]: CALL R9 0 1  
     108 [-]: GETIMPORT R10 33 [0xA91BA331]
     109 [-]: MOVE R11 R9  
     110 [-]: CALL R10 1 0 
     111 [-]: NAMECALL R12 R6 K16 [0xF6EBD926]
     112 [-]: CALL R12 1 1 
     113 [-]: GETIMPORT R13 21 [0xA421AF95]
     114 [-]: LOADN R14 0  
     115 [-]: LOADN R15 -200
     116 [-]: LOADN R16 0  
     117 [-]: CALL R13 3 1 
     118 [-]: ADD R11 R12 R13
     119 [-]: MULK R12 R9 K34 [50]
     120 [-]: ADD R10 R11 R12
     121 [-]: NAMECALL R12 R1 K16 [0xF6EBD926]
     122 [-]: CALL R12 1 1 
     123 [-]: GETIMPORT R13 21 [0xA421AF95]
     124 [-]: LOADN R14 0  
     125 [-]: LOADK R15 K35 [0.10000000000000001]
     126 [-]: LOADN R16 0  
     127 [-]: CALL R13 3 1 
     128 [-]: ADD R11 R12 R13
     129 [-]: SUB R12 R11 R10
     130 [-]: GETIMPORT R13 37 [0xAE2294FA]
     131 [-]: MOVE R14 R12 
     132 [-]: CALL R13 1 1 
     133 [-]: GETIMPORT R14 39 [0xC2892F65]
     134 [-]: MOVE R15 R12 
     135 [-]: CALL R14 1 0 
     136 [-]: LOADN R16 200
     137 [-]: FASTCALL2 19 R16 R13 L10
     138 [-]: MOVE R17 R13 
     139 [-]: GETIMPORT R15 42 [0xAC1B386A]
     140 [-]: CALL R15 2 1 
L10: 141 [-]: MUL R14 R12 R15
     142 [-]: SUB R7 R11 R14
     143 [-]: GETIMPORT R14 21 [0xA421AF95]
     144 [-]: CALL R14 0 1 
     145 [-]: MOVE R9 R14  
     146 [-]: GETIMPORT R14 33 [0xA91BA331]
     147 [-]: MOVE R15 R9  
     148 [-]: CALL R14 1 0 
     149 [-]: GETIMPORT R14 44 [0x20B7F774]
     150 [-]: MOVE R15 R10 
     151 [-]: MULK R17 R9 K45 [30]
     152 [-]: ADD R16 R11 R17
     153 [-]: CALL R14 2 1 
     154 [-]: MOVE R8 R14  
     155 [-]: JUMP L18
    
L11: 156 [-]: NAMECALL R9 R1 K16 [0xF6EBD926]
     157 [-]: CALL R9 1 1  
     158 [-]: MOVE R7 R9   
     159 [-]: GETIMPORT R9 21 [0xA421AF95]
     160 [-]: GETTABLEKS R11 R7 K22 ["x"]
     161 [-]: GETIMPORT R14 14 [0xC163F229]
     162 [-]: LOADN R15 1  
     163 [-]: LOADN R16 100
     164 [-]: CALL R14 2 1 
     165 [-]: LOADN R15 50 
     166 [-]: JUMPIFNOTLT R15 R14 L12
     167 [-]: LOADN R13 1  
     168 [-]: JUMP L13
    
L12: 169 [-]: LOADN R13 -1 
     170 [-]: JUMP L13
    
L13: 171 [-]: GETIMPORT R14 14 [0xC163F229]
     172 [-]: LOADN R15 10 
     173 [-]: LOADN R16 40 
     174 [-]: CALL R14 2 1 
     175 [-]: MUL R12 R13 R14
     176 [-]: ADD R10 R11 R12
     177 [-]: GETTABLEKS R12 R7 K23 ["y"]
     178 [-]: GETIMPORT R15 14 [0xC163F229]
     179 [-]: LOADN R16 1  
     180 [-]: LOADN R17 100
     181 [-]: CALL R15 2 1 
     182 [-]: LOADN R16 50 
     183 [-]: JUMPIFNOTLT R16 R15 L14
     184 [-]: LOADN R14 1  
     185 [-]: JUMP L15
    
L14: 186 [-]: LOADN R14 -1 
     187 [-]: JUMP L15
    
L15: 188 [-]: GETIMPORT R15 14 [0xC163F229]
     189 [-]: LOADN R16 10 
     190 [-]: LOADN R17 40 
     191 [-]: CALL R15 2 1 
     192 [-]: MUL R13 R14 R15
     193 [-]: ADD R11 R12 R13
     194 [-]: GETTABLEKS R13 R7 K24 ["z"]
     195 [-]: GETIMPORT R16 14 [0xC163F229]
     196 [-]: LOADN R17 1  
     197 [-]: LOADN R18 100
     198 [-]: CALL R16 2 1 
     199 [-]: LOADN R17 50 
     200 [-]: JUMPIFNOTLT R17 R16 L16
     201 [-]: LOADN R15 1  
     202 [-]: JUMP L17
    
L16: 203 [-]: LOADN R15 -1 
     204 [-]: JUMP L17
    
L17: 205 [-]: GETIMPORT R16 14 [0xC163F229]
     206 [-]: LOADN R17 10 
     207 [-]: LOADN R18 40 
     208 [-]: CALL R16 2 1 
     209 [-]: MUL R14 R15 R16
     210 [-]: ADD R12 R13 R14
     211 [-]: CALL R9 3 1  
     212 [-]: MOVE R7 R9   
     213 [-]: GETIMPORT R9 47 [0x00046924]
     214 [-]: GETIMPORT R10 14 [0xC163F229]
     215 [-]: LOADN R11 -180
     216 [-]: LOADN R12 180
     217 [-]: CALL R10 2 1 
     218 [-]: GETIMPORT R11 14 [0xC163F229]
     219 [-]: LOADN R12 -180
     220 [-]: LOADN R13 180
     221 [-]: CALL R11 2 1 
     222 [-]: GETIMPORT R12 14 [0xC163F229]
     223 [-]: LOADN R13 -180
     224 [-]: LOADN R14 180
     225 [-]: CALL R12 2 -1
     226 [-]: CALL R9 -1 1 
     227 [-]: MOVE R8 R9   
L18: 228 [-]: GETIMPORT R7 29 [0x67652851]
     229 [-]: CALL R7 0 1  
     230 [-]: ADD R4 R4 R7 
L19: 231 [-]: GETIMPORT R7 1 [0xCBD666E1]
     232 [-]: LOADK R8 K48 [0.050000000000000003]
     233 [-]: CALL R7 1 0  
     234 [-]: JUMPBACK L4  
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 10  
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 4 ["gFomorianShieldsDown"]
       4 [-]: JUMPIF R0 L7 
       5 [-]: GETIMPORT R1 6 [0xE02A1976]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 8 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L6 
      10 [-]: GETIMPORT R0 10 [0x89326C93]
      11 [-]: NAMECALL R0 R0 K11 [0x8B5B1F58]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L6
      14 [-]: LENGTH R1 R0 
      15 [-]: JUMPIFNOT R1 L6
      16 [-]: GETIMPORT R2 13 [0x55730E1A]
      17 [-]: LOADN R3 1   
      18 [-]: LENGTH R4 R0 
      19 [-]: CALL R2 2 1  
      20 [-]: GETTABLE R1 R0 R2
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 8 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L5 
      26 [-]: NAMECALL R2 R1 K14 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K15 [0x0EA4169A]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 10  
      31 [-]: JUMPIFNOTLE R3 R2 L5
      32 [-]: NAMECALL R2 R1 K16 [0xF6EBD926]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R3 18 [0xF6C6E505]
      35 [-]: NAMECALL R4 R1 K19 [0xEEA7F8C4]
      36 [-]: CALL R4 1 -1 
      37 [-]: CALL R3 -1 1 
      38 [-]: GETIMPORT R4 21 [0xA421AF95]
      39 [-]: GETTABLEKS R6 R3 K22 ["x"]
      40 [-]: GETIMPORT R7 24 [0xC163F229]
      41 [-]: LOADN R8 10  
      42 [-]: LOADN R9 80  
      43 [-]: CALL R7 2 1  
      44 [-]: MUL R5 R6 R7 
      45 [-]: GETTABLEKS R7 R3 K25 ["y"]
      46 [-]: GETIMPORT R8 24 [0xC163F229]
      47 [-]: LOADN R9 10  
      48 [-]: LOADN R10 80 
      49 [-]: CALL R8 2 1  
      50 [-]: MUL R6 R7 R8 
      51 [-]: GETTABLEKS R8 R3 K26 ["z"]
      52 [-]: GETIMPORT R9 24 [0xC163F229]
      53 [-]: LOADN R10 10 
      54 [-]: LOADN R11 80 
      55 [-]: CALL R9 2 1  
      56 [-]: MUL R7 R8 R9 
      57 [-]: CALL R4 3 1  
      58 [-]: ADD R2 R2 R4 
      59 [-]: GETIMPORT R5 28 [0x13D9A5D1]
      60 [-]: FASTCALL1 62 R5 L3
      61 [-]: GETIMPORT R4 8 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 3:  63 [-]: JUMPIF R4 L4 
      64 [-]: GETIMPORT R4 10 [0x89326C93]
      65 [-]: GETIMPORT R6 28 [0x13D9A5D1]
      66 [-]: GETIMPORT R7 21 [0xA421AF95]
      67 [-]: CALL R7 0 1  
      68 [-]: LOADB R8 0   
      69 [-]: NAMECALL R4 R4 K29 [0x659D451F]
      70 [-]: CALL R4 4 0  
L 4:  71 [-]: GETIMPORT R4 10 [0x89326C93]
      72 [-]: GETIMPORT R6 6 [0xE02A1976]
      73 [-]: MOVE R7 R2   
      74 [-]: GETIMPORT R8 31 ["ZERO_ROTATION"]
      75 [-]: NAMECALL R4 R4 K32 [0x05909209]
      76 [-]: CALL R4 4 1  
      77 [-]: GETIMPORT R5 33 ["_T"]
      78 [-]: SETTABLEKS R4 R5 K34 ["fomorianSuperWeaponTarget"]
L 5:  79 [-]: GETIMPORT R2 1 [0xCBD666E1]
      80 [-]: GETIMPORT R3 24 [0xC163F229]
      81 [-]: LOADN R4 10  
      82 [-]: LOADN R5 25  
      83 [-]: CALL R3 2 -1 
      84 [-]: CALL R2 -1 0 
L 6:  85 [-]: JUMPBACK L0  
L 7:  86 [-]: RETURN R0 0  




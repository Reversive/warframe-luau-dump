; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  141

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.StoreItemUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Components.StatCompare"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Libs.CrewMemberSkillsLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      29 [-]: LOADK R10 K11 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      32 [-]: LOADK R11 K12 ["Lotus.Interface.Components.ThemedButton"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      35 [-]: LOADK R12 K13 ["Lotus.Interface.Components.ThemedProgressInfo"]
      36 [-]: CALL R11 1 1 
      37 [-]: DUPTABLE R12 19
      38 [-]: LOADN R13 1  
      39 [-]: SETTABLEKS R13 R12 K14 ["CONFIG"]
      40 [-]: LOADN R13 2  
      41 [-]: SETTABLEKS R13 R12 K15 ["ATTACHMENTS"]
      42 [-]: LOADN R13 3  
      43 [-]: SETTABLEKS R13 R12 K16 ["PROPERTIES"]
      44 [-]: LOADN R13 4  
      45 [-]: SETTABLEKS R13 R12 K17 ["COLORS"]
      46 [-]: LOADN R13 5  
      47 [-]: SETTABLEKS R13 R12 K18 ["ALL_COLORS"]
      48 [-]: DUPTABLE R13 27
      49 [-]: LOADN R14 0  
      50 [-]: SETTABLEKS R14 R13 K20 ["CREW"]
      51 [-]: LOADN R14 1  
      52 [-]: SETTABLEKS R14 R13 K21 ["CREW_SELECT"]
      53 [-]: LOADN R14 2  
      54 [-]: SETTABLEKS R14 R13 K22 ["WEAPON_SELECT"]
      55 [-]: LOADN R14 3  
      56 [-]: SETTABLEKS R14 R13 K23 ["SKILL_ASSIGN"]
      57 [-]: LOADN R14 4  
      58 [-]: SETTABLEKS R14 R13 K24 ["COSMETICS"]
      59 [-]: LOADN R14 5  
      60 [-]: SETTABLEKS R14 R13 K25 ["ROLE_SELECTION"]
      61 [-]: LOADN R14 6  
      62 [-]: SETTABLEKS R14 R13 K26 ["CREW_CONTRACTS"]
      63 [-]: NEWTABLE R14 8 0
      64 [-]: GETTABLEKS R15 R13 K21 ["CREW_SELECT"]
      65 [-]: GETTABLEKS R16 R13 K20 ["CREW"]
      66 [-]: SETTABLE R16 R14 R15
      67 [-]: GETTABLEKS R15 R13 K22 ["WEAPON_SELECT"]
      68 [-]: GETTABLEKS R16 R13 K20 ["CREW"]
      69 [-]: SETTABLE R16 R14 R15
      70 [-]: GETTABLEKS R15 R13 K23 ["SKILL_ASSIGN"]
      71 [-]: GETTABLEKS R16 R13 K20 ["CREW"]
      72 [-]: SETTABLE R16 R14 R15
      73 [-]: GETTABLEKS R15 R13 K24 ["COSMETICS"]
      74 [-]: GETTABLEKS R16 R13 K20 ["CREW"]
      75 [-]: SETTABLE R16 R14 R15
      76 [-]: GETTABLEKS R15 R13 K25 ["ROLE_SELECTION"]
      77 [-]: GETTABLEKS R16 R13 K20 ["CREW"]
      78 [-]: SETTABLE R16 R14 R15
      79 [-]: GETTABLEKS R15 R13 K26 ["CREW_CONTRACTS"]
      80 [-]: GETTABLEKS R16 R13 K20 ["CREW"]
      81 [-]: SETTABLE R16 R14 R15
      82 [-]: GETIMPORT R15 29 [0xB009BBC6]
      83 [-]: LOADK R16 K30 ["/Lotus/Types/Game/Store/ProductsManifest"]
      84 [-]: CALL R15 1 1 
      85 [-]: GETIMPORT R16 32 [0x88EFC25E]
      86 [-]: LOADK R17 K33 ["/Lotus/Types/Game/HealthShieldDisplay"]
      87 [-]: CALL R16 1 1 
      88 [-]: GETIMPORT R17 29 [0xB009BBC6]
      89 [-]: LOADK R18 K34 ["/Lotus/Types/Game/Transmissions/RJCrewHudlessTransmission"]
      90 [-]: CALL R17 1 1 
      91 [-]: NEWTABLE R18 0 0
      92 [-]: LOADNIL R19  
      93 [-]: NEWTABLE R20 0 3
      94 [-]: DUPTABLE R21 39
      95 [-]: LOADN R22 0  
      96 [-]: SETTABLEKS R22 R21 K35 ["mSlot"]
      97 [-]: LOADN R22 1  
      98 [-]: SETTABLEKS R22 R21 K36 ["ReqRank"]
      99 [-]: LOADK R22 K40 ["A"]
     100 [-]: SETTABLEKS R22 R21 K37 ["Text"]
     101 [-]: GETIMPORT R22 42 [0xA421AF95]
     102 [-]: LOADN R23 1  
     103 [-]: LOADN R24 0  
     104 [-]: LOADN R25 0  
     105 [-]: CALL R22 3 1 
     106 [-]: SETTABLEKS R22 R21 K38 ["Position"]
     107 [-]: DUPTABLE R22 39
     108 [-]: LOADN R23 1  
     109 [-]: SETTABLEKS R23 R22 K35 ["mSlot"]
     110 [-]: LOADN R23 3  
     111 [-]: SETTABLEKS R23 R22 K36 ["ReqRank"]
     112 [-]: LOADK R23 K43 ["B"]
     113 [-]: SETTABLEKS R23 R22 K37 ["Text"]
     114 [-]: GETIMPORT R23 42 [0xA421AF95]
     115 [-]: LOADN R24 0  
     116 [-]: LOADN R25 0  
     117 [-]: LOADN R26 0  
     118 [-]: CALL R23 3 1 
     119 [-]: SETTABLEKS R23 R22 K38 ["Position"]
     120 [-]: DUPTABLE R23 39
     121 [-]: LOADN R24 2  
     122 [-]: SETTABLEKS R24 R23 K35 ["mSlot"]
     123 [-]: LOADN R24 5  
     124 [-]: SETTABLEKS R24 R23 K36 ["ReqRank"]
     125 [-]: LOADK R24 K44 ["C"]
     126 [-]: SETTABLEKS R24 R23 K37 ["Text"]
     127 [-]: GETIMPORT R24 42 [0xA421AF95]
     128 [-]: LOADN R25 -1 
     129 [-]: LOADN R26 0  
     130 [-]: LOADN R27 0  
     131 [-]: CALL R24 3 1 
     132 [-]: SETTABLEKS R24 R23 K38 ["Position"]
     133 [-]: SETLIST R20 R21 3 [1]
     134 [-]: NEWTABLE R21 0 4
     135 [-]: DUPTABLE R22 46
     136 [-]: GETIMPORT R23 48 [0x603636AD]
     137 [-]: LOADK R24 K49 ["/Lotus/Language/Railjack/TacCallDefender"]
     138 [-]: NEWTABLE R25 0 0
     139 [-]: CALL R23 2 1 
     140 [-]: SETTABLEKS R23 R22 K45 ["mName"]
     141 [-]: DUPTABLE R23 46
     142 [-]: GETIMPORT R24 48 [0x603636AD]
     143 [-]: LOADK R25 K50 ["/Lotus/Language/Railjack/TacCallPilot"]
     144 [-]: NEWTABLE R26 0 0
     145 [-]: CALL R24 2 1 
     146 [-]: SETTABLEKS R24 R23 K45 ["mName"]
     147 [-]: DUPTABLE R24 46
     148 [-]: GETIMPORT R25 48 [0x603636AD]
     149 [-]: LOADK R26 K51 ["/Lotus/Language/Railjack/TacCallGunner"]
     150 [-]: NEWTABLE R27 0 0
     151 [-]: CALL R25 2 1 
     152 [-]: SETTABLEKS R25 R24 K45 ["mName"]
     153 [-]: DUPTABLE R25 46
     154 [-]: GETIMPORT R26 48 [0x603636AD]
     155 [-]: LOADK R27 K52 ["/Lotus/Language/Railjack/TacCallEngineer"]
     156 [-]: NEWTABLE R28 0 0
     157 [-]: CALL R26 2 1 
     158 [-]: SETTABLEKS R26 R25 K45 ["mName"]
     159 [-]: SETLIST R21 R22 4 [1]
     160 [-]: DUPTABLE R22 59
     161 [-]: DUPTABLE R23 62
     162 [-]: GETIMPORT R24 64 [0x0469F296]
     163 [-]: LOADK R25 K65 ["GAME_C1_HEAD1"]
     164 [-]: CALL R24 1 1 
     165 [-]: SETTABLEKS R24 R23 K60 ["mBone"]
     166 [-]: GETIMPORT R24 42 [0xA421AF95]
     167 [-]: LOADK R25 K66 [0.20000000000000001]
     168 [-]: LOADK R26 K67 [-0.29999999999999999]
     169 [-]: LOADK R27 K68 [1.5]
     170 [-]: CALL R24 3 1 
     171 [-]: SETTABLEKS R24 R23 K61 ["mOffset"]
     172 [-]: SETTABLEKS R23 R22 K53 ["HEAD"]
     173 [-]: DUPTABLE R23 62
     174 [-]: GETIMPORT R24 64 [0x0469F296]
     175 [-]: LOADK R25 K65 ["GAME_C1_HEAD1"]
     176 [-]: CALL R24 1 1 
     177 [-]: SETTABLEKS R24 R23 K60 ["mBone"]
     178 [-]: GETIMPORT R24 42 [0xA421AF95]
     179 [-]: LOADK R25 K66 [0.20000000000000001]
     180 [-]: LOADK R26 K67 [-0.29999999999999999]
     181 [-]: LOADK R27 K68 [1.5]
     182 [-]: CALL R24 3 1 
     183 [-]: SETTABLEKS R24 R23 K61 ["mOffset"]
     184 [-]: SETTABLEKS R23 R22 K54 ["LEFT_ARM"]
     185 [-]: DUPTABLE R23 62
     186 [-]: GETIMPORT R24 64 [0x0469F296]
     187 [-]: LOADK R25 K65 ["GAME_C1_HEAD1"]
     188 [-]: CALL R24 1 1 
     189 [-]: SETTABLEKS R24 R23 K60 ["mBone"]
     190 [-]: GETIMPORT R24 42 [0xA421AF95]
     191 [-]: LOADK R25 K66 [0.20000000000000001]
     192 [-]: LOADK R26 K67 [-0.29999999999999999]
     193 [-]: LOADK R27 K68 [1.5]
     194 [-]: CALL R24 3 1 
     195 [-]: SETTABLEKS R24 R23 K61 ["mOffset"]
     196 [-]: SETTABLEKS R23 R22 K55 ["RIGHT_ARM"]
     197 [-]: DUPTABLE R23 62
     198 [-]: GETIMPORT R24 64 [0x0469F296]
     199 [-]: LOADK R25 K65 ["GAME_C1_HEAD1"]
     200 [-]: CALL R24 1 1 
     201 [-]: SETTABLEKS R24 R23 K60 ["mBone"]
     202 [-]: GETIMPORT R24 42 [0xA421AF95]
     203 [-]: LOADK R25 K66 [0.20000000000000001]
     204 [-]: LOADN R26 -1 
     205 [-]: LOADK R27 K68 [1.5]
     206 [-]: CALL R24 3 1 
     207 [-]: SETTABLEKS R24 R23 K61 ["mOffset"]
     208 [-]: SETTABLEKS R23 R22 K56 ["LEFT_LEG"]
     209 [-]: DUPTABLE R23 62
     210 [-]: GETIMPORT R24 64 [0x0469F296]
     211 [-]: LOADK R25 K65 ["GAME_C1_HEAD1"]
     212 [-]: CALL R24 1 1 
     213 [-]: SETTABLEKS R24 R23 K60 ["mBone"]
     214 [-]: GETIMPORT R24 42 [0xA421AF95]
     215 [-]: LOADK R25 K66 [0.20000000000000001]
     216 [-]: LOADN R26 -1 
     217 [-]: LOADK R27 K68 [1.5]
     218 [-]: CALL R24 3 1 
     219 [-]: SETTABLEKS R24 R23 K61 ["mOffset"]
     220 [-]: SETTABLEKS R23 R22 K57 ["RIGHT_LEG"]
     221 [-]: DUPTABLE R23 62
     222 [-]: GETIMPORT R24 64 [0x0469F296]
     223 [-]: LOADK R25 K65 ["GAME_C1_HEAD1"]
     224 [-]: CALL R24 1 1 
     225 [-]: SETTABLEKS R24 R23 K60 ["mBone"]
     226 [-]: GETIMPORT R24 42 [0xA421AF95]
     227 [-]: LOADN R25 0  
     228 [-]: LOADK R26 K69 [-0.10000000000000001]
     229 [-]: LOADK R27 K70 [1.1000000000000001]
     230 [-]: CALL R24 3 1 
     231 [-]: SETTABLEKS R24 R23 K61 ["mOffset"]
     232 [-]: SETTABLEKS R23 R22 K58 ["CENTER"]
     233 [-]: NEWTABLE R23 2 0
     234 [-]: LOADN R24 1  
     235 [-]: LOADB R25 1  
     236 [-]: SETTABLE R25 R23 R24
     237 [-]: LOADN R24 2  
     238 [-]: LOADB R25 1  
     239 [-]: SETTABLE R25 R23 R24
     240 [-]: LOADB R24 0  
     241 [-]: GETTABLEKS R25 R13 K20 ["CREW"]
     242 [-]: LOADNIL R26  
     243 [-]: LOADNIL R27  
     244 [-]: LOADN R28 0  
     245 [-]: NEWTABLE R29 16 0
     246 [-]: LOADNIL R30  
     247 [-]: LOADNIL R31  
     248 [-]: LOADNIL R32  
     249 [-]: LOADNIL R33  
     250 [-]: LOADNIL R34  
     251 [-]: LOADNIL R35  
     252 [-]: LOADB R36 1  
     253 [-]: LOADNIL R37  
     254 [-]: LOADNIL R38  
     255 [-]: LOADNIL R39  
     256 [-]: LOADK R40 K71 ["Default"]
     257 [-]: LOADNIL R41  
     258 [-]: LOADNIL R42  
     259 [-]: NEWTABLE R43 0 0
     260 [-]: LOADNIL R44  
     261 [-]: LOADNIL R45  
     262 [-]: LOADB R46 0  
     263 [-]: LOADB R47 0  
     264 [-]: LOADB R48 0  
     265 [-]: LOADB R49 1  
     266 [-]: LOADB R50 0  
     267 [-]: NEWTABLE R51 0 0
     268 [-]: LOADB R52 0  
     269 [-]: LOADNIL R53  
     270 [-]: LOADB R54 0  
     271 [-]: LOADNIL R55  
     272 [-]: LOADB R56 0  
     273 [-]: DUPTABLE R57 75
     274 [-]: LOADK R58 K76 [0.69999999999999996]
     275 [-]: SETTABLEKS R58 R57 K72 ["Size"]
     276 [-]: LOADN R58 0  
     277 [-]: SETTABLEKS R58 R57 K73 ["Center"]
     278 [-]: LOADK R58 K66 [0.20000000000000001]
     279 [-]: SETTABLEKS R58 R57 K74 ["FadeSize"]
     280 [-]: NEWCLOSURE R58 P0
     281 [-]: MOVE R1 R39  
     282 [-]: MOVE R1 R40  
     283 [-]: MOVE R1 R41  
     284 [-]: DUPCLOSURE R59 K77 []
     285 [-]: MOVE R0 R58  
     286 [-]: SETGLOBAL R59 K78 ["ZoomCamCallback"]
     287 [-]: DUPCLOSURE R59 K79 []
     288 [-]: MOVE R0 R1   
     289 [-]: NEWCLOSURE R60 P3
     290 [-]: MOVE R1 R30  
     291 [-]: MOVE R1 R34  
     292 [-]: MOVE R0 R2   
     293 [-]: MOVE R0 R1   
     294 [-]: MOVE R1 R32  
     295 [-]: MOVE R0 R59  
     296 [-]: MOVE R0 R58  
     297 [-]: MOVE R1 R41  
     298 [-]: NEWCLOSURE R61 P4
     299 [-]: MOVE R1 R54  
     300 [-]: MOVE R0 R1   
     301 [-]: MOVE R0 R2   
     302 [-]: MOVE R0 R3   
     303 [-]: DUPCLOSURE R62 K80 []
     304 [-]: MOVE R0 R61  
     305 [-]: SETGLOBAL R62 K81 ["PreviewDiorama"]
     306 [-]: NEWCLOSURE R62 P6
     307 [-]: MOVE R1 R48  
     308 [-]: MOVE R1 R25  
     309 [-]: MOVE R0 R13  
     310 [-]: MOVE R0 R2   
     311 [-]: MOVE R1 R28  
     312 [-]: MOVE R1 R45  
     313 [-]: NEWCLOSURE R63 P7
     314 [-]: MOVE R0 R18  
     315 [-]: MOVE R1 R31  
     316 [-]: MOVE R0 R7   
     317 [-]: MOVE R0 R1   
     318 [-]: MOVE R0 R63  
     319 [-]: DUPCLOSURE R64 K82 []
     320 [-]: NEWCLOSURE R65 P9
     321 [-]: MOVE R0 R18  
     322 [-]: MOVE R1 R32  
     323 [-]: MOVE R1 R31  
     324 [-]: MOVE R0 R7   
     325 [-]: MOVE R0 R64  
     326 [-]: MOVE R0 R63  
     327 [-]: NEWCLOSURE R66 P10
     328 [-]: MOVE R1 R40  
     329 [-]: MOVE R0 R13  
     330 [-]: MOVE R0 R18  
     331 [-]: MOVE R0 R3   
     332 [-]: MOVE R1 R44  
     333 [-]: MOVE R0 R65  
     334 [-]: MOVE R1 R25  
     335 [-]: MOVE R1 R35  
     336 [-]: MOVE R1 R56  
     337 [-]: MOVE R0 R57  
     338 [-]: MOVE R1 R53  
     339 [-]: MOVE R0 R1   
     340 [-]: MOVE R0 R62  
     341 [-]: NEWCLOSURE R67 P11
     342 [-]: MOVE R0 R14  
     343 [-]: MOVE R1 R25  
     344 [-]: MOVE R0 R66  
     345 [-]: MOVE R0 R58  
     346 [-]: DUPCLOSURE R68 K83 []
     347 [-]: MOVE R0 R6   
     348 [-]: NEWCLOSURE R69 P13
     349 [-]: MOVE R0 R18  
     350 [-]: MOVE R0 R68  
     351 [-]: MOVE R0 R6   
     352 [-]: MOVE R0 R7   
     353 [-]: MOVE R1 R36  
     354 [-]: MOVE R1 R26  
     355 [-]: MOVE R0 R51  
     356 [-]: NEWCLOSURE R70 P14
     357 [-]: MOVE R1 R48  
     358 [-]: MOVE R1 R38  
     359 [-]: MOVE R1 R25  
     360 [-]: MOVE R0 R13  
     361 [-]: MOVE R1 R33  
     362 [-]: MOVE R1 R40  
     363 [-]: MOVE R0 R69  
     364 [-]: MOVE R1 R32  
     365 [-]: MOVE R0 R67  
     366 [-]: NEWCLOSURE R71 P15
     367 [-]: MOVE R0 R67  
     368 [-]: MOVE R1 R25  
     369 [-]: SETGLOBAL R71 K84 ["ResetState"]
     370 [-]: NEWCLOSURE R71 P16
     371 [-]: MOVE R1 R38  
     372 [-]: MOVE R0 R67  
     373 [-]: SETGLOBAL R71 K85 ["ChildMovieClosed"]
     374 [-]: NEWCLOSURE R71 P17
     375 [-]: MOVE R0 R18  
     376 [-]: MOVE R1 R32  
     377 [-]: MOVE R1 R31  
     378 [-]: MOVE R0 R65  
     379 [-]: MOVE R0 R58  
     380 [-]: MOVE R0 R5   
     381 [-]: NEWCLOSURE R72 P18
     382 [-]: MOVE R0 R18  
     383 [-]: MOVE R0 R68  
     384 [-]: MOVE R0 R7   
     385 [-]: MOVE R1 R25  
     386 [-]: MOVE R0 R13  
     387 [-]: MOVE R0 R21  
     388 [-]: MOVE R0 R1   
     389 [-]: MOVE R0 R29  
     390 [-]: MOVE R1 R53  
     391 [-]: MOVE R0 R3   
     392 [-]: NEWCLOSURE R73 P19
     393 [-]: MOVE R1 R24  
     394 [-]: MOVE R1 R25  
     395 [-]: MOVE R0 R13  
     396 [-]: MOVE R0 R3   
     397 [-]: MOVE R0 R17  
     398 [-]: MOVE R0 R18  
     399 [-]: MOVE R1 R40  
     400 [-]: MOVE R0 R7   
     401 [-]: MOVE R1 R32  
     402 [-]: MOVE R1 R33  
     403 [-]: MOVE R0 R69  
     404 [-]: MOVE R0 R1   
     405 [-]: MOVE R0 R67  
     406 [-]: NEWCLOSURE R74 P20
     407 [-]: MOVE R1 R45  
     408 [-]: MOVE R0 R73  
     409 [-]: SETGLOBAL R74 K86 ["EquipCrewToSlot"]
     410 [-]: NEWCLOSURE R74 P21
     411 [-]: MOVE R1 R33  
     412 [-]: NEWCLOSURE R75 P22
     413 [-]: MOVE R0 R74  
     414 [-]: MOVE R0 R1   
     415 [-]: MOVE R1 R34  
     416 [-]: DUPCLOSURE R76 K87 []
     417 [-]: MOVE R0 R3   
     418 [-]: MOVE R0 R1   
     419 [-]: NEWCLOSURE R77 P24
     420 [-]: MOVE R0 R74  
     421 [-]: MOVE R0 R6   
     422 [-]: MOVE R0 R76  
     423 [-]: MOVE R1 R34  
     424 [-]: NEWCLOSURE R78 P25
     425 [-]: MOVE R0 R66  
     426 [-]: MOVE R0 R13  
     427 [-]: MOVE R1 R34  
     428 [-]: MOVE R0 R75  
     429 [-]: MOVE R1 R28  
     430 [-]: MOVE R0 R77  
     431 [-]: MOVE R0 R62  
     432 [-]: NEWCLOSURE R79 P26
     433 [-]: MOVE R1 R47  
     434 [-]: MOVE R1 R43  
     435 [-]: MOVE R1 R40  
     436 [-]: MOVE R0 R58  
     437 [-]: MOVE R1 R34  
     438 [-]: MOVE R0 R75  
     439 [-]: MOVE R0 R66  
     440 [-]: MOVE R0 R13  
     441 [-]: MOVE R0 R62  
     442 [-]: NEWCLOSURE R80 P27
     443 [-]: MOVE R0 R79  
     444 [-]: MOVE R0 R78  
     445 [-]: MOVE R1 R28  
     446 [-]: MOVE R1 R36  
     447 [-]: MOVE R1 R26  
     448 [-]: MOVE R0 R51  
     449 [-]: NEWCLOSURE R81 P28
     450 [-]: MOVE R1 R40  
     451 [-]: MOVE R0 R80  
     452 [-]: NEWCLOSURE R82 P29
     453 [-]: MOVE R1 R48  
     454 [-]: MOVE R1 R30  
     455 [-]: MOVE R0 R80  
     456 [-]: MOVE R0 R60  
     457 [-]: SETGLOBAL R82 K88 ["ViewContracts"]
     458 [-]: NEWCLOSURE R82 P30
     459 [-]: MOVE R1 R45  
     460 [-]: MOVE R0 R3   
     461 [-]: SETGLOBAL R82 K89 ["EndContractSelected"]
     462 [-]: NEWCLOSURE R82 P31
     463 [-]: MOVE R0 R1   
     464 [-]: MOVE R1 R45  
     465 [-]: MOVE R1 R36  
     466 [-]: MOVE R1 R55  
     467 [-]: SETGLOBAL R82 K90 ["EndContract"]
     468 [-]: NEWCLOSURE R82 P32
     469 [-]: MOVE R1 R55  
     470 [-]: MOVE R1 R36  
     471 [-]: MOVE R1 R34  
     472 [-]: MOVE R1 R45  
     473 [-]: MOVE R0 R1   
     474 [-]: SETGLOBAL R82 K91 ["ContractEnded"]
     475 [-]: DUPCLOSURE R82 K92 []
     476 [-]: NEWCLOSURE R83 P34
     477 [-]: MOVE R0 R23  
     478 [-]: MOVE R0 R4   
     479 [-]: MOVE R1 R34  
     480 [-]: NEWCLOSURE R84 P35
     481 [-]: MOVE R0 R66  
     482 [-]: MOVE R0 R13  
     483 [-]: MOVE R0 R74  
     484 [-]: MOVE R1 R34  
     485 [-]: MOVE R0 R82  
     486 [-]: MOVE R0 R83  
     487 [-]: NEWCLOSURE R85 P36
     488 [-]: MOVE R1 R37  
     489 [-]: MOVE R0 R1   
     490 [-]: NEWCLOSURE R86 P37
     491 [-]: MOVE R1 R37  
     492 [-]: MOVE R0 R85  
     493 [-]: NEWCLOSURE R87 P38
     494 [-]: MOVE R1 R42  
     495 [-]: MOVE R0 R1   
     496 [-]: MOVE R0 R29  
     497 [-]: NEWCLOSURE R88 P39
     498 [-]: MOVE R0 R1   
     499 [-]: MOVE R1 R25  
     500 [-]: MOVE R0 R13  
     501 [-]: MOVE R0 R87  
     502 [-]: MOVE R1 R44  
     503 [-]: MOVE R0 R67  
     504 [-]: MOVE R1 R32  
     505 [-]: SETGLOBAL R88 K93 ["OnCrewMemberUpdated"]
     506 [-]: NEWCLOSURE R88 P40
     507 [-]: MOVE R1 R33  
     508 [-]: MOVE R1 R37  
     509 [-]: SETGLOBAL R88 K94 ["OnConfirmAssignSkills"]
     510 [-]: NEWCLOSURE R88 P41
     511 [-]: MOVE R1 R37  
     512 [-]: MOVE R0 R1   
     513 [-]: SETGLOBAL R88 K95 ["AssignSkills"]
     514 [-]: NEWCLOSURE R88 P42
     515 [-]: MOVE R1 R33  
     516 [-]: MOVE R1 R37  
     517 [-]: MOVE R0 R86  
     518 [-]: SETGLOBAL R88 K96 ["OnCrewMemberReset"]
     519 [-]: NEWCLOSURE R88 P43
     520 [-]: MOVE R1 R33  
     521 [-]: MOVE R1 R37  
     522 [-]: SETGLOBAL R88 K97 ["OnConfirmResetSkills"]
     523 [-]: NEWCLOSURE R88 P44
     524 [-]: MOVE R1 R33  
     525 [-]: MOVE R1 R37  
     526 [-]: MOVE R0 R1   
     527 [-]: SETGLOBAL R88 K98 ["ResetSkills"]
     528 [-]: NEWCLOSURE R88 P45
     529 [-]: MOVE R1 R44  
     530 [-]: MOVE R0 R66  
     531 [-]: MOVE R0 R13  
     532 [-]: MOVE R1 R33  
     533 [-]: MOVE R1 R37  
     534 [-]: MOVE R0 R86  
     535 [-]: NEWCLOSURE R89 P46
     536 [-]: MOVE R0 R1   
     537 [-]: MOVE R1 R32  
     538 [-]: SETGLOBAL R89 K99 ["SecondInCommandSet"]
     539 [-]: NEWCLOSURE R89 P47
     540 [-]: MOVE R1 R32  
     541 [-]: MOVE R1 R33  
     542 [-]: NEWCLOSURE R90 P48
     543 [-]: MOVE R1 R44  
     544 [-]: MOVE R1 R38  
     545 [-]: MOVE R0 R66  
     546 [-]: MOVE R0 R13  
     547 [-]: NEWCLOSURE R91 P49
     548 [-]: MOVE R1 R44  
     549 [-]: MOVE R1 R40  
     550 [-]: MOVE R1 R33  
     551 [-]: MOVE R0 R1   
     552 [-]: MOVE R0 R67  
     553 [-]: SETGLOBAL R91 K100 ["RailjackRoleSelectedCallback"]
     554 [-]: NEWCLOSURE R91 P50
     555 [-]: MOVE R0 R66  
     556 [-]: MOVE R0 R13  
     557 [-]: MOVE R0 R63  
     558 [-]: MOVE R1 R40  
     559 [-]: NEWCLOSURE R92 P51
     560 [-]: MOVE R0 R18  
     561 [-]: MOVE R1 R40  
     562 [-]: MOVE R0 R64  
     563 [-]: MOVE R1 R43  
     564 [-]: MOVE R0 R15  
     565 [-]: MOVE R0 R4   
     566 [-]: MOVE R0 R82  
     567 [-]: NEWCLOSURE R93 P52
     568 [-]: MOVE R0 R18  
     569 [-]: MOVE R1 R40  
     570 [-]: MOVE R0 R92  
     571 [-]: NEWCLOSURE R94 P53
     572 [-]: MOVE R0 R18  
     573 [-]: MOVE R1 R40  
     574 [-]: MOVE R0 R7   
     575 [-]: DUPCLOSURE R95 K101 []
     576 [-]: DUPCLOSURE R96 K102 []
     577 [-]: MOVE R0 R94  
     578 [-]: NEWCLOSURE R97 P56
     579 [-]: MOVE R1 R40  
     580 [-]: MOVE R0 R18  
     581 [-]: NEWCLOSURE R98 P57
     582 [-]: MOVE R0 R18  
     583 [-]: MOVE R1 R38  
     584 [-]: MOVE R0 R94  
     585 [-]: MOVE R0 R66  
     586 [-]: MOVE R0 R13  
     587 [-]: DUPCLOSURE R99 K103 []
     588 [-]: MOVE R0 R1   
     589 [-]: MOVE R0 R9   
     590 [-]: MOVE R0 R12  
     591 [-]: MOVE R0 R91  
     592 [-]: MOVE R0 R92  
     593 [-]: MOVE R0 R95  
     594 [-]: MOVE R0 R96  
     595 [-]: MOVE R0 R93  
     596 [-]: MOVE R0 R82  
     597 [-]: MOVE R0 R97  
     598 [-]: DUPCLOSURE R100 K104 []
     599 [-]: MOVE R0 R99  
     600 [-]: DUPCLOSURE R101 K105 []
     601 [-]: MOVE R0 R99  
     602 [-]: NEWCLOSURE R102 P61
     603 [-]: MOVE R1 R38  
     604 [-]: MOVE R0 R91  
     605 [-]: DUPCLOSURE R103 K106 []
     606 [-]: MOVE R0 R102 
     607 [-]: MOVE R0 R100 
     608 [-]: DUPCLOSURE R104 K107 []
     609 [-]: MOVE R0 R102 
     610 [-]: MOVE R0 R101 
     611 [-]: DUPCLOSURE R105 K108 []
     612 [-]: MOVE R0 R9   
     613 [-]: MOVE R0 R12  
     614 [-]: MOVE R0 R91  
     615 [-]: MOVE R0 R92  
     616 [-]: MOVE R0 R95  
     617 [-]: MOVE R0 R96  
     618 [-]: MOVE R0 R93  
     619 [-]: MOVE R0 R82  
     620 [-]: MOVE R0 R97  
     621 [-]: NEWCLOSURE R106 P65
     622 [-]: MOVE R1 R38  
     623 [-]: MOVE R0 R105 
     624 [-]: MOVE R0 R91  
     625 [-]: DUPCLOSURE R107 K109 []
     626 [-]: MOVE R0 R9   
     627 [-]: MOVE R0 R12  
     628 [-]: MOVE R0 R91  
     629 [-]: MOVE R0 R92  
     630 [-]: MOVE R0 R95  
     631 [-]: MOVE R0 R96  
     632 [-]: MOVE R0 R93  
     633 [-]: MOVE R0 R82  
     634 [-]: MOVE R0 R97  
     635 [-]: NEWCLOSURE R108 P67
     636 [-]: MOVE R1 R38  
     637 [-]: MOVE R0 R107 
     638 [-]: MOVE R0 R91  
     639 [-]: DUPCLOSURE R109 K110 []
     640 [-]: MOVE R0 R9   
     641 [-]: MOVE R0 R108 
     642 [-]: MOVE R0 R12  
     643 [-]: MOVE R0 R106 
     644 [-]: MOVE R0 R103 
     645 [-]: MOVE R0 R104 
     646 [-]: MOVE R0 R91  
     647 [-]: MOVE R0 R97  
     648 [-]: NEWCLOSURE R110 P69
     649 [-]: MOVE R0 R98  
     650 [-]: MOVE R1 R38  
     651 [-]: MOVE R0 R109 
     652 [-]: DUPCLOSURE R111 K111 []
     653 [-]: DUPCLOSURE R112 K112 []
     654 [-]: DUPCLOSURE R113 K113 []
     655 [-]: DUPCLOSURE R114 K114 []
     656 [-]: MOVE R0 R111 
     657 [-]: MOVE R0 R112 
     658 [-]: MOVE R0 R113 
     659 [-]: MOVE R0 R9   
     660 [-]: MOVE R0 R12  
     661 [-]: MOVE R0 R91  
     662 [-]: MOVE R0 R92  
     663 [-]: MOVE R0 R95  
     664 [-]: MOVE R0 R96  
     665 [-]: MOVE R0 R93  
     666 [-]: MOVE R0 R82  
     667 [-]: MOVE R0 R97  
     668 [-]: NEWCLOSURE R115 P74
     669 [-]: MOVE R0 R98  
     670 [-]: MOVE R1 R38  
     671 [-]: MOVE R0 R114 
     672 [-]: NEWCLOSURE R116 P75
     673 [-]: MOVE R1 R33  
     674 [-]: MOVE R1 R19  
     675 [-]: MOVE R1 R38  
     676 [-]: NEWCLOSURE R117 P76
     677 [-]: MOVE R1 R33  
     678 [-]: MOVE R1 R19  
     679 [-]: NEWCLOSURE R118 P77
     680 [-]: MOVE R1 R19  
     681 [-]: MOVE R0 R117 
     682 [-]: MOVE R0 R66  
     683 [-]: MOVE R0 R13  
     684 [-]: SETGLOBAL R118 K115 ["UpgradeCardsClosed"]
     685 [-]: DUPCLOSURE R118 K116 []
     686 [-]: NEWCLOSURE R119 P79
     687 [-]: MOVE R0 R118 
     688 [-]: MOVE R0 R10  
     689 [-]: MOVE R1 R32  
     690 [-]: NEWCLOSURE R120 P80
     691 [-]: MOVE R0 R118 
     692 [-]: MOVE R0 R10  
     693 [-]: MOVE R1 R32  
     694 [-]: NEWCLOSURE R121 P81
     695 [-]: MOVE R0 R90  
     696 [-]: MOVE R1 R43  
     697 [-]: MOVE R1 R40  
     698 [-]: MOVE R0 R58  
     699 [-]: MOVE R1 R44  
     700 [-]: DUPCLOSURE R122 K117 []
     701 [-]: NEWCLOSURE R123 P83
     702 [-]: MOVE R0 R20  
     703 [-]: MOVE R1 R32  
     704 [-]: MOVE R0 R29  
     705 [-]: MOVE R0 R11  
     706 [-]: MOVE R0 R122 
     707 [-]: MOVE R0 R1   
     708 [-]: MOVE R1 R33  
     709 [-]: MOVE R1 R28  
     710 [-]: MOVE R1 R48  
     711 [-]: MOVE R0 R10  
     712 [-]: MOVE R1 R40  
     713 [-]: MOVE R0 R58  
     714 [-]: MOVE R0 R81  
     715 [-]: MOVE R0 R21  
     716 [-]: MOVE R0 R68  
     717 [-]: MOVE R0 R6   
     718 [-]: MOVE R0 R8   
     719 [-]: MOVE R0 R7   
     720 [-]: MOVE R0 R3   
     721 [-]: MOVE R0 R16  
     722 [-]: MOVE R0 R71  
     723 [-]: MOVE R0 R65  
     724 [-]: MOVE R0 R4   
     725 [-]: MOVE R0 R121 
     726 [-]: MOVE R0 R119 
     727 [-]: MOVE R0 R110 
     728 [-]: MOVE R0 R88  
     729 [-]: MOVE R0 R90  
     730 [-]: MOVE R0 R89  
     731 [-]: MOVE R0 R120 
     732 [-]: MOVE R0 R84  
     733 [-]: MOVE R0 R116 
     734 [-]: MOVE R0 R115 
     735 [-]: MOVE R0 R59  
     736 [-]: MOVE R1 R31  
     737 [-]: MOVE R1 R44  
     738 [-]: MOVE R1 R43  
     739 [-]: NEWCLOSURE R124 P84
     740 [-]: MOVE R1 R32  
     741 [-]: MOVE R0 R20  
     742 [-]: NEWCLOSURE R125 P85
     743 [-]: MOVE R0 R2   
     744 [-]: MOVE R1 R34  
     745 [-]: NEWCLOSURE R126 P86
     746 [-]: MOVE R1 R34  
     747 [-]: MOVE R0 R20  
     748 [-]: NEWCLOSURE R127 P87
     749 [-]: MOVE R0 R2   
     750 [-]: MOVE R1 R34  
     751 [-]: MOVE R0 R126 
     752 [-]: NEWCLOSURE R128 P88
     753 [-]: MOVE R0 R2   
     754 [-]: MOVE R1 R34  
     755 [-]: MOVE R0 R126 
     756 [-]: NEWCLOSURE R129 P89
     757 [-]: MOVE R0 R2   
     758 [-]: MOVE R1 R34  
     759 [-]: MOVE R0 R126 
     760 [-]: NEWCLOSURE R130 P90
     761 [-]: MOVE R1 R34  
     762 [-]: MOVE R0 R1   
     763 [-]: MOVE R0 R125 
     764 [-]: MOVE R0 R127 
     765 [-]: MOVE R0 R128 
     766 [-]: MOVE R0 R129 
     767 [-]: MOVE R1 R45  
     768 [-]: MOVE R1 R25  
     769 [-]: MOVE R0 R13  
     770 [-]: MOVE R0 R69  
     771 [-]: MOVE R1 R40  
     772 [-]: MOVE R1 R33  
     773 [-]: MOVE R0 R62  
     774 [-]: MOVE R0 R73  
     775 [-]: MOVE R1 R35  
     776 [-]: NEWCLOSURE R131 P91
     777 [-]: MOVE R0 R29  
     778 [-]: MOVE R1 R37  
     779 [-]: MOVE R0 R10  
     780 [-]: MOVE R0 R1   
     781 [-]: MOVE R0 R85  
     782 [-]: MOVE R1 R42  
     783 [-]: MOVE R1 R31  
     784 [-]: MOVE R1 R40  
     785 [-]: MOVE R0 R18  
     786 [-]: MOVE R0 R8   
     787 [-]: MOVE R0 R2   
     788 [-]: NEWCLOSURE R132 P92
     789 [-]: MOVE R1 R53  
     790 [-]: MOVE R0 R10  
     791 [-]: MOVE R0 R1   
     792 [-]: MOVE R0 R29  
     793 [-]: NEWCLOSURE R133 P93
     794 [-]: MOVE R1 R48  
     795 [-]: MOVE R0 R21  
     796 [-]: MOVE R0 R29  
     797 [-]: MOVE R0 R0   
     798 [-]: MOVE R0 R1   
     799 [-]: MOVE R1 R26  
     800 [-]: MOVE R1 R31  
     801 [-]: MOVE R1 R27  
     802 [-]: MOVE R1 R33  
     803 [-]: MOVE R0 R20  
     804 [-]: MOVE R0 R18  
     805 [-]: MOVE R0 R130 
     806 [-]: MOVE R0 R131 
     807 [-]: MOVE R1 R28  
     808 [-]: MOVE R0 R132 
     809 [-]: MOVE R0 R123 
     810 [-]: MOVE R1 R30  
     811 [-]: MOVE R0 R124 
     812 [-]: MOVE R0 R60  
     813 [-]: MOVE R1 R34  
     814 [-]: MOVE R1 R50  
     815 [-]: MOVE R0 R66  
     816 [-]: MOVE R0 R13  
     817 [-]: SETGLOBAL R133 K118 ["Initialize"]
     818 [-]: DUPCLOSURE R133 K119 []
     819 [-]: DUPCLOSURE R134 K120 []
     820 [-]: DUPCLOSURE R135 K121 []
     821 [-]: MOVE R0 R22  
     822 [-]: MOVE R0 R134 
     823 [-]: MOVE R0 R133 
     824 [-]: DUPCLOSURE R136 K122 []
     825 [-]: MOVE R0 R135 
     826 [-]: SETGLOBAL R136 K123 ["ZoomCamDefault"]
     827 [-]: DUPCLOSURE R136 K124 []
     828 [-]: MOVE R0 R135 
     829 [-]: SETGLOBAL R136 K125 ["ZoomCam0"]
     830 [-]: DUPCLOSURE R136 K126 []
     831 [-]: MOVE R0 R135 
     832 [-]: SETGLOBAL R136 K127 ["ZoomCam1"]
     833 [-]: DUPCLOSURE R136 K128 []
     834 [-]: MOVE R0 R135 
     835 [-]: SETGLOBAL R136 K129 ["ZoomCam2"]
     836 [-]: DUPCLOSURE R136 K130 []
     837 [-]: MOVE R0 R135 
     838 [-]: SETGLOBAL R136 K131 ["ZoomCam3"]
     839 [-]: DUPCLOSURE R136 K132 []
     840 [-]: MOVE R0 R134 
     841 [-]: SETGLOBAL R136 K133 ["PrepareCinematic"]
     842 [-]: NEWCLOSURE R136 P103
     843 [-]: MOVE R1 R36  
     844 [-]: MOVE R1 R34  
     845 [-]: MOVE R1 R25  
     846 [-]: MOVE R0 R13  
     847 [-]: SETGLOBAL R136 K134 ["onKeyDown_MENU_MOUSE_Z"]
     848 [-]: NEWCLOSURE R136 P104
     849 [-]: MOVE R1 R32  
     850 [-]: MOVE R0 R29  
     851 [-]: SETGLOBAL R136 K135 ["RoleIconFocused"]
     852 [-]: NEWCLOSURE R136 P105
     853 [-]: MOVE R1 R32  
     854 [-]: MOVE R0 R29  
     855 [-]: SETGLOBAL R136 K136 ["RoleIconUnfocused"]
     856 [-]: NEWCLOSURE R136 P106
     857 [-]: MOVE R1 R32  
     858 [-]: SETGLOBAL R136 K137 ["RoleIconReleased"]
     859 [-]: NEWCLOSURE R136 P107
     860 [-]: MOVE R1 R32  
     861 [-]: MOVE R0 R29  
     862 [-]: SETGLOBAL R136 K138 ["TraitFocused"]
     863 [-]: NEWCLOSURE R136 P108
     864 [-]: MOVE R1 R32  
     865 [-]: MOVE R0 R29  
     866 [-]: SETGLOBAL R136 K139 ["TraitUnfocused"]
     867 [-]: NEWCLOSURE R136 P109
     868 [-]: MOVE R1 R32  
     869 [-]: NEWCLOSURE R137 P110
     870 [-]: MOVE R1 R32  
     871 [-]: MOVE R0 R136 
     872 [-]: SETGLOBAL R137 K140 ["SkillFocused"]
     873 [-]: NEWCLOSURE R137 P111
     874 [-]: MOVE R1 R32  
     875 [-]: MOVE R0 R136 
     876 [-]: SETGLOBAL R137 K141 ["SkillUnfocused"]
     877 [-]: NEWCLOSURE R137 P112
     878 [-]: MOVE R1 R37  
     879 [-]: SETGLOBAL R137 K142 ["AssignSkillFocused"]
     880 [-]: NEWCLOSURE R137 P113
     881 [-]: MOVE R1 R37  
     882 [-]: SETGLOBAL R137 K143 ["AssignSkillUnfocused"]
     883 [-]: DUPCLOSURE R137 K144 []
     884 [-]: MOVE R0 R29  
     885 [-]: MOVE R0 R68  
     886 [-]: MOVE R0 R76  
     887 [-]: MOVE R0 R2   
     888 [-]: NEWCLOSURE R138 P115
     889 [-]: MOVE R1 R32  
     890 [-]: MOVE R1 R33  
     891 [-]: MOVE R0 R137 
     892 [-]: DUPCLOSURE R139 K145 []
     893 [-]: MOVE R0 R138 
     894 [-]: SETGLOBAL R139 K146 ["SkillsBackerFocused"]
     895 [-]: DUPCLOSURE R139 K147 []
     896 [-]: MOVE R0 R138 
     897 [-]: SETGLOBAL R139 K148 ["SkillsBackerUnfocused"]
     898 [-]: DUPCLOSURE R139 K149 []
     899 [-]: MOVE R0 R138 
     900 [-]: SETGLOBAL R139 K150 ["CrewRankInfoFocused"]
     901 [-]: DUPCLOSURE R139 K151 []
     902 [-]: MOVE R0 R138 
     903 [-]: SETGLOBAL R139 K152 ["CrewRankInfoUnfocused"]
     904 [-]: NEWCLOSURE R139 P120
     905 [-]: MOVE R1 R32  
     906 [-]: MOVE R0 R1   
     907 [-]: SETGLOBAL R139 K153 ["CrewWeaponInfoFocused"]
     908 [-]: NEWCLOSURE R139 P121
     909 [-]: MOVE R1 R32  
     910 [-]: SETGLOBAL R139 K154 ["CrewWeaponInfoUnfocused"]
     911 [-]: NEWCLOSURE R139 P122
     912 [-]: MOVE R1 R32  
     913 [-]: SETGLOBAL R139 K155 ["CrewWeaponInfoPressed"]
     914 [-]: NEWCLOSURE R139 P123
     915 [-]: MOVE R1 R34  
     916 [-]: SETGLOBAL R139 K156 ["InventoryFocused"]
     917 [-]: NEWCLOSURE R139 P124
     918 [-]: MOVE R1 R34  
     919 [-]: SETGLOBAL R139 K157 ["InventoryUnfocused"]
     920 [-]: NEWCLOSURE R139 P125
     921 [-]: MOVE R1 R34  
     922 [-]: SETGLOBAL R139 K158 ["InventorySelected"]
     923 [-]: DUPCLOSURE R139 K159 []
     924 [-]: SETGLOBAL R139 K160 ["OnLoadoutSaved"]
     925 [-]: NEWCLOSURE R139 P127
     926 [-]: MOVE R1 R38  
     927 [-]: MOVE R1 R24  
     928 [-]: MOVE R1 R42  
     929 [-]: MOVE R1 R27  
     930 [-]: MOVE R0 R1   
     931 [-]: MOVE R0 R18  
     932 [-]: SETGLOBAL R139 K161 ["Shutdown"]
     933 [-]: DUPCLOSURE R139 K162 []
     934 [-]: MOVE R0 R60  
     935 [-]: SETGLOBAL R139 K163 ["onViewportSizeChanged"]
     936 [-]: DUPCLOSURE R139 K164 []
     937 [-]: MOVE R0 R51  
     938 [-]: NEWCLOSURE R140 P130
     939 [-]: MOVE R1 R26  
     940 [-]: MOVE R1 R31  
     941 [-]: MOVE R1 R42  
     942 [-]: MOVE R1 R50  
     943 [-]: MOVE R1 R27  
     944 [-]: MOVE R1 R32  
     945 [-]: MOVE R1 R33  
     946 [-]: MOVE R0 R18  
     947 [-]: MOVE R0 R20  
     948 [-]: MOVE R0 R69  
     949 [-]: MOVE R1 R39  
     950 [-]: MOVE R0 R139 
     951 [-]: MOVE R0 R51  
     952 [-]: MOVE R0 R72  
     953 [-]: MOVE R1 R49  
     954 [-]: MOVE R0 R64  
     955 [-]: MOVE R0 R71  
     956 [-]: MOVE R0 R1   
     957 [-]: MOVE R0 R0   
     958 [-]: MOVE R1 R36  
     959 [-]: MOVE R1 R40  
     960 [-]: MOVE R1 R48  
     961 [-]: MOVE R0 R3   
     962 [-]: MOVE R1 R46  
     963 [-]: SETGLOBAL R140 K165 ["Update"]
     964 [-]: DUPCLOSURE R140 K166 []
     965 [-]: SETGLOBAL R140 K167 ["SupportsThemes"]
     966 [-]: NEWCLOSURE R140 P132
     967 [-]: MOVE R1 R46  
     968 [-]: MOVE R1 R38  
     969 [-]: SETGLOBAL R140 K168 ["onKeyDown_MENU_CLICK"]
     970 [-]: NEWCLOSURE R140 P133
     971 [-]: MOVE R1 R46  
     972 [-]: SETGLOBAL R140 K169 ["onKeyUp_MENU_CLICK"]
     973 [-]: NEWCLOSURE R140 P134
     974 [-]: MOVE R1 R54  
     975 [-]: MOVE R0 R61  
     976 [-]: MOVE R1 R38  
     977 [-]: MOVE R0 R1   
     978 [-]: MOVE R0 R70  
     979 [-]: SETGLOBAL R140 K170 ["onKeyUp_MENU_CANCEL"]
     980 [-]: NEWCLOSURE R140 P135
     981 [-]: MOVE R1 R25  
     982 [-]: MOVE R0 R13  
     983 [-]: SETGLOBAL R140 K171 ["onKeyDown_MENU_GENERIC2"]
     984 [-]: NEWCLOSURE R140 P136
     985 [-]: MOVE R1 R53  
     986 [-]: MOVE R1 R25  
     987 [-]: MOVE R0 R13  
     988 [-]: MOVE R1 R45  
     989 [-]: SETGLOBAL R140 K172 ["onKeyDown_MENU_GENERIC1"]
     990 [-]: NEWCLOSURE R140 P137
     991 [-]: MOVE R1 R46  
     992 [-]: SETGLOBAL R140 K173 ["onKeyDown_MENU_RIGHT_X"]
     993 [-]: NEWCLOSURE R140 P138
     994 [-]: MOVE R1 R46  
     995 [-]: SETGLOBAL R140 K174 ["onKeyUp_MENU_RIGHT_X"]
     996 [-]: NEWCLOSURE R140 P139
     997 [-]: MOVE R1 R52  
     998 [-]: MOVE R1 R46  
     999 [-]: SETGLOBAL R140 K175 ["onKeyDown_MENU_X"]
     1000 [-]: CLOSEUPVALS R19
     1001 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: JUMPXEQKS R1 K2 L2 NOT ["Default"]
       8 [-]: GETUPVAL R1 2
       9 [-]: JUMPXEQKS R1 K3 L2 NOT ["SNAP"]
      10 [-]: JUMP L3
     
L 2:  11 [-]: ORK R1 R0 K4 ["HEAD"]
      12 [-]: SETUPVAL R1 2
L 3:  13 [-]: GETUPVAL R1 2
      14 [-]: JUMPXEQKS R1 K3 L4 NOT ["SNAP"]
      15 [-]: GETIMPORT R1 6 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K7 [0x7C1A0374]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 9 [0x25312C9B]
      19 [-]: GETIMPORT R3 11 [0xAE91E43B]
      20 [-]: LOADK R4 K12 ["CrossFade"]
      21 [-]: LOADN R5 2   
      22 [-]: NEWTABLE R6 0 1
      23 [-]: NEWCLOSURE R7 P0
      24 [-]: MOVE R0 R1   
      25 [-]: SETLIST R6 R7 1 [1]
      26 [-]: NEWTABLE R7 0 1
      27 [-]: LOADN R8 1   
      28 [-]: SETLIST R7 R8 1 [1]
      29 [-]: LOADK R8 K13 [0.25]
      30 [-]: LOADN R9 0   
      31 [-]: NEWCLOSURE R10 P1
      32 [-]: MOVE R2 R0   
      33 [-]: MOVE R2 R1   
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R0 R1   
      36 [-]: CALL R2 8 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETUPVAL R1 0
      39 [-]: GETIMPORT R3 15 [0x0469F296]
      40 [-]: LOADK R5 K16 ["ZoomCam"]
      41 [-]: GETUPVAL R6 1
      42 [-]: CONCAT R4 R5 R6
      43 [-]: CALL R3 1 1  
      44 [-]: LOADB R4 0   
      45 [-]: GETUPVAL R5 2
      46 [-]: NAMECALL R1 R1 K17 [0xD5F7912B]
      47 [-]: CALL R1 4 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R3 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L3 NOT
       2 [-]: LOADN R1 0   
       3 [-]: GETIMPORT R4 2 [0xC8802016]
       4 [-]: GETTABLEKS R5 R0 K3 ["mRankInfoButtons"]
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_INEXT R4 L2
L 0:   7 [-]: MOVE R10 R1  
       8 [-]: GETIMPORT R11 5 [0xAE91E43B]
       9 [-]: GETTABLEKS R13 R8 K0 ["mClipName"]
      10 [-]: LOADK R14 K6 ["Label"]
      11 [-]: LOADN R15 33 
      12 [-]: NAMECALL R11 R11 K7 [0x2CE15376]
      13 [-]: CALL R11 4 -1
      14 [-]: FASTCALL 18 L1
      15 [-]: GETIMPORT R9 10 [0xB62ECFE0]
      16 [-]: CALL R9 -1 1 
L 1:  17 [-]: MOVE R1 R9   
L 2:  18 [-]: FORGLOOP R4 L0 2 [inext]
L 3:  19 [-]: FASTCALL2K 18 R1 K11 L4 [100]
      20 [-]: MOVE R5 R1   
      21 [-]: LOADK R6 K11 [100]
      22 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      23 [-]: CALL R4 2 1  
L 4:  24 [-]: MOVE R1 R4   
      25 [-]: JUMPXEQKNIL R2 L8 NOT
      26 [-]: LOADN R2 0   
      27 [-]: GETIMPORT R4 2 [0xC8802016]
      28 [-]: GETTABLEKS R5 R0 K12 ["mWeaponInfoButtons"]
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_INEXT R4 L7
L 5:  31 [-]: MOVE R10 R2  
      32 [-]: GETIMPORT R11 5 [0xAE91E43B]
      33 [-]: GETTABLEKS R13 R8 K0 ["mClipName"]
      34 [-]: LOADK R14 K6 ["Label"]
      35 [-]: LOADN R15 33 
      36 [-]: NAMECALL R11 R11 K7 [0x2CE15376]
      37 [-]: CALL R11 4 -1
      38 [-]: FASTCALL 18 L6
      39 [-]: GETIMPORT R9 10 [0xB62ECFE0]
      40 [-]: CALL R9 -1 1 
L 6:  41 [-]: MOVE R2 R9   
L 7:  42 [-]: FORGLOOP R4 L5 2 [inext]
L 8:  43 [-]: FASTCALL2K 18 R2 K11 L9 [100]
      44 [-]: MOVE R5 R2   
      45 [-]: LOADK R6 K11 [100]
      46 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      47 [-]: CALL R4 2 1  
L 9:  48 [-]: MOVE R2 R4   
      49 [-]: GETIMPORT R4 5 [0xAE91E43B]
      50 [-]: NAMECALL R4 R4 K13 [0x091C120E]
      51 [-]: CALL R4 1 1  
      52 [-]: GETIMPORT R6 5 [0xAE91E43B]
      53 [-]: NAMECALL R6 R6 K14 [0x6B837788]
      54 [-]: CALL R6 1 1  
      55 [-]: GETIMPORT R7 5 [0xAE91E43B]
      56 [-]: NAMECALL R7 R7 K15 [0xAF9FDA9F]
      57 [-]: CALL R7 1 1  
      58 [-]: DIV R5 R6 R7 
      59 [-]: GETIMPORT R7 5 [0xAE91E43B]
      60 [-]: NAMECALL R7 R7 K16 [0x2CC9D281]
      61 [-]: CALL R7 1 1  
      62 [-]: DIV R6 R4 R7 
      63 [-]: JUMPIFNOTLT R6 R5 L10
      64 [-]: GETIMPORT R5 5 [0xAE91E43B]
      65 [-]: NAMECALL R5 R5 K14 [0x6B837788]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R7 5 [0xAE91E43B]
      68 [-]: NAMECALL R7 R7 K15 [0xAF9FDA9F]
      69 [-]: CALL R7 1 1  
      70 [-]: GETIMPORT R8 5 [0xAE91E43B]
      71 [-]: NAMECALL R8 R8 K16 [0x2CC9D281]
      72 [-]: CALL R8 1 1  
      73 [-]: DIV R6 R7 R8 
      74 [-]: DIV R4 R5 R6 
L10:  75 [-]: GETIMPORT R9 5 [0xAE91E43B]
      76 [-]: MOVE R11 R3  
      77 [-]: LOADN R12 2  
      78 [-]: NAMECALL R9 R9 K19 [0x91A24E4B]
      79 [-]: CALL R9 3 1  
      80 [-]: ADDK R8 R9 K18 [344]
      81 [-]: FASTCALL2 18 R1 R2 L11
      82 [-]: MOVE R10 R1  
      83 [-]: MOVE R11 R2  
      84 [-]: GETIMPORT R9 10 [0xB62ECFE0]
      85 [-]: CALL R9 2 1  
L11:  86 [-]: ADD R7 R8 R9 
      87 [-]: ADDK R6 R7 K17 [24]
      88 [-]: GETIMPORT R7 5 [0xAE91E43B]
      89 [-]: NAMECALL R7 R7 K20 [0xC018B56E]
      90 [-]: CALL R7 1 1  
      91 [-]: MUL R5 R6 R7 
      92 [-]: MULK R7 R4 K21 [0.94999999999999996]
      93 [-]: JUMPIFLT R7 R5 L12
      94 [-]: LOADB R6 0 +1
L12:  95 [-]: LOADB R6 1   
L13:  96 [-]: SETTABLEKS R6 R0 K22 ["mFlipButtons"]
      97 [-]: GETIMPORT R7 2 [0xC8802016]
      98 [-]: GETTABLEKS R8 R0 K3 ["mRankInfoButtons"]
      99 [-]: CALL R7 1 3  
     100 [-]: FORGPREP_INEXT R7 L15
L14: 101 [-]: ADDK R14 R1 K23 [30]
     102 [-]: NAMECALL R12 R11 K24 [0x8D77B2B2]
     103 [-]: CALL R12 2 0 
     104 [-]: JUMPIFNOT R6 L15
     105 [-]: LOADK R12 K25 ["right"]
     106 [-]: SETTABLEKS R12 R11 K26 ["mAlignment"]
     107 [-]: NAMECALL R12 R11 K27 [0x71E9AC81]
     108 [-]: CALL R12 1 0 
L15: 109 [-]: FORGLOOP R7 L14 2 [inext]
     110 [-]: GETIMPORT R7 2 [0xC8802016]
     111 [-]: GETTABLEKS R8 R0 K12 ["mWeaponInfoButtons"]
     112 [-]: CALL R7 1 3  
     113 [-]: FORGPREP_INEXT R7 L17
L16: 114 [-]: ADDK R14 R2 K23 [30]
     115 [-]: NAMECALL R12 R11 K24 [0x8D77B2B2]
     116 [-]: CALL R12 2 0 
     117 [-]: JUMPIFNOT R6 L17
     118 [-]: LOADK R12 K25 ["right"]
     119 [-]: SETTABLEKS R12 R11 K26 ["mAlignment"]
     120 [-]: NAMECALL R12 R11 K27 [0x71E9AC81]
     121 [-]: CALL R12 1 0 
L17: 122 [-]: FORGLOOP R7 L16 2 [inext]
     123 [-]: GETIMPORT R7 5 [0xAE91E43B]
     124 [-]: MOVE R9 R3   
     125 [-]: LOADK R10 K28 ["Populated.Rank.Buttons"]
     126 [-]: LOADN R11 0  
     127 [-]: GETUPVAL R13 0
     128 [-]: GETTABLEKS R12 R13 K29 [0x06D055F9]
     129 [-]: MOVE R13 R6  
     130 [-]: LOADN R15 -36
     131 [-]: SUB R14 R15 R1
     132 [-]: LOADN R15 354
     133 [-]: CALL R12 3 -1
     134 [-]: NAMECALL R7 R7 K30 [0xF64B7262]
     135 [-]: CALL R7 -1 0 
     136 [-]: GETIMPORT R7 5 [0xAE91E43B]
     137 [-]: MOVE R9 R3   
     138 [-]: LOADK R10 K31 ["Populated.Weapon.Buttons"]
     139 [-]: LOADN R11 0  
     140 [-]: GETUPVAL R13 0
     141 [-]: GETTABLEKS R12 R13 K29 [0x06D055F9]
     142 [-]: MOVE R13 R6  
     143 [-]: LOADN R15 -36
     144 [-]: SUB R14 R15 R2
     145 [-]: LOADN R15 354
     146 [-]: CALL R12 3 -1
     147 [-]: NAMECALL R7 R7 K30 [0xF64B7262]
     148 [-]: CALL R7 -1 0 
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 4 [0xAE91E43B]
      12 [-]: NAMECALL R4 R4 K5 [0x091C120E]
      13 [-]: CALL R4 1 -1 
      14 [-]: FASTCALL 18 L2
      15 [-]: GETIMPORT R2 8 [0xB62ECFE0]
      16 [-]: CALL R2 -1 1 
L 2:  17 [-]: GETIMPORT R3 4 [0xAE91E43B]
      18 [-]: NAMECALL R3 R3 K9 [0xC018B56E]
      19 [-]: CALL R3 1 1  
      20 [-]: DIV R0 R2 R3 
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R4 4 [0xAE91E43B]
      23 [-]: NAMECALL R4 R4 K10 [0x2CC9D281]
      24 [-]: CALL R4 1 -1 
      25 [-]: FASTCALL 18 L3
      26 [-]: GETIMPORT R2 8 [0xB62ECFE0]
      27 [-]: CALL R2 -1 1 
L 3:  28 [-]: GETIMPORT R3 4 [0xAE91E43B]
      29 [-]: NAMECALL R3 R3 K9 [0xC018B56E]
      30 [-]: CALL R3 1 1  
      31 [-]: DIV R1 R2 R3 
      32 [-]: GETIMPORT R2 4 [0xAE91E43B]
      33 [-]: LOADK R4 K11 ["RoleSelectionBacker"]
      34 [-]: LOADN R5 12  
      35 [-]: MOVE R6 R0   
      36 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      37 [-]: CALL R2 4 0  
      38 [-]: GETIMPORT R2 4 [0xAE91E43B]
      39 [-]: LOADK R4 K11 ["RoleSelectionBacker"]
      40 [-]: LOADN R5 13  
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      43 [-]: CALL R2 4 0  
      44 [-]: GETIMPORT R2 4 [0xAE91E43B]
      45 [-]: LOADK R4 K13 ["RoleSelectionBlurer"]
      46 [-]: LOADN R5 12  
      47 [-]: MOVE R6 R0   
      48 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      49 [-]: CALL R2 4 0  
      50 [-]: GETIMPORT R2 4 [0xAE91E43B]
      51 [-]: LOADK R4 K13 ["RoleSelectionBlurer"]
      52 [-]: LOADN R5 13  
      53 [-]: MOVE R6 R1   
      54 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      55 [-]: CALL R2 4 0  
      56 [-]: GETIMPORT R4 4 [0xAE91E43B]
      57 [-]: LOADK R6 K16 ["Inventory.ScrollBar"]
      58 [-]: LOADN R7 3   
      59 [-]: NAMECALL R4 R4 K17 [0x91A24E4B]
      60 [-]: CALL R4 3 1  
      61 [-]: ORK R3 R4 K15 [265]
      62 [-]: SUBK R2 R3 K14 [6]
      63 [-]: GETIMPORT R5 4 [0xAE91E43B]
      64 [-]: LOADK R7 K19 ["InvGridBottom"]
      65 [-]: LOADN R8 3   
      66 [-]: NAMECALL R5 R5 K17 [0x91A24E4B]
      67 [-]: CALL R5 3 1  
      68 [-]: ORK R4 R5 K18 [790]
      69 [-]: SUB R3 R4 R2 
      70 [-]: GETUPVAL R4 1
      71 [-]: JUMPXEQKNIL R4 L5
      72 [-]: GETUPVAL R4 1
      73 [-]: SETTABLEKS R3 R4 K20 ["Height"]
      74 [-]: GETUPVAL R5 2
      75 [-]: GETTABLEKS R4 R5 K21 [0x27658FAB]
      76 [-]: GETIMPORT R5 4 [0xAE91E43B]
      77 [-]: GETUPVAL R6 1
      78 [-]: CALL R4 2 0  
      79 [-]: GETUPVAL R7 1
      80 [-]: GETTABLEKS R6 R7 K22 ["mRowSeparation"]
      81 [-]: GETUPVAL R8 1
      82 [-]: GETTABLEKS R7 R8 K23 ["mRows"]
      83 [-]: MUL R5 R6 R7 
      84 [-]: GETUPVAL R7 1
      85 [-]: GETTABLEKS R6 R7 K24 ["ElementDimBuffer"]
      86 [-]: SUB R4 R5 R6 
      87 [-]: GETUPVAL R5 1
      88 [-]: SUB R8 R4 R3 
      89 [-]: ADDK R7 R8 K25 [4]
      90 [-]: GETUPVAL R10 1
      91 [-]: GETTABLEKS R9 R10 K22 ["mRowSeparation"]
      92 [-]: GETUPVAL R11 1
      93 [-]: GETTABLEKS R10 R11 K24 ["ElementDimBuffer"]
      94 [-]: SUB R8 R9 R10
      95 [-]: DIV R6 R7 R8 
      96 [-]: SETTABLEKS R6 R5 K26 ["mExtraRowScroll"]
      97 [-]: GETUPVAL R6 1
      98 [-]: GETTABLEKS R5 R6 K26 ["mExtraRowScroll"]
      99 [-]: JUMPXEQKN R5 K27 L4 [0]
     100 [-]: GETUPVAL R5 1
     101 [-]: GETUPVAL R8 1
     102 [-]: GETTABLEKS R7 R8 K28 ["mVisibleElements"]
     103 [-]: GETUPVAL R9 1
     104 [-]: GETTABLEKS R8 R9 K29 ["mColumns"]
     105 [-]: ADD R6 R7 R8 
     106 [-]: SETTABLEKS R6 R5 K28 ["mVisibleElements"]
L 4: 107 [-]: GETUPVAL R7 1
     108 [-]: GETTABLEKS R6 R7 K30 ["mScrollBar"]
     109 [-]: GETTABLEKS R5 R6 K31 ["mSmoothScroll"]
     110 [-]: LOADN R7 0   
     111 [-]: NAMECALL R5 R5 K32 [0xD0F998CD]
     112 [-]: CALL R5 2 0  
     113 [-]: GETUPVAL R6 1
     114 [-]: GETTABLEKS R5 R6 K30 ["mScrollBar"]
     115 [-]: ADDK R7 R3 K25 [4]
     116 [-]: LOADNIL R8   
     117 [-]: LOADB R9 1   
     118 [-]: NAMECALL R5 R5 K33 [0x425B8F0D]
     119 [-]: CALL R5 4 0  
L 5: 120 [-]: DIVK R4 R3 K34 [2]
     121 [-]: ADD R2 R2 R4 
     122 [-]: GETUPVAL R5 3
     123 [-]: GETTABLEKS R4 R5 K35 [0xE5E5A417]
     124 [-]: GETIMPORT R5 4 [0xAE91E43B]
     125 [-]: MOVE R6 R2   
     126 [-]: CALL R4 2 1  
     127 [-]: GETUPVAL R6 3
     128 [-]: GETTABLEKS R5 R6 K36 [0xD718F59B]
     129 [-]: GETIMPORT R6 4 [0xAE91E43B]
     130 [-]: MOVE R7 R3   
     131 [-]: CALL R5 2 1  
     132 [-]: GETUPVAL R7 3
     133 [-]: GETTABLEKS R6 R7 K37 [0x0DB7934D]
     134 [-]: GETIMPORT R7 4 [0xAE91E43B]
     135 [-]: LOADN R8 5   
     136 [-]: CALL R6 2 1  
     137 [-]: GETIMPORT R7 39 [0xCFC01047]
     138 [-]: NEWTABLE R8 0 3
     139 [-]: GETIMPORT R10 41 [0x0F20C9BD]
     140 [-]: GETIMPORT R11 43 [0x5B54EC72]
     141 [-]: GETIMPORT R12 45 [0x09B6DACC]
     142 [-]: SETLIST R8 R10 3 [1]
     143 [-]: CALL R7 1 3  
     144 [-]: FORGPREP_NEXT R7 L7
L 6: 145 [-]: GETIMPORT R14 48 ["VISIBILITY_CENTER"]
     146 [-]: MOVE R15 R4  
     147 [-]: NAMECALL R12 R11 K49 [0x830EEA67]
     148 [-]: CALL R12 3 0 
     149 [-]: GETIMPORT R14 51 ["VISIBILITY_SIZE"]
     150 [-]: MOVE R15 R5  
     151 [-]: NAMECALL R12 R11 K49 [0x830EEA67]
     152 [-]: CALL R12 3 0 
     153 [-]: GETIMPORT R14 53 ["VISIBILITY_FADE_SIZE"]
     154 [-]: MOVE R15 R6  
     155 [-]: NAMECALL R12 R11 K49 [0x830EEA67]
     156 [-]: CALL R12 3 0 
L 7: 157 [-]: FORGLOOP R7 L6 2
     158 [-]: GETIMPORT R8 4 [0xAE91E43B]
     159 [-]: LOADK R10 K56 ["CrewList.CrewElement.Populated.Rank"]
     160 [-]: LOADN R11 3  
     161 [-]: NAMECALL R8 R8 K17 [0x91A24E4B]
     162 [-]: CALL R8 3 1  
     163 [-]: ORK R7 R8 K55 [604]
     164 [-]: SUBK R2 R7 K54 [120]
     165 [-]: SUB R3 R1 R2 
     166 [-]: DIVK R7 R3 K34 [2]
     167 [-]: ADD R2 R2 R7 
     168 [-]: GETUPVAL R8 3
     169 [-]: GETTABLEKS R7 R8 K35 [0xE5E5A417]
     170 [-]: GETIMPORT R8 4 [0xAE91E43B]
     171 [-]: MOVE R9 R2   
     172 [-]: CALL R7 2 1  
     173 [-]: MOVE R4 R7   
     174 [-]: GETUPVAL R8 3
     175 [-]: GETTABLEKS R7 R8 K36 [0xD718F59B]
     176 [-]: GETIMPORT R8 4 [0xAE91E43B]
     177 [-]: MOVE R9 R3   
     178 [-]: CALL R7 2 1  
     179 [-]: MOVE R5 R7   
     180 [-]: GETUPVAL R8 3
     181 [-]: GETTABLEKS R7 R8 K37 [0x0DB7934D]
     182 [-]: GETIMPORT R8 4 [0xAE91E43B]
     183 [-]: LOADN R9 40  
     184 [-]: CALL R7 2 1  
     185 [-]: MOVE R6 R7   
     186 [-]: GETIMPORT R7 58 [0xEE47C963]
     187 [-]: GETIMPORT R9 48 ["VISIBILITY_CENTER"]
     188 [-]: MOVE R10 R4  
     189 [-]: NAMECALL R7 R7 K49 [0x830EEA67]
     190 [-]: CALL R7 3 0  
     191 [-]: GETIMPORT R7 58 [0xEE47C963]
     192 [-]: GETIMPORT R9 51 ["VISIBILITY_SIZE"]
     193 [-]: MOVE R10 R5  
     194 [-]: NAMECALL R7 R7 K49 [0x830EEA67]
     195 [-]: CALL R7 3 0  
     196 [-]: GETIMPORT R7 58 [0xEE47C963]
     197 [-]: GETIMPORT R9 53 ["VISIBILITY_FADE_SIZE"]
     198 [-]: MOVE R10 R6  
     199 [-]: NAMECALL R7 R7 K49 [0x830EEA67]
     200 [-]: CALL R7 3 0  
     201 [-]: LOADN R3 100 
     202 [-]: GETUPVAL R8 3
     203 [-]: GETTABLEKS R7 R8 K36 [0xD718F59B]
     204 [-]: GETIMPORT R8 4 [0xAE91E43B]
     205 [-]: MOVE R9 R3   
     206 [-]: CALL R7 2 1  
     207 [-]: MOVE R5 R7   
     208 [-]: GETUPVAL R8 3
     209 [-]: GETTABLEKS R7 R8 K37 [0x0DB7934D]
     210 [-]: GETIMPORT R8 4 [0xAE91E43B]
     211 [-]: LOADN R9 25  
     212 [-]: CALL R7 2 1  
     213 [-]: MOVE R6 R7   
     214 [-]: GETIMPORT R7 60 [0x75CA6C58]
     215 [-]: GETIMPORT R9 51 ["VISIBILITY_SIZE"]
     216 [-]: MOVE R10 R5  
     217 [-]: NAMECALL R7 R7 K49 [0x830EEA67]
     218 [-]: CALL R7 3 0  
     219 [-]: GETIMPORT R7 60 [0x75CA6C58]
     220 [-]: GETIMPORT R9 53 ["VISIBILITY_FADE_SIZE"]
     221 [-]: MOVE R10 R6  
     222 [-]: NAMECALL R7 R7 K49 [0x830EEA67]
     223 [-]: CALL R7 3 0  
     224 [-]: GETUPVAL R8 4
     225 [-]: FASTCALL1 62 R8 L8
     226 [-]: GETIMPORT R7 1 [0x7B998233]
     227 [-]: CALL R7 1 1  
L 8: 228 [-]: JUMPIF R7 L9 
     229 [-]: GETUPVAL R7 4
     230 [-]: NEWCLOSURE R9 P0
     231 [-]: MOVE R1 R2   
     232 [-]: MOVE R1 R3   
     233 [-]: MOVE R1 R4   
     234 [-]: MOVE R2 R3   
     235 [-]: MOVE R2 R5   
     236 [-]: NAMECALL R7 R7 K61 [0xEA061E98]
     237 [-]: CALL R7 2 0  
L 9: 238 [-]: GETUPVAL R7 6
     239 [-]: GETUPVAL R8 7
     240 [-]: CALL R7 1 0  
     241 [-]: CLOSEUPVALS R2
     242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R1 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       6 [-]: MOVE R2 R0   
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 100 
       9 [-]: CALL R1 3 1  
      10 [-]: GETIMPORT R2 2 [0x25312C9B]
      11 [-]: GETIMPORT R3 4 [0xAE91E43B]
      12 [-]: LOADK R4 K5 ["_root"]
      13 [-]: LOADN R5 2   
      14 [-]: NEWTABLE R6 0 1
      15 [-]: LOADN R7 10  
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: NEWTABLE R7 0 1
      18 [-]: MOVE R8 R1   
      19 [-]: SETLIST R7 R8 1 [1]
      20 [-]: LOADK R8 K6 [0.20000000000000001]
      21 [-]: CALL R2 6 0  
      22 [-]: GETIMPORT R2 4 [0xAE91E43B]
      23 [-]: NAMECALL R2 R2 K7 [0x33ABEE92]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L1
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 9 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 1:  29 [-]: JUMPIF R3 L2 
      30 [-]: GETIMPORT R3 2 [0x25312C9B]
      31 [-]: MOVE R4 R2   
      32 [-]: LOADK R5 K5 ["_root"]
      33 [-]: LOADN R6 2   
      34 [-]: NEWTABLE R7 0 1
      35 [-]: LOADN R8 10  
      36 [-]: SETLIST R7 R8 1 [1]
      37 [-]: NEWTABLE R8 0 1
      38 [-]: MOVE R9 R1   
      39 [-]: SETLIST R8 R9 1 [1]
      40 [-]: LOADK R9 K6 [0.20000000000000001]
      41 [-]: CALL R3 6 0  
L 2:  42 [-]: GETIMPORT R4 12 ["ButtonBarMovie"]
      43 [-]: FASTCALL1 62 R4 L3
      44 [-]: GETIMPORT R3 9 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 3:  46 [-]: JUMPIF R3 L4 
      47 [-]: GETIMPORT R3 2 [0x25312C9B]
      48 [-]: GETIMPORT R4 12 ["ButtonBarMovie"]
      49 [-]: LOADK R5 K5 ["_root"]
      50 [-]: LOADN R6 2   
      51 [-]: NEWTABLE R7 0 1
      52 [-]: LOADN R8 10  
      53 [-]: SETLIST R7 R8 1 [1]
      54 [-]: NEWTABLE R8 0 1
      55 [-]: MOVE R9 R1   
      56 [-]: SETLIST R8 R9 1 [1]
      57 [-]: LOADK R9 K6 [0.20000000000000001]
      58 [-]: CALL R3 6 0  
L 4:  59 [-]: GETIMPORT R3 4 [0xAE91E43B]
      60 [-]: NOT R5 R0    
      61 [-]: NAMECALL R3 R3 K13 [0x5477B639]
      62 [-]: CALL R3 2 0  
      63 [-]: GETUPVAL R4 2
      64 [-]: GETTABLEKS R3 R4 K14 [0x102F073A]
      65 [-]: NOT R4 R0    
      66 [-]: CALL R3 1 0  
      67 [-]: GETUPVAL R4 3
      68 [-]: GETTABLEKS R3 R4 K15 [0x56D89411]
      69 [-]: MOVE R4 R0   
      70 [-]: CALL R3 1 0  
      71 [-]: GETUPVAL R4 3
      72 [-]: GETTABLEKS R3 R4 K16 [0x15DEABB1]
      73 [-]: MOVE R4 R0   
      74 [-]: CALL R3 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R2 2 ["SetButtons"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L13
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPIF R1 L9 
       8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K5 ["CREW"]
      11 [-]: JUMPIFNOTEQ R1 R2 L4
      12 [-]: DUPTABLE R3 10
      13 [-]: GETIMPORT R4 12 [0xAE91E43B]
      14 [-]: LOADK R6 K13 ["<PREVIEW_LARGE>"]
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      17 [-]: CALL R4 3 1  
      18 [-]: SETTABLEKS R4 R3 K6 ["Label"]
      19 [-]: DUPCLOSURE R4 K15 []
      20 [-]: SETTABLEKS R4 R3 K7 ["FocusCallback"]
      21 [-]: DUPCLOSURE R4 K16 []
      22 [-]: SETTABLEKS R4 R3 K8 ["UnfocusCallback"]
      23 [-]: LOADN R4 -10 
      24 [-]: SETTABLEKS R4 R3 K9 ["Padding"]
      25 [-]: FASTCALL2 52 R0 R3 L1
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 19 [0x23D5322F]
      28 [-]: CALL R1 2 0  
L 1:  29 [-]: GETUPVAL R2 3
      30 [-]: GETTABLEKS R1 R2 K20 [0xA7D904B8]
      31 [-]: GETIMPORT R2 12 [0xAE91E43B]
      32 [-]: LOADK R3 K21 ["/Lotus/Language/RailjackHints/CrewMgr_"]
      33 [-]: CALL R1 2 1  
      34 [-]: LENGTH R2 R1 
      35 [-]: LOADN R3 0   
      36 [-]: JUMPIFNOTLT R3 R2 L2
      37 [-]: DUPTABLE R4 23
      38 [-]: GETIMPORT R5 12 [0xAE91E43B]
      39 [-]: LOADK R7 K24 ["<WARNING>"]
      40 [-]: LOADB R8 1   
      41 [-]: NAMECALL R5 R5 K14 [0x42B04007]
      42 [-]: CALL R5 3 1  
      43 [-]: SETTABLEKS R5 R4 K6 ["Label"]
      44 [-]: SETTABLEKS R1 R4 K22 ["Tips"]
      45 [-]: LOADN R5 -10 
      46 [-]: SETTABLEKS R5 R4 K9 ["Padding"]
      47 [-]: FASTCALL2 52 R0 R4 L2
      48 [-]: MOVE R3 R0   
      49 [-]: GETIMPORT R2 19 [0x23D5322F]
      50 [-]: CALL R2 2 0  
L 2:  51 [-]: DUPTABLE R4 27
      52 [-]: LOADK R5 K28 ["/Lotus/Language/Railjack/CrewMemberContract"]
      53 [-]: SETTABLEKS R5 R4 K6 ["Label"]
      54 [-]: DUPCLOSURE R5 K29 []
      55 [-]: SETTABLEKS R5 R4 K25 ["CallBack"]
      56 [-]: LOADK R5 K30 ["MENU_GENERIC1"]
      57 [-]: SETTABLEKS R5 R4 K26 ["CallOut"]
      58 [-]: FASTCALL2 52 R0 R4 L3
      59 [-]: MOVE R3 R0   
      60 [-]: GETIMPORT R2 19 [0x23D5322F]
      61 [-]: CALL R2 2 0  
L 3:  62 [-]: JUMP L9
     
L 4:  63 [-]: GETUPVAL R1 1
      64 [-]: GETUPVAL R3 2
      65 [-]: GETTABLEKS R2 R3 K31 ["SKILL_ASSIGN"]
      66 [-]: JUMPIFNOTEQ R1 R2 L7
      67 [-]: DUPTABLE R3 27
      68 [-]: LOADK R4 K32 ["/Lotus/Language/Menu/Global_Confirm"]
      69 [-]: SETTABLEKS R4 R3 K6 ["Label"]
      70 [-]: DUPCLOSURE R4 K33 []
      71 [-]: SETTABLEKS R4 R3 K25 ["CallBack"]
      72 [-]: LOADK R4 K30 ["MENU_GENERIC1"]
      73 [-]: SETTABLEKS R4 R3 K26 ["CallOut"]
      74 [-]: FASTCALL2 52 R0 R3 L5
      75 [-]: MOVE R2 R0   
      76 [-]: GETIMPORT R1 19 [0x23D5322F]
      77 [-]: CALL R1 2 0  
L 5:  78 [-]: GETUPVAL R1 4
      79 [-]: LOADN R2 7   
      80 [-]: JUMPIFNOTLE R2 R1 L9
      81 [-]: DUPTABLE R3 27
      82 [-]: LOADK R4 K34 ["/Lotus/Language/Railjack/CrewMgr_ResetPoints"]
      83 [-]: SETTABLEKS R4 R3 K6 ["Label"]
      84 [-]: DUPCLOSURE R4 K35 []
      85 [-]: SETTABLEKS R4 R3 K25 ["CallBack"]
      86 [-]: LOADK R4 K36 ["MENU_RTRIGGER1"]
      87 [-]: SETTABLEKS R4 R3 K26 ["CallOut"]
      88 [-]: FASTCALL2 52 R0 R3 L6
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R1 19 [0x23D5322F]
      91 [-]: CALL R1 2 0  
L 6:  92 [-]: JUMP L9
     
L 7:  93 [-]: GETUPVAL R1 1
      94 [-]: GETUPVAL R3 2
      95 [-]: GETTABLEKS R2 R3 K37 ["CREW_SELECT"]
      96 [-]: JUMPIFEQ R1 R2 L8
      97 [-]: GETUPVAL R1 1
      98 [-]: GETUPVAL R3 2
      99 [-]: GETTABLEKS R2 R3 K38 ["WEAPON_SELECT"]
     100 [-]: JUMPIFNOTEQ R1 R2 L9
L 8: 101 [-]: GETUPVAL R1 5
     102 [-]: JUMPXEQKNIL R1 L9
     103 [-]: DUPTABLE R3 27
     104 [-]: LOADK R4 K39 ["/Lotus/Language/Menu/ItemSelection_Equip"]
     105 [-]: SETTABLEKS R4 R3 K6 ["Label"]
     106 [-]: DUPCLOSURE R4 K40 []
     107 [-]: SETTABLEKS R4 R3 K25 ["CallBack"]
     108 [-]: LOADK R4 K30 ["MENU_GENERIC1"]
     109 [-]: SETTABLEKS R4 R3 K26 ["CallOut"]
     110 [-]: FASTCALL2 52 R0 R3 L9
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R1 19 [0x23D5322F]
     113 [-]: CALL R1 2 0  
L 9: 114 [-]: DUPTABLE R3 27
     115 [-]: GETUPVAL R5 0
     116 [-]: JUMPIFNOT R5 L10
     117 [-]: LOADK R4 K41 ["/Lotus/Language/Menu/Exit"]
     118 [-]: JUMP L11
    
L10: 119 [-]: LOADK R4 K42 ["/Lotus/Language/Menu/Global_Back"]
L11: 120 [-]: SETTABLEKS R4 R3 K6 ["Label"]
     121 [-]: DUPCLOSURE R4 K43 []
     122 [-]: SETTABLEKS R4 R3 K25 ["CallBack"]
     123 [-]: LOADK R4 K44 ["MENU_CANCEL"]
     124 [-]: SETTABLEKS R4 R3 K26 ["CallOut"]
     125 [-]: FASTCALL2 52 R0 R3 L12
     126 [-]: MOVE R2 R0   
     127 [-]: GETIMPORT R1 19 [0x23D5322F]
     128 [-]: CALL R1 2 0  
L12: 129 [-]: GETIMPORT R1 2 ["SetButtons"]
     130 [-]: GETIMPORT R2 12 [0xAE91E43B]
     131 [-]: MOVE R3 R0   
     132 [-]: GETIMPORT R4 46 [0xCD0165A3]
     133 [-]: LOADN R5 1   
     134 [-]: CALL R4 1 -1 
     135 [-]: CALL R1 -1 0 
L13: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: JUMPXEQKNIL R3 L1
       3 [-]: GETTABLEKS R5 R3 K0 ["Avatar"]
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 2 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R6 R3 K3 ["mAnimTimer"]
      11 [-]: NAMECALL R4 R4 K4 [0x775C858B]
      12 [-]: CALL R4 2 0  
      13 [-]: GETIMPORT R4 6 [0xB009BBC6]
      14 [-]: GETUPVAL R6 2
      15 [-]: GETTABLEKS R5 R6 K7 [0x805483BA]
      16 [-]: GETTABLEKS R7 R3 K8 ["CrewMemberInfo"]
      17 [-]: GETTABLEKS R6 R7 K9 ["mItemType"]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R4 -1 1 
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 2 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIFNOT R5 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: LOADNIL R5   
      27 [-]: GETTABLEKS R6 R3 K10 ["mFactionInfo"]
      28 [-]: JUMPXEQKNIL R6 L6
      29 [-]: JUMPXEQKNIL R1 L5
      30 [-]: MOVE R8 R1   
      31 [-]: NAMECALL R6 R4 K11 [0x05FC39E4]
      32 [-]: CALL R6 2 1  
      33 [-]: MOVE R5 R6   
      34 [-]: JUMP L6
     
L 5:  35 [-]: NAMECALL R6 R4 K12 [0x2F10D46D]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R5 R6   
L 6:  38 [-]: GETUPVAL R7 3
      39 [-]: GETTABLEKS R6 R7 K13 [0x06D055F9]
      40 [-]: MOVE R7 R2   
      41 [-]: GETTABLEKS R8 R5 K14 ["mVariant"]
      42 [-]: GETTABLEKS R9 R5 K15 ["mBase"]
      43 [-]: CALL R6 3 1  
      44 [-]: GETTABLEKS R7 R3 K16 ["mPlayingAnim"]
      45 [-]: JUMPIFEQ R7 R6 L7
      46 [-]: SETTABLEKS R6 R3 K16 ["mPlayingAnim"]
      47 [-]: GETTABLEKS R7 R3 K0 ["Avatar"]
      48 [-]: MOVE R9 R6   
      49 [-]: LOADB R10 0  
      50 [-]: LOADN R11 3  
      51 [-]: LOADN R12 2  
      52 [-]: NAMECALL R7 R7 K17 [0x5D985C7E]
      53 [-]: CALL R7 5 1  
      54 [-]: SETTABLEKS R7 R3 K18 ["mPlayingAnimDuration"]
L 7:  55 [-]: GETTABLEKS R7 R5 K19 ["mAttachment"]
      56 [-]: GETTABLEKS R9 R3 K19 ["mAttachment"]
      57 [-]: FASTCALL1 62 R9 L8
      58 [-]: GETIMPORT R8 2 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 8:  60 [-]: JUMPIF R8 L9 
      61 [-]: GETTABLEKS R9 R3 K19 ["mAttachment"]
      62 [-]: GETTABLEKS R8 R9 K20 ["mType"]
      63 [-]: GETTABLEKS R9 R7 K20 ["mType"]
      64 [-]: JUMPIFEQ R8 R9 L9
      65 [-]: GETTABLEKS R8 R3 K0 ["Avatar"]
      66 [-]: GETTABLEKS R10 R3 K19 ["mAttachment"]
      67 [-]: NAMECALL R8 R8 K21 [0xDE52F297]
      68 [-]: CALL R8 2 0  
      69 [-]: LOADNIL R8   
      70 [-]: SETTABLEKS R8 R3 K19 ["mAttachment"]
L 9:  71 [-]: GETTABLEKS R9 R7 K20 ["mType"]
      72 [-]: FASTCALL1 62 R9 L10
      73 [-]: GETIMPORT R8 2 [0x7B998233]
      74 [-]: CALL R8 1 1  
L10:  75 [-]: JUMPIF R8 L12
      76 [-]: GETTABLEKS R9 R3 K19 ["mAttachment"]
      77 [-]: FASTCALL1 62 R9 L11
      78 [-]: GETIMPORT R8 2 [0x7B998233]
      79 [-]: CALL R8 1 1  
L11:  80 [-]: JUMPIFNOT R8 L12
      81 [-]: GETIMPORT R8 24 [0x13C230D1]
      82 [-]: MOVE R9 R7   
      83 [-]: CALL R8 1 1  
      84 [-]: GETTABLEKS R9 R3 K0 ["Avatar"]
      85 [-]: MOVE R11 R8  
      86 [-]: NAMECALL R9 R9 K25 [0xEB9C0CAD]
      87 [-]: CALL R9 2 0  
      88 [-]: SETTABLEKS R8 R3 K19 ["mAttachment"]
L12:  89 [-]: GETTABLEKS R8 R3 K18 ["mPlayingAnimDuration"]
      90 [-]: JUMPXEQKNIL R8 L13
      91 [-]: GETUPVAL R8 1
      92 [-]: GETTABLEKS R10 R3 K18 ["mPlayingAnimDuration"]
      93 [-]: NEWCLOSURE R11 P0
      94 [-]: MOVE R0 R2   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R2 R4   
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R0 R1   
      99 [-]: NAMECALL R8 R8 K26 [0xBD2E96EA]
     100 [-]: CALL R8 3 1  
     101 [-]: SETTABLEKS R8 R3 K3 ["mAnimTimer"]
L13: 102 [-]: CLOSEUPVALS R5
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 3
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 5   
       4 [-]: SETLIST R1 R2 3 [1]
       5 [-]: GETIMPORT R2 1 [0xC8802016]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L2
L 0:   9 [-]: MOVE R9 R6   
      10 [-]: NAMECALL R7 R0 K2 [0xE85A2361]
      11 [-]: CALL R7 2 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 4 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L2 
      17 [-]: MOVE R8 R7   
      18 [-]: MOVE R9 R6   
      19 [-]: RETURN R8 2  
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: LOADNIL R2   
      22 [-]: LOADNIL R3   
      23 [-]: RETURN R2 2  


; Name:            
; Defined at line: 418
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R4 R0   
       4 [-]: NAMECALL R2 R2 K0 [0x5465F8F3]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKNIL R1 L2
       7 [-]: GETTABLEKS R3 R1 K1 ["CrewMemberInfo"]
       8 [-]: JUMPXEQKNIL R3 L2
       9 [-]: GETTABLEKS R4 R1 K2 ["Avatar"]
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: GETIMPORT R3 4 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L2 
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIFNOT R3 L3
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: GETTABLEKS R3 R2 K5 ["mWeaponFocused"]
      21 [-]: JUMPIFNOT R3 L6
      22 [-]: GETTABLEKS R3 R1 K6 ["mPlayingAnim"]
      23 [-]: JUMPXEQKNIL R3 L5
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEKS R5 R1 K7 ["mAnimTimer"]
      26 [-]: NAMECALL R3 R3 K8 [0x775C858B]
      27 [-]: CALL R3 2 0  
      28 [-]: GETUPVAL R4 3
      29 [-]: GETTABLEKS R3 R4 K9 [0x29BA87E8]
      30 [-]: GETTABLEKS R4 R1 K2 ["Avatar"]
      31 [-]: GETTABLEKS R5 R1 K1 ["CrewMemberInfo"]
      32 [-]: CALL R3 2 0  
      33 [-]: GETTABLEKS R3 R1 K2 ["Avatar"]
      34 [-]: LOADNIL R5   
      35 [-]: LOADB R6 0   
      36 [-]: LOADN R7 3   
      37 [-]: LOADN R8 2   
      38 [-]: NAMECALL R3 R3 K10 [0x5D985C7E]
      39 [-]: CALL R3 5 0  
      40 [-]: GETUPVAL R3 4
      41 [-]: GETTABLEKS R4 R1 K2 ["Avatar"]
      42 [-]: NAMECALL R4 R4 K11 [0xDE321E6F]
      43 [-]: CALL R4 1 -1 
      44 [-]: CALL R3 -1 1 
      45 [-]: SETTABLEKS R3 R1 K12 ["Weapon"]
      46 [-]: LOADNIL R3   
      47 [-]: SETTABLEKS R3 R1 K6 ["mPlayingAnim"]
      48 [-]: GETTABLEKS R4 R1 K13 ["mAttachment"]
      49 [-]: FASTCALL1 62 R4 L4
      50 [-]: GETIMPORT R3 4 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 4:  52 [-]: JUMPIF R3 L5 
      53 [-]: GETTABLEKS R3 R1 K2 ["Avatar"]
      54 [-]: GETTABLEKS R5 R1 K13 ["mAttachment"]
      55 [-]: NAMECALL R3 R3 K14 [0xDE52F297]
      56 [-]: CALL R3 2 0  
      57 [-]: LOADNIL R3   
      58 [-]: SETTABLEKS R3 R1 K13 ["mAttachment"]
L 5:  59 [-]: RETURN R0 0  
L 6:  60 [-]: LOADNIL R3   
      61 [-]: LOADN R4 0   
      62 [-]: GETTABLEKS R5 R1 K1 ["CrewMemberInfo"]
      63 [-]: LOADN R8 0   
      64 [-]: LOADN R6 4   
      65 [-]: LOADN R7 1   
      66 [-]: FORNPREP R6 L9
L 7:  67 [-]: MOVE R11 R8  
      68 [-]: NAMECALL R9 R5 K15 [0xB5B3F4EA]
      69 [-]: CALL R9 2 1  
      70 [-]: JUMPIFNOTLT R4 R9 L8
      71 [-]: MOVE R4 R9   
      72 [-]: MOVE R3 R8   
L 8:  73 [-]: FORNLOOP R6 L7
L 9:  74 [-]: JUMPXEQKNIL R3 L12
      75 [-]: GETUPVAL R6 4
      76 [-]: GETTABLEKS R7 R1 K2 ["Avatar"]
      77 [-]: NAMECALL R7 R7 K11 [0xDE321E6F]
      78 [-]: CALL R7 1 -1 
      79 [-]: CALL R6 -1 2 
      80 [-]: FASTCALL1 62 R6 L10
      81 [-]: MOVE R9 R6   
      82 [-]: GETIMPORT R8 4 [0x7B998233]
      83 [-]: CALL R8 1 1  
L10:  84 [-]: JUMPIF R8 L11
      85 [-]: GETTABLEKS R8 R1 K2 ["Avatar"]
      86 [-]: NAMECALL R8 R8 K11 [0xDE321E6F]
      87 [-]: CALL R8 1 1  
      88 [-]: MOVE R10 R7  
      89 [-]: LOADB R11 1  
      90 [-]: NAMECALL R8 R8 K16 [0x35B09371]
      91 [-]: CALL R8 3 0  
L11:  92 [-]: GETUPVAL R8 5
      93 [-]: MOVE R9 R0   
      94 [-]: MOVE R10 R3  
      95 [-]: CALL R8 2 0  
L12:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K2 ["CREW"]
       5 [-]: JUMPIFNOTEQ R0 R3 L2
       6 [-]: GETIMPORT R3 4 ["_T"]
       7 [-]: DUPTABLE R4 8
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLEKS R5 R4 K5 ["desiredRot"]
      10 [-]: LOADN R5 0   
      11 [-]: SETTABLEKS R5 R4 K6 ["lerpRot"]
      12 [-]: GETIMPORT R5 10 [0x00046924]
      13 [-]: CALL R5 0 1  
      14 [-]: SETTABLEKS R5 R4 K7 ["lerpHead"]
      15 [-]: SETTABLEKS R4 R3 K11 ["suitTable"]
      16 [-]: JUMPXEQKNIL R2 L0
      17 [-]: GETUPVAL R4 2
      18 [-]: ADDK R5 R2 K12 [1]
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: GETUPVAL R5 3
      21 [-]: GETTABLEKS R4 R5 K13 [0xD4C67576]
      22 [-]: GETIMPORT R5 15 [0xAE91E43B]
      23 [-]: GETTABLEKS R6 R3 K16 ["Avatar"]
      24 [-]: LOADB R7 0   
      25 [-]: LOADB R8 1   
      26 [-]: CALL R4 4 0  
L 0:  27 [-]: GETUPVAL R3 4
      28 [-]: JUMPXEQKNIL R3 L1
      29 [-]: GETUPVAL R3 4
      30 [-]: LOADB R4 0   
      31 [-]: SETTABLEKS R4 R3 K17 ["mWeaponFocused"]
      32 [-]: LOADNIL R3   
      33 [-]: SETUPVAL R3 4
L 1:  34 [-]: LOADK R3 K18 ["Default"]
      35 [-]: SETUPVAL R3 0
L 2:  36 [-]: JUMPXEQKNIL R2 L3
      37 [-]: GETUPVAL R3 5
      38 [-]: ADDK R4 R2 K12 [1]
      39 [-]: CALL R3 1 0  
L 3:  40 [-]: SETUPVAL R0 6
      41 [-]: GETUPVAL R3 7
      42 [-]: JUMPXEQKNIL R3 L4
      43 [-]: GETUPVAL R3 7
      44 [-]: LOADK R5 K19 [""]
      45 [-]: NAMECALL R3 R3 K20 [0x9B71E815]
      46 [-]: CALL R3 2 0  
L 4:  47 [-]: GETIMPORT R3 15 [0xAE91E43B]
      48 [-]: LOADK R5 K21 ["CrewList"]
      49 [-]: LOADN R6 11  
      50 [-]: GETUPVAL R8 6
      51 [-]: GETUPVAL R10 1
      52 [-]: GETTABLEKS R9 R10 K2 ["CREW"]
      53 [-]: JUMPIFEQ R8 R9 L5
      54 [-]: LOADB R7 0 +1
L 5:  55 [-]: LOADB R7 1   
L 6:  56 [-]: NAMECALL R3 R3 K22 [0xAADE900E]
      57 [-]: CALL R3 4 0  
      58 [-]: LOADB R3 1   
      59 [-]: GETUPVAL R4 6
      60 [-]: GETUPVAL R6 1
      61 [-]: GETTABLEKS R5 R6 K23 ["CREW_SELECT"]
      62 [-]: JUMPIFEQ R4 R5 L8
      63 [-]: LOADB R3 1   
      64 [-]: GETUPVAL R4 6
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K24 ["CREW_CONTRACTS"]
      67 [-]: JUMPIFEQ R4 R5 L8
      68 [-]: GETUPVAL R4 6
      69 [-]: GETUPVAL R6 1
      70 [-]: GETTABLEKS R5 R6 K25 ["WEAPON_SELECT"]
      71 [-]: JUMPIFEQ R4 R5 L7
      72 [-]: LOADB R3 0 +1
L 7:  73 [-]: LOADB R3 1   
L 8:  74 [-]: GETIMPORT R4 15 [0xAE91E43B]
      75 [-]: LOADK R6 K26 ["Inventory"]
      76 [-]: LOADN R7 11  
      77 [-]: MOVE R8 R3   
      78 [-]: NAMECALL R4 R4 K22 [0xAADE900E]
      79 [-]: CALL R4 4 0  
      80 [-]: JUMPIFNOT R3 L10
      81 [-]: GETUPVAL R4 8
      82 [-]: JUMPIF R4 L10
      83 [-]: GETIMPORT R5 28 ["ShowBackground"]
      84 [-]: FASTCALL1 62 R5 L9
      85 [-]: GETIMPORT R4 30 [0x7B998233]
      86 [-]: CALL R4 1 1  
L 9:  87 [-]: JUMPIF R4 L10
      88 [-]: GETIMPORT R4 28 ["ShowBackground"]
      89 [-]: LOADK R5 K31 [0.25]
      90 [-]: LOADNIL R6   
      91 [-]: LOADNIL R7   
      92 [-]: GETUPVAL R8 9
      93 [-]: CALL R4 4 0  
      94 [-]: LOADB R4 1   
      95 [-]: SETUPVAL R4 8
      96 [-]: JUMP L12
    
L10:  97 [-]: JUMPIF R3 L12
      98 [-]: GETUPVAL R4 8
      99 [-]: JUMPIFNOT R4 L12
     100 [-]: GETIMPORT R5 33 ["HideBackground"]
     101 [-]: FASTCALL1 62 R5 L11
     102 [-]: GETIMPORT R4 30 [0x7B998233]
     103 [-]: CALL R4 1 1  
L11: 104 [-]: JUMPIF R4 L12
     105 [-]: GETIMPORT R4 33 ["HideBackground"]
     106 [-]: LOADK R5 K31 [0.25]
     107 [-]: CALL R4 1 0  
     108 [-]: LOADB R4 0   
     109 [-]: SETUPVAL R4 8
L12: 110 [-]: GETIMPORT R4 15 [0xAE91E43B]
     111 [-]: LOADK R6 K34 ["AssignSkills"]
     112 [-]: LOADN R7 11  
     113 [-]: GETUPVAL R9 6
     114 [-]: GETUPVAL R11 1
     115 [-]: GETTABLEKS R10 R11 K35 ["SKILL_ASSIGN"]
     116 [-]: JUMPIFEQ R9 R10 L13
     117 [-]: LOADB R8 0 +1
L13: 118 [-]: LOADB R8 1   
L14: 119 [-]: NAMECALL R4 R4 K22 [0xAADE900E]
     120 [-]: CALL R4 4 0  
     121 [-]: GETIMPORT R4 15 [0xAE91E43B]
     122 [-]: LOADK R6 K36 ["RoleSelectionBacker"]
     123 [-]: LOADN R7 11  
     124 [-]: LOADB R8 1   
     125 [-]: GETUPVAL R9 6
     126 [-]: GETUPVAL R11 1
     127 [-]: GETTABLEKS R10 R11 K2 ["CREW"]
     128 [-]: JUMPIFEQ R9 R10 L16
     129 [-]: GETUPVAL R9 6
     130 [-]: GETUPVAL R11 1
     131 [-]: GETTABLEKS R10 R11 K37 ["ROLE_SELECTION"]
     132 [-]: JUMPIFEQ R9 R10 L15
     133 [-]: LOADB R8 0 +1
L15: 134 [-]: LOADB R8 1   
L16: 135 [-]: NAMECALL R4 R4 K22 [0xAADE900E]
     136 [-]: CALL R4 4 0  
     137 [-]: GETIMPORT R4 15 [0xAE91E43B]
     138 [-]: LOADK R6 K38 ["RoleSelectionBlurer"]
     139 [-]: LOADN R7 11  
     140 [-]: LOADB R8 1   
     141 [-]: GETUPVAL R9 6
     142 [-]: GETUPVAL R11 1
     143 [-]: GETTABLEKS R10 R11 K2 ["CREW"]
     144 [-]: JUMPIFEQ R9 R10 L18
     145 [-]: GETUPVAL R9 6
     146 [-]: GETUPVAL R11 1
     147 [-]: GETTABLEKS R10 R11 K37 ["ROLE_SELECTION"]
     148 [-]: JUMPIFEQ R9 R10 L17
     149 [-]: LOADB R8 0 +1
L17: 150 [-]: LOADB R8 1   
L18: 151 [-]: NAMECALL R4 R4 K22 [0xAADE900E]
     152 [-]: CALL R4 4 0  
     153 [-]: GETIMPORT R4 15 [0xAE91E43B]
     154 [-]: LOADK R6 K39 ["ContractInfo"]
     155 [-]: LOADN R7 11  
     156 [-]: LOADB R8 0   
     157 [-]: NAMECALL R4 R4 K22 [0xAADE900E]
     158 [-]: CALL R4 4 0  
     159 [-]: GETUPVAL R5 10
     160 [-]: FASTCALL1 62 R5 L19
     161 [-]: GETIMPORT R4 30 [0x7B998233]
     162 [-]: CALL R4 1 1  
L19: 163 [-]: JUMPIF R4 L20
     164 [-]: GETUPVAL R4 10
     165 [-]: LOADB R6 0   
     166 [-]: NAMECALL R4 R4 K40 [0x46610C50]
     167 [-]: CALL R4 2 0  
L20: 168 [-]: GETUPVAL R4 6
     169 [-]: GETUPVAL R6 1
     170 [-]: GETTABLEKS R5 R6 K24 ["CREW_CONTRACTS"]
     171 [-]: JUMPIFNOTEQ R4 R5 L24
     172 [-]: GETIMPORT R5 42 [0x1211D00F]
     173 [-]: FASTCALL1 62 R5 L21
     174 [-]: GETIMPORT R4 30 [0x7B998233]
     175 [-]: CALL R4 1 1  
L21: 176 [-]: JUMPIF R4 L24
     177 [-]: JUMPXEQKNIL R2 L24
     178 [-]: GETUPVAL R5 2
     179 [-]: ADDK R6 R2 K12 [1]
     180 [-]: GETTABLE R4 R5 R6
     181 [-]: FASTCALL1 62 R4 L22
     182 [-]: MOVE R6 R4   
     183 [-]: GETIMPORT R5 30 [0x7B998233]
     184 [-]: CALL R5 1 1  
L22: 185 [-]: JUMPIF R5 L24
     186 [-]: GETTABLEKS R6 R4 K16 ["Avatar"]
     187 [-]: FASTCALL1 62 R6 L23
     188 [-]: GETIMPORT R5 30 [0x7B998233]
     189 [-]: CALL R5 1 1  
L23: 190 [-]: JUMPIF R5 L24
     191 [-]: GETIMPORT R5 42 [0x1211D00F]
     192 [-]: GETTABLEKS R7 R4 K16 ["Avatar"]
     193 [-]: NAMECALL R5 R5 K43 [0x59C96E77]
     194 [-]: CALL R5 2 0  
     195 [-]: LOADNIL R5   
     196 [-]: SETTABLEKS R5 R4 K16 ["Avatar"]
     197 [-]: LOADB R5 0   
     198 [-]: SETTABLEKS R5 R4 K44 ["Spawned"]
L24: 199 [-]: GETIMPORT R4 15 [0xAE91E43B]
     200 [-]: NAMECALL R4 R4 K45 [0x33ABEE92]
     201 [-]: CALL R4 1 1  
     202 [-]: FASTCALL1 62 R4 L25
     203 [-]: MOVE R6 R4   
     204 [-]: GETIMPORT R5 30 [0x7B998233]
     205 [-]: CALL R5 1 1  
L25: 206 [-]: JUMPIF R5 L29
     207 [-]: LOADK R7 K46 ["SetTopContainerVis"]
     208 [-]: GETUPVAL R9 11
     209 [-]: GETTABLEKS R8 R9 K47 [0x06D055F9]
     210 [-]: LOADB R9 1   
     211 [-]: GETUPVAL R10 6
     212 [-]: GETUPVAL R12 1
     213 [-]: GETTABLEKS R11 R12 K35 ["SKILL_ASSIGN"]
     214 [-]: JUMPIFEQ R10 R11 L28
     215 [-]: FASTCALL1 62 R1 L26
     216 [-]: MOVE R11 R1  
     217 [-]: GETIMPORT R10 30 [0x7B998233]
     218 [-]: CALL R10 1 1 
L26: 219 [-]: NOT R9 R10   
     220 [-]: JUMPIFNOT R9 L28
     221 [-]: GETTABLEKS R10 R1 K48 ["mColorRegions"]
     222 [-]: JUMPXEQKNIL R10 L27 NOT
     223 [-]: LOADB R9 0 +1
L27: 224 [-]: LOADB R9 1   
L28: 225 [-]: LOADK R10 K49 ["false"]
     226 [-]: LOADK R11 K50 [" true"]
     227 [-]: CALL R8 3 -1 
     228 [-]: NAMECALL R5 R4 K51 [0xE4162EED]
     229 [-]: CALL R5 -1 0 
L29: 230 [-]: GETUPVAL R5 12
     231 [-]: CALL R5 0 0  
     232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLE R1 R2 R3
L 0:   5 [-]: MOVE R0 R1   
       6 [-]: JUMPXEQKNIL R0 L3
       7 [-]: GETUPVAL R1 2
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 3
      11 [-]: CALL R1 0 0  
      12 [-]: GETIMPORT R2 2 ["SetSquadOverlayTitle"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 2 ["SetSquadOverlayTitle"]
      18 [-]: CALL R1 0 0  
L 2:  19 [-]: LOADB R1 1   
      20 [-]: RETURN R1 1  
L 3:  21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: NAMECALL R1 R1 K2 [0x2BC6BC3E]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: NAMECALL R7 R6 K5 [0x20C79262]
       8 [-]: CALL R7 1 1  
       9 [-]: JUMPIFNOTEQ R7 R0 L1
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K6 [0x6A965652]
      12 [-]: MOVE R8 R6   
      13 [-]: LOADB R9 1   
      14 [-]: CALL R7 2 2  
      15 [-]: RETURN R6 2  
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: GETIMPORT R2 8 [0x3D106989]
      18 [-]: LOADK R3 K9 ["Failed to find matching nemesis profile"]
      19 [-]: CALL R2 1 0  
      20 [-]: LOADNIL R2   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 555
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x1211D00F]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 3 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLE R2 R3 R1
      14 [-]: GETTABLEKS R4 R2 K4 ["Avatar"]
      15 [-]: FASTCALL1 62 R4 L4
      16 [-]: GETIMPORT R3 3 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIF R3 L5 
      19 [-]: GETIMPORT R3 6 [0x3D106989]
      20 [-]: LOADK R5 K7 ["Destroy slot "]
      21 [-]: MOVE R6 R1   
      22 [-]: CONCAT R4 R5 R6
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 1 [0x1211D00F]
      25 [-]: GETTABLEKS R5 R2 K4 ["Avatar"]
      26 [-]: NAMECALL R3 R3 K8 [0x59C96E77]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLEKS R3 R2 K4 ["Avatar"]
      30 [-]: LOADB R3 0   
      31 [-]: SETTABLEKS R3 R2 K9 ["Spawned"]
L 5:  32 [-]: LOADNIL R3   
      33 [-]: NAMECALL R4 R0 K10 [0x11CB15DE]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L9
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R5 R0 K11 ["mNemesisFingerprint"]
      38 [-]: CALL R4 1 2  
      39 [-]: JUMPIFNOT R4 L8
      40 [-]: GETUPVAL R7 2
      41 [-]: GETTABLEKS R6 R7 K12 [0x26FB926E]
      42 [-]: MOVE R7 R5   
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIFNOT R4 L7
      45 [-]: GETTABLEKS R8 R4 K13 ["mKillingSuit"]
      46 [-]: FASTCALL1 62 R8 L6
      47 [-]: GETIMPORT R7 3 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 6:  49 [-]: JUMPIF R7 L7 
      50 [-]: MOVE R8 R6   
      51 [-]: GETTABLEKS R9 R4 K13 ["mKillingSuit"]
      52 [-]: NAMECALL R9 R9 K14 [0xED4E0128]
      53 [-]: CALL R9 1 -1 
      54 [-]: FASTCALL 52 L7
      55 [-]: GETIMPORT R7 17 [0x23D5322F]
      56 [-]: CALL R7 -1 0 
L 7:  57 [-]: GETIMPORT R7 20 [0x42645DA3]
      58 [-]: MOVE R8 R6   
      59 [-]: CALL R7 1 1  
      60 [-]: MOVE R3 R7   
      61 [-]: JUMP L12
    
L 8:  62 [-]: GETIMPORT R6 6 [0x3D106989]
      63 [-]: LOADK R7 K21 ["Failed to spawn nemesis."]
      64 [-]: CALL R6 1 0  
      65 [-]: RETURN R0 0  
      66 [-]: JUMP L12
    
L 9:  67 [-]: GETUPVAL R5 3
      68 [-]: GETTABLEKS R4 R5 K22 [0xB0AD6DEF]
      69 [-]: MOVE R5 R0   
      70 [-]: LOADB R6 1   
      71 [-]: CALL R4 2 1  
      72 [-]: GETUPVAL R6 3
      73 [-]: GETTABLEKS R5 R6 K23 [0x805483BA]
      74 [-]: GETTABLEKS R6 R0 K24 ["mItemType"]
      75 [-]: CALL R5 1 1  
      76 [-]: FASTCALL1 62 R5 L10
      77 [-]: MOVE R7 R5   
      78 [-]: GETIMPORT R6 3 [0x7B998233]
      79 [-]: CALL R6 1 1  
L10:  80 [-]: JUMPIF R6 L11
      81 [-]: MOVE R7 R4   
      82 [-]: NAMECALL R8 R5 K14 [0xED4E0128]
      83 [-]: CALL R8 1 -1 
      84 [-]: FASTCALL 52 L11
      85 [-]: GETIMPORT R6 17 [0x23D5322F]
      86 [-]: CALL R6 -1 0 
L11:  87 [-]: GETIMPORT R6 20 [0x42645DA3]
      88 [-]: MOVE R7 R4   
      89 [-]: CALL R6 1 1  
      90 [-]: MOVE R3 R6   
L12:  91 [-]: FASTCALL1 62 R3 L13
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 3 [0x7B998233]
      94 [-]: CALL R4 1 1  
L13:  95 [-]: JUMPIF R4 L14
      96 [-]: GETIMPORT R4 6 [0x3D106989]
      97 [-]: LOADK R6 K25 ["Loading slot "]
      98 [-]: MOVE R7 R1   
      99 [-]: CONCAT R5 R6 R7
     100 [-]: CALL R4 1 0  
     101 [-]: LOADB R4 1   
     102 [-]: SETUPVAL R4 4
     103 [-]: GETUPVAL R4 5
     104 [-]: LOADB R6 1   
     105 [-]: NAMECALL R4 R4 K26 [0x46610C50]
     106 [-]: CALL R4 2 0  
     107 [-]: GETUPVAL R4 6
     108 [-]: DUPTABLE R5 30
     109 [-]: SETTABLEKS R0 R5 K27 ["Info"]
     110 [-]: SETTABLEKS R3 R5 K28 ["Loader"]
     111 [-]: LOADB R6 1   
     112 [-]: SETTABLEKS R6 R5 K29 ["IsWaitingToBeDone"]
     113 [-]: SETTABLE R5 R4 R1
L14: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 600
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L4
       2 [-]: GETIMPORT R1 2 ["SetSquadOverlayTitle"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 2 ["SetSquadOverlayTitle"]
       8 [-]: CALL R0 0 0  
L 1:   9 [-]: GETIMPORT R0 6 [0xAE91E43B]
      10 [-]: NAMECALL R0 R0 K7 [0x33ABEE92]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: LOADK R3 K8 ["CrewContractsClosed"]
      18 [-]: LOADK R4 K9 [""]
      19 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      20 [-]: CALL R1 3 0  
L 3:  21 [-]: GETIMPORT R1 6 [0xAE91E43B]
      22 [-]: NAMECALL R1 R1 K11 [0x32302B4A]
      23 [-]: CALL R1 1 0  
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETUPVAL R1 1
      26 [-]: FASTCALL1 62 R1 L5
      27 [-]: GETIMPORT R0 4 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 5:  29 [-]: JUMPIFNOT R0 L11
      30 [-]: GETUPVAL R0 2
      31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K12 ["CREW_SELECT"]
      33 [-]: JUMPIFNOTEQ R0 R1 L6
      34 [-]: GETUPVAL R0 4
      35 [-]: GETUPVAL R2 5
      36 [-]: NAMECALL R0 R0 K13 [0x307CE835]
      37 [-]: CALL R0 2 1  
      38 [-]: GETUPVAL R1 6
      39 [-]: MOVE R2 R0   
      40 [-]: GETUPVAL R4 5
      41 [-]: ADDK R3 R4 K14 [1]
      42 [-]: CALL R1 2 0  
      43 [-]: JUMP L7
     
L 6:  44 [-]: GETUPVAL R0 2
      45 [-]: GETUPVAL R2 3
      46 [-]: GETTABLEKS R1 R2 K15 ["CREW_CONTRACTS"]
      47 [-]: JUMPIFNOTEQ R0 R1 L7
      48 [-]: GETUPVAL R0 7
      49 [-]: NEWCLOSURE R2 P0
      50 [-]: MOVE R2 R7   
      51 [-]: MOVE R2 R4   
      52 [-]: MOVE R2 R6   
      53 [-]: NAMECALL R0 R0 K16 [0xEA061E98]
      54 [-]: CALL R0 2 0  
L 7:  55 [-]: GETUPVAL R0 8
      56 [-]: CALL R0 0 1  
      57 [-]: JUMPIFNOT R0 L8
      58 [-]: LOADB R0 1   
      59 [-]: RETURN R0 1  
L 8:  60 [-]: GETIMPORT R0 6 [0xAE91E43B]
      61 [-]: NAMECALL R0 R0 K7 [0x33ABEE92]
      62 [-]: CALL R0 1 1  
      63 [-]: FASTCALL1 62 R0 L9
      64 [-]: MOVE R2 R0   
      65 [-]: GETIMPORT R1 4 [0x7B998233]
      66 [-]: CALL R1 1 1  
L 9:  67 [-]: JUMPIF R1 L10
      68 [-]: LOADK R3 K17 ["ChildMovieClosed"]
      69 [-]: LOADK R4 K9 [""]
      70 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      71 [-]: CALL R1 3 0  
L10:  72 [-]: GETIMPORT R1 6 [0xAE91E43B]
      73 [-]: NAMECALL R1 R1 K11 [0x32302B4A]
      74 [-]: CALL R1 1 0  
L11:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADB R2 0   
       4 [-]: NAMECALL R0 R0 K2 [0xBC838DB9]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 646
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R4 R0   
       4 [-]: NAMECALL R2 R2 K0 [0x5465F8F3]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKNIL R1 L2
       7 [-]: GETTABLEKS R4 R1 K1 ["Avatar"]
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: GETIMPORT R3 3 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L5
L 2:  17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 5 [0xAE91E43B]
      23 [-]: GETTABLEKS R5 R2 K6 ["mClipName"]
      24 [-]: LOADK R6 K7 ["Populated.Rank.Info.HealthInfo"]
      25 [-]: LOADN R7 11  
      26 [-]: LOADB R8 0   
      27 [-]: NAMECALL R3 R3 K8 [0xC0A3774B]
      28 [-]: CALL R3 5 0  
      29 [-]: GETIMPORT R3 5 [0xAE91E43B]
      30 [-]: GETTABLEKS R5 R2 K6 ["mClipName"]
      31 [-]: LOADK R6 K9 ["Populated.Rank.Info.HealthLabel"]
      32 [-]: LOADN R7 11  
      33 [-]: LOADB R8 0   
      34 [-]: NAMECALL R3 R3 K8 [0xC0A3774B]
      35 [-]: CALL R3 5 0  
L 4:  36 [-]: RETURN R0 0  
L 5:  37 [-]: GETUPVAL R3 2
      38 [-]: GETTABLEKS R5 R1 K10 ["mAnimTimer"]
      39 [-]: NAMECALL R3 R3 K11 [0x775C858B]
      40 [-]: CALL R3 2 0  
      41 [-]: LOADNIL R3   
      42 [-]: SETTABLEKS R3 R1 K12 ["mPlayingAnim"]
      43 [-]: GETUPVAL R3 3
      44 [-]: MOVE R4 R0   
      45 [-]: CALL R3 1 0  
      46 [-]: GETUPVAL R3 4
      47 [-]: CALL R3 0 0  
      48 [-]: GETTABLEKS R3 R1 K1 ["Avatar"]
      49 [-]: NAMECALL R3 R3 K13 [0xDE321E6F]
      50 [-]: CALL R3 1 1  
      51 [-]: NAMECALL R4 R3 K14 [0xF7D48EE0]
      52 [-]: CALL R4 1 1  
      53 [-]: GETUPVAL R6 5
      54 [-]: GETTABLEKS R5 R6 K15 [0xE6E9DFC9]
      55 [-]: GETIMPORT R6 5 [0xAE91E43B]
      56 [-]: GETTABLEKS R7 R1 K1 ["Avatar"]
      57 [-]: MOVE R8 R4   
      58 [-]: CALL R5 3 1  
      59 [-]: GETTABLEKS R7 R2 K16 ["mHealthDisplay"]
      60 [-]: FASTCALL1 62 R7 L6
      61 [-]: GETIMPORT R6 3 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIF R6 L9 
      64 [-]: JUMPXEQKNIL R5 L9
      65 [-]: GETTABLEKS R6 R5 K17 ["mStats"]
      66 [-]: JUMPXEQKNIL R6 L9
      67 [-]: GETTABLEKS R7 R5 K17 ["mStats"]
      68 [-]: GETTABLEKS R6 R7 K18 ["Health"]
      69 [-]: GETTABLEKS R8 R5 K17 ["mStats"]
      70 [-]: GETTABLEKS R7 R8 K19 ["Shield"]
      71 [-]: JUMPXEQKNIL R6 L7
      72 [-]: GETTABLEKS R8 R2 K16 ["mHealthDisplay"]
      73 [-]: GETTABLEKS R10 R6 K20 ["StatValue"]
      74 [-]: NAMECALL R8 R8 K21 [0xB2988D1C]
      75 [-]: CALL R8 2 0  
      76 [-]: GETTABLEKS R8 R2 K16 ["mHealthDisplay"]
      77 [-]: GETTABLEKS R10 R6 K20 ["StatValue"]
      78 [-]: NAMECALL R8 R8 K22 [0xFE75AE6E]
      79 [-]: CALL R8 2 0  
L 7:  80 [-]: JUMPXEQKNIL R7 L8
      81 [-]: GETTABLEKS R8 R2 K16 ["mHealthDisplay"]
      82 [-]: GETTABLEKS R10 R7 K20 ["StatValue"]
      83 [-]: NAMECALL R8 R8 K23 [0x6D2DFC93]
      84 [-]: CALL R8 2 0  
      85 [-]: GETTABLEKS R8 R2 K16 ["mHealthDisplay"]
      86 [-]: GETTABLEKS R10 R7 K20 ["StatValue"]
      87 [-]: NAMECALL R8 R8 K24 [0xBBB0DCB1]
      88 [-]: CALL R8 2 0  
L 8:  89 [-]: GETTABLEKS R8 R2 K16 ["mHealthDisplay"]
      90 [-]: GETIMPORT R10 26 [0x67652851]
      91 [-]: CALL R10 0 -1
      92 [-]: NAMECALL R8 R8 K27 [0xFAA69527]
      93 [-]: CALL R8 -1 0 
      94 [-]: GETIMPORT R8 5 [0xAE91E43B]
      95 [-]: GETTABLEKS R10 R2 K6 ["mClipName"]
      96 [-]: LOADK R11 K7 ["Populated.Rank.Info.HealthInfo"]
      97 [-]: LOADN R12 11 
      98 [-]: LOADB R13 1  
      99 [-]: NAMECALL R8 R8 K8 [0xC0A3774B]
     100 [-]: CALL R8 5 0  
     101 [-]: GETIMPORT R8 5 [0xAE91E43B]
     102 [-]: GETTABLEKS R10 R2 K6 ["mClipName"]
     103 [-]: LOADK R11 K9 ["Populated.Rank.Info.HealthLabel"]
     104 [-]: LOADN R12 11 
     105 [-]: LOADB R13 1  
     106 [-]: NAMECALL R8 R8 K8 [0xC0A3774B]
     107 [-]: CALL R8 5 0  
     108 [-]: GETIMPORT R8 5 [0xAE91E43B]
     109 [-]: GETTABLEKS R10 R2 K6 ["mClipName"]
     110 [-]: LOADK R11 K7 ["Populated.Rank.Info.HealthInfo"]
     111 [-]: LOADN R12 1  
     112 [-]: LOADN R13 35 
     113 [-]: NAMECALL R8 R8 K28 [0xF64B7262]
     114 [-]: CALL R8 5 0  
     115 [-]: GETIMPORT R8 5 [0xAE91E43B]
     116 [-]: GETTABLEKS R10 R2 K6 ["mClipName"]
     117 [-]: LOADK R11 K9 ["Populated.Rank.Info.HealthLabel"]
     118 [-]: LOADN R12 1  
     119 [-]: LOADN R13 10 
     120 [-]: NAMECALL R8 R8 K28 [0xF64B7262]
     121 [-]: CALL R8 5 0  
L 9: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R1
       2 [-]: NAMECALL R4 R0 K0 [0x56C01834]
       3 [-]: CALL R4 1 1  
       4 [-]: NOT R3 R4    
       5 [-]: JUMPIF R3 L8 
       6 [-]: SETTABLEKS R0 R2 K1 ["CrewMemberInfo"]
       7 [-]: NAMECALL R4 R0 K2 [0x11CB15DE]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L2
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R5 R0 K3 ["mNemesisFingerprint"]
      12 [-]: CALL R4 1 2  
      13 [-]: GETIMPORT R6 5 [0xB009BBC6]
      14 [-]: GETTABLEKS R7 R5 K6 ["mAgent"]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L0
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 8 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 0:  20 [-]: JUMPIF R7 L8 
      21 [-]: NAMECALL R7 R6 K9 [0x5CB1AB63]
      22 [-]: CALL R7 1 1  
      23 [-]: FASTCALL1 62 R7 L1
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 8 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 1:  27 [-]: JUMPIF R8 L8 
      28 [-]: GETIMPORT R8 11 ["_T"]
      29 [-]: SETTABLEKS R5 R8 K12 ["NemesisCrewMemberProfile"]
      30 [-]: GETIMPORT R8 14 [0x1211D00F]
      31 [-]: MOVE R10 R7  
      32 [-]: GETTABLEKS R12 R2 K15 ["Position"]
      33 [-]: GETIMPORT R13 17 [0xA421AF95]
      34 [-]: LOADN R14 0  
      35 [-]: LOADN R15 0  
      36 [-]: LOADK R16 K18 [0.5]
      37 [-]: CALL R13 3 1 
      38 [-]: SUB R11 R12 R13
      39 [-]: GETTABLEKS R12 R2 K19 ["Rotation"]
      40 [-]: NAMECALL R8 R8 K20 [0x05909209]
      41 [-]: CALL R8 4 1  
      42 [-]: SETTABLEKS R8 R2 K21 ["Avatar"]
      43 [-]: RETURN R0 0  
L 2:  44 [-]: GETUPVAL R5 2
      45 [-]: GETTABLEKS R4 R5 K22 [0x7CFDFE13]
      46 [-]: MOVE R5 R0   
      47 [-]: GETTABLEKS R6 R2 K15 ["Position"]
      48 [-]: GETTABLEKS R7 R2 K19 ["Rotation"]
      49 [-]: GETIMPORT R8 14 [0x1211D00F]
      50 [-]: CALL R4 4 1  
      51 [-]: SETTABLEKS R4 R2 K21 ["Avatar"]
      52 [-]: GETIMPORT R4 5 [0xB009BBC6]
      53 [-]: GETTABLEKS R5 R0 K23 ["mItemType"]
      54 [-]: CALL R4 1 1  
      55 [-]: FASTCALL1 62 R4 L3
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 8 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 3:  59 [-]: JUMPIF R5 L4 
      60 [-]: NAMECALL R5 R4 K24 [0x62E46576]
      61 [-]: CALL R5 1 1  
      62 [-]: SETTABLEKS R5 R2 K25 ["mFactionInfo"]
L 4:  63 [-]: GETUPVAL R5 3
      64 [-]: GETUPVAL R7 4
      65 [-]: GETTABLEKS R6 R7 K26 ["CREW_CONTRACTS"]
      66 [-]: JUMPIFNOTEQ R5 R6 L8
      67 [-]: GETTABLEKS R6 R0 K27 ["mCrewMemberGeneratedDetails"]
      68 [-]: GETTABLEKS R5 R6 K28 ["mName"]
      69 [-]: GETIMPORT R6 30 [0x603636AD]
      70 [-]: LOADK R7 K31 ["/Lotus/Language/Railjack/CrewMemberContractDuration"]
      71 [-]: NEWTABLE R8 0 0
      72 [-]: CALL R6 2 1  
      73 [-]: FASTCALL1 62 R4 L5
      74 [-]: MOVE R8 R4   
      75 [-]: GETIMPORT R7 8 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 5:  77 [-]: JUMPIF R7 L6 
      78 [-]: NAMECALL R7 R4 K32 [0x891E1EF9]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIFNOT R7 L6
      81 [-]: MOVE R7 R5   
      82 [-]: GETIMPORT R8 34 [0xAE91E43B]
      83 [-]: LOADK R10 K35 [" <ELITE_CREW_MEMBER>"]
      84 [-]: LOADB R11 1  
      85 [-]: NAMECALL R8 R8 K36 [0x42B04007]
      86 [-]: CALL R8 3 1  
      87 [-]: CONCAT R5 R7 R8
L 6:  88 [-]: GETTABLEKS R7 R0 K37 ["mAssignedRole"]
      89 [-]: GETUPVAL R10 5
      90 [-]: GETTABLE R9 R10 R7
      91 [-]: GETTABLEKS R8 R9 K28 ["mName"]
      92 [-]: GETUPVAL R10 6
      93 [-]: GETTABLEKS R9 R10 K38 [0x9F57DD7D]
      94 [-]: GETUPVAL R11 7
      95 [-]: GETTABLEKS R10 R11 K39 ["FloatingContentHighlight"]
      96 [-]: CALL R9 1 1  
      97 [-]: GETUPVAL R11 6
      98 [-]: GETTABLEKS R10 R11 K38 [0x9F57DD7D]
      99 [-]: GETUPVAL R12 7
     100 [-]: GETTABLEKS R11 R12 K40 ["FloatingContent"]
     101 [-]: CALL R10 1 1 
     102 [-]: GETUPVAL R11 8
     103 [-]: LOADB R13 1  
     104 [-]: NAMECALL R11 R11 K41 [0x46610C50]
     105 [-]: CALL R11 2 0 
     106 [-]: GETIMPORT R11 34 [0xAE91E43B]
     107 [-]: LOADK R13 K42 ["ContractInfo"]
     108 [-]: LOADN R14 11 
     109 [-]: LOADB R15 1  
     110 [-]: NAMECALL R11 R11 K43 [0xAADE900E]
     111 [-]: CALL R11 4 0 
     112 [-]: GETIMPORT R11 34 [0xAE91E43B]
     113 [-]: LOADK R13 K44 ["ContractInfo.Icon"]
     114 [-]: GETUPVAL R16 5
     115 [-]: GETTABLE R15 R16 R7
     116 [-]: GETTABLEKS R14 R15 K45 ["mIcon"]
     117 [-]: NAMECALL R11 R11 K46 [0x1CB415C1]
     118 [-]: CALL R11 3 0 
     119 [-]: GETIMPORT R11 34 [0xAE91E43B]
     120 [-]: LOADK R13 K47 ["ContractInfo.Name"]
     121 [-]: LOADN R14 29 
     122 [-]: LOADK R16 K48 ["<p><font color=\""]
     123 [-]: MOVE R17 R9  
     124 [-]: LOADK R18 K49 ["\">"]
     125 [-]: MOVE R19 R5  
     126 [-]: LOADK R20 K50 ["<br><font color=\""]
     127 [-]: MOVE R21 R10 
     128 [-]: LOADK R22 K49 ["\">"]
     129 [-]: MOVE R23 R8  
     130 [-]: LOADK R24 K51 ["</font></font></p>"]
     131 [-]: CONCAT R15 R16 R24
     132 [-]: NAMECALL R11 R11 K52 [0x5F56EEAB]
     133 [-]: CALL R11 4 0 
     134 [-]: NAMECALL R11 R0 K53 [0x6C85163C]
     135 [-]: CALL R11 1 1 
     136 [-]: GETTABLEKS R12 R11 K54 ["sec"]
     137 [-]: JUMPXEQKS R12 K55 L7 NOT [""]
     138 [-]: GETIMPORT R12 34 [0xAE91E43B]
     139 [-]: LOADK R14 K56 ["ContractInfo.Desc"]
     140 [-]: LOADN R15 29 
     141 [-]: LOADK R17 K48 ["<p><font color=\""]
     142 [-]: MOVE R18 R10 
     143 [-]: LOADK R19 K49 ["\">"]
     144 [-]: MOVE R20 R6  
     145 [-]: LOADK R21 K57 ["<br>"]
     146 [-]: GETIMPORT R24 30 [0x603636AD]
     147 [-]: LOADK R25 K58 ["/Lotus/Language/Menu/NotAvailable"]
     148 [-]: NEWTABLE R26 0 0
     149 [-]: CALL R24 2 1 
     150 [-]: MOVE R22 R24 
     151 [-]: LOADK R23 K59 ["</font></p>"]
     152 [-]: CONCAT R16 R17 R23
     153 [-]: NAMECALL R12 R12 K52 [0x5F56EEAB]
     154 [-]: CALL R12 4 0 
     155 [-]: RETURN R0 0  
L 7: 156 [-]: GETIMPORT R12 62 [0x397B920F]
     157 [-]: GETIMPORT R13 64 [0x03F57322]
     158 [-]: GETTABLEKS R14 R11 K54 ["sec"]
     159 [-]: CALL R13 1 -1
     160 [-]: CALL R12 -1 1
     161 [-]: GETUPVAL R14 9
     162 [-]: GETTABLEKS R13 R14 K65 [0xCFE63447]
     163 [-]: MINUS R14 R12
     164 [-]: LOADB R15 0  
     165 [-]: CALL R13 2 1 
     166 [-]: MOVE R12 R13 
     167 [-]: GETIMPORT R13 34 [0xAE91E43B]
     168 [-]: LOADK R15 K56 ["ContractInfo.Desc"]
     169 [-]: LOADN R16 29 
     170 [-]: LOADK R18 K48 ["<p><font color=\""]
     171 [-]: MOVE R19 R10 
     172 [-]: LOADK R20 K49 ["\">"]
     173 [-]: MOVE R21 R6  
     174 [-]: LOADK R22 K57 ["<br>"]
     175 [-]: MOVE R23 R12 
     176 [-]: LOADK R24 K59 ["</font></p>"]
     177 [-]: CONCAT R17 R18 R24
     178 [-]: NAMECALL R13 R13 K52 [0x5F56EEAB]
     179 [-]: CALL R13 4 0 
L 8: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 2
       4 [-]: GETTABLEKS R2 R3 K0 ["CREW_SELECT"]
       5 [-]: JUMPIFNOTEQ R1 R2 L7
       6 [-]: GETTABLEKS R1 R0 K1 ["CrewMemberInfo"]
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETIMPORT R1 4 [0x3B586A11]
       9 [-]: CALL R1 0 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 6 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L6 
      15 [-]: NAMECALL R2 R1 K7 [0x56C01834]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L6
      18 [-]: GETUPVAL R3 3
      19 [-]: GETTABLEKS R2 R3 K8 [0xA559EB32]
      20 [-]: CALL R2 0 0  
      21 [-]: GETIMPORT R3 11 ["curTransmission"]
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: GETIMPORT R2 6 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: GETIMPORT R2 11 ["curTransmission"]
      27 [-]: GETUPVAL R4 4
      28 [-]: NAMECALL R2 R2 K12 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L6 
L 3:  31 [-]: GETUPVAL R3 5
      32 [-]: GETUPVAL R5 6
      33 [-]: ADDK R4 R5 K13 [1]
      34 [-]: GETTABLE R2 R3 R4
      35 [-]: FASTCALL1 62 R2 L4
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 6 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 4:  39 [-]: JUMPIF R3 L6 
      40 [-]: GETTABLEKS R3 R2 K14 ["Avatar"]
      41 [-]: FASTCALL1 62 R3 L5
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 6 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIF R4 L6 
      46 [-]: GETUPVAL R5 7
      47 [-]: GETTABLEKS R4 R5 K15 [0x05544B58]
      48 [-]: MOVE R5 R1   
      49 [-]: GETIMPORT R6 17 [0x0469F296]
      50 [-]: LOADK R7 K18 ["OnHire"]
      51 [-]: CALL R6 1 1  
      52 [-]: MOVE R7 R3   
      53 [-]: CALL R4 3 0  
L 6:  54 [-]: GETIMPORT R2 20 [0x25D99D89]
      55 [-]: GETUPVAL R4 6
      56 [-]: MOVE R5 R1   
      57 [-]: NAMECALL R2 R2 K21 [0xFC6BA075]
      58 [-]: CALL R2 3 0  
L 7:  59 [-]: GETUPVAL R1 8
      60 [-]: NEWCLOSURE R3 P0
      61 [-]: MOVE R2 R8   
      62 [-]: NAMECALL R1 R1 K22 [0xEA061E98]
      63 [-]: CALL R1 2 0  
      64 [-]: LOADB R1 1   
      65 [-]: GETUPVAL R2 1
      66 [-]: GETUPVAL R4 2
      67 [-]: GETTABLEKS R3 R4 K0 ["CREW_SELECT"]
      68 [-]: JUMPIFNOTEQ R2 R3 L10
      69 [-]: GETTABLEKS R2 R0 K23 ["CurrSlot"]
      70 [-]: JUMPIFNOT R2 L8
      71 [-]: GETUPVAL R2 9
      72 [-]: GETTABLEKS R4 R0 K23 ["CurrSlot"]
      73 [-]: NAMECALL R2 R2 K24 [0x307CE835]
      74 [-]: CALL R2 2 1  
      75 [-]: GETUPVAL R3 10
      76 [-]: MOVE R4 R2   
      77 [-]: GETTABLEKS R6 R0 K23 ["CurrSlot"]
      78 [-]: ADDK R5 R6 K13 [1]
      79 [-]: CALL R3 2 0  
L 8:  80 [-]: GETIMPORT R3 26 [0x3A522EC2]
      81 [-]: FASTCALL1 62 R3 L9
      82 [-]: GETIMPORT R2 6 [0x7B998233]
      83 [-]: CALL R2 1 1  
L 9:  84 [-]: JUMPIF R2 L13
      85 [-]: GETUPVAL R3 11
      86 [-]: GETTABLEKS R2 R3 K27 [0x659D451F]
      87 [-]: GETIMPORT R3 26 [0x3A522EC2]
      88 [-]: CALL R2 1 0  
      89 [-]: JUMP L13
    
L10:  90 [-]: GETUPVAL R2 1
      91 [-]: GETUPVAL R4 2
      92 [-]: GETTABLEKS R3 R4 K28 ["WEAPON_SELECT"]
      93 [-]: JUMPIFNOTEQ R2 R3 L13
      94 [-]: GETUPVAL R2 9
      95 [-]: GETUPVAL R4 6
      96 [-]: NAMECALL R2 R2 K24 [0x307CE835]
      97 [-]: CALL R2 2 1  
      98 [-]: NAMECALL R3 R2 K7 [0x56C01834]
      99 [-]: CALL R3 1 1  
     100 [-]: JUMPIFNOT R3 L13
     101 [-]: GETIMPORT R3 20 [0x25D99D89]
     102 [-]: NAMECALL R3 R3 K29 [0x25A6E75E]
     103 [-]: CALL R3 1 1  
     104 [-]: GETTABLEKS R5 R0 K31 ["UID"]
     105 [-]: ORK R4 R5 K30 ["000000000000000000000000"]
     106 [-]: GETTABLEKS R6 R2 K32 ["mWeaponId"]
     107 [-]: GETTABLEKS R5 R6 K33 ["mId"]
     108 [-]: JUMPIFEQ R4 R5 L13
     109 [-]: GETTABLEKS R5 R2 K34 ["mStoredWeapon"]
     110 [-]: MOVE R8 R4   
     111 [-]: NAMECALL R6 R3 K35 [0xC70965FE]
     112 [-]: CALL R6 2 1  
     113 [-]: SETTABLEKS R6 R5 K36 ["mItem"]
     114 [-]: GETTABLEKS R5 R2 K32 ["mWeaponId"]
     115 [-]: MOVE R7 R4   
     116 [-]: NAMECALL R5 R5 K37 [0x46E9D221]
     117 [-]: CALL R5 2 0  
     118 [-]: GETUPVAL R5 10
     119 [-]: MOVE R6 R2   
     120 [-]: GETUPVAL R8 6
     121 [-]: ADDK R7 R8 K13 [1]
     122 [-]: CALL R5 2 0  
     123 [-]: GETIMPORT R6 39 [0x78702472]
     124 [-]: FASTCALL1 62 R6 L11
     125 [-]: GETIMPORT R5 6 [0x7B998233]
     126 [-]: CALL R5 1 1  
L11: 127 [-]: JUMPIF R5 L12
     128 [-]: GETUPVAL R6 11
     129 [-]: GETTABLEKS R5 R6 K27 [0x659D451F]
     130 [-]: GETIMPORT R6 39 [0x78702472]
     131 [-]: CALL R5 1 0  
L12: 132 [-]: GETIMPORT R5 20 [0x25D99D89]
     133 [-]: MOVE R7 R2   
     134 [-]: LOADK R8 K40 ["OnCrewMemberUpdated"]
     135 [-]: NAMECALL R5 R5 K41 [0xB0E6D7B8]
     136 [-]: CALL R5 3 0  
     137 [-]: LOADB R1 0   
L13: 138 [-]: JUMPIFNOT R1 L14
     139 [-]: GETUPVAL R2 12
     140 [-]: CALL R2 0 0  
L14: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 819
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 3   
       3 [-]: SUBK R1 R4 K0 [1]
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R6 R3   
       8 [-]: NAMECALL R4 R4 K1 [0x307CE835]
       9 [-]: CALL R4 2 1  
      10 [-]: NAMECALL R5 R4 K2 [0x56C01834]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L2
      13 [-]: NAMECALL R5 R4 K3 [0x11CB15DE]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: GETIMPORT R5 5 [0x5F93CF5B]
      17 [-]: GETTABLEKS R6 R4 K6 ["mNemesisFingerprint"]
      18 [-]: CALL R5 1 1  
      19 [-]: SETTABLE R3 R0 R5
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETTABLEKS R6 R4 K7 ["mItemId"]
      22 [-]: GETTABLEKS R5 R6 K8 ["mId"]
      23 [-]: SETTABLE R3 R0 R5
L 2:  24 [-]: FORNLOOP R1 L0
L 3:  25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 840
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L10
       8 [-]: GETUPVAL R1 0
       9 [-]: CALL R1 0 1  
      10 [-]: NAMECALL R2 R0 K5 [0xE9131614]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R0 K6 [0x02EF4892]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 8 [0xC8802016]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 3  
      17 [-]: FORGPREP_INEXT R4 L9
L 1:  18 [-]: NEWTABLE R9 16 0
      19 [-]: NAMECALL R10 R8 K9 [0x06FF6C37]
      20 [-]: CALL R10 1 0 
      21 [-]: GETTABLEKS R10 R8 K10 ["mCrewMemberGeneratedDetails"]
      22 [-]: GETTABLEKS R11 R8 K11 ["mSecondInCommand"]
      23 [-]: JUMPIFNOT R11 L2
      24 [-]: GETIMPORT R14 13 [0xAE91E43B]
      25 [-]: LOADK R16 K14 ["<ON_CALL>"]
      26 [-]: LOADB R17 1  
      27 [-]: NAMECALL R14 R14 K15 [0x42B04007]
      28 [-]: CALL R14 3 1 
      29 [-]: MOVE R12 R14 
      30 [-]: GETTABLEKS R13 R10 K16 ["mName"]
      31 [-]: CONCAT R11 R12 R13
      32 [-]: SETTABLEKS R11 R9 K17 ["Name"]
      33 [-]: JUMP L3
     
L 2:  34 [-]: GETTABLEKS R11 R10 K16 ["mName"]
      35 [-]: SETTABLEKS R11 R9 K17 ["Name"]
L 3:  36 [-]: GETTABLEKS R11 R10 K18 ["mDesc"]
      37 [-]: SETTABLEKS R11 R9 K19 ["LocalizedDesc"]
      38 [-]: GETTABLEKS R11 R10 K16 ["mName"]
      39 [-]: SETTABLEKS R11 R9 K20 ["SearchCache"]
      40 [-]: GETIMPORT R11 22 [0xA31B86DF]
      41 [-]: GETIMPORT R13 25 [0x04981AB3]
      42 [-]: GETTABLEKS R14 R8 K26 ["mFaction"]
      43 [-]: NAMECALL R14 R14 K27 [0x6D604BA7]
      44 [-]: CALL R14 1 -1
      45 [-]: CALL R13 -1 1
      46 [-]: GETUPVAL R15 1
      47 [-]: GETTABLEKS R14 R15 K28 [0x06D055F9]
      48 [-]: GETTABLEKS R15 R10 K29 ["mIsFemale"]
      49 [-]: LOADN R16 1  
      50 [-]: LOADN R17 2  
      51 [-]: CALL R14 3 -1
      52 [-]: NAMECALL R11 R11 K30 [0x628BC0AB]
      53 [-]: CALL R11 -1 1
      54 [-]: SETTABLEKS R11 R9 K31 ["Icon"]
      55 [-]: LOADB R11 1  
      56 [-]: SETTABLEKS R11 R9 K32 ["Themed"]
      57 [-]: SETTABLEKS R7 R9 K33 ["MemberIndex"]
      58 [-]: SETTABLEKS R8 R9 K34 ["CrewMemberInfo"]
      59 [-]: LOADB R11 0  
      60 [-]: SETTABLEKS R11 R9 K35 ["IsNone"]
      61 [-]: GETTABLEKS R13 R8 K36 ["mItemId"]
      62 [-]: GETTABLEKS R12 R13 K37 ["mId"]
      63 [-]: GETTABLE R11 R1 R12
      64 [-]: SETTABLEKS R11 R9 K38 ["CurrSlot"]
      65 [-]: LOADB R11 1  
      66 [-]: SETTABLEKS R11 R9 K39 ["CustomEntry"]
      67 [-]: GETIMPORT R11 41 [0xB009BBC6]
      68 [-]: GETTABLEKS R12 R8 K42 ["mItemType"]
      69 [-]: CALL R11 1 1 
      70 [-]: FASTCALL1 62 R11 L4
      71 [-]: MOVE R13 R11 
      72 [-]: GETIMPORT R12 4 [0x7B998233]
      73 [-]: CALL R12 1 1 
L 4:  74 [-]: JUMPIF R12 L5
      75 [-]: NAMECALL R12 R11 K43 [0x891E1EF9]
      76 [-]: CALL R12 1 1 
      77 [-]: JUMPIFNOT R12 L5
      78 [-]: LOADB R12 1  
      79 [-]: SETTABLEKS R12 R9 K44 ["IsEliteCrewMember"]
      80 [-]: GETIMPORT R12 46 [0xE4D49337]
      81 [-]: SETTABLEKS R12 R9 K47 ["Background"]
L 5:  82 [-]: GETTABLEKS R12 R8 K48 ["mPowersuitInfo"]
      83 [-]: LOADN R14 0  
      84 [-]: MOVE R15 R2  
      85 [-]: NAMECALL R12 R12 K49 [0x68D708A7]
      86 [-]: CALL R12 3 0 
      87 [-]: GETTABLEKS R12 R8 K50 ["mStoredWeapon"]
      88 [-]: GETTABLEKS R14 R12 K36 ["mItemId"]
      89 [-]: FASTCALL1 62 R14 L6
      90 [-]: GETIMPORT R13 4 [0x7B998233]
      91 [-]: CALL R13 1 1 
L 6:  92 [-]: JUMPIF R13 L8
      93 [-]: GETTABLEKS R13 R12 K36 ["mItemId"]
      94 [-]: NAMECALL R13 R13 K51 [0x56C01834]
      95 [-]: CALL R13 1 1 
      96 [-]: JUMPIFNOT R13 L8
      97 [-]: GETTABLEKS R15 R12 K52 ["mItem"]
      98 [-]: GETTABLEKS R14 R15 K42 ["mItemType"]
      99 [-]: FASTCALL1 62 R14 L7
     100 [-]: GETIMPORT R13 4 [0x7B998233]
     101 [-]: CALL R13 1 1 
L 7: 102 [-]: JUMPIFNOT R13 L8
     103 [-]: GETTABLEKS R13 R8 K50 ["mStoredWeapon"]
     104 [-]: GETTABLEKS R16 R12 K36 ["mItemId"]
     105 [-]: NAMECALL R14 R0 K53 [0xC70965FE]
     106 [-]: CALL R14 2 1 
     107 [-]: SETTABLEKS R14 R13 K52 ["mItem"]
     108 [-]: GETTABLEKS R14 R8 K50 ["mStoredWeapon"]
     109 [-]: GETTABLEKS R13 R14 K52 ["mItem"]
     110 [-]: LOADN R15 0  
     111 [-]: MOVE R16 R2  
     112 [-]: NAMECALL R13 R13 K49 [0x68D708A7]
     113 [-]: CALL R13 3 0 
L 8: 114 [-]: GETUPVAL R13 2
     115 [-]: MOVE R15 R9  
     116 [-]: LOADB R16 1  
     117 [-]: NAMECALL R13 R13 K54 [0xBAD4316F]
     118 [-]: CALL R13 3 0 
L 9: 119 [-]: FORGLOOP R4 L1 2 [inext]
L10: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 885
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: DUPTABLE R2 4
       1 [-]: NEWTABLE R3 0 0
       2 [-]: SETTABLEKS R3 R2 K0 ["Labels"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["Values"]
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K2 ["BaseValues"]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLEKS R3 R2 K3 ["StatChanges"]
       9 [-]: NEWCLOSURE R3 P0
      10 [-]: MOVE R0 R2   
      11 [-]: NEWCLOSURE R4 P1
      12 [-]: MOVE R2 R0   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R5 R4   
      15 [-]: GETIMPORT R6 6 [0x5F0788C4]
      16 [-]: GETIMPORT R7 8 [0xAE91E43B]
      17 [-]: LOADK R9 K9 ["/Lotus/Language/Labels/WEAKNESSES"]
      18 [-]: LOADB R10 0  
      19 [-]: NAMECALL R7 R7 K10 [0x42B04007]
      20 [-]: CALL R7 3 -1 
      21 [-]: CALL R6 -1 1 
      22 [-]: GETTABLEKS R7 R1 K11 ["mWeaknesses"]
      23 [-]: CALL R5 2 0  
      24 [-]: MOVE R5 R4   
      25 [-]: GETIMPORT R6 6 [0x5F0788C4]
      26 [-]: GETIMPORT R7 8 [0xAE91E43B]
      27 [-]: LOADK R9 K12 ["/Lotus/Language/Labels/RESISTANCES"]
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R7 R7 K10 [0x42B04007]
      30 [-]: CALL R7 3 -1 
      31 [-]: CALL R6 -1 1 
      32 [-]: GETTABLEKS R7 R1 K13 ["mResistances"]
      33 [-]: CALL R5 2 0  
      34 [-]: MOVE R5 R4   
      35 [-]: GETIMPORT R6 6 [0x5F0788C4]
      36 [-]: GETIMPORT R7 8 [0xAE91E43B]
      37 [-]: LOADK R9 K14 ["/Lotus/Language/Labels/IMMUNITIES"]
      38 [-]: LOADB R10 0  
      39 [-]: NAMECALL R7 R7 K10 [0x42B04007]
      40 [-]: CALL R7 3 -1 
      41 [-]: CALL R6 -1 1 
      42 [-]: GETTABLEKS R7 R1 K15 ["mImmunities"]
      43 [-]: CALL R5 2 0  
      44 [-]: LOADNIL R5   
      45 [-]: LOADN R6 0   
      46 [-]: GETIMPORT R7 17 [0xB009BBC6]
      47 [-]: GETTABLEKS R8 R1 K18 ["mWeaponUpgrade"]
      48 [-]: CALL R7 1 1  
      49 [-]: FASTCALL1 62 R7 L0
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 20 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 0:  53 [-]: JUMPIF R8 L2 
      54 [-]: GETTABLEKS R10 R1 K21 ["mWeaponFingerprint"]
      55 [-]: NAMECALL R8 R7 K22 [0x6868F7F8]
      56 [-]: CALL R8 2 0  
      57 [-]: NAMECALL R8 R7 K23 [0x0AD758CB]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADN R11 1  
      60 [-]: MOVE R9 R8   
      61 [-]: LOADN R10 1  
      62 [-]: FORNPREP R9 L2
L 1:  63 [-]: SUBK R14 R11 K24 [1]
      64 [-]: NAMECALL R12 R7 K25 [0xFEF27732]
      65 [-]: CALL R12 2 1 
      66 [-]: GETUPVAL R14 0
      67 [-]: GETTABLEKS R13 R14 K26 [0xF851AA35]
      68 [-]: NAMECALL R14 R12 K27 [0x14BE127F]
      69 [-]: CALL R14 1 -1
      70 [-]: CALL R13 -1 1
      71 [-]: GETIMPORT R14 8 [0xAE91E43B]
      72 [-]: LOADK R17 K28 ["<"]
      73 [-]: MOVE R18 R13 
      74 [-]: LOADK R19 K29 [">"]
      75 [-]: CONCAT R16 R17 R19
      76 [-]: LOADB R17 1  
      77 [-]: NAMECALL R14 R14 K10 [0x42B04007]
      78 [-]: CALL R14 3 1 
      79 [-]: MOVE R5 R14  
      80 [-]: NAMECALL R14 R12 K30 [0x0FBC7293]
      81 [-]: CALL R14 1 1 
      82 [-]: MOVE R6 R14  
      83 [-]: JUMP L2
     
      84 [-]: FORNLOOP R9 L1
L 2:  85 [-]: JUMPXEQKNIL R5 L3
      86 [-]: GETUPVAL R11 1
      87 [-]: GETTABLEKS R10 R11 K31 [0x1142C7A8]
      88 [-]: MULK R11 R6 K32 [100]
      89 [-]: CALL R10 1 1 
      90 [-]: MOVE R8 R10  
      91 [-]: LOADK R9 K33 ["%"]
      92 [-]: CONCAT R6 R8 R9
      93 [-]: MOVE R8 R3   
      94 [-]: GETIMPORT R9 8 [0xAE91E43B]
      95 [-]: LOADK R11 K34 ["/Lotus/Language/Kingpins/NemesisView_StatWeaponBonus"]
      96 [-]: LOADB R12 0  
      97 [-]: NAMECALL R9 R9 K10 [0x42B04007]
      98 [-]: CALL R9 3 1  
      99 [-]: MOVE R11 R5  
     100 [-]: LOADK R12 K35 [" "]
     101 [-]: MOVE R13 R6  
     102 [-]: CONCAT R10 R11 R13
     103 [-]: CALL R8 2 0  
L 3: 104 [-]: GETUPVAL R9 0
     105 [-]: GETTABLEKS R8 R9 K36 [0x5E35D4D6]
     106 [-]: CALL R8 0 1  
     107 [-]: FASTCALL1 62 R8 L4
     108 [-]: MOVE R10 R8  
     109 [-]: GETIMPORT R9 20 [0x7B998233]
     110 [-]: CALL R9 1 1  
L 4: 111 [-]: JUMPIF R9 L5 
     112 [-]: MOVE R9 R3   
     113 [-]: GETIMPORT R10 8 [0xAE91E43B]
     114 [-]: LOADK R12 K37 ["/Lotus/Language/Kingpins/NemesisView_StatBirthplace"]
     115 [-]: LOADB R13 0  
     116 [-]: NAMECALL R10 R10 K10 [0x42B04007]
     117 [-]: CALL R10 3 1 
     118 [-]: GETIMPORT R11 39 [0x603636AD]
     119 [-]: GETTABLEKS R14 R0 K40 ["mBirthNode"]
     120 [-]: NAMECALL R12 R8 K41 [0xBF3618AC]
     121 [-]: CALL R12 2 1 
     122 [-]: NAMECALL R12 R12 K42 [0x6D604BA7]
     123 [-]: CALL R12 1 1 
     124 [-]: NEWTABLE R13 0 0
     125 [-]: CALL R11 2 -1
     126 [-]: CALL R9 -1 0 
L 5: 127 [-]: GETIMPORT R9 17 [0xB009BBC6]
     128 [-]: GETTABLEKS R10 R0 K43 ["mKillingSuit"]
     129 [-]: CALL R9 1 1  
     130 [-]: FASTCALL1 62 R9 L6
     131 [-]: MOVE R11 R9  
     132 [-]: GETIMPORT R10 20 [0x7B998233]
     133 [-]: CALL R10 1 1 
L 6: 134 [-]: JUMPIF R10 L7
     135 [-]: MOVE R10 R3  
     136 [-]: GETIMPORT R11 8 [0xAE91E43B]
     137 [-]: LOADK R13 K44 ["/Lotus/Language/Kingpins/NemesisView_StatProgenitor"]
     138 [-]: LOADB R14 0  
     139 [-]: NAMECALL R11 R11 K10 [0x42B04007]
     140 [-]: CALL R11 3 1 
     141 [-]: GETIMPORT R12 6 [0x5F0788C4]
     142 [-]: GETIMPORT R13 39 [0x603636AD]
     143 [-]: NAMECALL R14 R9 K45 [0xD3A9D01F]
     144 [-]: CALL R14 1 1 
     145 [-]: NAMECALL R14 R14 K42 [0x6D604BA7]
     146 [-]: CALL R14 1 1 
     147 [-]: NEWTABLE R15 0 0
     148 [-]: CALL R13 2 -1
     149 [-]: CALL R12 -1 -1
     150 [-]: CALL R10 -1 0
L 7: 151 [-]: LOADN R12 1  
     152 [-]: GETTABLEKS R13 R1 K46 ["mTraits"]
     153 [-]: LENGTH R10 R13
     154 [-]: LOADN R11 1  
     155 [-]: FORNPREP R10 L11
L 8: 156 [-]: GETTABLEKS R14 R1 K46 ["mTraits"]
     157 [-]: GETTABLE R13 R14 R12
     158 [-]: FASTCALL1 62 R13 L9
     159 [-]: MOVE R15 R13 
     160 [-]: GETIMPORT R14 20 [0x7B998233]
     161 [-]: CALL R14 1 1 
L 9: 162 [-]: JUMPIF R14 L10
     163 [-]: GETIMPORT R14 17 [0xB009BBC6]
     164 [-]: MOVE R15 R13 
     165 [-]: CALL R14 1 1 
     166 [-]: NAMECALL R14 R14 K45 [0xD3A9D01F]
     167 [-]: CALL R14 1 1 
     168 [-]: GETIMPORT R15 8 [0xAE91E43B]
     169 [-]: NAMECALL R17 R14 K42 [0x6D604BA7]
     170 [-]: CALL R17 1 1 
     171 [-]: LOADB R18 1  
     172 [-]: NAMECALL R15 R15 K10 [0x42B04007]
     173 [-]: CALL R15 3 1 
     174 [-]: MOVE R16 R3  
     175 [-]: GETIMPORT R17 8 [0xAE91E43B]
     176 [-]: LOADK R19 K47 ["/Lotus/Language/Kingpins/NemesisView_Trait"]
     177 [-]: LOADB R20 0  
     178 [-]: NAMECALL R17 R17 K10 [0x42B04007]
     179 [-]: CALL R17 3 1 
     180 [-]: MOVE R18 R15 
     181 [-]: CALL R16 2 0 
L10: 182 [-]: FORNLOOP R10 L8
L11: 183 [-]: GETTABLEKS R11 R1 K48 ["mQuirk"]
     184 [-]: FASTCALL1 62 R11 L12
     185 [-]: GETIMPORT R10 20 [0x7B998233]
     186 [-]: CALL R10 1 1 
L12: 187 [-]: JUMPIF R10 L13
     188 [-]: GETIMPORT R10 17 [0xB009BBC6]
     189 [-]: GETTABLEKS R11 R1 K48 ["mQuirk"]
     190 [-]: CALL R10 1 1 
     191 [-]: NAMECALL R10 R10 K45 [0xD3A9D01F]
     192 [-]: CALL R10 1 1 
     193 [-]: GETIMPORT R11 8 [0xAE91E43B]
     194 [-]: NAMECALL R13 R10 K42 [0x6D604BA7]
     195 [-]: CALL R13 1 1 
     196 [-]: LOADB R14 1  
     197 [-]: NAMECALL R11 R11 K10 [0x42B04007]
     198 [-]: CALL R11 3 1 
     199 [-]: MOVE R12 R3  
     200 [-]: GETIMPORT R13 8 [0xAE91E43B]
     201 [-]: LOADK R15 K49 ["/Lotus/Language/Kingpins/NemesisView_Quirk"]
     202 [-]: LOADB R16 0  
     203 [-]: NAMECALL R13 R13 K10 [0x42B04007]
     204 [-]: CALL R13 3 1 
     205 [-]: MOVE R14 R11 
     206 [-]: CALL R12 2 0 
L13: 207 [-]: RETURN R2 1  


; Name:            
; Defined at line: 957
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [0x25D99D89]
       3 [-]: NAMECALL R1 R1 K2 [0x2BC6BC3E]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0xC8802016]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L1
L 0:   9 [-]: GETTABLEKS R7 R6 K5 ["mKilled"]
      10 [-]: JUMPIF R7 L1 
      11 [-]: GETTABLEKS R7 R6 K6 ["mTraded"]
      12 [-]: JUMPIF R7 L1 
      13 [-]: GETUPVAL R8 1
      14 [-]: GETTABLEKS R7 R8 K7 [0x6A965652]
      15 [-]: MOVE R8 R6   
      16 [-]: LOADB R9 1   
      17 [-]: CALL R7 2 2  
      18 [-]: GETUPVAL R10 1
      19 [-]: GETTABLEKS R9 R10 K8 [0xC66E9AF6]
      20 [-]: MOVE R10 R7  
      21 [-]: CALL R9 1 1  
      22 [-]: GETUPVAL R11 1
      23 [-]: GETTABLEKS R10 R11 K9 [0x22E50A9C]
      24 [-]: MOVE R11 R7  
      25 [-]: CALL R10 1 1 
      26 [-]: NEWTABLE R11 16 0
      27 [-]: GETTABLEKS R12 R7 K10 ["mName"]
      28 [-]: SETTABLEKS R12 R11 K11 ["Name"]
      29 [-]: GETIMPORT R12 13 [0x603636AD]
      30 [-]: GETIMPORT R15 16 [0x521FA0A0]
      31 [-]: GETTABLE R14 R15 R10
      32 [-]: ORK R13 R14 K14 [""]
      33 [-]: NEWTABLE R14 0 0
      34 [-]: CALL R12 2 1 
      35 [-]: SETTABLEKS R12 R11 K17 ["LocalizedDesc"]
      36 [-]: GETTABLEKS R12 R7 K10 ["mName"]
      37 [-]: SETTABLEKS R12 R11 K18 ["SearchCache"]
      38 [-]: GETIMPORT R13 20 [0x984D93A0]
      39 [-]: GETTABLE R12 R13 R10
      40 [-]: SETTABLEKS R12 R11 K21 ["Icon"]
      41 [-]: LOADB R12 1  
      42 [-]: SETTABLEKS R12 R11 K22 ["Themed"]
      43 [-]: SETTABLEKS R9 R11 K23 ["Tint"]
      44 [-]: LOADB R12 0  
      45 [-]: SETTABLEKS R12 R11 K24 ["IsNone"]
      46 [-]: LOADB R12 1  
      47 [-]: SETTABLEKS R12 R11 K25 ["CustomEntry"]
      48 [-]: LOADB R12 1  
      49 [-]: SETTABLEKS R12 R11 K26 ["mIsNemesis"]
      50 [-]: LOADB R12 1  
      51 [-]: SETTABLEKS R12 R11 K27 ["HideStats"]
      52 [-]: GETTABLEKS R12 R7 K28 ["mPowerSuit"]
      53 [-]: SETTABLEKS R12 R11 K29 ["ResultItemType"]
      54 [-]: GETTABLEKS R12 R7 K30 ["mExtraAbility"]
      55 [-]: SETTABLEKS R12 R11 K30 ["mExtraAbility"]
      56 [-]: GETUPVAL R12 2
      57 [-]: MOVE R13 R6  
      58 [-]: MOVE R14 R7  
      59 [-]: CALL R12 2 1 
      60 [-]: SETTABLEKS R12 R11 K31 ["mDisplayStats"]
      61 [-]: GETIMPORT R12 34 [0x3B586A11]
      62 [-]: CALL R12 0 1 
      63 [-]: GETTABLEKS R13 R6 K35 ["mRank"]
      64 [-]: SETTABLEKS R13 R12 K35 ["mRank"]
      65 [-]: NAMECALL R13 R6 K36 [0x20C79262]
      66 [-]: CALL R13 1 1 
      67 [-]: SETTABLEKS R13 R12 K37 ["mNemesisFingerprint"]
      68 [-]: GETTABLEKS R13 R12 K38 ["mPowersuitInfo"]
      69 [-]: GETTABLEKS R14 R7 K28 ["mPowerSuit"]
      70 [-]: SETTABLEKS R14 R13 K39 ["mItemType"]
      71 [-]: SETTABLEKS R12 R11 K40 ["CrewMemberInfo"]
      72 [-]: GETIMPORT R14 42 [0x5F93CF5B]
      73 [-]: GETTABLEKS R15 R12 K37 ["mNemesisFingerprint"]
      74 [-]: CALL R14 1 1 
      75 [-]: GETTABLE R13 R0 R14
      76 [-]: SETTABLEKS R13 R11 K43 ["CurrSlot"]
      77 [-]: GETUPVAL R13 3
      78 [-]: MOVE R15 R11 
      79 [-]: LOADB R16 1  
      80 [-]: NAMECALL R13 R13 K44 [0xBAD4316F]
      81 [-]: CALL R13 3 0 
L 1:  82 [-]: FORGLOOP R2 L0 2 [inext]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 993
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["CREW_SELECT"]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R1 3 ["SetSquadOverlayTitle"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 5 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 3 ["SetSquadOverlayTitle"]
      10 [-]: GETIMPORT R1 7 [0x603636AD]
      11 [-]: LOADK R2 K8 ["/Lotus/Language/Railjack/CrewMgr"]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: CALL R1 2 1  
      14 [-]: GETIMPORT R2 7 [0x603636AD]
      15 [-]: LOADK R3 K9 ["/Lotus/Language/Menu/ItemSelection_Equip"]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: CALL R2 2 -1 
      18 [-]: CALL R0 -1 0 
L 1:  19 [-]: GETUPVAL R0 2
      20 [-]: LOADB R2 1   
      21 [-]: LOADB R3 1   
      22 [-]: NAMECALL R0 R0 K10 [0x7C09C373]
      23 [-]: CALL R0 3 0  
      24 [-]: GETUPVAL R0 2
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K11 ["mPrevSelectedId"]
      27 [-]: GETUPVAL R0 2
      28 [-]: DUPTABLE R2 14
      29 [-]: LOADB R3 1   
      30 [-]: SETTABLEKS R3 R2 K12 ["IsNone"]
      31 [-]: GETIMPORT R3 16 [0xAE91E43B]
      32 [-]: LOADK R5 K17 ["/Lotus/Language/Menu/Cosmetics_None"]
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R3 K18 [0x42B04007]
      35 [-]: CALL R3 3 1  
      36 [-]: SETTABLEKS R3 R2 K13 ["Name"]
      37 [-]: LOADB R3 1   
      38 [-]: NAMECALL R0 R0 K19 [0xBAD4316F]
      39 [-]: CALL R0 3 0  
      40 [-]: GETUPVAL R0 3
      41 [-]: CALL R0 0 0  
      42 [-]: GETUPVAL R0 4
      43 [-]: LOADN R1 8   
      44 [-]: JUMPIFNOTLE R1 R0 L2
      45 [-]: GETUPVAL R0 5
      46 [-]: CALL R0 0 0  
L 2:  47 [-]: GETUPVAL R0 2
      48 [-]: LOADNIL R2   
      49 [-]: LOADNIL R3   
      50 [-]: LOADB R4 1   
      51 [-]: NAMECALL R0 R0 K20 [0x71E9AC81]
      52 [-]: CALL R0 4 0  
      53 [-]: GETUPVAL R0 6
      54 [-]: CALL R0 0 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1013
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: LOADN R0 1   
       5 [-]: SETUPVAL R0 2
       6 [-]: GETUPVAL R0 3
       7 [-]: LOADK R1 K0 ["SNAP"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R1 3 ["SetSquadOverlayTitle"]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 5 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 3 ["SetSquadOverlayTitle"]
      15 [-]: GETIMPORT R1 7 [0x603636AD]
      16 [-]: LOADK R2 K8 ["/Lotus/Language/Railjack/CrewMgr"]
      17 [-]: NEWTABLE R3 0 0
      18 [-]: CALL R1 2 1  
      19 [-]: GETIMPORT R2 7 [0x603636AD]
      20 [-]: LOADK R3 K9 ["/Lotus/Language/Railjack/CrewMemberContract"]
      21 [-]: NEWTABLE R4 0 0
      22 [-]: CALL R2 2 -1 
      23 [-]: CALL R0 -1 0 
L 1:  24 [-]: GETUPVAL R0 4
      25 [-]: LOADB R2 1   
      26 [-]: LOADB R3 1   
      27 [-]: NAMECALL R0 R0 K10 [0x7C09C373]
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R0 4
      30 [-]: LOADNIL R1   
      31 [-]: SETTABLEKS R1 R0 K11 ["mPrevSelectedId"]
      32 [-]: GETUPVAL R0 5
      33 [-]: CALL R0 0 0  
      34 [-]: GETUPVAL R0 6
      35 [-]: GETUPVAL R2 7
      36 [-]: GETTABLEKS R1 R2 K12 ["CREW_CONTRACTS"]
      37 [-]: CALL R0 1 0  
      38 [-]: GETUPVAL R0 4
      39 [-]: LOADNIL R2   
      40 [-]: LOADNIL R3   
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R0 R0 K13 [0x71E9AC81]
      43 [-]: CALL R0 4 0  
      44 [-]: GETUPVAL R0 4
      45 [-]: LOADN R2 1   
      46 [-]: NAMECALL R0 R0 K14 [0x77DE11FE]
      47 [-]: CALL R0 2 0  
      48 [-]: GETUPVAL R0 8
      49 [-]: CALL R0 0 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1035
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [0x25D99D89]
       2 [-]: NAMECALL R2 R2 K2 [0x25A6E75E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: NAMECALL R3 R2 K5 [0x02EF4892]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 7 [0xC8802016]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L5
L 1:  15 [-]: GETTABLEKS R10 R8 K8 ["mItemType"]
      16 [-]: FASTCALL1 62 R10 L2
      17 [-]: GETIMPORT R9 4 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 2:  19 [-]: JUMPIF R9 L4 
      20 [-]: MOVE R10 R1  
      21 [-]: GETTABLEKS R11 R8 K8 ["mItemType"]
      22 [-]: NAMECALL R11 R11 K9 [0xED4E0128]
      23 [-]: CALL R11 1 -1
      24 [-]: FASTCALL 52 L3
      25 [-]: GETIMPORT R9 12 [0x23D5322F]
      26 [-]: CALL R9 -1 0 
L 3:  27 [-]: JUMP L5
     
L 4:  28 [-]: GETIMPORT R9 14 [0x3D106989]
      29 [-]: LOADK R10 K15 ["Failed to load crew member, invalid generator"]
      30 [-]: CALL R9 1 0  
L 5:  31 [-]: FORGLOOP R4 L1 2 [inext]
L 6:  32 [-]: GETUPVAL R3 0
      33 [-]: JUMPIFNOT R0 L12
      34 [-]: GETUPVAL R3 1
      35 [-]: GETUPVAL R4 2
      36 [-]: LOADN R5 8   
      37 [-]: JUMPIFNOTLE R5 R4 L12
      38 [-]: GETIMPORT R4 1 [0x25D99D89]
      39 [-]: NAMECALL R4 R4 K16 [0x2BC6BC3E]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 7 [0xC8802016]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L11
L 7:  45 [-]: GETTABLEKS R10 R9 K17 ["mKilled"]
      46 [-]: JUMPIF R10 L11
      47 [-]: GETTABLEKS R10 R9 K18 ["mTraded"]
      48 [-]: JUMPIF R10 L11
      49 [-]: GETTABLEKS R11 R9 K19 ["mKillingSuit"]
      50 [-]: FASTCALL1 62 R11 L8
      51 [-]: GETIMPORT R10 4 [0x7B998233]
      52 [-]: CALL R10 1 1 
L 8:  53 [-]: JUMPIF R10 L10
      54 [-]: MOVE R11 R1  
      55 [-]: GETTABLEKS R12 R9 K19 ["mKillingSuit"]
      56 [-]: NAMECALL R12 R12 K9 [0xED4E0128]
      57 [-]: CALL R12 1 -1
      58 [-]: FASTCALL 52 L9
      59 [-]: GETIMPORT R10 12 [0x23D5322F]
      60 [-]: CALL R10 -1 0
L 9:  61 [-]: JUMP L11
    
L10:  62 [-]: GETIMPORT R10 14 [0x3D106989]
      63 [-]: LOADK R11 K20 ["Failed to load nemesis, invalid killing suit"]
      64 [-]: CALL R10 1 0 
L11:  65 [-]: FORGLOOP R5 L7 2 [inext]
L12:  66 [-]: LENGTH R4 R1 
      67 [-]: LOADN R5 0   
      68 [-]: JUMPIFNOTLT R5 R4 L14
      69 [-]: GETIMPORT R4 23 [0x42645DA3]
      70 [-]: MOVE R5 R1   
      71 [-]: CALL R4 1 1  
      72 [-]: FASTCALL1 62 R4 L13
      73 [-]: MOVE R6 R4   
      74 [-]: GETIMPORT R5 4 [0x7B998233]
      75 [-]: CALL R5 1 1  
L13:  76 [-]: JUMPIF R5 L15
      77 [-]: GETIMPORT R5 14 [0x3D106989]
      78 [-]: LOADK R6 K24 ["Loading All Crew"]
      79 [-]: CALL R5 1 0  
      80 [-]: LOADB R5 1   
      81 [-]: SETUPVAL R5 3
      82 [-]: GETUPVAL R5 4
      83 [-]: LOADB R7 1   
      84 [-]: NAMECALL R5 R5 K25 [0x46610C50]
      85 [-]: CALL R5 2 0  
      86 [-]: GETUPVAL R5 5
      87 [-]: DUPTABLE R6 29
      88 [-]: SETTABLEKS R4 R6 K26 ["Loader"]
      89 [-]: LOADB R7 1   
      90 [-]: SETTABLEKS R7 R6 K27 ["IsWaitingToBeDone"]
      91 [-]: SETTABLEKS R3 R6 K28 ["Callback"]
      92 [-]: SETTABLEN R6 R5 4
      93 [-]: RETURN R0 0  
L14:  94 [-]: MOVE R4 R3   
      95 [-]: CALL R4 0 0  
L15:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1079
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETIMPORT R2 1 [0xAE91E43B]
       4 [-]: LOADK R3 K2 ["Inventory"]
       5 [-]: NAMECALL R0 R0 K3 [0x7F19C438]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K2 ["Inventory"]
       9 [-]: LOADN R3 1   
      10 [-]: LOADN R4 330 
      11 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 1 [0xAE91E43B]
      15 [-]: LOADK R3 K2 ["Inventory"]
      16 [-]: NEWTABLE R4 0 2
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K5 ["ANCHOR_H_LEFT"]
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLEKS R6 R7 K6 ["ANCHOR_V_TOP"]
      21 [-]: SETLIST R4 R5 2 [1]
      22 [-]: NAMECALL R0 R0 K7 [0x20FF29F7]
      23 [-]: CALL R0 4 0  
L 0:  24 [-]: GETUPVAL R0 2
      25 [-]: LOADB R1 0   
      26 [-]: CALL R0 1 0  
      27 [-]: GETUPVAL R0 3
      28 [-]: GETIMPORT R1 1 [0xAE91E43B]
      29 [-]: NAMECALL R1 R1 K8 [0x6B837788]
      30 [-]: CALL R1 1 1  
      31 [-]: GETIMPORT R2 1 [0xAE91E43B]
      32 [-]: NAMECALL R2 R2 K9 [0xAF9FDA9F]
      33 [-]: CALL R2 1 -1 
      34 [-]: CALL R0 -1 0 
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1098
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K0 ["Name"]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 ["IsEliteCrewMember"]
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: MOVE R1 R0   
       9 [-]: GETIMPORT R2 3 [0xAE91E43B]
      10 [-]: LOADK R4 K4 [" <ELITE_CREW_MEMBER>"]
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R2 K5 [0x42B04007]
      13 [-]: CALL R2 3 1  
      14 [-]: CONCAT R0 R1 R2
L 1:  15 [-]: GETIMPORT R1 8 [0x3F3E4D12]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
      19 [-]: GETIMPORT R1 10 [0x603636AD]
      20 [-]: LOADK R2 K11 ["/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"]
      21 [-]: NEWTABLE R3 0 0
      22 [-]: CALL R1 2 1  
      23 [-]: GETIMPORT R2 3 [0xAE91E43B]
      24 [-]: LOADK R4 K12 ["/Lotus/Language/Railjack/CrewMemberEndContract"]
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R2 R2 K5 [0x42B04007]
      27 [-]: CALL R2 3 1  
      28 [-]: GETIMPORT R3 3 [0xAE91E43B]
      29 [-]: LOADK R5 K13 ["/Lotus/Language/Railjack/CrewMemberReleaseDesc"]
      30 [-]: LOADB R6 0   
      31 [-]: DUPTABLE R7 16
      32 [-]: SETTABLEKS R0 R7 K14 ["NAME"]
      33 [-]: GETIMPORT R8 8 [0x3F3E4D12]
      34 [-]: MOVE R9 R1   
      35 [-]: CALL R8 1 1  
      36 [-]: SETTABLEKS R8 R7 K15 ["WORD"]
      37 [-]: NAMECALL R3 R3 K5 [0x42B04007]
      38 [-]: CALL R3 4 1  
      39 [-]: GETIMPORT R4 3 [0xAE91E43B]
      40 [-]: LOADK R6 K17 ["/Lotus/Language/Railjack/CrewMemberReleaseConfirmShortDesc1"]
      41 [-]: LOADB R7 0   
      42 [-]: DUPTABLE R8 18
      43 [-]: SETTABLEKS R0 R8 K14 ["NAME"]
      44 [-]: NAMECALL R4 R4 K5 [0x42B04007]
      45 [-]: CALL R4 4 1  
      46 [-]: GETIMPORT R5 3 [0xAE91E43B]
      47 [-]: LOADK R7 K19 ["/Lotus/Language/Railjack/CrewMemberReleaseConfirmShortDesc2"]
      48 [-]: LOADB R8 0   
      49 [-]: DUPTABLE R9 20
      50 [-]: GETIMPORT R10 8 [0x3F3E4D12]
      51 [-]: MOVE R11 R1  
      52 [-]: CALL R10 1 1 
      53 [-]: SETTABLEKS R10 R9 K15 ["WORD"]
      54 [-]: NAMECALL R5 R5 K5 [0x42B04007]
      55 [-]: CALL R5 4 1  
      56 [-]: GETUPVAL R7 1
      57 [-]: GETTABLEKS R6 R7 K21 [0x78A7195B]
      58 [-]: GETIMPORT R7 3 [0xAE91E43B]
      59 [-]: GETIMPORT R8 23 [0x04981AB3]
      60 [-]: MOVE R9 R1   
      61 [-]: CALL R8 1 1  
      62 [-]: MOVE R9 R2   
      63 [-]: MOVE R10 R4  
      64 [-]: MOVE R11 R5  
      65 [-]: LOADK R12 K24 ["EndContract"]
      66 [-]: MOVE R13 R3  
      67 [-]: LOADB R14 1  
      68 [-]: CALL R6 8 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R1 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: JUMPIF R1 L2 
       4 [-]: RETURN R0 0  
L 2:   5 [-]: GETIMPORT R2 3 [0x04981AB3]
       6 [-]: GETIMPORT R3 5 [0x603636AD]
       7 [-]: LOADK R4 K6 ["/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"]
       8 [-]: NEWTABLE R5 0 0
       9 [-]: CALL R3 2 -1 
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R3 3 [0x04981AB3]
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K7 [0xA53F5E12]
      17 [-]: LOADK R4 K8 ["/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K9 ["CrewMemberInfo"]
      22 [-]: JUMPXEQKNIL R3 L5
      23 [-]: GETTABLEKS R5 R3 K10 ["mItemId"]
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 12 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIFNOT R4 L6
L 5:  28 [-]: RETURN R0 0  
L 6:  29 [-]: LOADB R4 1   
      30 [-]: SETUPVAL R4 2
      31 [-]: GETIMPORT R5 15 ["BackgroundMovie"]
      32 [-]: FASTCALL1 62 R5 L7
      33 [-]: GETIMPORT R4 12 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 7:  35 [-]: JUMPIF R4 L8 
      36 [-]: GETIMPORT R4 15 ["BackgroundMovie"]
      37 [-]: LOADK R6 K16 ["ShowBlockingMessage"]
      38 [-]: LOADK R7 K17 ["2"]
      39 [-]: NAMECALL R4 R4 K18 [0xE4162EED]
      40 [-]: CALL R4 3 0  
L 8:  41 [-]: GETUPVAL R5 1
      42 [-]: GETTABLEKS R4 R5 K19 ["CurrSlot"]
      43 [-]: JUMPXEQKNIL R4 L9
      44 [-]: GETIMPORT R4 21 [0x25D99D89]
      45 [-]: GETUPVAL R7 1
      46 [-]: GETTABLEKS R6 R7 K19 ["CurrSlot"]
      47 [-]: GETIMPORT R7 24 [0x3B586A11]
      48 [-]: CALL R7 0 -1 
      49 [-]: NAMECALL R4 R4 K25 [0xFC6BA075]
      50 [-]: CALL R4 -1 0 
L 9:  51 [-]: GETIMPORT R4 27 [0x8EC871CB]
      52 [-]: CALL R4 0 1  
      53 [-]: LOADN R5 0   
      54 [-]: SETTABLEKS R5 R4 K28 ["mSellCurrency"]
      55 [-]: LOADN R5 0   
      56 [-]: SETTABLEKS R5 R4 K29 ["mSellPrice"]
      57 [-]: LOADN R7 44  
      58 [-]: GETTABLEKS R8 R3 K10 ["mItemId"]
      59 [-]: NAMECALL R8 R8 K30 [0xF537CFC7]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADN R9 1   
      62 [-]: NAMECALL R5 R4 K31 [0x6F344425]
      63 [-]: CALL R5 4 0  
      64 [-]: GETUPVAL R7 3
      65 [-]: JUMPXEQKNIL R7 L10
      66 [-]: LOADB R6 0 +1
L10:  67 [-]: LOADB R6 1   
L11:  68 [-]: FASTCALL1 1 R6 L12
      69 [-]: GETIMPORT R5 33 [0x60CCE7B4]
      70 [-]: CALL R5 1 0  
L12:  71 [-]: GETIMPORT R5 35 [0xA128FC07]
      72 [-]: MOVE R6 R4   
      73 [-]: LOADK R7 K36 ["ContractEnded"]
      74 [-]: CALL R5 2 1  
      75 [-]: SETUPVAL R5 3
      76 [-]: GETUPVAL R5 3
      77 [-]: NAMECALL R5 R5 K18 [0xE4162EED]
      78 [-]: CALL R5 1 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1159
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: LOADNIL R2   
      11 [-]: SETUPVAL R2 0
      12 [-]: LOADB R2 0   
      13 [-]: SETUPVAL R2 1
      14 [-]: JUMPIFNOT R0 L6
      15 [-]: LOADN R2 1   
      16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K8 ["mScroll"]
      18 [-]: GETUPVAL R4 3
      19 [-]: JUMPXEQKNIL R4 L2
      20 [-]: GETUPVAL R4 3
      21 [-]: GETTABLEKS R2 R4 K9 ["mIndex"]
      22 [-]: GETUPVAL R4 2
      23 [-]: GETUPVAL R7 3
      24 [-]: GETTABLEKS R6 R7 K10 ["Id"]
      25 [-]: LOADB R7 1   
      26 [-]: LOADB R8 1   
      27 [-]: NAMECALL R4 R4 K11 [0x8B9EB3E6]
      28 [-]: CALL R4 4 0  
L 2:  29 [-]: GETUPVAL R6 2
      30 [-]: GETTABLEKS R5 R6 K12 ["mUnfilteredElements"]
      31 [-]: LENGTH R4 R5 
      32 [-]: JUMPXEQKN R4 K13 L3 NOT [0]
      33 [-]: GETIMPORT R4 15 [0xAE91E43B]
      34 [-]: LOADK R6 K16 ["Close"]
      35 [-]: LOADK R7 K17 [""]
      36 [-]: NAMECALL R4 R4 K7 [0xE4162EED]
      37 [-]: CALL R4 3 0  
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R5 19 [0x4ECA9C61]
      40 [-]: FASTCALL1 62 R5 L4
      41 [-]: GETIMPORT R4 4 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIF R4 L5 
      44 [-]: GETUPVAL R5 4
      45 [-]: GETTABLEKS R4 R5 K20 [0x659D451F]
      46 [-]: GETIMPORT R5 19 [0x4ECA9C61]
      47 [-]: CALL R4 1 0  
L 5:  48 [-]: GETUPVAL R4 2
      49 [-]: LOADNIL R6   
      50 [-]: LOADB R7 1   
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R4 R4 K21 [0x71E9AC81]
      53 [-]: CALL R4 4 0  
      54 [-]: GETUPVAL R4 2
      55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R4 K22 [0x4C4F8717]
      57 [-]: CALL R4 2 0  
      58 [-]: GETUPVAL R4 2
      59 [-]: MOVE R6 R2   
      60 [-]: NAMECALL R4 R4 K23 [0x77DE11FE]
      61 [-]: CALL R4 2 0  
      62 [-]: RETURN R0 0  
L 6:  63 [-]: GETIMPORT R2 25 [0x3D106989]
      64 [-]: LOADK R4 K26 ["Error: "]
      65 [-]: MOVE R5 R1   
      66 [-]: CONCAT R3 R4 R5
      67 [-]: CALL R2 1 0  
      68 [-]: GETUPVAL R3 4
      69 [-]: GETTABLEKS R2 R3 K27 [0xE0CBA3CA]
      70 [-]: LOADK R3 K28 ["/Lotus/Language/Menu/Item_SaleFailed"]
      71 [-]: CALL R2 1 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 8
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["mEmpty"]
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K1 ["IsNone"]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K2 ["mStoreItem"]
       7 [-]: GETIMPORT R1 11 [0x171C56BF]
       8 [-]: CALL R1 0 1  
       9 [-]: SETTABLEKS R1 R0 K3 ["Skin"]
      10 [-]: GETIMPORT R1 13 [0xAE91E43B]
      11 [-]: LOADK R3 K14 ["/Lotus/Language/Menu/Cosmetics_None"]
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R1 R1 K15 [0x42B04007]
      14 [-]: CALL R1 3 1  
      15 [-]: SETTABLEKS R1 R0 K4 ["Name"]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K5 ["mPurchased"]
      18 [-]: LOADN R1 -10 
      19 [-]: SETTABLEKS R1 R0 K6 ["mSortId"]
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K7 ["ItemType"]
      22 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1202
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xCFC01047]
       7 [-]: MOVE R5 R0   
       8 [-]: CALL R4 1 3  
       9 [-]: FORGPREP_NEXT R4 L5
L 2:  10 [-]: GETTABLEKS R11 R8 K4 ["mItemType"]
      11 [-]: NAMECALL R9 R3 K5 [0x105074FB]
      12 [-]: CALL R9 2 1  
      13 [-]: FASTCALL1 62 R9 L3
      14 [-]: MOVE R11 R9  
      15 [-]: GETIMPORT R10 1 [0x7B998233]
      16 [-]: CALL R10 1 1 
L 3:  17 [-]: JUMPIF R10 L5
      18 [-]: GETUPVAL R11 0
      19 [-]: NAMECALL R12 R9 K6 [0xD51D5B66]
      20 [-]: CALL R12 1 1 
      21 [-]: GETTABLE R10 R11 R12
      22 [-]: JUMPIFNOT R10 L5
      23 [-]: GETUPVAL R11 1
      24 [-]: GETTABLEKS R10 R11 K7 [0x08681F50]
      25 [-]: GETIMPORT R11 9 [0xAE91E43B]
      26 [-]: MOVE R12 R9  
      27 [-]: DUPTABLE R13 11
      28 [-]: SETTABLEKS R8 R13 K10 ["ItemInfo"]
      29 [-]: MOVE R14 R3  
      30 [-]: MOVE R15 R2  
      31 [-]: LOADB R16 1  
      32 [-]: CALL R10 6 1 
      33 [-]: GETTABLEKS R11 R8 K12 ["mItemId"]
      34 [-]: NAMECALL R11 R11 K13 [0xF537CFC7]
      35 [-]: CALL R11 1 1 
      36 [-]: GETTABLE R12 R1 R11
      37 [-]: JUMPXEQKNIL R12 L4
      38 [-]: LOADB R12 1  
      39 [-]: SETTABLEKS R12 R10 K14 ["Locked"]
      40 [-]: GETIMPORT R12 9 [0xAE91E43B]
      41 [-]: LOADK R14 K15 ["/Lotus/Language/Railjack/Loadout_EquippedOn"]
      42 [-]: LOADB R15 0  
      43 [-]: DUPTABLE R16 17
      44 [-]: GETTABLE R17 R1 R11
      45 [-]: SETTABLEKS R17 R16 K16 ["SLOT"]
      46 [-]: NAMECALL R12 R12 K18 [0x42B04007]
      47 [-]: CALL R12 4 1 
      48 [-]: SETTABLEKS R12 R10 K19 ["LockedMsg"]
L 4:  49 [-]: SETTABLEKS R11 R10 K20 ["UID"]
      50 [-]: GETUPVAL R13 1
      51 [-]: GETTABLEKS R12 R13 K21 [0x1AC299FB]
      52 [-]: GETIMPORT R13 9 [0xAE91E43B]
      53 [-]: MOVE R14 R9  
      54 [-]: GETTABLEKS R15 R10 K22 ["Name"]
      55 [-]: CALL R12 3 1 
      56 [-]: SETTABLEKS R12 R10 K23 ["SearchCache"]
      57 [-]: GETUPVAL R12 2
      58 [-]: MOVE R14 R10 
      59 [-]: LOADB R15 1  
      60 [-]: NAMECALL R12 R12 K24 [0xBAD4316F]
      61 [-]: CALL R12 3 0 
L 5:  62 [-]: FORGLOOP R4 L2 2
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1224
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["WEAPON_SELECT"]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R2 3 ["SetSquadOverlayTitle"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 5 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 3 ["SetSquadOverlayTitle"]
      10 [-]: GETIMPORT R2 7 [0x603636AD]
      11 [-]: LOADK R3 K8 ["/Lotus/Language/Railjack/CrewMgr"]
      12 [-]: NEWTABLE R4 0 0
      13 [-]: CALL R2 2 1  
      14 [-]: GETIMPORT R3 7 [0x603636AD]
      15 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/ItemSelection_Equip"]
      16 [-]: NEWTABLE R5 0 0
      17 [-]: CALL R3 2 -1 
      18 [-]: CALL R1 -1 0 
L 1:  19 [-]: GETIMPORT R1 11 [0x25D99D89]
      20 [-]: NAMECALL R1 R1 K12 [0x25A6E75E]
      21 [-]: CALL R1 1 1  
      22 [-]: NEWTABLE R2 0 0
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 5 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L7 
      28 [-]: NAMECALL R3 R1 K13 [0x02EF4892]
      29 [-]: CALL R3 1 1  
      30 [-]: GETUPVAL R4 2
      31 [-]: CALL R4 0 1  
      32 [-]: GETIMPORT R5 15 [0xCFC01047]
      33 [-]: MOVE R6 R3   
      34 [-]: CALL R5 1 3  
      35 [-]: FORGPREP_NEXT R5 L6
L 3:  36 [-]: GETTABLEKS R12 R9 K16 ["mItemId"]
      37 [-]: GETTABLEKS R11 R12 K17 ["mId"]
      38 [-]: GETTABLE R10 R4 R11
      39 [-]: JUMPIFEQ R10 R0 L6
      40 [-]: NAMECALL R11 R9 K18 [0x06FF6C37]
      41 [-]: CALL R11 1 0 
      42 [-]: GETTABLEKS R12 R9 K19 ["mWeaponId"]
      43 [-]: GETTABLEKS R11 R12 K17 ["mId"]
      44 [-]: LOADB R12 0  
      45 [-]: GETIMPORT R13 22 ["InvalidItemID"]
      46 [-]: JUMPIFEQ R11 R13 L5
      47 [-]: LOADB R12 0  
      48 [-]: JUMPXEQKS R11 K23 L5 [""]
      49 [-]: GETIMPORT R13 25 [0x03F57322]
      50 [-]: MOVE R14 R11 
      51 [-]: CALL R13 1 1 
      52 [-]: JUMPXEQKN R13 K26 L4 NOT [0]
      53 [-]: LOADB R12 0 +1
L 4:  54 [-]: LOADB R12 1  
L 5:  55 [-]: JUMPIFNOT R12 L6
      56 [-]: GETTABLEKS R14 R9 K27 ["mCrewMemberGeneratedDetails"]
      57 [-]: GETTABLEKS R13 R14 K28 ["mName"]
      58 [-]: SETTABLE R13 R2 R11
L 6:  59 [-]: FORGLOOP R5 L3 2
L 7:  60 [-]: GETUPVAL R3 3
      61 [-]: LOADB R5 1   
      62 [-]: LOADB R6 1   
      63 [-]: NAMECALL R3 R3 K29 [0x7C09C373]
      64 [-]: CALL R3 3 0  
      65 [-]: GETUPVAL R3 3
      66 [-]: LOADNIL R4   
      67 [-]: SETTABLEKS R4 R3 K30 ["mPrevSelectedId"]
      68 [-]: GETUPVAL R3 3
      69 [-]: GETUPVAL R5 4
      70 [-]: CALL R5 0 1  
      71 [-]: LOADB R6 1   
      72 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
      73 [-]: CALL R3 3 0  
      74 [-]: FASTCALL1 62 R1 L8
      75 [-]: MOVE R4 R1   
      76 [-]: GETIMPORT R3 5 [0x7B998233]
      77 [-]: CALL R3 1 1  
L 8:  78 [-]: JUMPIF R3 L9 
      79 [-]: GETIMPORT R3 33 [0xBE190284]
      80 [-]: NAMECALL R3 R3 K34 [0xA1C390FE]
      81 [-]: CALL R3 1 1  
      82 [-]: GETUPVAL R4 5
      83 [-]: NAMECALL R5 R1 K35 [0x57D88957]
      84 [-]: CALL R5 1 1  
      85 [-]: MOVE R6 R2   
      86 [-]: MOVE R7 R1   
      87 [-]: MOVE R8 R3   
      88 [-]: CALL R4 4 0  
      89 [-]: GETUPVAL R4 5
      90 [-]: NAMECALL R5 R1 K36 [0x215BF396]
      91 [-]: CALL R5 1 1  
      92 [-]: MOVE R6 R2   
      93 [-]: MOVE R7 R1   
      94 [-]: MOVE R8 R3   
      95 [-]: CALL R4 4 0  
L 9:  96 [-]: GETUPVAL R3 3
      97 [-]: LOADNIL R5   
      98 [-]: LOADNIL R6   
      99 [-]: LOADB R7 1   
     100 [-]: NAMECALL R3 R3 K37 [0x71E9AC81]
     101 [-]: CALL R3 4 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1265
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mPointPool"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["mPointsSpent"]
       4 [-]: SUB R0 R1 R2 
       5 [-]: GETIMPORT R1 3 [0xAE91E43B]
       6 [-]: LOADK R3 K4 ["AssignSkills.Points.Points"]
       7 [-]: LOADN R4 29  
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K5 [0x1142C7A8]
      10 [-]: MOVE R6 R0   
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R1 R1 K6 [0x5F56EEAB]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x25D99D89]
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R2 R2 K2 [0xEBA5948C]
       4 [-]: CALL R2 2 1  
       5 [-]: SETTABLEKS R2 R1 K3 ["mPointPool"]
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R2 0   
       8 [-]: SETTABLEKS R2 R1 K4 ["mPointsSpent"]
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R2 R0 K5 [0x1C63046C]
      11 [-]: CALL R2 1 1  
      12 [-]: SETTABLEKS R2 R1 K6 ["mMaxSkill"]
      13 [-]: GETUPVAL R1 0
      14 [-]: NEWCLOSURE R3 P0
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R2 R0   
      17 [-]: NAMECALL R1 R1 K7 [0xEA061E98]
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R1 1
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [0xAE91E43B]
       9 [-]: NAMECALL R1 R1 K6 [0x6B837788]
      10 [-]: CALL R1 1 1  
      11 [-]: DIVK R0 R1 K3 [2]
      12 [-]: GETIMPORT R2 5 [0xAE91E43B]
      13 [-]: NAMECALL R2 R2 K7 [0xAF9FDA9F]
      14 [-]: CALL R2 1 1  
      15 [-]: DIVK R1 R2 K3 [2]
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K8 [0x310355A7]
      18 [-]: GETIMPORT R3 5 [0xAE91E43B]
      19 [-]: LOADK R4 K9 ["_root"]
      20 [-]: GETIMPORT R5 11 [0x2A7EABBA]
      21 [-]: MOVE R6 R0   
      22 [-]: MOVE R7 R1   
      23 [-]: GETIMPORT R8 13 [0x1211D00F]
      24 [-]: CALL R2 6 1  
      25 [-]: SETUPVAL R2 0
      26 [-]: GETIMPORT R3 15 [0xDF55E2C6]
      27 [-]: FASTCALL1 62 R3 L2
      28 [-]: GETIMPORT R2 1 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L3 
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K16 [0x659D451F]
      33 [-]: GETIMPORT R3 15 [0xDF55E2C6]
      34 [-]: CALL R2 1 0  
L 3:  35 [-]: GETIMPORT R2 5 [0xAE91E43B]
      36 [-]: LOADK R4 K17 ["SkillFanfare.Label"]
      37 [-]: LOADN R5 9   
      38 [-]: GETUPVAL R7 2
      39 [-]: GETTABLEKS R6 R7 K18 ["FloatingContent"]
      40 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      41 [-]: CALL R2 4 0  
      42 [-]: GETIMPORT R2 5 [0xAE91E43B]
      43 [-]: LOADK R4 K20 ["SkillFanfare.AccentFlare"]
      44 [-]: LOADN R5 9   
      45 [-]: GETUPVAL R7 2
      46 [-]: GETTABLEKS R6 R7 K21 ["Content"]
      47 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      48 [-]: CALL R2 4 0  
      49 [-]: GETIMPORT R2 5 [0xAE91E43B]
      50 [-]: LOADK R4 K22 ["SkillFanfare.HalfFlare"]
      51 [-]: LOADN R5 9   
      52 [-]: GETUPVAL R7 2
      53 [-]: GETTABLEKS R6 R7 K23 ["FloatingContentHighlight"]
      54 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      55 [-]: CALL R2 4 0  
      56 [-]: GETIMPORT R2 5 [0xAE91E43B]
      57 [-]: LOADK R4 K24 ["SkillFanfare.Lines"]
      58 [-]: LOADN R5 9   
      59 [-]: GETUPVAL R7 2
      60 [-]: GETTABLEKS R6 R7 K23 ["FloatingContentHighlight"]
      61 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 5 [0xAE91E43B]
      64 [-]: LOADK R4 K25 ["SkillFanfare.Backer"]
      65 [-]: LOADN R5 9   
      66 [-]: GETUPVAL R7 2
      67 [-]: GETTABLEKS R6 R7 K26 ["Background1"]
      68 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      69 [-]: CALL R2 4 0  
      70 [-]: GETIMPORT R2 5 [0xAE91E43B]
      71 [-]: LOADK R4 K27 ["SkillFanfare.Label.text"]
      72 [-]: LOADK R5 K28 ["/Lotus/Language/Railjack/CrewMgr_PointsAssigned"]
      73 [-]: NAMECALL R2 R2 K29 [0x20B98DB3]
      74 [-]: CALL R2 3 0  
      75 [-]: GETIMPORT R2 5 [0xAE91E43B]
      76 [-]: LOADK R4 K30 ["SkillFanfare"]
      77 [-]: LOADN R5 10  
      78 [-]: LOADN R6 0   
      79 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      80 [-]: CALL R2 4 0  
      81 [-]: GETIMPORT R2 5 [0xAE91E43B]
      82 [-]: LOADK R4 K30 ["SkillFanfare"]
      83 [-]: LOADN R5 5   
      84 [-]: LOADN R6 50  
      85 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      86 [-]: CALL R2 4 0  
      87 [-]: GETIMPORT R2 5 [0xAE91E43B]
      88 [-]: LOADK R4 K30 ["SkillFanfare"]
      89 [-]: LOADN R5 6   
      90 [-]: LOADN R6 50  
      91 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
      92 [-]: CALL R2 4 0  
      93 [-]: GETIMPORT R2 32 [0x25312C9B]
      94 [-]: GETIMPORT R3 5 [0xAE91E43B]
      95 [-]: LOADK R4 K30 ["SkillFanfare"]
      96 [-]: LOADN R5 6   
      97 [-]: NEWTABLE R6 0 3
      98 [-]: LOADN R7 10  
      99 [-]: LOADN R8 5   
     100 [-]: LOADN R9 6   
     101 [-]: SETLIST R6 R7 3 [1]
     102 [-]: NEWTABLE R7 0 3
     103 [-]: LOADN R8 100 
     104 [-]: LOADN R9 100 
     105 [-]: LOADN R10 100
     106 [-]: SETLIST R7 R8 3 [1]
     107 [-]: LOADK R8 K33 [0.40000000000000002]
     108 [-]: LOADN R9 0   
     109 [-]: DUPCLOSURE R10 K34 []
     110 [-]: CALL R2 8 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1312
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0xA53F5E12]
      13 [-]: LOADK R3 K9 ["/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"]
      14 [-]: CALL R2 1 0  
      15 [-]: JUMP L4
     
L 2:  16 [-]: GETUPVAL R2 1
      17 [-]: GETUPVAL R4 2
      18 [-]: GETTABLEKS R3 R4 K10 ["SKILL_ASSIGN"]
      19 [-]: JUMPIFNOTEQ R2 R3 L3
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K11 [0x659D451F]
      22 [-]: GETIMPORT R4 13 [0x0032441C]
      23 [-]: GETTABLEKS R3 R4 K14 ["UISound_SweetenerTwo"]
      24 [-]: CALL R2 1 0  
      25 [-]: GETUPVAL R2 3
      26 [-]: CALL R2 0 0  
      27 [-]: JUMP L4
     
L 3:  28 [-]: GETUPVAL R2 1
      29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K15 ["ROLE_SELECTION"]
      31 [-]: JUMPIFNOTEQ R2 R3 L4
      32 [-]: GETUPVAL R3 0
      33 [-]: GETTABLEKS R2 R3 K11 [0x659D451F]
      34 [-]: GETIMPORT R3 17 [0x54D85359]
      35 [-]: CALL R2 1 0  
      36 [-]: GETIMPORT R2 19 [0xAE91E43B]
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R2 R2 K20 [0xBC838DB9]
      39 [-]: CALL R2 2 0  
L 4:  40 [-]: GETUPVAL R2 4
      41 [-]: GETUPVAL R3 5
      42 [-]: CALL R3 0 0  
      43 [-]: JUMPXEQKNIL R2 L5
      44 [-]: GETUPVAL R4 6
      45 [-]: GETTABLEKS R3 R4 K21 ["mElementDrawCallback"]
      46 [-]: MOVE R4 R2   
      47 [-]: CALL R3 1 0  
L 5:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L3
       5 [-]: GETIMPORT R2 4 ["BackgroundMovie"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 ["BackgroundMovie"]
      11 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      12 [-]: LOADK R4 K8 ["2"]
      13 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K10 ["mSlot"]
      18 [-]: NAMECALL R1 R1 K11 [0x307CE835]
      19 [-]: CALL R1 2 1  
      20 [-]: NAMECALL R2 R1 K12 [0x56C01834]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L2 
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R2 1
      25 [-]: NEWCLOSURE R4 P0
      26 [-]: MOVE R0 R1   
      27 [-]: NAMECALL R2 R2 K13 [0xEA061E98]
      28 [-]: CALL R2 2 0  
      29 [-]: GETIMPORT R2 15 [0x25D99D89]
      30 [-]: MOVE R4 R1   
      31 [-]: LOADK R5 K16 ["OnCrewMemberUpdated"]
      32 [-]: NAMECALL R2 R2 K17 [0xB0E6D7B8]
      33 [-]: CALL R2 3 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mPointsSpent"]
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLE R0 R1 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K1 [0xA53F5E12]
       6 [-]: LOADK R1 K2 ["/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 [0xDEDFDED7]
      11 [-]: LOADK R1 K4 ["/Lotus/Language/Railjack/CrewMgr_AssignPointsConfirm"]
      12 [-]: LOADK R2 K5 ["OnConfirmAssignSkills"]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1365
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETUPVAL R2 0
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K8 ["mSlot"]
      14 [-]: NAMECALL R2 R2 K9 [0x307CE835]
      15 [-]: CALL R2 2 1  
      16 [-]: NAMECALL R3 R2 K10 [0x56C01834]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R3 2
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1378
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L3
       5 [-]: GETIMPORT R2 4 ["BackgroundMovie"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 ["BackgroundMovie"]
      11 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      12 [-]: LOADK R4 K8 ["2"]
      13 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K10 ["mSlot"]
      18 [-]: NAMECALL R1 R1 K11 [0x307CE835]
      19 [-]: CALL R1 2 1  
      20 [-]: NAMECALL R2 R1 K12 [0x56C01834]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L2 
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R2 14 [0x25D99D89]
      25 [-]: MOVE R4 R1   
      26 [-]: NAMECALL R2 R2 K15 [0xA4942FCC]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 14 [0x25D99D89]
      29 [-]: MOVE R4 R1   
      30 [-]: LOADK R5 K16 ["OnCrewMemberReset"]
      31 [-]: NAMECALL R2 R2 K17 [0xB0E6D7B8]
      32 [-]: CALL R2 3 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1394
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["mSlot"]
       3 [-]: NAMECALL R0 R0 K1 [0x307CE835]
       4 [-]: CALL R0 2 1  
       5 [-]: NAMECALL R1 R0 K2 [0x56C01834]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 4 [0x25D99D89]
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K5 [0x740D5D39]
      12 [-]: CALL R1 2 1  
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLE R1 R2 L1
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K6 [0xA53F5E12]
      17 [-]: LOADK R3 K7 ["/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K8 [0xDEDFDED7]
      22 [-]: GETIMPORT R3 10 [0x603636AD]
      23 [-]: LOADK R4 K11 ["/Lotus/Language/Railjack/CrewMgr_ResetPointsConfirm"]
      24 [-]: DUPTABLE R5 13
      25 [-]: SETTABLEKS R1 R5 K12 ["POINTS"]
      26 [-]: CALL R3 2 1  
      27 [-]: LOADK R4 K14 ["OnConfirmResetSkills"]
      28 [-]: CALL R2 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1410
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K2 ["SKILL_ASSIGN"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 3
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K3 [0x307CE835]
      13 [-]: CALL R1 2 1  
      14 [-]: NAMECALL R2 R1 K4 [0x56C01834]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R3 7 ["SetSquadOverlayTitle"]
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R2 7 ["SetSquadOverlayTitle"]
      24 [-]: GETIMPORT R3 9 [0xAE91E43B]
      25 [-]: LOADK R5 K10 ["/Lotus/Language/Railjack/CrewMgr_AssignSkillSquadTitle"]
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R3 R3 K11 [0x42B04007]
      28 [-]: CALL R3 3 1  
      29 [-]: GETTABLEKS R5 R1 K12 ["mCrewMemberGeneratedDetails"]
      30 [-]: GETTABLEKS R4 R5 K13 ["mName"]
      31 [-]: CALL R2 2 0  
L 4:  32 [-]: GETUPVAL R2 4
      33 [-]: SETTABLEKS R0 R2 K14 ["mSlot"]
      34 [-]: GETUPVAL R2 5
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1430
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0xA53F5E12]
      13 [-]: LOADK R3 K9 ["/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R2 1
      17 [-]: LOADNIL R4   
      18 [-]: LOADB R5 1   
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R2 R2 K10 [0x71E9AC81]
      21 [-]: CALL R2 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1442
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K2 ["mElements"]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L5
L 0:   5 [-]: GETUPVAL R6 1
       6 [-]: MOVE R8 R0   
       7 [-]: NAMECALL R6 R6 K3 [0x307CE835]
       8 [-]: CALL R6 2 1  
       9 [-]: NAMECALL R7 R6 K4 [0x56C01834]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFNOT R7 L5
      12 [-]: GETTABLEKS R7 R6 K5 ["mSecondInCommand"]
      13 [-]: JUMPIF R7 L5 
      14 [-]: GETTABLEKS R8 R5 K6 ["mSlot"]
      15 [-]: JUMPIFEQ R8 R0 L1
      16 [-]: LOADB R7 0 +1
L 1:  17 [-]: LOADB R7 1   
L 2:  18 [-]: SETTABLEKS R7 R6 K5 ["mSecondInCommand"]
      19 [-]: GETTABLEKS R7 R6 K5 ["mSecondInCommand"]
      20 [-]: JUMPIFNOT R7 L5
      21 [-]: GETIMPORT R8 9 ["BackgroundMovie"]
      22 [-]: FASTCALL1 62 R8 L3
      23 [-]: GETIMPORT R7 11 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L4 
      26 [-]: GETIMPORT R7 9 ["BackgroundMovie"]
      27 [-]: LOADK R9 K12 ["ShowBlockingMessage"]
      28 [-]: LOADK R10 K13 ["2"]
      29 [-]: NAMECALL R7 R7 K14 [0xE4162EED]
      30 [-]: CALL R7 3 0  
L 4:  31 [-]: GETIMPORT R7 16 [0x25D99D89]
      32 [-]: MOVE R9 R6   
      33 [-]: LOADK R10 K17 ["SecondInCommandSet"]
      34 [-]: NAMECALL R7 R7 K18 [0xB0E6D7B8]
      35 [-]: CALL R7 3 0  
L 5:  36 [-]: FORGLOOP R1 L0 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1457
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0xAE91E43B]
       7 [-]: GETIMPORT R3 5 [0x00FC0D04]
       8 [-]: NAMECALL R1 R1 K6 [0x1FD6ABD0]
       9 [-]: CALL R1 2 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R1 2
      18 [-]: GETUPVAL R3 3
      19 [-]: GETTABLEKS R2 R3 K7 ["ROLE_SELECTION"]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 3 [0xAE91E43B]
      22 [-]: LOADB R3 1   
      23 [-]: NAMECALL R1 R1 K8 [0xBC838DB9]
      24 [-]: CALL R1 2 0  
      25 [-]: GETIMPORT R2 11 ["SetSquadOverlayTitle"]
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: GETIMPORT R1 1 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L5 
      30 [-]: GETIMPORT R1 11 ["SetSquadOverlayTitle"]
      31 [-]: GETIMPORT R2 13 [0x603636AD]
      32 [-]: LOADK R3 K14 ["/Lotus/Language/Railjack/CrewMgr"]
      33 [-]: NEWTABLE R4 0 0
      34 [-]: CALL R2 2 1  
      35 [-]: GETIMPORT R3 13 [0x603636AD]
      36 [-]: LOADK R4 K15 ["/Lotus/Language/Railjack/CrewMgr_AssignShipRole"]
      37 [-]: NEWTABLE R5 0 0
      38 [-]: CALL R3 2 -1 
      39 [-]: CALL R1 -1 0 
L 5:  40 [-]: GETUPVAL R1 1
      41 [-]: LOADK R3 K16 ["SetRoleSelectedCallback"]
      42 [-]: LOADK R4 K17 ["RailjackRoleSelectedCallback"]
      43 [-]: NAMECALL R1 R1 K18 [0xE4162EED]
      44 [-]: CALL R1 3 0  
      45 [-]: GETUPVAL R1 1
      46 [-]: LOADK R3 K19 ["SetRoleSelectionHint"]
      47 [-]: GETUPVAL R5 0
      48 [-]: GETTABLEKS R4 R5 K20 ["mName"]
      49 [-]: NAMECALL R1 R1 K18 [0xE4162EED]
      50 [-]: CALL R1 3 0  
      51 [-]: GETUPVAL R1 1
      52 [-]: LOADK R3 K21 ["HideBacker"]
      53 [-]: LOADK R4 K22 [""]
      54 [-]: NAMECALL R1 R1 K18 [0xE4162EED]
      55 [-]: CALL R1 3 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1479
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x03F57322]
       6 [-]: GETUPVAL R2 1
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKNIL R1 L2 NOT
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R1 K4 [0x307CE835]
      13 [-]: CALL R1 2 1  
      14 [-]: NAMECALL R2 R1 K5 [0x56C01834]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 3 [0x03F57322]
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R0 R2   
      22 [-]: GETTABLEKS R2 R1 K6 ["mAssignedRole"]
      23 [-]: JUMPIFEQ R2 R0 L6
      24 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: GETIMPORT R2 9 ["BackgroundMovie"]
      30 [-]: LOADK R4 K10 ["ShowBlockingMessage"]
      31 [-]: LOADK R5 K11 ["2"]
      32 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      33 [-]: CALL R2 3 0  
L 5:  34 [-]: GETIMPORT R2 3 [0x03F57322]
      35 [-]: MOVE R3 R0   
      36 [-]: CALL R2 1 1  
      37 [-]: SETTABLEKS R2 R1 K6 ["mAssignedRole"]
      38 [-]: GETIMPORT R2 14 [0x25D99D89]
      39 [-]: MOVE R4 R1   
      40 [-]: LOADK R5 K15 ["OnCrewMemberUpdated"]
      41 [-]: NAMECALL R2 R2 K16 [0xB0E6D7B8]
      42 [-]: CALL R2 3 0  
      43 [-]: RETURN R0 0  
L 6:  44 [-]: GETUPVAL R3 3
      45 [-]: GETTABLEKS R2 R3 K17 [0x659D451F]
      46 [-]: GETIMPORT R3 19 [0x54D85359]
      47 [-]: CALL R2 1 0  
      48 [-]: GETIMPORT R2 21 [0xAE91E43B]
      49 [-]: LOADB R4 0   
      50 [-]: NAMECALL R2 R2 K22 [0xBC838DB9]
      51 [-]: CALL R2 2 0  
      52 [-]: GETUPVAL R2 4
      53 [-]: CALL R2 0 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1504
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R2 R0 K4 ["mSelectState"]
       8 [-]: JUMPIF R2 L2 
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K5 ["COSMETICS"]
L 2:  11 [-]: MOVE R3 R0   
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R2 8 ["SetSquadOverlayTitle"]
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 3 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETIMPORT R1 8 ["SetSquadOverlayTitle"]
      19 [-]: GETIMPORT R2 10 [0x603636AD]
      20 [-]: LOADK R3 K11 ["/Lotus/Language/Menu/Loadout_Options_Cosmetics"]
      21 [-]: NEWTABLE R4 0 0
      22 [-]: CALL R2 2 1  
      23 [-]: GETIMPORT R3 10 [0x603636AD]
      24 [-]: GETTABLEKS R4 R0 K12 ["mDefaultText"]
      25 [-]: NEWTABLE R5 0 0
      26 [-]: CALL R3 2 -1 
      27 [-]: CALL R1 -1 0 
L 4:  28 [-]: GETTABLEKS R1 R0 K13 ["mFocusTarget"]
      29 [-]: JUMPIFNOT R1 L5
      30 [-]: GETUPVAL R1 2
      31 [-]: GETUPVAL R3 3
      32 [-]: ADDK R2 R3 K14 [1]
      33 [-]: CALL R1 1 0  
      34 [-]: GETIMPORT R1 1 [0xAE91E43B]
      35 [-]: LOADK R3 K15 ["ZoomCamCallback"]
      36 [-]: GETTABLEKS R4 R0 K13 ["mFocusTarget"]
      37 [-]: NAMECALL R1 R1 K16 [0xE4162EED]
      38 [-]: CALL R1 3 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1520
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: ADDK R3 R4 K0 [1]
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: JUMPXEQKNIL R1 L0 NOT
       5 [-]: NEWTABLE R2 0 0
       6 [-]: RETURN R2 1  
L 0:   7 [-]: GETTABLEKS R2 R1 K1 ["Avatar"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: NEWTABLE R3 0 0
      14 [-]: RETURN R3 1  
L 2:  15 [-]: GETTABLEKS R3 R0 K4 ["mInventorySlot"]
      16 [-]: LOADNIL R4   
      17 [-]: JUMPXEQKNIL R3 L3 NOT
      18 [-]: GETUPVAL R5 2
      19 [-]: NAMECALL R6 R2 K5 [0xDE321E6F]
      20 [-]: CALL R6 1 -1 
      21 [-]: CALL R5 -1 2 
      22 [-]: MOVE R4 R5   
      23 [-]: MOVE R3 R6   
      24 [-]: JUMP L6
     
L 3:  25 [-]: NAMECALL R5 R2 K5 [0xDE321E6F]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R7 R3   
      28 [-]: NAMECALL R5 R5 K6 [0xE85A2361]
      29 [-]: CALL R5 2 1  
      30 [-]: MOVE R4 R5   
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: LOADN R5 0   
      37 [-]: JUMPIFEQ R3 R5 L5
      38 [-]: LOADN R5 1   
      39 [-]: JUMPIFNOTEQ R3 R5 L6
L 5:  40 [-]: GETUPVAL R5 2
      41 [-]: NAMECALL R6 R2 K5 [0xDE321E6F]
      42 [-]: CALL R6 1 -1 
      43 [-]: CALL R5 -1 2 
      44 [-]: MOVE R4 R5   
      45 [-]: MOVE R3 R6   
L 6:  46 [-]: JUMPXEQKNIL R3 L7 NOT
      47 [-]: NEWTABLE R5 0 0
      48 [-]: RETURN R5 1  
L 7:  49 [-]: GETUPVAL R6 3
      50 [-]: GETTABLE R5 R6 R3
      51 [-]: JUMPXEQKNIL R5 L11 NOT
      52 [-]: GETUPVAL R7 4
      53 [-]: FASTCALL1 62 R7 L8
      54 [-]: GETIMPORT R6 3 [0x7B998233]
      55 [-]: CALL R6 1 1  
L 8:  56 [-]: JUMPIFNOT R6 L9
      57 [-]: NEWTABLE R6 0 0
      58 [-]: RETURN R6 1  
L 9:  59 [-]: GETUPVAL R7 5
      60 [-]: GETTABLEKS R6 R7 K7 [0xF314B002]
      61 [-]: GETIMPORT R7 9 [0xAE91E43B]
      62 [-]: GETUPVAL R8 4
      63 [-]: NEWTABLE R9 0 1
      64 [-]: MOVE R10 R4  
      65 [-]: SETLIST R9 R10 1 [1]
      66 [-]: CALL R6 3 1  
      67 [-]: MOVE R5 R6   
      68 [-]: MOVE R7 R5   
      69 [-]: GETUPVAL R8 6
      70 [-]: CALL R8 0 -1 
      71 [-]: FASTCALL 52 L10
      72 [-]: GETIMPORT R6 12 [0x23D5322F]
      73 [-]: CALL R6 -1 0 
L10:  74 [-]: GETIMPORT R6 14 [0xF21B1D8E]
      75 [-]: MOVE R7 R5   
      76 [-]: DUPCLOSURE R8 K15 []
      77 [-]: CALL R6 2 0  
      78 [-]: GETUPVAL R6 3
      79 [-]: SETTABLE R5 R6 R3
L11:  80 [-]: NEWTABLE R6 0 0
      81 [-]: GETTABLEKS R7 R0 K16 ["mCustomizationSlot"]
      82 [-]: JUMPXEQKNIL R7 L14 NOT
      83 [-]: GETIMPORT R7 18 [0xC8802016]
      84 [-]: MOVE R8 R5   
      85 [-]: CALL R7 1 3  
      86 [-]: FORGPREP_INEXT R7 L13
L12:  87 [-]: LOADB R12 1  
      88 [-]: SETTABLEKS R12 R11 K19 ["Owned"]
      89 [-]: FASTCALL2 52 R6 R11 L13
      90 [-]: MOVE R13 R6  
      91 [-]: MOVE R14 R11 
      92 [-]: GETIMPORT R12 12 [0x23D5322F]
      93 [-]: CALL R12 2 0 
L13:  94 [-]: FORGLOOP R7 L12 2 [inext]
      95 [-]: RETURN R6 1  
L14:  96 [-]: GETIMPORT R7 18 [0xC8802016]
      97 [-]: MOVE R8 R5   
      98 [-]: CALL R7 1 3  
      99 [-]: FORGPREP_INEXT R7 L17
L15: 100 [-]: GETTABLEKS R12 R11 K20 ["IsNone"]
     101 [-]: JUMPIF R12 L16
     102 [-]: GETTABLEKS R12 R11 K21 ["mStoreItem"]
     103 [-]: GETTABLEKS R14 R0 K16 ["mCustomizationSlot"]
     104 [-]: NAMECALL R12 R12 K22 [0x06E65678]
     105 [-]: CALL R12 2 1 
     106 [-]: JUMPIFNOT R12 L17
L16: 107 [-]: LOADB R12 1  
     108 [-]: SETTABLEKS R12 R11 K19 ["Owned"]
     109 [-]: FASTCALL2 52 R6 R11 L17
     110 [-]: MOVE R13 R6  
     111 [-]: MOVE R14 R11 
     112 [-]: GETIMPORT R12 12 [0x23D5322F]
     113 [-]: CALL R12 2 0 
L17: 114 [-]: FORGLOOP R7 L15 2 [inext]
     115 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1586
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: ADDK R3 R4 K0 [1]
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: JUMPXEQKNIL R1 L0 NOT
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: GETTABLEKS R2 R1 K1 ["Avatar"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: LOADNIL R3   
      14 [-]: RETURN R3 1  
L 2:  15 [-]: LOADNIL R3   
      16 [-]: GETTABLEKS R4 R0 K4 ["mInventorySlot"]
      17 [-]: JUMPXEQKNIL R4 L5
      18 [-]: GETTABLEKS R4 R0 K4 ["mInventorySlot"]
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFEQ R4 R5 L3
      21 [-]: GETTABLEKS R4 R0 K4 ["mInventorySlot"]
      22 [-]: LOADN R5 1   
      23 [-]: JUMPIFNOTEQ R4 R5 L5
L 3:  24 [-]: NAMECALL R4 R2 K5 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLEKS R6 R0 K4 ["mInventorySlot"]
      27 [-]: NAMECALL R4 R4 K6 [0xE85A2361]
      28 [-]: CALL R4 2 1  
      29 [-]: MOVE R3 R4   
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 3 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIFNOT R4 L6
      35 [-]: NAMECALL R4 R2 K5 [0xDE321E6F]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R6 0   
      38 [-]: NAMECALL R4 R4 K6 [0xE85A2361]
      39 [-]: CALL R4 2 1  
      40 [-]: MOVE R3 R4   
      41 [-]: JUMP L6
     
L 5:  42 [-]: NAMECALL R4 R2 K5 [0xDE321E6F]
      43 [-]: CALL R4 1 1  
      44 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R3 R4   
L 6:  47 [-]: LOADNIL R4   
      48 [-]: FASTCALL1 62 R3 L7
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 3 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 7:  52 [-]: JUMPIF R5 L11
      53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R8 R3 K8 [0x0AD758CB]
      55 [-]: CALL R8 1 1  
      56 [-]: SUBK R5 R8 K0 [1]
      57 [-]: LOADN R6 1   
      58 [-]: FORNPREP R5 L11
L 8:  59 [-]: MOVE R10 R7  
      60 [-]: NAMECALL R8 R3 K9 [0xFEF27732]
      61 [-]: CALL R8 2 1  
      62 [-]: FASTCALL1 62 R8 L9
      63 [-]: MOVE R10 R8  
      64 [-]: GETIMPORT R9 3 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 9:  66 [-]: JUMPIF R9 L10
      67 [-]: GETIMPORT R11 11 ["gLotusSuitCustomizationType"]
      68 [-]: NAMECALL R9 R8 K12 [0xF2DEAF69]
      69 [-]: CALL R9 2 1  
      70 [-]: JUMPIFNOT R9 L10
      71 [-]: NAMECALL R9 R8 K13 [0xF4F49D1B]
      72 [-]: CALL R9 1 1  
      73 [-]: GETTABLEKS R10 R0 K14 ["mCustomizationSlot"]
      74 [-]: JUMPIFNOTEQ R9 R10 L10
      75 [-]: MOVE R4 R8   
      76 [-]: JUMP L11
    
L10:  77 [-]: FORNLOOP R5 L8
L11:  78 [-]: GETUPVAL R5 2
      79 [-]: MOVE R6 R0   
      80 [-]: CALL R5 1 1  
      81 [-]: GETIMPORT R6 16 [0xC8802016]
      82 [-]: MOVE R7 R5   
      83 [-]: CALL R6 1 3  
      84 [-]: FORGPREP_INEXT R6 L14
L12:  85 [-]: GETTABLEKS R12 R10 K17 ["Skin"]
      86 [-]: FASTCALL1 62 R12 L13
      87 [-]: GETIMPORT R11 3 [0x7B998233]
      88 [-]: CALL R11 1 1 
L13:  89 [-]: JUMPIF R11 L14
      90 [-]: GETTABLEKS R12 R10 K17 ["Skin"]
      91 [-]: GETTABLEKS R11 R12 K18 ["mItemType"]
      92 [-]: JUMPIFNOTEQ R11 R4 L14
      93 [-]: GETTABLEKS R11 R10 K19 ["mStoreItem"]
      94 [-]: RETURN R11 1 
L14:  95 [-]: FORGLOOP R6 L12 2 [inext]
      96 [-]: LOADNIL R6   
      97 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1630
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: JUMPIF R0 L2 
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: GETUPVAL R2 0
       8 [-]: GETUPVAL R4 1
       9 [-]: ADDK R3 R4 K2 [1]
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K3 [0x05544B58]
      13 [-]: GETTABLEKS R3 R1 K4 ["CrewMemberInfo"]
      14 [-]: GETIMPORT R4 6 [0x0469F296]
      15 [-]: LOADK R5 K7 ["Customization"]
      16 [-]: CALL R4 1 1  
      17 [-]: GETTABLEKS R5 R1 K8 ["Avatar"]
      18 [-]: CALL R2 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1639
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: LOADB R3 1   
L 0:   3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R3   
       5 [-]: CALL R4 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1653
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 4 0
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPXEQKNIL R2 L1
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R5 0
       7 [-]: ADDK R4 R5 K2 [1]
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: GETTABLEKS R3 R2 K3 ["CrewMemberInfo"]
      10 [-]: JUMPXEQKNIL R3 L1
      11 [-]: NAMECALL R4 R3 K4 [0x56C01834]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: JUMPIFNOT R0 L0
      15 [-]: GETTABLEKS R4 R2 K5 ["Weapon"]
      16 [-]: SETTABLEKS R4 R1 K6 ["EquippedItem"]
      17 [-]: GETTABLEKS R5 R3 K7 ["mWeaponId"]
      18 [-]: GETTABLEKS R4 R5 K8 ["mId"]
      19 [-]: SETTABLEKS R4 R1 K9 ["UID"]
      20 [-]: RETURN R1 1  
L 0:  21 [-]: GETTABLEKS R4 R2 K10 ["Avatar"]
      22 [-]: NAMECALL R4 R4 K11 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K12 [0xF7D48EE0]
      25 [-]: CALL R4 1 1  
      26 [-]: SETTABLEKS R4 R1 K6 ["EquippedItem"]
      27 [-]: GETTABLEKS R5 R3 K13 ["mItemId"]
      28 [-]: GETTABLEKS R4 R5 K8 ["mId"]
      29 [-]: SETTABLEKS R4 R1 K9 ["UID"]
      30 [-]: SETTABLEKS R3 R1 K3 ["CrewMemberInfo"]
L 1:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1672
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R3 R0 K0 [1]
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: JUMPXEQKNIL R1 L2
       4 [-]: GETTABLEKS R3 R1 K1 ["CrewMemberInfo"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETTABLEKS R2 R1 K1 ["CrewMemberInfo"]
      10 [-]: NAMECALL R2 R2 K4 [0x56C01834]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETTABLEKS R3 R1 K5 ["Avatar"]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 3 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R2 7 [0xAE91E43B]
      20 [-]: GETIMPORT R4 9 [0xDFE59BD1]
      21 [-]: NAMECALL R2 R2 K10 [0x1FD6ABD0]
      22 [-]: CALL R2 2 1  
      23 [-]: SETUPVAL R2 1
      24 [-]: GETUPVAL R3 1
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 3 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIFNOT R2 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETTABLEKS R2 R1 K1 ["CrewMemberInfo"]
      31 [-]: NAMECALL R2 R2 K11 [0x11CB15DE]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIF R2 L6 
      34 [-]: GETIMPORT R2 13 ["_T"]
      35 [-]: GETUPVAL R3 2
      36 [-]: SETTABLEKS R3 R2 K14 ["OnSelectedColor"]
L 6:  37 [-]: GETUPVAL R2 3
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K15 ["COSMETICS"]
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R2 7 [0xAE91E43B]
      42 [-]: LOADK R4 K16 ["_root"]
      43 [-]: LOADK R5 K17 ["suitRotationX"]
      44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R2 R2 K18 [0x0C33EBB2]
      46 [-]: CALL R2 4 0  
      47 [-]: GETIMPORT R2 7 [0xAE91E43B]
      48 [-]: LOADB R4 1   
      49 [-]: NAMECALL R2 R2 K19 [0xBC838DB9]
      50 [-]: CALL R2 2 0  
      51 [-]: GETIMPORT R3 21 ["SetSquadOverlayTitle"]
      52 [-]: FASTCALL1 62 R3 L7
      53 [-]: GETIMPORT R2 3 [0x7B998233]
      54 [-]: CALL R2 1 1  
L 7:  55 [-]: JUMPIF R2 L8 
      56 [-]: GETIMPORT R2 21 ["SetSquadOverlayTitle"]
      57 [-]: GETIMPORT R3 23 [0x603636AD]
      58 [-]: LOADK R4 K24 ["/Lotus/Language/Railjack/CrewMgr"]
      59 [-]: NEWTABLE R5 0 0
      60 [-]: CALL R3 2 1  
      61 [-]: GETIMPORT R4 23 [0x603636AD]
      62 [-]: LOADK R5 K25 ["/Lotus/Language/Menu/Loadout_Options_Cosmetics"]
      63 [-]: NEWTABLE R6 0 0
      64 [-]: CALL R4 2 -1 
      65 [-]: CALL R2 -1 0 
L 8:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1695
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R1 0 9
       1 [-]: DUPTABLE R2 8
       2 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/"]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K10 [0x06D055F9]
       5 [-]: MOVE R6 R0   
       6 [-]: LOADK R7 K11 ["Cosmetics_FrontSigil"]
       7 [-]: LOADK R8 K12 ["Cosmetics_BackSigil"]
       8 [-]: CALL R5 3 1  
       9 [-]: CONCAT R3 R4 R5
      10 [-]: SETTABLEKS R3 R2 K0 ["NameTag"]
      11 [-]: LOADB R3 0   
      12 [-]: SETTABLEKS R3 R2 K1 ["mUseItemIcon"]
      13 [-]: GETIMPORT R5 14 [0x0032441C]
      14 [-]: GETTABLEKS R4 R5 K15 ["UITexture_SettingsIcons"]
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K16 ["IconTypes"]
      17 [-]: GETTABLEKS R5 R6 K17 ["OPEN_GRID"]
      18 [-]: GETTABLE R3 R4 R5
      19 [-]: SETTABLEKS R3 R2 K2 ["DefaultIcon"]
      20 [-]: LOADK R3 K18 ["HEAD"]
      21 [-]: SETTABLEKS R3 R2 K3 ["mFocusTarget"]
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K10 [0x06D055F9]
      24 [-]: MOVE R4 R0   
      25 [-]: LOADN R5 12  
      26 [-]: LOADN R6 13  
      27 [-]: CALL R3 3 1  
      28 [-]: SETTABLEKS R3 R2 K4 ["mCustomizationSlot"]
      29 [-]: LOADN R3 3   
      30 [-]: SETTABLEKS R3 R2 K5 ["mInventorySlot"]
      31 [-]: GETUPVAL R5 1
      32 [-]: GETTABLEKS R4 R5 K19 ["Types"]
      33 [-]: GETTABLEKS R3 R4 K20 ["ITEM_SELECTION"]
      34 [-]: SETTABLEKS R3 R2 K6 ["Type"]
      35 [-]: GETUPVAL R4 2
      36 [-]: GETTABLEKS R3 R4 K21 ["ATTACHMENTS"]
      37 [-]: SETTABLEKS R3 R2 K7 ["mCategory"]
      38 [-]: DUPTABLE R3 27
      39 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/Cosmetics_Rotation"]
      40 [-]: SETTABLEKS R4 R3 K0 ["NameTag"]
      41 [-]: GETUPVAL R6 1
      42 [-]: GETTABLEKS R5 R6 K19 ["Types"]
      43 [-]: GETTABLEKS R4 R5 K29 ["VALUE_SELECTOR"]
      44 [-]: SETTABLEKS R4 R3 K6 ["Type"]
      45 [-]: LOADN R4 6   
      46 [-]: SETTABLEKS R4 R3 K22 ["mAttribute"]
      47 [-]: GETUPVAL R5 0
      48 [-]: GETTABLEKS R4 R5 K10 [0x06D055F9]
      49 [-]: MOVE R5 R0   
      50 [-]: LOADK R6 K30 ["blue"]
      51 [-]: LOADK R7 K31 ["alpha"]
      52 [-]: CALL R4 3 1  
      53 [-]: SETTABLEKS R4 R3 K23 ["mAttributeSlot"]
      54 [-]: LOADN R4 0   
      55 [-]: SETTABLEKS R4 R3 K24 ["mDefaultValue"]
      56 [-]: LOADN R4 -100
      57 [-]: SETTABLEKS R4 R3 K25 ["mMinValue"]
      58 [-]: LOADN R4 100 
      59 [-]: SETTABLEKS R4 R3 K26 ["mMaxValue"]
      60 [-]: GETUPVAL R5 2
      61 [-]: GETTABLEKS R4 R5 K32 ["PROPERTIES"]
      62 [-]: SETTABLEKS R4 R3 K7 ["mCategory"]
      63 [-]: DUPTABLE R4 27
      64 [-]: LOADK R5 K33 ["/Lotus/Language/Menu/Cosmetics_XScale"]
      65 [-]: SETTABLEKS R5 R4 K0 ["NameTag"]
      66 [-]: GETUPVAL R7 1
      67 [-]: GETTABLEKS R6 R7 K19 ["Types"]
      68 [-]: GETTABLEKS R5 R6 K29 ["VALUE_SELECTOR"]
      69 [-]: SETTABLEKS R5 R4 K6 ["Type"]
      70 [-]: GETUPVAL R6 0
      71 [-]: GETTABLEKS R5 R6 K10 [0x06D055F9]
      72 [-]: MOVE R6 R0   
      73 [-]: LOADN R7 1   
      74 [-]: LOADN R8 3   
      75 [-]: CALL R5 3 1  
      76 [-]: SETTABLEKS R5 R4 K22 ["mAttribute"]
      77 [-]: LOADK R5 K30 ["blue"]
      78 [-]: SETTABLEKS R5 R4 K23 ["mAttributeSlot"]
      79 [-]: LOADN R5 0   
      80 [-]: SETTABLEKS R5 R4 K24 ["mDefaultValue"]
      81 [-]: LOADN R5 -100
      82 [-]: SETTABLEKS R5 R4 K25 ["mMinValue"]
      83 [-]: LOADN R5 100 
      84 [-]: SETTABLEKS R5 R4 K26 ["mMaxValue"]
      85 [-]: GETUPVAL R6 2
      86 [-]: GETTABLEKS R5 R6 K32 ["PROPERTIES"]
      87 [-]: SETTABLEKS R5 R4 K7 ["mCategory"]
      88 [-]: DUPTABLE R5 27
      89 [-]: LOADK R6 K34 ["/Lotus/Language/Menu/Cosmetics_YScale"]
      90 [-]: SETTABLEKS R6 R5 K0 ["NameTag"]
      91 [-]: GETUPVAL R8 1
      92 [-]: GETTABLEKS R7 R8 K19 ["Types"]
      93 [-]: GETTABLEKS R6 R7 K29 ["VALUE_SELECTOR"]
      94 [-]: SETTABLEKS R6 R5 K6 ["Type"]
      95 [-]: GETUPVAL R7 0
      96 [-]: GETTABLEKS R6 R7 K10 [0x06D055F9]
      97 [-]: MOVE R7 R0   
      98 [-]: LOADN R8 1   
      99 [-]: LOADN R9 3   
     100 [-]: CALL R6 3 1  
     101 [-]: SETTABLEKS R6 R5 K22 ["mAttribute"]
     102 [-]: LOADK R6 K31 ["alpha"]
     103 [-]: SETTABLEKS R6 R5 K23 ["mAttributeSlot"]
     104 [-]: LOADN R6 0   
     105 [-]: SETTABLEKS R6 R5 K24 ["mDefaultValue"]
     106 [-]: LOADN R6 -100
     107 [-]: SETTABLEKS R6 R5 K25 ["mMinValue"]
     108 [-]: LOADN R6 100 
     109 [-]: SETTABLEKS R6 R5 K26 ["mMaxValue"]
     110 [-]: GETUPVAL R7 2
     111 [-]: GETTABLEKS R6 R7 K32 ["PROPERTIES"]
     112 [-]: SETTABLEKS R6 R5 K7 ["mCategory"]
     113 [-]: DUPTABLE R6 36
     114 [-]: LOADK R7 K37 ["/Lotus/Language/Menu/Cosmetics_XOffset"]
     115 [-]: SETTABLEKS R7 R6 K0 ["NameTag"]
     116 [-]: GETUPVAL R9 1
     117 [-]: GETTABLEKS R8 R9 K19 ["Types"]
     118 [-]: GETTABLEKS R7 R8 K29 ["VALUE_SELECTOR"]
     119 [-]: SETTABLEKS R7 R6 K6 ["Type"]
     120 [-]: GETUPVAL R8 0
     121 [-]: GETTABLEKS R7 R8 K10 [0x06D055F9]
     122 [-]: MOVE R8 R0   
     123 [-]: LOADN R9 1   
     124 [-]: LOADN R10 3  
     125 [-]: CALL R7 3 1  
     126 [-]: SETTABLEKS R7 R6 K22 ["mAttribute"]
     127 [-]: LOADK R7 K38 ["red"]
     128 [-]: SETTABLEKS R7 R6 K23 ["mAttributeSlot"]
     129 [-]: LOADB R7 1   
     130 [-]: SETTABLEKS R7 R6 K35 ["mAttributeInv"]
     131 [-]: LOADN R7 0   
     132 [-]: SETTABLEKS R7 R6 K24 ["mDefaultValue"]
     133 [-]: LOADN R7 -100
     134 [-]: SETTABLEKS R7 R6 K25 ["mMinValue"]
     135 [-]: LOADN R7 100 
     136 [-]: SETTABLEKS R7 R6 K26 ["mMaxValue"]
     137 [-]: GETUPVAL R8 2
     138 [-]: GETTABLEKS R7 R8 K32 ["PROPERTIES"]
     139 [-]: SETTABLEKS R7 R6 K7 ["mCategory"]
     140 [-]: DUPTABLE R7 36
     141 [-]: LOADK R8 K39 ["/Lotus/Language/Menu/Cosmetics_YOffset"]
     142 [-]: SETTABLEKS R8 R7 K0 ["NameTag"]
     143 [-]: GETUPVAL R10 1
     144 [-]: GETTABLEKS R9 R10 K19 ["Types"]
     145 [-]: GETTABLEKS R8 R9 K29 ["VALUE_SELECTOR"]
     146 [-]: SETTABLEKS R8 R7 K6 ["Type"]
     147 [-]: GETUPVAL R9 0
     148 [-]: GETTABLEKS R8 R9 K10 [0x06D055F9]
     149 [-]: MOVE R9 R0   
     150 [-]: LOADN R10 1  
     151 [-]: LOADN R11 3  
     152 [-]: CALL R8 3 1  
     153 [-]: SETTABLEKS R8 R7 K22 ["mAttribute"]
     154 [-]: LOADK R8 K40 ["green"]
     155 [-]: SETTABLEKS R8 R7 K23 ["mAttributeSlot"]
     156 [-]: LOADB R8 1   
     157 [-]: SETTABLEKS R8 R7 K35 ["mAttributeInv"]
     158 [-]: LOADN R8 0   
     159 [-]: SETTABLEKS R8 R7 K24 ["mDefaultValue"]
     160 [-]: LOADN R8 -100
     161 [-]: SETTABLEKS R8 R7 K25 ["mMinValue"]
     162 [-]: LOADN R8 100 
     163 [-]: SETTABLEKS R8 R7 K26 ["mMaxValue"]
     164 [-]: GETUPVAL R9 2
     165 [-]: GETTABLEKS R8 R9 K32 ["PROPERTIES"]
     166 [-]: SETTABLEKS R8 R7 K7 ["mCategory"]
     167 [-]: DUPTABLE R8 27
     168 [-]: LOADK R9 K41 ["/Lotus/Language/Menu/Cosmetics_Alpha"]
     169 [-]: SETTABLEKS R9 R8 K0 ["NameTag"]
     170 [-]: GETUPVAL R11 1
     171 [-]: GETTABLEKS R10 R11 K19 ["Types"]
     172 [-]: GETTABLEKS R9 R10 K29 ["VALUE_SELECTOR"]
     173 [-]: SETTABLEKS R9 R8 K6 ["Type"]
     174 [-]: LOADN R9 6   
     175 [-]: SETTABLEKS R9 R8 K22 ["mAttribute"]
     176 [-]: GETUPVAL R10 0
     177 [-]: GETTABLEKS R9 R10 K10 [0x06D055F9]
     178 [-]: MOVE R10 R0  
     179 [-]: LOADK R11 K38 ["red"]
     180 [-]: LOADK R12 K40 ["green"]
     181 [-]: CALL R9 3 1  
     182 [-]: SETTABLEKS R9 R8 K23 ["mAttributeSlot"]
     183 [-]: LOADN R9 100 
     184 [-]: SETTABLEKS R9 R8 K24 ["mDefaultValue"]
     185 [-]: LOADN R9 0   
     186 [-]: SETTABLEKS R9 R8 K25 ["mMinValue"]
     187 [-]: LOADN R9 100 
     188 [-]: SETTABLEKS R9 R8 K26 ["mMaxValue"]
     189 [-]: GETUPVAL R10 2
     190 [-]: GETTABLEKS R9 R10 K32 ["PROPERTIES"]
     191 [-]: SETTABLEKS R9 R8 K7 ["mCategory"]
     192 [-]: DUPTABLE R9 43
     193 [-]: LOADK R10 K44 ["/Lotus/Language/Menu/Cosmetics_ResetProperties"]
     194 [-]: SETTABLEKS R10 R9 K0 ["NameTag"]
     195 [-]: GETIMPORT R10 46 [0x0BBB7631]
     196 [-]: SETTABLEKS R10 R9 K2 ["DefaultIcon"]
     197 [-]: GETUPVAL R12 1
     198 [-]: GETTABLEKS R11 R12 K19 ["Types"]
     199 [-]: GETTABLEKS R10 R11 K47 ["BUTTON"]
     200 [-]: SETTABLEKS R10 R9 K6 ["Type"]
     201 [-]: LOADB R10 1  
     202 [-]: SETTABLEKS R10 R9 K42 ["mResetCategory"]
     203 [-]: GETUPVAL R11 2
     204 [-]: GETTABLEKS R10 R11 K32 ["PROPERTIES"]
     205 [-]: SETTABLEKS R10 R9 K7 ["mCategory"]
     206 [-]: DUPTABLE R10 49
     207 [-]: LOADK R11 K50 ["/Lotus/Language/Menu/Arsenal_Primary"]
     208 [-]: SETTABLEKS R11 R10 K0 ["NameTag"]
     209 [-]: GETUPVAL R12 0
     210 [-]: GETTABLEKS R11 R12 K10 [0x06D055F9]
     211 [-]: MOVE R12 R0  
     212 [-]: NEWTABLE R13 0 2
     213 [-]: LOADN R14 0  
     214 [-]: LOADN R15 4  
     215 [-]: SETLIST R13 R14 2 [1]
     216 [-]: NEWTABLE R14 0 2
     217 [-]: LOADN R15 2  
     218 [-]: LOADN R16 5  
     219 [-]: SETLIST R14 R15 2 [1]
     220 [-]: CALL R11 3 1 
     221 [-]: SETTABLEKS R11 R10 K48 ["mColorRegions"]
     222 [-]: GETUPVAL R13 1
     223 [-]: GETTABLEKS R12 R13 K19 ["Types"]
     224 [-]: GETTABLEKS R11 R12 K51 ["COLOR"]
     225 [-]: SETTABLEKS R11 R10 K6 ["Type"]
     226 [-]: GETUPVAL R12 2
     227 [-]: GETTABLEKS R11 R12 K52 ["COLORS"]
     228 [-]: SETTABLEKS R11 R10 K7 ["mCategory"]
     229 [-]: SETLIST R1 R2 9 [1]
     230 [-]: GETIMPORT R2 54 [0xC8802016]
     231 [-]: MOVE R3 R1   
     232 [-]: CALL R2 1 3  
     233 [-]: FORGPREP_INEXT R2 L2
L 0: 234 [-]: GETTABLEKS R7 R6 K55 ["mOnReleasedCallback"]
     235 [-]: JUMPXEQKNIL R7 L1 NOT
     236 [-]: GETTABLEKS R7 R6 K6 ["Type"]
     237 [-]: GETUPVAL R10 1
     238 [-]: GETTABLEKS R9 R10 K19 ["Types"]
     239 [-]: GETTABLEKS R8 R9 K47 ["BUTTON"]
     240 [-]: JUMPIFEQ R7 R8 L1
     241 [-]: GETUPVAL R7 3
     242 [-]: SETTABLEKS R7 R6 K55 ["mOnReleasedCallback"]
L 1: 243 [-]: GETTABLEKS R7 R6 K6 ["Type"]
     244 [-]: GETUPVAL R10 1
     245 [-]: GETTABLEKS R9 R10 K19 ["Types"]
     246 [-]: GETTABLEKS R8 R9 K20 ["ITEM_SELECTION"]
     247 [-]: JUMPIFNOTEQ R7 R8 L2
     248 [-]: DUPTABLE R7 63
     249 [-]: GETUPVAL R8 4
     250 [-]: SETTABLEKS R8 R7 K56 ["GetItemsFunction"]
     251 [-]: GETUPVAL R8 5
     252 [-]: SETTABLEKS R8 R7 K57 ["OnItemSelectedFunction"]
     253 [-]: GETUPVAL R8 6
     254 [-]: SETTABLEKS R8 R7 K58 ["OnSelectionDoneFunction"]
     255 [-]: GETUPVAL R8 7
     256 [-]: MOVE R9 R6   
     257 [-]: CALL R8 1 1  
     258 [-]: SETTABLEKS R8 R7 K59 ["CurrSelection"]
     259 [-]: LOADN R8 553 
     260 [-]: SETTABLEKS R8 R7 K60 ["GridWidth"]
     261 [-]: LOADB R8 1   
     262 [-]: SETTABLEKS R8 R7 K61 ["SkipSort"]
     263 [-]: LOADB R8 1   
     264 [-]: SETTABLEKS R8 R7 K62 ["HidePrice"]
     265 [-]: SETTABLEKS R7 R6 K64 ["ItemSelectionData"]
     266 [-]: GETUPVAL R7 8
     267 [-]: CALL R7 0 1  
     268 [-]: SETTABLEKS R7 R6 K65 ["mUnequipItem"]
L 2: 269 [-]: FORGLOOP R2 L0 2 [inext]
     270 [-]: MOVE R2 R1   
     271 [-]: GETUPVAL R3 9
     272 [-]: LOADB R4 0   
     273 [-]: CALL R3 1 1  
     274 [-]: LOADN R4 2   
     275 [-]: RETURN R2 3  


; Name:            
; Defined at line: 1810
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1818
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 ["_T"]
       7 [-]: SETTABLEKS R1 R2 K4 ["GetSigilCustomizationItems"]
       8 [-]: GETUPVAL R2 0
       9 [-]: LOADK R4 K5 ["SetElementsFunction"]
      10 [-]: LOADK R5 K4 ["GetSigilCustomizationItems"]
      11 [-]: NAMECALL R2 R2 K6 [0xE4162EED]
      12 [-]: CALL R2 3 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1829
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1833
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1837
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 9
       1 [-]: DUPTABLE R1 8
       2 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/Cosmetics_Neckwear"]
       3 [-]: SETTABLEKS R2 R1 K0 ["NameTag"]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K1 ["mUseItemIcon"]
       6 [-]: GETIMPORT R4 11 [0x0032441C]
       7 [-]: GETTABLEKS R3 R4 K12 ["UITexture_SettingsIcons"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K13 ["IconTypes"]
      10 [-]: GETTABLEKS R4 R5 K14 ["OPEN_GRID"]
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: SETTABLEKS R2 R1 K2 ["DefaultIcon"]
      13 [-]: LOADK R2 K15 ["HEAD"]
      14 [-]: SETTABLEKS R2 R1 K3 ["mFocusTarget"]
      15 [-]: LOADN R2 6   
      16 [-]: SETTABLEKS R2 R1 K4 ["mCustomizationSlot"]
      17 [-]: LOADN R2 3   
      18 [-]: SETTABLEKS R2 R1 K5 ["mInventorySlot"]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K16 ["Types"]
      21 [-]: GETTABLEKS R2 R3 K17 ["ITEM_SELECTION"]
      22 [-]: SETTABLEKS R2 R1 K6 ["Type"]
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K18 ["ATTACHMENTS"]
      25 [-]: SETTABLEKS R2 R1 K7 ["mCategory"]
      26 [-]: DUPTABLE R2 20
      27 [-]: LOADK R3 K21 ["/Lotus/Language/Menu/Arsenal_Primary"]
      28 [-]: SETTABLEKS R3 R2 K0 ["NameTag"]
      29 [-]: NEWTABLE R3 0 1
      30 [-]: LOADN R4 0   
      31 [-]: SETLIST R3 R4 1 [1]
      32 [-]: SETTABLEKS R3 R2 K19 ["mColorRegions"]
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K16 ["Types"]
      35 [-]: GETTABLEKS R3 R4 K22 ["COLOR"]
      36 [-]: SETTABLEKS R3 R2 K6 ["Type"]
      37 [-]: GETUPVAL R4 1
      38 [-]: GETTABLEKS R3 R4 K23 ["COLORS"]
      39 [-]: SETTABLEKS R3 R2 K7 ["mCategory"]
      40 [-]: DUPTABLE R3 20
      41 [-]: LOADK R4 K24 ["/Lotus/Language/Menu/Arsenal_Secondary"]
      42 [-]: SETTABLEKS R4 R3 K0 ["NameTag"]
      43 [-]: NEWTABLE R4 0 1
      44 [-]: LOADN R5 1   
      45 [-]: SETLIST R4 R5 1 [1]
      46 [-]: SETTABLEKS R4 R3 K19 ["mColorRegions"]
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K16 ["Types"]
      49 [-]: GETTABLEKS R4 R5 K22 ["COLOR"]
      50 [-]: SETTABLEKS R4 R3 K6 ["Type"]
      51 [-]: GETUPVAL R5 1
      52 [-]: GETTABLEKS R4 R5 K23 ["COLORS"]
      53 [-]: SETTABLEKS R4 R3 K7 ["mCategory"]
      54 [-]: DUPTABLE R4 20
      55 [-]: LOADK R5 K25 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
      56 [-]: SETTABLEKS R5 R4 K0 ["NameTag"]
      57 [-]: NEWTABLE R5 0 1
      58 [-]: LOADN R6 2   
      59 [-]: SETLIST R5 R6 1 [1]
      60 [-]: SETTABLEKS R5 R4 K19 ["mColorRegions"]
      61 [-]: GETUPVAL R7 0
      62 [-]: GETTABLEKS R6 R7 K16 ["Types"]
      63 [-]: GETTABLEKS R5 R6 K22 ["COLOR"]
      64 [-]: SETTABLEKS R5 R4 K6 ["Type"]
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K23 ["COLORS"]
      67 [-]: SETTABLEKS R5 R4 K7 ["mCategory"]
      68 [-]: DUPTABLE R5 20
      69 [-]: LOADK R6 K26 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
      70 [-]: SETTABLEKS R6 R5 K0 ["NameTag"]
      71 [-]: NEWTABLE R6 0 1
      72 [-]: LOADN R7 3   
      73 [-]: SETLIST R6 R7 1 [1]
      74 [-]: SETTABLEKS R6 R5 K19 ["mColorRegions"]
      75 [-]: GETUPVAL R8 0
      76 [-]: GETTABLEKS R7 R8 K16 ["Types"]
      77 [-]: GETTABLEKS R6 R7 K22 ["COLOR"]
      78 [-]: SETTABLEKS R6 R5 K6 ["Type"]
      79 [-]: GETUPVAL R7 1
      80 [-]: GETTABLEKS R6 R7 K23 ["COLORS"]
      81 [-]: SETTABLEKS R6 R5 K7 ["mCategory"]
      82 [-]: DUPTABLE R6 20
      83 [-]: LOADK R7 K27 ["/Lotus/Language/Menu/Arsenal_Emissive"]
      84 [-]: SETTABLEKS R7 R6 K0 ["NameTag"]
      85 [-]: NEWTABLE R7 0 2
      86 [-]: LOADN R8 4   
      87 [-]: LOADN R9 5   
      88 [-]: SETLIST R7 R8 2 [1]
      89 [-]: SETTABLEKS R7 R6 K19 ["mColorRegions"]
      90 [-]: GETUPVAL R9 0
      91 [-]: GETTABLEKS R8 R9 K16 ["Types"]
      92 [-]: GETTABLEKS R7 R8 K22 ["COLOR"]
      93 [-]: SETTABLEKS R7 R6 K6 ["Type"]
      94 [-]: GETUPVAL R8 1
      95 [-]: GETTABLEKS R7 R8 K23 ["COLORS"]
      96 [-]: SETTABLEKS R7 R6 K7 ["mCategory"]
      97 [-]: DUPTABLE R7 20
      98 [-]: LOADK R8 K28 ["/Lotus/Language/Menu/Arsenal_PrimaryEnergy"]
      99 [-]: SETTABLEKS R8 R7 K0 ["NameTag"]
     100 [-]: NEWTABLE R8 0 2
     101 [-]: LOADN R9 6   
     102 [-]: LOADN R10 7  
     103 [-]: SETLIST R8 R9 2 [1]
     104 [-]: SETTABLEKS R8 R7 K19 ["mColorRegions"]
     105 [-]: GETUPVAL R10 0
     106 [-]: GETTABLEKS R9 R10 K16 ["Types"]
     107 [-]: GETTABLEKS R8 R9 K22 ["COLOR"]
     108 [-]: SETTABLEKS R8 R7 K6 ["Type"]
     109 [-]: GETUPVAL R9 1
     110 [-]: GETTABLEKS R8 R9 K23 ["COLORS"]
     111 [-]: SETTABLEKS R8 R7 K7 ["mCategory"]
     112 [-]: DUPTABLE R8 29
     113 [-]: LOADK R9 K30 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     114 [-]: SETTABLEKS R9 R8 K0 ["NameTag"]
     115 [-]: GETUPVAL R11 0
     116 [-]: GETTABLEKS R10 R11 K16 ["Types"]
     117 [-]: GETTABLEKS R9 R10 K22 ["COLOR"]
     118 [-]: SETTABLEKS R9 R8 K6 ["Type"]
     119 [-]: GETUPVAL R10 1
     120 [-]: GETTABLEKS R9 R10 K31 ["ALL_COLORS"]
     121 [-]: SETTABLEKS R9 R8 K7 ["mCategory"]
     122 [-]: DUPTABLE R9 33
     123 [-]: LOADK R10 K34 ["/Lotus/Language/Menu/Cosmetics_CopyColors"]
     124 [-]: SETTABLEKS R10 R9 K0 ["NameTag"]
     125 [-]: GETIMPORT R12 11 [0x0032441C]
     126 [-]: GETTABLEKS R11 R12 K12 ["UITexture_SettingsIcons"]
     127 [-]: GETUPVAL R14 0
     128 [-]: GETTABLEKS R13 R14 K13 ["IconTypes"]
     129 [-]: GETTABLEKS R12 R13 K35 ["COPY"]
     130 [-]: GETTABLE R10 R11 R12
     131 [-]: SETTABLEKS R10 R9 K2 ["DefaultIcon"]
     132 [-]: LOADN R10 0  
     133 [-]: SETTABLEKS R10 R9 K32 ["mCopyColorSlot"]
     134 [-]: GETUPVAL R12 0
     135 [-]: GETTABLEKS R11 R12 K16 ["Types"]
     136 [-]: GETTABLEKS R10 R11 K36 ["BUTTON"]
     137 [-]: SETTABLEKS R10 R9 K6 ["Type"]
     138 [-]: GETUPVAL R11 1
     139 [-]: GETTABLEKS R10 R11 K31 ["ALL_COLORS"]
     140 [-]: SETTABLEKS R10 R9 K7 ["mCategory"]
     141 [-]: SETLIST R0 R1 9 [1]
     142 [-]: GETIMPORT R1 38 [0xC8802016]
     143 [-]: MOVE R2 R0   
     144 [-]: CALL R1 1 3  
     145 [-]: FORGPREP_INEXT R1 L2
L 0: 146 [-]: GETTABLEKS R6 R5 K39 ["mOnReleasedCallback"]
     147 [-]: JUMPXEQKNIL R6 L1 NOT
     148 [-]: GETTABLEKS R6 R5 K6 ["Type"]
     149 [-]: GETUPVAL R9 0
     150 [-]: GETTABLEKS R8 R9 K16 ["Types"]
     151 [-]: GETTABLEKS R7 R8 K36 ["BUTTON"]
     152 [-]: JUMPIFEQ R6 R7 L1
     153 [-]: GETUPVAL R6 2
     154 [-]: SETTABLEKS R6 R5 K39 ["mOnReleasedCallback"]
L 1: 155 [-]: GETTABLEKS R6 R5 K6 ["Type"]
     156 [-]: GETUPVAL R9 0
     157 [-]: GETTABLEKS R8 R9 K16 ["Types"]
     158 [-]: GETTABLEKS R7 R8 K17 ["ITEM_SELECTION"]
     159 [-]: JUMPIFNOTEQ R6 R7 L2
     160 [-]: DUPTABLE R6 47
     161 [-]: GETUPVAL R7 3
     162 [-]: SETTABLEKS R7 R6 K40 ["GetItemsFunction"]
     163 [-]: GETUPVAL R7 4
     164 [-]: SETTABLEKS R7 R6 K41 ["OnItemSelectedFunction"]
     165 [-]: GETUPVAL R7 5
     166 [-]: SETTABLEKS R7 R6 K42 ["OnSelectionDoneFunction"]
     167 [-]: GETUPVAL R7 6
     168 [-]: MOVE R8 R5   
     169 [-]: CALL R7 1 1  
     170 [-]: SETTABLEKS R7 R6 K43 ["CurrSelection"]
     171 [-]: LOADN R7 553 
     172 [-]: SETTABLEKS R7 R6 K44 ["GridWidth"]
     173 [-]: LOADB R7 1   
     174 [-]: SETTABLEKS R7 R6 K45 ["SkipSort"]
     175 [-]: LOADB R7 1   
     176 [-]: SETTABLEKS R7 R6 K46 ["HidePrice"]
     177 [-]: SETTABLEKS R6 R5 K48 ["ItemSelectionData"]
     178 [-]: GETUPVAL R6 7
     179 [-]: CALL R6 0 1  
     180 [-]: SETTABLEKS R6 R5 K49 ["mUnequipItem"]
L 2: 181 [-]: FORGLOOP R1 L0 2 [inext]
     182 [-]: MOVE R1 R0   
     183 [-]: GETUPVAL R2 8
     184 [-]: LOADB R3 0   
     185 [-]: CALL R2 1 1  
     186 [-]: LOADN R3 6   
     187 [-]: RETURN R1 3  


; Name:            
; Defined at line: 1925
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 ["_T"]
       7 [-]: GETUPVAL R2 1
       8 [-]: SETTABLEKS R2 R1 K4 ["GetSyandanaCustomizationItems"]
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K5 ["SetElementsFunction"]
      11 [-]: LOADK R4 K4 ["GetSyandanaCustomizationItems"]
      12 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1936
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R0 0 12
       1 [-]: DUPTABLE R1 8
       2 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/Cosmetics_Chest"]
       3 [-]: SETTABLEKS R2 R1 K0 ["NameTag"]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K1 ["mUseItemIcon"]
       6 [-]: GETIMPORT R4 11 [0x0032441C]
       7 [-]: GETTABLEKS R3 R4 K12 ["UITexture_SettingsIcons"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K13 ["IconTypes"]
      10 [-]: GETTABLEKS R4 R5 K14 ["OPEN_GRID"]
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: SETTABLEKS R2 R1 K2 ["DefaultIcon"]
      13 [-]: LOADK R2 K15 ["HEAD"]
      14 [-]: SETTABLEKS R2 R1 K3 ["mFocusTarget"]
      15 [-]: LOADN R2 8   
      16 [-]: SETTABLEKS R2 R1 K4 ["mCustomizationSlot"]
      17 [-]: LOADN R2 3   
      18 [-]: SETTABLEKS R2 R1 K5 ["mInventorySlot"]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K16 ["Types"]
      21 [-]: GETTABLEKS R2 R3 K17 ["ITEM_SELECTION"]
      22 [-]: SETTABLEKS R2 R1 K6 ["Type"]
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K18 ["ATTACHMENTS"]
      25 [-]: SETTABLEKS R2 R1 K7 ["mCategory"]
      26 [-]: DUPTABLE R2 8
      27 [-]: LOADK R3 K19 ["/Lotus/Language/Menu/Cosmetics_ArmLeft"]
      28 [-]: SETTABLEKS R3 R2 K0 ["NameTag"]
      29 [-]: LOADB R3 0   
      30 [-]: SETTABLEKS R3 R2 K1 ["mUseItemIcon"]
      31 [-]: GETIMPORT R5 11 [0x0032441C]
      32 [-]: GETTABLEKS R4 R5 K12 ["UITexture_SettingsIcons"]
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K13 ["IconTypes"]
      35 [-]: GETTABLEKS R5 R6 K14 ["OPEN_GRID"]
      36 [-]: GETTABLE R3 R4 R5
      37 [-]: SETTABLEKS R3 R2 K2 ["DefaultIcon"]
      38 [-]: LOADK R3 K20 ["LEFT_ARM"]
      39 [-]: SETTABLEKS R3 R2 K3 ["mFocusTarget"]
      40 [-]: LOADN R3 1   
      41 [-]: SETTABLEKS R3 R2 K4 ["mCustomizationSlot"]
      42 [-]: LOADN R3 3   
      43 [-]: SETTABLEKS R3 R2 K5 ["mInventorySlot"]
      44 [-]: GETUPVAL R5 0
      45 [-]: GETTABLEKS R4 R5 K16 ["Types"]
      46 [-]: GETTABLEKS R3 R4 K17 ["ITEM_SELECTION"]
      47 [-]: SETTABLEKS R3 R2 K6 ["Type"]
      48 [-]: GETUPVAL R4 1
      49 [-]: GETTABLEKS R3 R4 K18 ["ATTACHMENTS"]
      50 [-]: SETTABLEKS R3 R2 K7 ["mCategory"]
      51 [-]: DUPTABLE R3 8
      52 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/Cosmetics_ArmRight"]
      53 [-]: SETTABLEKS R4 R3 K0 ["NameTag"]
      54 [-]: LOADB R4 0   
      55 [-]: SETTABLEKS R4 R3 K1 ["mUseItemIcon"]
      56 [-]: GETIMPORT R6 11 [0x0032441C]
      57 [-]: GETTABLEKS R5 R6 K12 ["UITexture_SettingsIcons"]
      58 [-]: GETUPVAL R8 0
      59 [-]: GETTABLEKS R7 R8 K13 ["IconTypes"]
      60 [-]: GETTABLEKS R6 R7 K14 ["OPEN_GRID"]
      61 [-]: GETTABLE R4 R5 R6
      62 [-]: SETTABLEKS R4 R3 K2 ["DefaultIcon"]
      63 [-]: LOADK R4 K22 ["RIGHT_ARM"]
      64 [-]: SETTABLEKS R4 R3 K3 ["mFocusTarget"]
      65 [-]: LOADN R4 9   
      66 [-]: SETTABLEKS R4 R3 K4 ["mCustomizationSlot"]
      67 [-]: LOADN R4 3   
      68 [-]: SETTABLEKS R4 R3 K5 ["mInventorySlot"]
      69 [-]: GETUPVAL R6 0
      70 [-]: GETTABLEKS R5 R6 K16 ["Types"]
      71 [-]: GETTABLEKS R4 R5 K17 ["ITEM_SELECTION"]
      72 [-]: SETTABLEKS R4 R3 K6 ["Type"]
      73 [-]: GETUPVAL R5 1
      74 [-]: GETTABLEKS R4 R5 K18 ["ATTACHMENTS"]
      75 [-]: SETTABLEKS R4 R3 K7 ["mCategory"]
      76 [-]: DUPTABLE R4 8
      77 [-]: LOADK R5 K23 ["/Lotus/Language/Menu/Cosmetics_LegLeft"]
      78 [-]: SETTABLEKS R5 R4 K0 ["NameTag"]
      79 [-]: LOADB R5 0   
      80 [-]: SETTABLEKS R5 R4 K1 ["mUseItemIcon"]
      81 [-]: GETIMPORT R7 11 [0x0032441C]
      82 [-]: GETTABLEKS R6 R7 K12 ["UITexture_SettingsIcons"]
      83 [-]: GETUPVAL R9 0
      84 [-]: GETTABLEKS R8 R9 K13 ["IconTypes"]
      85 [-]: GETTABLEKS R7 R8 K14 ["OPEN_GRID"]
      86 [-]: GETTABLE R5 R6 R7
      87 [-]: SETTABLEKS R5 R4 K2 ["DefaultIcon"]
      88 [-]: LOADK R5 K24 ["LEFT_LEG"]
      89 [-]: SETTABLEKS R5 R4 K3 ["mFocusTarget"]
      90 [-]: LOADN R5 2   
      91 [-]: SETTABLEKS R5 R4 K4 ["mCustomizationSlot"]
      92 [-]: LOADN R5 3   
      93 [-]: SETTABLEKS R5 R4 K5 ["mInventorySlot"]
      94 [-]: GETUPVAL R7 0
      95 [-]: GETTABLEKS R6 R7 K16 ["Types"]
      96 [-]: GETTABLEKS R5 R6 K17 ["ITEM_SELECTION"]
      97 [-]: SETTABLEKS R5 R4 K6 ["Type"]
      98 [-]: GETUPVAL R6 1
      99 [-]: GETTABLEKS R5 R6 K18 ["ATTACHMENTS"]
     100 [-]: SETTABLEKS R5 R4 K7 ["mCategory"]
     101 [-]: DUPTABLE R5 8
     102 [-]: LOADK R6 K25 ["/Lotus/Language/Menu/Cosmetics_LegRight"]
     103 [-]: SETTABLEKS R6 R5 K0 ["NameTag"]
     104 [-]: LOADB R6 0   
     105 [-]: SETTABLEKS R6 R5 K1 ["mUseItemIcon"]
     106 [-]: GETIMPORT R8 11 [0x0032441C]
     107 [-]: GETTABLEKS R7 R8 K12 ["UITexture_SettingsIcons"]
     108 [-]: GETUPVAL R10 0
     109 [-]: GETTABLEKS R9 R10 K13 ["IconTypes"]
     110 [-]: GETTABLEKS R8 R9 K14 ["OPEN_GRID"]
     111 [-]: GETTABLE R6 R7 R8
     112 [-]: SETTABLEKS R6 R5 K2 ["DefaultIcon"]
     113 [-]: LOADK R6 K26 ["RIGHT_LEG"]
     114 [-]: SETTABLEKS R6 R5 K3 ["mFocusTarget"]
     115 [-]: LOADN R6 10  
     116 [-]: SETTABLEKS R6 R5 K4 ["mCustomizationSlot"]
     117 [-]: LOADN R6 3   
     118 [-]: SETTABLEKS R6 R5 K5 ["mInventorySlot"]
     119 [-]: GETUPVAL R8 0
     120 [-]: GETTABLEKS R7 R8 K16 ["Types"]
     121 [-]: GETTABLEKS R6 R7 K17 ["ITEM_SELECTION"]
     122 [-]: SETTABLEKS R6 R5 K6 ["Type"]
     123 [-]: GETUPVAL R7 1
     124 [-]: GETTABLEKS R6 R7 K18 ["ATTACHMENTS"]
     125 [-]: SETTABLEKS R6 R5 K7 ["mCategory"]
     126 [-]: DUPTABLE R6 28
     127 [-]: LOADK R7 K29 ["/Lotus/Language/Menu/Arsenal_Primary"]
     128 [-]: SETTABLEKS R7 R6 K0 ["NameTag"]
     129 [-]: NEWTABLE R7 0 1
     130 [-]: LOADN R8 0   
     131 [-]: SETLIST R7 R8 1 [1]
     132 [-]: SETTABLEKS R7 R6 K27 ["mColorRegions"]
     133 [-]: GETUPVAL R9 0
     134 [-]: GETTABLEKS R8 R9 K16 ["Types"]
     135 [-]: GETTABLEKS R7 R8 K30 ["COLOR"]
     136 [-]: SETTABLEKS R7 R6 K6 ["Type"]
     137 [-]: GETUPVAL R8 1
     138 [-]: GETTABLEKS R7 R8 K31 ["COLORS"]
     139 [-]: SETTABLEKS R7 R6 K7 ["mCategory"]
     140 [-]: DUPTABLE R7 28
     141 [-]: LOADK R8 K32 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     142 [-]: SETTABLEKS R8 R7 K0 ["NameTag"]
     143 [-]: NEWTABLE R8 0 1
     144 [-]: LOADN R9 1   
     145 [-]: SETLIST R8 R9 1 [1]
     146 [-]: SETTABLEKS R8 R7 K27 ["mColorRegions"]
     147 [-]: GETUPVAL R10 0
     148 [-]: GETTABLEKS R9 R10 K16 ["Types"]
     149 [-]: GETTABLEKS R8 R9 K30 ["COLOR"]
     150 [-]: SETTABLEKS R8 R7 K6 ["Type"]
     151 [-]: GETUPVAL R9 1
     152 [-]: GETTABLEKS R8 R9 K31 ["COLORS"]
     153 [-]: SETTABLEKS R8 R7 K7 ["mCategory"]
     154 [-]: DUPTABLE R8 28
     155 [-]: LOADK R9 K33 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     156 [-]: SETTABLEKS R9 R8 K0 ["NameTag"]
     157 [-]: NEWTABLE R9 0 1
     158 [-]: LOADN R10 2  
     159 [-]: SETLIST R9 R10 1 [1]
     160 [-]: SETTABLEKS R9 R8 K27 ["mColorRegions"]
     161 [-]: GETUPVAL R11 0
     162 [-]: GETTABLEKS R10 R11 K16 ["Types"]
     163 [-]: GETTABLEKS R9 R10 K30 ["COLOR"]
     164 [-]: SETTABLEKS R9 R8 K6 ["Type"]
     165 [-]: GETUPVAL R10 1
     166 [-]: GETTABLEKS R9 R10 K31 ["COLORS"]
     167 [-]: SETTABLEKS R9 R8 K7 ["mCategory"]
     168 [-]: DUPTABLE R9 28
     169 [-]: LOADK R10 K34 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     170 [-]: SETTABLEKS R10 R9 K0 ["NameTag"]
     171 [-]: NEWTABLE R10 0 1
     172 [-]: LOADN R11 3  
     173 [-]: SETLIST R10 R11 1 [1]
     174 [-]: SETTABLEKS R10 R9 K27 ["mColorRegions"]
     175 [-]: GETUPVAL R12 0
     176 [-]: GETTABLEKS R11 R12 K16 ["Types"]
     177 [-]: GETTABLEKS R10 R11 K30 ["COLOR"]
     178 [-]: SETTABLEKS R10 R9 K6 ["Type"]
     179 [-]: GETUPVAL R11 1
     180 [-]: GETTABLEKS R10 R11 K31 ["COLORS"]
     181 [-]: SETTABLEKS R10 R9 K7 ["mCategory"]
     182 [-]: DUPTABLE R10 28
     183 [-]: LOADK R11 K35 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     184 [-]: SETTABLEKS R11 R10 K0 ["NameTag"]
     185 [-]: NEWTABLE R11 0 2
     186 [-]: LOADN R12 4  
     187 [-]: LOADN R13 5  
     188 [-]: SETLIST R11 R12 2 [1]
     189 [-]: SETTABLEKS R11 R10 K27 ["mColorRegions"]
     190 [-]: GETUPVAL R13 0
     191 [-]: GETTABLEKS R12 R13 K16 ["Types"]
     192 [-]: GETTABLEKS R11 R12 K30 ["COLOR"]
     193 [-]: SETTABLEKS R11 R10 K6 ["Type"]
     194 [-]: GETUPVAL R12 1
     195 [-]: GETTABLEKS R11 R12 K31 ["COLORS"]
     196 [-]: SETTABLEKS R11 R10 K7 ["mCategory"]
     197 [-]: DUPTABLE R11 36
     198 [-]: LOADK R12 K37 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     199 [-]: SETTABLEKS R12 R11 K0 ["NameTag"]
     200 [-]: GETUPVAL R14 0
     201 [-]: GETTABLEKS R13 R14 K16 ["Types"]
     202 [-]: GETTABLEKS R12 R13 K30 ["COLOR"]
     203 [-]: SETTABLEKS R12 R11 K6 ["Type"]
     204 [-]: GETUPVAL R13 1
     205 [-]: GETTABLEKS R12 R13 K38 ["ALL_COLORS"]
     206 [-]: SETTABLEKS R12 R11 K7 ["mCategory"]
     207 [-]: DUPTABLE R12 40
     208 [-]: LOADK R13 K41 ["/Lotus/Language/Menu/Cosmetics_CopyColors"]
     209 [-]: SETTABLEKS R13 R12 K0 ["NameTag"]
     210 [-]: GETIMPORT R15 11 [0x0032441C]
     211 [-]: GETTABLEKS R14 R15 K12 ["UITexture_SettingsIcons"]
     212 [-]: GETUPVAL R17 0
     213 [-]: GETTABLEKS R16 R17 K13 ["IconTypes"]
     214 [-]: GETTABLEKS R15 R16 K42 ["COPY"]
     215 [-]: GETTABLE R13 R14 R15
     216 [-]: SETTABLEKS R13 R12 K2 ["DefaultIcon"]
     217 [-]: LOADN R13 0  
     218 [-]: SETTABLEKS R13 R12 K39 ["mCopyColorSlot"]
     219 [-]: GETUPVAL R15 0
     220 [-]: GETTABLEKS R14 R15 K16 ["Types"]
     221 [-]: GETTABLEKS R13 R14 K43 ["BUTTON"]
     222 [-]: SETTABLEKS R13 R12 K6 ["Type"]
     223 [-]: GETUPVAL R14 1
     224 [-]: GETTABLEKS R13 R14 K38 ["ALL_COLORS"]
     225 [-]: SETTABLEKS R13 R12 K7 ["mCategory"]
     226 [-]: SETLIST R0 R1 12 [1]
     227 [-]: GETIMPORT R1 45 [0xC8802016]
     228 [-]: MOVE R2 R0   
     229 [-]: CALL R1 1 3  
     230 [-]: FORGPREP_INEXT R1 L2
L 0: 231 [-]: GETTABLEKS R6 R5 K46 ["mOnReleasedCallback"]
     232 [-]: JUMPXEQKNIL R6 L1 NOT
     233 [-]: GETTABLEKS R6 R5 K6 ["Type"]
     234 [-]: GETUPVAL R9 0
     235 [-]: GETTABLEKS R8 R9 K16 ["Types"]
     236 [-]: GETTABLEKS R7 R8 K43 ["BUTTON"]
     237 [-]: JUMPIFEQ R6 R7 L1
     238 [-]: GETUPVAL R6 2
     239 [-]: SETTABLEKS R6 R5 K46 ["mOnReleasedCallback"]
L 1: 240 [-]: GETTABLEKS R6 R5 K6 ["Type"]
     241 [-]: GETUPVAL R9 0
     242 [-]: GETTABLEKS R8 R9 K16 ["Types"]
     243 [-]: GETTABLEKS R7 R8 K17 ["ITEM_SELECTION"]
     244 [-]: JUMPIFNOTEQ R6 R7 L2
     245 [-]: DUPTABLE R6 54
     246 [-]: GETUPVAL R7 3
     247 [-]: SETTABLEKS R7 R6 K47 ["GetItemsFunction"]
     248 [-]: GETUPVAL R7 4
     249 [-]: SETTABLEKS R7 R6 K48 ["OnItemSelectedFunction"]
     250 [-]: GETUPVAL R7 5
     251 [-]: SETTABLEKS R7 R6 K49 ["OnSelectionDoneFunction"]
     252 [-]: GETUPVAL R7 6
     253 [-]: MOVE R8 R5   
     254 [-]: CALL R7 1 1  
     255 [-]: SETTABLEKS R7 R6 K50 ["CurrSelection"]
     256 [-]: LOADN R7 553 
     257 [-]: SETTABLEKS R7 R6 K51 ["GridWidth"]
     258 [-]: LOADB R7 1   
     259 [-]: SETTABLEKS R7 R6 K52 ["SkipSort"]
     260 [-]: LOADB R7 1   
     261 [-]: SETTABLEKS R7 R6 K53 ["HidePrice"]
     262 [-]: SETTABLEKS R6 R5 K55 ["ItemSelectionData"]
     263 [-]: GETUPVAL R6 7
     264 [-]: CALL R6 0 1  
     265 [-]: SETTABLEKS R6 R5 K56 ["mUnequipItem"]
L 2: 266 [-]: FORGLOOP R1 L0 2 [inext]
     267 [-]: MOVE R1 R0   
     268 [-]: GETUPVAL R2 8
     269 [-]: LOADB R3 0   
     270 [-]: CALL R2 1 1  
     271 [-]: LOADN R3 1   
     272 [-]: RETURN R1 3  


; Name:            
; Defined at line: 2058
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 ["_T"]
       7 [-]: GETUPVAL R2 1
       8 [-]: SETTABLEKS R2 R1 K4 ["GetAttachmentCustomizationItems"]
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K5 ["SetElementsFunction"]
      11 [-]: LOADK R4 K4 ["GetAttachmentCustomizationItems"]
      12 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2069
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 10
       1 [-]: DUPTABLE R1 8
       2 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/Cosmetics_Attachments"]
       3 [-]: SETTABLEKS R2 R1 K0 ["NameTag"]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K1 ["mUseItemIcon"]
       6 [-]: GETIMPORT R4 11 [0x0032441C]
       7 [-]: GETTABLEKS R3 R4 K12 ["UITexture_SettingsIcons"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K13 ["IconTypes"]
      10 [-]: GETTABLEKS R4 R5 K14 ["ARROW"]
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: SETTABLEKS R2 R1 K2 ["DefaultIcon"]
      13 [-]: LOADK R2 K15 [0.65000000000000002]
      14 [-]: SETTABLEKS R2 R1 K3 ["DefaultIconWidth"]
      15 [-]: LOADK R2 K16 [1.3]
      16 [-]: SETTABLEKS R2 R1 K4 ["DefaultIconHeight"]
      17 [-]: GETUPVAL R2 1
      18 [-]: SETTABLEKS R2 R1 K5 ["mOnReleasedCallback"]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K17 ["Types"]
      21 [-]: GETTABLEKS R2 R3 K18 ["BUTTON"]
      22 [-]: SETTABLEKS R2 R1 K6 ["Type"]
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K19 ["ATTACHMENTS"]
      25 [-]: SETTABLEKS R2 R1 K7 ["mCategory"]
      26 [-]: DUPTABLE R2 8
      27 [-]: LOADK R3 K20 ["/Lotus/Language/Menu/Cosmetics_Neckwear"]
      28 [-]: SETTABLEKS R3 R2 K0 ["NameTag"]
      29 [-]: LOADB R3 0   
      30 [-]: SETTABLEKS R3 R2 K1 ["mUseItemIcon"]
      31 [-]: GETIMPORT R5 11 [0x0032441C]
      32 [-]: GETTABLEKS R4 R5 K12 ["UITexture_SettingsIcons"]
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K13 ["IconTypes"]
      35 [-]: GETTABLEKS R5 R6 K14 ["ARROW"]
      36 [-]: GETTABLE R3 R4 R5
      37 [-]: SETTABLEKS R3 R2 K2 ["DefaultIcon"]
      38 [-]: LOADK R3 K15 [0.65000000000000002]
      39 [-]: SETTABLEKS R3 R2 K3 ["DefaultIconWidth"]
      40 [-]: LOADK R3 K16 [1.3]
      41 [-]: SETTABLEKS R3 R2 K4 ["DefaultIconHeight"]
      42 [-]: GETUPVAL R3 3
      43 [-]: SETTABLEKS R3 R2 K5 ["mOnReleasedCallback"]
      44 [-]: GETUPVAL R5 0
      45 [-]: GETTABLEKS R4 R5 K17 ["Types"]
      46 [-]: GETTABLEKS R3 R4 K18 ["BUTTON"]
      47 [-]: SETTABLEKS R3 R2 K6 ["Type"]
      48 [-]: GETUPVAL R4 2
      49 [-]: GETTABLEKS R3 R4 K19 ["ATTACHMENTS"]
      50 [-]: SETTABLEKS R3 R2 K7 ["mCategory"]
      51 [-]: DUPTABLE R3 8
      52 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/Cosmetics_FrontSigil"]
      53 [-]: SETTABLEKS R4 R3 K0 ["NameTag"]
      54 [-]: LOADB R4 0   
      55 [-]: SETTABLEKS R4 R3 K1 ["mUseItemIcon"]
      56 [-]: GETIMPORT R6 11 [0x0032441C]
      57 [-]: GETTABLEKS R5 R6 K12 ["UITexture_SettingsIcons"]
      58 [-]: GETUPVAL R8 0
      59 [-]: GETTABLEKS R7 R8 K13 ["IconTypes"]
      60 [-]: GETTABLEKS R6 R7 K14 ["ARROW"]
      61 [-]: GETTABLE R4 R5 R6
      62 [-]: SETTABLEKS R4 R3 K2 ["DefaultIcon"]
      63 [-]: LOADK R4 K15 [0.65000000000000002]
      64 [-]: SETTABLEKS R4 R3 K3 ["DefaultIconWidth"]
      65 [-]: LOADK R4 K16 [1.3]
      66 [-]: SETTABLEKS R4 R3 K4 ["DefaultIconHeight"]
      67 [-]: GETUPVAL R4 4
      68 [-]: SETTABLEKS R4 R3 K5 ["mOnReleasedCallback"]
      69 [-]: GETUPVAL R6 0
      70 [-]: GETTABLEKS R5 R6 K17 ["Types"]
      71 [-]: GETTABLEKS R4 R5 K18 ["BUTTON"]
      72 [-]: SETTABLEKS R4 R3 K6 ["Type"]
      73 [-]: GETUPVAL R5 2
      74 [-]: GETTABLEKS R4 R5 K19 ["ATTACHMENTS"]
      75 [-]: SETTABLEKS R4 R3 K7 ["mCategory"]
      76 [-]: DUPTABLE R4 8
      77 [-]: LOADK R5 K22 ["/Lotus/Language/Menu/Cosmetics_BackSigil"]
      78 [-]: SETTABLEKS R5 R4 K0 ["NameTag"]
      79 [-]: LOADB R5 0   
      80 [-]: SETTABLEKS R5 R4 K1 ["mUseItemIcon"]
      81 [-]: GETIMPORT R7 11 [0x0032441C]
      82 [-]: GETTABLEKS R6 R7 K12 ["UITexture_SettingsIcons"]
      83 [-]: GETUPVAL R9 0
      84 [-]: GETTABLEKS R8 R9 K13 ["IconTypes"]
      85 [-]: GETTABLEKS R7 R8 K14 ["ARROW"]
      86 [-]: GETTABLE R5 R6 R7
      87 [-]: SETTABLEKS R5 R4 K2 ["DefaultIcon"]
      88 [-]: LOADK R5 K15 [0.65000000000000002]
      89 [-]: SETTABLEKS R5 R4 K3 ["DefaultIconWidth"]
      90 [-]: LOADK R5 K16 [1.3]
      91 [-]: SETTABLEKS R5 R4 K4 ["DefaultIconHeight"]
      92 [-]: GETUPVAL R5 5
      93 [-]: SETTABLEKS R5 R4 K5 ["mOnReleasedCallback"]
      94 [-]: GETUPVAL R7 0
      95 [-]: GETTABLEKS R6 R7 K17 ["Types"]
      96 [-]: GETTABLEKS R5 R6 K18 ["BUTTON"]
      97 [-]: SETTABLEKS R5 R4 K6 ["Type"]
      98 [-]: GETUPVAL R6 2
      99 [-]: GETTABLEKS R5 R6 K19 ["ATTACHMENTS"]
     100 [-]: SETTABLEKS R5 R4 K7 ["mCategory"]
     101 [-]: DUPTABLE R5 24
     102 [-]: LOADK R6 K25 ["/Lotus/Language/Menu/Arsenal_Primary"]
     103 [-]: SETTABLEKS R6 R5 K0 ["NameTag"]
     104 [-]: NEWTABLE R6 0 1
     105 [-]: LOADN R7 0   
     106 [-]: SETLIST R6 R7 1 [1]
     107 [-]: SETTABLEKS R6 R5 K23 ["mColorRegions"]
     108 [-]: GETUPVAL R8 0
     109 [-]: GETTABLEKS R7 R8 K17 ["Types"]
     110 [-]: GETTABLEKS R6 R7 K26 ["COLOR"]
     111 [-]: SETTABLEKS R6 R5 K6 ["Type"]
     112 [-]: GETUPVAL R7 2
     113 [-]: GETTABLEKS R6 R7 K27 ["COLORS"]
     114 [-]: SETTABLEKS R6 R5 K7 ["mCategory"]
     115 [-]: DUPTABLE R6 24
     116 [-]: LOADK R7 K28 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     117 [-]: SETTABLEKS R7 R6 K0 ["NameTag"]
     118 [-]: NEWTABLE R7 0 1
     119 [-]: LOADN R8 1   
     120 [-]: SETLIST R7 R8 1 [1]
     121 [-]: SETTABLEKS R7 R6 K23 ["mColorRegions"]
     122 [-]: GETUPVAL R9 0
     123 [-]: GETTABLEKS R8 R9 K17 ["Types"]
     124 [-]: GETTABLEKS R7 R8 K26 ["COLOR"]
     125 [-]: SETTABLEKS R7 R6 K6 ["Type"]
     126 [-]: GETUPVAL R8 2
     127 [-]: GETTABLEKS R7 R8 K27 ["COLORS"]
     128 [-]: SETTABLEKS R7 R6 K7 ["mCategory"]
     129 [-]: DUPTABLE R7 24
     130 [-]: LOADK R8 K29 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     131 [-]: SETTABLEKS R8 R7 K0 ["NameTag"]
     132 [-]: NEWTABLE R8 0 1
     133 [-]: LOADN R9 2   
     134 [-]: SETLIST R8 R9 1 [1]
     135 [-]: SETTABLEKS R8 R7 K23 ["mColorRegions"]
     136 [-]: GETUPVAL R10 0
     137 [-]: GETTABLEKS R9 R10 K17 ["Types"]
     138 [-]: GETTABLEKS R8 R9 K26 ["COLOR"]
     139 [-]: SETTABLEKS R8 R7 K6 ["Type"]
     140 [-]: GETUPVAL R9 2
     141 [-]: GETTABLEKS R8 R9 K27 ["COLORS"]
     142 [-]: SETTABLEKS R8 R7 K7 ["mCategory"]
     143 [-]: DUPTABLE R8 24
     144 [-]: LOADK R9 K30 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     145 [-]: SETTABLEKS R9 R8 K0 ["NameTag"]
     146 [-]: NEWTABLE R9 0 1
     147 [-]: LOADN R10 3  
     148 [-]: SETLIST R9 R10 1 [1]
     149 [-]: SETTABLEKS R9 R8 K23 ["mColorRegions"]
     150 [-]: GETUPVAL R11 0
     151 [-]: GETTABLEKS R10 R11 K17 ["Types"]
     152 [-]: GETTABLEKS R9 R10 K26 ["COLOR"]
     153 [-]: SETTABLEKS R9 R8 K6 ["Type"]
     154 [-]: GETUPVAL R10 2
     155 [-]: GETTABLEKS R9 R10 K27 ["COLORS"]
     156 [-]: SETTABLEKS R9 R8 K7 ["mCategory"]
     157 [-]: DUPTABLE R9 24
     158 [-]: LOADK R10 K31 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     159 [-]: SETTABLEKS R10 R9 K0 ["NameTag"]
     160 [-]: NEWTABLE R10 0 2
     161 [-]: LOADN R11 4  
     162 [-]: LOADN R12 5  
     163 [-]: SETLIST R10 R11 2 [1]
     164 [-]: SETTABLEKS R10 R9 K23 ["mColorRegions"]
     165 [-]: GETUPVAL R12 0
     166 [-]: GETTABLEKS R11 R12 K17 ["Types"]
     167 [-]: GETTABLEKS R10 R11 K26 ["COLOR"]
     168 [-]: SETTABLEKS R10 R9 K6 ["Type"]
     169 [-]: GETUPVAL R11 2
     170 [-]: GETTABLEKS R10 R11 K27 ["COLORS"]
     171 [-]: SETTABLEKS R10 R9 K7 ["mCategory"]
     172 [-]: DUPTABLE R10 32
     173 [-]: LOADK R11 K33 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     174 [-]: SETTABLEKS R11 R10 K0 ["NameTag"]
     175 [-]: GETUPVAL R13 0
     176 [-]: GETTABLEKS R12 R13 K17 ["Types"]
     177 [-]: GETTABLEKS R11 R12 K26 ["COLOR"]
     178 [-]: SETTABLEKS R11 R10 K6 ["Type"]
     179 [-]: GETUPVAL R12 2
     180 [-]: GETTABLEKS R11 R12 K34 ["ALL_COLORS"]
     181 [-]: SETTABLEKS R11 R10 K7 ["mCategory"]
     182 [-]: SETLIST R0 R1 10 [1]
     183 [-]: GETIMPORT R1 36 [0xC8802016]
     184 [-]: MOVE R2 R0   
     185 [-]: CALL R1 1 3  
     186 [-]: FORGPREP_INEXT R1 L1
L 0: 187 [-]: GETTABLEKS R6 R5 K5 ["mOnReleasedCallback"]
     188 [-]: JUMPXEQKNIL R6 L1 NOT
     189 [-]: GETTABLEKS R6 R5 K6 ["Type"]
     190 [-]: GETUPVAL R9 0
     191 [-]: GETTABLEKS R8 R9 K17 ["Types"]
     192 [-]: GETTABLEKS R7 R8 K18 ["BUTTON"]
     193 [-]: JUMPIFEQ R6 R7 L1
     194 [-]: GETUPVAL R6 6
     195 [-]: SETTABLEKS R6 R5 K5 ["mOnReleasedCallback"]
L 1: 196 [-]: FORGLOOP R1 L0 2 [inext]
     197 [-]: MOVE R1 R0   
     198 [-]: GETUPVAL R2 7
     199 [-]: LOADB R3 0   
     200 [-]: CALL R2 1 1  
     201 [-]: LOADN R3 0   
     202 [-]: RETURN R1 3  


; Name:            
; Defined at line: 2158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 3 ["_T"]
       9 [-]: GETUPVAL R2 2
      10 [-]: SETTABLEKS R2 R1 K4 ["GetCrewCustomizationItems"]
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADK R3 K5 ["SetElementsFunction"]
      13 [-]: LOADK R4 K4 ["GetCrewCustomizationItems"]
      14 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETIMPORT R2 3 [0x603636AD]
       2 [-]: LOADK R3 K4 ["/Lotus/Language/Railjack/CrewMgr_WeaponConfigTip"]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: CALL R2 2 1  
       5 [-]: SETTABLEKS R2 R1 K5 ["gToolTip"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["gToolTip"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2178
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 9
       1 [-]: DUPTABLE R1 8
       2 [-]: GETUPVAL R2 0
       3 [-]: SETTABLEKS R2 R1 K0 ["mOnFocusedCallback"]
       4 [-]: GETUPVAL R2 1
       5 [-]: SETTABLEKS R2 R1 K1 ["mOnUnfocusedCallback"]
       6 [-]: GETUPVAL R2 2
       7 [-]: SETTABLEKS R2 R1 K2 ["mOnReleasedCallback"]
       8 [-]: GETIMPORT R2 10 [0x603636AD]
       9 [-]: LOADK R3 K11 ["/Lotus/Language/Menu/Loadout_Config"]
      10 [-]: DUPTABLE R4 13
      11 [-]: LOADK R5 K14 ["A <WARNING>"]
      12 [-]: SETTABLEKS R5 R4 K12 ["TYPE"]
      13 [-]: CALL R2 2 1  
      14 [-]: SETTABLEKS R2 R1 K3 ["NameTag"]
      15 [-]: LOADB R2 1   
      16 [-]: SETTABLEKS R2 R1 K4 ["mToUpper"]
      17 [-]: LOADB R2 1   
      18 [-]: SETTABLEKS R2 R1 K5 ["mForceButton"]
      19 [-]: GETUPVAL R4 3
      20 [-]: GETTABLEKS R3 R4 K15 ["Types"]
      21 [-]: GETTABLEKS R2 R3 K16 ["TITLE"]
      22 [-]: SETTABLEKS R2 R1 K6 ["Type"]
      23 [-]: GETUPVAL R3 4
      24 [-]: GETTABLEKS R2 R3 K17 ["CONFIG"]
      25 [-]: SETTABLEKS R2 R1 K7 ["mCategory"]
      26 [-]: DUPTABLE R2 21
      27 [-]: LOADK R3 K22 ["/Lotus/Language/Menu/Store_Skins"]
      28 [-]: SETTABLEKS R3 R2 K3 ["NameTag"]
      29 [-]: LOADB R3 0   
      30 [-]: SETTABLEKS R3 R2 K18 ["mUseItemIcon"]
      31 [-]: LOADN R3 1   
      32 [-]: SETTABLEKS R3 R2 K19 ["mInventorySlot"]
      33 [-]: LOADN R3 0   
      34 [-]: SETTABLEKS R3 R2 K20 ["mCustomizationSlot"]
      35 [-]: GETUPVAL R5 3
      36 [-]: GETTABLEKS R4 R5 K15 ["Types"]
      37 [-]: GETTABLEKS R3 R4 K23 ["ITEM_SELECTION"]
      38 [-]: SETTABLEKS R3 R2 K6 ["Type"]
      39 [-]: GETUPVAL R4 4
      40 [-]: GETTABLEKS R3 R4 K24 ["ATTACHMENTS"]
      41 [-]: SETTABLEKS R3 R2 K7 ["mCategory"]
      42 [-]: DUPTABLE R3 26
      43 [-]: LOADK R4 K27 ["/Lotus/Language/Menu/Arsenal_Primary"]
      44 [-]: SETTABLEKS R4 R3 K3 ["NameTag"]
      45 [-]: NEWTABLE R4 0 1
      46 [-]: LOADN R5 0   
      47 [-]: SETLIST R4 R5 1 [1]
      48 [-]: SETTABLEKS R4 R3 K25 ["mColorRegions"]
      49 [-]: GETUPVAL R6 3
      50 [-]: GETTABLEKS R5 R6 K15 ["Types"]
      51 [-]: GETTABLEKS R4 R5 K28 ["COLOR"]
      52 [-]: SETTABLEKS R4 R3 K6 ["Type"]
      53 [-]: GETUPVAL R5 4
      54 [-]: GETTABLEKS R4 R5 K29 ["COLORS"]
      55 [-]: SETTABLEKS R4 R3 K7 ["mCategory"]
      56 [-]: DUPTABLE R4 26
      57 [-]: LOADK R5 K30 ["/Lotus/Language/Menu/Arsenal_Secondary"]
      58 [-]: SETTABLEKS R5 R4 K3 ["NameTag"]
      59 [-]: NEWTABLE R5 0 1
      60 [-]: LOADN R6 1   
      61 [-]: SETLIST R5 R6 1 [1]
      62 [-]: SETTABLEKS R5 R4 K25 ["mColorRegions"]
      63 [-]: GETUPVAL R7 3
      64 [-]: GETTABLEKS R6 R7 K15 ["Types"]
      65 [-]: GETTABLEKS R5 R6 K28 ["COLOR"]
      66 [-]: SETTABLEKS R5 R4 K6 ["Type"]
      67 [-]: GETUPVAL R6 4
      68 [-]: GETTABLEKS R5 R6 K29 ["COLORS"]
      69 [-]: SETTABLEKS R5 R4 K7 ["mCategory"]
      70 [-]: DUPTABLE R5 26
      71 [-]: LOADK R6 K31 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
      72 [-]: SETTABLEKS R6 R5 K3 ["NameTag"]
      73 [-]: NEWTABLE R6 0 1
      74 [-]: LOADN R7 2   
      75 [-]: SETLIST R6 R7 1 [1]
      76 [-]: SETTABLEKS R6 R5 K25 ["mColorRegions"]
      77 [-]: GETUPVAL R8 3
      78 [-]: GETTABLEKS R7 R8 K15 ["Types"]
      79 [-]: GETTABLEKS R6 R7 K28 ["COLOR"]
      80 [-]: SETTABLEKS R6 R5 K6 ["Type"]
      81 [-]: GETUPVAL R7 4
      82 [-]: GETTABLEKS R6 R7 K29 ["COLORS"]
      83 [-]: SETTABLEKS R6 R5 K7 ["mCategory"]
      84 [-]: DUPTABLE R6 26
      85 [-]: LOADK R7 K32 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
      86 [-]: SETTABLEKS R7 R6 K3 ["NameTag"]
      87 [-]: NEWTABLE R7 0 1
      88 [-]: LOADN R8 3   
      89 [-]: SETLIST R7 R8 1 [1]
      90 [-]: SETTABLEKS R7 R6 K25 ["mColorRegions"]
      91 [-]: GETUPVAL R9 3
      92 [-]: GETTABLEKS R8 R9 K15 ["Types"]
      93 [-]: GETTABLEKS R7 R8 K28 ["COLOR"]
      94 [-]: SETTABLEKS R7 R6 K6 ["Type"]
      95 [-]: GETUPVAL R8 4
      96 [-]: GETTABLEKS R7 R8 K29 ["COLORS"]
      97 [-]: SETTABLEKS R7 R6 K7 ["mCategory"]
      98 [-]: DUPTABLE R7 26
      99 [-]: LOADK R8 K33 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     100 [-]: SETTABLEKS R8 R7 K3 ["NameTag"]
     101 [-]: NEWTABLE R8 0 2
     102 [-]: LOADN R9 4   
     103 [-]: LOADN R10 5  
     104 [-]: SETLIST R8 R9 2 [1]
     105 [-]: SETTABLEKS R8 R7 K25 ["mColorRegions"]
     106 [-]: GETUPVAL R10 3
     107 [-]: GETTABLEKS R9 R10 K15 ["Types"]
     108 [-]: GETTABLEKS R8 R9 K28 ["COLOR"]
     109 [-]: SETTABLEKS R8 R7 K6 ["Type"]
     110 [-]: GETUPVAL R9 4
     111 [-]: GETTABLEKS R8 R9 K29 ["COLORS"]
     112 [-]: SETTABLEKS R8 R7 K7 ["mCategory"]
     113 [-]: DUPTABLE R8 26
     114 [-]: LOADK R9 K34 ["/Lotus/Language/Menu/Arsenal_PrimaryEnergy"]
     115 [-]: SETTABLEKS R9 R8 K3 ["NameTag"]
     116 [-]: NEWTABLE R9 0 2
     117 [-]: LOADN R10 6  
     118 [-]: LOADN R11 7  
     119 [-]: SETLIST R9 R10 2 [1]
     120 [-]: SETTABLEKS R9 R8 K25 ["mColorRegions"]
     121 [-]: GETUPVAL R11 3
     122 [-]: GETTABLEKS R10 R11 K15 ["Types"]
     123 [-]: GETTABLEKS R9 R10 K28 ["COLOR"]
     124 [-]: SETTABLEKS R9 R8 K6 ["Type"]
     125 [-]: GETUPVAL R10 4
     126 [-]: GETTABLEKS R9 R10 K29 ["COLORS"]
     127 [-]: SETTABLEKS R9 R8 K7 ["mCategory"]
     128 [-]: DUPTABLE R9 35
     129 [-]: LOADK R10 K36 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     130 [-]: SETTABLEKS R10 R9 K3 ["NameTag"]
     131 [-]: GETUPVAL R12 3
     132 [-]: GETTABLEKS R11 R12 K15 ["Types"]
     133 [-]: GETTABLEKS R10 R11 K28 ["COLOR"]
     134 [-]: SETTABLEKS R10 R9 K6 ["Type"]
     135 [-]: GETUPVAL R11 4
     136 [-]: GETTABLEKS R10 R11 K37 ["ALL_COLORS"]
     137 [-]: SETTABLEKS R10 R9 K7 ["mCategory"]
     138 [-]: SETLIST R0 R1 9 [1]
     139 [-]: GETIMPORT R1 39 [0xC8802016]
     140 [-]: MOVE R2 R0   
     141 [-]: CALL R1 1 3  
     142 [-]: FORGPREP_INEXT R1 L2
L 0: 143 [-]: GETTABLEKS R6 R5 K2 ["mOnReleasedCallback"]
     144 [-]: JUMPXEQKNIL R6 L1 NOT
     145 [-]: GETUPVAL R6 5
     146 [-]: SETTABLEKS R6 R5 K2 ["mOnReleasedCallback"]
L 1: 147 [-]: GETTABLEKS R6 R5 K6 ["Type"]
     148 [-]: GETUPVAL R9 3
     149 [-]: GETTABLEKS R8 R9 K15 ["Types"]
     150 [-]: GETTABLEKS R7 R8 K23 ["ITEM_SELECTION"]
     151 [-]: JUMPIFNOTEQ R6 R7 L2
     152 [-]: DUPTABLE R6 46
     153 [-]: GETUPVAL R7 6
     154 [-]: SETTABLEKS R7 R6 K40 ["GetItemsFunction"]
     155 [-]: GETUPVAL R7 7
     156 [-]: SETTABLEKS R7 R6 K41 ["OnItemSelectedFunction"]
     157 [-]: GETUPVAL R7 8
     158 [-]: SETTABLEKS R7 R6 K42 ["OnSelectionDoneFunction"]
     159 [-]: GETUPVAL R7 9
     160 [-]: MOVE R8 R5   
     161 [-]: CALL R7 1 1  
     162 [-]: SETTABLEKS R7 R6 K43 ["CurrSelection"]
     163 [-]: LOADN R7 553 
     164 [-]: SETTABLEKS R7 R6 K44 ["GridWidth"]
     165 [-]: LOADB R7 1   
     166 [-]: SETTABLEKS R7 R6 K45 ["SkipSort"]
     167 [-]: SETTABLEKS R6 R5 K47 ["ItemSelectionData"]
     168 [-]: GETUPVAL R6 10
     169 [-]: CALL R6 0 1  
     170 [-]: SETTABLEKS R6 R5 K48 ["mUnequipItem"]
L 2: 171 [-]: FORGLOOP R1 L0 2 [inext]
     172 [-]: MOVE R1 R0   
     173 [-]: GETUPVAL R2 11
     174 [-]: LOADB R3 1   
     175 [-]: CALL R2 1 1  
     176 [-]: LOADN R3 0   
     177 [-]: RETURN R1 3  


; Name:            
; Defined at line: 2266
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 3 ["_T"]
       9 [-]: GETUPVAL R2 2
      10 [-]: SETTABLEKS R2 R1 K4 ["GetWeaponCustomizationItems"]
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADK R3 K5 ["SetElementsFunction"]
      13 [-]: LOADK R4 K4 ["GetWeaponCustomizationItems"]
      14 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2275
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x307CE835]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R3 R1 K1 [0x56C01834]
       5 [-]: CALL R3 1 1  
       6 [-]: NOT R2 R3    
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R3 3 [0x25D99D89]
      10 [-]: NAMECALL R3 R3 K4 [0x25A6E75E]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 6 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R4 8 [0xBE190284]
      19 [-]: NAMECALL R4 R4 K9 [0xA1C390FE]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L3
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 6 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIFNOT R5 L4
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETTABLEKS R8 R1 K10 ["mWeaponId"]
      28 [-]: GETTABLEKS R7 R8 K11 ["mId"]
      29 [-]: NAMECALL R5 R3 K12 [0xC70965FE]
      30 [-]: CALL R5 2 1  
      31 [-]: FASTCALL1 62 R5 L5
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 6 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIFNOT R6 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R6 1   
      38 [-]: LOADN R7 2   
      39 [-]: LOADN R8 1   
      40 [-]: GETTABLEKS R9 R5 K13 ["mItemType"]
      41 [-]: GETIMPORT R11 15 ["gLotusPistolType"]
      42 [-]: NAMECALL R9 R9 K16 [0xF2DEAF69]
      43 [-]: CALL R9 2 1  
      44 [-]: JUMPIFNOT R9 L7
      45 [-]: LOADN R7 1   
      46 [-]: LOADN R8 0   
      47 [-]: LOADN R6 0   
L 7:  48 [-]: LOADN R11 0  
      49 [-]: LOADN R14 0  
      50 [-]: NAMECALL R12 R3 K17 [0x4E457768]
      51 [-]: CALL R12 2 -1
      52 [-]: NAMECALL R9 R3 K18 [0x566259E1]
      53 [-]: CALL R9 -1 1 
      54 [-]: MOVE R12 R7  
      55 [-]: NAMECALL R10 R9 K19 [0x2ABBE722]
      56 [-]: CALL R10 2 1 
      57 [-]: DUPTABLE R11 24
      58 [-]: SETTABLEKS R0 R11 K20 ["CrewSlot"]
      59 [-]: SETTABLEKS R7 R11 K21 ["Slot"]
      60 [-]: GETTABLEKS R13 R10 K25 ["mItemId"]
      61 [-]: GETTABLEKS R12 R13 K11 ["mId"]
      62 [-]: SETTABLEKS R12 R11 K22 ["Id"]
      63 [-]: GETTABLEKS R12 R10 K26 ["mModSlot"]
      64 [-]: SETTABLEKS R12 R11 K23 ["ModSlot"]
      65 [-]: SETUPVAL R11 1
      66 [-]: GETIMPORT R11 28 [0x8650181F]
      67 [-]: GETTABLEKS R13 R1 K10 ["mWeaponId"]
      68 [-]: GETTABLEKS R12 R13 K11 ["mId"]
      69 [-]: CALL R11 1 1 
      70 [-]: SETTABLEKS R11 R10 K25 ["mItemId"]
      71 [-]: GETTABLEKS R11 R1 K29 ["mWeaponConfigIdx"]
      72 [-]: SETTABLEKS R11 R10 K26 ["mModSlot"]
      73 [-]: MOVE R13 R7  
      74 [-]: MOVE R14 R10 
      75 [-]: NAMECALL R11 R9 K30 [0xFFCA321E]
      76 [-]: CALL R11 3 0 
      77 [-]: LOADN R13 0  
      78 [-]: MOVE R14 R9  
      79 [-]: NAMECALL R11 R3 K31 [0x6BEB8AE1]
      80 [-]: CALL R11 3 0 
      81 [-]: GETIMPORT R11 3 [0x25D99D89]
      82 [-]: LOADN R13 0  
      83 [-]: MOVE R14 R9  
      84 [-]: NAMECALL R11 R11 K32 [0x400B84A1]
      85 [-]: CALL R11 3 0 
      86 [-]: GETIMPORT R11 3 [0x25D99D89]
      87 [-]: NAMECALL R11 R11 K33 [0x62C81B76]
      88 [-]: CALL R11 1 1 
      89 [-]: GETIMPORT R12 35 [0x89326C93]
      90 [-]: NAMECALL R12 R12 K36 [0x78298275]
      91 [-]: CALL R12 1 1 
      92 [-]: NAMECALL R13 R12 K37 [0xDE321E6F]
      93 [-]: CALL R13 1 1 
      94 [-]: NAMECALL R14 R13 K38 [0x374B084A]
      95 [-]: CALL R14 1 0 
      96 [-]: MOVE R16 R11 
      97 [-]: LOADN R17 0  
      98 [-]: NAMECALL R14 R13 K39 [0x1D2DFE4A]
      99 [-]: CALL R14 3 0 
     100 [-]: GETIMPORT R14 41 ["_T"]
     101 [-]: LOADN R15 1  
     102 [-]: SETTABLEKS R15 R14 K42 ["ArsenalState"]
     103 [-]: GETIMPORT R14 41 ["_T"]
     104 [-]: SETTABLEKS R8 R14 K43 ["upgradeItemCategory"]
     105 [-]: GETIMPORT R14 41 ["_T"]
     106 [-]: LOADN R15 0  
     107 [-]: SETTABLEKS R15 R14 K44 ["upgradeItemLot"]
     108 [-]: GETIMPORT R14 41 ["_T"]
     109 [-]: SETTABLEKS R7 R14 K45 ["upgradeItemSlot"]
     110 [-]: GETIMPORT R14 41 ["_T"]
     111 [-]: GETTABLEKS R16 R1 K10 ["mWeaponId"]
     112 [-]: GETTABLEKS R15 R16 K11 ["mId"]
     113 [-]: SETTABLEKS R15 R14 K46 ["upgradeItemUID"]
     114 [-]: GETIMPORT R14 41 ["_T"]
     115 [-]: SETTABLEKS R12 R14 K47 ["MenuSuitAvatar"]
     116 [-]: GETIMPORT R14 41 ["_T"]
     117 [-]: DUPTABLE R15 54
     118 [-]: GETTABLEKS R16 R5 K13 ["mItemType"]
     119 [-]: SETTABLEKS R16 R15 K48 ["type"]
     120 [-]: GETTABLEKS R18 R5 K13 ["mItemType"]
     121 [-]: NAMECALL R16 R4 K55 [0x105074FB]
     122 [-]: CALL R16 2 1 
     123 [-]: SETTABLEKS R16 R15 K49 ["storeItem"]
     124 [-]: SETTABLEKS R5 R15 K50 ["info"]
     125 [-]: LOADN R16 0  
     126 [-]: SETTABLEKS R16 R15 K51 ["xp"]
     127 [-]: GETTABLEKS R16 R1 K29 ["mWeaponConfigIdx"]
     128 [-]: SETTABLEKS R16 R15 K52 ["configSlot"]
     129 [-]: MOVE R18 R6  
     130 [-]: NAMECALL R16 R13 K56 [0xE85A2361]
     131 [-]: CALL R16 2 1 
     132 [-]: SETTABLEKS R16 R15 K53 ["item"]
     133 [-]: SETTABLEKS R15 R14 K57 ["upgradeItem"]
     134 [-]: GETIMPORT R14 59 [0xAE91E43B]
     135 [-]: GETIMPORT R16 61 [0x93A422EE]
     136 [-]: NAMECALL R14 R14 K62 [0x1FD6ABD0]
     137 [-]: CALL R14 2 1 
     138 [-]: SETUPVAL R14 2
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2340
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 7 ["SetSquadOverlayTitle"]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R1 7 ["SetSquadOverlayTitle"]
      15 [-]: CALL R1 0 0  
L 3:  16 [-]: GETUPVAL R1 0
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K8 ["CrewSlot"]
      19 [-]: NAMECALL R1 R1 K9 [0x307CE835]
      20 [-]: CALL R1 2 1  
      21 [-]: LOADB R2 0   
      22 [-]: LOADN R5 0   
      23 [-]: LOADN R8 0   
      24 [-]: NAMECALL R6 R0 K10 [0x4E457768]
      25 [-]: CALL R6 2 -1 
      26 [-]: NAMECALL R3 R0 K11 [0x566259E1]
      27 [-]: CALL R3 -1 1 
      28 [-]: GETUPVAL R7 1
      29 [-]: GETTABLEKS R6 R7 K12 ["Slot"]
      30 [-]: NAMECALL R4 R3 K13 [0x2ABBE722]
      31 [-]: CALL R4 2 1  
      32 [-]: GETIMPORT R5 15 [0x8650181F]
      33 [-]: GETUPVAL R7 1
      34 [-]: GETTABLEKS R6 R7 K16 ["Id"]
      35 [-]: CALL R5 1 1  
      36 [-]: SETTABLEKS R5 R4 K17 ["mItemId"]
      37 [-]: GETTABLEKS R5 R4 K18 ["mModSlot"]
      38 [-]: GETTABLEKS R6 R1 K19 ["mWeaponConfigIdx"]
      39 [-]: JUMPIFEQ R5 R6 L4
      40 [-]: GETTABLEKS R5 R4 K18 ["mModSlot"]
      41 [-]: SETTABLEKS R5 R1 K19 ["mWeaponConfigIdx"]
      42 [-]: LOADB R2 1   
L 4:  43 [-]: GETUPVAL R6 1
      44 [-]: GETTABLEKS R5 R6 K20 ["ModSlot"]
      45 [-]: SETTABLEKS R5 R4 K18 ["mModSlot"]
      46 [-]: GETUPVAL R8 1
      47 [-]: GETTABLEKS R7 R8 K12 ["Slot"]
      48 [-]: MOVE R8 R4   
      49 [-]: NAMECALL R5 R3 K21 [0xFFCA321E]
      50 [-]: CALL R5 3 0  
      51 [-]: LOADN R7 0   
      52 [-]: MOVE R8 R3   
      53 [-]: NAMECALL R5 R0 K22 [0x6BEB8AE1]
      54 [-]: CALL R5 3 0  
      55 [-]: GETIMPORT R5 1 [0x25D99D89]
      56 [-]: LOADN R7 0   
      57 [-]: MOVE R8 R3   
      58 [-]: NAMECALL R5 R5 K23 [0x400B84A1]
      59 [-]: CALL R5 3 0  
      60 [-]: GETIMPORT R5 1 [0x25D99D89]
      61 [-]: NAMECALL R5 R5 K24 [0x62C81B76]
      62 [-]: CALL R5 1 1  
      63 [-]: GETIMPORT R6 26 [0x89326C93]
      64 [-]: NAMECALL R6 R6 K27 [0x78298275]
      65 [-]: CALL R6 1 1  
      66 [-]: NAMECALL R7 R6 K28 [0xDE321E6F]
      67 [-]: CALL R7 1 1  
      68 [-]: NAMECALL R8 R7 K29 [0x374B084A]
      69 [-]: CALL R8 1 0  
      70 [-]: MOVE R10 R5  
      71 [-]: LOADN R11 0  
      72 [-]: NAMECALL R8 R7 K30 [0x1D2DFE4A]
      73 [-]: CALL R8 3 0  
      74 [-]: LOADNIL R8   
      75 [-]: SETUPVAL R8 1
      76 [-]: GETIMPORT R8 31 ["_T"]
      77 [-]: LOADNIL R9   
      78 [-]: SETTABLEKS R9 R8 K32 ["loadoutInProgress"]
      79 [-]: JUMPIFNOT R2 L7
      80 [-]: GETIMPORT R9 34 ["BackgroundMovie"]
      81 [-]: FASTCALL1 62 R9 L5
      82 [-]: GETIMPORT R8 4 [0x7B998233]
      83 [-]: CALL R8 1 1  
L 5:  84 [-]: JUMPIF R8 L6 
      85 [-]: GETIMPORT R8 34 ["BackgroundMovie"]
      86 [-]: LOADK R10 K35 ["ShowBlockingMessage"]
      87 [-]: LOADK R11 K36 ["2"]
      88 [-]: NAMECALL R8 R8 K37 [0xE4162EED]
      89 [-]: CALL R8 3 0  
L 6:  90 [-]: GETIMPORT R8 1 [0x25D99D89]
      91 [-]: MOVE R10 R1  
      92 [-]: LOADK R11 K38 ["OnCrewMemberUpdated"]
      93 [-]: NAMECALL R8 R8 K39 [0xB0E6D7B8]
      94 [-]: CALL R8 3 0  
L 7:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2381
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R2 3
       6 [-]: GETTABLEKS R1 R2 K0 ["CREW"]
       7 [-]: CALL R0 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2388
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: CONCAT R4 R5 R6
       4 [-]: NAMECALL R2 R2 K2 [0xA7EC3E8A]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 4 [0x38F10E85]
       8 [-]: GETIMPORT R3 1 [0xAE91E43B]
       9 [-]: MOVE R5 R0   
      10 [-]: LOADK R6 K5 ["1.duplicateMovieClip"]
      11 [-]: CONCAT R4 R5 R6
      12 [-]: LOADK R6 K6 ["Button"]
      13 [-]: MOVE R7 R1   
      14 [-]: CONCAT R5 R6 R7
      15 [-]: LOADN R7 1000
      16 [-]: ADD R6 R7 R1 
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 1 [0xAE91E43B]
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R1   
      21 [-]: CONCAT R4 R5 R6
      22 [-]: LOADN R5 1   
      23 [-]: SUBK R7 R1 K8 [1]
      24 [-]: MULK R6 R7 K7 [30]
      25 [-]: NAMECALL R2 R2 K9 [0x67BC869F]
      26 [-]: CALL R2 4 0  
L 0:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2395
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADK R3 K0 ["Populated.Rank.Buttons"]
       2 [-]: RETURN R3 1  
L 0:   3 [-]: GETTABLEKS R4 R0 K1 ["mClipName"]
       4 [-]: LOADK R5 K2 [".Populated.Rank.Buttons.Button"]
       5 [-]: CONCAT R3 R4 R5
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R3   
       8 [-]: MOVE R6 R1   
       9 [-]: CALL R4 2 0  
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K3 [0xAE6791BA]
      12 [-]: GETIMPORT R5 5 [0xAE91E43B]
      13 [-]: MOVE R7 R3   
      14 [-]: MOVE R8 R1   
      15 [-]: CONCAT R6 R7 R8
      16 [-]: MOVE R7 R2   
      17 [-]: CALL R4 3 1  
      18 [-]: NEWCLOSURE R5 P0
      19 [-]: MOVE R2 R2   
      20 [-]: MOVE R0 R0   
      21 [-]: SETTABLEKS R5 R4 K6 ["mOnFocusedCallback"]
      22 [-]: NEWCLOSURE R5 P1
      23 [-]: MOVE R2 R2   
      24 [-]: MOVE R0 R0   
      25 [-]: SETTABLEKS R5 R4 K7 ["mOnUnfocusedCallback"]
      26 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2414
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADK R3 K0 ["Populated.Weapon.Buttons"]
       2 [-]: RETURN R3 1  
L 0:   3 [-]: GETTABLEKS R4 R0 K1 ["mClipName"]
       4 [-]: LOADK R5 K2 [".Populated.Weapon.Buttons.Button"]
       5 [-]: CONCAT R3 R4 R5
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R3   
       8 [-]: MOVE R6 R1   
       9 [-]: CALL R4 2 0  
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K3 [0xAE6791BA]
      12 [-]: GETIMPORT R5 5 [0xAE91E43B]
      13 [-]: MOVE R7 R3   
      14 [-]: MOVE R8 R1   
      15 [-]: CONCAT R6 R7 R8
      16 [-]: MOVE R7 R2   
      17 [-]: CALL R4 3 1  
      18 [-]: NEWCLOSURE R5 P0
      19 [-]: MOVE R2 R2   
      20 [-]: MOVE R0 R0   
      21 [-]: SETTABLEKS R5 R4 K6 ["mOnFocusedCallback"]
      22 [-]: NEWCLOSURE R5 P1
      23 [-]: MOVE R2 R2   
      24 [-]: MOVE R0 R0   
      25 [-]: SETTABLEKS R5 R4 K7 ["mOnUnfocusedCallback"]
      26 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2433
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R3 0 0
       1 [-]: LOADN R4 0   
       2 [-]: GETIMPORT R5 1 [0xC8802016]
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R5 1 3  
       5 [-]: FORGPREP_INEXT R5 L4
L 0:   6 [-]: MOVE R10 R0  
       7 [-]: MOVE R11 R1  
       8 [-]: LENGTH R13 R3
       9 [-]: ADDK R12 R13 K2 [1]
      10 [-]: GETTABLEKS R13 R9 K3 ["mName"]
      11 [-]: CALL R10 3 1 
      12 [-]: GETTABLEKS R11 R9 K4 ["mVisible"]
      13 [-]: JUMPXEQKB R11 0 L4
      14 [-]: LOADN R11 90 
      15 [-]: SETTABLEKS R11 R10 K5 ["mInnerAlpha"]
      16 [-]: LOADK R11 K6 ["left"]
      17 [-]: SETTABLEKS R11 R10 K7 ["mAlignment"]
      18 [-]: LOADB R13 1  
      19 [-]: NAMECALL R11 R10 K8 [0x368AD758]
      20 [-]: CALL R11 2 0 
      21 [-]: LOADN R13 150
      22 [-]: NAMECALL R11 R10 K9 [0x8D77B2B2]
      23 [-]: CALL R11 2 0 
      24 [-]: NAMECALL R11 R10 K10 [0x71E9AC81]
      25 [-]: CALL R11 1 0 
      26 [-]: MOVE R12 R4  
      27 [-]: GETIMPORT R13 12 [0xAE91E43B]
      28 [-]: GETTABLEKS R15 R10 K13 ["mClipName"]
      29 [-]: LOADK R16 K14 ["Label"]
      30 [-]: LOADN R17 33 
      31 [-]: NAMECALL R13 R13 K15 [0x2CE15376]
      32 [-]: CALL R13 4 -1
      33 [-]: FASTCALL 18 L1
      34 [-]: GETIMPORT R11 18 [0xB62ECFE0]
      35 [-]: CALL R11 -1 1
L 1:  36 [-]: MOVE R4 R11  
      37 [-]: GETTABLEKS R11 R9 K19 ["mCallback"]
      38 [-]: JUMPXEQKNIL R11 L3
      39 [-]: GETTABLEKS R11 R9 K19 ["mCallback"]
      40 [-]: GETUPVAL R12 0
      41 [-]: JUMPIFNOTEQ R11 R12 L2
      42 [-]: SETTABLEKS R10 R1 K20 ["mRoleSelectionButton"]
L 2:  43 [-]: NEWCLOSURE R11 P0
      44 [-]: MOVE R0 R9   
      45 [-]: MOVE R2 R1   
      46 [-]: MOVE R2 R2   
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R2 R3   
      49 [-]: MOVE R2 R4   
      50 [-]: SETTABLEKS R11 R10 K21 ["mOnPressedCallback"]
L 3:  51 [-]: FASTCALL2 52 R3 R10 L4
      52 [-]: MOVE R12 R3  
      53 [-]: MOVE R13 R10 
      54 [-]: GETIMPORT R11 24 [0x23D5322F]
      55 [-]: CALL R11 2 0 
L 4:  56 [-]: FORGLOOP R5 L0 2 [inext]
      57 [-]: LENGTH R8 R3 
      58 [-]: ADDK R7 R8 K2 [1]
      59 [-]: LENGTH R5 R2 
      60 [-]: LOADN R6 1   
      61 [-]: FORNPREP R5 L6
L 5:  62 [-]: MOVE R8 R0   
      63 [-]: MOVE R9 R1   
      64 [-]: MOVE R10 R7  
      65 [-]: LOADK R11 K25 [""]
      66 [-]: CALL R8 3 1  
      67 [-]: LOADB R11 0  
      68 [-]: NAMECALL R9 R8 K8 [0x368AD758]
      69 [-]: CALL R9 2 0  
      70 [-]: FORNLOOP R5 L5
L 6:  71 [-]: RETURN R3 2  


; Name:            
; Defined at line: 2472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["mProgressBar"]
       1 [-]: LOADK R2 K1 [0.25]
       2 [-]: SETTABLEKS R2 R1 K2 ["mBgEdgeAlpha"]
       3 [-]: GETTABLEKS R1 R0 K0 ["mProgressBar"]
       4 [-]: LOADK R2 K1 [0.25]
       5 [-]: SETTABLEKS R2 R1 K3 ["mBgInnerAlpha"]
       6 [-]: GETTABLEKS R1 R0 K0 ["mProgressBar"]
       7 [-]: LOADN R2 0   
       8 [-]: SETTABLEKS R2 R1 K4 ["mFillEdgeAlpha"]
       9 [-]: GETTABLEKS R1 R0 K0 ["mProgressBar"]
      10 [-]: LOADN R2 -5  
      11 [-]: SETTABLEKS R2 R1 K5 ["mPadding"]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K6 ["mSkipResize"]
      14 [-]: LOADK R1 K7 [0.59999999999999998]
      15 [-]: SETTABLEKS R1 R0 K8 ["mBackerAlpha"]
      16 [-]: LOADN R1 0   
      17 [-]: SETTABLEKS R1 R0 K9 ["mBackerIconAlpha"]
      18 [-]: LOADK R1 K10 [0.10000000000000001]
      19 [-]: SETTABLEKS R1 R0 K11 ["mBackerEdgeAlpha"]
      20 [-]: LOADN R1 -4  
      21 [-]: SETTABLEKS R1 R0 K12 ["mIconPaddingY"]
      22 [-]: LOADN R1 10  
      23 [-]: SETTABLEKS R1 R0 K13 ["mIconToTextPadding"]
      24 [-]: LOADB R1 1   
      25 [-]: SETTABLEKS R1 R0 K14 ["mExtendedProgressBar"]
      26 [-]: LOADB R1 1   
      27 [-]: SETTABLEKS R1 R0 K15 ["mSeamlessProgressBar"]
      28 [-]: GETIMPORT R1 17 [0x0F20C9BD]
      29 [-]: SETTABLEKS R1 R0 K18 ["mIconMaterial"]
      30 [-]: GETIMPORT R1 20 [0x09B6DACC]
      31 [-]: SETTABLEKS R1 R0 K21 ["mTextMaterial"]
      32 [-]: GETIMPORT R1 23 [0x5B54EC72]
      33 [-]: SETTABLEKS R1 R0 K24 ["mRectMaterial"]
      34 [-]: LOADB R1 0   
      35 [-]: SETTABLEKS R1 R0 K25 ["mShowIconHighlight"]
      36 [-]: LOADB R1 1   
      37 [-]: SETTABLEKS R1 R0 K26 ["mShowContainerHighlight"]
      38 [-]: LOADN R1 60  
      39 [-]: SETTABLEKS R1 R0 K27 ["mIconSize"]
      40 [-]: LOADN R3 340 
      41 [-]: NAMECALL R1 R0 K28 [0x8D77B2B2]
      42 [-]: CALL R1 2 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2494
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R2 800 
       3 [-]: GETIMPORT R3 1 [0xAE91E43B]
       4 [-]: NAMECALL R3 R3 K2 [0xC018B56E]
       5 [-]: CALL R3 1 1  
       6 [-]: DIV R1 R2 R3 
       7 [-]: ADDK R1 R1 K3 [344]
       8 [-]: LOADN R4 344 
       9 [-]: MUL R3 R4 R0 
      10 [-]: SUB R2 R1 R3 
      11 [-]: SUBK R3 R0 K4 [1]
      12 [-]: DIV R2 R2 R3 
      13 [-]: GETIMPORT R3 1 [0xAE91E43B]
      14 [-]: LOADK R5 K5 ["CrewList.CrewElement"]
      15 [-]: LOADN R6 0   
      16 [-]: MINUS R8 R1  
      17 [-]: DIVK R7 R8 K6 [2]
      18 [-]: NAMECALL R3 R3 K7 [0x67BC869F]
      19 [-]: CALL R3 4 0  
      20 [-]: GETIMPORT R3 9 [0x2D0FAD09]
      21 [-]: LOADK R4 K10 ["EE.Interface.Components.List"]
      22 [-]: CALL R3 1 1  
      23 [-]: GETTABLEKS R4 R3 K11 [0x9383BC56]
      24 [-]: GETIMPORT R5 1 [0xAE91E43B]
      25 [-]: LOADK R6 K5 ["CrewList.CrewElement"]
      26 [-]: MOVE R7 R0   
      27 [-]: CALL R4 3 1  
      28 [-]: SETUPVAL R4 1
      29 [-]: GETUPVAL R4 1
      30 [-]: LOADN R5 1   
      31 [-]: SETTABLEKS R5 R4 K12 ["mDepthDirection"]
      32 [-]: GETUPVAL R4 1
      33 [-]: ADDK R5 R2 K3 [344]
      34 [-]: SETTABLEKS R5 R4 K13 ["mForcedHorizontalSeparation"]
      35 [-]: GETUPVAL R4 1
      36 [-]: LOADN R5 0   
      37 [-]: SETTABLEKS R5 R4 K14 ["mForcedVerticalSeparation"]
      38 [-]: GETUPVAL R4 1
      39 [-]: DUPCLOSURE R5 K15 []
      40 [-]: MOVE R2 R2   
      41 [-]: MOVE R2 R3   
      42 [-]: MOVE R2 R4   
      43 [-]: SETTABLEKS R5 R4 K16 ["mClipCreatedCallback"]
      44 [-]: GETUPVAL R4 1
      45 [-]: DUPCLOSURE R5 K17 []
      46 [-]: MOVE R2 R5   
      47 [-]: SETTABLEKS R5 R4 K18 ["mUpdateFade"]
      48 [-]: GETUPVAL R4 1
      49 [-]: NEWCLOSURE R5 P2
      50 [-]: MOVE R2 R1   
      51 [-]: SETTABLEKS R5 R4 K19 ["mSwapDepth"]
      52 [-]: GETUPVAL R4 1
      53 [-]: NEWCLOSURE R5 P3
      54 [-]: MOVE R2 R6   
      55 [-]: MOVE R2 R7   
      56 [-]: MOVE R2 R8   
      57 [-]: MOVE R2 R5   
      58 [-]: MOVE R2 R9   
      59 [-]: MOVE R2 R10  
      60 [-]: MOVE R2 R11  
      61 [-]: MOVE R2 R12  
      62 [-]: MOVE R2 R13  
      63 [-]: MOVE R2 R14  
      64 [-]: MOVE R2 R15  
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R2 R2   
      67 [-]: MOVE R2 R1   
      68 [-]: MOVE R2 R16  
      69 [-]: MOVE R2 R17  
      70 [-]: MOVE R2 R18  
      71 [-]: MOVE R2 R19  
      72 [-]: MOVE R2 R20  
      73 [-]: MOVE R2 R21  
      74 [-]: MOVE R2 R22  
      75 [-]: MOVE R2 R23  
      76 [-]: MOVE R2 R24  
      77 [-]: MOVE R2 R25  
      78 [-]: MOVE R2 R26  
      79 [-]: MOVE R2 R27  
      80 [-]: MOVE R2 R28  
      81 [-]: MOVE R2 R29  
      82 [-]: MOVE R2 R30  
      83 [-]: MOVE R2 R31  
      84 [-]: MOVE R2 R32  
      85 [-]: MOVE R2 R33  
      86 [-]: SETTABLEKS R5 R4 K20 ["mElementDrawCallback"]
      87 [-]: GETUPVAL R4 1
      88 [-]: NEWCLOSURE R5 P4
      89 [-]: MOVE R2 R34  
      90 [-]: MOVE R2 R5   
      91 [-]: MOVE R2 R1   
      92 [-]: SETTABLEKS R5 R4 K21 ["mOnRankInfoFocused"]
      93 [-]: GETUPVAL R4 1
      94 [-]: NEWCLOSURE R5 P5
      95 [-]: MOVE R2 R34  
      96 [-]: MOVE R2 R1   
      97 [-]: SETTABLEKS R5 R4 K22 ["mOnRankInfoUnfocused"]
      98 [-]: GETUPVAL R4 1
      99 [-]: NEWCLOSURE R5 P6
     100 [-]: MOVE R2 R34  
     101 [-]: MOVE R2 R1   
     102 [-]: SETTABLEKS R5 R4 K23 ["mOnWeaponInfoFocused"]
     103 [-]: GETUPVAL R4 1
     104 [-]: NEWCLOSURE R5 P7
     105 [-]: MOVE R2 R34  
     106 [-]: MOVE R2 R1   
     107 [-]: MOVE R2 R35  
     108 [-]: SETTABLEKS R5 R4 K24 ["mOnWeaponInfoUnfocused"]
     109 [-]: GETUPVAL R4 1
     110 [-]: NEWCLOSURE R5 P8
     111 [-]: MOVE R2 R34  
     112 [-]: MOVE R2 R6   
     113 [-]: MOVE R2 R36  
     114 [-]: MOVE R2 R10  
     115 [-]: MOVE R2 R11  
     116 [-]: MOVE R2 R35  
     117 [-]: MOVE R2 R30  
     118 [-]: SETTABLEKS R5 R4 K25 ["mOnWeaponInfoPressed"]
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADN R2 1   
       6 [-]: GETUPVAL R3 1
       7 [-]: LENGTH R0 R3 
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L1
L 0:  10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: DUPTABLE R4 3
      13 [-]: GETTABLEKS R5 R3 K1 ["mSlot"]
      14 [-]: SETTABLEKS R5 R4 K1 ["mSlot"]
      15 [-]: GETTABLEKS R5 R3 K4 ["ReqRank"]
      16 [-]: SETTABLEKS R5 R4 K2 ["mRank"]
      17 [-]: GETUPVAL R5 0
      18 [-]: MOVE R7 R4   
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R5 R5 K5 [0xBAD4316F]
      21 [-]: CALL R5 3 0  
      22 [-]: FORNLOOP R0 L0
L 1:  23 [-]: GETUPVAL R0 0
      24 [-]: LOADNIL R2   
      25 [-]: LOADNIL R3   
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R0 R0 K6 [0x71E9AC81]
      28 [-]: CALL R0 4 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xBF9F30A4]
       2 [-]: GETIMPORT R3 2 [0xAE91E43B]
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K0 ["Filler"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETTABLEKS R2 R0 K1 ["EmptySlot"]
L 0:   3 [-]: NOT R3 R2    
       4 [-]: JUMPIFNOT R3 L2
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K2 ["mPrevSelectedId"]
       7 [-]: GETTABLEKS R5 R0 K3 ["Id"]
       8 [-]: JUMPIFEQ R4 R5 L1
       9 [-]: LOADB R3 0 +1
L 1:  10 [-]: LOADB R3 1   
L 2:  11 [-]: DUPTABLE R4 11
      12 [-]: LOADN R5 0   
      13 [-]: SETTABLEKS R5 R4 K4 ["HideCountThreshold"]
      14 [-]: LOADB R5 1   
      15 [-]: SETTABLEKS R5 R4 K5 ["HideOwned"]
      16 [-]: SETTABLEKS R2 R4 K6 ["IsFiller"]
      17 [-]: SETTABLEKS R1 R4 K7 ["IsFocused"]
      18 [-]: SETTABLEKS R3 R4 K8 ["IsSelected"]
      19 [-]: SETTABLEKS R1 R4 K9 ["ShowInfoPopup"]
      20 [-]: LOADB R5 1   
      21 [-]: SETTABLEKS R5 R4 K10 ["HidePrice"]
      22 [-]: GETTABLEKS R5 R0 K12 ["Locked"]
      23 [-]: JUMPXEQKNIL R5 L3
      24 [-]: GETTABLEKS R5 R0 K12 ["Locked"]
      25 [-]: SETTABLEKS R5 R4 K12 ["Locked"]
      26 [-]: GETTABLEKS R5 R0 K13 ["LockedMsg"]
      27 [-]: SETTABLEKS R5 R4 K13 ["LockedMsg"]
      28 [-]: RETURN R4 1  
L 3:  29 [-]: GETTABLEKS R5 R0 K14 ["CurrSlot"]
      30 [-]: JUMPXEQKNIL R5 L4
      31 [-]: GETTABLEKS R5 R0 K14 ["CurrSlot"]
      32 [-]: GETUPVAL R7 1
      33 [-]: LENGTH R6 R7 
      34 [-]: JUMPIFNOTLT R5 R6 L4
      35 [-]: LOADB R5 1   
      36 [-]: SETTABLEKS R5 R4 K12 ["Locked"]
      37 [-]: GETIMPORT R5 16 [0xAE91E43B]
      38 [-]: LOADK R7 K17 ["/Lotus/Language/Railjack/CrewMgr_EquippedInSlot"]
      39 [-]: LOADB R8 0   
      40 [-]: DUPTABLE R9 19
      41 [-]: GETUPVAL R12 1
      42 [-]: GETTABLEKS R14 R0 K14 ["CurrSlot"]
      43 [-]: ADDK R13 R14 K20 [1]
      44 [-]: GETTABLE R11 R12 R13
      45 [-]: GETTABLEKS R10 R11 K21 ["Text"]
      46 [-]: SETTABLEKS R10 R9 K18 ["SLOT"]
      47 [-]: NAMECALL R5 R5 K22 [0x42B04007]
      48 [-]: CALL R5 4 1  
      49 [-]: SETTABLEKS R5 R4 K13 ["LockedMsg"]
L 4:  50 [-]: RETURN R4 1  


; Name:            
; Defined at line: 3176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0xB496DE90]
       5 [-]: GETIMPORT R2 3 [0xAE91E43B]
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: GETUPVAL R5 2
       9 [-]: MOVE R6 R0   
      10 [-]: LOADB R7 1   
      11 [-]: CALL R5 2 -1 
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3184
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0xB496DE90]
       5 [-]: GETIMPORT R2 3 [0xAE91E43B]
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: GETUPVAL R5 2
       9 [-]: MOVE R6 R0   
      10 [-]: LOADB R7 0   
      11 [-]: CALL R5 2 -1 
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0xC339DAF7]
       5 [-]: GETIMPORT R2 3 [0xAE91E43B]
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: GETUPVAL R5 2
       9 [-]: MOVE R6 R0   
      10 [-]: GETUPVAL R8 1
      11 [-]: NAMECALL R8 R8 K4 [0xED1AB921]
      12 [-]: CALL R8 1 1  
      13 [-]: JUMPIFEQ R0 R8 L1
      14 [-]: LOADB R7 0 +1
L 1:  15 [-]: LOADB R7 1   
L 2:  16 [-]: CALL R5 2 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3200
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Inventory"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["InvGridBottom"]
       8 [-]: LOADN R3 11  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 6 [0x2D0FAD09]
      13 [-]: LOADK R1 K7 ["Lotus.Interface.Components.CategorizedGrid"]
      14 [-]: CALL R0 1 1  
      15 [-]: GETTABLEKS R1 R0 K8 [0x67D7B715]
      16 [-]: GETIMPORT R2 1 [0xAE91E43B]
      17 [-]: LOADK R3 K9 ["Inventory.Items.Item"]
      18 [-]: LOADN R4 3   
      19 [-]: LOADN R5 3   
      20 [-]: LOADK R6 K10 ["Inventory.Categories.Menu"]
      21 [-]: LOADK R7 K11 ["Inventory.SearchAndSort.SortMenu"]
      22 [-]: CALL R1 6 1  
      23 [-]: SETUPVAL R1 0
      24 [-]: GETUPVAL R1 0
      25 [-]: LOADK R3 K12 ["InventorySelected"]
      26 [-]: LOADK R4 K13 ["InventoryFocused"]
      27 [-]: LOADK R5 K14 ["InventoryUnfocused"]
      28 [-]: NAMECALL R1 R1 K15 [0x1E5B5CFE]
      29 [-]: CALL R1 4 0  
      30 [-]: GETUPVAL R1 0
      31 [-]: LOADB R2 1   
      32 [-]: SETTABLEKS R2 R1 K16 ["mScrollAlwaysVisible"]
      33 [-]: GETUPVAL R1 0
      34 [-]: LOADB R2 1   
      35 [-]: SETTABLEKS R2 R1 K17 ["mShowLabels"]
      36 [-]: GETUPVAL R1 0
      37 [-]: LOADB R2 1   
      38 [-]: SETTABLEKS R2 R1 K18 ["SkipReinitializePos"]
      39 [-]: GETUPVAL R1 0
      40 [-]: LOADN R2 500 
      41 [-]: SETTABLEKS R2 R1 K19 ["Width"]
      42 [-]: GETUPVAL R1 0
      43 [-]: LOADN R2 20  
      44 [-]: SETTABLEKS R2 R1 K20 ["ElementDimBuffer"]
      45 [-]: GETUPVAL R1 0
      46 [-]: LOADN R2 142 
      47 [-]: SETTABLEKS R2 R1 K21 ["ElementWidth"]
      48 [-]: GETUPVAL R1 0
      49 [-]: LOADN R2 142 
      50 [-]: SETTABLEKS R2 R1 K22 ["ElementHeight"]
      51 [-]: GETUPVAL R1 0
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K21 ["ElementWidth"]
      54 [-]: DIVK R3 R4 K23 [2]
      55 [-]: GETUPVAL R5 0
      56 [-]: GETTABLEKS R4 R5 K20 ["ElementDimBuffer"]
      57 [-]: ADD R2 R3 R4 
      58 [-]: SETTABLEKS R2 R1 K24 ["mScrollBarHorizontalOffset"]
      59 [-]: GETUPVAL R1 0
      60 [-]: LOADN R2 100 
      61 [-]: SETTABLEKS R2 R1 K25 ["mSelectedScale"]
      62 [-]: GETUPVAL R2 0
      63 [-]: GETTABLEKS R1 R2 K26 ["mSortMenu"]
      64 [-]: LOADN R3 239 
      65 [-]: NAMECALL R1 R1 K27 [0x8D77B2B2]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R1 0
      68 [-]: LOADB R2 1   
      69 [-]: SETTABLEKS R2 R1 K28 ["mUseCornerForSelected"]
      70 [-]: GETUPVAL R1 0
      71 [-]: LOADB R2 0   
      72 [-]: SETTABLEKS R2 R1 K29 ["mSelectElementsOnFocus"]
      73 [-]: GETUPVAL R1 0
      74 [-]: LOADB R2 0   
      75 [-]: SETTABLEKS R2 R1 K30 ["mWrapAroundNavigation"]
      76 [-]: GETUPVAL R1 0
      77 [-]: LOADNIL R2   
      78 [-]: SETTABLEKS R2 R1 K31 ["mPrevSelectedId"]
      79 [-]: GETUPVAL R2 0
      80 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
      81 [-]: GETUPVAL R3 1
      82 [-]: GETTABLEKS R2 R3 K33 ["LEFT_ALIGNED"]
      83 [-]: SETTABLEKS R2 R1 K34 ["mAlign"]
      84 [-]: GETUPVAL R2 0
      85 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
      86 [-]: LOADB R2 1   
      87 [-]: SETTABLEKS R2 R1 K35 ["mHideEmptyCategories"]
      88 [-]: GETUPVAL R2 0
      89 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
      90 [-]: LOADB R2 0   
      91 [-]: SETTABLEKS R2 R1 K36 ["mUseOriginalDimensions"]
      92 [-]: GETUPVAL R1 0
      93 [-]: GETIMPORT R2 38 [0x5B54EC72]
      94 [-]: SETTABLEKS R2 R1 K39 ["RectangleVisibleRangeMaterial"]
      95 [-]: GETUPVAL R1 0
      96 [-]: GETIMPORT R2 41 [0x0F20C9BD]
      97 [-]: SETTABLEKS R2 R1 K42 ["VisibleRangeMaterial"]
      98 [-]: GETUPVAL R1 0
      99 [-]: GETIMPORT R2 44 [0x09B6DACC]
     100 [-]: SETTABLEKS R2 R1 K45 ["TextVisibleRangeMaterial"]
     101 [-]: GETUPVAL R1 0
     102 [-]: LOADK R3 K46 ["Inventory.ScrollBar"]
     103 [-]: NAMECALL R1 R1 K47 [0x3BC79F4F]
     104 [-]: CALL R1 2 0  
     105 [-]: GETUPVAL R1 0
     106 [-]: NAMECALL R1 R1 K48 [0x7220ACB6]
     107 [-]: CALL R1 1 0  
     108 [-]: GETUPVAL R1 0
     109 [-]: GETUPVAL R2 2
     110 [-]: SETTABLEKS R2 R1 K49 ["mClipCreatedCallback"]
     111 [-]: GETUPVAL R1 0
     112 [-]: GETUPVAL R2 3
     113 [-]: SETTABLEKS R2 R1 K50 ["mOnFocusedCallback"]
     114 [-]: GETUPVAL R1 0
     115 [-]: GETUPVAL R2 4
     116 [-]: SETTABLEKS R2 R1 K51 ["mOnUnfocusedCallback"]
     117 [-]: GETUPVAL R1 0
     118 [-]: GETUPVAL R2 5
     119 [-]: SETTABLEKS R2 R1 K52 ["mElementDrawCallback"]
     120 [-]: GETUPVAL R1 0
     121 [-]: NEWCLOSURE R2 P0
     122 [-]: MOVE R2 R1   
     123 [-]: MOVE R2 R0   
     124 [-]: MOVE R2 R6   
     125 [-]: MOVE R2 R5   
     126 [-]: MOVE R2 R7   
     127 [-]: MOVE R2 R8   
     128 [-]: MOVE R2 R9   
     129 [-]: MOVE R2 R10  
     130 [-]: MOVE R2 R11  
     131 [-]: MOVE R2 R12  
     132 [-]: SETTABLEKS R2 R1 K53 ["mOnSelectedCallback"]
     133 [-]: GETUPVAL R1 0
     134 [-]: NEWCLOSURE R2 P1
     135 [-]: MOVE R2 R7   
     136 [-]: MOVE R2 R8   
     137 [-]: MOVE R2 R13  
     138 [-]: SETTABLEKS R2 R1 K54 ["mOnDoubleClickCallback"]
     139 [-]: GETUPVAL R1 0
     140 [-]: NEWCLOSURE R2 P2
     141 [-]: MOVE R2 R14  
     142 [-]: SETTABLEKS R2 R1 K55 ["AdditionalFilterFunction"]
     143 [-]: DUPCLOSURE R1 K56 []
     144 [-]: DUPCLOSURE R2 K57 []
     145 [-]: DUPCLOSURE R3 K58 []
     146 [-]: GETUPVAL R4 0
     147 [-]: DUPTABLE R6 62
     148 [-]: GETIMPORT R7 1 [0xAE91E43B]
     149 [-]: LOADK R9 K63 ["/Lotus/Language/Menu/SortBy_Name"]
     150 [-]: LOADB R10 0  
     151 [-]: NAMECALL R7 R7 K64 [0x42B04007]
     152 [-]: CALL R7 3 1  
     153 [-]: SETTABLEKS R7 R6 K59 ["Name"]
     154 [-]: LOADK R7 K65 ["NAME"]
     155 [-]: SETTABLEKS R7 R6 K60 ["SortId"]
     156 [-]: DUPCLOSURE R7 K66 []
     157 [-]: MOVE R0 R1   
     158 [-]: MOVE R0 R2   
     159 [-]: SETTABLEKS R7 R6 K61 ["Attribute"]
     160 [-]: NAMECALL R4 R4 K67 [0xB029C588]
     161 [-]: CALL R4 2 0  
     162 [-]: GETUPVAL R4 0
     163 [-]: DUPTABLE R6 62
     164 [-]: GETIMPORT R7 1 [0xAE91E43B]
     165 [-]: LOADK R9 K68 ["/Lotus/Language/Menu/SortBy_Level"]
     166 [-]: LOADB R10 0  
     167 [-]: NAMECALL R7 R7 K64 [0x42B04007]
     168 [-]: CALL R7 3 1  
     169 [-]: SETTABLEKS R7 R6 K59 ["Name"]
     170 [-]: LOADK R7 K69 ["RANK"]
     171 [-]: SETTABLEKS R7 R6 K60 ["SortId"]
     172 [-]: DUPCLOSURE R7 K70 []
     173 [-]: MOVE R0 R1   
     174 [-]: MOVE R0 R3   
     175 [-]: MOVE R0 R2   
     176 [-]: SETTABLEKS R7 R6 K61 ["Attribute"]
     177 [-]: NAMECALL R4 R4 K67 [0xB029C588]
     178 [-]: CALL R4 2 0  
     179 [-]: GETIMPORT R4 1 [0xAE91E43B]
     180 [-]: NAMECALL R4 R4 K71 [0x492F9DA2]
     181 [-]: CALL R4 1 1  
     182 [-]: GETIMPORT R5 73 [0x25D99D89]
     183 [-]: MOVE R7 R4   
     184 [-]: NAMECALL R5 R5 K74 [0xB6B7CA1E]
     185 [-]: CALL R5 2 1  
     186 [-]: JUMPXEQKS R5 K75 L0 NOT [""]
     187 [-]: LOADK R5 K65 ["NAME"]
L 0: 188 [-]: GETUPVAL R6 0
     189 [-]: MOVE R8 R5   
     190 [-]: NAMECALL R6 R6 K76 [0x60125A4F]
     191 [-]: CALL R6 2 0  
     192 [-]: GETUPVAL R6 0
     193 [-]: DUPTABLE R8 79
     194 [-]: GETIMPORT R9 1 [0xAE91E43B]
     195 [-]: LOADK R11 K80 ["/Lotus/Language/Menu/CategoryAll"]
     196 [-]: LOADB R12 0  
     197 [-]: NAMECALL R9 R9 K64 [0x42B04007]
     198 [-]: CALL R9 3 1  
     199 [-]: SETTABLEKS R9 R8 K59 ["Name"]
     200 [-]: GETIMPORT R10 82 [0x0032441C]
     201 [-]: GETTABLEKS R9 R10 K83 ["UICategoryIcon_AllOn"]
     202 [-]: SETTABLEKS R9 R8 K77 ["Icon"]
     203 [-]: LOADN R9 0   
     204 [-]: SETTABLEKS R9 R8 K78 ["Category"]
     205 [-]: NAMECALL R6 R6 K84 [0x06D36229]
     206 [-]: CALL R6 2 0  
     207 [-]: GETUPVAL R6 0
     208 [-]: LOADN R8 0   
     209 [-]: NAMECALL R6 R6 K85 [0xABE497FE]
     210 [-]: CALL R6 2 0  
     211 [-]: GETIMPORT R6 1 [0xAE91E43B]
     212 [-]: LOADK R8 K86 ["/Lotus/Language/Menu/SearchPrompt"]
     213 [-]: LOADB R9 0   
     214 [-]: NAMECALL R6 R6 K64 [0x42B04007]
     215 [-]: CALL R6 3 1  
     216 [-]: GETIMPORT R7 6 [0x2D0FAD09]
     217 [-]: LOADK R8 K87 ["Lotus.Interface.Components.ThemedInputField"]
     218 [-]: CALL R7 1 1  
     219 [-]: GETTABLEKS R8 R7 K88 [0xAE6791BA]
     220 [-]: GETIMPORT R9 1 [0xAE91E43B]
     221 [-]: LOADK R10 K89 ["Inventory.SearchAndSort.SearchBox"]
     222 [-]: LOADNIL R11  
     223 [-]: LOADNIL R12  
     224 [-]: LOADK R13 K90 ["<MENU_LTHUMB>"]
     225 [-]: CALL R8 5 1  
     226 [-]: SETUPVAL R8 14
     227 [-]: GETUPVAL R8 14
     228 [-]: GETUPVAL R12 14
     229 [-]: GETTABLEKS R11 R12 K91 ["TYPE"]
     230 [-]: GETTABLEKS R10 R11 K92 ["PLAIN"]
     231 [-]: MOVE R11 R6  
     232 [-]: MOVE R12 R6  
     233 [-]: NAMECALL R8 R8 K93 [0xF87811F6]
     234 [-]: CALL R8 4 0  
     235 [-]: GETUPVAL R8 14
     236 [-]: LOADN R9 239 
     237 [-]: SETTABLEKS R9 R8 K94 ["mMinSize"]
     238 [-]: GETUPVAL R8 14
     239 [-]: LOADN R9 239 
     240 [-]: SETTABLEKS R9 R8 K95 ["mMaxSize"]
     241 [-]: GETUPVAL R8 14
     242 [-]: LOADN R9 4   
     243 [-]: SETTABLEKS R9 R8 K96 ["mTextBuffer"]
     244 [-]: GETUPVAL R8 14
     245 [-]: GETIMPORT R10 82 [0x0032441C]
     246 [-]: GETTABLEKS R9 R10 K97 ["UITexture_Search"]
     247 [-]: SETTABLEKS R9 R8 K98 ["mAltButtonIcon"]
     248 [-]: GETUPVAL R8 14
     249 [-]: LOADB R9 1   
     250 [-]: SETTABLEKS R9 R8 K99 ["mAltButtonVisible"]
     251 [-]: GETUPVAL R8 14
     252 [-]: LOADNIL R9   
     253 [-]: SETTABLEKS R9 R8 K100 ["mUnfocusedUnderlineColorOverride"]
     254 [-]: GETUPVAL R8 14
     255 [-]: GETUPVAL R10 14
     256 [-]: GETTABLEKS R9 R10 K101 ["InputFieldTextChanged"]
     257 [-]: SETTABLEKS R9 R8 K102 ["BaseInputFieldTextChanged"]
     258 [-]: GETUPVAL R8 14
     259 [-]: NEWCLOSURE R9 P8
     260 [-]: MOVE R2 R0   
     261 [-]: SETTABLEKS R9 R8 K101 ["InputFieldTextChanged"]
     262 [-]: GETUPVAL R8 14
     263 [-]: GETUPVAL R10 14
     264 [-]: GETTABLEKS R9 R10 K103 ["OnGamepadTransition"]
     265 [-]: SETTABLEKS R9 R8 K104 ["BaseOnGamepadTransition"]
     266 [-]: GETUPVAL R8 14
     267 [-]: DUPCLOSURE R9 K105 []
     268 [-]: SETTABLEKS R9 R8 K103 ["OnGamepadTransition"]
     269 [-]: GETUPVAL R8 14
     270 [-]: LOADK R10 K86 ["/Lotus/Language/Menu/SearchPrompt"]
     271 [-]: NAMECALL R8 R8 K106 [0x6E6721D3]
     272 [-]: CALL R8 2 0  
     273 [-]: GETUPVAL R8 14
     274 [-]: NAMECALL R8 R8 K107 [0x71E9AC81]
     275 [-]: CALL R8 1 0  
     276 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3401
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["AssignSkills"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["AssignSkills.Title.text"]
       8 [-]: LOADK R3 K5 ["/Lotus/Language/Railjack/CrewMgr_AssignSkillTitle"]
       9 [-]: NAMECALL R0 R0 K6 [0x20B98DB3]
      10 [-]: CALL R0 3 0  
      11 [-]: GETIMPORT R0 1 [0xAE91E43B]
      12 [-]: LOADK R2 K7 ["AssignSkills.Title"]
      13 [-]: LOADN R3 36  
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K8 ["FloatingContent"]
      16 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K7 ["AssignSkills.Title"]
      20 [-]: LOADN R3 33  
      21 [-]: NAMECALL R0 R0 K10 [0x91A24E4B]
      22 [-]: CALL R0 3 1  
      23 [-]: GETIMPORT R1 1 [0xAE91E43B]
      24 [-]: LOADK R3 K11 ["AssignSkills.Points"]
      25 [-]: LOADN R4 0   
      26 [-]: SUBK R5 R0 K12 [10]
      27 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      28 [-]: CALL R1 4 0  
      29 [-]: GETIMPORT R1 1 [0xAE91E43B]
      30 [-]: LOADK R3 K13 ["AssignSkills.Points.BookendLeft"]
      31 [-]: GETIMPORT R5 15 [0x0032441C]
      32 [-]: GETTABLEKS R4 R5 K16 ["UIMaterial_VitruvianLines"]
      33 [-]: NAMECALL R1 R1 K17 [0xD5181643]
      34 [-]: CALL R1 3 0  
      35 [-]: GETIMPORT R1 1 [0xAE91E43B]
      36 [-]: LOADK R3 K18 ["AssignSkills.Points.BookendRight"]
      37 [-]: GETIMPORT R5 15 [0x0032441C]
      38 [-]: GETTABLEKS R4 R5 K16 ["UIMaterial_VitruvianLines"]
      39 [-]: NAMECALL R1 R1 K17 [0xD5181643]
      40 [-]: CALL R1 3 0  
      41 [-]: GETIMPORT R1 1 [0xAE91E43B]
      42 [-]: LOADK R3 K13 ["AssignSkills.Points.BookendLeft"]
      43 [-]: LOADN R4 9   
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
      46 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      47 [-]: CALL R1 4 0  
      48 [-]: GETIMPORT R1 1 [0xAE91E43B]
      49 [-]: LOADK R3 K18 ["AssignSkills.Points.BookendRight"]
      50 [-]: LOADN R4 9   
      51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
      53 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      54 [-]: CALL R1 4 0  
      55 [-]: GETIMPORT R1 1 [0xAE91E43B]
      56 [-]: LOADK R3 K19 ["AssignSkills.Points.Points"]
      57 [-]: LOADN R4 36  
      58 [-]: GETUPVAL R6 0
      59 [-]: GETTABLEKS R5 R6 K20 ["FloatingContentHighlight"]
      60 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      61 [-]: CALL R1 4 0  
      62 [-]: GETIMPORT R1 22 [0x2D0FAD09]
      63 [-]: LOADK R2 K23 ["EE.Interface.Components.List"]
      64 [-]: CALL R1 1 1  
      65 [-]: GETIMPORT R2 1 [0xAE91E43B]
      66 [-]: LOADK R4 K24 ["AssignSkills.Skill.Bg"]
      67 [-]: LOADN R5 12  
      68 [-]: NAMECALL R2 R2 K10 [0x91A24E4B]
      69 [-]: CALL R2 3 1  
      70 [-]: GETIMPORT R3 1 [0xAE91E43B]
      71 [-]: LOADK R5 K24 ["AssignSkills.Skill.Bg"]
      72 [-]: LOADN R6 13  
      73 [-]: NAMECALL R3 R3 K10 [0x91A24E4B]
      74 [-]: CALL R3 3 1  
      75 [-]: GETTABLEKS R4 R1 K25 [0x9383BC56]
      76 [-]: GETIMPORT R5 1 [0xAE91E43B]
      77 [-]: LOADK R6 K26 ["AssignSkills.Skill"]
      78 [-]: LOADN R7 5   
      79 [-]: CALL R4 3 1  
      80 [-]: SETUPVAL R4 1
      81 [-]: GETUPVAL R4 1
      82 [-]: LOADNIL R6   
      83 [-]: LOADK R7 K27 ["AssignSkillFocused"]
      84 [-]: LOADK R8 K28 ["AssignSkillUnfocused"]
      85 [-]: NAMECALL R4 R4 K29 [0x1E5B5CFE]
      86 [-]: CALL R4 4 0  
      87 [-]: GETUPVAL R4 1
      88 [-]: LOADB R5 0   
      89 [-]: SETTABLEKS R5 R4 K30 ["mShowingInfoPopup"]
      90 [-]: GETUPVAL R4 1
      91 [-]: LOADN R5 0   
      92 [-]: SETTABLEKS R5 R4 K31 ["mForcedHorizontalSeparation"]
      93 [-]: GETUPVAL R4 1
      94 [-]: LOADN R5 50  
      95 [-]: SETTABLEKS R5 R4 K32 ["mForcedVerticalSeparation"]
      96 [-]: GETUPVAL R4 1
      97 [-]: DUPCLOSURE R5 K33 []
      98 [-]: MOVE R2 R0   
      99 [-]: SETTABLEKS R5 R4 K34 ["mClipCreatedCallback"]
     100 [-]: GETUPVAL R4 1
     101 [-]: NEWCLOSURE R5 P1
     102 [-]: MOVE R2 R1   
     103 [-]: SETTABLEKS R5 R4 K35 ["mSetButtonsActive"]
     104 [-]: GETUPVAL R4 1
     105 [-]: NEWCLOSURE R5 P2
     106 [-]: MOVE R2 R2   
     107 [-]: MOVE R2 R1   
     108 [-]: MOVE R2 R3   
     109 [-]: MOVE R2 R4   
     110 [-]: MOVE R0 R1   
     111 [-]: MOVE R2 R0   
     112 [-]: MOVE R2 R5   
     113 [-]: SETTABLEKS R5 R4 K36 ["mElementDrawCallback"]
     114 [-]: GETUPVAL R4 1
     115 [-]: NEWCLOSURE R5 P3
     116 [-]: MOVE R2 R6   
     117 [-]: MOVE R2 R7   
     118 [-]: MOVE R2 R8   
     119 [-]: MOVE R2 R9   
     120 [-]: MOVE R2 R3   
     121 [-]: MOVE R2 R0   
     122 [-]: MOVE R2 R10  
     123 [-]: MOVE R0 R2   
     124 [-]: MOVE R0 R3   
     125 [-]: MOVE R2 R1   
     126 [-]: SETTABLEKS R5 R4 K37 ["mOnFocusedCallback"]
     127 [-]: GETUPVAL R4 1
     128 [-]: NEWCLOSURE R5 P4
     129 [-]: MOVE R2 R1   
     130 [-]: MOVE R2 R6   
     131 [-]: MOVE R2 R0   
     132 [-]: SETTABLEKS R5 R4 K38 ["mOnUnfocusedCallback"]
     133 [-]: LOADN R6 0   
     134 [-]: LOADN R7 5   
     135 [-]: SUBK R4 R7 K39 [1]
     136 [-]: LOADN R5 1   
     137 [-]: FORNPREP R4 L1
L 0: 138 [-]: GETUPVAL R7 1
     139 [-]: DUPTABLE R9 44
     140 [-]: SETTABLEKS R6 R9 K40 ["Skill"]
     141 [-]: GETIMPORT R11 46 [0x38C7B4FE]
     142 [-]: ADDK R12 R6 K39 [1]
     143 [-]: GETTABLE R10 R11 R12
     144 [-]: SETTABLEKS R10 R9 K41 ["Icon"]
     145 [-]: LOADN R10 0  
     146 [-]: SETTABLEKS R10 R9 K42 ["mRank"]
     147 [-]: LOADN R10 0  
     148 [-]: SETTABLEKS R10 R9 K43 ["Added"]
     149 [-]: LOADB R10 1  
     150 [-]: NAMECALL R7 R7 K47 [0xBAD4316F]
     151 [-]: CALL R7 3 0  
     152 [-]: FORNLOOP R4 L0
L 1: 153 [-]: GETUPVAL R4 1
     154 [-]: NAMECALL R4 R4 K48 [0x71E9AC81]
     155 [-]: CALL R4 1 0  
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3632
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xAE6791BA]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["ContractInfo.EndContractBtn"]
       4 [-]: LOADK R3 K4 ["/Lotus/Language/Railjack/CrewMemberEndContract"]
       5 [-]: LOADK R4 K5 ["EndContractSelected"]
       6 [-]: LOADK R5 K6 ["<MENU_GENERIC1>"]
       7 [-]: CALL R0 5 1  
       8 [-]: SETUPVAL R0 0
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADN R2 0   
      11 [-]: LOADN R3 -110
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLEKS R4 R5 K7 ["RIGHT_ALIGNED"]
      14 [-]: NAMECALL R0 R0 K8 [0x9307AA51]
      15 [-]: CALL R0 4 0  
      16 [-]: GETUPVAL R0 0
      17 [-]: LOADK R2 K9 ["center"]
      18 [-]: NAMECALL R0 R0 K10 [0x6B2AB44E]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 0
      21 [-]: NAMECALL R0 R0 K11 [0x4E86C602]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R0 0
      24 [-]: LOADN R2 194 
      25 [-]: NAMECALL R0 R0 K12 [0x8D77B2B2]
      26 [-]: CALL R0 2 0  
      27 [-]: GETUPVAL R0 0
      28 [-]: LOADB R2 0   
      29 [-]: NAMECALL R0 R0 K13 [0x46610C50]
      30 [-]: CALL R0 2 0  
      31 [-]: GETUPVAL R0 0
      32 [-]: NAMECALL R0 R0 K14 [0x71E9AC81]
      33 [-]: CALL R0 1 0  
      34 [-]: GETIMPORT R0 2 [0xAE91E43B]
      35 [-]: LOADK R2 K15 ["ContractInfo.Backer"]
      36 [-]: GETIMPORT R4 17 [0x0032441C]
      37 [-]: GETTABLEKS R3 R4 K18 ["UIMaterial_RectangleNoDepth"]
      38 [-]: NAMECALL R0 R0 K19 [0xD5181643]
      39 [-]: CALL R0 3 0  
      40 [-]: GETIMPORT R0 2 [0xAE91E43B]
      41 [-]: LOADK R2 K15 ["ContractInfo.Backer"]
      42 [-]: LOADK R3 K20 ["RectInnerColor"]
      43 [-]: GETUPVAL R6 3
      44 [-]: GETTABLEKS R5 R6 K21 ["Background1Object"]
      45 [-]: GETTABLEKS R4 R5 K22 ["r"]
      46 [-]: GETUPVAL R7 3
      47 [-]: GETTABLEKS R6 R7 K21 ["Background1Object"]
      48 [-]: GETTABLEKS R5 R6 K23 ["g"]
      49 [-]: GETUPVAL R8 3
      50 [-]: GETTABLEKS R7 R8 K21 ["Background1Object"]
      51 [-]: GETTABLEKS R6 R7 K24 ["b"]
      52 [-]: LOADK R7 K25 [0.59999999999999998]
      53 [-]: NAMECALL R0 R0 K26 [0x91E13703]
      54 [-]: CALL R0 7 0  
      55 [-]: GETIMPORT R0 2 [0xAE91E43B]
      56 [-]: LOADK R2 K15 ["ContractInfo.Backer"]
      57 [-]: LOADK R3 K27 ["RectEdgeColor"]
      58 [-]: GETUPVAL R6 3
      59 [-]: GETTABLEKS R5 R6 K28 ["FloatingContentObject"]
      60 [-]: GETTABLEKS R4 R5 K22 ["r"]
      61 [-]: GETUPVAL R7 3
      62 [-]: GETTABLEKS R6 R7 K28 ["FloatingContentObject"]
      63 [-]: GETTABLEKS R5 R6 K23 ["g"]
      64 [-]: GETUPVAL R8 3
      65 [-]: GETTABLEKS R7 R8 K28 ["FloatingContentObject"]
      66 [-]: GETTABLEKS R6 R7 K24 ["b"]
      67 [-]: LOADK R7 K29 [0.20000000000000001]
      68 [-]: NAMECALL R0 R0 K26 [0x91E13703]
      69 [-]: CALL R0 7 0  
      70 [-]: GETIMPORT R0 2 [0xAE91E43B]
      71 [-]: LOADK R2 K30 ["ContractInfo.BorderLeft"]
      72 [-]: LOADN R3 9   
      73 [-]: GETUPVAL R5 3
      74 [-]: GETTABLEKS R4 R5 K31 ["FloatingContent"]
      75 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
      76 [-]: CALL R0 4 0  
      77 [-]: GETIMPORT R0 2 [0xAE91E43B]
      78 [-]: LOADK R2 K33 ["ContractInfo.BorderRight"]
      79 [-]: LOADN R3 9   
      80 [-]: GETUPVAL R5 3
      81 [-]: GETTABLEKS R4 R5 K31 ["FloatingContent"]
      82 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
      83 [-]: CALL R0 4 0  
      84 [-]: GETIMPORT R0 2 [0xAE91E43B]
      85 [-]: LOADK R2 K34 ["ContractInfo.Icon"]
      86 [-]: LOADN R3 9   
      87 [-]: GETUPVAL R5 3
      88 [-]: GETTABLEKS R4 R5 K35 ["FloatingContentHighlight"]
      89 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
      90 [-]: CALL R0 4 0  
      91 [-]: GETIMPORT R0 2 [0xAE91E43B]
      92 [-]: LOADK R2 K36 ["ContractInfo.Name"]
      93 [-]: LOADN R3 38  
      94 [-]: LOADK R4 K9 ["center"]
      95 [-]: NAMECALL R0 R0 K37 [0x5F56EEAB]
      96 [-]: CALL R0 4 0  
      97 [-]: GETIMPORT R0 2 [0xAE91E43B]
      98 [-]: LOADK R2 K38 ["ContractInfo.Desc"]
      99 [-]: LOADN R3 38  
     100 [-]: LOADK R4 K9 ["center"]
     101 [-]: NAMECALL R0 R0 K37 [0x5F56EEAB]
     102 [-]: CALL R0 4 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3653
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xC6A10AB1]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 5 ["CrewContractsOnly"]
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 6 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["CrewContractsOnly"]
       9 [-]: LOADB R0 1   
      10 [-]: SETUPVAL R0 0
L 0:  11 [-]: LOADN R2 1   
      12 [-]: GETUPVAL R3 1
      13 [-]: LENGTH R0 R3 
      14 [-]: LOADN R1 1   
      15 [-]: FORNPREP R0 L2
L 1:  16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLE R3 R4 R2
      18 [-]: GETIMPORT R5 8 [0xBAA53FF7]
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: SETTABLEKS R4 R3 K9 ["mIcon"]
      21 [-]: FORNLOOP R0 L1
L 2:  22 [-]: GETUPVAL R0 2
      23 [-]: GETUPVAL R2 3
      24 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      25 [-]: LOADN R2 2   
      26 [-]: LOADB R3 1   
      27 [-]: CALL R1 2 1  
      28 [-]: SETTABLEKS R1 R0 K11 ["Background1"]
      29 [-]: GETUPVAL R0 2
      30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      32 [-]: LOADN R2 1   
      33 [-]: LOADB R3 1   
      34 [-]: CALL R1 2 1  
      35 [-]: SETTABLEKS R1 R0 K12 ["BackerHighlight"]
      36 [-]: GETUPVAL R0 2
      37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      39 [-]: LOADN R2 9   
      40 [-]: LOADB R3 1   
      41 [-]: CALL R1 2 1  
      42 [-]: SETTABLEKS R1 R0 K13 ["FloatingContent"]
      43 [-]: GETUPVAL R0 2
      44 [-]: GETUPVAL R2 3
      45 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      46 [-]: LOADN R2 10  
      47 [-]: LOADB R3 1   
      48 [-]: CALL R1 2 1  
      49 [-]: SETTABLEKS R1 R0 K14 ["FloatingContentHighlight"]
      50 [-]: GETUPVAL R0 2
      51 [-]: GETUPVAL R2 3
      52 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      53 [-]: LOADN R2 11  
      54 [-]: LOADB R3 1   
      55 [-]: CALL R1 2 1  
      56 [-]: SETTABLEKS R1 R0 K15 ["Positive"]
      57 [-]: GETUPVAL R0 2
      58 [-]: GETUPVAL R2 3
      59 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      60 [-]: LOADN R2 12  
      61 [-]: LOADB R3 1   
      62 [-]: CALL R1 2 1  
      63 [-]: SETTABLEKS R1 R0 K16 ["Negative"]
      64 [-]: GETUPVAL R0 2
      65 [-]: GETUPVAL R2 3
      66 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      67 [-]: LOADN R2 6   
      68 [-]: CALL R1 1 1  
      69 [-]: SETTABLEKS R1 R0 K17 ["ContentColor"]
      70 [-]: GETUPVAL R0 2
      71 [-]: GETUPVAL R2 2
      72 [-]: GETTABLEKS R1 R2 K17 ["ContentColor"]
      73 [-]: NAMECALL R1 R1 K18 [0xA5D5C8F6]
      74 [-]: CALL R1 1 1  
      75 [-]: SETTABLEKS R1 R0 K19 ["Content"]
      76 [-]: GETUPVAL R0 2
      77 [-]: GETUPVAL R2 4
      78 [-]: GETTABLEKS R1 R2 K20 [0x8BCD12B6]
      79 [-]: GETUPVAL R3 2
      80 [-]: GETTABLEKS R2 R3 K11 ["Background1"]
      81 [-]: CALL R1 1 1  
      82 [-]: SETTABLEKS R1 R0 K21 ["Background1Object"]
      83 [-]: GETUPVAL R0 2
      84 [-]: GETUPVAL R2 4
      85 [-]: GETTABLEKS R1 R2 K20 [0x8BCD12B6]
      86 [-]: GETUPVAL R3 2
      87 [-]: GETTABLEKS R2 R3 K12 ["BackerHighlight"]
      88 [-]: CALL R1 1 1  
      89 [-]: SETTABLEKS R1 R0 K22 ["BackerHighlightObject"]
      90 [-]: GETUPVAL R0 2
      91 [-]: GETUPVAL R2 4
      92 [-]: GETTABLEKS R1 R2 K20 [0x8BCD12B6]
      93 [-]: GETUPVAL R3 2
      94 [-]: GETTABLEKS R2 R3 K13 ["FloatingContent"]
      95 [-]: CALL R1 1 1  
      96 [-]: SETTABLEKS R1 R0 K23 ["FloatingContentObject"]
      97 [-]: GETUPVAL R0 2
      98 [-]: GETUPVAL R2 4
      99 [-]: GETTABLEKS R1 R2 K20 [0x8BCD12B6]
     100 [-]: GETUPVAL R3 2
     101 [-]: GETTABLEKS R2 R3 K14 ["FloatingContentHighlight"]
     102 [-]: CALL R1 1 1  
     103 [-]: SETTABLEKS R1 R0 K24 ["FloatingContentHighlightObject"]
     104 [-]: GETIMPORT R0 26 [0x2D0FAD09]
     105 [-]: LOADK R1 K27 ["Lotus.Interface.Components.ThemedSpinner"]
     106 [-]: CALL R0 1 1  
     107 [-]: GETTABLEKS R1 R0 K28 [0xAE6791BA]
     108 [-]: GETIMPORT R2 1 [0xAE91E43B]
     109 [-]: LOADK R3 K29 ["Spinner"]
     110 [-]: CALL R1 2 1  
     111 [-]: SETUPVAL R1 5
     112 [-]: GETUPVAL R1 5
     113 [-]: LOADB R3 1   
     114 [-]: NAMECALL R1 R1 K30 [0x46610C50]
     115 [-]: CALL R1 2 0  
     116 [-]: GETIMPORT R1 26 [0x2D0FAD09]
     117 [-]: LOADK R2 K31 ["Lotus.Interface.Libs.TimerMgr"]
     118 [-]: CALL R1 1 1  
     119 [-]: GETTABLEKS R2 R1 K32 [0xDE474187]
     120 [-]: CALL R2 0 1  
     121 [-]: SETUPVAL R2 6
     122 [-]: GETIMPORT R2 26 [0x2D0FAD09]
     123 [-]: LOADK R3 K33 ["Lotus.Interface.Libs.DioramaLoader"]
     124 [-]: CALL R2 1 1  
     125 [-]: GETTABLEKS R3 R2 K34 [0xBEC1F4EE]
     126 [-]: GETIMPORT R4 1 [0xAE91E43B]
     127 [-]: CALL R3 1 1  
     128 [-]: SETUPVAL R3 7
     129 [-]: GETUPVAL R3 7
     130 [-]: LOADB R4 0   
     131 [-]: SETTABLEKS R4 R3 K35 ["mSyncAvatars"]
     132 [-]: GETIMPORT R4 37 [0x25D99D89]
     133 [-]: NAMECALL R4 R4 K38 [0x62C81B76]
     134 [-]: CALL R4 1 1  
     135 [-]: GETTABLEKS R3 R4 K39 ["mCrewShipLoadOut"]
     136 [-]: SETUPVAL R3 8
     137 [-]: LOADN R5 0   
     138 [-]: GETUPVAL R8 9
     139 [-]: LENGTH R7 R8 
     140 [-]: LOADN R8 3   
     141 [-]: FASTCALL2 19 R7 R8 L3
     142 [-]: GETIMPORT R6 43 [0xAC1B386A]
     143 [-]: CALL R6 2 1  
L 3: 144 [-]: SUBK R3 R6 K40 [1]
     145 [-]: LOADN R4 1   
     146 [-]: FORNPREP R3 L6
L 4: 147 [-]: GETUPVAL R7 10
     148 [-]: DUPTABLE R8 45
     149 [-]: LOADNIL R9   
     150 [-]: SETTABLEKS R9 R8 K44 ["Avatar"]
     151 [-]: FASTCALL2 52 R7 R8 L5
     152 [-]: GETIMPORT R6 48 [0x23D5322F]
     153 [-]: CALL R6 2 0  
L 5: 154 [-]: FORNLOOP R3 L4
L 6: 155 [-]: GETUPVAL R3 11
     156 [-]: CALL R3 0 0  
     157 [-]: GETUPVAL R3 12
     158 [-]: CALL R3 0 0  
     159 [-]: GETIMPORT R3 1 [0xAE91E43B]
     160 [-]: LOADK R5 K49 ["RoleSelectionBacker"]
     161 [-]: LOADN R6 9   
     162 [-]: GETUPVAL R8 2
     163 [-]: GETTABLEKS R7 R8 K11 ["Background1"]
     164 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     165 [-]: CALL R3 4 0  
     166 [-]: GETIMPORT R3 1 [0xAE91E43B]
     167 [-]: LOADK R5 K49 ["RoleSelectionBacker"]
     168 [-]: GETIMPORT R6 52 [0xEE47C963]
     169 [-]: NAMECALL R3 R3 K53 [0xD5181643]
     170 [-]: CALL R3 3 0  
     171 [-]: GETIMPORT R3 1 [0xAE91E43B]
     172 [-]: LOADK R5 K54 ["RoleSelectionBlurer"]
     173 [-]: GETIMPORT R6 52 [0xEE47C963]
     174 [-]: NAMECALL R3 R3 K53 [0xD5181643]
     175 [-]: CALL R3 3 0  
     176 [-]: GETIMPORT R3 56 ["CommandRankOverride"]
     177 [-]: JUMPIF R3 L7 
     178 [-]: GETIMPORT R3 37 [0x25D99D89]
     179 [-]: LOADN R5 5   
     180 [-]: NAMECALL R3 R3 K57 [0x659FEAD0]
     181 [-]: CALL R3 2 1  
L 7: 182 [-]: SETUPVAL R3 13
     183 [-]: GETIMPORT R3 1 [0xAE91E43B]
     184 [-]: LOADK R5 K58 ["CommandRank.Icon"]
     185 [-]: GETIMPORT R6 60 [0xD7541408]
     186 [-]: NAMECALL R3 R3 K61 [0x1CB415C1]
     187 [-]: CALL R3 3 0  
     188 [-]: GETIMPORT R3 1 [0xAE91E43B]
     189 [-]: LOADK R5 K58 ["CommandRank.Icon"]
     190 [-]: LOADN R6 9   
     191 [-]: GETUPVAL R8 2
     192 [-]: GETTABLEKS R7 R8 K13 ["FloatingContent"]
     193 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     194 [-]: CALL R3 4 0  
     195 [-]: GETIMPORT R3 1 [0xAE91E43B]
     196 [-]: LOADK R5 K62 ["CommandRank.Label.text"]
     197 [-]: LOADK R6 K63 ["/Lotus/Language/Railjack/CrewMgr_CmdRank"]
     198 [-]: NAMECALL R3 R3 K64 [0x20B98DB3]
     199 [-]: CALL R3 3 0  
     200 [-]: GETIMPORT R3 1 [0xAE91E43B]
     201 [-]: LOADK R5 K65 ["CommandRank.Label"]
     202 [-]: LOADN R6 36  
     203 [-]: GETUPVAL R8 2
     204 [-]: GETTABLEKS R7 R8 K13 ["FloatingContent"]
     205 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     206 [-]: CALL R3 4 0  
     207 [-]: GETIMPORT R3 1 [0xAE91E43B]
     208 [-]: LOADK R5 K66 ["CommandRank.Rank"]
     209 [-]: LOADN R6 29  
     210 [-]: GETUPVAL R8 4
     211 [-]: GETTABLEKS R7 R8 K67 [0x1142C7A8]
     212 [-]: GETUPVAL R8 13
     213 [-]: CALL R7 1 -1 
     214 [-]: NAMECALL R3 R3 K68 [0x5F56EEAB]
     215 [-]: CALL R3 -1 0 
     216 [-]: GETIMPORT R3 1 [0xAE91E43B]
     217 [-]: LOADK R5 K66 ["CommandRank.Rank"]
     218 [-]: LOADN R6 36  
     219 [-]: GETUPVAL R8 2
     220 [-]: GETTABLEKS R7 R8 K14 ["FloatingContentHighlight"]
     221 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     222 [-]: CALL R3 4 0  
     223 [-]: GETIMPORT R3 1 [0xAE91E43B]
     224 [-]: LOADK R5 K69 ["CommandRank.Backer"]
     225 [-]: LOADN R6 9   
     226 [-]: GETUPVAL R8 2
     227 [-]: GETTABLEKS R7 R8 K11 ["Background1"]
     228 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     229 [-]: CALL R3 4 0  
     230 [-]: GETIMPORT R3 1 [0xAE91E43B]
     231 [-]: LOADK R5 K70 ["SkillFanfare"]
     232 [-]: LOADN R6 10  
     233 [-]: LOADN R7 0   
     234 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     235 [-]: CALL R3 4 0  
     236 [-]: GETIMPORT R3 1 [0xAE91E43B]
     237 [-]: LOADK R5 K71 ["CrewList"]
     238 [-]: LOADN R6 10  
     239 [-]: LOADN R7 0   
     240 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     241 [-]: CALL R3 4 0  
     242 [-]: GETIMPORT R3 1 [0xAE91E43B]
     243 [-]: LOADK R5 K49 ["RoleSelectionBacker"]
     244 [-]: LOADN R6 10  
     245 [-]: LOADN R7 0   
     246 [-]: NAMECALL R3 R3 K50 [0x67BC869F]
     247 [-]: CALL R3 4 0  
     248 [-]: GETUPVAL R3 14
     249 [-]: CALL R3 0 0  
     250 [-]: GETUPVAL R3 15
     251 [-]: CALL R3 0 0  
     252 [-]: GETIMPORT R3 26 [0x2D0FAD09]
     253 [-]: LOADK R4 K72 ["EE.Interface.AnchorMgr"]
     254 [-]: CALL R3 1 1  
     255 [-]: GETTABLEKS R4 R3 K28 [0xAE6791BA]
     256 [-]: GETIMPORT R5 1 [0xAE91E43B]
     257 [-]: CALL R4 1 1  
     258 [-]: SETUPVAL R4 16
     259 [-]: GETUPVAL R4 16
     260 [-]: GETIMPORT R6 1 [0xAE91E43B]
     261 [-]: LOADK R7 K73 ["CommandRank"]
     262 [-]: NEWTABLE R8 0 2
     263 [-]: GETUPVAL R10 16
     264 [-]: GETTABLEKS R9 R10 K74 ["ANCHOR_H_RIGHT"]
     265 [-]: GETUPVAL R11 16
     266 [-]: GETTABLEKS R10 R11 K75 ["ANCHOR_V_TOP"]
     267 [-]: SETLIST R8 R9 2 [1]
     268 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     269 [-]: CALL R4 4 0  
     270 [-]: GETUPVAL R4 16
     271 [-]: GETIMPORT R6 1 [0xAE91E43B]
     272 [-]: LOADK R7 K71 ["CrewList"]
     273 [-]: NEWTABLE R8 0 2
     274 [-]: GETUPVAL R10 16
     275 [-]: GETTABLEKS R9 R10 K77 ["ANCHOR_H_CENTRE"]
     276 [-]: GETUPVAL R11 16
     277 [-]: GETTABLEKS R10 R11 K78 ["ANCHOR_V_BOTTOM"]
     278 [-]: SETLIST R8 R9 2 [1]
     279 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     280 [-]: CALL R4 4 0  
     281 [-]: GETUPVAL R4 16
     282 [-]: GETIMPORT R6 1 [0xAE91E43B]
     283 [-]: LOADK R7 K49 ["RoleSelectionBacker"]
     284 [-]: NEWTABLE R8 0 2
     285 [-]: GETUPVAL R10 16
     286 [-]: GETTABLEKS R9 R10 K77 ["ANCHOR_H_CENTRE"]
     287 [-]: GETUPVAL R11 16
     288 [-]: GETTABLEKS R10 R11 K78 ["ANCHOR_V_BOTTOM"]
     289 [-]: SETLIST R8 R9 2 [1]
     290 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     291 [-]: CALL R4 4 0  
     292 [-]: GETUPVAL R4 16
     293 [-]: GETIMPORT R6 1 [0xAE91E43B]
     294 [-]: LOADK R7 K54 ["RoleSelectionBlurer"]
     295 [-]: NEWTABLE R8 0 2
     296 [-]: GETUPVAL R10 16
     297 [-]: GETTABLEKS R9 R10 K77 ["ANCHOR_H_CENTRE"]
     298 [-]: GETUPVAL R11 16
     299 [-]: GETTABLEKS R10 R11 K78 ["ANCHOR_V_BOTTOM"]
     300 [-]: SETLIST R8 R9 2 [1]
     301 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     302 [-]: CALL R4 4 0  
     303 [-]: GETUPVAL R4 16
     304 [-]: GETIMPORT R6 1 [0xAE91E43B]
     305 [-]: LOADK R7 K79 ["CrewRoleIcons"]
     306 [-]: NEWTABLE R8 0 2
     307 [-]: GETUPVAL R10 16
     308 [-]: GETTABLEKS R9 R10 K77 ["ANCHOR_H_CENTRE"]
     309 [-]: GETUPVAL R11 16
     310 [-]: GETTABLEKS R10 R11 K80 ["ANCHOR_V_CENTRE"]
     311 [-]: SETLIST R8 R9 2 [1]
     312 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     313 [-]: CALL R4 4 0  
     314 [-]: GETUPVAL R4 16
     315 [-]: GETIMPORT R6 1 [0xAE91E43B]
     316 [-]: LOADK R7 K81 ["AssignSkills"]
     317 [-]: NEWTABLE R8 0 2
     318 [-]: GETUPVAL R10 16
     319 [-]: GETTABLEKS R9 R10 K82 ["ANCHOR_H_LEFT"]
     320 [-]: GETUPVAL R11 16
     321 [-]: GETTABLEKS R10 R11 K75 ["ANCHOR_V_TOP"]
     322 [-]: SETLIST R8 R9 2 [1]
     323 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     324 [-]: CALL R4 4 0  
     325 [-]: GETUPVAL R4 16
     326 [-]: GETIMPORT R6 1 [0xAE91E43B]
     327 [-]: LOADK R7 K83 ["Inventory"]
     328 [-]: NEWTABLE R8 0 2
     329 [-]: GETUPVAL R10 16
     330 [-]: GETTABLEKS R9 R10 K82 ["ANCHOR_H_LEFT"]
     331 [-]: GETUPVAL R11 16
     332 [-]: GETTABLEKS R10 R11 K75 ["ANCHOR_V_TOP"]
     333 [-]: SETLIST R8 R9 2 [1]
     334 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     335 [-]: CALL R4 4 0  
     336 [-]: GETUPVAL R4 16
     337 [-]: GETIMPORT R6 1 [0xAE91E43B]
     338 [-]: LOADK R7 K84 ["InvGridBottom"]
     339 [-]: NEWTABLE R8 0 2
     340 [-]: GETUPVAL R10 16
     341 [-]: GETTABLEKS R9 R10 K82 ["ANCHOR_H_LEFT"]
     342 [-]: GETUPVAL R11 16
     343 [-]: GETTABLEKS R10 R11 K78 ["ANCHOR_V_BOTTOM"]
     344 [-]: SETLIST R8 R9 2 [1]
     345 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     346 [-]: CALL R4 4 0  
     347 [-]: GETUPVAL R4 16
     348 [-]: GETIMPORT R6 1 [0xAE91E43B]
     349 [-]: LOADK R7 K85 ["ContractInfo"]
     350 [-]: NEWTABLE R8 0 2
     351 [-]: GETUPVAL R10 16
     352 [-]: GETTABLEKS R9 R10 K74 ["ANCHOR_H_RIGHT"]
     353 [-]: GETUPVAL R11 16
     354 [-]: GETTABLEKS R10 R11 K78 ["ANCHOR_V_BOTTOM"]
     355 [-]: SETLIST R8 R9 2 [1]
     356 [-]: NAMECALL R4 R4 K76 [0x20FF29F7]
     357 [-]: CALL R4 4 0  
     358 [-]: GETUPVAL R4 17
     359 [-]: CALL R4 0 0  
     360 [-]: GETUPVAL R4 18
     361 [-]: GETIMPORT R5 1 [0xAE91E43B]
     362 [-]: NAMECALL R5 R5 K86 [0x6B837788]
     363 [-]: CALL R5 1 1  
     364 [-]: GETIMPORT R6 1 [0xAE91E43B]
     365 [-]: NAMECALL R6 R6 K87 [0xAF9FDA9F]
     366 [-]: CALL R6 1 -1 
     367 [-]: CALL R4 -1 0 
     368 [-]: GETUPVAL R4 19
     369 [-]: NAMECALL R4 R4 K88 [0x71E9AC81]
     370 [-]: CALL R4 1 0  
     371 [-]: GETUPVAL R5 4
     372 [-]: GETTABLEKS R4 R5 K89 [0x659D451F]
     373 [-]: GETIMPORT R6 91 [0x0032441C]
     374 [-]: GETTABLEKS R5 R6 K92 ["UISound_WindowOpen"]
     375 [-]: CALL R4 1 0  
     376 [-]: GETUPVAL R5 4
     377 [-]: GETTABLEKS R4 R5 K93 [0x4C232AFC]
     378 [-]: GETIMPORT R5 1 [0xAE91E43B]
     379 [-]: LOADN R6 1   
     380 [-]: LOADK R7 K94 [0.40000000000000002]
     381 [-]: LOADN R8 0   
     382 [-]: NEWCLOSURE R9 P0
     383 [-]: MOVE R2 R20  
     384 [-]: MOVE R2 R7   
     385 [-]: CALL R4 5 0  
     386 [-]: GETUPVAL R4 21
     387 [-]: GETUPVAL R6 22
     388 [-]: GETTABLEKS R5 R6 K95 ["CREW"]
     389 [-]: CALL R4 1 0  
     390 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3748
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: MOVE R6 R1   
       2 [-]: NAMECALL R4 R0 K0 [0x9307AA51]
       3 [-]: CALL R4 2 0  
       4 [-]: MOVE R6 R2   
       5 [-]: NAMECALL R4 R0 K1 [0x70B8836C]
       6 [-]: CALL R4 2 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R5 R0 K2 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R0 K3 [0xCB3851B8]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R7 5 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIF R7 L3 
      18 [-]: LOADN R7 1   
      19 [-]: JUMPIFNOTLT R4 R7 L3
      20 [-]: GETIMPORT R7 7 [0x42DCC9F5]
      21 [-]: GETIMPORT R10 10 [0x67652851]
      22 [-]: CALL R10 0 1 
      23 [-]: MULK R9 R10 K8 [4]
      24 [-]: ADD R8 R4 R9 
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 1  
      27 [-]: CALL R7 3 1  
      28 [-]: MOVE R4 R7   
      29 [-]: GETIMPORT R9 12 [0x5DB3CE80]
      30 [-]: MOVE R10 R5  
      31 [-]: MOVE R11 R1  
      32 [-]: GETIMPORT R12 14 [0xA533083A]
      33 [-]: MOVE R13 R4  
      34 [-]: CALL R12 1 -1
      35 [-]: CALL R9 -1 -1
      36 [-]: NAMECALL R7 R0 K0 [0x9307AA51]
      37 [-]: CALL R7 -1 0 
      38 [-]: GETIMPORT R9 16 [0x5E223E7D]
      39 [-]: MOVE R10 R6  
      40 [-]: MOVE R11 R2  
      41 [-]: GETIMPORT R12 14 [0xA533083A]
      42 [-]: MOVE R13 R4  
      43 [-]: CALL R12 1 -1
      44 [-]: CALL R9 -1 -1
      45 [-]: NAMECALL R7 R0 K1 [0x70B8836C]
      46 [-]: CALL R7 -1 0 
      47 [-]: GETIMPORT R7 18 [0xCBD666E1]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R7 1 0  
      50 [-]: JUMPBACK L1  
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3766
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: NAMECALL R0 R0 K2 [0xF53839A1]
       2 [-]: CALL R0 1 2  
       3 [-]: LOADN R3 1   
       4 [-]: LOADN R6 900 
       5 [-]: DIVK R7 R0 K3 [1600]
       6 [-]: MUL R5 R6 R7 
       7 [-]: DIV R4 R1 R5 
       8 [-]: FASTCALL2 18 R3 R4 L0
       9 [-]: GETIMPORT R2 6 [0xB62ECFE0]
      10 [-]: CALL R2 2 1  
L 0:  11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3771
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKS R2 K2 L2 ["SNAP"]
       7 [-]: LOADB R3 0 +1
L 2:   8 [-]: LOADB R3 1   
L 3:   9 [-]: JUMPIFNOT R3 L4
      10 [-]: LOADK R2 K3 ["HEAD"]
L 4:  11 [-]: NAMECALL R4 R0 K4 [0xADBDC520]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADNIL R5   
      14 [-]: JUMPXEQKNIL R1 L15
      15 [-]: LOADNIL R6   
      16 [-]: LOADN R9 1   
      17 [-]: LOADN R7 4   
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L9
L 5:  20 [-]: GETIMPORT R12 6 [0x0469F296]
      21 [-]: LOADK R14 K7 ["CrewMember"]
      22 [-]: MOVE R15 R9  
      23 [-]: CONCAT R13 R14 R15
      24 [-]: CALL R12 1 -1
      25 [-]: NAMECALL R10 R4 K8 [0x46A0EBF5]
      26 [-]: CALL R10 -1 1
      27 [-]: MOVE R5 R10  
      28 [-]: JUMPIFNOTEQ R9 R1 L6
      29 [-]: MOVE R6 R5   
      30 [-]: JUMP L8
     
L 6:  31 [-]: FASTCALL1 62 R5 L7
      32 [-]: MOVE R11 R5  
      33 [-]: GETIMPORT R10 1 [0x7B998233]
      34 [-]: CALL R10 1 1 
L 7:  35 [-]: JUMPIF R10 L8
      36 [-]: LOADB R12 0  
      37 [-]: LOADB R13 1  
      38 [-]: NAMECALL R10 R5 K9 [0x768274D6]
      39 [-]: CALL R10 3 0 
L 8:  40 [-]: FORNLOOP R7 L5
L 9:  41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLE R7 R8 R2
      43 [-]: JUMPIF R7 L10
      44 [-]: GETUPVAL R8 0
      45 [-]: GETTABLEKS R7 R8 K3 ["HEAD"]
L10:  46 [-]: GETTABLEKS R8 R7 K10 ["mOffset"]
      47 [-]: FASTCALL1 62 R6 L11
      48 [-]: MOVE R10 R6  
      49 [-]: GETIMPORT R9 1 [0x7B998233]
      50 [-]: CALL R9 1 1  
L11:  51 [-]: JUMPIF R9 L12
      52 [-]: GETTABLEKS R11 R7 K11 ["mBone"]
      53 [-]: NAMECALL R9 R6 K12 [0x003C792F]
      54 [-]: CALL R9 2 1  
      55 [-]: LOADN R10 0  
      56 [-]: SETTABLEKS R10 R9 K13 ["z"]
      57 [-]: ADD R8 R8 R9 
      58 [-]: JUMP L14
    
L12:  59 [-]: GETIMPORT R9 15 [0x1211D00F]
      60 [-]: GETIMPORT R11 6 [0x0469F296]
      61 [-]: LOADK R13 K16 ["Player"]
      62 [-]: MOVE R14 R1  
      63 [-]: CONCAT R12 R13 R14
      64 [-]: CALL R11 1 -1
      65 [-]: NAMECALL R9 R9 K8 [0x46A0EBF5]
      66 [-]: CALL R9 -1 1 
      67 [-]: MOVE R6 R9   
      68 [-]: FASTCALL1 62 R6 L13
      69 [-]: MOVE R10 R6  
      70 [-]: GETIMPORT R9 1 [0x7B998233]
      71 [-]: CALL R9 1 1  
L13:  72 [-]: JUMPIF R9 L14
      73 [-]: NAMECALL R10 R6 K17 [0xD1586535]
      74 [-]: CALL R10 1 1 
      75 [-]: GETIMPORT R11 19 [0xA421AF95]
      76 [-]: LOADN R12 0  
      77 [-]: LOADK R13 K20 [1.7]
      78 [-]: LOADN R14 0  
      79 [-]: CALL R11 3 1 
      80 [-]: ADD R9 R10 R11
      81 [-]: LOADN R10 0  
      82 [-]: SETTABLEKS R10 R9 K13 ["z"]
      83 [-]: ADD R8 R8 R9 
L14:  84 [-]: GETIMPORT R9 19 [0xA421AF95]
      85 [-]: GETTABLEKS R10 R8 K21 ["x"]
      86 [-]: GETTABLEKS R11 R8 K22 ["y"]
      87 [-]: GETTABLEKS R13 R8 K13 ["z"]
      88 [-]: GETUPVAL R14 1
      89 [-]: CALL R14 0 1 
      90 [-]: MUL R12 R13 R14
      91 [-]: CALL R9 3 1  
      92 [-]: MOVE R8 R9   
      93 [-]: GETUPVAL R9 2
      94 [-]: MOVE R10 R0  
      95 [-]: MOVE R11 R8  
      96 [-]: GETIMPORT R12 24 [0x00046924]
      97 [-]: LOADN R13 180
      98 [-]: LOADN R14 0  
      99 [-]: LOADN R15 0  
     100 [-]: CALL R12 3 1 
     101 [-]: MOVE R13 R3  
     102 [-]: CALL R9 4 0  
     103 [-]: RETURN R0 0  
L15: 104 [-]: LOADN R8 1   
     105 [-]: LOADN R6 4   
     106 [-]: LOADN R7 1   
     107 [-]: FORNPREP R6 L19
L16: 108 [-]: GETIMPORT R11 6 [0x0469F296]
     109 [-]: LOADK R13 K7 ["CrewMember"]
     110 [-]: MOVE R14 R8  
     111 [-]: CONCAT R12 R13 R14
     112 [-]: CALL R11 1 -1
     113 [-]: NAMECALL R9 R4 K8 [0x46A0EBF5]
     114 [-]: CALL R9 -1 1 
     115 [-]: MOVE R5 R9   
     116 [-]: FASTCALL1 62 R5 L17
     117 [-]: MOVE R10 R5  
     118 [-]: GETIMPORT R9 1 [0x7B998233]
     119 [-]: CALL R9 1 1  
L17: 120 [-]: JUMPIF R9 L18
     121 [-]: LOADB R11 1  
     122 [-]: LOADB R12 1  
     123 [-]: NAMECALL R9 R5 K9 [0x768274D6]
     124 [-]: CALL R9 3 0  
L18: 125 [-]: FORNLOOP R6 L16
L19: 126 [-]: GETUPVAL R6 2
     127 [-]: MOVE R7 R0   
     128 [-]: GETIMPORT R8 19 [0xA421AF95]
     129 [-]: LOADN R9 0   
     130 [-]: LOADK R10 K25 [1.3]
     131 [-]: LOADK R12 K26 [2.3999999999999999]
     132 [-]: GETUPVAL R13 1
     133 [-]: CALL R13 0 1 
     134 [-]: MUL R11 R12 R13
     135 [-]: CALL R8 3 1  
     136 [-]: GETIMPORT R9 24 [0x00046924]
     137 [-]: LOADN R10 180
     138 [-]: LOADN R11 0  
     139 [-]: LOADN R12 0  
     140 [-]: CALL R9 3 1  
     141 [-]: MOVE R10 R3  
     142 [-]: CALL R6 4 0  
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3827
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADNIL R4   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3831
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 1   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3835
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 2   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3839
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 3   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3843
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 4   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3847
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x6AE3251D]
       9 [-]: GETIMPORT R5 6 [0xA421AF95]
      10 [-]: LOADN R6 0   
      11 [-]: LOADK R7 K7 [1.3]
      12 [-]: LOADK R9 K8 [2.3999999999999999]
      13 [-]: GETUPVAL R10 0
      14 [-]: CALL R10 0 1 
      15 [-]: MUL R8 R9 R10
      16 [-]: CALL R5 3 1  
      17 [-]: GETIMPORT R6 10 [0x00046924]
      18 [-]: LOADN R7 180 
      19 [-]: LOADN R8 0   
      20 [-]: LOADN R9 0   
      21 [-]: CALL R6 3 -1 
      22 [-]: NAMECALL R2 R1 K11 [0x05909209]
      23 [-]: CALL R2 -1 0 
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3856
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L2
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETUPVAL R2 2
       8 [-]: GETUPVAL R4 3
       9 [-]: GETTABLEKS R3 R4 K2 ["CREW_SELECT"]
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: GETUPVAL R2 2
      12 [-]: GETUPVAL R4 3
      13 [-]: GETTABLEKS R3 R4 K3 ["CREW_CONTRACTS"]
      14 [-]: JUMPIFEQ R2 R3 L1
      15 [-]: GETUPVAL R2 2
      16 [-]: GETUPVAL R4 3
      17 [-]: GETTABLEKS R3 R4 K4 ["WEAPON_SELECT"]
      18 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K5 ["mScrollBar"]
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L4 
      27 [-]: GETIMPORT R5 7 [0x03F57322]
      28 [-]: MOVE R6 R1   
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R7 9 [0x0032441C]
      31 [-]: GETTABLEKS R6 R7 K10 ["UISound_Scroll"]
      32 [-]: NAMECALL R3 R2 K11 [0x30456F58]
      33 [-]: CALL R3 3 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3867
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETTABLEKS R2 R1 K5 ["mIsNemesis"]
      18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R2 7 [0xAE91E43B]
      20 [-]: GETTABLEKS R4 R1 K8 ["mClipName"]
      21 [-]: LOADK R5 K9 ["Populated.RoleIcon"]
      22 [-]: LOADN R6 9   
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLEKS R7 R8 K10 ["FloatingContentHighlight"]
      25 [-]: NAMECALL R2 R2 K11 [0xF64B7262]
      26 [-]: CALL R2 5 0  
      27 [-]: GETIMPORT R2 13 ["_T"]
      28 [-]: GETIMPORT R3 15 [0x603636AD]
      29 [-]: LOADK R4 K16 ["/Lotus/Language/Railjack/CrewMgr_AssignShipRole"]
      30 [-]: NEWTABLE R5 0 0
      31 [-]: CALL R3 2 1  
      32 [-]: SETTABLEKS R3 R2 K17 ["gToolTip"]
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3879
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["gToolTip"]
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: GETIMPORT R3 6 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K7 [0xCA30DFB6]
      14 [-]: CALL R1 -1 1 
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: GETIMPORT R2 9 [0xAE91E43B]
      21 [-]: GETTABLEKS R4 R1 K10 ["mClipName"]
      22 [-]: LOADK R5 K11 ["Populated.RoleIcon"]
      23 [-]: LOADN R6 9   
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLEKS R7 R8 K12 ["FloatingContent"]
      26 [-]: NAMECALL R2 R2 K13 [0xF64B7262]
      27 [-]: CALL R2 5 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3892
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETTABLEKS R2 R1 K5 ["mRoleSelectionButton"]
      18 [-]: JUMPXEQKNIL R2 L3
      19 [-]: GETTABLEKS R3 R1 K5 ["mRoleSelectionButton"]
      20 [-]: GETTABLEKS R2 R3 K6 ["mOnPressedCallback"]
      21 [-]: CALL R2 0 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3903
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      11 [-]: CALL R1 -1 1 
      12 [-]: JUMPXEQKNIL R1 L2
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K5 ["mOnRankInfoFocused"]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 7 [0xAE91E43B]
      18 [-]: GETTABLEKS R4 R1 K8 ["mClipName"]
      19 [-]: LOADK R5 K9 ["Trait.Icon"]
      20 [-]: LOADN R6 9   
      21 [-]: GETUPVAL R8 1
      22 [-]: GETTABLEKS R7 R8 K10 ["FloatingContentHighlight"]
      23 [-]: NAMECALL R2 R2 K11 [0xF64B7262]
      24 [-]: CALL R2 5 0  
      25 [-]: GETIMPORT R2 13 ["_T"]
      26 [-]: GETTABLEKS R3 R1 K14 ["mTraitDesc"]
      27 [-]: SETTABLEKS R3 R2 K15 ["gToolTip"]
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3916
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["gToolTip"]
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: GETIMPORT R3 6 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K7 [0xCA30DFB6]
      14 [-]: CALL R1 -1 1 
      15 [-]: JUMPXEQKNIL R1 L2
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K8 ["mOnRankInfoUnfocused"]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 10 [0xAE91E43B]
      21 [-]: GETTABLEKS R4 R1 K11 ["mClipName"]
      22 [-]: LOADK R5 K12 ["Trait.Icon"]
      23 [-]: LOADN R6 9   
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLEKS R7 R8 K13 ["FloatingContent"]
      26 [-]: NAMECALL R2 R2 K14 [0xF64B7262]
      27 [-]: CALL R2 5 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3930
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [0xA5C556B9]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 [".Populated."]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKNIL R1 L1
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R4 1   
       7 [-]: SUBK R5 R1 K4 [1]
       8 [-]: FASTCALL 45 L0
       9 [-]: GETIMPORT R2 6 [0x1A94C9CC]
      10 [-]: CALL R2 3 1  
L 0:  11 [-]: GETIMPORT R3 8 [0x03F57322]
      12 [-]: GETIMPORT R4 10 [0xAE91E43B]
      13 [-]: MOVE R6 R2   
      14 [-]: LOADK R7 K11 ["Id"]
      15 [-]: NAMECALL R4 R4 K12 [0x5B638CCE]
      16 [-]: CALL R4 3 -1 
      17 [-]: CALL R3 -1 1 
      18 [-]: GETUPVAL R4 0
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R4 K13 [0xCA30DFB6]
      21 [-]: CALL R4 2 -1 
      22 [-]: RETURN R4 -1 
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3939
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 1
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPXEQKNIL R2 L2
      10 [-]: GETTABLEKS R3 R2 K2 ["mSkillList"]
      11 [-]: JUMPXEQKNIL R3 L2
      12 [-]: GETTABLEKS R3 R2 K2 ["mSkillList"]
      13 [-]: GETIMPORT R5 4 [0x03F57322]
      14 [-]: MOVE R6 R0   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K5 [0xDF42446E]
      17 [-]: CALL R3 -1 0 
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3950
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 1
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPXEQKNIL R2 L2
      10 [-]: GETTABLEKS R3 R2 K2 ["mSkillList"]
      11 [-]: JUMPXEQKNIL R3 L2
      12 [-]: GETTABLEKS R3 R2 K2 ["mSkillList"]
      13 [-]: GETIMPORT R5 4 [0x03F57322]
      14 [-]: MOVE R6 R0   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K5 [0xBCE5A201]
      17 [-]: CALL R3 -1 0 
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3961
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3969
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3977
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: GETTABLEKS R3 R0 K0 ["mIsNemesis"]
       2 [-]: JUMPIF R3 L1 
L 0:   3 [-]: RETURN R0 0  
L 1:   4 [-]: GETTABLEKS R4 R0 K1 ["mClipName"]
       5 [-]: LOADK R5 K2 [".Populated.Rank.Info"]
       6 [-]: CONCAT R3 R4 R5
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R4 4 [0xAE91E43B]
       9 [-]: MOVE R6 R3   
      10 [-]: LOADK R7 K5 ["LichInfo"]
      11 [-]: LOADN R8 9   
      12 [-]: GETUPVAL R10 0
      13 [-]: GETTABLEKS R9 R10 K6 ["FloatingContentHighlight"]
      14 [-]: NAMECALL R4 R4 K7 [0xF64B7262]
      15 [-]: CALL R4 5 0  
      16 [-]: GETUPVAL R4 1
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R4 1 2  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: DUPTABLE R6 15
      21 [-]: LOADB R7 1   
      22 [-]: SETTABLEKS R7 R6 K8 ["CustomEntry"]
      23 [-]: GETTABLEKS R7 R5 K16 ["mName"]
      24 [-]: SETTABLEKS R7 R6 K9 ["Name"]
      25 [-]: GETTABLEKS R7 R0 K10 ["LocalizedDesc"]
      26 [-]: SETTABLEKS R7 R6 K10 ["LocalizedDesc"]
      27 [-]: GETUPVAL R7 2
      28 [-]: MOVE R8 R4   
      29 [-]: MOVE R9 R5   
      30 [-]: CALL R7 2 1  
      31 [-]: SETTABLEKS R7 R6 K11 ["mDisplayStats"]
      32 [-]: LOADB R7 1   
      33 [-]: SETTABLEKS R7 R6 K0 ["mIsNemesis"]
      34 [-]: LOADB R7 1   
      35 [-]: SETTABLEKS R7 R6 K12 ["HideStats"]
      36 [-]: GETTABLEKS R7 R5 K17 ["mPowerSuit"]
      37 [-]: SETTABLEKS R7 R6 K13 ["ResultItemType"]
      38 [-]: GETTABLEKS R7 R5 K14 ["mExtraAbility"]
      39 [-]: SETTABLEKS R7 R6 K14 ["mExtraAbility"]
      40 [-]: GETUPVAL R8 3
      41 [-]: GETTABLEKS R7 R8 K18 [0xFC3FED1F]
      42 [-]: GETIMPORT R8 4 [0xAE91E43B]
      43 [-]: MOVE R9 R6   
      44 [-]: GETIMPORT R10 4 [0xAE91E43B]
      45 [-]: MOVE R12 R3  
      46 [-]: LOADN R13 2  
      47 [-]: NAMECALL R10 R10 K19 [0x91A24E4B]
      48 [-]: CALL R10 3 1 
      49 [-]: GETIMPORT R11 4 [0xAE91E43B]
      50 [-]: MOVE R13 R3  
      51 [-]: LOADN R14 3  
      52 [-]: NAMECALL R11 R11 K19 [0x91A24E4B]
      53 [-]: CALL R11 3 1 
      54 [-]: LOADN R12 339
      55 [-]: LOADN R13 104
      56 [-]: CALL R7 6 0  
      57 [-]: GETIMPORT R7 21 ["_T"]
      58 [-]: SETTABLEKS R6 R7 K22 ["InfoPopup_Data"]
      59 [-]: RETURN R0 0  
L 2:  60 [-]: GETIMPORT R4 4 [0xAE91E43B]
      61 [-]: MOVE R6 R3   
      62 [-]: LOADK R7 K5 ["LichInfo"]
      63 [-]: LOADN R8 9   
      64 [-]: GETUPVAL R10 0
      65 [-]: GETTABLEKS R9 R10 K23 ["FloatingContent"]
      66 [-]: NAMECALL R4 R4 K7 [0xF64B7262]
      67 [-]: CALL R4 5 0  
      68 [-]: GETIMPORT R4 21 ["_T"]
      69 [-]: LOADNIL R5   
      70 [-]: SETTABLEKS R5 R4 K22 ["InfoPopup_Data"]
L 3:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4011
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: GETIMPORT R5 3 [0x03F57322]
       8 [-]: MOVE R6 R0   
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K4 [0xCA30DFB6]
      11 [-]: CALL R3 -1 1 
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L6 
      17 [-]: JUMPIFNOT R2 L4
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R6 R3 K5 ["mSlot"]
      20 [-]: NAMECALL R4 R4 K6 [0x307CE835]
      21 [-]: CALL R4 2 1  
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: NAMECALL R5 R4 K7 [0x11CB15DE]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L4
      30 [-]: GETUPVAL R5 2
      31 [-]: MOVE R6 R3   
      32 [-]: GETTABLEKS R7 R4 K8 ["mNemesisFingerprint"]
      33 [-]: MOVE R8 R1   
      34 [-]: CALL R5 3 0  
L 4:  35 [-]: JUMPIFNOT R1 L5
      36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K9 ["mOnRankInfoFocused"]
      38 [-]: MOVE R5 R3   
      39 [-]: CALL R4 1 0  
      40 [-]: RETURN R0 0  
L 5:  41 [-]: GETUPVAL R5 0
      42 [-]: GETTABLEKS R4 R5 K10 ["mOnRankInfoUnfocused"]
      43 [-]: MOVE R5 R3   
      44 [-]: CALL R4 1 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4032
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 1   
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4036
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 1   
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4040
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4044
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4048
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K5 ["mOnWeaponInfoFocused"]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
L 3:  21 [-]: GETUPVAL R3 1
      22 [-]: GETTABLEKS R2 R3 K6 [0x659D451F]
      23 [-]: GETIMPORT R4 8 [0x0032441C]
      24 [-]: GETTABLEKS R3 R4 K9 ["UISound_ItemTipSection"]
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K5 ["mOnWeaponInfoUnfocused"]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4071
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K5 ["mOnWeaponInfoPressed"]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4081
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4087
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4093
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4099
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4102
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["OnSelectedColor"]
       9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 6 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      16 [-]: CALL R0 1 0  
L 1:  17 [-]: GETIMPORT R1 9 [0x25D99D89]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 6 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETUPVAL R0 1
      23 [-]: JUMPIFNOT R0 L3
      24 [-]: GETIMPORT R0 9 [0x25D99D89]
      25 [-]: LOADK R2 K10 ["OnLoadoutSaved"]
      26 [-]: NAMECALL R0 R0 K11 [0xB6E2AB0D]
      27 [-]: CALL R0 2 0  
L 3:  28 [-]: GETUPVAL R1 2
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: GETIMPORT R0 6 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 4:  32 [-]: JUMPIF R0 L5 
      33 [-]: GETUPVAL R0 2
      34 [-]: NAMECALL R0 R0 K12 [0xA2880940]
      35 [-]: CALL R0 1 0  
L 5:  36 [-]: GETUPVAL R0 3
      37 [-]: NAMECALL R0 R0 K13 [0xCFD9CD76]
      38 [-]: CALL R0 1 1  
      39 [-]: JUMPIFNOT R0 L6
      40 [-]: GETUPVAL R0 3
      41 [-]: NAMECALL R0 R0 K14 [0xEF25E404]
      42 [-]: CALL R0 1 0  
      43 [-]: GETUPVAL R1 4
      44 [-]: GETTABLEKS R0 R1 K15 [0x4C232AFC]
      45 [-]: LOADN R1 0   
      46 [-]: LOADN R2 0   
      47 [-]: CALL R0 2 0  
      48 [-]: RETURN R0 0  
L 6:  49 [-]: LOADN R2 1   
      50 [-]: GETUPVAL R3 5
      51 [-]: LENGTH R0 R3 
      52 [-]: LOADN R1 1   
      53 [-]: FORNPREP R0 L10
L 7:  54 [-]: GETUPVAL R4 5
      55 [-]: GETTABLE R3 R4 R2
      56 [-]: GETTABLEKS R5 R3 K16 ["Avatar"]
      57 [-]: FASTCALL1 62 R5 L8
      58 [-]: GETIMPORT R4 6 [0x7B998233]
      59 [-]: CALL R4 1 1  
L 8:  60 [-]: JUMPIF R4 L9 
      61 [-]: GETIMPORT R4 18 [0x1211D00F]
      62 [-]: GETTABLEKS R6 R3 K16 ["Avatar"]
      63 [-]: NAMECALL R4 R4 K19 [0x59C96E77]
      64 [-]: CALL R4 2 0  
L 9:  65 [-]: FORNLOOP R0 L7
L10:  66 [-]: GETIMPORT R0 21 [0x9BA7909F]
      67 [-]: NAMECALL R0 R0 K22 [0xB21930E8]
      68 [-]: CALL R0 1 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETTABLEKS R5 R4 K2 ["IsWaitingToBeDone"]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]
       9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4149
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 6 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETUPVAL R0 1
      19 [-]: GETIMPORT R2 9 [0x67652851]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 3:  23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 6 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L5 
      28 [-]: GETUPVAL R0 2
      29 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      30 [-]: CALL R0 1 0  
L 5:  31 [-]: GETUPVAL R0 3
      32 [-]: JUMPIF R0 L6 
      33 [-]: JUMP L22
    
L 6:  34 [-]: GETUPVAL R0 4
      35 [-]: NAMECALL R0 R0 K10 [0xCFD9CD76]
      36 [-]: CALL R0 1 1  
      37 [-]: JUMPIFNOT R0 L9
      38 [-]: GETUPVAL R0 4
      39 [-]: NAMECALL R0 R0 K11 [0x842BDEF9]
      40 [-]: CALL R0 1 1  
      41 [-]: JUMPIFNOT R0 L22
      42 [-]: GETUPVAL R0 4
      43 [-]: NAMECALL R0 R0 K12 [0xA4497305]
      44 [-]: CALL R0 1 0  
      45 [-]: GETUPVAL R0 0
      46 [-]: LOADB R2 0   
      47 [-]: NAMECALL R0 R0 K13 [0x46610C50]
      48 [-]: CALL R0 2 0  
      49 [-]: GETUPVAL R0 5
      50 [-]: NEWCLOSURE R2 P0
      51 [-]: MOVE R2 R5   
      52 [-]: MOVE R2 R6   
      53 [-]: MOVE R2 R7   
      54 [-]: MOVE R2 R8   
      55 [-]: MOVE R2 R9   
      56 [-]: NAMECALL R0 R0 K14 [0xEA061E98]
      57 [-]: CALL R0 2 0  
      58 [-]: GETIMPORT R0 16 [0x1211D00F]
      59 [-]: GETIMPORT R2 18 [0x0469F296]
      60 [-]: LOADK R3 K19 ["Player4"]
      61 [-]: CALL R2 1 -1 
      62 [-]: NAMECALL R0 R0 K20 [0x46A0EBF5]
      63 [-]: CALL R0 -1 1 
      64 [-]: FASTCALL1 62 R0 L7
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R1 6 [0x7B998233]
      67 [-]: CALL R1 1 1  
L 7:  68 [-]: JUMPIF R1 L8 
      69 [-]: GETIMPORT R1 16 [0x1211D00F]
      70 [-]: MOVE R3 R0   
      71 [-]: NAMECALL R1 R1 K21 [0x59C96E77]
      72 [-]: CALL R1 2 0  
L 8:  73 [-]: GETIMPORT R1 16 [0x1211D00F]
      74 [-]: GETIMPORT R3 18 [0x0469F296]
      75 [-]: LOADK R4 K22 ["CrewCameraSpot"]
      76 [-]: CALL R3 1 -1 
      77 [-]: NAMECALL R1 R1 K20 [0x46A0EBF5]
      78 [-]: CALL R1 -1 1 
      79 [-]: SETUPVAL R1 10
      80 [-]: JUMP L22
    
L 9:  81 [-]: GETUPVAL R0 11
      82 [-]: CALL R0 0 1  
      83 [-]: JUMPIFNOT R0 L15
      84 [-]: LOADB R0 1   
      85 [-]: GETIMPORT R1 24 [0xCFC01047]
      86 [-]: GETUPVAL R2 12
      87 [-]: CALL R1 1 3  
      88 [-]: FORGPREP_NEXT R1 L14
L10:  89 [-]: GETTABLEKS R6 R5 K25 ["Loader"]
      90 [-]: NAMECALL R6 R6 K26 [0xD2D3875A]
      91 [-]: CALL R6 1 1  
      92 [-]: JUMPIFNOT R6 L13
      93 [-]: GETTABLEKS R6 R5 K27 ["IsWaitingToBeDone"]
      94 [-]: JUMPIFNOT R6 L14
      95 [-]: GETTABLEKS R6 R5 K28 ["Info"]
      96 [-]: JUMPXEQKNIL R6 L11
      97 [-]: GETIMPORT R6 30 [0x3D106989]
      98 [-]: LOADK R8 K31 ["Finished loading slot "]
      99 [-]: MOVE R9 R4   
     100 [-]: CONCAT R7 R8 R9
     101 [-]: CALL R6 1 0  
     102 [-]: GETUPVAL R6 13
     103 [-]: GETTABLEKS R7 R5 K28 ["Info"]
     104 [-]: MOVE R8 R4   
     105 [-]: CALL R6 2 0  
     106 [-]: JUMP L12
    
L11: 107 [-]: GETIMPORT R6 30 [0x3D106989]
     108 [-]: LOADK R7 K32 ["Finished loading crew members"]
     109 [-]: CALL R6 1 0  
L12: 110 [-]: LOADB R6 0   
     111 [-]: SETTABLEKS R6 R5 K27 ["IsWaitingToBeDone"]
     112 [-]: GETTABLEKS R6 R5 K33 ["Callback"]
     113 [-]: JUMPXEQKNIL R6 L14
     114 [-]: GETTABLEKS R6 R5 K33 ["Callback"]
     115 [-]: CALL R6 0 0  
     116 [-]: JUMP L14
    
L13: 117 [-]: LOADB R0 0   
L14: 118 [-]: FORGLOOP R1 L10 2
     119 [-]: JUMPIFNOT R0 L15
     120 [-]: GETUPVAL R1 14
     121 [-]: JUMPIF R1 L15
     122 [-]: GETUPVAL R1 0
     123 [-]: LOADB R3 0   
     124 [-]: NAMECALL R1 R1 K13 [0x46610C50]
     125 [-]: CALL R1 2 0  
L15: 126 [-]: GETUPVAL R0 14
     127 [-]: LOADN R3 1   
     128 [-]: GETUPVAL R4 7
     129 [-]: LENGTH R1 R4 
     130 [-]: LOADN R2 1   
     131 [-]: FORNPREP R1 L20
L16: 132 [-]: GETUPVAL R5 7
     133 [-]: GETTABLE R4 R5 R3
     134 [-]: GETTABLEKS R5 R4 K34 ["Spawned"]
     135 [-]: JUMPIF R5 L19
     136 [-]: GETTABLEKS R6 R4 K35 ["Avatar"]
     137 [-]: FASTCALL1 62 R6 L17
     138 [-]: GETIMPORT R5 6 [0x7B998233]
     139 [-]: CALL R5 1 1  
L17: 140 [-]: JUMPIF R5 L18
     141 [-]: GETTABLEKS R5 R4 K35 ["Avatar"]
     142 [-]: NAMECALL R5 R5 K36 [0xD4CC05B4]
     143 [-]: CALL R5 1 1  
     144 [-]: JUMPIFNOT R5 L18
     145 [-]: LOADB R5 1   
     146 [-]: SETTABLEKS R5 R4 K34 ["Spawned"]
     147 [-]: GETTABLEKS R5 R4 K35 ["Avatar"]
     148 [-]: GETIMPORT R7 18 [0x0469F296]
     149 [-]: LOADK R9 K37 ["CrewMember"]
     150 [-]: MOVE R10 R3  
     151 [-]: CONCAT R8 R9 R10
     152 [-]: CALL R7 1 -1 
     153 [-]: NAMECALL R5 R5 K38 [0x3273BA96]
     154 [-]: CALL R5 -1 0 
     155 [-]: GETUPVAL R5 15
     156 [-]: GETTABLEKS R6 R4 K35 ["Avatar"]
     157 [-]: NAMECALL R6 R6 K39 [0xDE321E6F]
     158 [-]: CALL R6 1 -1 
     159 [-]: CALL R5 -1 1 
     160 [-]: SETTABLEKS R5 R4 K40 ["Weapon"]
     161 [-]: GETUPVAL R5 16
     162 [-]: MOVE R6 R3   
     163 [-]: CALL R5 1 0  
     164 [-]: JUMP L19
    
L18: 165 [-]: GETUPVAL R5 11
     166 [-]: CALL R5 0 1  
     167 [-]: NOT R0 R5    
L19: 168 [-]: FORNLOOP R1 L16
L20: 169 [-]: JUMPIFNOT R0 L22
     170 [-]: LOADB R1 0   
     171 [-]: SETUPVAL R1 14
     172 [-]: GETUPVAL R1 0
     173 [-]: LOADB R3 0   
     174 [-]: NAMECALL R1 R1 K13 [0x46610C50]
     175 [-]: CALL R1 2 0  
     176 [-]: GETUPVAL R2 17
     177 [-]: GETTABLEKS R1 R2 K41 [0x4C232AFC]
     178 [-]: GETIMPORT R2 1 [0xAE91E43B]
     179 [-]: LOADN R3 0   
     180 [-]: LOADK R4 K42 [0.40000000000000002]
     181 [-]: CALL R1 3 0  
     182 [-]: GETIMPORT R1 44 [0x25312C9B]
     183 [-]: GETIMPORT R2 1 [0xAE91E43B]
     184 [-]: LOADK R3 K45 ["CrewList"]
     185 [-]: LOADN R4 2   
     186 [-]: NEWTABLE R5 0 1
     187 [-]: LOADK R6 K46 ["_alpha"]
     188 [-]: SETLIST R5 R6 1 [1]
     189 [-]: NEWTABLE R6 0 1
     190 [-]: LOADN R7 100 
     191 [-]: SETLIST R6 R7 1 [1]
     192 [-]: LOADK R7 K47 [0.5]
     193 [-]: CALL R1 6 0  
     194 [-]: GETUPVAL R2 18
     195 [-]: GETTABLEKS R1 R2 K48 [0xAD9F60AA]
     196 [-]: CALL R1 0 1  
     197 [-]: JUMPIFNOT R1 L21
     198 [-]: GETIMPORT R1 44 [0x25312C9B]
     199 [-]: GETIMPORT R2 1 [0xAE91E43B]
     200 [-]: LOADK R3 K49 ["RoleSelectionBacker"]
     201 [-]: LOADN R4 2   
     202 [-]: NEWTABLE R5 0 1
     203 [-]: LOADK R6 K46 ["_alpha"]
     204 [-]: SETLIST R5 R6 1 [1]
     205 [-]: NEWTABLE R6 0 1
     206 [-]: LOADN R7 30  
     207 [-]: SETLIST R6 R7 1 [1]
     208 [-]: LOADK R7 K50 [0.25]
     209 [-]: CALL R1 6 0  
     210 [-]: JUMP L22
    
L21: 211 [-]: GETIMPORT R1 44 [0x25312C9B]
     212 [-]: GETIMPORT R2 1 [0xAE91E43B]
     213 [-]: LOADK R3 K49 ["RoleSelectionBacker"]
     214 [-]: LOADN R4 2   
     215 [-]: NEWTABLE R5 0 1
     216 [-]: LOADK R6 K46 ["_alpha"]
     217 [-]: SETLIST R5 R6 1 [1]
     218 [-]: NEWTABLE R6 0 1
     219 [-]: LOADN R7 70  
     220 [-]: SETLIST R6 R7 1 [1]
     221 [-]: LOADK R7 K50 [0.25]
     222 [-]: CALL R1 6 0  
L22: 223 [-]: GETUPVAL R0 19
     224 [-]: JUMPIFNOT R0 L23
     225 [-]: GETUPVAL R0 4
     226 [-]: NAMECALL R0 R0 K11 [0x842BDEF9]
     227 [-]: CALL R0 1 1  
     228 [-]: JUMPIFNOT R0 L23
     229 [-]: GETUPVAL R0 11
     230 [-]: CALL R0 0 1  
     231 [-]: JUMPIF R0 L23
     232 [-]: LOADB R0 0   
     233 [-]: SETUPVAL R0 19
L23: 234 [-]: GETIMPORT R0 52 [0x03F57322]
     235 [-]: GETUPVAL R1 20
     236 [-]: CALL R0 1 1  
     237 [-]: JUMPXEQKNIL R0 L24
     238 [-]: GETUPVAL R0 21
     239 [-]: JUMPIF R0 L24
     240 [-]: GETUPVAL R1 7
     241 [-]: GETUPVAL R3 20
     242 [-]: ADDK R2 R3 K53 [1]
     243 [-]: GETTABLE R0 R1 R2
     244 [-]: GETUPVAL R2 22
     245 [-]: GETTABLEKS R1 R2 K54 [0xD4C67576]
     246 [-]: GETIMPORT R2 1 [0xAE91E43B]
     247 [-]: GETTABLEKS R3 R0 K35 ["Avatar"]
     248 [-]: GETUPVAL R4 23
     249 [-]: GETIMPORT R5 57 [0x1467D5F4]
     250 [-]: CALL R5 0 -1 
     251 [-]: CALL R1 -1 0 
L24: 252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4292
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: SETUPVAL R0 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4300
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 0:   7 [-]: GETUPVAL R1 2
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 1 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: LOADNIL R0   
      13 [-]: RETURN R0 1  
L 2:  14 [-]: GETUPVAL R1 3
      15 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
      16 [-]: GETIMPORT R2 4 [0x0032441C]
      17 [-]: GETTABLEKS R1 R2 K5 ["UISound_ButtonSelect"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R0 4
      20 [-]: CALL R0 0 0  
      21 [-]: LOADB R0 1   
      22 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4313
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["SKILL_ASSIGN"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0
       4 [-]: GETIMPORT R0 2 [0xAE91E43B]
       5 [-]: LOADK R2 K3 ["ResetSkills"]
       6 [-]: LOADK R3 K4 [""]
       7 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       8 [-]: CALL R0 3 0  
       9 [-]: LOADB R0 1   
      10 [-]: RETURN R0 1  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4320
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xD8140B94]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADB R2 1   
      11 [-]: NAMECALL R0 R0 K3 [0x043EF82F]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R0 1
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K4 ["CREW"]
      17 [-]: JUMPIFNOTEQ R0 R1 L2
      18 [-]: GETIMPORT R0 6 [0xAE91E43B]
      19 [-]: LOADK R2 K7 ["ViewContracts"]
      20 [-]: LOADK R3 K8 [""]
      21 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      22 [-]: CALL R0 3 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R0 1
      25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEKS R1 R2 K10 ["SKILL_ASSIGN"]
      27 [-]: JUMPIFNOTEQ R0 R1 L3
      28 [-]: GETIMPORT R0 6 [0xAE91E43B]
      29 [-]: LOADK R2 K11 ["AssignSkills"]
      30 [-]: LOADK R3 K8 [""]
      31 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      32 [-]: CALL R0 3 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETUPVAL R0 1
      35 [-]: GETUPVAL R2 2
      36 [-]: GETTABLEKS R1 R2 K12 ["CREW_SELECT"]
      37 [-]: JUMPIFEQ R0 R1 L4
      38 [-]: GETUPVAL R0 1
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K13 ["WEAPON_SELECT"]
      41 [-]: JUMPIFNOTEQ R0 R1 L5
L 4:  42 [-]: GETUPVAL R0 3
      43 [-]: JUMPXEQKNIL R0 L5
      44 [-]: GETIMPORT R0 6 [0xAE91E43B]
      45 [-]: LOADK R2 K14 ["EquipCrewToSlot"]
      46 [-]: LOADK R3 K8 [""]
      47 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      48 [-]: CALL R0 3 0  
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4332
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: GETIMPORT R2 3 [0xAE91E43B]
       5 [-]: LOADK R4 K4 ["_root"]
       6 [-]: LOADK R5 K5 ["suitRotationX"]
       7 [-]: MOVE R6 R1   
       8 [-]: NAMECALL R2 R2 K6 [0x0C33EBB2]
       9 [-]: CALL R2 4 0  
      10 [-]: FASTCALL1 2 R1 L0
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 9 [0xE4A5B3CA]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: LOADK R4 K10 [0.20000000000000001]
      15 [-]: JUMPIFLT R4 R3 L1
      16 [-]: LOADB R2 0 +1
L 1:  17 [-]: LOADB R2 1   
L 2:  18 [-]: SETUPVAL R2 0
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4338
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: GETIMPORT R2 3 [0xAE91E43B]
       5 [-]: LOADK R4 K4 ["_root"]
       6 [-]: LOADK R5 K5 ["suitRotationX"]
       7 [-]: MOVE R6 R1   
       8 [-]: NAMECALL R2 R2 K6 [0x0C33EBB2]
       9 [-]: CALL R2 4 0  
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4344
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xAE91E43B]
       1 [-]: LOADK R5 K2 ["_root"]
       2 [-]: LOADN R6 25  
       3 [-]: NAMECALL R3 R3 K3 [0x91A24E4B]
       4 [-]: CALL R3 3 1  
       5 [-]: LOADN R4 600 
       6 [-]: JUMPIFLT R4 R3 L0
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: JUMPIFEQ R3 R2 L2
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R3 1 [0xAE91E43B]
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R3 K4 [0x824D113A]
      15 [-]: CALL R3 2 0  
      16 [-]: LOADB R3 0   
      17 [-]: SETUPVAL R3 1
L 2:  18 [-]: RETURN R0 0  




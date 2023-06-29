; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  89

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.UIUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.LotusUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["Lotus.Powersuits.Operator.OperatorLib"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["Lotus.Interface.Libs.DuviriUtil"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K14 ["Lotus.Interface.BindingsUtil"]
      39 [-]: CALL R12 1 1 
      40 [-]: NEWTABLE R13 0 4
      41 [-]: LOADN R14 5  
      42 [-]: LOADN R15 10 
      43 [-]: LOADN R16 15 
      44 [-]: LOADN R17 20 
      45 [-]: SETLIST R13 R14 4 [1]
      46 [-]: LOADNIL R14  
      47 [-]: LOADNIL R15  
      48 [-]: LOADNIL R16  
      49 [-]: LOADNIL R17  
      50 [-]: LOADNIL R18  
      51 [-]: LOADNIL R19  
      52 [-]: LOADNIL R20  
      53 [-]: LOADNIL R21  
      54 [-]: LOADN R22 0  
      55 [-]: LOADNIL R23  
      56 [-]: NEWTABLE R24 0 0
      57 [-]: LOADNIL R25  
      58 [-]: LOADN R26 0  
      59 [-]: LOADNIL R27  
      60 [-]: NEWTABLE R28 0 0
      61 [-]: LOADNIL R29  
      62 [-]: LOADNIL R30  
      63 [-]: LOADNIL R31  
      64 [-]: LOADN R32 1  
      65 [-]: LOADNIL R33  
      66 [-]: LOADB R34 0  
      67 [-]: LOADB R35 0  
      68 [-]: LOADB R36 0  
      69 [-]: LOADB R37 0  
      70 [-]: LOADB R38 0  
      71 [-]: LOADB R39 0  
      72 [-]: LOADB R40 0  
      73 [-]: LOADB R41 0  
      74 [-]: LOADB R42 0  
      75 [-]: LOADB R43 0  
      76 [-]: LOADB R44 0  
      77 [-]: LOADB R45 0  
      78 [-]: LOADB R46 0  
      79 [-]: LOADB R47 0  
      80 [-]: LOADB R48 0  
      81 [-]: LOADB R49 0  
      82 [-]: LOADB R50 0  
      83 [-]: LOADB R51 0  
      84 [-]: LOADB R52 0  
      85 [-]: LOADB R53 0  
      86 [-]: DUPTABLE R54 24
      87 [-]: LOADK R55 K25 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroEscapeObj"]
      88 [-]: SETTABLEKS R55 R54 K15 ["ESCAPE"]
      89 [-]: LOADK R55 K26 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroFollowWisp"]
      90 [-]: SETTABLEKS R55 R54 K16 ["FOLLOW_GUIDANCE"]
      91 [-]: LOADK R55 K27 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroCrossBridge"]
      92 [-]: SETTABLEKS R55 R54 K17 ["GET_ACROSS"]
      93 [-]: LOADK R55 K28 ["/Lotus/Language/Duviri/DuviriQuest/StageOneUseStunblast"]
      94 [-]: SETTABLEKS R55 R54 K18 ["STUNBLAST"]
      95 [-]: LOADK R55 K29 ["/Lotus/Language/Duviri/DuviriQuest/UseRadarPrompt"]
      96 [-]: SETTABLEKS R55 R54 K19 ["USE_RADAR"]
      97 [-]: LOADK R55 K30 ["/Lotus/Language/Duviri/DuviriQuest/HorseControlsPrompt"]
      98 [-]: SETTABLEKS R55 R54 K20 ["HORSE_CONTROLS"]
      99 [-]: LOADK R55 K31 ["/Lotus/Language/Duviri/DuviriQuest/HorseControlsPromptHold"]
     100 [-]: SETTABLEKS R55 R54 K21 ["HORSE_CONTROLS_HOLD"]
     101 [-]: LOADK R55 K32 ["/Lotus/Language/Duviri/DuviriQuest/UseSmokebombPrompt"]
     102 [-]: SETTABLEKS R55 R54 K22 ["USE_SMOKEBOMB"]
     103 [-]: LOADK R55 K33 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHeal"]
     104 [-]: SETTABLEKS R55 R54 K23 ["HEAL"]
     105 [-]: DUPTABLE R55 40
     106 [-]: DUPTABLE R56 43
     107 [-]: LOADK R57 K44 ["/Lotus/Language/Tutorial/TutorialSprintHint_KBM"]
     108 [-]: SETTABLEKS R57 R56 K41 ["KBM"]
     109 [-]: LOADK R57 K45 ["/Lotus/Language/Tutorial/TutorialSprintHint_"]
     110 [-]: SETTABLEKS R57 R56 K42 ["CONSOLE"]
     111 [-]: SETTABLEKS R56 R55 K34 ["SPRINT"]
     112 [-]: LOADK R56 K46 ["/Lotus/Language/Tutorial/TutorialJumpHint"]
     113 [-]: SETTABLEKS R56 R55 K35 ["JUMP"]
     114 [-]: DUPTABLE R56 43
     115 [-]: LOADK R57 K47 ["/Lotus/Language/Tutorial/TutorialCrouchHint_KBM"]
     116 [-]: SETTABLEKS R57 R56 K41 ["KBM"]
     117 [-]: LOADK R57 K48 ["/Lotus/Language/Tutorial/TutorialCrouchHint_"]
     118 [-]: SETTABLEKS R57 R56 K42 ["CONSOLE"]
     119 [-]: SETTABLEKS R56 R55 K36 ["CROUCH"]
     120 [-]: DUPTABLE R56 43
     121 [-]: LOADK R57 K49 ["/Lotus/Language/Tutorial/TutorialDrifterSlideHint_KBM"]
     122 [-]: SETTABLEKS R57 R56 K41 ["KBM"]
     123 [-]: LOADK R57 K50 ["/Lotus/Language/Tutorial/TutorialDrifterSlideHint_"]
     124 [-]: SETTABLEKS R57 R56 K42 ["CONSOLE"]
     125 [-]: SETTABLEKS R56 R55 K37 ["SLIDE"]
     126 [-]: LOADK R56 K51 ["/Lotus/Language/Tutorial/TutorialAimAndShoot"]
     127 [-]: SETTABLEKS R56 R55 K38 ["COMBAT"]
     128 [-]: LOADK R56 K52 ["/Lotus/Language/Tutorial/TutorialReloadWeapon"]
     129 [-]: SETTABLEKS R56 R55 K39 ["RELOAD"]
     130 [-]: DUPTABLE R56 60
     131 [-]: LOADN R57 0  
     132 [-]: SETTABLEKS R57 R56 K53 ["DEFAULT"]
     133 [-]: LOADN R57 1  
     134 [-]: SETTABLEKS R57 R56 K54 ["INTRO_CIN"]
     135 [-]: LOADN R57 2  
     136 [-]: SETTABLEKS R57 R56 K15 ["ESCAPE"]
     137 [-]: LOADN R57 3  
     138 [-]: SETTABLEKS R57 R56 K55 ["TO_BRIDGE"]
     139 [-]: LOADN R57 4  
     140 [-]: SETTABLEKS R57 R56 K56 ["BRIDGE_CIN"]
     141 [-]: LOADN R57 5  
     142 [-]: SETTABLEKS R57 R56 K57 ["BRIDGE_JUMP"]
     143 [-]: LOADN R57 6  
     144 [-]: SETTABLEKS R57 R56 K58 ["TO_BOMBASTINE"]
     145 [-]: LOADN R57 99 
     146 [-]: SETTABLEKS R57 R56 K59 ["RESPAWN"]
     147 [-]: NEWTABLE R57 16 0
     148 [-]: GETTABLEKS R58 R56 K54 ["INTRO_CIN"]
     149 [-]: DUPTABLE R59 62
     150 [-]: LOADK R60 K63 ["IntroCin"]
     151 [-]: SETTABLEKS R60 R59 K61 ["name"]
     152 [-]: SETTABLE R59 R57 R58
     153 [-]: GETTABLEKS R58 R56 K15 ["ESCAPE"]
     154 [-]: DUPTABLE R59 66
     155 [-]: LOADK R60 K67 ["EscapeTown"]
     156 [-]: SETTABLEKS R60 R59 K61 ["name"]
     157 [-]: GETIMPORT R60 69 [nil]
     158 [-]: LOADK R61 K70 ["EscapeRespawnWp"]
     159 [-]: CALL R60 1 1 
     160 [-]: SETTABLEKS R60 R59 K64 ["respawnPt"]
     161 [-]: LOADB R60 1  
     162 [-]: SETTABLEKS R60 R59 K65 ["hasCheckpoint"]
     163 [-]: SETTABLE R59 R57 R58
     164 [-]: GETTABLEKS R58 R56 K55 ["TO_BRIDGE"]
     165 [-]: DUPTABLE R59 62
     166 [-]: LOADK R60 K71 ["ToBridge"]
     167 [-]: SETTABLEKS R60 R59 K61 ["name"]
     168 [-]: SETTABLE R59 R57 R58
     169 [-]: GETTABLEKS R58 R56 K56 ["BRIDGE_CIN"]
     170 [-]: DUPTABLE R59 62
     171 [-]: LOADK R60 K72 ["BridgeCin"]
     172 [-]: SETTABLEKS R60 R59 K61 ["name"]
     173 [-]: SETTABLE R59 R57 R58
     174 [-]: GETTABLEKS R58 R56 K57 ["BRIDGE_JUMP"]
     175 [-]: DUPTABLE R59 62
     176 [-]: LOADK R60 K73 ["BridgeJump"]
     177 [-]: SETTABLEKS R60 R59 K61 ["name"]
     178 [-]: SETTABLE R59 R57 R58
     179 [-]: GETTABLEKS R58 R56 K58 ["TO_BOMBASTINE"]
     180 [-]: DUPTABLE R59 62
     181 [-]: LOADK R60 K74 ["ToBombastine"]
     182 [-]: SETTABLEKS R60 R59 K61 ["name"]
     183 [-]: SETTABLE R59 R57 R58
     184 [-]: GETIMPORT R58 69 [nil]
     185 [-]: LOADK R59 K75 ["BombastineStartPoint"]
     186 [-]: CALL R58 1 1 
     187 [-]: SETTABLEKS R58 R57 K64 ["respawnPt"]
     188 [-]: LOADB R58 1  
     189 [-]: SETTABLEKS R58 R57 K65 ["hasCheckpoint"]
     190 [-]: GETTABLEKS R58 R56 K59 ["RESPAWN"]
     191 [-]: DUPTABLE R59 62
     192 [-]: LOADK R60 K76 ["Respawn"]
     193 [-]: SETTABLEKS R60 R59 K61 ["name"]
     194 [-]: SETTABLE R59 R57 R58
     195 [-]: GETIMPORT R58 78 [nil]
     196 [-]: LOADK R59 K79 ["/Lotus/Sounds/Cinematics/DuviriQuest/MissionOne/DuviriLosingControlStinger"]
     197 [-]: CALL R58 1 1 
     198 [-]: GETIMPORT R59 81 [nil]
     199 [-]: LOADK R60 K82 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/PegasusContextActionUse"]
     200 [-]: CALL R59 1 1 
     201 [-]: GETIMPORT R60 81 [nil]
     202 [-]: LOADK R61 K83 ["/Lotus/Types/Gameplay/Duviri/Encounters/TownExecution/DaxGuardAvatar"]
     203 [-]: CALL R60 1 1 
     204 [-]: GETIMPORT R61 81 [nil]
     205 [-]: LOADK R62 K84 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
     206 [-]: CALL R61 1 1 
     207 [-]: GETIMPORT R62 78 [nil]
     208 [-]: LOADK R63 K85 ["/Lotus/Types/Game/InputFilters/LotusQTEInputFilter"]
     209 [-]: CALL R62 1 1 
     210 [-]: GETIMPORT R63 69 [nil]
     211 [-]: LOADK R64 K86 ["DaxBalconySpawn"]
     212 [-]: CALL R63 1 1 
     213 [-]: GETIMPORT R64 69 [nil]
     214 [-]: LOADK R65 K87 ["DaxBridgeTeleport"]
     215 [-]: CALL R64 1 1 
     216 [-]: DUPCLOSURE R65 K88 []
     217 [-]: NEWCLOSURE R66 P1
     218 [-]: MOVE R1 R30  
     219 [-]: MOVE R0 R56  
     220 [-]: NEWCLOSURE R67 P2
     221 [-]: MOVE R1 R29  
     222 [-]: MOVE R0 R10  
     223 [-]: MOVE R1 R23  
     224 [-]: MOVE R0 R11  
     225 [-]: NEWCLOSURE R68 P3
     226 [-]: MOVE R1 R45  
     227 [-]: MOVE R1 R53  
     228 [-]: NEWCLOSURE R69 P4
     229 [-]: MOVE R1 R45  
     230 [-]: MOVE R1 R53  
     231 [-]: MOVE R1 R17  
     232 [-]: MOVE R0 R5   
     233 [-]: MOVE R1 R23  
     234 [-]: DUPCLOSURE R70 K89 []
     235 [-]: MOVE R0 R60  
     236 [-]: NEWCLOSURE R71 P6
     237 [-]: MOVE R1 R18  
     238 [-]: MOVE R0 R8   
     239 [-]: MOVE R1 R45  
     240 [-]: DUPCLOSURE R72 K90 []
     241 [-]: SETGLOBAL R72 K91 ["ForceRespawn"]
     242 [-]: NEWCLOSURE R72 P8
     243 [-]: MOVE R1 R24  
     244 [-]: NEWCLOSURE R73 P9
     245 [-]: MOVE R1 R40  
     246 [-]: MOVE R1 R41  
     247 [-]: MOVE R0 R61  
     248 [-]: MOVE R1 R23  
     249 [-]: MOVE R1 R27  
     250 [-]: MOVE R0 R8   
     251 [-]: MOVE R0 R3   
     252 [-]: MOVE R0 R1   
     253 [-]: MOVE R1 R29  
     254 [-]: NEWCLOSURE R74 P10
     255 [-]: MOVE R1 R23  
     256 [-]: MOVE R1 R26  
     257 [-]: MOVE R0 R0   
     258 [-]: MOVE R1 R19  
     259 [-]: MOVE R1 R27  
     260 [-]: MOVE R0 R72  
     261 [-]: MOVE R0 R1   
     262 [-]: NEWCLOSURE R75 P11
     263 [-]: MOVE R1 R16  
     264 [-]: NEWCLOSURE R76 P12
     265 [-]: MOVE R1 R22  
     266 [-]: MOVE R0 R56  
     267 [-]: MOVE R1 R40  
     268 [-]: MOVE R1 R23  
     269 [-]: MOVE R0 R58  
     270 [-]: MOVE R0 R63  
     271 [-]: NEWCLOSURE R77 P13
     272 [-]: MOVE R1 R41  
     273 [-]: MOVE R1 R23  
     274 [-]: MOVE R0 R0   
     275 [-]: MOVE R1 R45  
     276 [-]: MOVE R0 R54  
     277 [-]: MOVE R0 R8   
     278 [-]: MOVE R1 R52  
     279 [-]: MOVE R0 R3   
     280 [-]: MOVE R1 R31  
     281 [-]: MOVE R0 R67  
     282 [-]: NEWCLOSURE R78 P14
     283 [-]: MOVE R1 R23  
     284 [-]: NEWCLOSURE R79 P15
     285 [-]: MOVE R0 R69  
     286 [-]: MOVE R0 R70  
     287 [-]: MOVE R0 R67  
     288 [-]: MOVE R1 R44  
     289 [-]: MOVE R0 R0   
     290 [-]: MOVE R1 R19  
     291 [-]: MOVE R1 R15  
     292 [-]: MOVE R1 R23  
     293 [-]: MOVE R0 R1   
     294 [-]: MOVE R1 R51  
     295 [-]: LOADN R80 1  
     296 [-]: NEWTABLE R81 0 6
     297 [-]: GETIMPORT R82 69 [nil]
     298 [-]: LOADK R83 K92 ["TownExecutionIntroCin1"]
     299 [-]: CALL R82 1 1 
     300 [-]: GETIMPORT R83 69 [nil]
     301 [-]: LOADK R84 K93 ["PreCustomizeCinematic"]
     302 [-]: CALL R83 1 1 
     303 [-]: GETIMPORT R84 69 [nil]
     304 [-]: LOADK R85 K94 ["PostCustomizeCinematic"]
     305 [-]: CALL R84 1 1 
     306 [-]: GETIMPORT R85 69 [nil]
     307 [-]: LOADK R86 K95 ["ThroneACinematic"]
     308 [-]: CALL R85 1 1 
     309 [-]: GETIMPORT R86 69 [nil]
     310 [-]: LOADK R87 K96 ["TownExecutionIntroCin2"]
     311 [-]: CALL R86 1 1 
     312 [-]: GETIMPORT R87 69 [nil]
     313 [-]: LOADK R88 K97 ["StunblastCinematic"]
     314 [-]: CALL R87 1 -1
     315 [-]: SETLIST R81 R82 -1 [1]
     316 [-]: NEWCLOSURE R82 P16
     317 [-]: MOVE R0 R81  
     318 [-]: MOVE R1 R80  
     319 [-]: SETGLOBAL R82 K98 ["OnStopped"]
     320 [-]: NEWCLOSURE R82 P17
     321 [-]: MOVE R1 R80  
     322 [-]: NEWCLOSURE R83 P18
     323 [-]: MOVE R0 R56  
     324 [-]: MOVE R0 R57  
     325 [-]: MOVE R1 R30  
     326 [-]: MOVE R0 R78  
     327 [-]: MOVE R1 R23  
     328 [-]: MOVE R0 R1   
     329 [-]: MOVE R0 R5   
     330 [-]: MOVE R0 R9   
     331 [-]: MOVE R0 R0   
     332 [-]: MOVE R0 R6   
     333 [-]: MOVE R1 R80  
     334 [-]: MOVE R1 R21  
     335 [-]: MOVE R1 R15  
     336 [-]: MOVE R0 R3   
     337 [-]: MOVE R0 R54  
     338 [-]: MOVE R1 R33  
     339 [-]: MOVE R1 R38  
     340 [-]: MOVE R1 R39  
     341 [-]: MOVE R1 R35  
     342 [-]: MOVE R1 R49  
     343 [-]: MOVE R1 R43  
     344 [-]: MOVE R0 R59  
     345 [-]: MOVE R1 R34  
     346 [-]: MOVE R0 R72  
     347 [-]: MOVE R1 R41  
     348 [-]: MOVE R0 R10  
     349 [-]: MOVE R1 R29  
     350 [-]: MOVE R1 R40  
     351 [-]: MOVE R1 R28  
     352 [-]: MOVE R0 R67  
     353 [-]: MOVE R1 R16  
     354 [-]: MOVE R1 R25  
     355 [-]: MOVE R1 R26  
     356 [-]: NEWCLOSURE R84 P19
     357 [-]: MOVE R1 R23  
     358 [-]: MOVE R1 R25  
     359 [-]: MOVE R1 R22  
     360 [-]: MOVE R0 R56  
     361 [-]: MOVE R1 R21  
     362 [-]: MOVE R1 R30  
     363 [-]: MOVE R0 R7   
     364 [-]: MOVE R1 R46  
     365 [-]: MOVE R1 R47  
     366 [-]: MOVE R0 R3   
     367 [-]: MOVE R1 R31  
     368 [-]: MOVE R0 R69  
     369 [-]: MOVE R1 R20  
     370 [-]: MOVE R1 R41  
     371 [-]: MOVE R0 R77  
     372 [-]: MOVE R1 R38  
     373 [-]: MOVE R1 R39  
     374 [-]: NEWCLOSURE R85 P20
     375 [-]: MOVE R1 R16  
     376 [-]: MOVE R1 R14  
     377 [-]: MOVE R1 R19  
     378 [-]: MOVE R1 R18  
     379 [-]: MOVE R0 R8   
     380 [-]: MOVE R1 R15  
     381 [-]: MOVE R1 R20  
     382 [-]: MOVE R0 R4   
     383 [-]: MOVE R1 R21  
     384 [-]: MOVE R0 R2   
     385 [-]: MOVE R0 R83  
     386 [-]: MOVE R1 R37  
     387 [-]: MOVE R0 R7   
     388 [-]: MOVE R1 R23  
     389 [-]: MOVE R0 R5   
     390 [-]: MOVE R0 R10  
     391 [-]: MOVE R0 R73  
     392 [-]: MOVE R0 R74  
     393 [-]: MOVE R0 R1   
     394 [-]: MOVE R0 R56  
     395 [-]: MOVE R0 R66  
     396 [-]: NEWCLOSURE R86 P21
     397 [-]: MOVE R1 R48  
     398 [-]: MOVE R0 R3   
     399 [-]: MOVE R1 R29  
     400 [-]: MOVE R0 R1   
     401 [-]: NEWCLOSURE R87 P22
     402 [-]: MOVE R0 R85  
     403 [-]: MOVE R1 R16  
     404 [-]: MOVE R1 R22  
     405 [-]: MOVE R1 R21  
     406 [-]: MOVE R0 R84  
     407 [-]: MOVE R0 R86  
     408 [-]: SETGLOBAL R87 K99 ["StartEncounter"]
     409 [-]: DUPCLOSURE R87 K100 []
     410 [-]: SETGLOBAL R87 K101 ["SetupFinisher"]
     411 [-]: DUPCLOSURE R87 K102 []
     412 [-]: SETGLOBAL R87 K103 ["SetupStationaryGuard"]
     413 [-]: DUPCLOSURE R87 K104 []
     414 [-]: SETGLOBAL R87 K105 ["SetupRangedGuard"]
     415 [-]: NEWCLOSURE R87 P26
     416 [-]: MOVE R1 R23  
     417 [-]: SETGLOBAL R87 K106 ["TutorialStairsGuard"]
     418 [-]: NEWCLOSURE R87 P27
     419 [-]: MOVE R0 R76  
     420 [-]: MOVE R1 R24  
     421 [-]: MOVE R1 R28  
     422 [-]: MOVE R1 R23  
     423 [-]: SETGLOBAL R87 K107 ["OnAgentSpawned"]
     424 [-]: NEWCLOSURE R87 P28
     425 [-]: MOVE R1 R42  
     426 [-]: MOVE R0 R0   
     427 [-]: MOVE R1 R49  
     428 [-]: MOVE R1 R38  
     429 [-]: MOVE R1 R23  
     430 [-]: MOVE R0 R67  
     431 [-]: SETGLOBAL R87 K108 ["OnAgentDestroyed"]
     432 [-]: DUPCLOSURE R87 K109 []
     433 [-]: MOVE R0 R79  
     434 [-]: SETGLOBAL R87 K110 ["Activated"]
     435 [-]: NEWCLOSURE R87 P30
     436 [-]: MOVE R1 R33  
     437 [-]: MOVE R1 R23  
     438 [-]: MOVE R1 R36  
     439 [-]: MOVE R0 R0   
     440 [-]: MOVE R0 R1   
     441 [-]: MOVE R1 R35  
     442 [-]: MOVE R0 R10  
     443 [-]: SETGLOBAL R87 K111 ["OnActivated"]
     444 [-]: NEWCLOSURE R87 P31
     445 [-]: MOVE R1 R22  
     446 [-]: MOVE R0 R56  
     447 [-]: MOVE R1 R21  
     448 [-]: MOVE R0 R67  
     449 [-]: MOVE R0 R1   
     450 [-]: MOVE R0 R79  
     451 [-]: MOVE R1 R43  
     452 [-]: MOVE R1 R23  
     453 [-]: MOVE R0 R0   
     454 [-]: MOVE R1 R16  
     455 [-]: MOVE R0 R64  
     456 [-]: SETGLOBAL R87 K112 ["OnTouched"]
     457 [-]: DUPCLOSURE R87 K113 []
     458 [-]: SETGLOBAL R87 K114 ["HolsterBridgeDax"]
     459 [-]: DUPCLOSURE R87 K115 []
     460 [-]: MOVE R0 R59  
     461 [-]: SETGLOBAL R87 K116 ["DisableMountAction"]
     462 [-]: DUPCLOSURE R87 K117 []
     463 [-]: SETGLOBAL R87 K118 ["SwapBridgeDestructionMesh"]
     464 [-]: DUPCLOSURE R87 K119 []
     465 [-]: SETGLOBAL R87 K120 ["PrepareFirstDeathCin"]
     466 [-]: DUPCLOSURE R87 K121 []
     467 [-]: SETGLOBAL R87 K122 ["PrepareBridgeBreakCinematic"]
     468 [-]: NEWCLOSURE R87 P37
     469 [-]: MOVE R1 R48  
     470 [-]: MOVE R1 R22  
     471 [-]: MOVE R0 R56  
     472 [-]: MOVE R1 R46  
     473 [-]: MOVE R1 R32  
     474 [-]: MOVE R0 R13  
     475 [-]: MOVE R1 R49  
     476 [-]: MOVE R1 R35  
     477 [-]: MOVE R1 R23  
     478 [-]: MOVE R0 R10  
     479 [-]: MOVE R1 R15  
     480 [-]: MOVE R1 R37  
     481 [-]: MOVE R1 R50  
     482 [-]: MOVE R1 R51  
     483 [-]: MOVE R1 R52  
     484 [-]: MOVE R0 R55  
     485 [-]: MOVE R0 R12  
     486 [-]: MOVE R0 R54  
     487 [-]: MOVE R0 R71  
     488 [-]: MOVE R1 R53  
     489 [-]: MOVE R0 R3   
     490 [-]: MOVE R1 R31  
     491 [-]: SETGLOBAL R87 K123 ["PlayerTracker"]
     492 [-]: DUPCLOSURE R87 K124 []
     493 [-]: SETGLOBAL R87 K125 ["QuicktimeEvent"]
     494 [-]: NEWCLOSURE R87 P39
     495 [-]: MOVE R1 R23  
     496 [-]: SETGLOBAL R87 K126 ["EquipHandCompass"]
     497 [-]: CLOSEUPVALS R14
     498 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Cancel"]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K1 ["INTRO_CIN"]
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETIMPORT R6 7 [nil]
       8 [-]: GETIMPORT R7 9 [nil]
       9 [-]: NAMECALL R3 R3 K10 [0x05909209]
      10 [-]: CALL R3 4 1  
      11 [-]: SETUPVAL R3 0
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R3 K12 [0x9307AA51]
      16 [-]: CALL R3 -1 0 
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K13 [0xF075A337]
      19 [-]: GETUPVAL R4 2
      20 [-]: MOVE R5 R0   
      21 [-]: CALL R3 2 0  
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: GETUPVAL R3 0
      24 [-]: NAMECALL R3 R3 K14 [0x383D2E7D]
      25 [-]: CALL R3 1 0  
      26 [-]: JUMP L3
     
L 2:  27 [-]: GETUPVAL R3 0
      28 [-]: NAMECALL R3 R3 K15 [0xF4E253B6]
      29 [-]: CALL R3 1 0  
L 3:  30 [-]: JUMPIFNOT R2 L4
      31 [-]: GETUPVAL R4 3
      32 [-]: GETTABLEKS R3 R4 K16 [0x2FEE6764]
      33 [-]: MOVE R4 R0   
      34 [-]: CALL R3 1 0  
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K17 [0xD5732482]
      37 [-]: GETUPVAL R4 2
      38 [-]: LOADN R5 3   
      39 [-]: LOADB R6 0   
      40 [-]: CALL R3 3 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: CALL R0 0 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 1
       9 [-]: LOADB R0 1   
      10 [-]: RETURN R0 1  
L 0:  11 [-]: LOADB R0 0   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 197
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFEQ R2 R3 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: SETUPVAL R2 0
       7 [-]: LOADB R2 1   
       8 [-]: SETUPVAL R2 1
       9 [-]: LOADB R2 1   
      10 [-]: JUMP L1
     
L 0:  11 [-]: LOADB R2 0   
L 1:  12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K3 [0xD2CED2F7]
      14 [-]: GETUPVAL R3 4
      15 [-]: MOVE R4 R0   
      16 [-]: MOVE R5 R1   
      17 [-]: LOADB R6 1   
      18 [-]: CALL R2 4 1  
      19 [-]: SETUPVAL R2 2
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K4 ["avatar"]
      22 [-]: SETUPVAL R2 4
      23 [-]: GETUPVAL R2 4
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L2
      28 [-]: GETUPVAL R2 4
      29 [-]: NAMECALL R2 R2 K8 [0x020D4331]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADN R4 0   
      32 [-]: NAMECALL R2 R2 K9 [0xAC401F85]
      33 [-]: CALL R2 2 0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["TownEscapeBoundaryTrigger"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_NEXT R1 L1
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xF4E253B6]
      11 [-]: CALL R6 1 0  
L 1:  12 [-]: FORGLOOP R1 L0 2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      16 [-]: CALL R1 2 1  
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L3
L 2:  21 [-]: NAMECALL R7 R6 K12 [0xFA9E477F]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R10 3 [nil]
      24 [-]: LOADK R11 K13 ["Finisher"]
      25 [-]: CALL R10 1 -1
      26 [-]: NAMECALL R8 R7 K14 [0x354B8BA1]
      27 [-]: CALL R8 -1 0 
L 3:  28 [-]: FORGLOOP R2 L2 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K1 ["PLATFORM"]
       4 [-]: GETTABLEKS R3 R4 K2 ["PC"]
       5 [-]: JUMPIFEQ R2 R3 L0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K1 ["PLATFORM"]
       9 [-]: GETTABLEKS R3 R4 K3 ["BIG_PIC"]
      10 [-]: JUMPIFNOTEQ R2 R3 L2
L 0:  11 [-]: GETUPVAL R2 2
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: GETTABLEKS R4 R0 K6 ["CONSOLE"]
      15 [-]: LOADK R5 K7 ["XBOne"]
      16 [-]: CONCAT R3 R4 R5
      17 [-]: NEWTABLE R4 0 0
      18 [-]: CALL R2 2 1  
      19 [-]: MOVE R1 R2   
      20 [-]: RETURN R1 1  
L 1:  21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: GETTABLEKS R3 R0 K8 ["KBM"]
      23 [-]: NEWTABLE R4 0 0
      24 [-]: CALL R2 2 1  
      25 [-]: MOVE R1 R2   
      26 [-]: RETURN R1 1  
L 2:  27 [-]: GETIMPORT R2 5 [nil]
      28 [-]: GETTABLEKS R4 R0 K6 ["CONSOLE"]
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K9 [0xB07C56EC]
      31 [-]: CALL R5 0 1  
      32 [-]: CONCAT R3 R4 R5
      33 [-]: NEWTABLE R4 0 0
      34 [-]: CALL R2 2 1  
      35 [-]: MOVE R1 R2   
      36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K8 [0xFF005826]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: LOADK R4 K11 ["AdultOperator"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R0 K12 [0x26D544FC]
      19 [-]: CALL R1 -1 0 
      20 [-]: NAMECALL R2 R0 K14 [0xB40C191A]
      21 [-]: CALL R2 1 1  
      22 [-]: MULK R1 R2 K13 [2]
      23 [-]: GETIMPORT R2 17 [nil]
      24 [-]: CALL R2 0 1  
      25 [-]: GETIMPORT R5 19 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R2 K20 [0xF326045F]
      29 [-]: CALL R3 -1 0 
      30 [-]: LOADN R5 17  
      31 [-]: LOADN R6 1   
      32 [-]: NAMECALL R3 R2 K21 [0x1586E35E]
      33 [-]: CALL R3 3 0  
      34 [-]: MOVE R5 R2   
      35 [-]: NAMECALL R3 R0 K22 [0x479483BB]
      36 [-]: CALL R3 2 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L3
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L3 
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: LOADK R9 K8 ["StartDaxPatrol"]
      12 [-]: MOVE R10 R3  
      13 [-]: CONCAT R8 R9 R10
      14 [-]: CALL R7 1 -1 
      15 [-]: NAMECALL R5 R5 K9 [0x46A0EBF5]
      16 [-]: CALL R5 -1 1 
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 3 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: MOVE R8 R5   
      23 [-]: NAMECALL R6 R4 K10 [0x39954E19]
      24 [-]: CALL R6 2 0  
      25 [-]: GETUPVAL R7 0
      26 [-]: LENGTH R6 R7 
      27 [-]: JUMPIFNOTLT R3 R6 L3
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: LOADK R7 K13 [0.20000000000000001]
      30 [-]: CALL R6 1 0  
L 3:  31 [-]: FORGLOOP R0 L0 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ResetDragonSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADK R3 K6 ["TriggerPort"]
       7 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADB R1 0   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADB R1 0   
      12 [-]: SETUPVAL R1 1
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETUPVAL R3 2
      15 [-]: GETUPVAL R4 3
      16 [-]: NAMECALL R4 R4 K8 [0xF6EBD926]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R1 R1 K9 [0x4E5939A5]
      19 [-]: CALL R1 -1 1 
      20 [-]: FASTCALL1 62 R1 L0
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIF R2 L1 
      25 [-]: NAMECALL R2 R1 K12 [0xA2880940]
      26 [-]: CALL R2 1 0  
L 1:  27 [-]: LOADNIL R2   
      28 [-]: SETUPVAL R2 4
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: FASTCALL1 62 R3 L2
      31 [-]: GETIMPORT R2 11 [nil]
      32 [-]: CALL R2 1 1  
L 2:  33 [-]: JUMPIF R2 L3 
      34 [-]: GETUPVAL R2 4
      35 [-]: JUMPXEQKNIL R2 L3 NOT
      36 [-]: GETUPVAL R3 5
      37 [-]: GETTABLEKS R2 R3 K15 [0x659D451F]
      38 [-]: GETIMPORT R3 14 [nil]
      39 [-]: CALL R2 1 1  
      40 [-]: SETUPVAL R2 4
L 3:  41 [-]: GETUPVAL R3 6
      42 [-]: GETTABLEKS R2 R3 K16 [0x69D46C91]
      43 [-]: CALL R2 0 0  
      44 [-]: GETUPVAL R3 7
      45 [-]: GETTABLEKS R2 R3 K17 [0xC474A99E]
      46 [-]: GETIMPORT R3 3 [nil]
      47 [-]: LOADK R4 K18 ["DuviriTownSoundSeqDisable"]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADK R4 K19 ["Disable"]
      50 [-]: CALL R2 2 0  
      51 [-]: NEWTABLE R2 0 1
      52 [-]: GETUPVAL R3 8
      53 [-]: SETLIST R2 R3 1 [1]
      54 [-]: GETIMPORT R3 21 [nil]
      55 [-]: MOVE R4 R2   
      56 [-]: CALL R3 1 3  
      57 [-]: FORGPREP_INEXT R3 L6
L 4:  58 [-]: FASTCALL1 62 R7 L5
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 11 [nil]
      61 [-]: CALL R8 1 1  
L 5:  62 [-]: JUMPIF R8 L6 
      63 [-]: NAMECALL R8 R7 K12 [0xA2880940]
      64 [-]: CALL R8 1 0  
L 6:  65 [-]: FORGLOOP R3 L4 2 [inext]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADB R1 1   
       6 [-]: SETTABLEKS R1 R0 K5 ["PlayRespawnTransmission"]
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADN R1 3   
       9 [-]: JUMPIFNOTLT R0 R1 L0
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      12 [-]: GETUPVAL R1 3
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: LOADK R3 K9 ["Respawn1"]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R3 1   
      17 [-]: LOADB R4 1   
      18 [-]: CALL R0 4 0  
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETUPVAL R1 2
      21 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      22 [-]: GETUPVAL R1 3
      23 [-]: GETIMPORT R2 8 [nil]
      24 [-]: LOADK R3 K10 ["RespawnLoop"]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADB R3 1   
      27 [-]: LOADB R4 1   
      28 [-]: CALL R0 4 0  
L 1:  29 [-]: GETIMPORT R0 4 [nil]
      30 [-]: LOADNIL R1   
      31 [-]: SETTABLEKS R1 R0 K5 ["PlayRespawnTransmission"]
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K11 [0xDE321E6F]
      34 [-]: CALL R0 1 1  
      35 [-]: LOADN R2 0   
      36 [-]: NAMECALL R0 R0 K12 [0x4DA725CE]
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R1 4
      39 [-]: FASTCALL1 62 R1 L2
      40 [-]: GETIMPORT R0 14 [nil]
      41 [-]: CALL R0 1 1  
L 2:  42 [-]: JUMPIF R0 L3 
      43 [-]: GETUPVAL R0 4
      44 [-]: LOADB R2 0   
      45 [-]: NAMECALL R0 R0 K15 [0x6CF1E476]
      46 [-]: CALL R0 2 0  
L 3:  47 [-]: GETUPVAL R0 5
      48 [-]: CALL R0 0 0  
L 4:  49 [-]: GETUPVAL R0 0
      50 [-]: NAMECALL R0 R0 K16 [0xBF2CDAD3]
      51 [-]: CALL R0 1 1  
      52 [-]: JUMPIFNOT R0 L5
      53 [-]: GETIMPORT R0 18 [nil]
      54 [-]: LOADN R1 0   
      55 [-]: CALL R0 1 0  
      56 [-]: JUMPBACK L4  
L 5:  57 [-]: GETUPVAL R1 6
      58 [-]: GETTABLEKS R0 R1 K19 [0xC474A99E]
      59 [-]: GETIMPORT R1 8 [nil]
      60 [-]: LOADK R2 K20 ["AnimalSpawns"]
      61 [-]: CALL R1 1 1  
      62 [-]: LOADK R2 K21 ["Start"]
      63 [-]: CALL R0 2 0  
      64 [-]: GETUPVAL R1 6
      65 [-]: GETTABLEKS R0 R1 K19 [0xC474A99E]
      66 [-]: GETIMPORT R1 8 [nil]
      67 [-]: LOADK R2 K22 ["PreBridgeDragonCall"]
      68 [-]: CALL R1 1 1  
      69 [-]: LOADK R2 K23 ["Enable"]
      70 [-]: CALL R0 2 0  
      71 [-]: GETIMPORT R0 4 [nil]
      72 [-]: LOADN R1 999 
      73 [-]: SETTABLEKS R1 R0 K24 ["RespawnTime"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 4   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ESCAPE"]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["TO_BRIDGE"]
       7 [-]: JUMPIFEQ R0 R1 L0
       8 [-]: GETUPVAL R0 0
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K2 ["BRIDGE_CIN"]
      11 [-]: JUMPIFEQ R0 R1 L0
      12 [-]: RETURN R0 0  
L 0:  13 [-]: LOADB R0 1   
      14 [-]: SETUPVAL R0 2
      15 [-]: GETUPVAL R0 3
      16 [-]: GETUPVAL R2 4
      17 [-]: LOADB R3 0   
      18 [-]: NAMECALL R0 R0 K3 [0x659D451F]
      19 [-]: CALL R0 3 0  
      20 [-]: GETIMPORT R0 5 [nil]
      21 [-]: GETUPVAL R2 5
      22 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
      23 [-]: CALL R0 2 1  
      24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 8 [nil]
      27 [-]: CALL R1 1 1  
L 1:  28 [-]: JUMPIF R1 L4 
      29 [-]: NAMECALL R1 R0 K9 [0x1E3535E5]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 8 [nil]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L4 
      36 [-]: NAMECALL R2 R1 K10 [0x050D3328]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIF R2 L4 
      39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: LOADB R5 1   
      41 [-]: LOADN R6 3   
      42 [-]: LOADN R7 1   
      43 [-]: LOADB R8 0   
      44 [-]: NAMECALL R2 R1 K13 [0x7027C544]
      45 [-]: CALL R2 6 0  
      46 [-]: FASTCALL1 62 R1 L3
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 8 [nil]
      49 [-]: CALL R2 1 1  
L 3:  50 [-]: JUMPIF R2 L4 
      51 [-]: NAMECALL R2 R1 K10 [0x050D3328]
      52 [-]: CALL R2 1 1  
      53 [-]: JUMPIF R2 L4 
      54 [-]: GETIMPORT R4 15 [nil]
      55 [-]: LOADB R5 0   
      56 [-]: LOADN R6 3   
      57 [-]: LOADN R7 2   
      58 [-]: LOADB R8 0   
      59 [-]: NAMECALL R2 R1 K13 [0x7027C544]
      60 [-]: CALL R2 6 0  
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 0   
       3 [-]: GETUPVAL R1 1
       4 [-]: NAMECALL R1 R1 K0 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: LOADK R4 K3 ["HorseMount"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 25  
      10 [-]: LOADN R5 6   
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R1 R1 K4 [0xA383DE31]
      13 [-]: CALL R1 5 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 1   
      20 [-]: LOADN R8 0   
      21 [-]: CALL R5 3 -1 
      22 [-]: NAMECALL R1 R1 K11 [0x47901F07]
      23 [-]: CALL R1 -1 0 
L 0:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETUPVAL R1 1
      26 [-]: NAMECALL R1 R1 K12 [0xFF005826]
      27 [-]: CALL R1 1 1  
      28 [-]: FASTCALL1 62 R1 L1
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: CALL R2 1 1  
L 1:  32 [-]: JUMPIF R2 L2 
      33 [-]: NAMECALL R2 R1 K15 [0xBF2CDAD3]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIF R2 L2 
      36 [-]: LOADB R0 1   
L 2:  37 [-]: GETIMPORT R2 17 [nil]
      38 [-]: LOADN R3 0   
      39 [-]: CALL R2 1 0  
      40 [-]: JUMPBACK L0  
L 3:  41 [-]: GETUPVAL R2 2
      42 [-]: GETTABLEKS R1 R2 K18 [0x11DCFE97]
      43 [-]: GETIMPORT R2 2 [nil]
      44 [-]: LOADK R3 K19 ["DDuvMountHorse0551"]
      45 [-]: CALL R2 1 1  
      46 [-]: LOADB R3 0   
      47 [-]: LOADB R4 0   
      48 [-]: LOADN R5 4   
      49 [-]: CALL R1 4 0  
      50 [-]: GETUPVAL R1 1
      51 [-]: GETIMPORT R3 21 [nil]
      52 [-]: LOADB R4 1   
      53 [-]: LOADN R5 3   
      54 [-]: LOADN R6 1   
      55 [-]: LOADB R7 1   
      56 [-]: NAMECALL R1 R1 K22 [0x5D985C7E]
      57 [-]: CALL R1 6 0  
      58 [-]: GETUPVAL R1 1
      59 [-]: NAMECALL R1 R1 K0 [0x1AC1655C]
      60 [-]: CALL R1 1 1  
      61 [-]: GETIMPORT R3 2 [nil]
      62 [-]: LOADK R4 K3 ["HorseMount"]
      63 [-]: CALL R3 1 -1 
      64 [-]: NAMECALL R1 R1 K23 [0x8E3E343E]
      65 [-]: CALL R1 -1 0 
      66 [-]: GETIMPORT R1 25 [nil]
      67 [-]: LOADN R3 0   
      68 [-]: NAMECALL R1 R1 K26 [0x3F3AE64C]
      69 [-]: CALL R1 2 1  
      70 [-]: LOADB R2 0   
      71 [-]: FASTCALL1 62 R1 L4
      72 [-]: MOVE R4 R1   
      73 [-]: GETIMPORT R3 14 [nil]
      74 [-]: CALL R3 1 1  
L 4:  75 [-]: JUMPIF R3 L6 
      76 [-]: NAMECALL R3 R1 K27 [0x40E9C32B]
      77 [-]: CALL R3 1 1  
      78 [-]: GETUPVAL R4 3
      79 [-]: JUMPIFNOT R4 L5
      80 [-]: LOADK R6 K28 ["RUN"]
      81 [-]: LOADN R7 1   
      82 [-]: NAMECALL R4 R3 K29 [0xE246126E]
      83 [-]: CALL R4 3 1  
      84 [-]: MOVE R2 R4   
      85 [-]: JUMP L6
     
L 5:  86 [-]: LOADK R6 K28 ["RUN"]
      87 [-]: LOADN R7 0   
      88 [-]: NAMECALL R4 R3 K29 [0xE246126E]
      89 [-]: CALL R4 3 1  
      90 [-]: MOVE R2 R4   
L 6:  91 [-]: GETIMPORT R3 32 [nil]
      92 [-]: LOADK R4 K33 [""]
      93 [-]: FASTCALL1 62 R3 L7
      94 [-]: MOVE R6 R3   
      95 [-]: GETIMPORT R5 14 [nil]
      96 [-]: CALL R5 1 1  
L 7:  97 [-]: JUMPIF R5 L9 
      98 [-]: GETIMPORT R6 36 [nil]
      99 [-]: LOADK R9 K37 ["<PRE_RUN>"]
     100 [-]: LOADB R10 1  
     101 [-]: NAMECALL R7 R3 K38 [0x42B04007]
     102 [-]: CALL R7 3 1  
     103 [-]: LOADK R8 K39 ["<"]
     104 [-]: CALL R6 2 1  
     105 [-]: NOT R5 R6    
     106 [-]: JUMPIFNOT R2 L8
     107 [-]: GETIMPORT R6 41 [nil]
     108 [-]: GETUPVAL R8 4
     109 [-]: GETTABLEKS R7 R8 K42 ["HORSE_CONTROLS"]
     110 [-]: DUPTABLE R8 45
     111 [-]: GETUPVAL R10 5
     112 [-]: GETTABLEKS R9 R10 K46 [0x06D055F9]
     113 [-]: MOVE R10 R5  
     114 [-]: LOADK R11 K37 ["<PRE_RUN>"]
     115 [-]: LOADK R12 K47 ["<RUN>"]
     116 [-]: CALL R9 3 1  
     117 [-]: SETTABLEKS R9 R8 K43 ["INPUT_RUN"]
     118 [-]: LOADK R9 K48 ["<JUMP>"]
     119 [-]: SETTABLEKS R9 R8 K44 ["INPUT_JUMP"]
     120 [-]: CALL R6 2 1  
     121 [-]: MOVE R4 R6   
     122 [-]: JUMP L9
     
L 8: 123 [-]: GETIMPORT R6 41 [nil]
     124 [-]: GETUPVAL R8 4
     125 [-]: GETTABLEKS R7 R8 K49 ["HORSE_CONTROLS_HOLD"]
     126 [-]: DUPTABLE R8 45
     127 [-]: GETUPVAL R10 5
     128 [-]: GETTABLEKS R9 R10 K46 [0x06D055F9]
     129 [-]: MOVE R10 R5  
     130 [-]: LOADK R11 K37 ["<PRE_RUN>"]
     131 [-]: LOADK R12 K47 ["<RUN>"]
     132 [-]: CALL R9 3 1  
     133 [-]: SETTABLEKS R9 R8 K43 ["INPUT_RUN"]
     134 [-]: LOADK R9 K48 ["<JUMP>"]
     135 [-]: SETTABLEKS R9 R8 K44 ["INPUT_JUMP"]
     136 [-]: CALL R6 2 1  
     137 [-]: MOVE R4 R6   
L 9: 138 [-]: LOADB R5 1   
     139 [-]: SETUPVAL R5 6
     140 [-]: GETUPVAL R6 7
     141 [-]: GETTABLEKS R5 R6 K50 [0xD10F3DE8]
     142 [-]: MOVE R6 R4   
     143 [-]: CALL R5 1 0  
     144 [-]: SETUPVAL R4 8
     145 [-]: GETIMPORT R5 52 [nil]
     146 [-]: GETIMPORT R7 2 [nil]
     147 [-]: LOADK R8 K53 ["TownEscapeJumpBridge"]
     148 [-]: CALL R7 1 -1 
     149 [-]: NAMECALL R5 R5 K54 [0x46A0EBF5]
     150 [-]: CALL R5 -1 1 
     151 [-]: GETUPVAL R6 9
     152 [-]: MOVE R7 R5   
     153 [-]: LOADB R8 1   
     154 [-]: CALL R6 2 0  
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xDE321E6F]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 0   
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R1 R0 K1 [0x4703255B]
       6 [-]: CALL R1 3 0  
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R0 K2 [0x0B5EC5B5]
       9 [-]: CALL R1 2 0  
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R0 K3 [0x4DA725CE]
      12 [-]: CALL R1 2 0  
      13 [-]: LOADN R3 5   
      14 [-]: NAMECALL R1 R0 K3 [0x4DA725CE]
      15 [-]: CALL R1 2 0  
      16 [-]: LOADN R3 7   
      17 [-]: NAMECALL R1 R0 K3 [0x4DA725CE]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADK R3 K4 ["TownEscapeCourtyardObj"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       7 [-]: CALL R0 -1 1 
       8 [-]: GETUPVAL R1 1
       9 [-]: CALL R1 0 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADK R4 K6 ["QuestSecondObjectiveTrigger"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: LOADK R5 K7 ["QuestDragonLookTrigger"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      24 [-]: CALL R2 -1 1 
      25 [-]: NAMECALL R3 R1 K8 [0xF4E253B6]
      26 [-]: CALL R3 1 0  
      27 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      28 [-]: CALL R3 1 0  
      29 [-]: GETUPVAL R3 3
      30 [-]: JUMPXEQKB R3 0 L0 NOT
      31 [-]: GETUPVAL R4 4
      32 [-]: GETTABLEKS R3 R4 K9 [0x9742B85B]
      33 [-]: GETUPVAL R4 5
      34 [-]: GETIMPORT R5 3 [nil]
      35 [-]: LOADK R6 K10 ["ThraxApathy"]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R6 0   
      38 [-]: LOADB R7 0   
      39 [-]: CALL R3 4 0  
      40 [-]: LOADB R3 1   
      41 [-]: SETUPVAL R3 3
L 0:  42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: GETIMPORT R5 3 [nil]
      44 [-]: LOADK R6 K11 ["DragonSpawner"]
      45 [-]: CALL R5 1 -1 
      46 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      47 [-]: CALL R3 -1 1 
      48 [-]: NAMECALL R4 R3 K12 [0x23C35B22]
      49 [-]: CALL R4 1 1  
      50 [-]: FASTCALL1 62 R4 L1
      51 [-]: MOVE R7 R4   
      52 [-]: GETIMPORT R6 14 [nil]
      53 [-]: CALL R6 1 1  
L 1:  54 [-]: JUMPIF R6 L2 
      55 [-]: GETTABLEN R5 R4 1
      56 [-]: JUMPIF R5 L3 
L 2:  57 [-]: LOADNIL R5   
L 3:  58 [-]: FASTCALL1 62 R5 L4
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 14 [nil]
      61 [-]: CALL R6 1 1  
L 4:  62 [-]: JUMPIFNOT R6 L5
      63 [-]: LOADK R8 K15 ["Reset"]
      64 [-]: NAMECALL R6 R3 K16 [0x8EB2112D]
      65 [-]: CALL R6 2 0  
L 5:  66 [-]: FASTCALL1 62 R4 L6
      67 [-]: MOVE R7 R4   
      68 [-]: GETIMPORT R6 14 [nil]
      69 [-]: CALL R6 1 1  
L 6:  70 [-]: JUMPIFNOT R6 L7
      71 [-]: NAMECALL R6 R3 K12 [0x23C35B22]
      72 [-]: CALL R6 1 1  
      73 [-]: MOVE R4 R6   
      74 [-]: GETIMPORT R6 18 [nil]
      75 [-]: LOADN R7 0   
      76 [-]: CALL R6 1 0  
      77 [-]: JUMPBACK L5  
L 7:  78 [-]: GETIMPORT R6 20 [nil]
      79 [-]: LOADB R7 1   
      80 [-]: SETTABLEKS R7 R6 K21 ["DragonActive"]
      81 [-]: GETTABLEN R5 R4 1
      82 [-]: LOADN R6 0   
L 8:  83 [-]: LOADN R7 3   
      84 [-]: JUMPIFNOTLT R6 R7 L9
      85 [-]: GETIMPORT R7 23 [nil]
      86 [-]: CALL R7 0 1  
      87 [-]: ADD R6 R6 R7 
      88 [-]: GETIMPORT R7 18 [nil]
      89 [-]: LOADN R8 0   
      90 [-]: CALL R7 1 0  
      91 [-]: JUMPBACK L8  
L 9:  92 [-]: GETUPVAL R7 6
      93 [-]: LOADB R9 1   
      94 [-]: NAMECALL R7 R7 K24 [0xB8B90F91]
      95 [-]: CALL R7 2 0  
      96 [-]: GETUPVAL R7 7
      97 [-]: NAMECALL R7 R7 K25 [0x1AC1655C]
      98 [-]: CALL R7 1 1  
      99 [-]: GETIMPORT R9 3 [nil]
     100 [-]: LOADK R10 K26 ["DragonReveal"]
     101 [-]: CALL R9 1 1  
     102 [-]: LOADN R10 25 
     103 [-]: LOADN R11 6  
     104 [-]: LOADN R12 0  
     105 [-]: NAMECALL R7 R7 K27 [0xA383DE31]
     106 [-]: CALL R7 5 0  
     107 [-]: GETIMPORT R7 1 [nil]
     108 [-]: GETIMPORT R9 3 [nil]
     109 [-]: LOADK R10 K28 ["QuestDragonCameraSpot"]
     110 [-]: CALL R9 1 -1 
     111 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     112 [-]: CALL R7 -1 1 
     113 [-]: MOVE R10 R5  
     114 [-]: LOADB R11 1  
     115 [-]: NAMECALL R8 R7 K29 [0x419785D7]
     116 [-]: CALL R8 3 0  
     117 [-]: GETUPVAL R8 7
     118 [-]: NAMECALL R8 R8 K30 [0x0B4BCFB6]
     119 [-]: CALL R8 1 1  
     120 [-]: MOVE R10 R5  
     121 [-]: LOADN R11 0  
     122 [-]: NAMECALL R8 R8 K31 [0x77C731A8]
     123 [-]: CALL R8 3 0  
     124 [-]: NAMECALL R8 R7 K32 [0x5710748F]
     125 [-]: CALL R8 1 0  
     126 [-]: GETIMPORT R8 18 [nil]
     127 [-]: LOADN R9 0   
     128 [-]: CALL R8 1 0  
     129 [-]: GETUPVAL R9 8
     130 [-]: GETTABLEKS R8 R9 K33 [0xC474A99E]
     131 [-]: GETIMPORT R9 3 [nil]
     132 [-]: LOADK R10 K34 ["GatesResetGuards"]
     133 [-]: CALL R9 1 1  
     134 [-]: LOADK R10 K35 ["TriggerPort"]
     135 [-]: CALL R8 2 0  
L10: 136 [-]: NAMECALL R8 R7 K36 [0xD8140B94]
     137 [-]: CALL R8 1 1  
     138 [-]: JUMPIFNOT R8 L11
     139 [-]: GETIMPORT R8 18 [nil]
     140 [-]: LOADN R9 0   
     141 [-]: CALL R8 1 0  
     142 [-]: JUMPBACK L10 
L11: 143 [-]: GETUPVAL R9 8
     144 [-]: GETTABLEKS R8 R9 K33 [0xC474A99E]
     145 [-]: GETIMPORT R9 3 [nil]
     146 [-]: LOADK R10 K37 ["QuestPostDragonReinforcements"]
     147 [-]: CALL R9 1 1  
     148 [-]: LOADK R10 K15 ["Reset"]
     149 [-]: CALL R8 2 0  
     150 [-]: LOADN R8 0   
L12: 151 [-]: LOADN R9 2   
     152 [-]: JUMPIFNOTLT R8 R9 L13
     153 [-]: GETIMPORT R9 23 [nil]
     154 [-]: CALL R9 0 1  
     155 [-]: ADD R8 R8 R9 
     156 [-]: GETIMPORT R9 18 [nil]
     157 [-]: LOADN R10 0  
     158 [-]: CALL R9 1 0  
     159 [-]: JUMPBACK L12 
L13: 160 [-]: GETUPVAL R9 6
     161 [-]: LOADB R11 0  
     162 [-]: NAMECALL R9 R9 K24 [0xB8B90F91]
     163 [-]: CALL R9 2 0  
     164 [-]: GETUPVAL R9 7
     165 [-]: NAMECALL R9 R9 K25 [0x1AC1655C]
     166 [-]: CALL R9 1 1  
     167 [-]: GETIMPORT R11 3 [nil]
     168 [-]: LOADK R12 K26 ["DragonReveal"]
     169 [-]: CALL R11 1 -1
     170 [-]: NAMECALL R9 R9 K38 [0x8E3E343E]
     171 [-]: CALL R9 -1 0 
     172 [-]: LOADB R9 1   
     173 [-]: SETUPVAL R9 9
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: LOADNIL R2   
       5 [-]: SETUPVAL R2 1
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
      10 [-]: CALL R2 2 1  
      11 [-]: MOVE R0 R2   
      12 [-]: GETUPVAL R3 1
      13 [-]: ADDK R2 R3 K3 [1]
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADK R4 K4 ["StartPlaying"]
      16 [-]: NAMECALL R2 R0 K5 [0x8EB2112D]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: LOADK R4 K8 ["OnStopped"]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["OnStopped"]
       1 [-]: CALL R0 0 0  
L 0:   2 [-]: GETUPVAL R0 0
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L2
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 ["INTRO_CIN"]
      10 [-]: JUMPIFEQ R0 R1 L1
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADK R5 K9 ["1_TownExecutionEncounter_"]
      16 [-]: SUBK R6 R0 K10 [1]
      17 [-]: CONCAT R4 R5 R6
      18 [-]: NAMECALL R1 R1 K11 [0xA9188A47]
      19 [-]: CALL R1 3 0  
L 1:  20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADK R5 K9 ["1_TownExecutionEncounter_"]
      25 [-]: MOVE R6 R0   
      26 [-]: CONCAT R4 R5 R6
      27 [-]: NAMECALL R1 R1 K12 [0xA9136B2F]
      28 [-]: CALL R1 3 0  
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: GETIMPORT R3 7 [nil]
      31 [-]: LOADK R4 K13 ["DUVIRI_TUTORIAL_STAGE"]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADK R5 K9 ["1_TownExecutionEncounter_"]
      34 [-]: MOVE R6 R0   
      35 [-]: CONCAT R4 R5 R6
      36 [-]: NAMECALL R1 R1 K14 [0x8B8FB8B7]
      37 [-]: CALL R1 3 0  
L 2:  38 [-]: LOADK R2 K15 ["New Stage: "]
      39 [-]: MOVE R3 R0   
      40 [-]: LOADK R4 K16 [" "]
      41 [-]: GETUPVAL R8 1
      42 [-]: GETTABLE R7 R8 R0
      43 [-]: FASTCALL1 62 R7 L3
      44 [-]: GETIMPORT R6 3 [nil]
      45 [-]: CALL R6 1 1  
L 3:  46 [-]: JUMPIF R6 L5 
      47 [-]: GETUPVAL R9 1
      48 [-]: GETTABLE R8 R9 R0
      49 [-]: GETTABLEKS R7 R8 K17 ["name"]
      50 [-]: FASTCALL1 62 R7 L4
      51 [-]: GETIMPORT R6 3 [nil]
      52 [-]: CALL R6 1 1  
L 4:  53 [-]: JUMPIF R6 L5 
      54 [-]: GETUPVAL R7 1
      55 [-]: GETTABLE R6 R7 R0
      56 [-]: GETTABLEKS R5 R6 K17 ["name"]
      57 [-]: JUMPIF R5 L6 
L 5:  58 [-]: LOADK R5 K18 [""]
L 6:  59 [-]: CONCAT R1 R2 R5
      60 [-]: GETIMPORT R2 20 [nil]
      61 [-]: MOVE R3 R1   
      62 [-]: CALL R2 1 0  
      63 [-]: GETUPVAL R2 2
      64 [-]: JUMPIFNOT R2 L9
      65 [-]: GETUPVAL R2 3
      66 [-]: CALL R2 0 0  
      67 [-]: GETUPVAL R2 2
      68 [-]: GETUPVAL R4 0
      69 [-]: GETTABLEKS R3 R4 K5 ["INTRO_CIN"]
      70 [-]: JUMPIFNOTLT R3 R2 L7
      71 [-]: GETUPVAL R2 4
      72 [-]: GETIMPORT R4 7 [nil]
      73 [-]: LOADK R5 K21 ["PlayerTracker"]
      74 [-]: CALL R4 1 1  
      75 [-]: LOADB R5 0   
      76 [-]: NAMECALL R2 R2 K22 [0xD5F7912B]
      77 [-]: CALL R2 3 0  
      78 [-]: GETUPVAL R3 5
      79 [-]: GETTABLEKS R2 R3 K23 [0xC474A99E]
      80 [-]: GETIMPORT R3 7 [nil]
      81 [-]: LOADK R4 K24 ["TownExecutionEscapePorts"]
      82 [-]: CALL R3 1 1  
      83 [-]: LOADK R4 K25 ["TriggerPort"]
      84 [-]: CALL R2 2 0  
      85 [-]: GETUPVAL R3 5
      86 [-]: GETTABLEKS R2 R3 K23 [0xC474A99E]
      87 [-]: GETIMPORT R3 7 [nil]
      88 [-]: LOADK R4 K26 ["TownBridgeReconstructionForwarderMainland"]
      89 [-]: CALL R3 1 1  
      90 [-]: LOADK R4 K25 ["TriggerPort"]
      91 [-]: CALL R2 2 0  
      92 [-]: GETUPVAL R3 5
      93 [-]: GETTABLEKS R2 R3 K23 [0xC474A99E]
      94 [-]: GETIMPORT R3 7 [nil]
      95 [-]: LOADK R4 K27 ["TownBridgeReconstructionForwarderTown"]
      96 [-]: CALL R3 1 1  
      97 [-]: LOADK R4 K25 ["TriggerPort"]
      98 [-]: CALL R2 2 0  
      99 [-]: GETUPVAL R3 5
     100 [-]: GETTABLEKS R2 R3 K23 [0xC474A99E]
     101 [-]: GETIMPORT R3 7 [nil]
     102 [-]: LOADK R4 K28 ["SpawnEscapeHorse"]
     103 [-]: CALL R3 1 1  
     104 [-]: LOADK R4 K29 ["SpawnAgent"]
     105 [-]: CALL R2 2 0  
L 7: 106 [-]: GETUPVAL R2 2
     107 [-]: GETUPVAL R4 0
     108 [-]: GETTABLEKS R3 R4 K30 ["ESCAPE"]
     109 [-]: JUMPIFNOTLT R3 R2 L8
     110 [-]: GETUPVAL R3 5
     111 [-]: GETTABLEKS R2 R3 K23 [0xC474A99E]
     112 [-]: GETIMPORT R3 7 [nil]
     113 [-]: LOADK R4 K31 ["TownEscapeHorseSpawner"]
     114 [-]: CALL R3 1 1  
     115 [-]: LOADK R4 K25 ["TriggerPort"]
     116 [-]: CALL R2 2 0  
     117 [-]: GETUPVAL R2 4
     118 [-]: NAMECALL R2 R2 K32 [0xDE321E6F]
     119 [-]: CALL R2 1 1  
     120 [-]: NAMECALL R2 R2 K33 [0xF7D48EE0]
     121 [-]: CALL R2 1 1  
     122 [-]: LOADN R5 1   
     123 [-]: NAMECALL R3 R2 K34 [0xDADDFB73]
     124 [-]: CALL R3 2 1  
     125 [-]: LOADB R6 1   
     126 [-]: NAMECALL R4 R3 K35 [0x0077D753]
     127 [-]: CALL R4 2 0  
L 8: 128 [-]: GETUPVAL R3 6
     129 [-]: GETTABLEKS R2 R3 K36 [0x12A41A40]
     130 [-]: LOADB R3 0   
     131 [-]: LOADN R4 1   
     132 [-]: CALL R2 2 0  
L 9: 133 [-]: GETUPVAL R3 0
     134 [-]: GETTABLEKS R2 R3 K5 ["INTRO_CIN"]
     135 [-]: JUMPIFNOTEQ R0 R2 L15
     136 [-]: GETUPVAL R2 3
     137 [-]: CALL R2 0 0  
     138 [-]: GETUPVAL R3 7
     139 [-]: GETTABLEKS R2 R3 K37 [0x4A719CAE]
     140 [-]: GETUPVAL R3 4
     141 [-]: LOADB R4 0   
     142 [-]: LOADB R5 1   
     143 [-]: CALL R2 3 0  
     144 [-]: GETUPVAL R3 8
     145 [-]: GETTABLEKS R2 R3 K38 [0x11DCFE97]
     146 [-]: GETIMPORT R3 7 [nil]
     147 [-]: LOADK R4 K39 ["DDuvParQExecute0010"]
     148 [-]: CALL R3 1 1  
     149 [-]: LOADB R4 0   
     150 [-]: LOADB R5 1   
     151 [-]: LOADN R6 4   
     152 [-]: CALL R2 4 0  
     153 [-]: GETUPVAL R3 9
     154 [-]: GETTABLEKS R2 R3 K40 [0x102F073A]
     155 [-]: LOADB R3 0   
     156 [-]: CALL R2 1 0  
     157 [-]: GETGLOBAL R2 K41 ["OnStopped"]
     158 [-]: CALL R2 0 0  
L10: 159 [-]: GETUPVAL R2 10
     160 [-]: JUMPIFNOT R2 L11
     161 [-]: GETIMPORT R2 43 [nil]
     162 [-]: LOADN R3 0   
     163 [-]: CALL R2 1 0  
     164 [-]: JUMPBACK L10 
L11: 165 [-]: GETIMPORT R2 45 [nil]
     166 [-]: NAMECALL R2 R2 K46 [0x7C1A0374]
     167 [-]: CALL R2 1 1  
     168 [-]: LOADN R4 0   
     169 [-]: NAMECALL R2 R2 K47 [0xB6DF3E50]
     170 [-]: CALL R2 2 0  
     171 [-]: GETUPVAL R3 9
     172 [-]: GETTABLEKS R2 R3 K40 [0x102F073A]
     173 [-]: LOADB R3 1   
     174 [-]: CALL R2 1 0  
     175 [-]: GETUPVAL R3 7
     176 [-]: GETTABLEKS R2 R3 K48 [0xC00CAF55]
     177 [-]: GETUPVAL R3 4
     178 [-]: LOADB R4 1   
     179 [-]: CALL R2 2 0  
     180 [-]: GETUPVAL R2 4
     181 [-]: NAMECALL R2 R2 K32 [0xDE321E6F]
     182 [-]: CALL R2 1 1  
     183 [-]: LOADN R4 7   
     184 [-]: NAMECALL R2 R2 K49 [0xD80991C3]
     185 [-]: CALL R2 2 0  
     186 [-]: GETUPVAL R2 4
     187 [-]: GETIMPORT R4 7 [nil]
     188 [-]: LOADK R5 K21 ["PlayerTracker"]
     189 [-]: CALL R4 1 1  
     190 [-]: LOADB R5 0   
     191 [-]: NAMECALL R2 R2 K22 [0xD5F7912B]
     192 [-]: CALL R2 3 0  
     193 [-]: GETUPVAL R2 11
     194 [-]: GETUPVAL R5 0
     195 [-]: GETTABLEKS R4 R5 K30 ["ESCAPE"]
     196 [-]: NAMECALL R2 R2 K50 [0x8ABFF40E]
     197 [-]: CALL R2 2 0  
     198 [-]: GETUPVAL R2 12
     199 [-]: LOADNIL R4   
     200 [-]: LOADN R5 10000
     201 [-]: LOADB R6 0   
     202 [-]: LOADB R7 0   
     203 [-]: GETIMPORT R8 52 [nil]
     204 [-]: LOADK R9 K53 ["/Lotus/Types/Enemies/Grineer/Eidolon/EidolonGroupCoordinatorAgent"]
     205 [-]: CALL R8 1 -1 
     206 [-]: NAMECALL R2 R2 K54 [0x073A4A95]
     207 [-]: CALL R2 -1 1 
     208 [-]: LOADN R5 1   
     209 [-]: LENGTH R3 R2 
     210 [-]: LOADN R4 1   
     211 [-]: FORNPREP R3 L63
L12: 212 [-]: GETTABLE R6 R2 R5
     213 [-]: NAMECALL R6 R6 K55 [0xBB610E5B]
     214 [-]: CALL R6 1 1  
     215 [-]: FASTCALL1 62 R6 L13
     216 [-]: MOVE R8 R6   
     217 [-]: GETIMPORT R7 3 [nil]
     218 [-]: CALL R7 1 1  
L13: 219 [-]: JUMPIF R7 L14
     220 [-]: NAMECALL R7 R6 K56 [0xA2880940]
     221 [-]: CALL R7 1 0  
L14: 222 [-]: FORNLOOP R3 L12
     223 [-]: JUMP L63
    
L15: 224 [-]: GETUPVAL R3 0
     225 [-]: GETTABLEKS R2 R3 K30 ["ESCAPE"]
     226 [-]: JUMPIFNOTEQ R0 R2 L32
     227 [-]: GETIMPORT R2 58 [nil]
     228 [-]: LOADB R3 1   
     229 [-]: SETTABLEKS R3 R2 K59 ["DisableDrifterPistolMessage"]
     230 [-]: GETUPVAL R3 13
     231 [-]: GETTABLEKS R2 R3 K60 [0xA1DF01D6]
     232 [-]: GETUPVAL R4 14
     233 [-]: GETTABLEKS R3 R4 K30 ["ESCAPE"]
     234 [-]: CALL R2 1 0  
     235 [-]: GETIMPORT R2 45 [nil]
     236 [-]: GETIMPORT R4 7 [nil]
     237 [-]: LOADK R5 K61 ["DrifterPistolPickup"]
     238 [-]: CALL R4 1 -1 
     239 [-]: NAMECALL R2 R2 K62 [0x46A0EBF5]
     240 [-]: CALL R2 -1 1 
     241 [-]: GETIMPORT R3 45 [nil]
     242 [-]: GETIMPORT R5 64 [nil]
     243 [-]: NAMECALL R6 R2 K65 [0xD1586535]
     244 [-]: CALL R6 1 1  
     245 [-]: GETIMPORT R7 67 [nil]
     246 [-]: NAMECALL R3 R3 K68 [0x05909209]
     247 [-]: CALL R3 4 1  
     248 [-]: SETUPVAL R3 15
     249 [-]: GETUPVAL R3 15
     250 [-]: LOADB R5 1   
     251 [-]: NAMECALL R3 R3 K69 [0x5F1E565B]
     252 [-]: CALL R3 2 0  
     253 [-]: GETUPVAL R3 15
     254 [-]: LOADN R5 80  
     255 [-]: NAMECALL R3 R3 K70 [0xA4DCFC97]
     256 [-]: CALL R3 2 0  
     257 [-]: LOADB R3 0   
     258 [-]: SETUPVAL R3 16
     259 [-]: LOADB R3 0   
     260 [-]: SETUPVAL R3 17
     261 [-]: LOADB R3 0   
     262 [-]: SETUPVAL R3 18
     263 [-]: LOADB R3 0   
     264 [-]: SETUPVAL R3 19
     265 [-]: GETUPVAL R3 4
     266 [-]: NAMECALL R3 R3 K32 [0xDE321E6F]
     267 [-]: CALL R3 1 1  
     268 [-]: NAMECALL R3 R3 K33 [0xF7D48EE0]
     269 [-]: CALL R3 1 1  
     270 [-]: LOADN R6 1   
     271 [-]: NAMECALL R4 R3 K34 [0xDADDFB73]
     272 [-]: CALL R4 2 1  
     273 [-]: LOADB R7 0   
     274 [-]: NAMECALL R5 R4 K35 [0x0077D753]
     275 [-]: CALL R5 2 0  
     276 [-]: LOADN R7 0   
     277 [-]: NAMECALL R5 R3 K34 [0xDADDFB73]
     278 [-]: CALL R5 2 1  
     279 [-]: MOVE R4 R5   
     280 [-]: LOADB R7 0   
     281 [-]: NAMECALL R5 R4 K35 [0x0077D753]
     282 [-]: CALL R5 2 0  
     283 [-]: GETUPVAL R5 20
     284 [-]: JUMPIFNOT R5 L18
     285 [-]: GETIMPORT R5 45 [nil]
     286 [-]: GETUPVAL R7 21
     287 [-]: NAMECALL R5 R5 K71 [0xFB669000]
     288 [-]: CALL R5 2 1  
     289 [-]: GETIMPORT R6 73 [nil]
     290 [-]: MOVE R7 R5   
     291 [-]: CALL R6 1 3  
     292 [-]: FORGPREP_INEXT R6 L17
L16: 293 [-]: NAMECALL R11 R10 K74 [0x383D2E7D]
     294 [-]: CALL R11 1 0 
L17: 295 [-]: FORGLOOP R6 L16 2 [inext]
L18: 296 [-]: GETUPVAL R5 18
     297 [-]: JUMPIF R5 L19
     298 [-]: GETIMPORT R5 45 [nil]
     299 [-]: GETIMPORT R7 7 [nil]
     300 [-]: LOADK R8 K61 ["DrifterPistolPickup"]
     301 [-]: CALL R7 1 -1 
     302 [-]: NAMECALL R5 R5 K62 [0x46A0EBF5]
     303 [-]: CALL R5 -1 1 
     304 [-]: LOADK R8 K75 ["Show"]
     305 [-]: NAMECALL R6 R5 K76 [0x8EB2112D]
     306 [-]: CALL R6 2 0  
     307 [-]: GETIMPORT R6 45 [nil]
     308 [-]: GETIMPORT R8 7 [nil]
     309 [-]: LOADK R9 K77 ["DrifterPistolPickupAction"]
     310 [-]: CALL R8 1 -1 
     311 [-]: NAMECALL R6 R6 K62 [0x46A0EBF5]
     312 [-]: CALL R6 -1 1 
     313 [-]: NAMECALL R7 R6 K74 [0x383D2E7D]
     314 [-]: CALL R7 1 0  
     315 [-]: GETIMPORT R7 79 [nil]
     316 [-]: MOVE R8 R6   
     317 [-]: LOADK R9 K80 ["OnActivated"]
     318 [-]: CALL R7 2 0  
L19: 319 [-]: GETIMPORT R5 45 [nil]
     320 [-]: GETIMPORT R7 7 [nil]
     321 [-]: LOADK R8 K81 ["DrgSpawnTrigger"]
     322 [-]: CALL R7 1 -1 
     323 [-]: NAMECALL R5 R5 K62 [0x46A0EBF5]
     324 [-]: CALL R5 -1 1 
     325 [-]: FASTCALL1 62 R5 L20
     326 [-]: MOVE R7 R5   
     327 [-]: GETIMPORT R6 3 [nil]
     328 [-]: CALL R6 1 1  
L20: 329 [-]: JUMPIF R6 L21
     330 [-]: NAMECALL R6 R5 K74 [0x383D2E7D]
     331 [-]: CALL R6 1 0  
L21: 332 [-]: GETIMPORT R6 45 [nil]
     333 [-]: GETIMPORT R8 7 [nil]
     334 [-]: LOADK R9 K82 ["QuestFirstObjectiveTrigger"]
     335 [-]: CALL R8 1 -1 
     336 [-]: NAMECALL R6 R6 K62 [0x46A0EBF5]
     337 [-]: CALL R6 -1 1 
     338 [-]: GETUPVAL R7 22
     339 [-]: JUMPIF R7 L22
     340 [-]: GETIMPORT R7 79 [nil]
     341 [-]: MOVE R8 R6   
     342 [-]: LOADK R9 K83 ["OnTouched"]
     343 [-]: CALL R7 2 0  
L22: 344 [-]: NAMECALL R7 R6 K74 [0x383D2E7D]
     345 [-]: CALL R7 1 0  
     346 [-]: GETIMPORT R7 45 [nil]
     347 [-]: GETIMPORT R9 7 [nil]
     348 [-]: LOADK R10 K84 ["QuestSecondObjectiveTrigger"]
     349 [-]: CALL R9 1 -1 
     350 [-]: NAMECALL R7 R7 K62 [0x46A0EBF5]
     351 [-]: CALL R7 -1 1 
     352 [-]: MOVE R6 R7   
     353 [-]: GETUPVAL R7 22
     354 [-]: JUMPIF R7 L23
     355 [-]: GETIMPORT R7 79 [nil]
     356 [-]: MOVE R8 R6   
     357 [-]: LOADK R9 K83 ["OnTouched"]
     358 [-]: CALL R7 2 0  
L23: 359 [-]: NAMECALL R7 R6 K74 [0x383D2E7D]
     360 [-]: CALL R7 1 0  
     361 [-]: GETIMPORT R7 45 [nil]
     362 [-]: GETIMPORT R9 7 [nil]
     363 [-]: LOADK R10 K85 ["QuestThirdObjectiveTrigger"]
     364 [-]: CALL R9 1 -1 
     365 [-]: NAMECALL R7 R7 K62 [0x46A0EBF5]
     366 [-]: CALL R7 -1 1 
     367 [-]: MOVE R6 R7   
     368 [-]: GETUPVAL R7 22
     369 [-]: JUMPIF R7 L24
     370 [-]: GETIMPORT R7 79 [nil]
     371 [-]: MOVE R8 R6   
     372 [-]: LOADK R9 K83 ["OnTouched"]
     373 [-]: CALL R7 2 0  
L24: 374 [-]: NAMECALL R7 R6 K74 [0x383D2E7D]
     375 [-]: CALL R7 1 0  
     376 [-]: GETIMPORT R7 45 [nil]
     377 [-]: GETIMPORT R9 7 [nil]
     378 [-]: LOADK R10 K86 ["QuestDragonLookTrigger"]
     379 [-]: CALL R9 1 -1 
     380 [-]: NAMECALL R7 R7 K62 [0x46A0EBF5]
     381 [-]: CALL R7 -1 1 
     382 [-]: GETUPVAL R8 22
     383 [-]: JUMPIF R8 L25
     384 [-]: GETIMPORT R8 79 [nil]
     385 [-]: MOVE R9 R7   
     386 [-]: LOADK R10 K87 ["Activated"]
     387 [-]: CALL R8 2 0  
L25: 388 [-]: GETIMPORT R8 45 [nil]
     389 [-]: GETIMPORT R10 7 [nil]
     390 [-]: LOADK R11 K88 ["TownExecutionBaseBridgeTrigger"]
     391 [-]: CALL R10 1 -1
     392 [-]: NAMECALL R8 R8 K89 [0xC7FCADA9]
     393 [-]: CALL R8 -1 1 
     394 [-]: GETIMPORT R9 91 [nil]
     395 [-]: MOVE R10 R8  
     396 [-]: CALL R9 1 3  
     397 [-]: FORGPREP_NEXT R9 L28
L26: 398 [-]: GETUPVAL R14 22
     399 [-]: JUMPIF R14 L27
     400 [-]: GETIMPORT R14 79 [nil]
     401 [-]: MOVE R15 R13 
     402 [-]: LOADK R16 K83 ["OnTouched"]
     403 [-]: CALL R14 2 0 
L27: 404 [-]: NAMECALL R14 R13 K74 [0x383D2E7D]
     405 [-]: CALL R14 1 0 
L28: 406 [-]: FORGLOOP R9 L26 2
     407 [-]: GETIMPORT R9 45 [nil]
     408 [-]: GETIMPORT R11 7 [nil]
     409 [-]: LOADK R12 K92 ["TownExecutionFirstKillTrigger"]
     410 [-]: CALL R11 1 -1
     411 [-]: NAMECALL R9 R9 K62 [0x46A0EBF5]
     412 [-]: CALL R9 -1 1 
     413 [-]: NAMECALL R10 R9 K74 [0x383D2E7D]
     414 [-]: CALL R10 1 0 
     415 [-]: GETUPVAL R10 22
     416 [-]: JUMPIF R10 L29
     417 [-]: GETIMPORT R10 79 [nil]
     418 [-]: MOVE R11 R9  
     419 [-]: LOADK R12 K83 ["OnTouched"]
     420 [-]: CALL R10 2 0 
L29: 421 [-]: GETUPVAL R10 22
     422 [-]: JUMPIF R10 L30
     423 [-]: GETIMPORT R10 45 [nil]
     424 [-]: GETIMPORT R12 7 [nil]
     425 [-]: LOADK R13 K93 ["DaxFirstKillSpawnPoint"]
     426 [-]: CALL R12 1 -1
     427 [-]: NAMECALL R10 R10 K62 [0x46A0EBF5]
     428 [-]: CALL R10 -1 1
     429 [-]: GETIMPORT R11 79 [nil]
     430 [-]: MOVE R12 R10 
     431 [-]: LOADK R13 K94 ["OnAgentDestroyed"]
     432 [-]: CALL R11 2 0 
     433 [-]: GETIMPORT R11 45 [nil]
     434 [-]: GETIMPORT R13 7 [nil]
     435 [-]: LOADK R14 K95 ["TownTowerStairsDaxSpawner"]
     436 [-]: CALL R13 1 -1
     437 [-]: NAMECALL R11 R11 K62 [0x46A0EBF5]
     438 [-]: CALL R11 -1 1
     439 [-]: GETIMPORT R12 79 [nil]
     440 [-]: MOVE R13 R11 
     441 [-]: LOADK R14 K94 ["OnAgentDestroyed"]
     442 [-]: CALL R12 2 0 
L30: 443 [-]: GETIMPORT R10 45 [nil]
     444 [-]: GETIMPORT R12 7 [nil]
     445 [-]: LOADK R13 K96 ["TownExecutionPostBridgeTrigger"]
     446 [-]: CALL R12 1 -1
     447 [-]: NAMECALL R10 R10 K62 [0x46A0EBF5]
     448 [-]: CALL R10 -1 1
     449 [-]: GETUPVAL R11 22
     450 [-]: JUMPIF R11 L31
     451 [-]: GETIMPORT R11 79 [nil]
     452 [-]: MOVE R12 R10 
     453 [-]: LOADK R13 K83 ["OnTouched"]
     454 [-]: CALL R11 2 0 
L31: 455 [-]: NAMECALL R11 R10 K74 [0x383D2E7D]
     456 [-]: CALL R11 1 0 
     457 [-]: GETUPVAL R12 5
     458 [-]: GETTABLEKS R11 R12 K23 [0xC474A99E]
     459 [-]: GETIMPORT R12 7 [nil]
     460 [-]: LOADK R13 K97 ["TownEscapeStationaryGuardSpawns"]
     461 [-]: CALL R12 1 1 
     462 [-]: LOADK R13 K98 ["Reset"]
     463 [-]: CALL R11 2 0 
     464 [-]: GETUPVAL R12 5
     465 [-]: GETTABLEKS R11 R12 K23 [0xC474A99E]
     466 [-]: GETIMPORT R12 7 [nil]
     467 [-]: LOADK R13 K24 ["TownExecutionEscapePorts"]
     468 [-]: CALL R12 1 1 
     469 [-]: LOADK R13 K25 ["TriggerPort"]
     470 [-]: CALL R11 2 0 
     471 [-]: GETUPVAL R12 5
     472 [-]: GETTABLEKS R11 R12 K23 [0xC474A99E]
     473 [-]: GETIMPORT R12 7 [nil]
     474 [-]: LOADK R13 K26 ["TownBridgeReconstructionForwarderMainland"]
     475 [-]: CALL R12 1 1 
     476 [-]: LOADK R13 K25 ["TriggerPort"]
     477 [-]: CALL R11 2 0 
     478 [-]: GETUPVAL R12 5
     479 [-]: GETTABLEKS R11 R12 K23 [0xC474A99E]
     480 [-]: GETIMPORT R12 7 [nil]
     481 [-]: LOADK R13 K27 ["TownBridgeReconstructionForwarderTown"]
     482 [-]: CALL R12 1 1 
     483 [-]: LOADK R13 K25 ["TriggerPort"]
     484 [-]: CALL R11 2 0 
     485 [-]: GETUPVAL R12 5
     486 [-]: GETTABLEKS R11 R12 K23 [0xC474A99E]
     487 [-]: GETIMPORT R12 7 [nil]
     488 [-]: LOADK R13 K28 ["SpawnEscapeHorse"]
     489 [-]: CALL R12 1 1 
     490 [-]: LOADK R13 K29 ["SpawnAgent"]
     491 [-]: CALL R11 2 0 
     492 [-]: GETUPVAL R12 5
     493 [-]: GETTABLEKS R11 R12 K23 [0xC474A99E]
     494 [-]: GETIMPORT R12 7 [nil]
     495 [-]: LOADK R13 K99 ["EscapeGatesOpen"]
     496 [-]: CALL R12 1 1 
     497 [-]: LOADK R13 K25 ["TriggerPort"]
     498 [-]: CALL R11 2 0 
     499 [-]: GETUPVAL R11 23
     500 [-]: CALL R11 0 0 
     501 [-]: LOADB R11 0  
     502 [-]: SETUPVAL R11 24
     503 [-]: GETUPVAL R11 22
     504 [-]: JUMPIF R11 L63
     505 [-]: LOADB R11 1  
     506 [-]: SETUPVAL R11 22
     507 [-]: JUMP L63
    
L32: 508 [-]: GETUPVAL R3 0
     509 [-]: GETTABLEKS R2 R3 K100 ["TO_BRIDGE"]
     510 [-]: JUMPIFNOTEQ R0 R2 L35
     511 [-]: GETUPVAL R3 13
     512 [-]: GETTABLEKS R2 R3 K60 [0xA1DF01D6]
     513 [-]: GETUPVAL R4 14
     514 [-]: GETTABLEKS R3 R4 K101 ["FOLLOW_GUIDANCE"]
     515 [-]: CALL R2 1 0  
     516 [-]: GETIMPORT R2 45 [nil]
     517 [-]: GETUPVAL R4 21
     518 [-]: NAMECALL R2 R2 K71 [0xFB669000]
     519 [-]: CALL R2 2 1  
     520 [-]: GETIMPORT R3 73 [nil]
     521 [-]: MOVE R4 R2   
     522 [-]: CALL R3 1 3  
     523 [-]: FORGPREP_INEXT R3 L34
L33: 524 [-]: NAMECALL R8 R7 K74 [0x383D2E7D]
     525 [-]: CALL R8 1 0  
L34: 526 [-]: FORGLOOP R3 L33 2 [inext]
     527 [-]: JUMP L63
    
L35: 528 [-]: GETUPVAL R3 0
     529 [-]: GETTABLEKS R2 R3 K102 ["BRIDGE_CIN"]
     530 [-]: JUMPIFNOTEQ R0 R2 L56
     531 [-]: GETUPVAL R3 25
     532 [-]: GETTABLEKS R2 R3 K103 [0xDE1F7443]
     533 [-]: GETUPVAL R3 4
     534 [-]: CALL R2 1 1  
     535 [-]: FASTCALL1 62 R2 L36
     536 [-]: MOVE R4 R2   
     537 [-]: GETIMPORT R3 3 [nil]
     538 [-]: CALL R3 1 1  
L36: 539 [-]: JUMPIF R3 L39
     540 [-]: GETIMPORT R3 73 [nil]
     541 [-]: MOVE R4 R2   
     542 [-]: CALL R3 1 3  
     543 [-]: FORGPREP_INEXT R3 L38
L37: 544 [-]: NAMECALL R8 R7 K56 [0xA2880940]
     545 [-]: CALL R8 1 0  
L38: 546 [-]: FORGLOOP R3 L37 2 [inext]
L39: 547 [-]: GETUPVAL R3 26
     548 [-]: NAMECALL R3 R3 K104 [0xF4E253B6]
     549 [-]: CALL R3 1 0  
     550 [-]: GETIMPORT R3 45 [nil]
     551 [-]: GETIMPORT R5 7 [nil]
     552 [-]: LOADK R6 K105 ["DragonSpawner"]
     553 [-]: CALL R5 1 -1 
     554 [-]: NAMECALL R3 R3 K62 [0x46A0EBF5]
     555 [-]: CALL R3 -1 1 
     556 [-]: NAMECALL R4 R3 K106 [0x23C35B22]
     557 [-]: CALL R4 1 1  
     558 [-]: FASTCALL1 62 R4 L40
     559 [-]: MOVE R7 R4   
     560 [-]: GETIMPORT R6 3 [nil]
     561 [-]: CALL R6 1 1  
L40: 562 [-]: JUMPIF R6 L41
     563 [-]: GETTABLEN R5 R4 1
     564 [-]: JUMPIF R5 L42
L41: 565 [-]: LOADNIL R5   
L42: 566 [-]: FASTCALL1 62 R5 L43
     567 [-]: MOVE R7 R5   
     568 [-]: GETIMPORT R6 3 [nil]
     569 [-]: CALL R6 1 1  
L43: 570 [-]: JUMPIFNOT R6 L46
     571 [-]: LOADK R8 K98 ["Reset"]
     572 [-]: NAMECALL R6 R3 K76 [0x8EB2112D]
     573 [-]: CALL R6 2 0  
L44: 574 [-]: GETUPVAL R6 27
     575 [-]: JUMPIF R6 L45
     576 [-]: GETIMPORT R6 43 [nil]
     577 [-]: LOADN R7 0   
     578 [-]: CALL R6 1 0  
     579 [-]: JUMPBACK L44 
L45: 580 [-]: NAMECALL R6 R3 K106 [0x23C35B22]
     581 [-]: CALL R6 1 1  
     582 [-]: GETTABLEN R5 R6 1
L46: 583 [-]: GETUPVAL R9 4
     584 [-]: NAMECALL R9 R9 K65 [0xD1586535]
     585 [-]: CALL R9 1 1  
     586 [-]: GETIMPORT R10 108 [nil]
     587 [-]: LOADN R11 0  
     588 [-]: LOADN R12 -100
     589 [-]: LOADN R13 0  
     590 [-]: CALL R10 3 1 
     591 [-]: ADD R8 R9 R10
     592 [-]: NAMECALL R9 R5 K109 [0xCB3851B8]
     593 [-]: CALL R9 1 1  
     594 [-]: LOADB R10 0  
     595 [-]: NAMECALL R6 R5 K110 [0x589EF1C1]
     596 [-]: CALL R6 4 0  
     597 [-]: GETIMPORT R6 43 [nil]
     598 [-]: LOADN R7 0   
     599 [-]: CALL R6 1 0  
     600 [-]: GETIMPORT R6 45 [nil]
     601 [-]: GETIMPORT R8 7 [nil]
     602 [-]: LOADK R9 K111 ["TownBridgeDaxSpawner"]
     603 [-]: CALL R8 1 -1 
     604 [-]: NAMECALL R6 R6 K62 [0x46A0EBF5]
     605 [-]: CALL R6 -1 1 
     606 [-]: FASTCALL1 62 R6 L47
     607 [-]: MOVE R8 R6   
     608 [-]: GETIMPORT R7 3 [nil]
     609 [-]: CALL R7 1 1  
L47: 610 [-]: JUMPIF R7 L48
     611 [-]: NAMECALL R7 R6 K112 [0x36FCC811]
     612 [-]: CALL R7 1 0  
L48: 613 [-]: GETIMPORT R7 45 [nil]
     614 [-]: NAMECALL R7 R7 K113 [0x78298275]
     615 [-]: CALL R7 1 1  
     616 [-]: NAMECALL R7 R7 K32 [0xDE321E6F]
     617 [-]: CALL R7 1 1  
     618 [-]: NAMECALL R7 R7 K33 [0xF7D48EE0]
     619 [-]: CALL R7 1 1  
     620 [-]: NAMECALL R8 R7 K114 [0x4B305D6A]
     621 [-]: CALL R8 1 0  
L49: 622 [-]: NAMECALL R8 R7 K115 [0x74055260]
     623 [-]: CALL R8 1 1  
     624 [-]: JUMPIFNOT R8 L50
     625 [-]: GETIMPORT R8 43 [nil]
     626 [-]: LOADN R9 0   
     627 [-]: CALL R8 1 0  
     628 [-]: JUMPBACK L49 
L50: 629 [-]: GETUPVAL R8 4
     630 [-]: GETIMPORT R10 117 [nil]
     631 [-]: NAMECALL R8 R8 K118 [0xF2DEAF69]
     632 [-]: CALL R8 2 1  
     633 [-]: JUMPIFNOT R8 L52
     634 [-]: GETUPVAL R8 4
     635 [-]: NAMECALL R8 R8 K119 [0x0F552458]
     636 [-]: CALL R8 1 1  
     637 [-]: GETUPVAL R9 4
     638 [-]: GETIMPORT R11 7 [nil]
     639 [-]: LOADK R12 K120 ["Ersatz"]
     640 [-]: CALL R11 1 -1
     641 [-]: NAMECALL R9 R9 K121 [0x26D544FC]
     642 [-]: CALL R9 -1 0 
     643 [-]: GETUPVAL R10 6
     644 [-]: GETTABLEKS R9 R10 K122 [0xC2019EF5]
     645 [-]: GETIMPORT R10 7 [nil]
     646 [-]: LOADK R11 K123 ["TownExecutionBridgeHorseCin"]
     647 [-]: CALL R10 1 1 
     648 [-]: LOADB R11 1  
     649 [-]: CALL R9 2 0  
     650 [-]: GETUPVAL R9 20
     651 [-]: JUMPIF R9 L51
     652 [-]: GETUPVAL R10 8
     653 [-]: GETTABLEKS R9 R10 K38 [0x11DCFE97]
     654 [-]: GETIMPORT R10 7 [nil]
     655 [-]: LOADK R11 K124 ["DDuvParQBridge0241"]
     656 [-]: CALL R10 1 1 
     657 [-]: LOADB R11 0  
     658 [-]: LOADB R12 0  
     659 [-]: LOADN R13 4  
     660 [-]: CALL R9 4 0  
L51: 661 [-]: GETUPVAL R9 4
     662 [-]: MOVE R11 R8  
     663 [-]: NAMECALL R9 R9 K121 [0x26D544FC]
     664 [-]: CALL R9 2 0  
     665 [-]: JUMP L53
    
L52: 666 [-]: GETUPVAL R9 6
     667 [-]: GETTABLEKS R8 R9 K122 [0xC2019EF5]
     668 [-]: GETIMPORT R9 7 [nil]
     669 [-]: LOADK R10 K125 ["TownExecutionBridgeCin"]
     670 [-]: CALL R9 1 1  
     671 [-]: LOADB R10 1  
     672 [-]: CALL R8 2 0  
L53: 673 [-]: LOADN R10 1  
     674 [-]: GETUPVAL R11 28
     675 [-]: LENGTH R8 R11
     676 [-]: LOADN R9 1   
     677 [-]: FORNPREP R8 L55
L54: 678 [-]: GETUPVAL R12 28
     679 [-]: GETTABLE R11 R12 R10
     680 [-]: LOADB R14 0  
     681 [-]: GETIMPORT R15 7 [nil]
     682 [-]: LOADK R16 K126 ["BridgeCin"]
     683 [-]: CALL R15 1 -1
     684 [-]: NAMECALL R12 R11 K127 [0x55E9211C]
     685 [-]: CALL R12 -1 0
     686 [-]: GETUPVAL R14 4
     687 [-]: NAMECALL R12 R11 K128 [0x0B542DBC]
     688 [-]: CALL R12 2 0 
     689 [-]: NAMECALL R12 R11 K129 [0xAC41835F]
     690 [-]: CALL R12 1 0 
     691 [-]: FORNLOOP R8 L54
L55: 692 [-]: LOADB R8 1   
     693 [-]: SETUPVAL R8 20
     694 [-]: GETUPVAL R8 11
     695 [-]: GETUPVAL R11 0
     696 [-]: GETTABLEKS R10 R11 K130 ["BRIDGE_JUMP"]
     697 [-]: NAMECALL R8 R8 K50 [0x8ABFF40E]
     698 [-]: CALL R8 2 0  
     699 [-]: JUMP L63
    
L56: 700 [-]: GETUPVAL R3 0
     701 [-]: GETTABLEKS R2 R3 K130 ["BRIDGE_JUMP"]
     702 [-]: JUMPIFNOTEQ R0 R2 L57
     703 [-]: GETUPVAL R3 13
     704 [-]: GETTABLEKS R2 R3 K60 [0xA1DF01D6]
     705 [-]: GETUPVAL R4 14
     706 [-]: GETTABLEKS R3 R4 K131 ["GET_ACROSS"]
     707 [-]: CALL R2 1 0  
     708 [-]: GETUPVAL R2 4
     709 [-]: GETIMPORT R4 117 [nil]
     710 [-]: NAMECALL R2 R2 K118 [0xF2DEAF69]
     711 [-]: CALL R2 2 1  
     712 [-]: JUMPIF R2 L63
     713 [-]: GETIMPORT R2 45 [nil]
     714 [-]: GETIMPORT R4 7 [nil]
     715 [-]: LOADK R5 K132 ["TownExecutionHorses"]
     716 [-]: CALL R4 1 -1 
     717 [-]: NAMECALL R2 R2 K62 [0x46A0EBF5]
     718 [-]: CALL R2 -1 1 
     719 [-]: GETUPVAL R3 29
     720 [-]: MOVE R4 R2   
     721 [-]: CALL R3 1 0  
     722 [-]: JUMP L63
    
L57: 723 [-]: GETUPVAL R3 0
     724 [-]: GETTABLEKS R2 R3 K133 ["TO_BOMBASTINE"]
     725 [-]: JUMPIFNOTEQ R0 R2 L60
     726 [-]: GETUPVAL R2 2
     727 [-]: JUMPIFNOT R2 L63
     728 [-]: GETUPVAL R3 5
     729 [-]: GETTABLEKS R2 R3 K23 [0xC474A99E]
     730 [-]: GETIMPORT R3 7 [nil]
     731 [-]: LOADK R4 K31 ["TownEscapeHorseSpawner"]
     732 [-]: CALL R3 1 1  
     733 [-]: LOADK R4 K25 ["TriggerPort"]
     734 [-]: CALL R2 2 0  
     735 [-]: GETIMPORT R2 45 [nil]
     736 [-]: GETIMPORT R4 7 [nil]
     737 [-]: LOADK R5 K134 ["BombastineStartPoint"]
     738 [-]: CALL R4 1 -1 
     739 [-]: NAMECALL R2 R2 K62 [0x46A0EBF5]
     740 [-]: CALL R2 -1 1 
     741 [-]: GETUPVAL R3 4
     742 [-]: NAMECALL R5 R2 K65 [0xD1586535]
     743 [-]: CALL R5 1 1  
     744 [-]: NAMECALL R6 R2 K109 [0xCB3851B8]
     745 [-]: CALL R6 1 -1 
     746 [-]: NAMECALL R3 R3 K110 [0x589EF1C1]
     747 [-]: CALL R3 -1 0 
     748 [-]: GETIMPORT R3 43 [nil]
     749 [-]: LOADK R4 K135 [0.10000000000000001]
     750 [-]: CALL R3 1 0  
     751 [-]: GETIMPORT R3 45 [nil]
     752 [-]: NAMECALL R3 R3 K113 [0x78298275]
     753 [-]: CALL R3 1 1  
     754 [-]: SETUPVAL R3 4
     755 [-]: GETUPVAL R3 4
     756 [-]: NAMECALL R3 R3 K32 [0xDE321E6F]
     757 [-]: CALL R3 1 1  
     758 [-]: NAMECALL R3 R3 K33 [0xF7D48EE0]
     759 [-]: CALL R3 1 1  
     760 [-]: LOADN R6 0   
     761 [-]: NAMECALL R4 R3 K34 [0xDADDFB73]
     762 [-]: CALL R4 2 1  
     763 [-]: LOADB R7 1   
     764 [-]: NAMECALL R5 R4 K35 [0x0077D753]
     765 [-]: CALL R5 2 0  
     766 [-]: LOADN R7 1   
     767 [-]: NAMECALL R5 R3 K34 [0xDADDFB73]
     768 [-]: CALL R5 2 1  
     769 [-]: MOVE R4 R5   
     770 [-]: LOADB R7 1   
     771 [-]: NAMECALL R5 R4 K35 [0x0077D753]
     772 [-]: CALL R5 2 0  
     773 [-]: GETIMPORT R5 45 [nil]
     774 [-]: GETUPVAL R7 21
     775 [-]: GETUPVAL R8 4
     776 [-]: NAMECALL R8 R8 K136 [0xF6EBD926]
     777 [-]: CALL R8 1 -1 
     778 [-]: NAMECALL R5 R5 K137 [0x4E5939A5]
     779 [-]: CALL R5 -1 1 
     780 [-]: NAMECALL R6 R5 K138 [0x28E744CF]
     781 [-]: CALL R6 1 1  
     782 [-]: GETUPVAL R9 4
     783 [-]: NAMECALL R9 R9 K136 [0xF6EBD926]
     784 [-]: CALL R9 1 1  
     785 [-]: GETUPVAL R10 4
     786 [-]: NAMECALL R10 R10 K139 [0x5280B883]
     787 [-]: CALL R10 1 -1
     788 [-]: NAMECALL R7 R6 K110 [0x589EF1C1]
     789 [-]: CALL R7 -1 0 
     790 [-]: GETIMPORT R7 45 [nil]
     791 [-]: GETUPVAL R9 21
     792 [-]: NAMECALL R7 R7 K71 [0xFB669000]
     793 [-]: CALL R7 2 1  
     794 [-]: GETIMPORT R8 73 [nil]
     795 [-]: MOVE R9 R7   
     796 [-]: CALL R8 1 3  
     797 [-]: FORGPREP_INEXT R8 L59
L58: 798 [-]: NAMECALL R13 R12 K74 [0x383D2E7D]
     799 [-]: CALL R13 1 0 
L59: 800 [-]: FORGLOOP R8 L58 2 [inext]
     801 [-]: GETUPVAL R8 30
     802 [-]: LOADN R10 4  
     803 [-]: NAMECALL R8 R8 K140 [0xFE9DC265]
     804 [-]: CALL R8 2 0  
     805 [-]: JUMP L63
    
L60: 806 [-]: GETUPVAL R3 0
     807 [-]: GETTABLEKS R2 R3 K4 ["RESPAWN"]
     808 [-]: JUMPIFNOTEQ R0 R2 L63
     809 [-]: GETUPVAL R3 26
     810 [-]: FASTCALL1 62 R3 L61
     811 [-]: GETIMPORT R2 3 [nil]
     812 [-]: CALL R2 1 1  
L61: 813 [-]: JUMPIF R2 L62
     814 [-]: GETUPVAL R2 26
     815 [-]: NAMECALL R2 R2 K56 [0xA2880940]
     816 [-]: CALL R2 1 0  
L62: 817 [-]: GETUPVAL R3 6
     818 [-]: GETTABLEKS R2 R3 K141 [0x4A6404E4]
     819 [-]: GETUPVAL R3 1
     820 [-]: GETUPVAL R4 31
     821 [-]: GETUPVAL R5 4
     822 [-]: LOADNIL R6   
     823 [-]: LOADNIL R7   
     824 [-]: LOADB R8 1   
     825 [-]: LOADB R9 0   
     826 [-]: CALL R2 7 1  
     827 [-]: SETUPVAL R2 31
     828 [-]: GETUPVAL R3 32
     829 [-]: ADDK R2 R3 K10 [1]
     830 [-]: SETUPVAL R2 32
L63: 831 [-]: GETUPVAL R2 2
     832 [-]: JUMPIFNOT R2 L64
     833 [-]: GETUPVAL R2 2
     834 [-]: GETUPVAL R4 0
     835 [-]: GETTABLEKS R3 R4 K133 ["TO_BOMBASTINE"]
     836 [-]: JUMPIFNOTLT R2 R3 L64
     837 [-]: GETUPVAL R3 5
     838 [-]: GETTABLEKS R2 R3 K142 [0x76247E4F]
     839 [-]: GETUPVAL R3 2
     840 [-]: GETUPVAL R4 1
     841 [-]: CALL R2 2 0  
L64: 842 [-]: RETURN R0 0  


; Name:            
; Defined at line: 779
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: JUMPIFNOT R1 L3
       8 [-]: GETUPVAL R1 2
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R3 3
      12 [-]: GETTABLEKS R2 R3 K5 ["TO_BRIDGE"]
      13 [-]: JUMPIFNOTEQ R1 R2 L2
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K6 ["ESCAPE"]
      16 [-]: SETUPVAL R1 1
L 2:  17 [-]: GETUPVAL R1 4
      18 [-]: GETUPVAL R4 3
      19 [-]: GETTABLEKS R3 R4 K7 ["RESPAWN"]
      20 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETUPVAL R1 5
      24 [-]: JUMPIFNOT R1 L4
      25 [-]: GETUPVAL R1 4
      26 [-]: GETUPVAL R3 5
      27 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      28 [-]: CALL R1 2 0  
      29 [-]: LOADNIL R1   
      30 [-]: SETUPVAL R1 5
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: FASTCALL1 62 R3 L5
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: CALL R2 1 1  
L 5:  36 [-]: NOT R1 R2    
      37 [-]: JUMPIFNOT R1 L7
      38 [-]: GETIMPORT R2 10 [nil]
      39 [-]: LOADN R3 0   
      40 [-]: JUMPIFLT R3 R2 L6
      41 [-]: LOADB R1 0 +1
L 6:  42 [-]: LOADB R1 1   
L 7:  43 [-]: JUMPIF R1 L8 
      44 [-]: GETUPVAL R2 0
      45 [-]: NAMECALL R2 R2 K11 [0x10BA8E3E]
      46 [-]: CALL R2 1 1  
      47 [-]: JUMPIFNOT R2 L8
      48 [-]: GETUPVAL R3 6
      49 [-]: GETTABLEKS R2 R3 K12 [0x9E3D3434]
      50 [-]: LOADB R3 1   
      51 [-]: CALL R2 1 0  
      52 [-]: JUMP L9
     
L 8:  53 [-]: JUMPIFNOT R1 L9
      54 [-]: GETUPVAL R2 0
      55 [-]: NAMECALL R2 R2 K11 [0x10BA8E3E]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPIF R2 L9 
      58 [-]: GETUPVAL R3 6
      59 [-]: GETTABLEKS R2 R3 K12 [0x9E3D3434]
      60 [-]: LOADB R3 0   
      61 [-]: CALL R2 1 0  
L 9:  62 [-]: LOADB R2 0   
      63 [-]: SETUPVAL R2 7
      64 [-]: GETIMPORT R2 14 [nil]
      65 [-]: LOADNIL R3   
      66 [-]: CALL R2 1 3  
      67 [-]: FORGPREP_INEXT R2 L11
L10:  68 [-]: GETUPVAL R9 0
      69 [-]: NAMECALL R7 R6 K15 [0x4B7B7016]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIFNOT R7 L11
      72 [-]: LOADB R7 1   
      73 [-]: SETUPVAL R7 7
L11:  74 [-]: FORGLOOP R2 L10 2 [inext]
      75 [-]: GETUPVAL R2 7
      76 [-]: JUMPIFNOT R2 L13
      77 [-]: GETIMPORT R2 17 [nil]
      78 [-]: JUMPIFNOT R2 L12
      79 [-]: GETUPVAL R2 8
      80 [-]: JUMPIF R2 L12
      81 [-]: LOADB R2 1   
      82 [-]: SETUPVAL R2 8
L12:  83 [-]: GETIMPORT R2 19 [nil]
      84 [-]: GETIMPORT R3 21 [nil]
      85 [-]: LOADK R4 K22 ["/Lotus/Language/NewWar/P3M2BalloonBounds"]
      86 [-]: NEWTABLE R5 0 0
      87 [-]: CALL R3 2 1  
      88 [-]: LOADN R4 -1  
      89 [-]: LOADB R5 0   
      90 [-]: LOADNIL R6   
      91 [-]: LOADB R7 0   
      92 [-]: LOADNIL R8   
      93 [-]: LOADN R9 3   
      94 [-]: CALL R2 7 0  
      95 [-]: JUMP L14
    
L13:  96 [-]: GETUPVAL R2 8
      97 [-]: JUMPIFNOT R2 L14
      98 [-]: GETUPVAL R3 9
      99 [-]: GETTABLEKS R2 R3 K23 [0xD10F3DE8]
     100 [-]: GETUPVAL R3 10
     101 [-]: LOADN R4 5   
     102 [-]: CALL R2 2 0  
     103 [-]: LOADB R2 0   
     104 [-]: SETUPVAL R2 8
L14: 105 [-]: GETUPVAL R2 11
     106 [-]: CALL R2 0 0  
     107 [-]: GETUPVAL R2 12
     108 [-]: MOVE R4 R0   
     109 [-]: NAMECALL R2 R2 K24 [0xFAA69527]
     110 [-]: CALL R2 2 0  
     111 [-]: GETUPVAL R2 2
     112 [-]: GETUPVAL R4 3
     113 [-]: GETTABLEKS R3 R4 K6 ["ESCAPE"]
     114 [-]: JUMPIFNOTEQ R2 R3 L16
     115 [-]: GETUPVAL R2 13
     116 [-]: JUMPIF R2 L15
     117 [-]: GETUPVAL R2 0
     118 [-]: GETIMPORT R4 26 [nil]
     119 [-]: NAMECALL R2 R2 K27 [0xF2DEAF69]
     120 [-]: CALL R2 2 1  
     121 [-]: JUMPIFNOT R2 L15
     122 [-]: GETUPVAL R2 14
     123 [-]: CALL R2 0 0  
L15: 124 [-]: GETUPVAL R2 15
     125 [-]: JUMPIFNOT R2 L19
     126 [-]: GETUPVAL R2 16
     127 [-]: JUMPXEQKB R2 0 L19 NOT
     128 [-]: GETIMPORT R2 28 [nil]
     129 [-]: LOADNIL R3   
     130 [-]: SETTABLEKS R3 R2 K29 ["DisableDrifterPistolMessage"]
     131 [-]: GETUPVAL R2 0
     132 [-]: GETIMPORT R4 31 [nil]
     133 [-]: NAMECALL R2 R2 K32 [0x16E0B3DA]
     134 [-]: CALL R2 2 1  
     135 [-]: JUMPIFNOT R2 L19
     136 [-]: LOADB R2 1   
     137 [-]: SETUPVAL R2 16
     138 [-]: GETUPVAL R2 0
     139 [-]: GETIMPORT R4 34 [nil]
     140 [-]: LOADB R5 0   
     141 [-]: LOADN R6 -1  
     142 [-]: LOADB R7 0   
     143 [-]: NAMECALL R2 R2 K35 [0x659D451F]
     144 [-]: CALL R2 5 0  
     145 [-]: RETURN R0 0  
L16: 146 [-]: GETUPVAL R2 2
     147 [-]: GETUPVAL R4 3
     148 [-]: GETTABLEKS R3 R4 K5 ["TO_BRIDGE"]
     149 [-]: JUMPIFNOTEQ R2 R3 L17
     150 [-]: GETUPVAL R2 13
     151 [-]: JUMPIF R2 L19
     152 [-]: GETUPVAL R2 0
     153 [-]: GETIMPORT R4 26 [nil]
     154 [-]: NAMECALL R2 R2 K27 [0xF2DEAF69]
     155 [-]: CALL R2 2 1  
     156 [-]: JUMPIFNOT R2 L19
     157 [-]: GETUPVAL R2 14
     158 [-]: CALL R2 0 0  
     159 [-]: RETURN R0 0  
L17: 160 [-]: GETUPVAL R2 2
     161 [-]: GETUPVAL R4 3
     162 [-]: GETTABLEKS R3 R4 K36 ["BRIDGE_JUMP"]
     163 [-]: JUMPIFNOTEQ R2 R3 L18
     164 [-]: GETUPVAL R2 13
     165 [-]: JUMPIF R2 L19
     166 [-]: GETUPVAL R2 0
     167 [-]: GETIMPORT R4 26 [nil]
     168 [-]: NAMECALL R2 R2 K27 [0xF2DEAF69]
     169 [-]: CALL R2 2 1  
     170 [-]: JUMPIFNOT R2 L19
     171 [-]: GETUPVAL R2 14
     172 [-]: CALL R2 0 0  
     173 [-]: RETURN R0 0  
L18: 174 [-]: GETUPVAL R2 2
     175 [-]: GETUPVAL R4 3
     176 [-]: GETTABLEKS R3 R4 K7 ["RESPAWN"]
     177 [-]: JUMPIFNOTEQ R2 R3 L19
     178 [-]: GETUPVAL R2 4
     179 [-]: GETUPVAL R4 1
     180 [-]: NAMECALL R2 R2 K8 [0x8ABFF40E]
     181 [-]: CALL R2 2 0  
L19: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 865
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x4C976EDA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K3 [0xE4C355E2]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 2
L 1:  14 [-]: GETUPVAL R2 4
      15 [-]: GETTABLEKS R1 R2 K4 [0xC655CFF1]
      16 [-]: CALL R1 0 1  
      17 [-]: SETUPVAL R1 3
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      21 [-]: CALL R1 2 1  
      22 [-]: LOADN R4 1   
      23 [-]: LENGTH R2 R1 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L3
L 2:  26 [-]: GETTABLE R5 R1 R4
      27 [-]: LOADN R7 15  
      28 [-]: NAMECALL R5 R5 K10 [0x16C76090]
      29 [-]: CALL R5 2 0  
      30 [-]: FORNLOOP R2 L2
L 3:  31 [-]: GETIMPORT R2 6 [nil]
      32 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      35 [-]: CALL R2 1 1  
      36 [-]: SETUPVAL R2 5
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: FASTCALL1 62 R3 L4
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: CALL R2 1 1  
L 4:  41 [-]: JUMPIF R2 L5 
      42 [-]: GETUPVAL R2 5
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: NAMECALL R2 R2 K15 [0xDC05DFC8]
      45 [-]: CALL R2 2 0  
L 5:  46 [-]: GETUPVAL R3 7
      47 [-]: GETTABLEKS R2 R3 K16 [0xDE474187]
      48 [-]: CALL R2 0 1  
      49 [-]: SETUPVAL R2 6
      50 [-]: GETUPVAL R3 9
      51 [-]: GETTABLEKS R2 R3 K17 [0xC9013731]
      52 [-]: GETUPVAL R3 10
      53 [-]: GETUPVAL R4 0
      54 [-]: NEWTABLE R5 0 0
      55 [-]: CALL R2 3 1  
      56 [-]: SETUPVAL R2 8
      57 [-]: GETUPVAL R3 12
      58 [-]: GETTABLEKS R2 R3 K18 [0xC00479A5]
      59 [-]: CALL R2 0 1  
      60 [-]: SETUPVAL R2 11
      61 [-]: GETIMPORT R2 6 [nil]
      62 [-]: NAMECALL R2 R2 K19 [0x78298275]
      63 [-]: CALL R2 1 1  
      64 [-]: SETUPVAL R2 13
      65 [-]: GETUPVAL R2 13
      66 [-]: NAMECALL R2 R2 K20 [0x1AC1655C]
      67 [-]: CALL R2 1 1  
      68 [-]: LOADB R5 1   
      69 [-]: NAMECALL R3 R2 K21 [0x8925446A]
      70 [-]: CALL R3 2 0  
      71 [-]: GETUPVAL R4 14
      72 [-]: GETTABLEKS R3 R4 K22 [0xD2CED2F7]
      73 [-]: GETUPVAL R4 13
      74 [-]: LOADB R5 1   
      75 [-]: LOADNIL R6   
      76 [-]: LOADB R7 1   
      77 [-]: CALL R3 4 0  
      78 [-]: GETUPVAL R3 13
      79 [-]: NAMECALL R3 R3 K23 [0xDE321E6F]
      80 [-]: CALL R3 1 1  
      81 [-]: NAMECALL R3 R3 K24 [0xF7D48EE0]
      82 [-]: CALL R3 1 1  
      83 [-]: LOADN R6 0   
      84 [-]: NAMECALL R4 R3 K25 [0xDADDFB73]
      85 [-]: CALL R4 2 1  
      86 [-]: LOADB R7 0   
      87 [-]: NAMECALL R5 R4 K26 [0x0077D753]
      88 [-]: CALL R5 2 0  
      89 [-]: GETUPVAL R6 15
      90 [-]: GETTABLEKS R5 R6 K27 [0xE748FED2]
      91 [-]: GETUPVAL R8 15
      92 [-]: GETTABLEKS R7 R8 K28 ["LOTUS_HAND"]
      93 [-]: GETTABLEKS R6 R7 K29 ["RADAR_ONLY"]
      94 [-]: CALL R5 1 0  
      95 [-]: GETIMPORT R5 6 [nil]
      96 [-]: GETIMPORT R7 31 [nil]
      97 [-]: LOADK R8 K32 ["DragonSpawner"]
      98 [-]: CALL R7 1 -1 
      99 [-]: NAMECALL R5 R5 K33 [0x46A0EBF5]
     100 [-]: CALL R5 -1 1 
     101 [-]: GETIMPORT R6 35 [nil]
     102 [-]: MOVE R7 R5   
     103 [-]: LOADK R8 K36 ["OnAgentSpawned"]
     104 [-]: CALL R6 2 0  
     105 [-]: GETIMPORT R6 6 [nil]
     106 [-]: GETIMPORT R8 31 [nil]
     107 [-]: LOADK R9 K37 ["TownExecutionTriggerDragonSpawn"]
     108 [-]: CALL R8 1 -1 
     109 [-]: NAMECALL R6 R6 K33 [0x46A0EBF5]
     110 [-]: CALL R6 -1 1 
     111 [-]: GETIMPORT R7 35 [nil]
     112 [-]: MOVE R8 R6   
     113 [-]: LOADK R9 K38 ["OnTouched"]
     114 [-]: CALL R7 2 0  
     115 [-]: GETIMPORT R7 6 [nil]
     116 [-]: GETIMPORT R9 31 [nil]
     117 [-]: LOADK R10 K39 ["TownBridgeDaxSpawner"]
     118 [-]: CALL R9 1 -1 
     119 [-]: NAMECALL R7 R7 K33 [0x46A0EBF5]
     120 [-]: CALL R7 -1 1 
     121 [-]: GETIMPORT R8 35 [nil]
     122 [-]: MOVE R9 R7   
     123 [-]: LOADK R10 K36 ["OnAgentSpawned"]
     124 [-]: CALL R8 2 0  
     125 [-]: GETIMPORT R8 6 [nil]
     126 [-]: GETIMPORT R10 31 [nil]
     127 [-]: LOADK R11 K40 ["TownTowerStairsDaxSpawner"]
     128 [-]: CALL R10 1 -1
     129 [-]: NAMECALL R8 R8 K33 [0x46A0EBF5]
     130 [-]: CALL R8 -1 1 
     131 [-]: GETIMPORT R9 35 [nil]
     132 [-]: MOVE R10 R8  
     133 [-]: LOADK R11 K36 ["OnAgentSpawned"]
     134 [-]: CALL R9 2 0  
     135 [-]: GETIMPORT R9 6 [nil]
     136 [-]: GETIMPORT R11 31 [nil]
     137 [-]: LOADK R12 K41 ["TownExecutionPreBridgeTrigger"]
     138 [-]: CALL R11 1 -1
     139 [-]: NAMECALL R9 R9 K42 [0xC7FCADA9]
     140 [-]: CALL R9 -1 1 
     141 [-]: GETIMPORT R10 44 [nil]
     142 [-]: MOVE R11 R9  
     143 [-]: CALL R10 1 3 
     144 [-]: FORGPREP_NEXT R10 L7
L 6: 145 [-]: GETIMPORT R15 35 [nil]
     146 [-]: MOVE R16 R14 
     147 [-]: LOADK R17 K38 ["OnTouched"]
     148 [-]: CALL R15 2 0 
     149 [-]: NAMECALL R15 R14 K45 [0x383D2E7D]
     150 [-]: CALL R15 1 0 
L 7: 151 [-]: FORGLOOP R10 L6 2
     152 [-]: GETIMPORT R10 47 [nil]
     153 [-]: GETUPVAL R11 16
     154 [-]: SETTABLEKS R11 R10 K48 ["PreCheckpointRespawn"]
     155 [-]: GETIMPORT R10 47 [nil]
     156 [-]: GETUPVAL R11 17
     157 [-]: SETTABLEKS R11 R10 K49 ["PostCheckpointRespawn"]
     158 [-]: GETUPVAL R11 12
     159 [-]: GETTABLEKS R10 R11 K50 [0x56D89411]
     160 [-]: LOADB R11 1  
     161 [-]: CALL R10 1 0 
     162 [-]: GETUPVAL R11 12
     163 [-]: GETTABLEKS R10 R11 K51 [0x15DEABB1]
     164 [-]: LOADB R11 1  
     165 [-]: CALL R10 1 0 
     166 [-]: GETIMPORT R10 6 [nil]
     167 [-]: GETIMPORT R12 53 [nil]
     168 [-]: NAMECALL R10 R10 K9 [0xFB669000]
     169 [-]: CALL R10 2 1 
     170 [-]: GETIMPORT R11 55 [nil]
     171 [-]: MOVE R12 R10 
     172 [-]: CALL R11 1 3 
     173 [-]: FORGPREP_INEXT R11 L9
L 8: 174 [-]: NAMECALL R16 R15 K56 [0xF4E253B6]
     175 [-]: CALL R16 1 0 
L 9: 176 [-]: FORGLOOP R11 L8 2 [inext]
     177 [-]: GETIMPORT R11 44 [nil]
     178 [-]: GETIMPORT R12 58 [nil]
     179 [-]: CALL R11 1 3 
     180 [-]: FORGPREP_NEXT R11 L11
L10: 181 [-]: GETIMPORT R16 60 [nil]
     182 [-]: MOVE R18 R15 
     183 [-]: NAMECALL R16 R16 K61 [0xA5A5AD50]
     184 [-]: CALL R16 2 0 
L11: 185 [-]: FORGLOOP R11 L10 2
     186 [-]: LOADB R11 0  
     187 [-]: JUMPIFNOT R11 L12
     188 [-]: GETUPVAL R12 18
     189 [-]: GETTABLEKS R11 R12 K62 [0x01566DB3]
     190 [-]: GETUPVAL R12 19
     191 [-]: GETUPVAL R13 20
     192 [-]: CALL R11 2 0 
     193 [-]: RETURN R0 0  
L12: 194 [-]: GETUPVAL R11 13
     195 [-]: NAMECALL R13 R0 K63 [0xD1586535]
     196 [-]: CALL R13 1 1 
     197 [-]: NAMECALL R14 R0 K64 [0xCB3851B8]
     198 [-]: CALL R14 1 -1
     199 [-]: NAMECALL R11 R11 K65 [0x589EF1C1]
     200 [-]: CALL R11 -1 0
     201 [-]: GETUPVAL R11 13
     202 [-]: NAMECALL R13 R0 K64 [0xCB3851B8]
     203 [-]: CALL R13 1 -1
     204 [-]: NAMECALL R11 R11 K66 [0x89C6DBF7]
     205 [-]: CALL R11 -1 0
     206 [-]: GETUPVAL R11 8
     207 [-]: GETUPVAL R14 19
     208 [-]: GETTABLEKS R13 R14 K67 ["INTRO_CIN"]
     209 [-]: NAMECALL R11 R11 K68 [0x8ABFF40E]
     210 [-]: CALL R11 2 0 
     211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 941
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L3
L 2:  10 [-]: GETIMPORT R6 1 [nil]
      11 [-]: MOVE R8 R5   
      12 [-]: NAMECALL R6 R6 K8 [0x4924C573]
      13 [-]: CALL R6 2 0  
L 3:  14 [-]: FORGLOOP R1 L2 2 [inext]
      15 [-]: LOADB R1 1   
      16 [-]: SETUPVAL R1 0
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K9 [0x69D46C91]
      19 [-]: CALL R1 0 0  
      20 [-]: GETUPVAL R2 2
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: GETIMPORT R1 3 [nil]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIF R1 L5 
      25 [-]: GETUPVAL R1 2
      26 [-]: NAMECALL R1 R1 K10 [0xA2880940]
      27 [-]: CALL R1 1 0  
L 5:  28 [-]: GETUPVAL R2 3
      29 [-]: GETTABLEKS R1 R2 K11 [0xC474A99E]
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: LOADK R3 K14 ["BridgeRemoveEnemies"]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADK R3 K15 ["TriggerPort"]
      34 [-]: CALL R1 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 958
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Encounter started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R1 1
      12 [-]: NAMECALL R1 R1 K5 [0xEFE6CAD1]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R2 4   
      15 [-]: JUMPIFNOTLT R1 R2 L2
      16 [-]: GETUPVAL R1 3
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R1 R1 K6 [0x209398C2]
      19 [-]: CALL R1 2 1  
      20 [-]: SETUPVAL R1 2
      21 [-]: GETUPVAL R1 4
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: CALL R2 0 -1 
      24 [-]: CALL R1 -1 0 
      25 [-]: GETIMPORT R1 10 [nil]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: GETUPVAL R1 5
      30 [-]: MOVE R2 R0   
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 970
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R5 K5 ["Finisher"]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 1   
       8 [-]: NAMECALL R2 R0 K6 [0x81B5632F]
       9 [-]: CALL R2 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R5 K5 ["FinisherStationary"]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 1   
       8 [-]: NAMECALL R2 R0 K6 [0x81B5632F]
       9 [-]: CALL R2 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 980
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xDE321E6F]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K2 [0xF7D48EE0]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R2 R1 K3 [0x1BF26251]
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 985
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R5 K5 ["Finisher"]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 1   
       8 [-]: NAMECALL R2 R0 K6 [0x81B5632F]
       9 [-]: CALL R2 4 0  
      10 [-]: NAMECALL R2 R0 K7 [0x9E21E394]
      11 [-]: CALL R2 1 0  
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R0 K8 [0xA64A1F4A]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["DragonSpawner"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["Dragon spawned!"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETUPVAL R2 0
      10 [-]: CALL R2 0 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: LOADK R3 K7 ["TownTowerStairsDaxSpawner"]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOTEQ R1 R2 L4
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: LOADK R3 K8 ["Starting agents created"]
      18 [-]: CALL R2 1 0  
      19 [-]: NEWTABLE R2 0 0
      20 [-]: SETUPVAL R2 1
      21 [-]: NAMECALL R2 R0 K9 [0x23C35B22]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 11 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 3  
      26 [-]: FORGPREP_NEXT R3 L3
L 1:  27 [-]: GETIMPORT R8 5 [nil]
      28 [-]: NAMECALL R9 R7 K12 [0xE223E2B1]
      29 [-]: CALL R9 1 -1 
      30 [-]: CALL R8 -1 0 
      31 [-]: GETIMPORT R10 2 [nil]
      32 [-]: LOADK R11 K13 ["StairsDax"]
      33 [-]: CALL R10 1 -1
      34 [-]: NAMECALL R8 R7 K14 [0x3273BA96]
      35 [-]: CALL R8 -1 0 
      36 [-]: GETUPVAL R9 1
      37 [-]: NAMECALL R10 R7 K15 [0xFA9E477F]
      38 [-]: CALL R10 1 -1
      39 [-]: FASTCALL 52 L2
      40 [-]: GETIMPORT R8 18 [nil]
      41 [-]: CALL R8 -1 0 
L 2:  42 [-]: GETIMPORT R10 20 [nil]
      43 [-]: GETIMPORT R11 22 [nil]
      44 [-]: NAMECALL R8 R7 K23 [0x47901F07]
      45 [-]: CALL R8 3 1  
      46 [-]: NAMECALL R9 R8 K24 [0x383D2E7D]
      47 [-]: CALL R9 1 0  
L 3:  48 [-]: FORGLOOP R3 L1 2
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETIMPORT R2 2 [nil]
      51 [-]: LOADK R3 K25 ["TownBridgeDaxSpawner"]
      52 [-]: CALL R2 1 1  
      53 [-]: JUMPIFNOTEQ R1 R2 L8
      54 [-]: NEWTABLE R2 0 0
      55 [-]: SETUPVAL R2 2
      56 [-]: NAMECALL R2 R0 K9 [0x23C35B22]
      57 [-]: CALL R2 1 1  
      58 [-]: LOADNIL R3   
      59 [-]: LOADN R4 50  
      60 [-]: GETIMPORT R5 11 [nil]
      61 [-]: MOVE R6 R2   
      62 [-]: CALL R5 1 3  
      63 [-]: FORGPREP_NEXT R5 L7
L 5:  64 [-]: NAMECALL R10 R9 K15 [0xFA9E477F]
      65 [-]: CALL R10 1 1 
      66 [-]: GETUPVAL R12 2
      67 [-]: FASTCALL2 52 R12 R10 L6
      68 [-]: MOVE R13 R10 
      69 [-]: GETIMPORT R11 18 [nil]
      70 [-]: CALL R11 2 0 
L 6:  71 [-]: LOADB R13 1  
      72 [-]: GETIMPORT R14 2 [nil]
      73 [-]: LOADK R15 K26 ["BridgeCin"]
      74 [-]: CALL R14 1 -1
      75 [-]: NAMECALL R11 R10 K27 [0x55E9211C]
      76 [-]: CALL R11 -1 0
      77 [-]: GETUPVAL R11 3
      78 [-]: MOVE R13 R9  
      79 [-]: NAMECALL R11 R11 K28 [0xBEBAD19F]
      80 [-]: CALL R11 2 1 
      81 [-]: JUMPIFNOTLT R11 R4 L7
      82 [-]: MOVE R4 R11  
      83 [-]: MOVE R3 R9   
L 7:  84 [-]: FORGLOOP R5 L5 2
      85 [-]: GETUPVAL R6 3
      86 [-]: NAMECALL R6 R6 K29 [0xD1586535]
      87 [-]: CALL R6 1 1  
      88 [-]: GETIMPORT R7 31 [nil]
      89 [-]: ADD R5 R6 R7 
      90 [-]: GETIMPORT R6 33 [nil]
      91 [-]: NAMECALL R6 R6 K34 [0x29EF273D]
      92 [-]: CALL R6 1 1  
      93 [-]: NAMECALL R6 R6 K35 [0x66905CB0]
      94 [-]: CALL R6 1 1  
      95 [-]: MOVE R8 R5   
      96 [-]: NAMECALL R6 R6 K36 [0x0E8C38E5]
      97 [-]: CALL R6 2 1  
      98 [-]: MOVE R5 R6   
      99 [-]: GETIMPORT R6 38 [nil]
     100 [-]: MOVE R7 R5   
     101 [-]: GETUPVAL R8 3
     102 [-]: NAMECALL R8 R8 K29 [0xD1586535]
     103 [-]: CALL R8 1 -1 
     104 [-]: CALL R6 -1 1 
     105 [-]: MOVE R9 R5   
     106 [-]: MOVE R10 R6  
     107 [-]: NAMECALL R7 R3 K39 [0x589EF1C1]
     108 [-]: CALL R7 3 0  
L 8: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1034
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["DaxFirstKillSpawnPoint"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: LOADK R3 K4 ["TownTowerStairsDaxSpawner"]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOTEQ R1 R2 L2
      11 [-]: GETUPVAL R2 0
      12 [-]: JUMPIF R2 L1 
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K5 [0x11DCFE97]
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: LOADK R4 K6 ["DDuvParQThrax0190"]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADB R4 0   
      19 [-]: LOADB R5 0   
      20 [-]: LOADN R6 4   
      21 [-]: CALL R2 4 0  
      22 [-]: LOADB R2 1   
      23 [-]: SETUPVAL R2 0
L 1:  24 [-]: LOADB R2 1   
      25 [-]: SETUPVAL R2 2
      26 [-]: LOADB R2 1   
      27 [-]: SETUPVAL R2 3
      28 [-]: GETUPVAL R2 4
      29 [-]: NAMECALL R2 R2 K7 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADN R5 1   
      34 [-]: NAMECALL R3 R2 K9 [0xDADDFB73]
      35 [-]: CALL R3 2 1  
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R4 R3 K10 [0x0077D753]
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: GETIMPORT R6 2 [nil]
      41 [-]: LOADK R7 K13 ["QuestSecondObjectiveTrigger"]
      42 [-]: CALL R6 1 -1 
      43 [-]: NAMECALL R4 R4 K14 [0x46A0EBF5]
      44 [-]: CALL R4 -1 1 
      45 [-]: NAMECALL R5 R4 K15 [0x383D2E7D]
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R5 12 [nil]
      48 [-]: GETIMPORT R7 2 [nil]
      49 [-]: LOADK R8 K16 ["QuestDragonLookTrigger"]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R5 R5 K14 [0x46A0EBF5]
      52 [-]: CALL R5 -1 1 
      53 [-]: NAMECALL R6 R5 K15 [0x383D2E7D]
      54 [-]: CALL R6 1 0  
      55 [-]: GETIMPORT R6 12 [nil]
      56 [-]: GETIMPORT R8 2 [nil]
      57 [-]: LOADK R9 K17 ["QuestFirstObjectiveTrigger"]
      58 [-]: CALL R8 1 -1 
      59 [-]: NAMECALL R6 R6 K14 [0x46A0EBF5]
      60 [-]: CALL R6 -1 1 
      61 [-]: GETUPVAL R7 5
      62 [-]: MOVE R8 R6   
      63 [-]: CALL R7 1 0  
      64 [-]: NAMECALL R7 R6 K15 [0x383D2E7D]
      65 [-]: CALL R7 1 0  
L 2:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["QuestDragonLookTrigger"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R2 0 0  
       8 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1075
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["DrifterPistolPickupAction"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L3
       6 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
       7 [-]: CALL R2 1 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K7 [0xA2880940]
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R2 R2 K8 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R2 R2 K9 [0x0B5EC5B5]
      21 [-]: CALL R2 2 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: NAMECALL R2 R2 K8 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R2 R2 K10 [0xD80991C3]
      27 [-]: CALL R2 2 0  
      28 [-]: GETUPVAL R2 1
      29 [-]: NAMECALL R2 R2 K8 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADN R4 0   
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 2   
      34 [-]: NAMECALL R2 R2 K11 [0xC69087F6]
      35 [-]: CALL R2 4 0  
      36 [-]: GETUPVAL R2 2
      37 [-]: JUMPIF R2 L2 
      38 [-]: GETUPVAL R3 3
      39 [-]: GETTABLEKS R2 R3 K12 [0x11DCFE97]
      40 [-]: GETIMPORT R3 2 [nil]
      41 [-]: LOADK R4 K13 ["DDuvParQEscape0150"]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADB R4 0   
      44 [-]: LOADB R5 0   
      45 [-]: LOADN R6 4   
      46 [-]: CALL R2 4 0  
L 2:  47 [-]: GETUPVAL R3 4
      48 [-]: GETTABLEKS R2 R3 K14 [0xC474A99E]
      49 [-]: GETIMPORT R3 2 [nil]
      50 [-]: LOADK R4 K15 ["TownTowerStairsDaxSpawner"]
      51 [-]: CALL R3 1 1  
      52 [-]: LOADK R4 K16 ["Reset"]
      53 [-]: CALL R2 2 0  
      54 [-]: GETUPVAL R2 1
      55 [-]: GETIMPORT R4 18 [nil]
      56 [-]: LOADB R5 1   
      57 [-]: LOADN R6 3   
      58 [-]: LOADN R7 1   
      59 [-]: LOADB R8 1   
      60 [-]: NAMECALL R2 R2 K19 [0x5D985C7E]
      61 [-]: CALL R2 6 0  
      62 [-]: LOADB R2 1   
      63 [-]: SETUPVAL R2 5
      64 [-]: LOADB R2 1   
      65 [-]: SETUPVAL R2 2
      66 [-]: GETUPVAL R3 4
      67 [-]: GETTABLEKS R2 R3 K14 [0xC474A99E]
      68 [-]: GETIMPORT R3 2 [nil]
      69 [-]: LOADK R4 K20 ["TownEscapeHorseSpawner"]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADK R4 K21 ["TriggerPort"]
      72 [-]: CALL R2 2 0  
      73 [-]: GETUPVAL R3 6
      74 [-]: GETTABLEKS R2 R3 K22 [0xE748FED2]
      75 [-]: GETUPVAL R5 6
      76 [-]: GETTABLEKS R4 R5 K23 ["LOTUS_HAND"]
      77 [-]: GETTABLEKS R3 R4 K24 ["WISP_ONLY"]
      78 [-]: CALL R2 1 0  
L 3:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["TownExecutionPreBridgeTrigger"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K4 ["TO_BRIDGE"]
       9 [-]: JUMPIFNOTEQ R2 R3 L0
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: NAMECALL R3 R0 K7 [0xED4E0128]
      12 [-]: CALL R3 1 -1 
      13 [-]: CALL R2 -1 0 
      14 [-]: GETUPVAL R2 2
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K8 ["BRIDGE_CIN"]
      17 [-]: NAMECALL R2 R2 K9 [0x8ABFF40E]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: LOADK R3 K10 ["QuestFirstObjectiveTrigger"]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOTEQ R1 R2 L1
      24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: LOADK R5 K13 ["QuestSecondObjectiveTrigger"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      29 [-]: CALL R2 -1 1 
      30 [-]: GETUPVAL R3 3
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 0  
      33 [-]: NAMECALL R3 R0 K15 [0xF4E253B6]
      34 [-]: CALL R3 1 0  
      35 [-]: RETURN R0 0  
L 1:  36 [-]: GETIMPORT R2 2 [nil]
      37 [-]: LOADK R3 K13 ["QuestSecondObjectiveTrigger"]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIFNOTEQ R1 R2 L2
      40 [-]: GETUPVAL R3 4
      41 [-]: GETTABLEKS R2 R3 K16 [0xC474A99E]
      42 [-]: GETIMPORT R3 2 [nil]
      43 [-]: LOADK R4 K17 ["EscapeGatesClose"]
      44 [-]: CALL R3 1 1  
      45 [-]: LOADK R4 K18 ["TriggerPort"]
      46 [-]: CALL R2 2 0  
      47 [-]: GETUPVAL R2 5
      48 [-]: CALL R2 0 0  
      49 [-]: GETIMPORT R2 12 [nil]
      50 [-]: GETIMPORT R4 2 [nil]
      51 [-]: LOADK R5 K19 ["QuestThirdObjectiveTrigger"]
      52 [-]: CALL R4 1 -1 
      53 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      54 [-]: CALL R2 -1 1 
      55 [-]: GETUPVAL R3 3
      56 [-]: MOVE R4 R2   
      57 [-]: CALL R3 1 0  
      58 [-]: NAMECALL R3 R0 K15 [0xF4E253B6]
      59 [-]: CALL R3 1 0  
      60 [-]: RETURN R0 0  
L 2:  61 [-]: GETIMPORT R2 2 [nil]
      62 [-]: LOADK R3 K19 ["QuestThirdObjectiveTrigger"]
      63 [-]: CALL R2 1 1  
      64 [-]: JUMPIFNOTEQ R1 R2 L4
      65 [-]: GETIMPORT R2 12 [nil]
      66 [-]: GETIMPORT R4 2 [nil]
      67 [-]: LOADK R5 K20 ["TownEscapeBridgeObj"]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      70 [-]: CALL R2 -1 1 
      71 [-]: GETUPVAL R3 6
      72 [-]: JUMPIFNOT R3 L3
      73 [-]: GETUPVAL R3 7
      74 [-]: GETIMPORT R5 22 [nil]
      75 [-]: NAMECALL R3 R3 K23 [0xF2DEAF69]
      76 [-]: CALL R3 2 1  
      77 [-]: JUMPIF R3 L3 
      78 [-]: GETIMPORT R3 12 [nil]
      79 [-]: GETIMPORT R5 2 [nil]
      80 [-]: LOADK R6 K24 ["TownExecutionHorses"]
      81 [-]: CALL R5 1 -1 
      82 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      83 [-]: CALL R3 -1 1 
      84 [-]: MOVE R2 R3   
L 3:  85 [-]: GETUPVAL R3 3
      86 [-]: MOVE R4 R2   
      87 [-]: CALL R3 1 0  
      88 [-]: NAMECALL R3 R0 K15 [0xF4E253B6]
      89 [-]: CALL R3 1 0  
      90 [-]: RETURN R0 0  
L 4:  91 [-]: GETIMPORT R2 2 [nil]
      92 [-]: LOADK R3 K25 ["TownExecutionBaseBridgeTrigger"]
      93 [-]: CALL R2 1 1  
      94 [-]: JUMPIFNOTEQ R1 R2 L7
      95 [-]: GETUPVAL R2 6
      96 [-]: JUMPIFNOT R2 L5
      97 [-]: GETUPVAL R2 7
      98 [-]: GETIMPORT R4 22 [nil]
      99 [-]: NAMECALL R2 R2 K23 [0xF2DEAF69]
     100 [-]: CALL R2 2 1  
     101 [-]: JUMPIFNOT R2 L6
L 5: 102 [-]: GETIMPORT R2 12 [nil]
     103 [-]: GETIMPORT R4 2 [nil]
     104 [-]: LOADK R5 K26 ["TownEscapeJumpBridge"]
     105 [-]: CALL R4 1 -1 
     106 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
     107 [-]: CALL R2 -1 1 
     108 [-]: GETUPVAL R3 3
     109 [-]: MOVE R4 R2   
     110 [-]: CALL R3 1 0  
     111 [-]: GETUPVAL R4 8
     112 [-]: GETTABLEKS R3 R4 K27 [0x11DCFE97]
     113 [-]: GETIMPORT R4 2 [nil]
     114 [-]: LOADK R5 K28 ["DDuvParQThrax0200"]
     115 [-]: CALL R4 1 1  
     116 [-]: LOADB R5 0   
     117 [-]: LOADB R6 0   
     118 [-]: LOADN R7 4   
     119 [-]: CALL R3 4 0  
L 6: 120 [-]: NAMECALL R2 R0 K15 [0xF4E253B6]
     121 [-]: CALL R2 1 0  
     122 [-]: GETUPVAL R2 0
     123 [-]: GETUPVAL R4 1
     124 [-]: GETTABLEKS R3 R4 K29 ["ESCAPE"]
     125 [-]: JUMPIFNOTEQ R2 R3 L19
     126 [-]: GETUPVAL R2 2
     127 [-]: GETUPVAL R5 1
     128 [-]: GETTABLEKS R4 R5 K4 ["TO_BRIDGE"]
     129 [-]: NAMECALL R2 R2 K9 [0x8ABFF40E]
     130 [-]: CALL R2 2 0  
     131 [-]: RETURN R0 0  
L 7: 132 [-]: GETIMPORT R2 2 [nil]
     133 [-]: LOADK R3 K30 ["TownExecutionPostBridgeTrigger"]
     134 [-]: CALL R2 1 1  
     135 [-]: JUMPIFNOTEQ R1 R2 L19
     136 [-]: GETUPVAL R2 0
     137 [-]: GETUPVAL R4 1
     138 [-]: GETTABLEKS R3 R4 K31 ["BRIDGE_JUMP"]
     139 [-]: JUMPIFNOTEQ R2 R3 L19
     140 [-]: GETUPVAL R2 9
     141 [-]: LOADN R4 4   
     142 [-]: NAMECALL R2 R2 K32 [0xFE9DC265]
     143 [-]: CALL R2 2 0  
     144 [-]: GETIMPORT R2 12 [nil]
     145 [-]: NAMECALL R2 R2 K33 [0x78298275]
     146 [-]: CALL R2 1 1  
     147 [-]: SETUPVAL R2 7
     148 [-]: GETIMPORT R2 12 [nil]
     149 [-]: GETIMPORT R4 35 [nil]
     150 [-]: LOADK R5 K36 ["/Lotus/Types/Gameplay/Duviri/Encounters/TownExecution/DaxGuardAvatar"]
     151 [-]: CALL R4 1 -1 
     152 [-]: NAMECALL R2 R2 K37 [0xFB669000]
     153 [-]: CALL R2 -1 1 
     154 [-]: LENGTH R3 R2 
     155 [-]: LOADN R4 0   
     156 [-]: JUMPIFNOTLT R4 R3 L13
     157 [-]: LOADN R4 1   
     158 [-]: LOADN R5 50  
     159 [-]: LOADN R8 1   
     160 [-]: MOVE R6 R3   
     161 [-]: LOADN R7 1   
     162 [-]: FORNPREP R6 L11
L 8: 163 [-]: GETTABLE R10 R2 R8
     164 [-]: FASTCALL1 62 R10 L9
     165 [-]: GETIMPORT R9 39 [nil]
     166 [-]: CALL R9 1 1  
L 9: 167 [-]: JUMPIF R9 L10
     168 [-]: GETUPVAL R9 7
     169 [-]: GETTABLE R11 R2 R8
     170 [-]: NAMECALL R9 R9 K40 [0xBEBAD19F]
     171 [-]: CALL R9 2 1  
     172 [-]: JUMPIFNOTLT R9 R5 L10
     173 [-]: MOVE R4 R8   
     174 [-]: MOVE R5 R9   
L10: 175 [-]: FORNLOOP R6 L8
L11: 176 [-]: GETIMPORT R6 12 [nil]
     177 [-]: GETUPVAL R8 10
     178 [-]: NAMECALL R6 R6 K14 [0x46A0EBF5]
     179 [-]: CALL R6 2 1  
     180 [-]: NAMECALL R7 R6 K41 [0xD1586535]
     181 [-]: CALL R7 1 1  
     182 [-]: GETTABLE R8 R2 R4
     183 [-]: NAMECALL R8 R8 K42 [0xFA9E477F]
     184 [-]: CALL R8 1 1  
     185 [-]: LOADB R10 1  
     186 [-]: GETIMPORT R11 2 [nil]
     187 [-]: LOADK R12 K43 ["BridgeCin"]
     188 [-]: CALL R11 1 -1
     189 [-]: NAMECALL R8 R8 K44 [0x55E9211C]
     190 [-]: CALL R8 -1 0 
     191 [-]: GETIMPORT R8 12 [nil]
     192 [-]: NAMECALL R8 R8 K45 [0x29EF273D]
     193 [-]: CALL R8 1 1  
     194 [-]: NAMECALL R8 R8 K46 [0x66905CB0]
     195 [-]: CALL R8 1 1  
     196 [-]: MOVE R10 R7  
     197 [-]: NAMECALL R8 R8 K47 [0x0E8C38E5]
     198 [-]: CALL R8 2 1  
     199 [-]: MOVE R7 R8   
     200 [-]: GETTABLE R8 R2 R4
     201 [-]: MOVE R10 R7  
     202 [-]: NAMECALL R11 R6 K48 [0xCB3851B8]
     203 [-]: CALL R11 1 -1
     204 [-]: NAMECALL R8 R8 K49 [0x589EF1C1]
     205 [-]: CALL R8 -1 0 
     206 [-]: GETTABLE R8 R2 R4
     207 [-]: NAMECALL R10 R6 K48 [0xCB3851B8]
     208 [-]: CALL R10 1 -1
     209 [-]: NAMECALL R8 R8 K50 [0x89C6DBF7]
     210 [-]: CALL R8 -1 0 
     211 [-]: GETTABLE R8 R2 R4
     212 [-]: GETIMPORT R10 52 [nil]
     213 [-]: LOADB R11 0  
     214 [-]: LOADN R12 4  
     215 [-]: LOADN R13 2  
     216 [-]: LOADB R14 1  
     217 [-]: NAMECALL R8 R8 K53 [0x7027C544]
     218 [-]: CALL R8 6 0  
     219 [-]: LOADN R10 1  
     220 [-]: MOVE R8 R3   
     221 [-]: LOADN R9 1   
     222 [-]: FORNPREP R8 L13
L12: 223 [-]: GETTABLE R11 R2 R10
     224 [-]: NAMECALL R11 R11 K42 [0xFA9E477F]
     225 [-]: CALL R11 1 1 
     226 [-]: LOADB R13 1  
     227 [-]: GETIMPORT R14 2 [nil]
     228 [-]: LOADK R15 K43 ["BridgeCin"]
     229 [-]: CALL R14 1 -1
     230 [-]: NAMECALL R11 R11 K44 [0x55E9211C]
     231 [-]: CALL R11 -1 0
     232 [-]: FORNLOOP R8 L12
L13: 233 [-]: GETIMPORT R4 12 [nil]
     234 [-]: GETIMPORT R6 35 [nil]
     235 [-]: LOADK R7 K54 ["/Lotus/Types/Enemies/Duviri/Dax/Avatars/DuviriAshigaruAvatar"]
     236 [-]: CALL R6 1 -1 
     237 [-]: NAMECALL R4 R4 K37 [0xFB669000]
     238 [-]: CALL R4 -1 1 
     239 [-]: LOADN R7 1   
     240 [-]: LENGTH R5 R4 
     241 [-]: LOADN R6 1   
     242 [-]: FORNPREP R5 L15
L14: 243 [-]: GETTABLE R8 R4 R7
     244 [-]: NAMECALL R8 R8 K42 [0xFA9E477F]
     245 [-]: CALL R8 1 1  
     246 [-]: LOADB R10 1  
     247 [-]: GETIMPORT R11 2 [nil]
     248 [-]: LOADK R12 K43 ["BridgeCin"]
     249 [-]: CALL R11 1 -1
     250 [-]: NAMECALL R8 R8 K44 [0x55E9211C]
     251 [-]: CALL R8 -1 0 
     252 [-]: FORNLOOP R5 L14
L15: 253 [-]: GETIMPORT R5 12 [nil]
     254 [-]: GETIMPORT R7 2 [nil]
     255 [-]: LOADK R8 K55 ["QuestTownEscapeExits"]
     256 [-]: CALL R7 1 -1 
     257 [-]: NAMECALL R5 R5 K14 [0x46A0EBF5]
     258 [-]: CALL R5 -1 1 
     259 [-]: FASTCALL1 62 R5 L16
     260 [-]: MOVE R7 R5   
     261 [-]: GETIMPORT R6 39 [nil]
     262 [-]: CALL R6 1 1  
L16: 263 [-]: JUMPIF R6 L17
     264 [-]: LOADK R8 K56 ["Enable"]
     265 [-]: NAMECALL R6 R5 K57 [0x8EB2112D]
     266 [-]: CALL R6 2 0  
L17: 267 [-]: GETIMPORT R6 12 [nil]
     268 [-]: GETIMPORT R8 2 [nil]
     269 [-]: LOADK R9 K58 ["QuestTownEscapeBridgeCatcher"]
     270 [-]: CALL R8 1 -1 
     271 [-]: NAMECALL R6 R6 K14 [0x46A0EBF5]
     272 [-]: CALL R6 -1 1 
     273 [-]: FASTCALL1 62 R6 L18
     274 [-]: MOVE R8 R6   
     275 [-]: GETIMPORT R7 39 [nil]
     276 [-]: CALL R7 1 1  
L18: 277 [-]: JUMPIF R7 L19
     278 [-]: NAMECALL R7 R6 K15 [0xF4E253B6]
     279 [-]: CALL R7 1 0  
L19: 280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 2   
      11 [-]: NAMECALL R2 R2 K4 [0x4703255B]
      12 [-]: CALL R2 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["TownBridgeDestructionForwarderMainland"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADK R2 K8 ["Firing Port..."]
       8 [-]: CALL R1 1 0  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: LOADK R3 K11 ["TriggerPort"]
      15 [-]: NAMECALL R1 R0 K12 [0x8EB2112D]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: LOADK R2 K13 ["Successfully Fired Port!"]
      19 [-]: CALL R1 1 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["Failed to find player avatar"]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADK R5 K10 ["Tenno"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R1 K11 [0x26D544FC]
      16 [-]: CALL R2 -1 0 
      17 [-]: GETIMPORT R2 13 [nil]
      18 [-]: NAMECALL R2 R2 K14 [0x1E3535E5]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: LOADK R4 K15 ["Failed to find dax avatar"]
      27 [-]: CALL R3 1 0  
      28 [-]: RETURN R0 0  
L 3:  29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R6 9 [nil]
      31 [-]: LOADK R7 K16 ["Dax"]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R3 R0 K17 [0x838DC51B]
      34 [-]: CALL R3 -1 0 
      35 [-]: LOADN R5 1   
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R3 R2 K18 [0x2D9BA74F]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R3 20 [nil]
      40 [-]: GETIMPORT R4 22 [nil]
      41 [-]: CALL R3 1 3  
      42 [-]: FORGPREP_INEXT R3 L6
L 4:  43 [-]: NAMECALL R8 R7 K14 [0x1E3535E5]
      44 [-]: CALL R8 1 1  
      45 [-]: FASTCALL1 62 R8 L5
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 4 [nil]
      48 [-]: CALL R9 1 1  
L 5:  49 [-]: JUMPIF R9 L6 
      50 [-]: NAMECALL R9 R8 K23 [0xFA9E477F]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADB R12 1  
      53 [-]: GETIMPORT R13 9 [nil]
      54 [-]: LOADK R14 K24 ["DaxFinisherPause"]
      55 [-]: CALL R13 1 -1
      56 [-]: NAMECALL R10 R9 K25 [0x55E9211C]
      57 [-]: CALL R10 -1 0
L 6:  58 [-]: FORGLOOP R3 L4 2 [inext]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x5106CB6B]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1243
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["LotusHandActivations"]
L 1:   8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: NAMECALL R4 R0 K6 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLE R3 R1 R2
L 3:  21 [-]: LOADN R1 0   
      22 [-]: LOADN R2 0   
      23 [-]: LOADN R3 0   
      24 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R4 R4 K8 [0xF7D48EE0]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R5 R4 K9 [0xDADDFB73]
      30 [-]: CALL R5 2 1  
      31 [-]: LOADN R8 2   
      32 [-]: NAMECALL R6 R4 K9 [0xDADDFB73]
      33 [-]: CALL R6 2 1  
      34 [-]: LOADN R9 3   
      35 [-]: NAMECALL R7 R4 K9 [0xDADDFB73]
      36 [-]: CALL R7 2 1  
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 0   
      39 [-]: LOADB R10 0  
      40 [-]: LOADB R11 0  
      41 [-]: LOADB R12 0  
      42 [-]: LOADB R13 0  
      43 [-]: LOADB R14 0  
      44 [-]: LOADK R15 K10 [""]
      45 [-]: LOADK R16 K10 [""]
L 4:  46 [-]: FASTCALL1 62 R0 L5
      47 [-]: MOVE R18 R0  
      48 [-]: GETIMPORT R17 4 [nil]
      49 [-]: CALL R17 1 1 
L 5:  50 [-]: JUMPIF R17 L36
      51 [-]: GETUPVAL R17 0
      52 [-]: JUMPIF R17 L36
      53 [-]: GETIMPORT R18 12 [nil]
      54 [-]: FASTCALL1 62 R18 L6
      55 [-]: GETIMPORT R17 4 [nil]
      56 [-]: CALL R17 1 1 
L 6:  57 [-]: JUMPIF R17 L36
      58 [-]: GETUPVAL R17 1
      59 [-]: GETUPVAL R19 2
      60 [-]: GETTABLEKS R18 R19 K13 ["INTRO_CIN"]
      61 [-]: JUMPIFNOTLT R18 R17 L35
      62 [-]: GETUPVAL R17 3
      63 [-]: JUMPIF R17 L25
      64 [-]: GETIMPORT R18 2 [nil]
      65 [-]: NAMECALL R19 R0 K6 [0x388577D5]
      66 [-]: CALL R19 1 1 
      67 [-]: GETTABLE R17 R18 R19
      68 [-]: GETUPVAL R18 4
      69 [-]: JUMPIFEQ R17 R18 L7
      70 [-]: GETIMPORT R19 2 [nil]
      71 [-]: NAMECALL R20 R0 K6 [0x388577D5]
      72 [-]: CALL R20 1 1 
      73 [-]: GETTABLE R18 R19 R20
      74 [-]: ADDK R17 R18 K14 [1]
      75 [-]: SETUPVAL R17 4
L 7:  76 [-]: GETUPVAL R17 4
      77 [-]: GETUPVAL R19 5
      78 [-]: LENGTH R18 R19
      79 [-]: JUMPIFNOTLT R18 R17 L8
      80 [-]: GETUPVAL R18 5
      81 [-]: LENGTH R17 R18
      82 [-]: SETUPVAL R17 4
L 8:  83 [-]: GETUPVAL R17 6
      84 [-]: JUMPIF R17 L9
      85 [-]: GETUPVAL R17 7
      86 [-]: JUMPIFNOT R17 L9
      87 [-]: LOADB R8 1   
      88 [-]: JUMP L10
    
L 9:  89 [-]: LOADB R8 0   
L10:  90 [-]: GETIMPORT R17 16 [nil]
      91 [-]: GETIMPORT R19 18 [nil]
      92 [-]: LOADK R20 K19 ["StairsDax"]
      93 [-]: CALL R19 1 -1
      94 [-]: NAMECALL R17 R17 K20 [0x46A0EBF5]
      95 [-]: CALL R17 -1 1
      96 [-]: FASTCALL1 62 R17 L11
      97 [-]: MOVE R19 R17 
      98 [-]: GETIMPORT R18 4 [nil]
      99 [-]: CALL R18 1 1 
L11: 100 [-]: JUMPIF R18 L12
     101 [-]: GETUPVAL R18 6
     102 [-]: JUMPIF R18 L12
     103 [-]: GETIMPORT R18 22 [nil]
     104 [-]: GETUPVAL R19 8
     105 [-]: NAMECALL R19 R19 K23 [0xF6EBD926]
     106 [-]: CALL R19 1 1 
     107 [-]: NAMECALL R20 R17 K23 [0xF6EBD926]
     108 [-]: CALL R20 1 -1
     109 [-]: CALL R18 -1 1
     110 [-]: LOADN R19 50 
     111 [-]: JUMPIFNOTLT R19 R18 L12
     112 [-]: LOADB R18 1  
     113 [-]: SETUPVAL R18 6
     114 [-]: GETUPVAL R18 8
     115 [-]: NAMECALL R18 R18 K7 [0xDE321E6F]
     116 [-]: CALL R18 1 1 
     117 [-]: NAMECALL R18 R18 K8 [0xF7D48EE0]
     118 [-]: CALL R18 1 1 
     119 [-]: MOVE R4 R18  
     120 [-]: LOADN R20 1  
     121 [-]: NAMECALL R18 R4 K9 [0xDADDFB73]
     122 [-]: CALL R18 2 1 
     123 [-]: LOADB R21 1  
     124 [-]: NAMECALL R19 R18 K24 [0x0077D753]
     125 [-]: CALL R19 2 0 
     126 [-]: NAMECALL R19 R17 K25 [0xFB3BBA96]
     127 [-]: CALL R19 1 0 
L12: 128 [-]: GETUPVAL R19 9
     129 [-]: GETTABLEKS R18 R19 K26 [0xDE1F7443]
     130 [-]: MOVE R19 R0  
     131 [-]: CALL R18 1 1 
     132 [-]: FASTCALL1 62 R18 L13
     133 [-]: MOVE R20 R18 
     134 [-]: GETIMPORT R19 4 [nil]
     135 [-]: CALL R19 1 1 
L13: 136 [-]: JUMPIF R19 L15
     137 [-]: LENGTH R20 R18
     138 [-]: JUMPXEQKN R20 K27 L14 [0]
     139 [-]: LOADB R19 0 +1
L14: 140 [-]: LOADB R19 1  
L15: 141 [-]: JUMPIFNOT R19 L16
     142 [-]: NAMECALL R20 R5 K28 [0xF8975E8E]
     143 [-]: CALL R20 1 1 
     144 [-]: JUMPIF R20 L16
     145 [-]: NAMECALL R20 R5 K29 [0xF37943FF]
     146 [-]: CALL R20 1 1 
     147 [-]: JUMPIFNOT R20 L16
     148 [-]: GETUPVAL R20 6
     149 [-]: JUMPIFNOT R20 L16
     150 [-]: GETIMPORT R20 31 [nil]
     151 [-]: CALL R20 0 1 
     152 [-]: ADD R1 R1 R20
     153 [-]: GETUPVAL R21 5
     154 [-]: GETUPVAL R22 4
     155 [-]: GETTABLE R20 R21 R22
     156 [-]: JUMPIFNOTLT R20 R1 L16
     157 [-]: LOADB R9 1   
     158 [-]: GETUPVAL R21 9
     159 [-]: GETTABLEKS R20 R21 K32 [0x6F3618BB]
     160 [-]: MOVE R21 R0  
     161 [-]: LOADB R22 1  
     162 [-]: CALL R20 2 0 
     163 [-]: LOADN R1 0   
L16: 164 [-]: NAMECALL R20 R5 K28 [0xF8975E8E]
     165 [-]: CALL R20 1 1 
     166 [-]: JUMPIFNOT R20 L17
     167 [-]: LOADB R9 0   
     168 [-]: GETUPVAL R21 9
     169 [-]: GETTABLEKS R20 R21 K32 [0x6F3618BB]
     170 [-]: MOVE R21 R0  
     171 [-]: LOADB R22 0  
     172 [-]: CALL R20 2 0 
L17: 173 [-]: GETUPVAL R20 8
     174 [-]: NAMECALL R20 R20 K33 [0xC8442850]
     175 [-]: CALL R20 1 1 
     176 [-]: LOADK R21 K34 [0.5]
     177 [-]: JUMPIFNOTLT R20 R21 L18
     178 [-]: NAMECALL R20 R6 K28 [0xF8975E8E]
     179 [-]: CALL R20 1 1 
     180 [-]: JUMPIF R20 L18
     181 [-]: LOADB R10 1  
L18: 182 [-]: NAMECALL R20 R6 K28 [0xF8975E8E]
     183 [-]: CALL R20 1 1 
     184 [-]: JUMPIFNOT R20 L19
     185 [-]: LOADB R10 0  
L19: 186 [-]: GETUPVAL R20 10
     187 [-]: GETUPVAL R22 8
     188 [-]: LOADN R23 15 
     189 [-]: LOADB R24 1  
     190 [-]: NAMECALL R20 R20 K35 [0x073A4A95]
     191 [-]: CALL R20 4 1 
     192 [-]: LENGTH R21 R20
     193 [-]: LOADN R22 2  
     194 [-]: JUMPIFNOTLE R22 R21 L20
     195 [-]: NAMECALL R21 R7 K28 [0xF8975E8E]
     196 [-]: CALL R21 1 1 
     197 [-]: JUMPIF R21 L20
     198 [-]: LOADB R11 1  
L20: 199 [-]: NAMECALL R21 R7 K28 [0xF8975E8E]
     200 [-]: CALL R21 1 1 
     201 [-]: JUMPIFNOT R21 L21
     202 [-]: LOADB R11 0  
L21: 203 [-]: GETUPVAL R21 11
     204 [-]: JUMPIF R21 L22
     205 [-]: LOADN R21 5  
     206 [-]: JUMPIFNOTLT R2 R21 L22
     207 [-]: GETUPVAL R21 12
     208 [-]: JUMPIFNOT R21 L22
     209 [-]: LOADB R12 1  
     210 [-]: JUMP L23
    
L22: 211 [-]: LOADB R12 0  
L23: 212 [-]: GETUPVAL R21 11
     213 [-]: JUMPIF R21 L24
     214 [-]: GETUPVAL R21 13
     215 [-]: JUMPIFNOT R21 L24
     216 [-]: LOADN R21 5  
     217 [-]: JUMPIFNOTLT R3 R21 L24
     218 [-]: LOADB R13 1  
     219 [-]: JUMP L25
    
L24: 220 [-]: LOADB R13 0  
L25: 221 [-]: GETUPVAL R17 14
     222 [-]: JUMPIF R17 L35
     223 [-]: JUMPIFNOT R8 L26
     224 [-]: GETIMPORT R17 37 [nil]
     225 [-]: GETUPVAL R19 15
     226 [-]: GETTABLEKS R18 R19 K38 ["COMBAT"]
     227 [-]: NEWTABLE R19 0 0
     228 [-]: CALL R17 2 1 
     229 [-]: MOVE R15 R17 
     230 [-]: JUMP L32
    
L26: 231 [-]: JUMPIFNOT R13 L27
     232 [-]: GETIMPORT R17 31 [nil]
     233 [-]: CALL R17 0 1 
     234 [-]: ADD R3 R3 R17
     235 [-]: GETIMPORT R17 37 [nil]
     236 [-]: GETUPVAL R19 15
     237 [-]: GETTABLEKS R18 R19 K39 ["JUMP"]
     238 [-]: NEWTABLE R19 0 0
     239 [-]: CALL R17 2 1 
     240 [-]: MOVE R15 R17 
     241 [-]: JUMP L32
    
L27: 242 [-]: JUMPIFNOT R11 L28
     243 [-]: GETUPVAL R18 16
     244 [-]: GETTABLEKS R17 R18 K40 [0xF0002771]
     245 [-]: LOADK R18 K41 ["ABILITY_3"]
     246 [-]: CALL R17 1 1 
     247 [-]: MOVE R15 R17 
     248 [-]: GETIMPORT R17 37 [nil]
     249 [-]: GETUPVAL R19 17
     250 [-]: GETTABLEKS R18 R19 K42 ["USE_SMOKEBOMB"]
     251 [-]: DUPTABLE R19 44
     252 [-]: SETTABLEKS R15 R19 K43 ["INPUT"]
     253 [-]: CALL R17 2 1 
     254 [-]: MOVE R15 R17 
     255 [-]: JUMP L32
    
L28: 256 [-]: JUMPIFNOT R10 L29
     257 [-]: GETUPVAL R18 16
     258 [-]: GETTABLEKS R17 R18 K40 [0xF0002771]
     259 [-]: LOADK R18 K45 ["ABILITY_2"]
     260 [-]: CALL R17 1 1 
     261 [-]: MOVE R15 R17 
     262 [-]: GETIMPORT R17 37 [nil]
     263 [-]: GETUPVAL R19 17
     264 [-]: GETTABLEKS R18 R19 K46 ["HEAL"]
     265 [-]: DUPTABLE R19 44
     266 [-]: SETTABLEKS R15 R19 K43 ["INPUT"]
     267 [-]: CALL R17 2 1 
     268 [-]: MOVE R15 R17 
     269 [-]: JUMP L32
    
L29: 270 [-]: JUMPIFNOT R9 L30
     271 [-]: GETUPVAL R18 16
     272 [-]: GETTABLEKS R17 R18 K40 [0xF0002771]
     273 [-]: LOADK R18 K47 ["ABILITY_1"]
     274 [-]: CALL R17 1 1 
     275 [-]: MOVE R15 R17 
     276 [-]: GETIMPORT R17 37 [nil]
     277 [-]: GETUPVAL R19 17
     278 [-]: GETTABLEKS R18 R19 K48 ["USE_RADAR"]
     279 [-]: DUPTABLE R19 44
     280 [-]: SETTABLEKS R15 R19 K43 ["INPUT"]
     281 [-]: CALL R17 2 1 
     282 [-]: MOVE R15 R17 
     283 [-]: LOADB R17 1  
     284 [-]: SETUPVAL R17 12
     285 [-]: JUMP L32
    
L30: 286 [-]: JUMPIFNOT R12 L31
     287 [-]: GETIMPORT R17 31 [nil]
     288 [-]: CALL R17 0 1 
     289 [-]: ADD R2 R2 R17
     290 [-]: GETUPVAL R17 18
     291 [-]: GETUPVAL R19 15
     292 [-]: GETTABLEKS R18 R19 K49 ["SPRINT"]
     293 [-]: CALL R17 1 1 
     294 [-]: MOVE R15 R17 
     295 [-]: JUMP L32
    
L31: 296 [-]: LOADK R15 K10 [""]
L32: 297 [-]: LENGTH R17 R15
     298 [-]: LOADN R18 0  
     299 [-]: JUMPIFNOTLT R18 R17 L34
     300 [-]: JUMPXEQKB R14 0 L33
     301 [-]: JUMPIFNOTEQ R15 R16 L33
     302 [-]: GETUPVAL R17 19
     303 [-]: JUMPIFNOT R17 L35
L33: 304 [-]: MOVE R16 R15 
     305 [-]: GETUPVAL R18 16
     306 [-]: GETTABLEKS R17 R18 K50 [0x016DAE29]
     307 [-]: MOVE R18 R15 
     308 [-]: CALL R17 1 1 
     309 [-]: MOVE R15 R17 
     310 [-]: GETUPVAL R18 20
     311 [-]: GETTABLEKS R17 R18 K51 [0xD10F3DE8]
     312 [-]: MOVE R18 R15 
     313 [-]: CALL R17 1 0 
     314 [-]: SETUPVAL R15 21
     315 [-]: LOADB R14 1  
     316 [-]: GETUPVAL R17 19
     317 [-]: JUMPIFNOT R17 L35
     318 [-]: LOADB R17 0  
     319 [-]: SETUPVAL R17 19
     320 [-]: JUMP L35
    
L34: 321 [-]: JUMPIFNOT R14 L35
     322 [-]: GETUPVAL R18 20
     323 [-]: GETTABLEKS R17 R18 K52 [0x69D46C91]
     324 [-]: CALL R17 0 0 
     325 [-]: LOADB R14 0  
L35: 326 [-]: GETIMPORT R17 54 [nil]
     327 [-]: LOADN R18 0  
     328 [-]: CALL R17 1 0 
     329 [-]: JUMPBACK L4  
L36: 330 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
       6 [-]: CALL R0 1 1  
       7 [-]: LOADN R2 7   
       8 [-]: NAMECALL R0 R0 K4 [0xD80991C3]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  




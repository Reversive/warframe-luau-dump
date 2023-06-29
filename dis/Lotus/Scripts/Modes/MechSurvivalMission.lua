; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  100

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatarMechEvent"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Enemies/Sentients/Condrix/CondrixAntiWarframeArea"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x7ED0A956]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x7ED0A956]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Enemies/Sentients/RepeaterDeco"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 10
      17 [-]: LOADN R6 50  
      18 [-]: SETTABLEKS R6 R5 K7 ["interval"]
      19 [-]: LOADN R6 3   
      20 [-]: SETTABLEKS R6 R5 K8 ["condrixCap"]
      21 [-]: LOADN R6 90  
      22 [-]: SETTABLEKS R6 R5 K9 ["eventInterval"]
      23 [-]: DUPTABLE R6 17
      24 [-]: LOADN R7 3   
      25 [-]: SETTABLEKS R7 R6 K7 ["interval"]
      26 [-]: LOADK R7 K18 [65535]
      27 [-]: SETTABLEKS R7 R6 K11 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      28 [-]: NEWTABLE R7 0 3
      29 [-]: LOADN R8 100 
      30 [-]: LOADN R9 150 
      31 [-]: LOADN R10 200
      32 [-]: SETLIST R7 R8 3 [1]
      33 [-]: SETTABLEKS R7 R6 K12 ["scorePerCondrix"]
      34 [-]: NEWTABLE R7 0 3
      35 [-]: LOADN R8 1   
      36 [-]: LOADK R9 K19 [1.5]
      37 [-]: LOADN R10 2  
      38 [-]: SETLIST R7 R8 3 [1]
      39 [-]: SETTABLEKS R7 R6 K13 ["scorePerSecond"]
      40 [-]: NEWTABLE R7 0 3
      41 [-]: LOADN R8 15  
      42 [-]: LOADN R9 25  
      43 [-]: LOADN R10 35 
      44 [-]: SETLIST R7 R8 3 [1]
      45 [-]: SETTABLEKS R7 R6 K14 ["scoreLevelBrackets"]
      46 [-]: LOADN R7 50  
      47 [-]: SETTABLEKS R7 R6 K15 ["scoreAddPerRound"]
      48 [-]: DUPTABLE R7 22
      49 [-]: LOADN R8 1000
      50 [-]: SETTABLEKS R8 R7 K20 ["min"]
      51 [-]: LOADN R8 2000
      52 [-]: SETTABLEKS R8 R7 K21 ["max"]
      53 [-]: SETTABLEKS R7 R6 K16 ["xpPerCondrix"]
      54 [-]: DUPTABLE R7 35
      55 [-]: NEWTABLE R8 0 4
      56 [-]: LOADN R9 7   
      57 [-]: LOADN R10 15 
      58 [-]: LOADN R11 25 
      59 [-]: LOADN R12 30 
      60 [-]: SETLIST R8 R9 4 [1]
      61 [-]: SETTABLEKS R8 R7 K23 ["minNum"]
      62 [-]: NEWTABLE R8 0 4
      63 [-]: LOADN R9 10  
      64 [-]: LOADN R10 25 
      65 [-]: LOADN R11 30 
      66 [-]: LOADN R12 35 
      67 [-]: SETLIST R8 R9 4 [1]
      68 [-]: SETTABLEKS R8 R7 K24 ["maxNum"]
      69 [-]: LOADN R8 5   
      70 [-]: SETTABLEKS R8 R7 K25 ["maxTier"]
      71 [-]: LOADN R8 25  
      72 [-]: SETTABLEKS R8 R7 K26 ["minSpawnDistance"]
      73 [-]: LOADN R8 250 
      74 [-]: SETTABLEKS R8 R7 K27 ["maxSpawnDistance"]
      75 [-]: LOADN R8 5   
      76 [-]: SETTABLEKS R8 R7 K28 ["alertLevelMaxBoost"]
      77 [-]: LOADN R8 15  
      78 [-]: SETTABLEKS R8 R7 K29 ["sortieLevelMaxBoost"]
      79 [-]: LOADK R8 K36 [0.01]
      80 [-]: SETTABLEKS R8 R7 K30 ["exMinChance"]
      81 [-]: LOADK R8 K37 [0.14999999999999999]
      82 [-]: SETTABLEKS R8 R7 K31 ["exMaxChance"]
      83 [-]: LOADN R8 24  
      84 [-]: SETTABLEKS R8 R7 K32 ["exMaxRound"]
      85 [-]: LOADN R8 5   
      86 [-]: SETTABLEKS R8 R7 K33 ["sentientSpawnInterval"]
      87 [-]: NEWTABLE R8 0 4
      88 [-]: LOADN R9 5   
      89 [-]: LOADN R10 5  
      90 [-]: LOADN R11 7  
      91 [-]: LOADN R12 8  
      92 [-]: SETLIST R8 R9 4 [1]
      93 [-]: SETTABLEKS R8 R7 K34 ["maxSentientEnemies"]
      94 [-]: DUPTABLE R8 42
      95 [-]: NEWTABLE R9 0 3
      96 [-]: LOADK R10 K43 [0.29999999999999999]
      97 [-]: LOADK R11 K44 [0.45000000000000001]
      98 [-]: LOADK R12 K45 [0.59999999999999998]
      99 [-]: SETLIST R9 R10 3 [1]
     100 [-]: SETTABLEKS R9 R8 K38 ["pctPerSecond"]
     101 [-]: LOADK R9 K46 [0.75]
     102 [-]: SETTABLEKS R9 R8 K39 ["pctSoloMult"]
     103 [-]: LOADN R9 100 
     104 [-]: SETTABLEKS R9 R8 K21 ["max"]
     105 [-]: LOADN R9 75  
     106 [-]: SETTABLEKS R9 R8 K40 ["warningValue"]
     107 [-]: NEWTABLE R9 0 3
     108 [-]: LOADN R10 5  
     109 [-]: LOADN R11 4  
     110 [-]: LOADN R12 3  
     111 [-]: SETLIST R9 R10 3 [1]
     112 [-]: SETTABLEKS R9 R8 K41 ["pctPerRepeater"]
     113 [-]: DUPTABLE R9 49
     114 [-]: LOADN R10 300
     115 [-]: SETTABLEKS R10 R9 K47 ["killPlayerTime"]
     116 [-]: LOADN R10 36 
     117 [-]: SETTABLEKS R10 R9 K48 ["maxRounds"]
     118 [-]: DUPTABLE R10 52
     119 [-]: LOADK R11 K53 ["<ORPHIX_ICON>"]
     120 [-]: SETTABLEKS R11 R10 K50 ["orphixIcon"]
     121 [-]: GETIMPORT R11 55 [0x0469F296]
     122 [-]: LOADK R12 K56 ["/Lotus/Language/Events/MechSurvivalOrphixDestroyed"]
     123 [-]: CALL R11 1 1 
     124 [-]: SETTABLEKS R11 R10 K51 ["orphixDestroyedSymb"]
     125 [-]: DUPTABLE R11 60
     126 [-]: LOADN R12 0  
     127 [-]: SETTABLEKS R12 R11 K57 ["NONE"]
     128 [-]: LOADN R12 1  
     129 [-]: SETTABLEKS R12 R11 K58 ["SHOW_REWARD_SCREEN"]
     130 [-]: LOADN R12 2  
     131 [-]: SETTABLEKS R12 R11 K59 ["SHOW_PICKER_SCREEN"]
     132 [-]: DUPTABLE R12 65
     133 [-]: GETIMPORT R13 55 [0x0469F296]
     134 [-]: LOADK R14 K66 ["Intermediate"]
     135 [-]: CALL R13 1 1 
     136 [-]: SETTABLEKS R13 R12 K61 ["intermediate"]
     137 [-]: GETIMPORT R13 55 [0x0469F296]
     138 [-]: LOADK R14 K67 ["Spawn"]
     139 [-]: CALL R13 1 1 
     140 [-]: SETTABLEKS R13 R12 K62 ["spawn"]
     141 [-]: GETIMPORT R13 55 [0x0469F296]
     142 [-]: LOADK R14 K68 ["Connector"]
     143 [-]: CALL R13 1 1 
     144 [-]: SETTABLEKS R13 R12 K63 ["connector"]
     145 [-]: GETIMPORT R13 55 [0x0469F296]
     146 [-]: LOADK R14 K69 ["Dead-End"]
     147 [-]: CALL R13 1 1 
     148 [-]: SETTABLEKS R13 R12 K64 ["deadend"]
     149 [-]: DUPTABLE R13 75
     150 [-]: GETIMPORT R14 55 [0x0469F296]
     151 [-]: LOADK R15 K76 ["TENNO"]
     152 [-]: CALL R14 1 1 
     153 [-]: SETTABLEKS R14 R13 K70 ["tenno"]
     154 [-]: GETIMPORT R14 55 [0x0469F296]
     155 [-]: LOADK R15 K77 ["Corpus"]
     156 [-]: CALL R14 1 1 
     157 [-]: SETTABLEKS R14 R13 K71 ["corpus"]
     158 [-]: GETIMPORT R14 55 [0x0469F296]
     159 [-]: LOADK R15 K78 ["Grineer"]
     160 [-]: CALL R14 1 1 
     161 [-]: SETTABLEKS R14 R13 K72 ["grineer"]
     162 [-]: GETIMPORT R14 55 [0x0469F296]
     163 [-]: LOADK R15 K79 ["Infestation"]
     164 [-]: CALL R14 1 1 
     165 [-]: SETTABLEKS R14 R13 K73 ["infested"]
     166 [-]: GETIMPORT R14 55 [0x0469F296]
     167 [-]: LOADK R15 K80 ["Sentient"]
     168 [-]: CALL R14 1 1 
     169 [-]: SETTABLEKS R14 R13 K74 ["sentient"]
     170 [-]: GETIMPORT R14 55 [0x0469F296]
     171 [-]: LOADK R15 K81 ["MechEventCondrixSpawn"]
     172 [-]: CALL R14 1 1 
     173 [-]: LOADNIL R15  
     174 [-]: LOADN R16 0  
     175 [-]: LOADNIL R17  
     176 [-]: LOADNIL R18  
     177 [-]: LOADNIL R19  
     178 [-]: LOADN R20 0  
     179 [-]: LOADN R21 0  
     180 [-]: LOADNIL R22  
     181 [-]: LOADNIL R23  
     182 [-]: LOADNIL R24  
     183 [-]: LOADN R25 0  
     184 [-]: LOADNIL R26  
     185 [-]: LOADNIL R27  
     186 [-]: LOADNIL R28  
     187 [-]: LOADNIL R29  
     188 [-]: LOADN R30 0  
     189 [-]: LOADNIL R31  
     190 [-]: LOADN R32 999
     191 [-]: LOADNIL R33  
     192 [-]: LOADN R34 0  
     193 [-]: LOADNIL R35  
     194 [-]: LOADN R36 1  
     195 [-]: LOADN R37 0  
     196 [-]: LOADN R38 0  
     197 [-]: LOADN R39 0  
     198 [-]: LOADN R40 24 
     199 [-]: LOADNIL R41  
     200 [-]: DUPTABLE R42 92
     201 [-]: LOADNIL R43  
     202 [-]: SETTABLEKS R43 R42 K82 ["info"]
     203 [-]: LOADNIL R43  
     204 [-]: SETTABLEKS R43 R42 K83 ["minLevel"]
     205 [-]: LOADNIL R43  
     206 [-]: SETTABLEKS R43 R42 K84 ["maxLevel"]
     207 [-]: LOADNIL R43  
     208 [-]: SETTABLEKS R43 R42 K85 ["isSortie"]
     209 [-]: LOADNIL R43  
     210 [-]: SETTABLEKS R43 R42 K86 ["sessionLocked"]
     211 [-]: LOADB R43 0  
     212 [-]: SETTABLEKS R43 R42 K87 ["isConsole"]
     213 [-]: LOADB R43 0  
     214 [-]: SETTABLEKS R43 R42 K88 ["debugCmd"]
     215 [-]: LOADN R43 -1 
     216 [-]: SETTABLEKS R43 R42 K89 ["prevTimeElapsed"]
     217 [-]: LOADNIL R43  
     218 [-]: SETTABLEKS R43 R42 K90 ["isEliteAlert"]
     219 [-]: LOADN R43 0  
     220 [-]: SETTABLEKS R43 R42 K91 ["prevTimeLeft"]
     221 [-]: DUPTABLE R43 101
     222 [-]: LOADNIL R44  
     223 [-]: SETTABLEKS R44 R43 K93 ["intervalT"]
     224 [-]: LOADN R44 0  
     225 [-]: SETTABLEKS R44 R43 K94 ["maxActive"]
     226 [-]: LOADN R44 0  
     227 [-]: SETTABLEKS R44 R43 K95 ["numActive"]
     228 [-]: LOADN R44 0  
     229 [-]: SETTABLEKS R44 R43 K96 ["numInUse"]
     230 [-]: LOADNIL R44  
     231 [-]: SETTABLEKS R44 R43 K97 ["uiPct"]
     232 [-]: LOADNIL R44  
     233 [-]: SETTABLEKS R44 R43 K98 ["prevUiPct"]
     234 [-]: LOADB R44 0  
     235 [-]: SETTABLEKS R44 R43 K99 ["tintedUi"]
     236 [-]: NEWTABLE R44 0 0
     237 [-]: SETTABLEKS R44 R43 K100 ["capsules"]
     238 [-]: DUPTABLE R44 109
     239 [-]: LOADN R45 0  
     240 [-]: SETTABLEKS R45 R44 K102 ["slow"]
     241 [-]: LOADN R45 0  
     242 [-]: SETTABLEKS R45 R44 K103 ["reinf"]
     243 [-]: LOADN R45 0  
     244 [-]: SETTABLEKS R45 R44 K104 ["ui"]
     245 [-]: LOADN R45 0  
     246 [-]: SETTABLEKS R45 R44 K105 ["lastDialogTime"]
     247 [-]: LOADN R45 0  
     248 [-]: SETTABLEKS R45 R44 K106 ["timeadd"]
     249 [-]: LOADN R45 0  
     250 [-]: SETTABLEKS R45 R44 K107 ["spawnSource"]
     251 [-]: LOADN R45 0  
     252 [-]: SETTABLEKS R45 R44 K108 ["pickup"]
     253 [-]: GETIMPORT R45 55 [0x0469F296]
     254 [-]: LOADK R46 K110 ["SentientControlLevel"]
     255 [-]: CALL R45 1 1 
     256 [-]: GETIMPORT R46 55 [0x0469F296]
     257 [-]: LOADK R47 K111 ["TimeElapsed"]
     258 [-]: CALL R46 1 1 
     259 [-]: GETIMPORT R47 55 [0x0469F296]
     260 [-]: LOADK R48 K112 ["ArtifactIntervalTime"]
     261 [-]: CALL R47 1 1 
     262 [-]: GETIMPORT R48 55 [0x0469F296]
     263 [-]: LOADK R49 K113 ["RewardsGiven"]
     264 [-]: CALL R48 1 1 
     265 [-]: GETIMPORT R49 55 [0x0469F296]
     266 [-]: LOADK R50 K114 ["EndMissionTimer"]
     267 [-]: CALL R49 1 1 
     268 [-]: GETIMPORT R50 55 [0x0469F296]
     269 [-]: LOADK R51 K115 ["VoidProjectionFlow"]
     270 [-]: CALL R50 1 1 
     271 [-]: GETIMPORT R51 55 [0x0469F296]
     272 [-]: LOADK R52 K116 ["SquadLinkRewardsGiven"]
     273 [-]: CALL R51 1 1 
     274 [-]: GETIMPORT R52 55 [0x0469F296]
     275 [-]: LOADK R53 K117 ["ArtifactsDeployed"]
     276 [-]: CALL R52 1 1 
     277 [-]: GETIMPORT R53 55 [0x0469F296]
     278 [-]: LOADK R54 K118 ["MechSurvivalScore"]
     279 [-]: CALL R53 1 1 
     280 [-]: GETIMPORT R54 55 [0x0469F296]
     281 [-]: LOADK R55 K119 ["NumOrphixDestroyed"]
     282 [-]: CALL R54 1 1 
     283 [-]: GETIMPORT R55 55 [0x0469F296]
     284 [-]: LOADK R56 K120 ["AllowMechSpawn"]
     285 [-]: CALL R55 1 1 
     286 [-]: GETIMPORT R56 55 [0x0469F296]
     287 [-]: LOADK R57 K121 ["OrphixMissionComplete"]
     288 [-]: CALL R56 1 1 
     289 [-]: GETIMPORT R57 55 [0x0469F296]
     290 [-]: LOADK R58 K122 ["RJSubMissionStarted"]
     291 [-]: CALL R57 1 1 
     292 [-]: GETIMPORT R58 55 [0x0469F296]
     293 [-]: LOADK R59 K123 ["RJOrphixTeardown"]
     294 [-]: CALL R58 1 1 
     295 [-]: GETIMPORT R59 125 [0x2D0FAD09]
     296 [-]: LOADK R60 K126 ["EE.Interface.Utilities"]
     297 [-]: CALL R59 1 1 
     298 [-]: GETIMPORT R60 125 [0x2D0FAD09]
     299 [-]: LOADK R61 K127 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
     300 [-]: CALL R60 1 1 
     301 [-]: GETIMPORT R61 125 [0x2D0FAD09]
     302 [-]: LOADK R62 K128 ["Lotus.Scripts.Libs.ObjectiveText"]
     303 [-]: CALL R61 1 1 
     304 [-]: GETIMPORT R62 125 [0x2D0FAD09]
     305 [-]: LOADK R63 K129 ["Lotus.Interface.Libs.TimerMgr"]
     306 [-]: CALL R62 1 1 
     307 [-]: GETIMPORT R63 125 [0x2D0FAD09]
     308 [-]: LOADK R64 K130 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
     309 [-]: CALL R63 1 1 
     310 [-]: GETIMPORT R64 125 [0x2D0FAD09]
     311 [-]: LOADK R65 K131 ["Lotus.Interface.LotusUtilities"]
     312 [-]: CALL R64 1 1 
     313 [-]: GETIMPORT R65 125 [0x2D0FAD09]
     314 [-]: LOADK R66 K132 ["Lotus.Scripts.Libs.TransmissionSet"]
     315 [-]: CALL R65 1 1 
     316 [-]: GETIMPORT R66 125 [0x2D0FAD09]
     317 [-]: LOADK R67 K133 ["Lotus.Scripts.Libs.RailjackUtilities"]
     318 [-]: CALL R66 1 1 
     319 [-]: DUPTABLE R67 139
     320 [-]: LOADN R68 1  
     321 [-]: SETTABLEKS R68 R67 K134 ["MISSION_SETUP"]
     322 [-]: LOADN R68 2  
     323 [-]: SETTABLEKS R68 R67 K135 ["INTRO"]
     324 [-]: LOADN R68 3  
     325 [-]: SETTABLEKS R68 R67 K136 ["ENDLESS"]
     326 [-]: LOADN R68 4  
     327 [-]: SETTABLEKS R68 R67 K137 ["MISSION_COMPLETED"]
     328 [-]: LOADN R68 5  
     329 [-]: SETTABLEKS R68 R67 K138 ["MISSION_FAILED"]
     330 [-]: DUPTABLE R68 143
     331 [-]: LOADN R69 0  
     332 [-]: SETTABLEKS R69 R68 K140 ["EMPTY"]
     333 [-]: LOADN R69 1  
     334 [-]: SETTABLEKS R69 R68 K141 ["SPAWNED"]
     335 [-]: LOADN R69 2  
     336 [-]: SETTABLEKS R69 R68 K142 ["COOLDOWN"]
     337 [-]: NEWCLOSURE R69 P0
     338 [-]: MOVE R1 R15  
     339 [-]: NEWCLOSURE R70 P1
     340 [-]: MOVE R1 R18  
     341 [-]: NEWCLOSURE R71 P2
     342 [-]: MOVE R1 R18  
     343 [-]: MOVE R1 R29  
     344 [-]: MOVE R1 R22  
     345 [-]: MOVE R1 R31  
     346 [-]: MOVE R1 R15  
     347 [-]: MOVE R1 R37  
     348 [-]: MOVE R0 R6   
     349 [-]: MOVE R0 R42  
     350 [-]: MOVE R0 R56  
     351 [-]: MOVE R0 R65  
     352 [-]: NEWCLOSURE R72 P3
     353 [-]: MOVE R1 R28  
     354 [-]: MOVE R1 R26  
     355 [-]: DUPCLOSURE R73 K144 []
     356 [-]: DUPCLOSURE R74 K145 []
     357 [-]: NEWCLOSURE R75 P6
     358 [-]: MOVE R0 R61  
     359 [-]: MOVE R0 R64  
     360 [-]: MOVE R0 R43  
     361 [-]: MOVE R1 R20  
     362 [-]: MOVE R0 R8   
     363 [-]: MOVE R0 R74  
     364 [-]: MOVE R0 R10  
     365 [-]: MOVE R1 R22  
     366 [-]: MOVE R1 R19  
     367 [-]: MOVE R1 R18  
     368 [-]: DUPCLOSURE R76 K146 []
     369 [-]: MOVE R0 R42  
     370 [-]: MOVE R0 R61  
     371 [-]: NEWCLOSURE R77 P8
     372 [-]: MOVE R0 R75  
     373 [-]: MOVE R0 R76  
     374 [-]: MOVE R0 R61  
     375 [-]: MOVE R0 R42  
     376 [-]: MOVE R0 R56  
     377 [-]: MOVE R1 R18  
     378 [-]: MOVE R0 R43  
     379 [-]: MOVE R0 R4   
     380 [-]: NEWCLOSURE R78 P9
     381 [-]: MOVE R1 R28  
     382 [-]: DUPCLOSURE R79 K147 []
     383 [-]: MOVE R0 R42  
     384 [-]: MOVE R0 R11  
     385 [-]: MOVE R0 R50  
     386 [-]: MOVE R0 R59  
     387 [-]: MOVE R0 R64  
     388 [-]: NEWCLOSURE R80 P11
     389 [-]: MOVE R1 R30  
     390 [-]: NEWCLOSURE R81 P12
     391 [-]: MOVE R0 R48  
     392 [-]: MOVE R0 R51  
     393 [-]: MOVE R1 R37  
     394 [-]: MOVE R0 R6   
     395 [-]: MOVE R1 R29  
     396 [-]: MOVE R0 R42  
     397 [-]: MOVE R0 R80  
     398 [-]: MOVE R0 R65  
     399 [-]: MOVE R0 R71  
     400 [-]: MOVE R0 R79  
     401 [-]: MOVE R0 R78  
     402 [-]: MOVE R1 R20  
     403 [-]: MOVE R0 R13  
     404 [-]: NEWCLOSURE R82 P13
     405 [-]: MOVE R0 R42  
     406 [-]: MOVE R1 R34  
     407 [-]: MOVE R0 R53  
     408 [-]: MOVE R0 R61  
     409 [-]: MOVE R0 R64  
     410 [-]: MOVE R1 R37  
     411 [-]: MOVE R1 R40  
     412 [-]: NEWCLOSURE R83 P14
     413 [-]: MOVE R1 R37  
     414 [-]: MOVE R0 R42  
     415 [-]: MOVE R1 R39  
     416 [-]: MOVE R0 R7   
     417 [-]: MOVE R1 R15  
     418 [-]: NEWCLOSURE R84 P15
     419 [-]: MOVE R1 R26  
     420 [-]: MOVE R0 R64  
     421 [-]: MOVE R0 R42  
     422 [-]: MOVE R1 R17  
     423 [-]: MOVE R1 R15  
     424 [-]: MOVE R0 R7   
     425 [-]: NEWCLOSURE R85 P16
     426 [-]: MOVE R0 R43  
     427 [-]: MOVE R0 R2   
     428 [-]: MOVE R0 R42  
     429 [-]: MOVE R0 R82  
     430 [-]: MOVE R0 R6   
     431 [-]: MOVE R1 R36  
     432 [-]: MOVE R0 R0   
     433 [-]: MOVE R0 R68  
     434 [-]: MOVE R1 R28  
     435 [-]: MOVE R0 R7   
     436 [-]: MOVE R1 R26  
     437 [-]: MOVE R1 R15  
     438 [-]: MOVE R0 R13  
     439 [-]: NEWCLOSURE R86 P17
     440 [-]: MOVE R1 R15  
     441 [-]: MOVE R1 R39  
     442 [-]: MOVE R1 R23  
     443 [-]: MOVE R0 R84  
     444 [-]: MOVE R0 R85  
     445 [-]: MOVE R0 R63  
     446 [-]: MOVE R1 R28  
     447 [-]: NEWCLOSURE R87 P18
     448 [-]: MOVE R1 R35  
     449 [-]: MOVE R1 R15  
     450 [-]: MOVE R0 R42  
     451 [-]: MOVE R0 R43  
     452 [-]: MOVE R1 R38  
     453 [-]: DUPCLOSURE R88 K148 []
     454 [-]: SETGLOBAL R88 K149 ["PickupAddTime"]
     455 [-]: NEWCLOSURE R88 P20
     456 [-]: MOVE R1 R15  
     457 [-]: MOVE R0 R42  
     458 [-]: MOVE R0 R66  
     459 [-]: MOVE R1 R41  
     460 [-]: MOVE R0 R12  
     461 [-]: MOVE R0 R14  
     462 [-]: NEWCLOSURE R89 P21
     463 [-]: MOVE R0 R43  
     464 [-]: MOVE R0 R68  
     465 [-]: MOVE R1 R15  
     466 [-]: NEWCLOSURE R90 P22
     467 [-]: MOVE R0 R43  
     468 [-]: MOVE R0 R68  
     469 [-]: MOVE R0 R89  
     470 [-]: MOVE R0 R87  
     471 [-]: MOVE R1 R15  
     472 [-]: MOVE R1 R38  
     473 [-]: MOVE R0 R52  
     474 [-]: MOVE R1 R37  
     475 [-]: MOVE R0 R65  
     476 [-]: NEWCLOSURE R91 P23
     477 [-]: MOVE R1 R25  
     478 [-]: MOVE R1 R29  
     479 [-]: MOVE R0 R67  
     480 [-]: MOVE R0 R43  
     481 [-]: MOVE R0 R68  
     482 [-]: MOVE R1 R15  
     483 [-]: MOVE R0 R2   
     484 [-]: MOVE R0 R1   
     485 [-]: MOVE R0 R82  
     486 [-]: MOVE R0 R77  
     487 [-]: MOVE R0 R50  
     488 [-]: MOVE R0 R11  
     489 [-]: MOVE R0 R79  
     490 [-]: DUPCLOSURE R92 K150 []
     491 [-]: DUPCLOSURE R93 K151 []
     492 [-]: NEWCLOSURE R94 P26
     493 [-]: MOVE R1 R15  
     494 [-]: MOVE R1 R26  
     495 [-]: MOVE R1 R28  
     496 [-]: MOVE R1 R17  
     497 [-]: MOVE R1 R31  
     498 [-]: MOVE R0 R62  
     499 [-]: MOVE R1 R30  
     500 [-]: MOVE R0 R46  
     501 [-]: MOVE R1 R16  
     502 [-]: MOVE R0 R49  
     503 [-]: MOVE R1 R20  
     504 [-]: MOVE R0 R45  
     505 [-]: MOVE R0 R43  
     506 [-]: MOVE R0 R47  
     507 [-]: MOVE R1 R29  
     508 [-]: MOVE R0 R48  
     509 [-]: MOVE R0 R6   
     510 [-]: MOVE R1 R34  
     511 [-]: MOVE R0 R53  
     512 [-]: MOVE R1 R38  
     513 [-]: MOVE R0 R52  
     514 [-]: MOVE R1 R37  
     515 [-]: MOVE R0 R54  
     516 [-]: MOVE R0 R42  
     517 [-]: MOVE R0 R60  
     518 [-]: MOVE R0 R64  
     519 [-]: MOVE R0 R55  
     520 [-]: MOVE R0 R65  
     521 [-]: MOVE R1 R35  
     522 [-]: MOVE R0 R83  
     523 [-]: MOVE R0 R5   
     524 [-]: MOVE R1 R36  
     525 [-]: MOVE R1 R40  
     526 [-]: MOVE R0 R9   
     527 [-]: MOVE R0 R59  
     528 [-]: MOVE R0 R63  
     529 [-]: MOVE R0 R7   
     530 [-]: MOVE R0 R93  
     531 [-]: MOVE R0 R14  
     532 [-]: MOVE R0 R12  
     533 [-]: MOVE R0 R68  
     534 [-]: MOVE R1 R41  
     535 [-]: MOVE R0 R66  
     536 [-]: MOVE R1 R18  
     537 [-]: MOVE R0 R3   
     538 [-]: MOVE R0 R61  
     539 [-]: MOVE R1 R25  
     540 [-]: MOVE R0 R67  
     541 [-]: MOVE R0 R91  
     542 [-]: MOVE R1 R24  
     543 [-]: NEWCLOSURE R95 P27
     544 [-]: MOVE R1 R27  
     545 [-]: MOVE R1 R26  
     546 [-]: MOVE R1 R28  
     547 [-]: MOVE R0 R42  
     548 [-]: MOVE R0 R60  
     549 [-]: MOVE R1 R29  
     550 [-]: MOVE R0 R48  
     551 [-]: MOVE R0 R6   
     552 [-]: NEWCLOSURE R96 P28
     553 [-]: MOVE R1 R27  
     554 [-]: MOVE R0 R72  
     555 [-]: MOVE R0 R42  
     556 [-]: MOVE R1 R25  
     557 [-]: MOVE R0 R67  
     558 [-]: MOVE R0 R44  
     559 [-]: MOVE R0 R86  
     560 [-]: MOVE R1 R31  
     561 [-]: MOVE R0 R75  
     562 [-]: MOVE R0 R65  
     563 [-]: MOVE R1 R24  
     564 [-]: MOVE R1 R20  
     565 [-]: MOVE R0 R8   
     566 [-]: MOVE R1 R36  
     567 [-]: MOVE R0 R45  
     568 [-]: MOVE R0 R43  
     569 [-]: MOVE R0 R5   
     570 [-]: MOVE R1 R38  
     571 [-]: MOVE R1 R40  
     572 [-]: MOVE R0 R90  
     573 [-]: MOVE R0 R68  
     574 [-]: MOVE R1 R37  
     575 [-]: MOVE R0 R54  
     576 [-]: MOVE R0 R6   
     577 [-]: MOVE R0 R83  
     578 [-]: MOVE R0 R82  
     579 [-]: MOVE R0 R60  
     580 [-]: MOVE R0 R10  
     581 [-]: MOVE R0 R78  
     582 [-]: MOVE R0 R47  
     583 [-]: MOVE R0 R81  
     584 [-]: MOVE R1 R26  
     585 [-]: MOVE R1 R30  
     586 [-]: MOVE R0 R46  
     587 [-]: MOVE R1 R21  
     588 [-]: MOVE R1 R32  
     589 [-]: MOVE R0 R57  
     590 [-]: MOVE R1 R16  
     591 [-]: MOVE R0 R9   
     592 [-]: MOVE R0 R73  
     593 [-]: MOVE R0 R49  
     594 [-]: NEWCLOSURE R97 P29
     595 [-]: MOVE R0 R72  
     596 [-]: MOVE R1 R25  
     597 [-]: MOVE R0 R67  
     598 [-]: MOVE R0 R48  
     599 [-]: MOVE R1 R29  
     600 [-]: MOVE R0 R42  
     601 [-]: MOVE R0 R80  
     602 [-]: MOVE R0 R6   
     603 [-]: NEWCLOSURE R98 P30
     604 [-]: MOVE R0 R67  
     605 [-]: MOVE R1 R15  
     606 [-]: MOVE R0 R88  
     607 [-]: MOVE R1 R24  
     608 [-]: MOVE R0 R61  
     609 [-]: MOVE R1 R20  
     610 [-]: MOVE R0 R82  
     611 [-]: MOVE R0 R46  
     612 [-]: MOVE R0 R77  
     613 [-]: NEWCLOSURE R99 P31
     614 [-]: MOVE R1 R24  
     615 [-]: MOVE R0 R60  
     616 [-]: MOVE R0 R98  
     617 [-]: MOVE R0 R94  
     618 [-]: MOVE R0 R95  
     619 [-]: MOVE R1 R25  
     620 [-]: MOVE R0 R96  
     621 [-]: MOVE R0 R97  
     622 [-]: MOVE R0 R58  
     623 [-]: MOVE R0 R76  
     624 [-]: MOVE R0 R61  
     625 [-]: MOVE R0 R43  
     626 [-]: MOVE R0 R4   
     627 [-]: MOVE R1 R33  
     628 [-]: SETGLOBAL R99 K152 ["Mission"]
     629 [-]: NEWCLOSURE R99 P32
     630 [-]: MOVE R1 R28  
     631 [-]: MOVE R1 R26  
     632 [-]: SETGLOBAL R99 K153 ["OnPlayersChanged"]
     633 [-]: CLOSEUPVALS R15
     634 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["EndlessModeEnemyLevel"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K6 [0xCEA36880]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K1 ["EndlessModeEnemyLevel"]
L 1:  10 [-]: GETIMPORT R2 2 ["EndlessModeEnemyLevel"]
      11 [-]: DIVK R1 R2 K7 [30]
      12 [-]: FASTCALL2K 19 R1 K8 L2 [1]
      13 [-]: LOADK R2 K8 [1]
      14 [-]: GETIMPORT R0 11 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K0 [0xBF4030D2]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R3 1   
       8 [-]: NAMECALL R1 R1 K0 [0xBF4030D2]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKN R0 K2 L1 [1]
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADN R1 0   
       9 [-]: JUMPIFNOTLT R1 R0 L2
      10 [-]: GETUPVAL R1 1
      11 [-]: MODK R0 R1 K3 [4]
      12 [-]: JUMPXEQKN R0 K4 L2 NOT [0]
L 1:  13 [-]: GETUPVAL R0 0
      14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R0 R0 K5 [0xBF4030D2]
      16 [-]: CALL R0 2 0  
      17 [-]: GETUPVAL R0 2
      18 [-]: JUMPXEQKNIL R0 L2 NOT
      19 [-]: GETUPVAL R0 3
      20 [-]: LOADN R2 60  
      21 [-]: NEWCLOSURE R3 P0
      22 [-]: MOVE R2 R0   
      23 [-]: MOVE R2 R3   
      24 [-]: MOVE R2 R2   
      25 [-]: NAMECALL R0 R0 K6 [0xBD2E96EA]
      26 [-]: CALL R0 3 1  
      27 [-]: SETUPVAL R0 2
L 2:  28 [-]: GETUPVAL R1 0
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: GETIMPORT R0 1 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 3:  32 [-]: JUMPIF R0 L5 
      33 [-]: GETUPVAL R0 4
      34 [-]: NAMECALL R0 R0 K7 [0x4929DAAA]
      35 [-]: CALL R0 1 1  
      36 [-]: JUMPIF R0 L5 
      37 [-]: GETUPVAL R0 5
      38 [-]: GETUPVAL R2 6
      39 [-]: GETTABLEKS R1 R2 K8 ["interval"]
      40 [-]: JUMPIFNOTLE R1 R0 L5
      41 [-]: GETIMPORT R0 10 [0xBE190284]
      42 [-]: LOADB R2 1   
      43 [-]: NAMECALL R0 R0 K11 [0xC7C8DAD6]
      44 [-]: CALL R0 2 0  
      45 [-]: GETUPVAL R1 7
      46 [-]: GETTABLEKS R0 R1 K12 ["isRailjack"]
      47 [-]: JUMPIFNOT R0 L4
      48 [-]: GETIMPORT R0 10 [0xBE190284]
      49 [-]: GETUPVAL R2 8
      50 [-]: LOADN R3 1   
      51 [-]: NAMECALL R0 R0 K13 [0x751F061D]
      52 [-]: CALL R0 3 0  
L 4:  53 [-]: GETUPVAL R0 0
      54 [-]: LOADK R2 K14 ["Enable"]
      55 [-]: NAMECALL R0 R0 K15 [0x8EB2112D]
      56 [-]: CALL R0 2 0  
      57 [-]: GETUPVAL R1 9
      58 [-]: GETTABLEKS R0 R1 K16 [0x9742B85B]
      59 [-]: GETIMPORT R1 19 ["MissionTransmissionSet"]
      60 [-]: GETIMPORT R2 21 [0x0469F296]
      61 [-]: LOADK R3 K22 ["SurvivalExtractionReady"]
      62 [-]: CALL R2 1 -1 
      63 [-]: CALL R0 -1 0 
      64 [-]: GETUPVAL R0 0
      65 [-]: LOADN R2 0   
      66 [-]: NAMECALL R0 R0 K5 [0xBF4030D2]
      67 [-]: CALL R0 2 0  
L 5:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x61BE252A]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0x9BA7909F]
       4 [-]: LOADK R5 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R3 R3 K6 [0x8151451D]
       6 [-]: CALL R3 2 1  
       7 [-]: ADD R1 R2 R3 
       8 [-]: FASTCALL2K 19 R1 K7 L0 [4]
       9 [-]: LOADK R2 K7 [4]
      10 [-]: GETIMPORT R0 10 [0xAC1B386A]
      11 [-]: CALL R0 2 1  
L 0:  12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 12 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R2 0
      18 [-]: LENGTH R1 R2 
      19 [-]: JUMPXEQKN R1 K13 L2 [0]
      20 [-]: GETUPVAL R1 1
      21 [-]: JUMPIFNOTEQ R0 R1 L2
      22 [-]: GETUPVAL R2 0
      23 [-]: LENGTH R1 R2 
      24 [-]: GETUPVAL R2 1
      25 [-]: JUMPIFEQ R1 R2 L3
L 2:  26 [-]: GETIMPORT R1 1 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K14 [0x8B5B1F58]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 0
      30 [-]: JUMP L8
     
L 3:  31 [-]: GETIMPORT R1 16 [0xC8802016]
      32 [-]: GETUPVAL R2 0
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L7
L 4:  35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 12 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: NAMECALL R6 R5 K17 [0x35844CF2]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L7 
L 6:  43 [-]: GETIMPORT R6 1 [0x89326C93]
      44 [-]: NAMECALL R6 R6 K14 [0x8B5B1F58]
      45 [-]: CALL R6 1 1  
      46 [-]: SETUPVAL R6 0
      47 [-]: JUMP L8
     
L 7:  48 [-]: FORGLOOP R1 L4 2 [inext]
L 8:  49 [-]: SETUPVAL R0 1
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: MOVE R8 R0   
       9 [-]: NAMECALL R9 R6 K5 [0x8B72B36E]
      10 [-]: CALL R9 1 -1 
      11 [-]: FASTCALL 52 L1
      12 [-]: GETIMPORT R7 8 [0x23D5322F]
      13 [-]: CALL R7 -1 0 
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
      15 [-]: GETIMPORT R2 10 [0xBE190284]
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R2 R2 K11 [0x6D29F44C]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0 ["SetIconColor"]
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 0  
       3 [-]: GETTABLEKS R3 R0 K1 ["SetGoalColor"]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 0  
       6 [-]: GETTABLEKS R3 R0 K2 ["SetFlareColor"]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 0  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETTABLEKS R3 R0 K3 ["SetLabelColor"]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 0  
      13 [-]: GETTABLEKS R3 R0 K4 ["SetProgressColor"]
      14 [-]: MOVE R4 R1   
      15 [-]: LOADB R5 1   
      16 [-]: CALL R3 2 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: LOADN R1 38  
      19 [-]: GETTABLEKS R3 R0 K3 ["SetLabelColor"]
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R3 1 0  
      22 [-]: GETTABLEKS R3 R0 K4 ["SetProgressColor"]
      23 [-]: MOVE R4 R1   
      24 [-]: LOADB R5 1   
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: GETIMPORT R1 7 ["GetHudTracker"]
       7 [-]: LOADK R2 K8 ["SurvivalProgressBar"]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K1 ["LifeSupportBar"]
      10 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 4 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K10 [0xBD51F1E9]
      17 [-]: CALL R1 0 1  
      18 [-]: ADDK R0 R1 K9 [3]
      19 [-]: GETIMPORT R1 5 ["_T"]
      20 [-]: GETIMPORT R2 12 ["AddHudTracker"]
      21 [-]: LOADK R3 K8 ["SurvivalProgressBar"]
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K13 ["HT_PROGRESS_BAR"]
      24 [-]: LOADK R5 K14 [0.5]
      25 [-]: MOVE R6 R0   
      26 [-]: LOADB R7 1   
      27 [-]: CALL R2 5 1  
      28 [-]: SETTABLEKS R2 R1 K1 ["LifeSupportBar"]
      29 [-]: GETIMPORT R1 16 ["SetOffset"]
      30 [-]: LOADN R2 1   
      31 [-]: LOADN R3 5   
      32 [-]: LOADB R4 1   
      33 [-]: CALL R1 3 0  
      34 [-]: GETIMPORT R1 18 ["SetLabel"]
      35 [-]: LOADK R2 K19 ["/Lotus/Language/Events/MechSurvivalSentientControl"]
      36 [-]: LOADN R3 1   
      37 [-]: CALL R1 2 0  
L 2:  38 [-]: GETUPVAL R0 2
      39 [-]: GETUPVAL R2 3
      40 [-]: FASTCALL1 12 R2 L3
      41 [-]: GETIMPORT R1 22 [0x55F27C30]
      42 [-]: CALL R1 1 1  
L 3:  43 [-]: SETTABLEKS R1 R0 K23 ["uiPct"]
      44 [-]: GETUPVAL R1 2
      45 [-]: GETTABLEKS R0 R1 K23 ["uiPct"]
      46 [-]: GETUPVAL R2 2
      47 [-]: GETTABLEKS R1 R2 K24 ["prevUiPct"]
      48 [-]: JUMPIFEQ R0 R1 L7
      49 [-]: GETIMPORT R0 26 ["SetGoalLabel"]
      50 [-]: GETIMPORT R1 28 ["Localize"]
      51 [-]: LOADK R2 K29 ["/Lotus/Language/Menu/ProgressPercentage"]
      52 [-]: DUPTABLE R3 32
      53 [-]: GETUPVAL R5 2
      54 [-]: GETTABLEKS R4 R5 K23 ["uiPct"]
      55 [-]: SETTABLEKS R4 R3 K30 ["CURRENT"]
      56 [-]: LOADN R4 100 
      57 [-]: SETTABLEKS R4 R3 K31 ["TOTAL"]
      58 [-]: CALL R1 2 -1 
      59 [-]: CALL R0 -1 0 
      60 [-]: GETIMPORT R0 34 ["SetValue"]
      61 [-]: GETUPVAL R3 2
      62 [-]: GETTABLEKS R2 R3 K23 ["uiPct"]
      63 [-]: DIVK R1 R2 K35 [100]
      64 [-]: CALL R0 1 0  
      65 [-]: GETUPVAL R2 2
      66 [-]: GETTABLEKS R1 R2 K24 ["prevUiPct"]
      67 [-]: FASTCALL1 62 R1 L4
      68 [-]: GETIMPORT R0 4 [0x7B998233]
      69 [-]: CALL R0 1 1  
L 4:  70 [-]: JUMPIF R0 L6 
      71 [-]: GETUPVAL R1 2
      72 [-]: GETTABLEKS R0 R1 K23 ["uiPct"]
      73 [-]: GETUPVAL R2 4
      74 [-]: GETTABLEKS R1 R2 K36 ["warningValue"]
      75 [-]: JUMPIFNOTLE R1 R0 L5
      76 [-]: GETUPVAL R1 2
      77 [-]: GETTABLEKS R0 R1 K37 ["tintedUi"]
      78 [-]: JUMPIF R0 L5 
      79 [-]: GETUPVAL R0 5
      80 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
      81 [-]: LOADN R2 34  
      82 [-]: LOADB R3 1   
      83 [-]: CALL R0 3 0  
      84 [-]: GETUPVAL R0 2
      85 [-]: LOADB R1 1   
      86 [-]: SETTABLEKS R1 R0 K37 ["tintedUi"]
      87 [-]: JUMP L6
     
L 5:  88 [-]: GETUPVAL R1 2
      89 [-]: GETTABLEKS R0 R1 K23 ["uiPct"]
      90 [-]: GETUPVAL R2 4
      91 [-]: GETTABLEKS R1 R2 K36 ["warningValue"]
      92 [-]: JUMPIFNOTLT R0 R1 L6
      93 [-]: GETUPVAL R1 2
      94 [-]: GETTABLEKS R0 R1 K37 ["tintedUi"]
      95 [-]: JUMPIFNOT R0 L6
      96 [-]: GETUPVAL R0 5
      97 [-]: GETIMPORT R1 2 ["LifeSupportBar"]
      98 [-]: LOADN R2 38  
      99 [-]: LOADB R3 1   
     100 [-]: CALL R0 3 0  
     101 [-]: GETUPVAL R0 2
     102 [-]: LOADB R1 0   
     103 [-]: SETTABLEKS R1 R0 K37 ["tintedUi"]
L 6: 104 [-]: GETUPVAL R0 2
     105 [-]: GETUPVAL R2 2
     106 [-]: GETTABLEKS R1 R2 K23 ["uiPct"]
     107 [-]: SETTABLEKS R1 R0 K24 ["prevUiPct"]
L 7: 108 [-]: GETIMPORT R0 39 ["UpdateSurvivalHud"]
     109 [-]: JUMPIFNOT R0 L14
     110 [-]: GETIMPORT R1 41 ["LifeSupportTracker"]
     111 [-]: FASTCALL1 62 R1 L8
     112 [-]: GETIMPORT R0 4 [0x7B998233]
     113 [-]: CALL R0 1 1  
L 8: 114 [-]: JUMPIFNOT R0 L10
     115 [-]: GETIMPORT R0 5 ["_T"]
     116 [-]: GETIMPORT R1 7 ["GetHudTracker"]
     117 [-]: LOADK R2 K42 ["SurvivalLSLabel"]
     118 [-]: CALL R1 1 1  
     119 [-]: SETTABLEKS R1 R0 K40 ["LifeSupportTracker"]
     120 [-]: GETIMPORT R1 41 ["LifeSupportTracker"]
     121 [-]: FASTCALL1 62 R1 L9
     122 [-]: GETIMPORT R0 4 [0x7B998233]
     123 [-]: CALL R0 1 1  
L 9: 124 [-]: JUMPIFNOT R0 L10
     125 [-]: GETUPVAL R2 0
     126 [-]: GETTABLEKS R1 R2 K10 [0xBD51F1E9]
     127 [-]: CALL R1 0 1  
     128 [-]: ADDK R0 R1 K43 [4]
     129 [-]: GETIMPORT R1 5 ["_T"]
     130 [-]: GETIMPORT R2 12 ["AddHudTracker"]
     131 [-]: LOADK R3 K42 ["SurvivalLSLabel"]
     132 [-]: GETUPVAL R5 1
     133 [-]: GETTABLEKS R4 R5 K44 ["HT_LABEL"]
     134 [-]: LOADK R5 K45 [0.14999999999999999]
     135 [-]: MOVE R6 R0   
     136 [-]: LOADB R7 1   
     137 [-]: CALL R2 5 1  
     138 [-]: SETTABLEKS R2 R1 K40 ["LifeSupportTracker"]
     139 [-]: GETIMPORT R1 46 ["SetOffset"]
     140 [-]: LOADN R2 45  
     141 [-]: LOADN R3 -20 
     142 [-]: CALL R1 2 0  
L10: 143 [-]: LOADK R0 K47 ["<p>"]
     144 [-]: GETIMPORT R1 48 ["Localize"]
     145 [-]: GETUPVAL R3 6
     146 [-]: GETTABLEKS R2 R3 K49 ["orphixIcon"]
     147 [-]: CALL R1 1 1  
     148 [-]: GETUPVAL R3 2
     149 [-]: GETTABLEKS R2 R3 K50 ["numActive"]
     150 [-]: LOADN R3 0   
     151 [-]: JUMPIFNOTLT R3 R2 L13
     152 [-]: MOVE R2 R0   
     153 [-]: LOADK R3 K51 ["<font color=\""]
     154 [-]: GETIMPORT R6 53 ["Colorize"]
     155 [-]: LOADN R7 38  
     156 [-]: CALL R6 1 1  
     157 [-]: MOVE R4 R6   
     158 [-]: LOADK R5 K54 ["\">"]
     159 [-]: CONCAT R0 R2 R5
     160 [-]: LOADN R4 1   
     161 [-]: GETUPVAL R5 2
     162 [-]: GETTABLEKS R2 R5 K50 ["numActive"]
     163 [-]: LOADN R3 1   
     164 [-]: FORNPREP R2 L12
L11: 165 [-]: MOVE R5 R0   
     166 [-]: MOVE R6 R1   
     167 [-]: CONCAT R0 R5 R6
     168 [-]: FORNLOOP R2 L11
L12: 169 [-]: MOVE R2 R0   
     170 [-]: LOADK R3 K55 ["</font>"]
     171 [-]: CONCAT R0 R2 R3
L13: 172 [-]: MOVE R2 R0   
     173 [-]: LOADK R3 K56 ["</p>"]
     174 [-]: CONCAT R0 R2 R3
     175 [-]: GETIMPORT R2 57 ["SetLabel"]
     176 [-]: MOVE R3 R0   
     177 [-]: CALL R2 1 0  
     178 [-]: GETIMPORT R2 5 ["_T"]
     179 [-]: LOADB R3 0   
     180 [-]: SETTABLEKS R3 R2 K38 ["UpdateSurvivalHud"]
     181 [-]: GETIMPORT R2 59 [0x3D106989]
     182 [-]: LOADK R3 K60 ["Orphix Survival: HUD: Updated life support icons"]
     183 [-]: CALL R2 1 0  
L14: 184 [-]: GETUPVAL R0 7
     185 [-]: JUMPXEQKNIL R0 L16 NOT
     186 [-]: GETUPVAL R1 0
     187 [-]: GETTABLEKS R0 R1 K61 [0x37B5A5F2]
     188 [-]: CALL R0 0 1  
     189 [-]: LOADN R1 0   
     190 [-]: JUMPIFNOTLT R1 R0 L15
     191 [-]: GETUPVAL R1 8
     192 [-]: JUMPIF R1 L15
     193 [-]: GETUPVAL R1 9
     194 [-]: LOADN R3 0   
     195 [-]: NAMECALL R1 R1 K62 [0xBF4030D2]
     196 [-]: CALL R1 2 0  
     197 [-]: LOADB R1 1   
     198 [-]: SETUPVAL R1 8
     199 [-]: RETURN R0 0  
L15: 200 [-]: GETUPVAL R1 9
     201 [-]: JUMPXEQKN R1 K63 L16 NOT [0]
     202 [-]: GETUPVAL R1 8
     203 [-]: JUMPIFNOT R1 L16
     204 [-]: GETUPVAL R1 9
     205 [-]: LOADN R3 1   
     206 [-]: NAMECALL R1 R1 K62 [0xBF4030D2]
     207 [-]: CALL R1 2 0  
     208 [-]: LOADB R1 0   
     209 [-]: SETUPVAL R1 8
L16: 210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       1 [-]: LOADK R1 K3 ["SurvivalLSLabel"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K5 ["LifeSupportTracker"]
       6 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       7 [-]: LOADK R1 K6 ["SurvivalProgressBar"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 4 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K7 ["LifeSupportBar"]
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K8 ["isRailjack"]
      14 [-]: JUMPIFNOT R0 L0
      15 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
      16 [-]: LOADK R1 K9 ["MechSurvivalScore"]
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 4 ["_T"]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K9 ["MechSurvivalScore"]
      21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K10 [0xA8F7220B]
      23 [-]: CALL R0 0 0  
L 0:  24 [-]: GETIMPORT R0 12 [0x3D106989]
      25 [-]: LOADK R1 K13 ["Orphix Survival: HUD: Stopped survival hud"]
      26 [-]: CALL R0 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0xBE190284]
       3 [-]: LOADB R2 1   
       4 [-]: NAMECALL R0 R0 K2 [0xC7C8DAD6]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K3 [0x18DD08AC]
      10 [-]: CALL R0 0 0  
      11 [-]: GETUPVAL R1 3
      12 [-]: GETTABLEKS R0 R1 K4 ["isRailjack"]
      13 [-]: JUMPIFNOT R0 L0
      14 [-]: GETIMPORT R0 1 [0xBE190284]
      15 [-]: GETUPVAL R2 4
      16 [-]: LOADN R3 1   
      17 [-]: NAMECALL R0 R0 K5 [0x751F061D]
      18 [-]: CALL R0 3 0  
      19 [-]: GETUPVAL R1 2
      20 [-]: GETTABLEKS R0 R1 K6 [0xCC6A9F67]
      21 [-]: LOADK R1 K7 ["/Lotus/Language/Railjack/ReturnToSpace"]
      22 [-]: CALL R0 1 0  
      23 [-]: JUMP L1
     
L 0:  24 [-]: GETUPVAL R1 2
      25 [-]: GETTABLEKS R0 R1 K6 [0xCC6A9F67]
      26 [-]: CALL R0 0 0  
L 1:  27 [-]: GETUPVAL R0 5
      28 [-]: LOADK R2 K8 ["Enable"]
      29 [-]: NAMECALL R0 R0 K9 [0x8EB2112D]
      30 [-]: CALL R0 2 0  
      31 [-]: GETUPVAL R0 5
      32 [-]: LOADN R2 0   
      33 [-]: NAMECALL R0 R0 K10 [0xBF4030D2]
      34 [-]: CALL R0 2 0  
      35 [-]: GETIMPORT R0 12 [0xC8802016]
      36 [-]: GETUPVAL R3 6
      37 [-]: GETTABLEKS R1 R3 K13 ["capsules"]
      38 [-]: CALL R0 1 3  
      39 [-]: FORGPREP_INEXT R0 L6
L 2:  40 [-]: GETTABLEKS R6 R4 K14 ["object"]
      41 [-]: FASTCALL1 62 R6 L3
      42 [-]: GETIMPORT R5 16 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 3:  44 [-]: JUMPIF R5 L6 
      45 [-]: GETTABLEKS R5 R4 K14 ["object"]
      46 [-]: GETIMPORT R7 18 ["gBaseMarkerInfoType"]
      47 [-]: NAMECALL R5 R5 K19 [0xC1595BD5]
      48 [-]: CALL R5 2 1  
      49 [-]: GETIMPORT R6 12 [0xC8802016]
      50 [-]: MOVE R7 R5   
      51 [-]: CALL R6 1 3  
      52 [-]: FORGPREP_INEXT R6 L5
L 4:  53 [-]: NAMECALL R11 R10 K20 [0xA2880940]
      54 [-]: CALL R11 1 0 
L 5:  55 [-]: FORGLOOP R6 L4 2 [inext]
L 6:  56 [-]: FORGLOOP R0 L2 2 [inext]
      57 [-]: GETIMPORT R0 22 [0x89326C93]
      58 [-]: GETUPVAL R2 7
      59 [-]: NAMECALL R0 R0 K23 [0xFB669000]
      60 [-]: CALL R0 2 1  
      61 [-]: GETIMPORT R1 12 [0xC8802016]
      62 [-]: MOVE R2 R0   
      63 [-]: CALL R1 1 3  
      64 [-]: FORGPREP_INEXT R1 L8
L 7:  65 [-]: NAMECALL R6 R5 K20 [0xA2880940]
      66 [-]: CALL R6 1 0  
L 8:  67 [-]: FORGLOOP R1 L7 2 [inext]
      68 [-]: GETIMPORT R1 1 [0xBE190284]
      69 [-]: GETIMPORT R3 25 [0x0469F296]
      70 [-]: LOADK R4 K26 ["SentientControlLevel"]
      71 [-]: CALL R3 1 -1 
      72 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
      73 [-]: CALL R1 -1 0 
      74 [-]: GETIMPORT R1 1 [0xBE190284]
      75 [-]: GETIMPORT R3 25 [0x0469F296]
      76 [-]: LOADK R4 K28 ["TimeElapsed"]
      77 [-]: CALL R3 1 -1 
      78 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
      79 [-]: CALL R1 -1 0 
      80 [-]: GETIMPORT R1 1 [0xBE190284]
      81 [-]: GETIMPORT R3 25 [0x0469F296]
      82 [-]: LOADK R4 K29 ["ArtifactIntervalTime"]
      83 [-]: CALL R3 1 -1 
      84 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
      85 [-]: CALL R1 -1 0 
      86 [-]: GETIMPORT R1 1 [0xBE190284]
      87 [-]: GETIMPORT R3 25 [0x0469F296]
      88 [-]: LOADK R4 K30 ["EndMissionTimer"]
      89 [-]: CALL R3 1 -1 
      90 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
      91 [-]: CALL R1 -1 0 
      92 [-]: GETIMPORT R1 1 [0xBE190284]
      93 [-]: GETIMPORT R3 25 [0x0469F296]
      94 [-]: LOADK R4 K31 ["ArtifactsDeployed"]
      95 [-]: CALL R3 1 -1 
      96 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
      97 [-]: CALL R1 -1 0 
      98 [-]: GETIMPORT R1 1 [0xBE190284]
      99 [-]: GETIMPORT R3 25 [0x0469F296]
     100 [-]: LOADK R4 K32 ["NumOrphixDestroyed"]
     101 [-]: CALL R3 1 -1 
     102 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
     103 [-]: CALL R1 -1 0 
     104 [-]: GETIMPORT R1 1 [0xBE190284]
     105 [-]: GETIMPORT R3 25 [0x0469F296]
     106 [-]: LOADK R4 K33 ["AllowMechSpawn"]
     107 [-]: CALL R3 1 -1 
     108 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
     109 [-]: CALL R1 -1 0 
     110 [-]: GETIMPORT R1 35 ["_T"]
     111 [-]: LOADNIL R2   
     112 [-]: SETTABLEKS R2 R1 K36 ["MissionTransmissionSet"]
     113 [-]: GETIMPORT R1 35 ["_T"]
     114 [-]: LOADNIL R2   
     115 [-]: SETTABLEKS R2 R1 K37 ["UpdateSurvivalHud"]
     116 [-]: GETIMPORT R1 35 ["_T"]
     117 [-]: LOADNIL R2   
     118 [-]: SETTABLEKS R2 R1 K38 ["PickupCollection"]
     119 [-]: GETIMPORT R1 35 ["_T"]
     120 [-]: LOADNIL R2   
     121 [-]: SETTABLEKS R2 R1 K39 ["gSurvivalRewardSeed"]
     122 [-]: GETIMPORT R1 35 ["_T"]
     123 [-]: LOADNIL R2   
     124 [-]: SETTABLEKS R2 R1 K40 ["SimpleSurvival"]
     125 [-]: GETIMPORT R1 35 ["_T"]
     126 [-]: LOADNIL R2   
     127 [-]: SETTABLEKS R2 R1 K41 ["OrphixDifficultyTier"]
     128 [-]: GETIMPORT R1 35 ["_T"]
     129 [-]: LOADNIL R2   
     130 [-]: SETTABLEKS R2 R1 K42 ["AllowWrinkles"]
     131 [-]: GETIMPORT R1 35 ["_T"]
     132 [-]: LOADNIL R2   
     133 [-]: SETTABLEKS R2 R1 K43 ["gSkipExtractionTimer"]
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R1 1   
L 1:   6 [-]: GETIMPORT R2 3 [0xC8802016]
       7 [-]: GETUPVAL R3 0
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L4
L 2:  10 [-]: FASTCALL1 62 R6 L3
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 1 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 3:  14 [-]: JUMPIF R7 L4 
      15 [-]: GETIMPORT R7 5 [0xBE190284]
      16 [-]: NAMECALL R9 R6 K6 [0x5E651723]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R10 R0  
      19 [-]: LOADK R11 K7 [""]
      20 [-]: LOADN R12 0  
      21 [-]: LOADN R13 2  
      22 [-]: MOVE R14 R1  
      23 [-]: NAMECALL R7 R7 K8 [0x06D4C9EB]
      24 [-]: CALL R7 7 0  
L 4:  25 [-]: FORGLOOP R2 L2 2 [inext]
      26 [-]: GETIMPORT R2 10 [0x3D106989]
      27 [-]: LOADK R4 K11 ["Orphix Survival: Player message: "]
      28 [-]: MOVE R5 R0   
      29 [-]: CONCAT R3 R4 R5
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   
       1 [-]: GETIMPORT R3 2 [0xA5C556B9]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K5 ["info"]
       5 [-]: GETTABLEKS R5 R6 K6 ["activeMissionTag"]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADK R5 K7 ["Void"]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L11
      10 [-]: JUMPXEQKNIL R1 L0
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K8 ["SHOW_REWARD_SCREEN"]
      13 [-]: JUMPIFNOTEQ R1 R4 L11
L 0:  14 [-]: GETIMPORT R4 10 [0xBE190284]
      15 [-]: GETUPVAL R6 2
      16 [-]: GETUPVAL R8 1
      17 [-]: GETTABLEKS R7 R8 K8 ["SHOW_REWARD_SCREEN"]
      18 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      19 [-]: CALL R4 3 0  
      20 [-]: GETIMPORT R4 13 [0x3D106989]
      21 [-]: LOADK R5 K14 ["Orphix Survival: Void Tear Sceen: Waiting for transmission..."]
      22 [-]: CALL R4 1 0  
      23 [-]: GETUPVAL R5 3
      24 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      25 [-]: JUMPXEQKNIL R1 L1
      26 [-]: LOADB R5 0 +1
L 1:  27 [-]: LOADB R5 1   
L 2:  28 [-]: LOADN R6 10  
      29 [-]: LOADN R7 0   
      30 [-]: CALL R4 3 1  
L 3:  31 [-]: GETUPVAL R6 4
      32 [-]: GETTABLEKS R5 R6 K16 [0x0DEACD54]
      33 [-]: CALL R5 0 1  
      34 [-]: JUMPIF R5 L4 
      35 [-]: GETIMPORT R5 18 [0x67652851]
      36 [-]: CALL R5 0 1  
      37 [-]: SUB R4 R4 R5 
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFLE R4 R5 L4
      40 [-]: GETIMPORT R5 20 [0xCBD666E1]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L3  
L 4:  44 [-]: LOADN R4 20  
L 5:  45 [-]: GETUPVAL R6 4
      46 [-]: GETTABLEKS R5 R6 K16 [0x0DEACD54]
      47 [-]: CALL R5 0 1  
      48 [-]: JUMPIFNOT R5 L6
      49 [-]: GETIMPORT R5 18 [0x67652851]
      50 [-]: CALL R5 0 1  
      51 [-]: SUB R4 R4 R5 
      52 [-]: LOADN R5 0   
      53 [-]: JUMPIFLE R4 R5 L6
      54 [-]: GETIMPORT R5 20 [0xCBD666E1]
      55 [-]: LOADN R6 0   
      56 [-]: CALL R5 1 0  
      57 [-]: JUMPBACK L5  
L 6:  58 [-]: GETIMPORT R5 13 [0x3D106989]
      59 [-]: LOADK R6 K21 ["Orphix Survival: Void Tear Sceen: Transmission done"]
      60 [-]: CALL R5 1 0  
      61 [-]: GETIMPORT R5 10 [0xBE190284]
      62 [-]: MOVE R7 R0   
      63 [-]: LOADB R8 0   
      64 [-]: NAMECALL R5 R5 K22 [0xDCED2D0E]
      65 [-]: CALL R5 3 1  
      66 [-]: FASTCALL1 62 R5 L7
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 24 [0x7B998233]
      69 [-]: CALL R6 1 1  
L 7:  70 [-]: JUMPIF R6 L11
      71 [-]: GETIMPORT R6 13 [0x3D106989]
      72 [-]: LOADK R7 K25 ["Orphix Survival: Void Tear Sceen: Opened reward screen"]
      73 [-]: CALL R6 1 0  
      74 [-]: LOADB R2 1   
L 8:  75 [-]: FASTCALL1 62 R5 L9
      76 [-]: MOVE R7 R5   
      77 [-]: GETIMPORT R6 24 [0x7B998233]
      78 [-]: CALL R6 1 1  
L 9:  79 [-]: JUMPIF R6 L10
      80 [-]: GETIMPORT R6 20 [0xCBD666E1]
      81 [-]: LOADN R7 0   
      82 [-]: CALL R6 1 0  
      83 [-]: JUMPBACK L8  
L10:  84 [-]: GETIMPORT R6 10 [0xBE190284]
      85 [-]: NAMECALL R6 R6 K26 [0xF36E974A]
      86 [-]: CALL R6 1 0  
      87 [-]: GETIMPORT R6 13 [0x3D106989]
      88 [-]: LOADK R7 K27 ["Orphix Survival: Void Tear Sceen: Closed reward screen"]
      89 [-]: CALL R6 1 0  
L11:  90 [-]: JUMPIF R2 L12
      91 [-]: GETUPVAL R5 1
      92 [-]: GETTABLEKS R4 R5 K28 ["SHOW_PICKER_SCREEN"]
      93 [-]: JUMPIFNOTEQ R1 R4 L18
L12:  94 [-]: GETIMPORT R4 10 [0xBE190284]
      95 [-]: GETUPVAL R6 2
      96 [-]: GETUPVAL R8 1
      97 [-]: GETTABLEKS R7 R8 K28 ["SHOW_PICKER_SCREEN"]
      98 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      99 [-]: CALL R4 3 0  
     100 [-]: GETIMPORT R4 10 [0xBE190284]
     101 [-]: JUMPXEQKNIL R1 L13 NOT
     102 [-]: LOADB R6 0 +1
L13: 103 [-]: LOADB R6 1   
L14: 104 [-]: NAMECALL R4 R4 K29 [0x494DB239]
     105 [-]: CALL R4 2 1  
     106 [-]: FASTCALL1 62 R4 L15
     107 [-]: MOVE R6 R4   
     108 [-]: GETIMPORT R5 24 [0x7B998233]
     109 [-]: CALL R5 1 1  
L15: 110 [-]: JUMPIF R5 L18
L16: 111 [-]: FASTCALL1 62 R4 L17
     112 [-]: MOVE R6 R4   
     113 [-]: GETIMPORT R5 24 [0x7B998233]
     114 [-]: CALL R5 1 1  
L17: 115 [-]: JUMPIF R5 L18
     116 [-]: GETIMPORT R5 20 [0xCBD666E1]
     117 [-]: LOADN R6 0   
     118 [-]: CALL R5 1 0  
     119 [-]: JUMPBACK L16 
L18: 120 [-]: GETIMPORT R4 10 [0xBE190284]
     121 [-]: GETUPVAL R6 2
     122 [-]: GETUPVAL R8 1
     123 [-]: GETTABLEKS R7 R8 K30 ["NONE"]
     124 [-]: NAMECALL R4 R4 K11 [0x751F061D]
     125 [-]: CALL R4 3 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0x63879A7C]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: LOADN R2 -1  
L 2:  16 [-]: GETIMPORT R3 8 [0x3D106989]
      17 [-]: LOADK R5 K9 ["Orphix Survival: Gave reward tier "]
      18 [-]: MOVE R6 R0   
      19 [-]: LOADK R7 K10 [" at "]
      20 [-]: MOVE R8 R2   
      21 [-]: CONCAT R4 R5 R8
      22 [-]: CALL R3 1 0  
      23 [-]: LOADK R5 K11 ["ShowReward"]
      24 [-]: GETIMPORT R6 13 [0x64FB1586]
      25 [-]: MOVE R7 R0   
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R3 R1 K14 [0xE4162EED]
      28 [-]: CALL R3 -1 0 
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2 ["SquadLinkSurvivalGiveRewards"]
       1 [-]: GETIMPORT R1 4 [0xBE190284]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 4 [0xBE190284]
       6 [-]: GETUPVAL R4 1
       7 [-]: LOADN R5 0   
       8 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
       9 [-]: CALL R2 3 1  
      10 [-]: GETUPVAL R5 2
      11 [-]: GETUPVAL R7 3
      12 [-]: GETTABLEKS R6 R7 K6 ["interval"]
      13 [-]: DIV R4 R5 R6 
      14 [-]: FASTCALL1 12 R4 L0
      15 [-]: GETIMPORT R3 9 [0x55F27C30]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: ADDK R6 R1 K10 [1]
      18 [-]: MOVE R4 R3   
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L9
L 1:  21 [-]: LOADN R7 0   
      22 [-]: JUMPIFNOTLT R7 R0 L2
      23 [-]: SUB R7 R3 R0 
      24 [-]: JUMPIFNOTLT R7 R6 L2
      25 [-]: GETIMPORT R7 4 [0xBE190284]
      26 [-]: GETUPVAL R9 1
      27 [-]: GETIMPORT R11 4 [0xBE190284]
      28 [-]: GETUPVAL R13 1
      29 [-]: LOADN R14 0  
      30 [-]: NAMECALL R11 R11 K5 [0x0EB34C69]
      31 [-]: CALL R11 3 1 
      32 [-]: ADDK R10 R11 K10 [1]
      33 [-]: NAMECALL R7 R7 K11 [0x751F061D]
      34 [-]: CALL R7 3 0  
      35 [-]: GETIMPORT R7 12 ["_T"]
      36 [-]: GETIMPORT R9 2 ["SquadLinkSurvivalGiveRewards"]
      37 [-]: SUBK R8 R9 K10 [1]
      38 [-]: SETTABLEKS R8 R7 K1 ["SquadLinkSurvivalGiveRewards"]
L 2:  39 [-]: JUMPXEQKN R6 K10 L3 NOT [1]
      40 [-]: GETIMPORT R7 4 [0xBE190284]
      41 [-]: LOADB R9 1   
      42 [-]: NAMECALL R7 R7 K13 [0xD1961230]
      43 [-]: CALL R7 2 0  
      44 [-]: GETIMPORT R7 4 [0xBE190284]
      45 [-]: NAMECALL R7 R7 K14 [0x7606ACC3]
      46 [-]: CALL R7 1 0  
      47 [-]: GETIMPORT R7 4 [0xBE190284]
      48 [-]: GETUPVAL R9 0
      49 [-]: LOADN R10 1  
      50 [-]: NAMECALL R7 R7 K11 [0x751F061D]
      51 [-]: CALL R7 3 0  
      52 [-]: LOADN R7 1   
      53 [-]: SETUPVAL R7 4
      54 [-]: GETIMPORT R7 4 [0xBE190284]
      55 [-]: NAMECALL R7 R7 K15 [0x7A91BA3D]
      56 [-]: CALL R7 1 0  
      57 [-]: GETIMPORT R7 17 [0x3D106989]
      58 [-]: LOADK R8 K18 ["Orphix Survival: Session locked"]
      59 [-]: CALL R7 1 0  
      60 [-]: GETUPVAL R8 5
      61 [-]: GETTABLEKS R7 R8 K19 ["isFixedLength"]
      62 [-]: JUMPIF R7 L4 
      63 [-]: GETIMPORT R7 17 [0x3D106989]
      64 [-]: LOADK R8 K20 ["Orphix Survival: Host - first reward"]
      65 [-]: CALL R7 1 0  
      66 [-]: GETUPVAL R7 6
      67 [-]: LOADN R8 1   
      68 [-]: CALL R7 1 0  
      69 [-]: GETUPVAL R8 7
      70 [-]: GETTABLEKS R7 R8 K21 [0x9742B85B]
      71 [-]: GETIMPORT R8 23 ["MissionTransmissionSet"]
      72 [-]: GETIMPORT R9 25 [0x0469F296]
      73 [-]: LOADK R10 K26 ["SurvivalFirstTimeReached"]
      74 [-]: CALL R9 1 -1 
      75 [-]: CALL R7 -1 0 
      76 [-]: JUMP L4
     
L 3:  77 [-]: GETUPVAL R8 5
      78 [-]: GETTABLEKS R7 R8 K19 ["isFixedLength"]
      79 [-]: JUMPIF R7 L4 
      80 [-]: GETIMPORT R7 4 [0xBE190284]
      81 [-]: SUBK R9 R6 K10 [1]
      82 [-]: NAMECALL R7 R7 K15 [0x7A91BA3D]
      83 [-]: CALL R7 2 0  
      84 [-]: GETUPVAL R7 6
      85 [-]: MOVE R8 R6   
      86 [-]: CALL R7 1 0  
      87 [-]: GETIMPORT R7 4 [0xBE190284]
      88 [-]: GETUPVAL R9 0
      89 [-]: MOVE R10 R6  
      90 [-]: NAMECALL R7 R7 K11 [0x751F061D]
      91 [-]: CALL R7 3 0  
      92 [-]: SETUPVAL R6 4
      93 [-]: GETUPVAL R8 7
      94 [-]: GETTABLEKS R7 R8 K21 [0x9742B85B]
      95 [-]: GETIMPORT R8 23 ["MissionTransmissionSet"]
      96 [-]: GETIMPORT R9 25 [0x0469F296]
      97 [-]: LOADK R10 K27 ["SurvivalRewardReached"]
      98 [-]: CALL R9 1 -1 
      99 [-]: CALL R7 -1 0 
     100 [-]: GETIMPORT R7 17 [0x3D106989]
     101 [-]: LOADK R9 K28 ["Orphix Survival: Host reward "]
     102 [-]: MOVE R10 R6  
     103 [-]: CONCAT R8 R9 R10
     104 [-]: CALL R7 1 0  
     105 [-]: SUB R7 R3 R0 
     106 [-]: JUMPIFNOTLE R6 R7 L4
     107 [-]: SUB R7 R6 R2 
     108 [-]: LOADN R8 1   
     109 [-]: JUMPIFNOTLT R8 R7 L4
     110 [-]: GETUPVAL R7 8
     111 [-]: CALL R7 0 0  
     112 [-]: GETUPVAL R7 9
     113 [-]: SUB R8 R6 R2 
     114 [-]: CALL R7 1 0  
L 4: 115 [-]: SUB R7 R6 R2 
     116 [-]: JUMPXEQKN R7 K10 L8 NOT [1]
     117 [-]: GETUPVAL R7 2
     118 [-]: GETUPVAL R9 3
     119 [-]: GETTABLEKS R8 R9 K6 ["interval"]
     120 [-]: JUMPIFNOTLE R8 R7 L8
     121 [-]: GETUPVAL R7 8
     122 [-]: CALL R7 0 0  
     123 [-]: GETUPVAL R7 9
     124 [-]: LOADN R8 1   
     125 [-]: CALL R7 1 0  
     126 [-]: GETUPVAL R8 5
     127 [-]: GETTABLEKS R7 R8 K19 ["isFixedLength"]
     128 [-]: JUMPIFNOT R7 L6
     129 [-]: GETUPVAL R7 10
     130 [-]: LOADK R8 K29 ["/Lotus/Language/Game/ExtractionTimer"]
     131 [-]: CALL R7 1 0  
     132 [-]: GETUPVAL R7 11
     133 [-]: LOADN R8 30  
     134 [-]: JUMPIFNOTLE R7 R8 L5
     135 [-]: GETUPVAL R8 7
     136 [-]: GETTABLEKS R7 R8 K21 [0x9742B85B]
     137 [-]: GETIMPORT R8 23 ["MissionTransmissionSet"]
     138 [-]: GETIMPORT R9 25 [0x0469F296]
     139 [-]: LOADK R10 K30 ["SurvivalExtractionUrgent"]
     140 [-]: CALL R9 1 -1 
     141 [-]: CALL R7 -1 0 
     142 [-]: JUMP L8
     
L 5: 143 [-]: GETUPVAL R8 7
     144 [-]: GETTABLEKS R7 R8 K21 [0x9742B85B]
     145 [-]: GETIMPORT R8 23 ["MissionTransmissionSet"]
     146 [-]: GETIMPORT R9 25 [0x0469F296]
     147 [-]: LOADK R10 K31 ["SurvivalExtractionReady"]
     148 [-]: CALL R9 1 -1 
     149 [-]: CALL R7 -1 0 
     150 [-]: JUMP L8
     
L 6: 151 [-]: GETUPVAL R7 11
     152 [-]: LOADN R8 30  
     153 [-]: JUMPIFNOTLE R7 R8 L8
     154 [-]: GETIMPORT R7 33 ["faction"]
     155 [-]: GETUPVAL R9 12
     156 [-]: GETTABLEKS R8 R9 K34 ["infested"]
     157 [-]: JUMPIFNOTEQ R7 R8 L7
     158 [-]: GETUPVAL R8 7
     159 [-]: GETTABLEKS R7 R8 K21 [0x9742B85B]
     160 [-]: GETIMPORT R8 23 ["MissionTransmissionSet"]
     161 [-]: GETIMPORT R9 25 [0x0469F296]
     162 [-]: LOADK R10 K35 ["SurvivalExtractionUrgentInfested"]
     163 [-]: CALL R9 1 -1 
     164 [-]: CALL R7 -1 0 
     165 [-]: JUMP L8
     
L 7: 166 [-]: GETIMPORT R7 4 [0xBE190284]
     167 [-]: GETUPVAL R9 0
     168 [-]: NAMECALL R7 R7 K5 [0x0EB34C69]
     169 [-]: CALL R7 2 1  
     170 [-]: LOADN R8 1   
     171 [-]: JUMPIFNOTLE R8 R7 L8
     172 [-]: GETUPVAL R8 7
     173 [-]: GETTABLEKS R7 R8 K21 [0x9742B85B]
     174 [-]: GETIMPORT R8 23 ["MissionTransmissionSet"]
     175 [-]: GETIMPORT R9 25 [0x0469F296]
     176 [-]: LOADK R10 K30 ["SurvivalExtractionUrgent"]
     177 [-]: CALL R9 1 -1 
     178 [-]: CALL R7 -1 0 
L 8: 179 [-]: FORNLOOP R4 L1
L 9: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["isMechEvent"]
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: GETUPVAL R3 1
       4 [-]: ADD R2 R3 R0 
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 2 [0xBE190284]
       7 [-]: GETUPVAL R4 2
       8 [-]: GETUPVAL R6 1
       9 [-]: FASTCALL1 12 R6 L0
      10 [-]: GETIMPORT R5 5 [0x55F27C30]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: NAMECALL R2 R2 K6 [0x751F061D]
      13 [-]: CALL R2 3 0  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 8 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 10 [0x3D106989]
      20 [-]: LOADK R4 K11 ["Orphix Survival: Score increased by "]
      21 [-]: GETIMPORT R10 13 [0x64FB1586]
      22 [-]: MOVE R11 R0  
      23 [-]: CALL R10 1 1 
      24 [-]: MOVE R5 R10  
      25 [-]: LOADK R6 K14 [". New Score: "]
      26 [-]: GETIMPORT R10 13 [0x64FB1586]
      27 [-]: GETUPVAL R11 1
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R7 R10  
      30 [-]: LOADK R8 K15 [". Reason: "]
      31 [-]: MOVE R9 R1   
      32 [-]: CONCAT R3 R4 R9
      33 [-]: CALL R2 1 0  
L 2:  34 [-]: GETIMPORT R3 18 ["MechSurvivalScore"]
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: GETIMPORT R2 8 [0x7B998233]
      37 [-]: CALL R2 1 1  
L 3:  38 [-]: JUMPIFNOT R2 L5
      39 [-]: GETIMPORT R2 19 ["_T"]
      40 [-]: GETIMPORT R3 21 ["GetHudTracker"]
      41 [-]: LOADK R4 K17 ["MechSurvivalScore"]
      42 [-]: CALL R3 1 1  
      43 [-]: SETTABLEKS R3 R2 K17 ["MechSurvivalScore"]
      44 [-]: GETIMPORT R3 18 ["MechSurvivalScore"]
      45 [-]: FASTCALL1 62 R3 L4
      46 [-]: GETIMPORT R2 8 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 4:  48 [-]: JUMPIFNOT R2 L5
      49 [-]: GETUPVAL R4 3
      50 [-]: GETTABLEKS R3 R4 K23 [0xBD51F1E9]
      51 [-]: CALL R3 0 1  
      52 [-]: ADDK R2 R3 K22 [7]
      53 [-]: GETIMPORT R3 19 ["_T"]
      54 [-]: GETIMPORT R4 25 ["AddHudTracker"]
      55 [-]: LOADK R5 K17 ["MechSurvivalScore"]
      56 [-]: GETUPVAL R7 4
      57 [-]: GETTABLEKS R6 R7 K26 ["HT_LABEL"]
      58 [-]: LOADK R7 K27 [0.14999999999999999]
      59 [-]: MOVE R8 R2   
      60 [-]: LOADB R9 1   
      61 [-]: CALL R4 5 1  
      62 [-]: SETTABLEKS R4 R3 K17 ["MechSurvivalScore"]
L 5:  63 [-]: LOADK R3 K28 ["<p><font color=\""]
      64 [-]: GETIMPORT R6 30 ["Colorize"]
      65 [-]: LOADN R7 38  
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R4 R6   
      68 [-]: LOADK R5 K31 ["\">"]
      69 [-]: CONCAT R2 R3 R5
      70 [-]: GETUPVAL R4 0
      71 [-]: GETTABLEKS R3 R4 K32 ["isFixedLength"]
      72 [-]: JUMPIFNOT R3 L7
      73 [-]: GETUPVAL R4 0
      74 [-]: GETTABLEKS R3 R4 K0 ["isMechEvent"]
      75 [-]: JUMPIF R3 L7 
      76 [-]: MOVE R3 R2   
      77 [-]: GETIMPORT R10 34 ["Localize"]
      78 [-]: LOADK R11 K35 ["/Lotus/Language/Events/MechSurvivalOrphixDestroyed"]
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R4 R10  
      81 [-]: LOADK R5 K36 [": <b>"]
      82 [-]: GETUPVAL R11 5
      83 [-]: FASTCALL1 12 R11 L6
      84 [-]: GETIMPORT R10 5 [0x55F27C30]
      85 [-]: CALL R10 1 1 
L 6:  86 [-]: MOVE R6 R10  
      87 [-]: LOADK R7 K37 ["/"]
      88 [-]: GETUPVAL R8 6
      89 [-]: LOADK R9 K38 ["</b><br>"]
      90 [-]: CONCAT R2 R3 R9
      91 [-]: JUMP L9
     
L 7:  92 [-]: MOVE R3 R2   
      93 [-]: GETIMPORT R8 34 ["Localize"]
      94 [-]: LOADK R9 K35 ["/Lotus/Language/Events/MechSurvivalOrphixDestroyed"]
      95 [-]: CALL R8 1 1  
      96 [-]: MOVE R4 R8   
      97 [-]: LOADK R5 K36 [": <b>"]
      98 [-]: GETUPVAL R9 5
      99 [-]: FASTCALL1 12 R9 L8
     100 [-]: GETIMPORT R8 5 [0x55F27C30]
     101 [-]: CALL R8 1 1  
L 8: 102 [-]: MOVE R6 R8   
     103 [-]: LOADK R7 K38 ["</b><br>"]
     104 [-]: CONCAT R2 R3 R7
L 9: 105 [-]: GETUPVAL R4 0
     106 [-]: GETTABLEKS R3 R4 K0 ["isMechEvent"]
     107 [-]: JUMPIFNOT R3 L11
     108 [-]: MOVE R3 R2   
     109 [-]: GETIMPORT R7 34 ["Localize"]
     110 [-]: LOADK R8 K39 ["/Lotus/Language/Onslaught/Score"]
     111 [-]: CALL R7 1 1  
     112 [-]: MOVE R4 R7   
     113 [-]: LOADK R5 K40 [" <b>"]
     114 [-]: GETUPVAL R7 1
     115 [-]: FASTCALL1 12 R7 L10
     116 [-]: GETIMPORT R6 5 [0x55F27C30]
     117 [-]: CALL R6 1 1  
L10: 118 [-]: CONCAT R2 R3 R6
L11: 119 [-]: MOVE R3 R2   
     120 [-]: LOADK R4 K41 ["</b></font></p>"]
     121 [-]: CONCAT R2 R3 R4
     122 [-]: GETIMPORT R3 43 ["SetLabel"]
     123 [-]: MOVE R4 R2   
     124 [-]: CALL R3 1 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MULK R0 R1 K0 [0.25]
       2 [-]: LOADN R4 80  
       3 [-]: LOADK R6 K1 [1.1499999999999999]
       4 [-]: POW R5 R6 R0 
       5 [-]: MUL R3 R4 R5 
       6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLEKS R5 R6 K3 ["minLevel"]
       8 [-]: SUBK R4 R5 K2 [80]
       9 [-]: ADD R2 R3 R4 
      10 [-]: FASTCALL1 12 R2 L0
      11 [-]: GETIMPORT R1 6 [0x55F27C30]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: GETIMPORT R2 8 ["_T"]
      14 [-]: FASTCALL2K 19 R1 K9 L1 [200]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADK R5 K9 [200]
      17 [-]: GETIMPORT R3 11 [0xAC1B386A]
      18 [-]: CALL R3 2 1  
L 1:  19 [-]: SETTABLEKS R3 R2 K12 ["EndlessModeEnemyLevel"]
      20 [-]: GETIMPORT R2 14 [0x9BAFFFE3]
      21 [-]: GETUPVAL R4 3
      22 [-]: GETTABLEKS R3 R4 K15 ["exMinChance"]
      23 [-]: GETUPVAL R5 3
      24 [-]: GETTABLEKS R4 R5 K16 ["exMaxChance"]
      25 [-]: GETUPVAL R7 0
      26 [-]: GETUPVAL R9 3
      27 [-]: GETTABLEKS R8 R9 K17 ["exMaxRound"]
      28 [-]: DIV R6 R7 R8 
      29 [-]: FASTCALL2K 19 R6 K18 L2 [1]
      30 [-]: LOADK R7 K18 [1]
      31 [-]: GETIMPORT R5 11 [0xAC1B386A]
      32 [-]: CALL R5 2 1  
L 2:  33 [-]: CALL R2 3 1  
      34 [-]: SETUPVAL R2 2
      35 [-]: GETUPVAL R3 0
      36 [-]: GETUPVAL R5 3
      37 [-]: GETTABLEKS R4 R5 K19 ["maxTier"]
      38 [-]: FASTCALL2 19 R3 R4 L3
      39 [-]: GETIMPORT R2 11 [0xAC1B386A]
      40 [-]: CALL R2 2 1  
L 3:  41 [-]: GETUPVAL R3 4
      42 [-]: NAMECALL R3 R3 K20 [0x74E201DB]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFEQ R2 R3 L4
      45 [-]: GETUPVAL R3 4
      46 [-]: MOVE R5 R2   
      47 [-]: NAMECALL R3 R3 K21 [0xD5BF651F]
      48 [-]: CALL R3 2 0  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL2K 18 R1 K0 L0 [1]
       2 [-]: LOADK R2 K0 [1]
       3 [-]: GETIMPORT R0 3 [0xB62ECFE0]
       4 [-]: CALL R0 2 1  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K4 [0x4A85E2C2]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADN R0 4   
L 1:  10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K5 ["isConsole"]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: LOADN R2 3   
      14 [-]: FASTCALL2 19 R2 R0 L2
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R1 7 [0xAC1B386A]
      17 [-]: CALL R1 2 1  
L 2:  18 [-]: MOVE R0 R1   
L 3:  19 [-]: GETUPVAL R2 3
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 9 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIFNOT R1 L5
      24 [-]: GETUPVAL R1 4
      25 [-]: NAMECALL R1 R1 K10 [0x9A49D00C]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 3
L 5:  28 [-]: GETIMPORT R2 12 [0x9BAFFFE3]
      29 [-]: GETUPVAL R4 3
      30 [-]: GETUPVAL R7 5
      31 [-]: GETTABLEKS R6 R7 K13 ["minNum"]
      32 [-]: GETTABLE R5 R6 R0
      33 [-]: FASTCALL2 19 R4 R5 L6
      34 [-]: GETIMPORT R3 7 [0xAC1B386A]
      35 [-]: CALL R3 2 1  
L 6:  36 [-]: GETUPVAL R5 3
      37 [-]: GETUPVAL R8 5
      38 [-]: GETTABLEKS R7 R8 K14 ["maxNum"]
      39 [-]: GETTABLE R6 R7 R0
      40 [-]: FASTCALL2 19 R5 R6 L7
      41 [-]: GETIMPORT R4 7 [0xAC1B386A]
      42 [-]: CALL R4 2 1  
L 7:  43 [-]: GETIMPORT R7 17 ["EndlessModeEnemyLevel"]
      44 [-]: FASTCALL1 62 R7 L8
      45 [-]: GETIMPORT R6 9 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 8:  47 [-]: JUMPIFNOT R6 L9
      48 [-]: GETIMPORT R6 18 ["_T"]
      49 [-]: GETUPVAL R7 4
      50 [-]: NAMECALL R7 R7 K19 [0xCEA36880]
      51 [-]: CALL R7 1 1  
      52 [-]: SETTABLEKS R7 R6 K16 ["EndlessModeEnemyLevel"]
L 9:  53 [-]: GETIMPORT R7 17 ["EndlessModeEnemyLevel"]
      54 [-]: DIVK R6 R7 K20 [30]
      55 [-]: FASTCALL2K 19 R6 K0 L10 [1]
      56 [-]: LOADK R7 K0 [1]
      57 [-]: GETIMPORT R5 7 [0xAC1B386A]
      58 [-]: CALL R5 2 1  
L10:  59 [-]: CALL R2 3 1  
      60 [-]: FASTCALL1 12 R2 L11
      61 [-]: GETIMPORT R1 22 [0x55F27C30]
      62 [-]: CALL R1 1 1  
L11:  63 [-]: RETURN R1 1  


; Name:            
; Defined at line: 573
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K2 ["capsules"]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L40
L 0:   5 [-]: GETTABLEKS R7 R5 K3 ["object"]
       6 [-]: FASTCALL1 62 R7 L1
       7 [-]: GETIMPORT R6 5 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L34
      10 [-]: GETTABLEKS R6 R5 K3 ["object"]
      11 [-]: GETIMPORT R8 7 ["gLotusNpcAvatarType"]
      12 [-]: NAMECALL R6 R6 K8 [0xF2DEAF69]
      13 [-]: CALL R6 2 1  
      14 [-]: JUMPIFNOT R6 L34
      15 [-]: GETTABLEKS R6 R5 K3 ["object"]
      16 [-]: NAMECALL R6 R6 K9 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L34
      19 [-]: GETTABLEKS R6 R5 K3 ["object"]
      20 [-]: NAMECALL R6 R6 K10 [0xD4CC05B4]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIFNOT R6 L34
      23 [-]: LOADN R6 30  
      24 [-]: GETTABLEKS R7 R5 K3 ["object"]
      25 [-]: GETUPVAL R9 1
      26 [-]: NAMECALL R7 R7 K11 [0xC9F6A7D7]
      27 [-]: CALL R7 2 1  
      28 [-]: FASTCALL1 62 R7 L2
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 5 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 2:  32 [-]: JUMPIF R8 L3 
      33 [-]: NAMECALL R8 R7 K12 [0xDE89CF48]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R6 R8   
L 3:  36 [-]: GETTABLEKS R9 R5 K13 ["spawnTimer"]
      37 [-]: FASTCALL1 62 R9 L4
      38 [-]: GETIMPORT R8 5 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 4:  40 [-]: JUMPIFNOT R8 L5
      41 [-]: LOADN R8 0   
      42 [-]: SETTABLEKS R8 R5 K13 ["spawnTimer"]
L 5:  43 [-]: GETTABLEKS R9 R5 K14 ["sentients"]
      44 [-]: FASTCALL1 62 R9 L6
      45 [-]: GETIMPORT R8 5 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 6:  47 [-]: JUMPIFNOT R8 L7
      48 [-]: NEWTABLE R8 0 0
      49 [-]: SETTABLEKS R8 R5 K14 ["sentients"]
      50 [-]: JUMP L18
    
L 7:  51 [-]: GETTABLEKS R11 R5 K14 ["sentients"]
      52 [-]: LENGTH R10 R11
      53 [-]: LOADN R8 1   
      54 [-]: LOADN R9 -1  
      55 [-]: FORNPREP R8 L18
L 8:  56 [-]: GETTABLEKS R13 R5 K14 ["sentients"]
      57 [-]: GETTABLE R12 R13 R10
      58 [-]: FASTCALL1 62 R12 L9
      59 [-]: GETIMPORT R11 5 [0x7B998233]
      60 [-]: CALL R11 1 1 
L 9:  61 [-]: JUMPIF R11 L10
      62 [-]: GETTABLEKS R12 R5 K14 ["sentients"]
      63 [-]: GETTABLE R11 R12 R10
      64 [-]: NAMECALL R11 R11 K9 [0x2047CFE7]
      65 [-]: CALL R11 1 1 
      66 [-]: JUMPIFNOT R11 L11
L10:  67 [-]: GETIMPORT R11 17 [0x9C1F3B5A]
      68 [-]: GETTABLEKS R12 R5 K14 ["sentients"]
      69 [-]: MOVE R13 R10 
      70 [-]: CALL R11 2 0 
      71 [-]: GETUPVAL R12 2
      72 [-]: GETTABLEKS R11 R12 K18 ["isMechEvent"]
      73 [-]: JUMPIFNOT R11 L17
      74 [-]: GETUPVAL R11 3
      75 [-]: GETUPVAL R14 4
      76 [-]: GETTABLEKS R13 R14 K19 ["scorePerSecond"]
      77 [-]: GETUPVAL R14 5
      78 [-]: GETTABLE R12 R13 R14
      79 [-]: LOADK R13 K20 ["Sentient Killed"]
      80 [-]: CALL R11 2 0 
      81 [-]: JUMP L17
    
L11:  82 [-]: GETTABLEKS R12 R5 K14 ["sentients"]
      83 [-]: GETTABLE R11 R12 R10
      84 [-]: GETUPVAL R13 6
      85 [-]: NAMECALL R11 R11 K8 [0xF2DEAF69]
      86 [-]: CALL R11 2 1 
      87 [-]: JUMPIFNOT R11 L17
      88 [-]: GETIMPORT R12 23 ["DoliSpawnsCollection"]
      89 [-]: FASTCALL1 62 R12 L12
      90 [-]: GETIMPORT R11 5 [0x7B998233]
      91 [-]: CALL R11 1 1 
L12:  92 [-]: JUMPIF R11 L17
      93 [-]: GETTABLEKS R12 R5 K14 ["sentients"]
      94 [-]: GETTABLE R11 R12 R10
      95 [-]: NAMECALL R11 R11 K24 [0x388577D5]
      96 [-]: CALL R11 1 1 
      97 [-]: GETIMPORT R14 23 ["DoliSpawnsCollection"]
      98 [-]: GETTABLE R13 R14 R11
      99 [-]: FASTCALL1 62 R13 L13
     100 [-]: GETIMPORT R12 5 [0x7B998233]
     101 [-]: CALL R12 1 1 
L13: 102 [-]: JUMPIF R12 L17
     103 [-]: GETIMPORT R16 23 ["DoliSpawnsCollection"]
     104 [-]: GETTABLE R15 R16 R11
     105 [-]: LENGTH R14 R15
     106 [-]: LOADN R12 1  
     107 [-]: LOADN R13 -1 
     108 [-]: FORNPREP R12 L17
L14: 109 [-]: GETIMPORT R18 23 ["DoliSpawnsCollection"]
     110 [-]: GETTABLE R17 R18 R11
     111 [-]: GETTABLE R16 R17 R14
     112 [-]: FASTCALL1 62 R16 L15
     113 [-]: GETIMPORT R15 5 [0x7B998233]
     114 [-]: CALL R15 1 1 
L15: 115 [-]: JUMPIF R15 L16
     116 [-]: GETIMPORT R17 23 ["DoliSpawnsCollection"]
     117 [-]: GETTABLE R16 R17 R11
     118 [-]: GETTABLE R15 R16 R14
     119 [-]: NAMECALL R15 R15 K9 [0x2047CFE7]
     120 [-]: CALL R15 1 1 
     121 [-]: JUMPIF R15 L16
     122 [-]: GETTABLEKS R16 R5 K14 ["sentients"]
     123 [-]: GETIMPORT R19 23 ["DoliSpawnsCollection"]
     124 [-]: GETTABLE R18 R19 R11
     125 [-]: GETTABLE R17 R18 R14
     126 [-]: FASTCALL2 52 R16 R17 L16
     127 [-]: GETIMPORT R15 26 [0x23D5322F]
     128 [-]: CALL R15 2 0 
L16: 129 [-]: GETIMPORT R15 17 [0x9C1F3B5A]
     130 [-]: GETIMPORT R17 23 ["DoliSpawnsCollection"]
     131 [-]: GETTABLE R16 R17 R11
     132 [-]: MOVE R17 R14 
     133 [-]: CALL R15 2 0 
     134 [-]: FORNLOOP R12 L14
L17: 135 [-]: FORNLOOP R8 L8
L18: 136 [-]: GETTABLEKS R8 R5 K27 ["state"]
     137 [-]: GETUPVAL R10 7
     138 [-]: GETTABLEKS R9 R10 K28 ["SPAWNED"]
     139 [-]: JUMPIFNOTEQ R8 R9 L33
     140 [-]: GETTABLEKS R8 R5 K13 ["spawnTimer"]
     141 [-]: LOADN R9 0   
     142 [-]: JUMPIFNOTLE R8 R9 L33
     143 [-]: LOADB R8 0   
     144 [-]: GETIMPORT R9 1 [0xC8802016]
     145 [-]: GETUPVAL R10 8
     146 [-]: CALL R9 1 3  
     147 [-]: FORGPREP_INEXT R9 L20
L19: 148 [-]: GETTABLEKS R16 R5 K3 ["object"]
     149 [-]: NAMECALL R14 R13 K29 [0x68D0CBED]
     150 [-]: CALL R14 2 1 
     151 [-]: JUMPIFNOTLE R14 R6 L20
     152 [-]: LOADB R8 1   
     153 [-]: JUMP L21
    
L20: 154 [-]: FORGLOOP R9 L19 2 [inext]
L21: 155 [-]: LOADNIL R9   
     156 [-]: GETUPVAL R12 9
     157 [-]: GETTABLEKS R11 R12 K30 ["maxSentientEnemies"]
     158 [-]: GETTABLEN R10 R11 1
     159 [-]: GETUPVAL R11 10
     160 [-]: LOADN R12 0  
     161 [-]: JUMPIFNOTLT R12 R11 L24
     162 [-]: GETTABLEKS R12 R5 K14 ["sentients"]
     163 [-]: FASTCALL1 62 R12 L22
     164 [-]: GETIMPORT R11 5 [0x7B998233]
     165 [-]: CALL R11 1 1 
L22: 166 [-]: JUMPIF R11 L24
     167 [-]: GETTABLEKS R12 R5 K14 ["sentients"]
     168 [-]: LENGTH R11 R12
     169 [-]: LOADN R12 0  
     170 [-]: JUMPIFNOTLT R12 R11 L24
     171 [-]: GETUPVAL R15 9
     172 [-]: GETTABLEKS R14 R15 K30 ["maxSentientEnemies"]
     173 [-]: GETUPVAL R15 10
     174 [-]: GETTABLE R13 R14 R15
     175 [-]: GETTABLEKS R15 R5 K14 ["sentients"]
     176 [-]: LENGTH R14 R15
     177 [-]: SUB R12 R13 R14
     178 [-]: GETUPVAL R13 11
     179 [-]: NAMECALL R13 R13 K31 [0x4278F969]
     180 [-]: CALL R13 1 -1
     181 [-]: FASTCALL 19 L23
     182 [-]: GETIMPORT R11 34 [0xAC1B386A]
     183 [-]: CALL R11 -1 1
L23: 184 [-]: MOVE R10 R11 
L24: 185 [-]: GETUPVAL R11 11
     186 [-]: GETTABLEKS R13 R5 K3 ["object"]
     187 [-]: NAMECALL R11 R11 K35 [0x3A10E227]
     188 [-]: CALL R11 2 1 
     189 [-]: LOADN R14 1  
     190 [-]: MOVE R12 R10 
     191 [-]: LOADN R13 1  
     192 [-]: FORNPREP R12 L32
L25: 193 [-]: JUMPIFNOT R8 L26
     194 [-]: GETUPVAL R15 11
     195 [-]: GETUPVAL R18 12
     196 [-]: GETTABLEKS R17 R18 K36 ["sentient"]
     197 [-]: GETTABLEKS R18 R0 K37 ["level"]
     198 [-]: LOADB R19 1  
     199 [-]: LOADB R20 0  
     200 [-]: LOADN R21 10 
     201 [-]: LOADB R22 1  
     202 [-]: NAMECALL R15 R15 K38 [0xFEEEA290]
     203 [-]: CALL R15 7 1 
     204 [-]: MOVE R9 R15  
L26: 205 [-]: FASTCALL1 62 R9 L27
     206 [-]: MOVE R16 R9  
     207 [-]: GETIMPORT R15 5 [0x7B998233]
     208 [-]: CALL R15 1 1 
L27: 209 [-]: JUMPIF R15 L31
     210 [-]: GETUPVAL R15 11
     211 [-]: GETTABLEKS R17 R5 K3 ["object"]
     212 [-]: NAMECALL R17 R17 K39 [0xD1586535]
     213 [-]: CALL R17 1 1 
     214 [-]: LOADN R18 15 
     215 [-]: LOADN R19 30 
     216 [-]: LOADB R20 0  
     217 [-]: LOADN R21 0  
     218 [-]: NAMECALL R15 R15 K40 [0x96930263]
     219 [-]: CALL R15 6 1 
     220 [-]: GETUPVAL R16 11
     221 [-]: MOVE R18 R15 
     222 [-]: NAMECALL R16 R16 K41 [0x79D38446]
     223 [-]: CALL R16 2 1 
     224 [-]: JUMPIFEQ R16 R11 L28
     225 [-]: GETUPVAL R16 11
     226 [-]: GETTABLEKS R18 R5 K3 ["object"]
     227 [-]: NAMECALL R18 R18 K39 [0xD1586535]
     228 [-]: CALL R18 1 1 
     229 [-]: LOADN R19 8  
     230 [-]: LOADN R20 15 
     231 [-]: LOADB R21 0  
     232 [-]: LOADN R22 0  
     233 [-]: NAMECALL R16 R16 K40 [0x96930263]
     234 [-]: CALL R16 6 1 
     235 [-]: MOVE R15 R16 
L28: 236 [-]: GETUPVAL R16 11
     237 [-]: MOVE R18 R9  
     238 [-]: MOVE R19 R15 
     239 [-]: GETIMPORT R20 43 ["ZERO_ROTATION"]
     240 [-]: GETIMPORT R21 45 [0x0469F296]
     241 [-]: LOADK R22 K46 ["CondrixTeam"]
     242 [-]: CALL R21 1 1 
     243 [-]: GETTABLEKS R22 R0 K37 ["level"]
     244 [-]: NAMECALL R16 R16 K47 [0x6CD833C5]
     245 [-]: CALL R16 6 1 
     246 [-]: FASTCALL1 62 R16 L29
     247 [-]: MOVE R18 R16 
     248 [-]: GETIMPORT R17 5 [0x7B998233]
     249 [-]: CALL R17 1 1 
L29: 250 [-]: JUMPIF R17 L31
     251 [-]: NAMECALL R17 R16 K48 [0x9E21E394]
     252 [-]: CALL R17 1 0 
     253 [-]: NAMECALL R17 R16 K49 [0xBB610E5B]
     254 [-]: CALL R17 1 1 
     255 [-]: FASTCALL1 62 R17 L30
     256 [-]: MOVE R19 R17 
     257 [-]: GETIMPORT R18 5 [0x7B998233]
     258 [-]: CALL R18 1 1 
L30: 259 [-]: JUMPIF R18 L31
     260 [-]: GETTABLEKS R20 R5 K3 ["object"]
     261 [-]: NAMECALL R18 R17 K50 [0x74874678]
     262 [-]: CALL R18 2 0 
     263 [-]: GETIMPORT R20 52 [0x4262A18B]
     264 [-]: NAMECALL R18 R17 K53 [0x22C4E9DD]
     265 [-]: CALL R18 2 0 
     266 [-]: GETIMPORT R18 55 [0x89326C93]
     267 [-]: GETIMPORT R20 57 [0x50D0820F]
     268 [-]: NAMECALL R21 R17 K39 [0xD1586535]
     269 [-]: CALL R21 1 1 
     270 [-]: GETIMPORT R22 43 ["ZERO_ROTATION"]
     271 [-]: NAMECALL R18 R18 K58 [0x05909209]
     272 [-]: CALL R18 4 0 
     273 [-]: GETUPVAL R19 9
     274 [-]: GETTABLEKS R18 R19 K59 ["sentientSpawnInterval"]
     275 [-]: SETTABLEKS R18 R5 K13 ["spawnTimer"]
     276 [-]: LOADN R20 -3 
     277 [-]: NAMECALL R18 R17 K60 [0x1FEDCBCF]
     278 [-]: CALL R18 2 0 
     279 [-]: GETTABLEKS R19 R5 K14 ["sentients"]
     280 [-]: FASTCALL2 52 R19 R17 L31
     281 [-]: MOVE R20 R17 
     282 [-]: GETIMPORT R18 26 [0x23D5322F]
     283 [-]: CALL R18 2 0 
L31: 284 [-]: FORNLOOP R12 L25
L32: 285 [-]: GETTABLEKS R13 R5 K13 ["spawnTimer"]
     286 [-]: ADDK R12 R13 K61 [5]
     287 [-]: SETTABLEKS R12 R5 K13 ["spawnTimer"]
L33: 288 [-]: GETTABLEKS R9 R5 K13 ["spawnTimer"]
     289 [-]: SUBK R8 R9 K62 [0.5]
     290 [-]: SETTABLEKS R8 R5 K13 ["spawnTimer"]
     291 [-]: JUMP L40
    
L34: 292 [-]: GETTABLEKS R7 R5 K3 ["object"]
     293 [-]: FASTCALL1 62 R7 L35
     294 [-]: GETIMPORT R6 5 [0x7B998233]
     295 [-]: CALL R6 1 1  
L35: 296 [-]: JUMPIF R6 L36
     297 [-]: GETTABLEKS R6 R5 K3 ["object"]
     298 [-]: GETIMPORT R8 7 ["gLotusNpcAvatarType"]
     299 [-]: NAMECALL R6 R6 K8 [0xF2DEAF69]
     300 [-]: CALL R6 2 1  
     301 [-]: JUMPIFNOT R6 L40
     302 [-]: GETTABLEKS R6 R5 K3 ["object"]
     303 [-]: NAMECALL R6 R6 K9 [0x2047CFE7]
     304 [-]: CALL R6 1 1  
     305 [-]: JUMPIFNOT R6 L40
L36: 306 [-]: GETIMPORT R6 1 [0xC8802016]
     307 [-]: GETTABLEKS R7 R5 K14 ["sentients"]
     308 [-]: CALL R6 1 3  
     309 [-]: FORGPREP_INEXT R6 L39
L37: 310 [-]: FASTCALL1 62 R10 L38
     311 [-]: MOVE R12 R10 
     312 [-]: GETIMPORT R11 5 [0x7B998233]
     313 [-]: CALL R11 1 1 
L38: 314 [-]: JUMPIF R11 L39
     315 [-]: NAMECALL R11 R10 K63 [0xA2880940]
     316 [-]: CALL R11 1 0 
L39: 317 [-]: FORGLOOP R6 L37 2 [inext]
     318 [-]: NEWTABLE R6 0 0
     319 [-]: SETTABLEKS R6 R5 K14 ["sentients"]
L40: 320 [-]: FORGLOOP R1 L0 2 [inext]
     321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 4 ["AbortedRailjackMission"]
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: RETURN R0 0  
L 2:   9 [-]: DUPTABLE R0 7
      10 [-]: GETIMPORT R1 9 ["EndlessModeEnemyLevel"]
      11 [-]: SETTABLEKS R1 R0 K5 ["level"]
      12 [-]: GETUPVAL R1 1
      13 [-]: SETTABLEKS R1 R0 K6 ["eximusChance"]
      14 [-]: GETUPVAL R1 3
      15 [-]: CALL R1 0 1  
      16 [-]: SETUPVAL R1 2
      17 [-]: GETUPVAL R1 4
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R2 5
      21 [-]: GETTABLEKS R1 R2 K10 [0xB6042FC3]
      22 [-]: GETUPVAL R2 2
      23 [-]: MOVE R3 R0   
      24 [-]: GETUPVAL R4 6
      25 [-]: CALL R1 3 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 683
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R3 K4 ["SpawnCondrix failed: no agent"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 6 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 6 [0x89326C93]
      17 [-]: NAMECALL R2 R2 K7 [0x29EF273D]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K8 [0xA6F182DE]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L4 
L 3:  22 [-]: GETIMPORT R2 10 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L1  
L 4:  26 [-]: GETIMPORT R2 6 [0x89326C93]
      27 [-]: GETIMPORT R4 12 [0x7F485BF0]
      28 [-]: GETIMPORT R5 14 ["ZERO_VECTOR"]
      29 [-]: LOADB R6 0   
      30 [-]: LOADN R7 1   
      31 [-]: LOADNIL R8   
      32 [-]: LOADNIL R9   
      33 [-]: LOADNIL R10  
      34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R2 R2 K15 [0x659D451F]
      36 [-]: CALL R2 9 0  
      37 [-]: GETUPVAL R2 1
      38 [-]: GETUPVAL R4 0
      39 [-]: GETIMPORT R6 17 [0xA421AF95]
      40 [-]: LOADN R7 0   
      41 [-]: LOADN R8 2   
      42 [-]: LOADN R9 0   
      43 [-]: CALL R6 3 1  
      44 [-]: ADD R5 R0 R6 
      45 [-]: MOVE R6 R1   
      46 [-]: GETIMPORT R7 19 ["EMPTY_SYMBOL"]
      47 [-]: GETIMPORT R8 22 ["EndlessModeEnemyLevel"]
      48 [-]: NAMECALL R2 R2 K23 [0x3ACD2A13]
      49 [-]: CALL R2 6 1  
      50 [-]: FASTCALL1 62 R2 L5
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 1 [0x7B998233]
      53 [-]: CALL R3 1 1  
L 5:  54 [-]: JUMPIFNOT R3 L6
      55 [-]: GETIMPORT R3 25 [0x484742B6]
      56 [-]: LOADK R4 K26 ["SpawnCondrix failed: CreateAgentAtPositionOffNav failed"]
      57 [-]: CALL R3 1 0  
      58 [-]: RETURN R0 0  
L 6:  59 [-]: NAMECALL R3 R2 K27 [0xBB610E5B]
      60 [-]: CALL R3 1 1  
      61 [-]: FASTCALL1 62 R3 L7
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 1 [0x7B998233]
      64 [-]: CALL R4 1 1  
L 7:  65 [-]: JUMPIFNOT R4 L8
      66 [-]: GETIMPORT R4 25 [0x484742B6]
      67 [-]: LOADK R5 K28 ["SpawnCondrix failed: agent without avatar"]
      68 [-]: CALL R4 1 0  
      69 [-]: RETURN R0 0  
L 8:  70 [-]: GETUPVAL R5 2
      71 [-]: GETTABLEKS R4 R5 K29 ["sessionLocked"]
      72 [-]: JUMPIF R4 L9 
      73 [-]: GETUPVAL R5 3
      74 [-]: GETTABLEKS R4 R5 K30 ["numActive"]
      75 [-]: LOADN R5 1   
      76 [-]: JUMPIFNOTLE R5 R4 L9
      77 [-]: GETIMPORT R4 32 [0xBE190284]
      78 [-]: LOADB R6 1   
      79 [-]: NAMECALL R4 R4 K33 [0xD1961230]
      80 [-]: CALL R4 2 0  
      81 [-]: GETUPVAL R4 2
      82 [-]: LOADB R5 1   
      83 [-]: SETTABLEKS R5 R4 K29 ["sessionLocked"]
L 9:  84 [-]: GETIMPORT R4 3 [0x3D106989]
      85 [-]: LOADK R6 K34 ["Orphix Survival: Spawned orphix number "]
      86 [-]: GETIMPORT R7 36 [0x64FB1586]
      87 [-]: GETUPVAL R9 4
      88 [-]: ADDK R8 R9 K37 [1]
      89 [-]: CALL R7 1 1  
      90 [-]: CONCAT R5 R6 R7
      91 [-]: CALL R4 1 0  
      92 [-]: RETURN R3 1  


; Name:            
; Defined at line: 717
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["PickupCollection"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["PickupCollection"]
L 1:   8 [-]: GETIMPORT R0 5 ["_T"]
       9 [-]: GETIMPORT R2 2 ["PickupCollection"]
      10 [-]: ADDK R1 R2 K6 [1]
      11 [-]: SETTABLEKS R1 R0 K1 ["PickupCollection"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0xE2809E87]
       3 [-]: CALL R0 2 0  
       4 [-]: NEWTABLE R0 0 0
       5 [-]: LOADNIL R1   
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K1 ["isRailjack"]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K2 [0x2F6F2966]
      11 [-]: GETIMPORT R3 4 ["gZoneAttribsType"]
      12 [-]: GETUPVAL R4 3
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETIMPORT R2 6 [0x89326C93]
      17 [-]: GETIMPORT R4 4 ["gZoneAttribsType"]
      18 [-]: NAMECALL R2 R2 K7 [0xFB669000]
      19 [-]: CALL R2 2 1  
      20 [-]: MOVE R1 R2   
L 1:  21 [-]: GETIMPORT R2 9 [0xC8802016]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 3  
      24 [-]: FORGPREP_INEXT R2 L11
L 2:  25 [-]: NAMECALL R7 R6 K10 [0xE79E7EF4]
      26 [-]: CALL R7 1 1  
      27 [-]: FASTCALL1 62 R7 L3
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 12 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 3:  31 [-]: JUMPIF R8 L11
      32 [-]: NAMECALL R8 R7 K13 [0x22DA1852]
      33 [-]: CALL R8 1 1  
      34 [-]: GETUPVAL R10 4
      35 [-]: GETTABLEKS R9 R10 K14 ["connector"]
      36 [-]: JUMPIFEQ R8 R9 L4
      37 [-]: GETUPVAL R10 4
      38 [-]: GETTABLEKS R9 R10 K15 ["spawn"]
      39 [-]: JUMPIFEQ R8 R9 L4
      40 [-]: GETUPVAL R10 4
      41 [-]: GETTABLEKS R9 R10 K16 ["intermediate"]
      42 [-]: JUMPIFNOTEQ R8 R9 L11
L 4:  43 [-]: GETUPVAL R9 0
      44 [-]: MOVE R11 R6  
      45 [-]: NAMECALL R9 R9 K17 [0x3A10E227]
      46 [-]: CALL R9 2 1  
      47 [-]: LOADB R10 0  
      48 [-]: LOADN R13 1  
      49 [-]: LENGTH R11 R0
      50 [-]: LOADN R12 1  
      51 [-]: FORNPREP R11 L7
L 5:  52 [-]: GETTABLE R15 R0 R13
      53 [-]: GETTABLEKS R14 R15 K18 ["id"]
      54 [-]: JUMPIFNOTEQ R9 R14 L6
      55 [-]: LOADB R10 1  
      56 [-]: JUMP L7
     
L 6:  57 [-]: FORNLOOP R11 L5
L 7:  58 [-]: JUMPIF R10 L11
      59 [-]: GETUPVAL R12 4
      60 [-]: GETTABLEKS R11 R12 K15 ["spawn"]
      61 [-]: JUMPIFEQ R8 R11 L8
      62 [-]: GETUPVAL R12 4
      63 [-]: GETTABLEKS R11 R12 K16 ["intermediate"]
      64 [-]: JUMPIFNOTEQ R8 R11 L10
L 8:  65 [-]: DUPTABLE R13 20
      66 [-]: SETTABLEKS R9 R13 K18 ["id"]
      67 [-]: LOADN R14 2  
      68 [-]: SETTABLEKS R14 R13 K19 ["points"]
      69 [-]: FASTCALL2 52 R0 R13 L9
      70 [-]: MOVE R12 R0  
      71 [-]: GETIMPORT R11 23 [0x23D5322F]
      72 [-]: CALL R11 2 0 
L 9:  73 [-]: JUMP L11
    
L10:  74 [-]: DUPTABLE R13 20
      75 [-]: SETTABLEKS R9 R13 K18 ["id"]
      76 [-]: LOADN R14 1  
      77 [-]: SETTABLEKS R14 R13 K19 ["points"]
      78 [-]: FASTCALL2 52 R0 R13 L11
      79 [-]: MOVE R12 R0  
      80 [-]: GETIMPORT R11 23 [0x23D5322F]
      81 [-]: CALL R11 2 0 
L11:  82 [-]: FORGLOOP R2 L2 2 [inext]
      83 [-]: GETIMPORT R2 9 [0xC8802016]
      84 [-]: MOVE R3 R0   
      85 [-]: CALL R2 1 3  
      86 [-]: FORGPREP_INEXT R2 L17
L12:  87 [-]: GETIMPORT R7 25 [0x55730E1A]
      88 [-]: LOADN R8 1   
      89 [-]: LOADN R9 10000
      90 [-]: CALL R7 2 1  
      91 [-]: GETUPVAL R8 0
      92 [-]: GETTABLEKS R10 R6 K19 ["points"]
      93 [-]: GETTABLEKS R11 R6 K18 ["id"]
      94 [-]: NEWTABLE R12 0 1
      95 [-]: GETUPVAL R13 5
      96 [-]: SETLIST R12 R13 1 [1]
      97 [-]: LOADNIL R13  
      98 [-]: LOADB R14 0  
      99 [-]: LOADN R15 5  
     100 [-]: LOADN R16 100
     101 [-]: LOADN R17 15 
     102 [-]: LOADN R18 9999
     103 [-]: LOADN R19 5  
     104 [-]: MOVE R20 R7  
     105 [-]: LOADB R21 1  
     106 [-]: NAMECALL R8 R8 K26 [0x09FEE158]
     107 [-]: CALL R8 13 1 
     108 [-]: GETIMPORT R9 9 [0xC8802016]
     109 [-]: MOVE R10 R8  
     110 [-]: CALL R9 1 3  
     111 [-]: FORGPREP_INEXT R9 L16
L13: 112 [-]: GETIMPORT R14 6 [0x89326C93]
     113 [-]: GETIMPORT R16 28 [0x0469F296]
     114 [-]: LOADK R17 K29 ["MechaGuard"]
     115 [-]: CALL R16 1 1 
     116 [-]: MOVE R17 R13 
     117 [-]: LOADN R18 0  
     118 [-]: LOADN R19 10 
     119 [-]: NAMECALL R14 R14 K30 [0x462C251C]
     120 [-]: CALL R14 5 1 
     121 [-]: FASTCALL1 62 R14 L14
     122 [-]: MOVE R16 R14 
     123 [-]: GETIMPORT R15 12 [0x7B998233]
     124 [-]: CALL R15 1 1 
L14: 125 [-]: JUMPIFNOT R15 L16
     126 [-]: GETIMPORT R15 6 [0x89326C93]
     127 [-]: GETIMPORT R17 32 [0xCD62554B]
     128 [-]: MOVE R18 R13 
     129 [-]: GETIMPORT R19 34 ["ZERO_ROTATION"]
     130 [-]: NAMECALL R15 R15 K35 [0x05909209]
     131 [-]: CALL R15 4 1 
     132 [-]: MOVE R14 R15 
     133 [-]: FASTCALL1 62 R14 L15
     134 [-]: MOVE R16 R14 
     135 [-]: GETIMPORT R15 12 [0x7B998233]
     136 [-]: CALL R15 1 1 
L15: 137 [-]: JUMPIF R15 L16
     138 [-]: GETUPVAL R15 0
     139 [-]: MOVE R17 R14 
     140 [-]: NAMECALL R15 R15 K36 [0xE6069BBF]
     141 [-]: CALL R15 2 0 
L16: 142 [-]: FORGLOOP R9 L13 2 [inext]
L17: 143 [-]: FORGLOOP R2 L12 2 [inext]
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: LOADK R1 K0 [3.4028234663852886e+38]
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 2 [0xC8802016]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R4 R6 K3 ["capsules"]
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: GETTABLEKS R8 R7 K4 ["state"]
       9 [-]: GETUPVAL R10 1
      10 [-]: GETTABLEKS R9 R10 K5 ["EMPTY"]
      11 [-]: JUMPIFNOTEQ R8 R9 L3
      12 [-]: GETUPVAL R8 2
      13 [-]: GETTABLEKS R10 R7 K6 ["spawnPt"]
      14 [-]: NAMECALL R8 R8 K7 [0x038C6583]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOTLT R8 R1 L1
      17 [-]: MOVE R0 R6   
      18 [-]: MOVE R1 R8   
L 1:  19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R10 R2  
      21 [-]: GETIMPORT R9 9 [0x7B998233]
      22 [-]: CALL R9 1 1  
L 2:  23 [-]: JUMPIFNOT R9 L3
      24 [-]: MOVE R2 R6   
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]
      26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R4 R0   
      28 [-]: GETIMPORT R3 9 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 9 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L6 
      36 [-]: MOVE R0 R2   
L 6:  37 [-]: RETURN R0 1  


; Name:            
; Defined at line: 819
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xC8802016]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R2 R4 K2 ["capsules"]
       4 [-]: CALL R1 1 3  
       5 [-]: FORGPREP_INEXT R1 L1
L 0:   6 [-]: GETTABLEKS R6 R5 K3 ["state"]
       7 [-]: GETUPVAL R8 1
       8 [-]: GETTABLEKS R7 R8 K4 ["EMPTY"]
       9 [-]: JUMPIFEQ R6 R7 L1
      10 [-]: ADDK R0 R0 K5 [1]
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K2 ["capsules"]
      14 [-]: LENGTH R1 R2 
      15 [-]: JUMPIFNOTEQ R0 R1 L4
      16 [-]: GETIMPORT R1 1 [0xC8802016]
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R2 R4 K2 ["capsules"]
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L3
L 2:  21 [-]: GETTABLEKS R6 R5 K3 ["state"]
      22 [-]: GETUPVAL R8 1
      23 [-]: GETTABLEKS R7 R8 K6 ["COOLDOWN"]
      24 [-]: JUMPIFNOTEQ R6 R7 L3
      25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLEKS R6 R7 K4 ["EMPTY"]
      27 [-]: SETTABLEKS R6 R5 K3 ["state"]
L 3:  28 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  29 [-]: GETUPVAL R1 2
      30 [-]: CALL R1 0 1  
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 8 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L10
      36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      38 [-]: GETTABLE R4 R5 R1
      39 [-]: GETTABLEKS R3 R4 K9 ["object"]
      40 [-]: FASTCALL1 62 R3 L6
      41 [-]: GETIMPORT R2 8 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 6:  43 [-]: JUMPIF R2 L7 
      44 [-]: GETUPVAL R5 0
      45 [-]: GETTABLEKS R4 R5 K2 ["capsules"]
      46 [-]: GETTABLE R3 R4 R1
      47 [-]: GETTABLEKS R2 R3 K9 ["object"]
      48 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      49 [-]: CALL R2 1 0  
L 7:  50 [-]: GETUPVAL R5 0
      51 [-]: GETTABLEKS R4 R5 K2 ["capsules"]
      52 [-]: GETTABLE R3 R4 R1
      53 [-]: GETTABLEKS R2 R3 K11 ["spawnPt"]
      54 [-]: NAMECALL R2 R2 K12 [0xD1586535]
      55 [-]: CALL R2 1 1  
      56 [-]: GETUPVAL R6 0
      57 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      58 [-]: GETTABLE R4 R5 R1
      59 [-]: GETTABLEKS R3 R4 K11 ["spawnPt"]
      60 [-]: NAMECALL R3 R3 K13 [0xCB3851B8]
      61 [-]: CALL R3 1 1  
      62 [-]: GETUPVAL R6 0
      63 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      64 [-]: GETTABLE R4 R5 R1
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K14 ["SPAWNED"]
      67 [-]: SETTABLEKS R5 R4 K3 ["state"]
      68 [-]: GETUPVAL R6 0
      69 [-]: GETTABLEKS R5 R6 K2 ["capsules"]
      70 [-]: GETTABLE R4 R5 R1
      71 [-]: GETUPVAL R5 3
      72 [-]: MOVE R6 R2   
      73 [-]: MOVE R7 R3   
      74 [-]: CALL R5 2 1  
      75 [-]: SETTABLEKS R5 R4 K9 ["object"]
      76 [-]: GETUPVAL R7 0
      77 [-]: GETTABLEKS R6 R7 K2 ["capsules"]
      78 [-]: GETTABLE R5 R6 R1
      79 [-]: GETTABLEKS R4 R5 K11 ["spawnPt"]
      80 [-]: LOADK R6 K15 ["Disable"]
      81 [-]: NAMECALL R4 R4 K16 [0x8EB2112D]
      82 [-]: CALL R4 2 0  
      83 [-]: GETUPVAL R4 4
      84 [-]: GETUPVAL R9 0
      85 [-]: GETTABLEKS R8 R9 K2 ["capsules"]
      86 [-]: GETTABLE R7 R8 R1
      87 [-]: GETTABLEKS R6 R7 K9 ["object"]
      88 [-]: NAMECALL R4 R4 K17 [0xE2871589]
      89 [-]: CALL R4 2 0  
      90 [-]: GETUPVAL R4 0
      91 [-]: LOADN R5 0   
      92 [-]: SETTABLEKS R5 R4 K18 ["intervalT"]
      93 [-]: GETUPVAL R5 5
      94 [-]: ADDK R4 R5 K5 [1]
      95 [-]: SETUPVAL R4 5
      96 [-]: GETIMPORT R4 20 [0xBE190284]
      97 [-]: GETUPVAL R6 6
      98 [-]: GETUPVAL R7 5
      99 [-]: NAMECALL R4 R4 K21 [0x751F061D]
     100 [-]: CALL R4 3 0  
     101 [-]: GETUPVAL R4 7
     102 [-]: JUMPXEQKN R4 K22 L8 NOT [0]
     103 [-]: GETUPVAL R5 0
     104 [-]: GETTABLEKS R4 R5 K23 ["numActive"]
     105 [-]: JUMPXEQKN R4 K22 L8 NOT [0]
     106 [-]: GETUPVAL R5 8
     107 [-]: GETTABLEKS R4 R5 K24 [0x9742B85B]
     108 [-]: GETIMPORT R5 27 ["MissionTransmissionSet"]
     109 [-]: GETIMPORT R6 29 [0x0469F296]
     110 [-]: LOADK R7 K30 ["OrphixFirstDrop"]
     111 [-]: CALL R6 1 -1 
     112 [-]: CALL R4 -1 0 
     113 [-]: JUMP L9
     
L 8: 114 [-]: GETUPVAL R5 8
     115 [-]: GETTABLEKS R4 R5 K24 [0x9742B85B]
     116 [-]: GETIMPORT R5 27 ["MissionTransmissionSet"]
     117 [-]: GETIMPORT R6 29 [0x0469F296]
     118 [-]: LOADK R7 K31 ["OrphixDrop"]
     119 [-]: CALL R6 1 -1 
     120 [-]: CALL R4 -1 0 
L 9: 121 [-]: GETIMPORT R4 33 [0x3D106989]
     122 [-]: LOADK R6 K34 ["Orphix Survival: Spawned usable life support capsule with id "]
     123 [-]: MOVE R7 R1   
     124 [-]: CONCAT R5 R6 R7
     125 [-]: CALL R4 1 0  
     126 [-]: GETIMPORT R4 35 ["_T"]
     127 [-]: LOADB R5 1   
     128 [-]: SETTABLEKS R5 R4 K36 ["UpdateSurvivalHud"]
L10: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Orphix Survival: Host migration setup (host)"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [0x3D106989]
       4 [-]: LOADK R2 K3 ["Orphix Survival: Host migration init mission state: "]
       5 [-]: GETIMPORT R3 5 [0x64FB1586]
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 7 ["_T"]
      11 [-]: GETIMPORT R1 9 [0xBE190284]
      12 [-]: NAMECALL R1 R1 K10 [0x9DDA54DC]
      13 [-]: CALL R1 1 1  
      14 [-]: SETTABLEKS R1 R0 K11 ["gSurvivalRewardSeed"]
      15 [-]: GETIMPORT R0 13 [0xFFD438AB]
      16 [-]: CALL R0 0 1  
      17 [-]: GETIMPORT R1 15 [0x84883F05]
      18 [-]: GETIMPORT R2 16 ["gSurvivalRewardSeed"]
      19 [-]: GETUPVAL R3 1
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 7 ["_T"]
      22 [-]: GETIMPORT R2 13 [0xFFD438AB]
      23 [-]: CALL R2 0 1  
      24 [-]: SETTABLEKS R2 R1 K11 ["gSurvivalRewardSeed"]
      25 [-]: GETIMPORT R1 18 [0x4F6851FF]
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEKS R2 R3 K19 ["INTRO"]
      31 [-]: JUMPIFNOTLT R2 R1 L22
      32 [-]: GETIMPORT R1 21 [0x89326C93]
      33 [-]: GETIMPORT R3 23 [0x0469F296]
      34 [-]: LOADK R4 K24 ["Sentient"]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R1 R1 K25 [0xA59B978B]
      38 [-]: CALL R1 3 1  
      39 [-]: NEWTABLE R2 0 0
      40 [-]: GETIMPORT R3 27 [0xC8802016]
      41 [-]: GETUPVAL R6 3
      42 [-]: GETTABLEKS R4 R6 K28 ["capsules"]
      43 [-]: CALL R3 1 3  
      44 [-]: FORGPREP_INEXT R3 L8
L 0:  45 [-]: GETTABLEKS R8 R7 K29 ["state"]
      46 [-]: GETUPVAL R10 4
      47 [-]: GETTABLEKS R9 R10 K30 ["SPAWNED"]
      48 [-]: JUMPIFEQ R8 R9 L1
      49 [-]: GETTABLEKS R8 R7 K29 ["state"]
      50 [-]: GETUPVAL R10 4
      51 [-]: GETTABLEKS R9 R10 K31 ["DEFEND"]
      52 [-]: JUMPIFNOTEQ R8 R9 L8
L 1:  53 [-]: GETUPVAL R8 5
      54 [-]: GETTABLEKS R10 R7 K32 ["object"]
      55 [-]: NAMECALL R8 R8 K33 [0xE2871589]
      56 [-]: CALL R8 2 0  
      57 [-]: FASTCALL2 52 R2 R7 L2
      58 [-]: MOVE R9 R2   
      59 [-]: MOVE R10 R7  
      60 [-]: GETIMPORT R8 36 [0x23D5322F]
      61 [-]: CALL R8 2 0  
L 2:  62 [-]: GETTABLEKS R8 R7 K32 ["object"]
      63 [-]: GETUPVAL R10 6
      64 [-]: NAMECALL R8 R8 K37 [0xC9F6A7D7]
      65 [-]: CALL R8 2 1  
      66 [-]: LOADN R9 80  
      67 [-]: FASTCALL1 62 R8 L3
      68 [-]: MOVE R11 R8  
      69 [-]: GETIMPORT R10 39 [0x7B998233]
      70 [-]: CALL R10 1 1 
L 3:  71 [-]: JUMPIF R10 L4
      72 [-]: NAMECALL R10 R8 K41 [0xDE89CF48]
      73 [-]: CALL R10 1 1 
      74 [-]: ADDK R9 R10 K40 [20]
L 4:  75 [-]: NEWTABLE R10 0 0
      76 [-]: SETTABLEKS R10 R7 K42 ["sentients"]
      77 [-]: LENGTH R12 R1
      78 [-]: LOADN R10 1  
      79 [-]: LOADN R11 -1 
      80 [-]: FORNPREP R10 L8
L 5:  81 [-]: GETTABLE R13 R1 R12
      82 [-]: GETUPVAL R15 7
      83 [-]: NAMECALL R13 R13 K43 [0xF2DEAF69]
      84 [-]: CALL R13 2 1 
      85 [-]: JUMPIF R13 L7
      86 [-]: GETTABLE R13 R1 R12
      87 [-]: GETTABLEKS R15 R7 K32 ["object"]
      88 [-]: NAMECALL R13 R13 K44 [0xBEBAD19F]
      89 [-]: CALL R13 2 1 
      90 [-]: JUMPIFNOTLE R13 R9 L7
      91 [-]: GETTABLEKS R14 R7 K42 ["sentients"]
      92 [-]: GETTABLE R15 R1 R12
      93 [-]: FASTCALL2 52 R14 R15 L6
      94 [-]: GETIMPORT R13 36 [0x23D5322F]
      95 [-]: CALL R13 2 0 
L 6:  96 [-]: GETIMPORT R13 46 [0x9C1F3B5A]
      97 [-]: MOVE R14 R1  
      98 [-]: MOVE R15 R12 
      99 [-]: CALL R13 2 0 
L 7: 100 [-]: FORNLOOP R10 L5
L 8: 101 [-]: FORGLOOP R3 L0 2 [inext]
     102 [-]: LENGTH R5 R2 
     103 [-]: LOADN R3 1   
     104 [-]: LOADN R4 -1  
     105 [-]: FORNPREP R3 L13
L 9: 106 [-]: GETTABLE R7 R2 R5
     107 [-]: FASTCALL1 62 R7 L10
     108 [-]: GETIMPORT R6 39 [0x7B998233]
     109 [-]: CALL R6 1 1  
L10: 110 [-]: JUMPIF R6 L11
     111 [-]: GETTABLE R7 R2 R5
     112 [-]: GETTABLEKS R6 R7 K32 ["object"]
     113 [-]: NAMECALL R6 R6 K47 [0x2047CFE7]
     114 [-]: CALL R6 1 1  
     115 [-]: JUMPIF R6 L11
     116 [-]: GETTABLE R7 R2 R5
     117 [-]: GETTABLEKS R6 R7 K32 ["object"]
     118 [-]: NAMECALL R6 R6 K48 [0xD2715720]
     119 [-]: CALL R6 1 1  
     120 [-]: LOADN R7 0   
     121 [-]: JUMPIFNOTLT R6 R7 L12
L11: 122 [-]: GETIMPORT R6 46 [0x9C1F3B5A]
     123 [-]: MOVE R7 R2   
     124 [-]: MOVE R8 R5   
     125 [-]: CALL R6 2 0  
L12: 126 [-]: FORNLOOP R3 L9
L13: 127 [-]: LENGTH R5 R1 
     128 [-]: LOADN R3 1   
     129 [-]: LOADN R4 -1  
     130 [-]: FORNPREP R3 L21
L14: 131 [-]: GETTABLE R7 R1 R5
     132 [-]: FASTCALL1 62 R7 L15
     133 [-]: GETIMPORT R6 39 [0x7B998233]
     134 [-]: CALL R6 1 1  
L15: 135 [-]: JUMPIF R6 L20
     136 [-]: GETTABLE R6 R1 R5
     137 [-]: GETUPVAL R8 7
     138 [-]: NAMECALL R6 R6 K43 [0xF2DEAF69]
     139 [-]: CALL R6 2 1  
     140 [-]: JUMPIF R6 L20
     141 [-]: GETTABLEKS R7 R2 K32 ["object"]
     142 [-]: FASTCALL1 62 R7 L16
     143 [-]: GETIMPORT R6 39 [0x7B998233]
     144 [-]: CALL R6 1 1  
L16: 145 [-]: JUMPIF R6 L17
     146 [-]: LENGTH R6 R2 
     147 [-]: JUMPXEQKN R6 K49 L18 NOT [0]
L17: 148 [-]: GETTABLE R6 R1 R5
     149 [-]: NAMECALL R6 R6 K50 [0xA2880940]
     150 [-]: CALL R6 1 0  
     151 [-]: JUMP L20
    
L18: 152 [-]: GETIMPORT R6 52 [0x55730E1A]
     153 [-]: LOADN R7 1   
     154 [-]: LENGTH R8 R2 
     155 [-]: CALL R6 2 1  
     156 [-]: GETTABLE R8 R2 R6
     157 [-]: FASTCALL1 62 R8 L19
     158 [-]: GETIMPORT R7 39 [0x7B998233]
     159 [-]: CALL R7 1 1  
L19: 160 [-]: JUMPIF R7 L20
     161 [-]: GETTABLE R9 R2 R6
     162 [-]: GETTABLEKS R8 R9 K42 ["sentients"]
     163 [-]: GETTABLE R9 R1 R5
     164 [-]: FASTCALL2 52 R8 R9 L20
     165 [-]: GETIMPORT R7 36 [0x23D5322F]
     166 [-]: CALL R7 2 0  
L20: 167 [-]: GETIMPORT R6 46 [0x9C1F3B5A]
     168 [-]: MOVE R7 R1   
     169 [-]: MOVE R8 R5   
     170 [-]: CALL R6 2 0  
     171 [-]: FORNLOOP R3 L14
L21: 172 [-]: GETUPVAL R3 8
     173 [-]: LOADN R4 0   
     174 [-]: LOADK R5 K53 ["UI Setup"]
     175 [-]: CALL R3 2 0  
L22: 176 [-]: GETUPVAL R1 0
     177 [-]: GETUPVAL R3 2
     178 [-]: GETTABLEKS R2 R3 K54 ["MISSION_COMPLETED"]
     179 [-]: JUMPIFNOTEQ R1 R2 L23
     180 [-]: GETUPVAL R1 9
     181 [-]: CALL R1 0 0  
L23: 182 [-]: GETIMPORT R1 9 [0xBE190284]
     183 [-]: GETUPVAL R3 10
     184 [-]: GETUPVAL R5 11
     185 [-]: GETTABLEKS R4 R5 K55 ["NONE"]
     186 [-]: NAMECALL R1 R1 K56 [0x0EB34C69]
     187 [-]: CALL R1 3 1  
     188 [-]: GETUPVAL R3 11
     189 [-]: GETTABLEKS R2 R3 K55 ["NONE"]
     190 [-]: JUMPIFEQ R1 R2 L27
     191 [-]: GETIMPORT R2 58 [0x9BA7909F]
     192 [-]: GETIMPORT R4 60 [0xF95F9BAE]
     193 [-]: NAMECALL R2 R2 K61 [0xBCFB64AB]
     194 [-]: CALL R2 2 1  
L24: 195 [-]: FASTCALL1 62 R2 L25
     196 [-]: MOVE R4 R2   
     197 [-]: GETIMPORT R3 39 [0x7B998233]
     198 [-]: CALL R3 1 1  
L25: 199 [-]: JUMPIF R3 L26
     200 [-]: GETIMPORT R3 63 [0xCBD666E1]
     201 [-]: LOADN R4 0   
     202 [-]: CALL R3 1 0  
     203 [-]: JUMPBACK L24 
L26: 204 [-]: GETUPVAL R3 12
     205 [-]: GETUPVAL R4 1
     206 [-]: MOVE R5 R1   
     207 [-]: CALL R3 2 0  
L27: 208 [-]: GETIMPORT R2 7 ["_T"]
     209 [-]: GETUPVAL R3 0
     210 [-]: SETTABLEKS R3 R2 K64 ["SurvivalMissionState"]
     211 [-]: GETIMPORT R2 7 ["_T"]
     212 [-]: LOADB R3 1   
     213 [-]: SETTABLEKS R3 R2 K65 ["UpdateSurvivalHud"]
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Orphix Survival: Host migration setup (host/client)"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["DoorHint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K8 ["Unlock"]
      17 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: GETIMPORT R1 1 [0x89326C93]
      21 [-]: GETIMPORT R3 3 [0x0469F296]
      22 [-]: LOADK R4 K10 ["BreakableOnPath"]
      23 [-]: CALL R3 1 -1 
      24 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      25 [-]: CALL R1 -1 1 
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 7 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L5 
      31 [-]: LOADN R4 1   
      32 [-]: LENGTH R2 R1 
      33 [-]: LOADN R3 1   
      34 [-]: FORNPREP R2 L5
L 4:  35 [-]: GETTABLE R5 R1 R4
      36 [-]: LOADK R7 K11 ["Destroy"]
      37 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      38 [-]: CALL R5 2 0  
      39 [-]: FORNLOOP R2 L4
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 973
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["Orphix Survival: MasterInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [0x3D106989]
       6 [-]: LOADK R2 K3 ["Orphix Survival: MasterInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R3 5 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K8 [0x61BE252A]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 10 [0x9BA7909F]
      18 [-]: LOADK R6 K11 ["Server.NumVirtualTestClients"]
      19 [-]: NAMECALL R4 R4 K12 [0x8151451D]
      20 [-]: CALL R4 2 1  
      21 [-]: ADD R2 R3 R4 
      22 [-]: FASTCALL2K 19 R2 K13 L2 [4]
      23 [-]: LOADK R3 K13 [4]
      24 [-]: GETIMPORT R1 16 [0xAC1B386A]
      25 [-]: CALL R1 2 1  
L 2:  26 [-]: SETUPVAL R1 1
      27 [-]: GETIMPORT R1 5 [0x89326C93]
      28 [-]: NAMECALL R1 R1 K17 [0x8B5B1F58]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 2
      31 [-]: GETUPVAL R1 0
      32 [-]: NAMECALL R1 R1 K18 [0x9A49D00C]
      33 [-]: CALL R1 1 1  
      34 [-]: SETUPVAL R1 3
      35 [-]: GETUPVAL R2 5
      36 [-]: GETTABLEKS R1 R2 K19 [0xDE474187]
      37 [-]: CALL R1 0 1  
      38 [-]: SETUPVAL R1 4
      39 [-]: GETIMPORT R1 21 [0xBE190284]
      40 [-]: GETUPVAL R3 7
      41 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      42 [-]: CALL R1 2 1  
      43 [-]: SETUPVAL R1 6
      44 [-]: GETIMPORT R1 21 [0xBE190284]
      45 [-]: GETUPVAL R3 9
      46 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      47 [-]: CALL R1 2 1  
      48 [-]: SETUPVAL R1 8
      49 [-]: GETIMPORT R1 21 [0xBE190284]
      50 [-]: GETUPVAL R3 11
      51 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      52 [-]: CALL R1 2 1  
      53 [-]: SETUPVAL R1 10
      54 [-]: GETUPVAL R1 12
      55 [-]: GETIMPORT R2 21 [0xBE190284]
      56 [-]: GETUPVAL R4 13
      57 [-]: NAMECALL R2 R2 K22 [0x0EB34C69]
      58 [-]: CALL R2 2 1  
      59 [-]: SETTABLEKS R2 R1 K23 ["intervalT"]
      60 [-]: GETIMPORT R1 21 [0xBE190284]
      61 [-]: GETUPVAL R3 15
      62 [-]: GETUPVAL R5 16
      63 [-]: GETTABLEKS R4 R5 K24 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      64 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      65 [-]: CALL R1 3 1  
      66 [-]: SETUPVAL R1 14
      67 [-]: GETIMPORT R1 21 [0xBE190284]
      68 [-]: GETUPVAL R3 18
      69 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      70 [-]: CALL R1 2 1  
      71 [-]: SETUPVAL R1 17
      72 [-]: GETIMPORT R1 21 [0xBE190284]
      73 [-]: GETUPVAL R3 20
      74 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      75 [-]: CALL R1 2 1  
      76 [-]: SETUPVAL R1 19
      77 [-]: GETIMPORT R1 21 [0xBE190284]
      78 [-]: GETUPVAL R3 22
      79 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      80 [-]: CALL R1 2 1  
      81 [-]: SETUPVAL R1 21
      82 [-]: GETIMPORT R1 21 [0xBE190284]
      83 [-]: NAMECALL R1 R1 K25 [0x5C390F04]
      84 [-]: CALL R1 1 1  
      85 [-]: LOADN R2 32  
      86 [-]: JUMPIFNOTEQ R1 R2 L3
      87 [-]: GETUPVAL R1 23
      88 [-]: LOADB R2 1   
      89 [-]: SETTABLEKS R2 R1 K26 ["isRailjack"]
L 3:  90 [-]: GETUPVAL R1 23
      91 [-]: LOADB R2 0   
      92 [-]: SETTABLEKS R2 R1 K27 ["debugCmd"]
      93 [-]: GETUPVAL R1 23
      94 [-]: GETIMPORT R2 21 [0xBE190284]
      95 [-]: NAMECALL R2 R2 K28 [0xEF893AEC]
      96 [-]: CALL R2 1 1  
      97 [-]: SETTABLEKS R2 R1 K29 ["info"]
      98 [-]: GETUPVAL R1 23
      99 [-]: GETUPVAL R3 24
     100 [-]: GETTABLEKS R2 R3 K30 [0x2D6755CE]
     101 [-]: CALL R2 0 1  
     102 [-]: JUMPIF R2 L5 
     103 [-]: GETUPVAL R3 24
     104 [-]: GETTABLEKS R2 R3 K31 [0xCC25006D]
     105 [-]: CALL R2 0 1  
     106 [-]: JUMPIF R2 L5 
     107 [-]: GETUPVAL R3 24
     108 [-]: GETTABLEKS R2 R3 K32 [0xD76F0B3A]
     109 [-]: CALL R2 0 1  
     110 [-]: JUMPIF R2 L5 
     111 [-]: GETUPVAL R3 24
     112 [-]: GETTABLEKS R2 R3 K33 [0x51B51D4A]
     113 [-]: CALL R2 0 1  
     114 [-]: JUMPIF R2 L5 
     115 [-]: GETUPVAL R3 24
     116 [-]: GETTABLEKS R2 R3 K34 [0xCEC6754F]
     117 [-]: CALL R2 0 1  
     118 [-]: JUMPIF R2 L5 
     119 [-]: GETUPVAL R5 23
     120 [-]: GETTABLEKS R4 R5 K29 ["info"]
     121 [-]: GETTABLEKS R3 R4 K35 ["maxWaveNum"]
     122 [-]: LOADN R4 0   
     123 [-]: JUMPIFLT R4 R3 L4
     124 [-]: LOADB R2 0 +1
L 4: 125 [-]: LOADB R2 1   
L 5: 126 [-]: SETTABLEKS R2 R1 K36 ["isFixedLength"]
     127 [-]: GETUPVAL R1 23
     128 [-]: GETUPVAL R3 24
     129 [-]: GETTABLEKS R2 R3 K33 [0x51B51D4A]
     130 [-]: CALL R2 0 1  
     131 [-]: SETTABLEKS R2 R1 K37 ["isSortie"]
     132 [-]: GETUPVAL R1 23
     133 [-]: GETUPVAL R2 0
     134 [-]: NAMECALL R2 R2 K38 [0xCEA36880]
     135 [-]: CALL R2 1 1  
     136 [-]: SETTABLEKS R2 R1 K39 ["minLevel"]
     137 [-]: GETUPVAL R1 23
     138 [-]: GETUPVAL R2 0
     139 [-]: NAMECALL R2 R2 K40 [0x6968EA36]
     140 [-]: CALL R2 1 1  
     141 [-]: SETTABLEKS R2 R1 K41 ["maxLevel"]
     142 [-]: GETUPVAL R1 23
     143 [-]: GETIMPORT R2 44 [0x056BFE8B]
     144 [-]: CALL R2 0 1  
     145 [-]: SETTABLEKS R2 R1 K45 ["isConsole"]
     146 [-]: GETUPVAL R1 23
     147 [-]: LOADB R2 1   
     148 [-]: GETUPVAL R5 23
     149 [-]: GETTABLEKS R4 R5 K29 ["info"]
     150 [-]: GETTABLEKS R3 R4 K46 ["periodicMissionTag"]
     151 [-]: GETUPVAL R5 25
     152 [-]: GETTABLEKS R4 R5 K47 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     153 [-]: JUMPIFEQ R3 R4 L7
     154 [-]: GETUPVAL R5 23
     155 [-]: GETTABLEKS R4 R5 K29 ["info"]
     156 [-]: GETTABLEKS R3 R4 K46 ["periodicMissionTag"]
     157 [-]: GETUPVAL R5 25
     158 [-]: GETTABLEKS R4 R5 K48 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     159 [-]: JUMPIFEQ R3 R4 L6
     160 [-]: LOADB R2 0 +1
L 6: 161 [-]: LOADB R2 1   
L 7: 162 [-]: SETTABLEKS R2 R1 K49 ["isEliteAlert"]
     163 [-]: GETUPVAL R1 23
     164 [-]: GETIMPORT R3 52 [0xA5C556B9]
     165 [-]: GETIMPORT R4 54 [0x64FB1586]
     166 [-]: GETUPVAL R7 23
     167 [-]: GETTABLEKS R6 R7 K29 ["info"]
     168 [-]: GETTABLEKS R5 R6 K55 ["goalTag"]
     169 [-]: CALL R4 1 1  
     170 [-]: LOADK R5 K56 ["MechSurvival"]
     171 [-]: CALL R3 2 1  
     172 [-]: JUMPXEQKNIL R3 L8 NOT
     173 [-]: LOADB R2 0 +1
L 8: 174 [-]: LOADB R2 1   
L 9: 175 [-]: SETTABLEKS R2 R1 K57 ["isMechEvent"]
     176 [-]: GETIMPORT R1 21 [0xBE190284]
     177 [-]: GETUPVAL R3 26
     178 [-]: LOADN R4 1   
     179 [-]: NAMECALL R1 R1 K58 [0x751F061D]
     180 [-]: CALL R1 3 0  
     181 [-]: GETUPVAL R2 24
     182 [-]: GETTABLEKS R1 R2 K59 [0xEDCEF9D4]
     183 [-]: CALL R1 0 0  
     184 [-]: GETUPVAL R2 27
     185 [-]: GETTABLEKS R1 R2 K60 [0x59F914CD]
     186 [-]: GETIMPORT R2 62 [0xE91D7466]
     187 [-]: CALL R1 1 0  
     188 [-]: GETIMPORT R1 21 [0xBE190284]
     189 [-]: GETIMPORT R3 64 [0x0469F296]
     190 [-]: LOADK R4 K65 ["StopNormalTransmissions"]
     191 [-]: CALL R3 1 1  
     192 [-]: LOADN R4 1   
     193 [-]: NAMECALL R1 R1 K58 [0x751F061D]
     194 [-]: CALL R1 3 0  
     195 [-]: GETIMPORT R1 5 [0x89326C93]
     196 [-]: LOADK R3 K66 ["OnPlayersChanged"]
     197 [-]: NAMECALL R1 R1 K67 [0xB7D33840]
     198 [-]: CALL R1 2 0  
     199 [-]: GETIMPORT R1 69 ["_T"]
     200 [-]: LOADB R2 1   
     201 [-]: SETTABLEKS R2 R1 K70 ["SimpleSurvival"]
     202 [-]: GETIMPORT R1 72 [0x88EFC25E]
     203 [-]: GETUPVAL R4 23
     204 [-]: GETTABLEKS R3 R4 K29 ["info"]
     205 [-]: GETTABLEKS R2 R3 K73 ["vipAgent"]
     206 [-]: CALL R1 1 1  
     207 [-]: SETUPVAL R1 28
     208 [-]: GETUPVAL R1 29
     209 [-]: CALL R1 0 0  
     210 [-]: GETUPVAL R2 23
     211 [-]: GETTABLEKS R1 R2 K57 ["isMechEvent"]
     212 [-]: JUMPIFNOT R1 L10
     213 [-]: GETUPVAL R1 30
     214 [-]: GETUPVAL R3 30
     215 [-]: GETTABLEKS R2 R3 K74 ["eventInterval"]
     216 [-]: SETTABLEKS R2 R1 K75 ["interval"]
L10: 217 [-]: GETUPVAL R1 6
     218 [-]: JUMPXEQKN R1 K76 L11 NOT [0]
     219 [-]: GETUPVAL R1 12
     220 [-]: GETUPVAL R4 30
     221 [-]: GETTABLEKS R3 R4 K75 ["interval"]
     222 [-]: SUBK R2 R3 K77 [21]
     223 [-]: SETTABLEKS R2 R1 K23 ["intervalT"]
L11: 224 [-]: GETIMPORT R2 79 ["OrphixDifficultyTier"]
     225 [-]: FASTCALL1 62 R2 L12
     226 [-]: GETIMPORT R1 81 [0x7B998233]
     227 [-]: CALL R1 1 1  
L12: 228 [-]: JUMPIF R1 L15
     229 [-]: GETIMPORT R3 79 ["OrphixDifficultyTier"]
     230 [-]: GETUPVAL R6 16
     231 [-]: GETTABLEKS R5 R6 K82 ["scoreLevelBrackets"]
     232 [-]: LENGTH R4 R5 
     233 [-]: FASTCALL2 19 R3 R4 L13
     234 [-]: GETIMPORT R2 16 [0xAC1B386A]
     235 [-]: CALL R2 2 1  
L13: 236 [-]: FASTCALL2K 18 R2 K83 L14 [1]
     237 [-]: LOADK R3 K83 [1]
     238 [-]: GETIMPORT R1 85 [0xB62ECFE0]
     239 [-]: CALL R1 2 1  
L14: 240 [-]: SETUPVAL R1 31
     241 [-]: JUMP L18
    
L15: 242 [-]: LOADN R3 1   
     243 [-]: GETUPVAL R5 16
     244 [-]: GETTABLEKS R4 R5 K82 ["scoreLevelBrackets"]
     245 [-]: LENGTH R1 R4 
     246 [-]: LOADN R2 1   
     247 [-]: FORNPREP R1 L18
L16: 248 [-]: GETUPVAL R5 23
     249 [-]: GETTABLEKS R4 R5 K39 ["minLevel"]
     250 [-]: GETUPVAL R7 16
     251 [-]: GETTABLEKS R6 R7 K82 ["scoreLevelBrackets"]
     252 [-]: GETTABLE R5 R6 R3
     253 [-]: JUMPIFNOTLE R4 R5 L17
     254 [-]: SETUPVAL R3 31
     255 [-]: JUMP L18
    
L17: 256 [-]: FORNLOOP R1 L16
L18: 257 [-]: GETUPVAL R2 23
     258 [-]: GETTABLEKS R1 R2 K57 ["isMechEvent"]
     259 [-]: JUMPIF R1 L19
     260 [-]: GETUPVAL R2 23
     261 [-]: GETTABLEKS R1 R2 K26 ["isRailjack"]
     262 [-]: JUMPIFNOT R1 L20
L19: 263 [-]: GETUPVAL R2 33
     264 [-]: GETTABLEKS R1 R2 K86 ["maxRounds"]
     265 [-]: SETUPVAL R1 32
     266 [-]: JUMP L24
    
L20: 267 [-]: GETUPVAL R2 23
     268 [-]: GETTABLEKS R1 R2 K37 ["isSortie"]
     269 [-]: JUMPIFNOT R1 L21
     270 [-]: GETUPVAL R1 16
     271 [-]: LOADN R2 12  
     272 [-]: SETTABLEKS R2 R1 K75 ["interval"]
     273 [-]: LOADN R1 12  
     274 [-]: SETUPVAL R1 32
     275 [-]: JUMP L24
    
L21: 276 [-]: GETUPVAL R2 23
     277 [-]: GETTABLEKS R1 R2 K36 ["isFixedLength"]
     278 [-]: JUMPIFNOT R1 L24
     279 [-]: GETUPVAL R2 34
     280 [-]: GETTABLEKS R1 R2 K87 [0x06D055F9]
     281 [-]: GETUPVAL R5 23
     282 [-]: GETTABLEKS R4 R5 K29 ["info"]
     283 [-]: GETTABLEKS R3 R4 K35 ["maxWaveNum"]
     284 [-]: LOADN R4 0   
     285 [-]: JUMPIFLT R4 R3 L22
     286 [-]: LOADB R2 0 +1
L22: 287 [-]: LOADB R2 1   
L23: 288 [-]: GETUPVAL R5 23
     289 [-]: GETTABLEKS R4 R5 K29 ["info"]
     290 [-]: GETTABLEKS R3 R4 K35 ["maxWaveNum"]
     291 [-]: LOADN R4 6   
     292 [-]: CALL R1 3 1  
     293 [-]: SETUPVAL R1 32
L24: 294 [-]: GETIMPORT R1 5 [0x89326C93]
     295 [-]: GETIMPORT R3 64 [0x0469F296]
     296 [-]: LOADK R4 K88 ["GasCityArrivingShips"]
     297 [-]: CALL R3 1 -1 
     298 [-]: NAMECALL R1 R1 K89 [0x46A0EBF5]
     299 [-]: CALL R1 -1 1 
     300 [-]: FASTCALL1 62 R1 L25
     301 [-]: MOVE R3 R1   
     302 [-]: GETIMPORT R2 81 [0x7B998233]
     303 [-]: CALL R2 1 1  
L25: 304 [-]: JUMPIF R2 L26
     305 [-]: NAMECALL R2 R1 K90 [0xF4E253B6]
     306 [-]: CALL R2 1 0  
L26: 307 [-]: GETUPVAL R3 35
     308 [-]: GETTABLEKS R2 R3 K91 [0xC5022CB1]
     309 [-]: GETUPVAL R4 36
     310 [-]: GETTABLEKS R3 R4 K92 ["minSpawnDistance"]
     311 [-]: GETUPVAL R5 36
     312 [-]: GETTABLEKS R4 R5 K93 ["maxSpawnDistance"]
     313 [-]: LOADB R5 1   
     314 [-]: GETUPVAL R6 0
     315 [-]: LOADN R7 0   
     316 [-]: LOADN R8 2   
     317 [-]: CALL R2 6 0  
     318 [-]: GETUPVAL R2 0
     319 [-]: LOADB R4 0   
     320 [-]: NAMECALL R2 R2 K94 [0x2FAEAD12]
     321 [-]: CALL R2 2 0  
     322 [-]: GETUPVAL R2 0
     323 [-]: LOADB R4 1   
     324 [-]: NAMECALL R2 R2 K95 [0xE603BAB2]
     325 [-]: CALL R2 2 0  
     326 [-]: GETUPVAL R2 0
     327 [-]: LOADB R4 0   
     328 [-]: NAMECALL R2 R2 K96 [0x8F4DC1B0]
     329 [-]: CALL R2 2 0  
     330 [-]: GETUPVAL R2 0
     331 [-]: LOADN R4 0   
     332 [-]: NAMECALL R2 R2 K97 [0xFDA3B6ED]
     333 [-]: CALL R2 2 0  
     334 [-]: GETUPVAL R2 0
     335 [-]: GETIMPORT R4 64 [0x0469F296]
     336 [-]: LOADK R5 K98 ["WaterSpawn"]
     337 [-]: CALL R4 1 -1 
     338 [-]: NAMECALL R2 R2 K99 [0xA7FB023F]
     339 [-]: CALL R2 -1 0 
     340 [-]: GETIMPORT R2 69 ["_T"]
     341 [-]: GETIMPORT R3 21 [0xBE190284]
     342 [-]: NAMECALL R3 R3 K100 [0x9DDA54DC]
     343 [-]: CALL R3 1 1  
     344 [-]: SETTABLEKS R3 R2 K101 ["gSurvivalRewardSeed"]
     345 [-]: GETIMPORT R2 69 ["_T"]
     346 [-]: LOADB R3 0   
     347 [-]: SETTABLEKS R3 R2 K102 ["AllowWrinkles"]
     348 [-]: GETIMPORT R2 69 ["_T"]
     349 [-]: LOADB R3 1   
     350 [-]: SETTABLEKS R3 R2 K103 ["gSkipExtractionTimer"]
     351 [-]: GETIMPORT R2 69 ["_T"]
     352 [-]: GETUPVAL R4 23
     353 [-]: GETTABLEKS R3 R4 K39 ["minLevel"]
     354 [-]: SETTABLEKS R3 R2 K104 ["EndlessModeEnemyLevel"]
     355 [-]: GETIMPORT R2 69 ["_T"]
     356 [-]: GETIMPORT R4 106 ["SquadLinkSurvivalGiveRewards"]
     357 [-]: ORK R3 R4 K76 [0]
     358 [-]: SETTABLEKS R3 R2 K105 ["SquadLinkSurvivalGiveRewards"]
     359 [-]: GETIMPORT R2 69 ["_T"]
     360 [-]: NEWTABLE R3 0 0
     361 [-]: SETTABLEKS R3 R2 K107 ["HealthDrainAuraDotIds"]
     362 [-]: GETUPVAL R2 37
     363 [-]: CALL R2 0 0  
     364 [-]: GETIMPORT R2 5 [0x89326C93]
     365 [-]: GETUPVAL R4 38
     366 [-]: NAMECALL R2 R2 K108 [0xC7FCADA9]
     367 [-]: CALL R2 2 1  
     368 [-]: GETIMPORT R3 110 [0xC8802016]
     369 [-]: MOVE R4 R2   
     370 [-]: CALL R3 1 3  
     371 [-]: FORGPREP_INEXT R3 L32
L27: 372 [-]: NAMECALL R8 R7 K111 [0xE79E7EF4]
     373 [-]: CALL R8 1 1  
     374 [-]: FASTCALL1 62 R8 L28
     375 [-]: MOVE R10 R8  
     376 [-]: GETIMPORT R9 81 [0x7B998233]
     377 [-]: CALL R9 1 1  
L28: 378 [-]: JUMPIF R9 L32
     379 [-]: NAMECALL R9 R8 K112 [0x22DA1852]
     380 [-]: CALL R9 1 1  
     381 [-]: GETUPVAL R11 39
     382 [-]: GETTABLEKS R10 R11 K113 ["intermediate"]
     383 [-]: JUMPIFNOTEQ R9 R10 L32
     384 [-]: DUPTABLE R10 115
     385 [-]: SETTABLEKS R7 R10 K114 ["spawnPt"]
     386 [-]: GETIMPORT R11 5 [0x89326C93]
     387 [-]: GETIMPORT R13 64 [0x0469F296]
     388 [-]: LOADK R14 K116 ["CondrixObject"]
     389 [-]: CALL R13 1 1 
     390 [-]: NAMECALL R14 R7 K117 [0xD1586535]
     391 [-]: CALL R14 1 1 
     392 [-]: LOADN R15 0  
     393 [-]: LOADK R16 K118 [7.5]
     394 [-]: NAMECALL R11 R11 K119 [0x462C251C]
     395 [-]: CALL R11 5 1 
     396 [-]: FASTCALL1 62 R11 L29
     397 [-]: MOVE R13 R11 
     398 [-]: GETIMPORT R12 81 [0x7B998233]
     399 [-]: CALL R12 1 1 
L29: 400 [-]: JUMPIF R12 L30
     401 [-]: SETTABLEKS R11 R10 K120 ["object"]
     402 [-]: GETUPVAL R13 40
     403 [-]: GETTABLEKS R12 R13 K121 ["SPAWNED"]
     404 [-]: SETTABLEKS R12 R10 K122 ["state"]
     405 [-]: JUMP L31
    
L30: 406 [-]: GETUPVAL R13 40
     407 [-]: GETTABLEKS R12 R13 K123 ["EMPTY"]
     408 [-]: SETTABLEKS R12 R10 K122 ["state"]
L31: 409 [-]: NAMECALL R12 R8 K124 [0x9435EB6D]
     410 [-]: CALL R12 1 1 
     411 [-]: SETTABLEKS R12 R10 K125 ["layerIndex"]
     412 [-]: GETUPVAL R14 12
     413 [-]: GETTABLEKS R13 R14 K126 ["capsules"]
     414 [-]: FASTCALL2 52 R13 R10 L32
     415 [-]: MOVE R14 R10 
     416 [-]: GETIMPORT R12 129 [0x23D5322F]
     417 [-]: CALL R12 2 0 
L32: 418 [-]: FORGLOOP R3 L27 2 [inext]
     419 [-]: GETUPVAL R3 12
     420 [-]: GETUPVAL R6 30
     421 [-]: GETTABLEKS R5 R6 K130 ["condrixCap"]
     422 [-]: GETUPVAL R8 12
     423 [-]: GETTABLEKS R7 R8 K126 ["capsules"]
     424 [-]: LENGTH R6 R7 
     425 [-]: FASTCALL2 19 R5 R6 L33
     426 [-]: GETIMPORT R4 16 [0xAC1B386A]
     427 [-]: CALL R4 2 1  
L33: 428 [-]: SETTABLEKS R4 R3 K131 ["maxActive"]
     429 [-]: GETUPVAL R4 23
     430 [-]: GETTABLEKS R3 R4 K26 ["isRailjack"]
     431 [-]: JUMPIFNOT R3 L37
     432 [-]: GETUPVAL R4 42
     433 [-]: GETTABLEKS R3 R4 K132 [0xE4FA70DB]
     434 [-]: GETUPVAL R7 12
     435 [-]: GETTABLEKS R6 R7 K126 ["capsules"]
     436 [-]: GETTABLEN R5 R6 1
     437 [-]: GETTABLEKS R4 R5 K114 ["spawnPt"]
     438 [-]: CALL R3 1 1  
     439 [-]: SETUPVAL R3 41
     440 [-]: GETUPVAL R4 42
     441 [-]: GETTABLEKS R3 R4 K133 [0x5189C167]
     442 [-]: GETUPVAL R4 41
     443 [-]: CALL R3 1 1  
     444 [-]: FASTCALL1 62 R3 L34
     445 [-]: MOVE R5 R3   
     446 [-]: GETIMPORT R4 81 [0x7B998233]
     447 [-]: CALL R4 1 1  
L34: 448 [-]: JUMPIF R4 L35
     449 [-]: GETUPVAL R6 44
     450 [-]: NAMECALL R4 R3 K134 [0xC9F6A7D7]
     451 [-]: CALL R4 2 1  
     452 [-]: SETUPVAL R4 43
     453 [-]: JUMP L36
    
L35: 454 [-]: GETIMPORT R4 1 [0x3D106989]
     455 [-]: LOADK R5 K135 ["'GetCrewShipExitAction' resulted in a null exitAction! Falling back to level exit"]
     456 [-]: CALL R4 1 0  
     457 [-]: GETUPVAL R5 24
     458 [-]: GETTABLEKS R4 R5 K136 [0x7E1C98B2]
     459 [-]: CALL R4 0 1  
     460 [-]: SETUPVAL R4 43
L36: 461 [-]: GETUPVAL R5 45
     462 [-]: GETTABLEKS R4 R5 K137 [0xA645D44E]
     463 [-]: LOADK R5 K138 ["/Lotus/Language/CorpusRailjack/CapitalShipOrphix"]
     464 [-]: LOADNIL R6   
     465 [-]: LOADB R7 1   
     466 [-]: GETUPVAL R9 45
     467 [-]: GETTABLEKS R8 R9 K139 ["FONT_XS"]
     468 [-]: CALL R4 4 0  
     469 [-]: JUMP L38
    
L37: 470 [-]: GETUPVAL R4 24
     471 [-]: GETTABLEKS R3 R4 K136 [0x7E1C98B2]
     472 [-]: CALL R3 0 1  
     473 [-]: SETUPVAL R3 43
     474 [-]: GETUPVAL R4 45
     475 [-]: GETTABLEKS R3 R4 K137 [0xA645D44E]
     476 [-]: LOADK R4 K140 ["/Lotus/Language/Events/MechSurvivalName"]
     477 [-]: CALL R3 1 0  
L38: 478 [-]: GETUPVAL R4 23
     479 [-]: GETTABLEKS R3 R4 K27 ["debugCmd"]
     480 [-]: JUMPIFNOT R3 L39
     481 [-]: GETUPVAL R3 16
     482 [-]: LOADN R4 1   
     483 [-]: SETTABLEKS R4 R3 K75 ["interval"]
L39: 484 [-]: GETUPVAL R3 46
     485 [-]: GETUPVAL R5 47
     486 [-]: GETTABLEKS R4 R5 K141 ["MISSION_SETUP"]
     487 [-]: JUMPIFNOTLT R4 R3 L40
     488 [-]: GETUPVAL R3 48
     489 [-]: CALL R3 0 0  
L40: 490 [-]: GETIMPORT R3 1 [0x3D106989]
     491 [-]: LOADK R4 K142 ["Orphix Survival: MasterInit complete"]
     492 [-]: CALL R3 1 0  
     493 [-]: GETIMPORT R3 144 [0x14459A1C]
     494 [-]: JUMPIF R3 L41
     495 [-]: GETUPVAL R3 46
     496 [-]: JUMPXEQKN R3 K76 L41 NOT [0]
     497 [-]: GETUPVAL R3 49
     498 [-]: GETUPVAL R6 47
     499 [-]: GETTABLEKS R5 R6 K141 ["MISSION_SETUP"]
     500 [-]: NAMECALL R3 R3 K145 [0x8ABFF40E]
     501 [-]: CALL R3 2 0  
L41: 502 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1148
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["Orphix Survival: ReplicaInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [0x3D106989]
       6 [-]: LOADK R2 K3 ["Orphix Survival: ReplicaInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R2 5 [0xBE190284]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 7 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 9 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L1  
L 3:  17 [-]: GETIMPORT R1 11 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K12 [0xFB64E76C]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
      21 [-]: GETIMPORT R3 11 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K13 [0x61BE252A]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 15 [0x9BA7909F]
      25 [-]: LOADK R6 K16 ["Server.NumVirtualTestClients"]
      26 [-]: NAMECALL R4 R4 K17 [0x8151451D]
      27 [-]: CALL R4 2 1  
      28 [-]: ADD R2 R3 R4 
      29 [-]: FASTCALL2K 19 R2 K18 L4 [4]
      30 [-]: LOADK R3 K18 [4]
      31 [-]: GETIMPORT R1 21 [0xAC1B386A]
      32 [-]: CALL R1 2 1  
L 4:  33 [-]: SETUPVAL R1 1
      34 [-]: GETIMPORT R1 11 [0x89326C93]
      35 [-]: NAMECALL R1 R1 K22 [0x8B5B1F58]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 2
      38 [-]: GETIMPORT R1 11 [0x89326C93]
      39 [-]: NAMECALL R1 R1 K23 [0x18D05D30]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIF R1 L7 
      42 [-]: GETUPVAL R1 3
      43 [-]: GETIMPORT R2 5 [0xBE190284]
      44 [-]: NAMECALL R2 R2 K24 [0xEF893AEC]
      45 [-]: CALL R2 1 1  
      46 [-]: SETTABLEKS R2 R1 K25 ["info"]
      47 [-]: GETUPVAL R1 3
      48 [-]: GETUPVAL R3 4
      49 [-]: GETTABLEKS R2 R3 K26 [0x2D6755CE]
      50 [-]: CALL R2 0 1  
      51 [-]: JUMPIF R2 L6 
      52 [-]: GETUPVAL R3 4
      53 [-]: GETTABLEKS R2 R3 K27 [0xCC25006D]
      54 [-]: CALL R2 0 1  
      55 [-]: JUMPIF R2 L6 
      56 [-]: GETUPVAL R3 4
      57 [-]: GETTABLEKS R2 R3 K28 [0xD76F0B3A]
      58 [-]: CALL R2 0 1  
      59 [-]: JUMPIF R2 L6 
      60 [-]: GETUPVAL R3 4
      61 [-]: GETTABLEKS R2 R3 K29 [0x51B51D4A]
      62 [-]: CALL R2 0 1  
      63 [-]: JUMPIF R2 L6 
      64 [-]: GETUPVAL R3 4
      65 [-]: GETTABLEKS R2 R3 K30 [0xCEC6754F]
      66 [-]: CALL R2 0 1  
      67 [-]: JUMPIF R2 L6 
      68 [-]: GETUPVAL R5 3
      69 [-]: GETTABLEKS R4 R5 K25 ["info"]
      70 [-]: GETTABLEKS R3 R4 K31 ["maxWaveNum"]
      71 [-]: LOADN R4 0   
      72 [-]: JUMPIFLT R4 R3 L5
      73 [-]: LOADB R2 0 +1
L 5:  74 [-]: LOADB R2 1   
L 6:  75 [-]: SETTABLEKS R2 R1 K32 ["isFixedLength"]
      76 [-]: GETIMPORT R1 5 [0xBE190284]
      77 [-]: GETUPVAL R3 6
      78 [-]: GETUPVAL R5 7
      79 [-]: GETTABLEKS R4 R5 K33 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      80 [-]: NAMECALL R1 R1 K34 [0x0EB34C69]
      81 [-]: CALL R1 3 1  
      82 [-]: SETUPVAL R1 5
L 7:  83 [-]: JUMPIFNOT R0 L8
      84 [-]: GETIMPORT R1 1 [0x3D106989]
      85 [-]: LOADK R2 K35 ["Orphix Survival: Host migration setup (host/client)"]
      86 [-]: CALL R1 1 0  
L 8:  87 [-]: GETIMPORT R1 1 [0x3D106989]
      88 [-]: LOADK R2 K36 ["Orphix Survival: ReplicaInit complete"]
      89 [-]: CALL R1 1 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1178
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
      10 [-]: GETIMPORT R2 5 [0x83F4E77C]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: GETIMPORT R1 1 [0xBE190284]
      16 [-]: NAMECALL R1 R1 K6 [0x0FFEC0B9]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: GETUPVAL R1 1
      21 [-]: CALL R1 0 0  
      22 [-]: GETUPVAL R1 2
      23 [-]: LOADB R2 0   
      24 [-]: SETTABLEKS R2 R1 K7 ["debugCmd"]
      25 [-]: GETUPVAL R1 3
      26 [-]: GETUPVAL R3 4
      27 [-]: GETTABLEKS R2 R3 K8 ["ENDLESS"]
      28 [-]: JUMPIFNOTEQ R1 R2 L7
      29 [-]: GETUPVAL R2 5
      30 [-]: GETTABLEKS R1 R2 K9 ["reinf"]
      31 [-]: LOADK R2 K10 [0.5]
      32 [-]: JUMPIFNOTLE R2 R1 L6
      33 [-]: GETUPVAL R1 6
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R1 5
      36 [-]: LOADN R2 0   
      37 [-]: SETTABLEKS R2 R1 K9 ["reinf"]
      38 [-]: JUMP L7
     
L 6:  39 [-]: GETUPVAL R1 5
      40 [-]: GETUPVAL R4 5
      41 [-]: GETTABLEKS R3 R4 K9 ["reinf"]
      42 [-]: ADD R2 R3 R0 
      43 [-]: SETTABLEKS R2 R1 K9 ["reinf"]
L 7:  44 [-]: GETIMPORT R2 1 [0xBE190284]
      45 [-]: FASTCALL1 62 R2 L8
      46 [-]: GETIMPORT R1 3 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 8:  48 [-]: JUMPIF R1 L12
      49 [-]: GETUPVAL R2 0
      50 [-]: FASTCALL1 62 R2 L9
      51 [-]: GETIMPORT R1 3 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 9:  53 [-]: JUMPIFNOT R1 L11
      54 [-]: GETIMPORT R2 5 [0x83F4E77C]
      55 [-]: FASTCALL1 62 R2 L10
      56 [-]: GETIMPORT R1 3 [0x7B998233]
      57 [-]: CALL R1 1 1  
L10:  58 [-]: JUMPIFNOT R1 L12
L11:  59 [-]: GETIMPORT R1 1 [0xBE190284]
      60 [-]: NAMECALL R1 R1 K6 [0x0FFEC0B9]
      61 [-]: CALL R1 1 1  
      62 [-]: JUMPIFNOT R1 L13
L12:  63 [-]: RETURN R0 0  
L13:  64 [-]: GETUPVAL R2 7
      65 [-]: FASTCALL1 62 R2 L14
      66 [-]: GETIMPORT R1 3 [0x7B998233]
      67 [-]: CALL R1 1 1  
L14:  68 [-]: JUMPIF R1 L15
      69 [-]: GETUPVAL R1 7
      70 [-]: MOVE R3 R0   
      71 [-]: NAMECALL R1 R1 K11 [0xFAA69527]
      72 [-]: CALL R1 2 0  
L15:  73 [-]: GETUPVAL R1 3
      74 [-]: GETUPVAL R3 4
      75 [-]: GETTABLEKS R2 R3 K12 ["INTRO"]
      76 [-]: JUMPIFNOTEQ R1 R2 L16
      77 [-]: GETIMPORT R1 14 [0x3D106989]
      78 [-]: LOADK R2 K15 ["Orphix Survival: Starting survival"]
      79 [-]: CALL R1 1 0  
      80 [-]: GETUPVAL R1 8
      81 [-]: CALL R1 0 0  
      82 [-]: GETUPVAL R2 9
      83 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      84 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
      85 [-]: GETIMPORT R3 21 [0x0469F296]
      86 [-]: LOADK R4 K22 ["SurvivalLifeSupportCut"]
      87 [-]: CALL R3 1 -1 
      88 [-]: CALL R1 -1 0 
      89 [-]: GETUPVAL R1 10
      90 [-]: GETUPVAL R4 4
      91 [-]: GETTABLEKS R3 R4 K8 ["ENDLESS"]
      92 [-]: NAMECALL R1 R1 K23 [0x8ABFF40E]
      93 [-]: CALL R1 2 0  
      94 [-]: RETURN R0 0  
L16:  95 [-]: GETUPVAL R1 3
      96 [-]: GETUPVAL R3 4
      97 [-]: GETTABLEKS R2 R3 K8 ["ENDLESS"]
      98 [-]: JUMPIFNOTEQ R1 R2 L54
      99 [-]: GETIMPORT R2 25 ["PickupCollection"]
     100 [-]: FASTCALL1 62 R2 L17
     101 [-]: GETIMPORT R1 3 [0x7B998233]
     102 [-]: CALL R1 1 1  
L17: 103 [-]: JUMPIF R1 L20
     104 [-]: GETIMPORT R1 25 ["PickupCollection"]
     105 [-]: LOADN R2 0   
     106 [-]: JUMPIFNOTLT R2 R1 L20
     107 [-]: GETUPVAL R3 11
     108 [-]: GETIMPORT R5 25 ["PickupCollection"]
     109 [-]: GETUPVAL R8 12
     110 [-]: GETTABLEKS R7 R8 K26 ["pctPerRepeater"]
     111 [-]: GETUPVAL R8 13
     112 [-]: GETTABLE R6 R7 R8
     113 [-]: MUL R4 R5 R6 
     114 [-]: SUB R2 R3 R4 
     115 [-]: FASTCALL2K 18 R2 K27 L18 [0]
     116 [-]: LOADK R3 K27 [0]
     117 [-]: GETIMPORT R1 30 [0xB62ECFE0]
     118 [-]: CALL R1 2 1  
L18: 119 [-]: SETUPVAL R1 11
     120 [-]: GETIMPORT R1 31 ["_T"]
     121 [-]: LOADN R2 0   
     122 [-]: SETTABLEKS R2 R1 K24 ["PickupCollection"]
     123 [-]: GETIMPORT R1 1 [0xBE190284]
     124 [-]: GETUPVAL R3 14
     125 [-]: GETUPVAL R5 11
     126 [-]: FASTCALL1 7 R5 L19
     127 [-]: GETIMPORT R4 33 [0x99675E23]
     128 [-]: CALL R4 1 1  
L19: 129 [-]: NAMECALL R1 R1 K34 [0x751F061D]
     130 [-]: CALL R1 3 0  
L20: 131 [-]: GETUPVAL R2 15
     132 [-]: GETTABLEKS R1 R2 K35 ["numActive"]
     133 [-]: GETUPVAL R3 15
     134 [-]: GETTABLEKS R2 R3 K36 ["maxActive"]
     135 [-]: JUMPIFNOTLT R1 R2 L21
     136 [-]: GETUPVAL R2 15
     137 [-]: GETTABLEKS R1 R2 K37 ["intervalT"]
     138 [-]: GETUPVAL R3 16
     139 [-]: GETTABLEKS R2 R3 K38 ["interval"]
     140 [-]: JUMPIFNOTLE R2 R1 L21
     141 [-]: GETUPVAL R1 17
     142 [-]: GETUPVAL R2 18
     143 [-]: JUMPIFNOTLT R1 R2 L21
     144 [-]: GETUPVAL R1 19
     145 [-]: CALL R1 0 0  
L21: 146 [-]: GETUPVAL R1 15
     147 [-]: GETUPVAL R3 15
     148 [-]: GETTABLEKS R2 R3 K35 ["numActive"]
     149 [-]: SETTABLEKS R2 R1 K39 ["prevActive"]
     150 [-]: GETUPVAL R1 15
     151 [-]: LOADN R2 0   
     152 [-]: SETTABLEKS R2 R1 K35 ["numActive"]
     153 [-]: GETIMPORT R1 41 [0xC8802016]
     154 [-]: GETUPVAL R4 15
     155 [-]: GETTABLEKS R2 R4 K42 ["capsules"]
     156 [-]: CALL R1 1 3  
     157 [-]: FORGPREP_INEXT R1 L32
L22: 158 [-]: GETTABLEKS R6 R5 K43 ["state"]
     159 [-]: GETUPVAL R8 20
     160 [-]: GETTABLEKS R7 R8 K44 ["SPAWNED"]
     161 [-]: JUMPIFNOTEQ R6 R7 L31
     162 [-]: GETTABLEKS R7 R5 K45 ["object"]
     163 [-]: FASTCALL1 62 R7 L23
     164 [-]: GETIMPORT R6 3 [0x7B998233]
     165 [-]: CALL R6 1 1  
L23: 166 [-]: JUMPIF R6 L24
     167 [-]: GETTABLEKS R6 R5 K45 ["object"]
     168 [-]: GETIMPORT R8 47 ["gLotusNpcAvatarType"]
     169 [-]: NAMECALL R6 R6 K48 [0xF2DEAF69]
     170 [-]: CALL R6 2 1  
     171 [-]: JUMPIFNOT R6 L31
     172 [-]: GETTABLEKS R6 R5 K45 ["object"]
     173 [-]: NAMECALL R6 R6 K49 [0x2047CFE7]
     174 [-]: CALL R6 1 1  
     175 [-]: JUMPIF R6 L24
     176 [-]: GETTABLEKS R6 R5 K45 ["object"]
     177 [-]: NAMECALL R6 R6 K50 [0xD2715720]
     178 [-]: CALL R6 1 1  
     179 [-]: LOADN R7 0   
     180 [-]: JUMPIFNOTLE R6 R7 L31
L24: 181 [-]: GETUPVAL R7 9
     182 [-]: GETTABLEKS R6 R7 K16 [0x9742B85B]
     183 [-]: GETIMPORT R7 19 ["MissionTransmissionSet"]
     184 [-]: GETIMPORT R8 21 [0x0469F296]
     185 [-]: LOADK R9 K51 ["OrphixDestroyed"]
     186 [-]: CALL R8 1 -1 
     187 [-]: CALL R6 -1 0 
     188 [-]: GETIMPORT R6 14 [0x3D106989]
     189 [-]: LOADK R8 K52 ["Orphix Survival: Orphix destroyed! New count: "]
     190 [-]: GETIMPORT R9 54 [0x64FB1586]
     191 [-]: GETUPVAL R10 21
     192 [-]: CALL R9 1 1  
     193 [-]: CONCAT R7 R8 R9
     194 [-]: CALL R6 1 0  
     195 [-]: GETIMPORT R6 56 [0x55730E1A]
     196 [-]: LOADN R7 1   
     197 [-]: LOADN R8 32  
     198 [-]: CALL R6 2 1  
     199 [-]: JUMPXEQKN R6 K57 L25 NOT [1]
     200 [-]: GETUPVAL R7 9
     201 [-]: GETTABLEKS R6 R7 K16 [0x9742B85B]
     202 [-]: GETIMPORT R7 19 ["MissionTransmissionSet"]
     203 [-]: GETIMPORT R8 21 [0x0469F296]
     204 [-]: LOADK R9 K58 ["RandomNatah"]
     205 [-]: CALL R8 1 -1 
     206 [-]: CALL R6 -1 0 
L25: 207 [-]: GETUPVAL R7 21
     208 [-]: ADDK R6 R7 K57 [1]
     209 [-]: SETUPVAL R6 21
     210 [-]: GETIMPORT R6 1 [0xBE190284]
     211 [-]: GETUPVAL R8 22
     212 [-]: GETUPVAL R9 21
     213 [-]: NAMECALL R6 R6 K34 [0x751F061D]
     214 [-]: CALL R6 3 0  
     215 [-]: GETUPVAL R9 23
     216 [-]: GETTABLEKS R8 R9 K59 ["scorePerCondrix"]
     217 [-]: GETUPVAL R9 13
     218 [-]: GETTABLE R7 R8 R9
     219 [-]: GETUPVAL R12 21
     220 [-]: SUBK R11 R12 K57 [1]
     221 [-]: GETUPVAL R13 23
     222 [-]: GETTABLEKS R12 R13 K38 ["interval"]
     223 [-]: DIV R10 R11 R12
     224 [-]: FASTCALL1 12 R10 L26
     225 [-]: GETIMPORT R9 61 [0x55F27C30]
     226 [-]: CALL R9 1 1  
L26: 227 [-]: GETUPVAL R11 23
     228 [-]: GETTABLEKS R10 R11 K62 ["scoreAddPerRound"]
     229 [-]: MUL R8 R9 R10
     230 [-]: ADD R6 R7 R8 
     231 [-]: GETUPVAL R7 24
     232 [-]: CALL R7 0 0  
     233 [-]: GETUPVAL R7 25
     234 [-]: MOVE R8 R6   
     235 [-]: LOADK R9 K63 ["Orphix Destroyed"]
     236 [-]: CALL R7 2 0  
     237 [-]: GETUPVAL R9 11
     238 [-]: LOADN R12 1  
     239 [-]: GETUPVAL R14 15
     240 [-]: GETTABLEKS R13 R14 K39 ["prevActive"]
     241 [-]: DIV R11 R12 R13
     242 [-]: GETUPVAL R12 11
     243 [-]: MUL R10 R11 R12
     244 [-]: SUB R8 R9 R10
     245 [-]: FASTCALL2K 18 R8 K27 L27 [0]
     246 [-]: LOADK R9 K27 [0]
     247 [-]: GETIMPORT R7 30 [0xB62ECFE0]
     248 [-]: CALL R7 2 1  
L27: 249 [-]: SETUPVAL R7 11
     250 [-]: GETIMPORT R7 1 [0xBE190284]
     251 [-]: GETUPVAL R9 14
     252 [-]: GETUPVAL R11 11
     253 [-]: FASTCALL1 7 R11 L28
     254 [-]: GETIMPORT R10 33 [0x99675E23]
     255 [-]: CALL R10 1 1 
L28: 256 [-]: NAMECALL R7 R7 K34 [0x751F061D]
     257 [-]: CALL R7 3 0  
     258 [-]: GETUPVAL R8 2
     259 [-]: GETTABLEKS R7 R8 K64 ["sessionLocked"]
     260 [-]: JUMPIF R7 L29
     261 [-]: GETIMPORT R7 1 [0xBE190284]
     262 [-]: LOADB R9 1   
     263 [-]: NAMECALL R7 R7 K65 [0xD1961230]
     264 [-]: CALL R7 2 0  
     265 [-]: GETUPVAL R7 2
     266 [-]: LOADB R8 1   
     267 [-]: SETTABLEKS R8 R7 K64 ["sessionLocked"]
L29: 268 [-]: GETIMPORT R7 67 [0x9BAFFFE3]
     269 [-]: GETUPVAL R10 23
     270 [-]: GETTABLEKS R9 R10 K68 ["xpPerCondrix"]
     271 [-]: GETTABLEKS R8 R9 K69 ["min"]
     272 [-]: GETUPVAL R11 23
     273 [-]: GETTABLEKS R10 R11 K68 ["xpPerCondrix"]
     274 [-]: GETTABLEKS R9 R10 K70 ["max"]
     275 [-]: GETIMPORT R12 73 ["EndlessModeEnemyLevel"]
     276 [-]: DIVK R11 R12 K71 [60]
     277 [-]: FASTCALL2K 19 R11 K57 L30 [1]
     278 [-]: LOADK R12 K57 [1]
     279 [-]: GETIMPORT R10 75 [0xAC1B386A]
     280 [-]: CALL R10 2 1 
L30: 281 [-]: CALL R7 3 1  
     282 [-]: MODK R8 R7 K76 [10]
     283 [-]: SUB R7 R7 R8 
     284 [-]: GETUPVAL R9 26
     285 [-]: GETTABLEKS R8 R9 K77 [0x748E60B8]
     286 [-]: MOVE R9 R7   
     287 [-]: GETUPVAL R11 27
     288 [-]: GETTABLEKS R10 R11 K78 ["orphixDestroyedSymb"]
     289 [-]: CALL R8 2 0  
     290 [-]: GETTABLEKS R8 R5 K79 ["spawnPt"]
     291 [-]: LOADK R10 K80 ["Enable"]
     292 [-]: NAMECALL R8 R8 K81 [0x8EB2112D]
     293 [-]: CALL R8 2 0  
     294 [-]: GETUPVAL R9 20
     295 [-]: GETTABLEKS R8 R9 K82 ["COOLDOWN"]
     296 [-]: SETTABLEKS R8 R5 K43 ["state"]
     297 [-]: GETIMPORT R8 31 ["_T"]
     298 [-]: LOADB R9 1   
     299 [-]: SETTABLEKS R9 R8 K83 ["UpdateSurvivalHud"]
     300 [-]: GETUPVAL R8 28
     301 [-]: LOADK R9 K84 ["/Lotus/Language/Events/MechSurvivalOrphixDestroyed"]
     302 [-]: CALL R8 1 0  
L31: 303 [-]: GETTABLEKS R6 R5 K43 ["state"]
     304 [-]: GETUPVAL R8 20
     305 [-]: GETTABLEKS R7 R8 K44 ["SPAWNED"]
     306 [-]: JUMPIFNOTEQ R6 R7 L32
     307 [-]: GETUPVAL R6 15
     308 [-]: GETUPVAL R9 15
     309 [-]: GETTABLEKS R8 R9 K35 ["numActive"]
     310 [-]: ADDK R7 R8 K57 [1]
     311 [-]: SETTABLEKS R7 R6 K35 ["numActive"]
L32: 312 [-]: FORGLOOP R1 L22 2 [inext]
     313 [-]: GETUPVAL R2 15
     314 [-]: GETTABLEKS R1 R2 K35 ["numActive"]
     315 [-]: GETUPVAL R3 15
     316 [-]: GETTABLEKS R2 R3 K36 ["maxActive"]
     317 [-]: JUMPIFNOTLT R1 R2 L33
     318 [-]: GETUPVAL R1 15
     319 [-]: GETUPVAL R4 15
     320 [-]: GETTABLEKS R3 R4 K37 ["intervalT"]
     321 [-]: ADD R2 R3 R0 
     322 [-]: SETTABLEKS R2 R1 K37 ["intervalT"]
     323 [-]: GETIMPORT R1 1 [0xBE190284]
     324 [-]: GETUPVAL R3 29
     325 [-]: GETUPVAL R5 15
     326 [-]: GETTABLEKS R4 R5 K37 ["intervalT"]
     327 [-]: NAMECALL R1 R1 K34 [0x751F061D]
     328 [-]: CALL R1 3 0  
L33: 329 [-]: GETUPVAL R2 5
     330 [-]: GETTABLEKS R1 R2 K85 ["ui"]
     331 [-]: LOADK R2 K86 [0.10000000000000001]
     332 [-]: JUMPIFNOTLE R2 R1 L34
     333 [-]: GETUPVAL R1 8
     334 [-]: CALL R1 0 0  
     335 [-]: GETUPVAL R1 5
     336 [-]: LOADN R2 0   
     337 [-]: SETTABLEKS R2 R1 K85 ["ui"]
     338 [-]: JUMP L35
    
L34: 339 [-]: GETUPVAL R1 5
     340 [-]: GETUPVAL R4 5
     341 [-]: GETTABLEKS R3 R4 K85 ["ui"]
     342 [-]: ADD R2 R3 R0 
     343 [-]: SETTABLEKS R2 R1 K85 ["ui"]
L35: 344 [-]: GETUPVAL R2 5
     345 [-]: GETTABLEKS R1 R2 K87 ["slow"]
     346 [-]: LOADK R2 K10 [0.5]
     347 [-]: JUMPIFNOTLE R2 R1 L37
     348 [-]: GETUPVAL R1 30
     349 [-]: CALL R1 0 0  
     350 [-]: GETUPVAL R2 15
     351 [-]: GETTABLEKS R1 R2 K35 ["numActive"]
     352 [-]: JUMPXEQKN R1 K27 L36 NOT [0]
     353 [-]: GETUPVAL R2 2
     354 [-]: GETTABLEKS R1 R2 K88 ["isMechEvent"]
     355 [-]: JUMPIFNOT R1 L36
     356 [-]: GETUPVAL R1 25
     357 [-]: GETUPVAL R5 23
     358 [-]: GETTABLEKS R4 R5 K89 ["scorePerSecond"]
     359 [-]: GETUPVAL R5 13
     360 [-]: GETTABLE R3 R4 R5
     361 [-]: MULK R2 R3 K10 [0.5]
     362 [-]: CALL R1 1 0  
L36: 363 [-]: GETUPVAL R1 5
     364 [-]: LOADN R2 0   
     365 [-]: SETTABLEKS R2 R1 K87 ["slow"]
     366 [-]: JUMP L38
    
L37: 367 [-]: GETUPVAL R1 5
     368 [-]: GETUPVAL R4 5
     369 [-]: GETTABLEKS R3 R4 K87 ["slow"]
     370 [-]: ADD R2 R3 R0 
     371 [-]: SETTABLEKS R2 R1 K87 ["slow"]
L38: 372 [-]: GETUPVAL R2 15
     373 [-]: GETTABLEKS R1 R2 K35 ["numActive"]
     374 [-]: LOADN R2 0   
     375 [-]: JUMPIFNOTLT R2 R1 L46
     376 [-]: GETUPVAL R1 31
     377 [-]: LOADN R2 1   
     378 [-]: JUMPIFNOTLE R1 R2 L39
     379 [-]: GETUPVAL R2 11
     380 [-]: GETUPVAL R5 15
     381 [-]: GETTABLEKS R4 R5 K35 ["numActive"]
     382 [-]: GETUPVAL R9 12
     383 [-]: GETTABLEKS R8 R9 K90 ["pctPerSecond"]
     384 [-]: GETUPVAL R9 13
     385 [-]: GETTABLE R7 R8 R9
     386 [-]: MUL R6 R0 R7 
     387 [-]: GETUPVAL R8 12
     388 [-]: GETTABLEKS R7 R8 K91 ["pctSoloMult"]
     389 [-]: MUL R5 R6 R7 
     390 [-]: MUL R3 R4 R5 
     391 [-]: ADD R1 R2 R3 
     392 [-]: SETUPVAL R1 11
     393 [-]: JUMP L40
    
L39: 394 [-]: GETUPVAL R2 11
     395 [-]: GETUPVAL R5 15
     396 [-]: GETTABLEKS R4 R5 K35 ["numActive"]
     397 [-]: GETUPVAL R8 12
     398 [-]: GETTABLEKS R7 R8 K90 ["pctPerSecond"]
     399 [-]: GETUPVAL R8 13
     400 [-]: GETTABLE R6 R7 R8
     401 [-]: MUL R5 R0 R6 
     402 [-]: MUL R3 R4 R5 
     403 [-]: ADD R1 R2 R3 
     404 [-]: SETUPVAL R1 11
L40: 405 [-]: GETUPVAL R3 11
     406 [-]: GETUPVAL R5 12
     407 [-]: GETTABLEKS R4 R5 K70 ["max"]
     408 [-]: FASTCALL2 19 R3 R4 L41
     409 [-]: GETIMPORT R2 75 [0xAC1B386A]
     410 [-]: CALL R2 2 1  
L41: 411 [-]: FASTCALL2K 18 R2 K27 L42 [0]
     412 [-]: LOADK R3 K27 [0]
     413 [-]: GETIMPORT R1 30 [0xB62ECFE0]
     414 [-]: CALL R1 2 1  
L42: 415 [-]: SETUPVAL R1 11
     416 [-]: GETUPVAL R2 2
     417 [-]: GETTABLEKS R1 R2 K7 ["debugCmd"]
     418 [-]: JUMPIFNOT R1 L44
     419 [-]: GETUPVAL R2 11
     420 [-]: GETUPVAL R5 12
     421 [-]: GETTABLEKS R4 R5 K70 ["max"]
     422 [-]: SUBK R3 R4 K76 [10]
     423 [-]: FASTCALL2 19 R2 R3 L43
     424 [-]: GETIMPORT R1 75 [0xAC1B386A]
     425 [-]: CALL R1 2 1  
L43: 426 [-]: SETUPVAL R1 11
L44: 427 [-]: GETIMPORT R1 1 [0xBE190284]
     428 [-]: GETUPVAL R3 14
     429 [-]: GETUPVAL R5 11
     430 [-]: FASTCALL1 7 R5 L45
     431 [-]: GETIMPORT R4 33 [0x99675E23]
     432 [-]: CALL R4 1 1  
L45: 433 [-]: NAMECALL R1 R1 K34 [0x751F061D]
     434 [-]: CALL R1 3 0  
L46: 435 [-]: GETUPVAL R3 32
     436 [-]: ADD R2 R3 R0 
     437 [-]: FASTCALL2K 18 R2 K27 L47 [0]
     438 [-]: LOADK R3 K27 [0]
     439 [-]: GETIMPORT R1 30 [0xB62ECFE0]
     440 [-]: CALL R1 2 1  
L47: 441 [-]: SETUPVAL R1 32
     442 [-]: GETIMPORT R1 1 [0xBE190284]
     443 [-]: GETUPVAL R3 33
     444 [-]: GETUPVAL R5 32
     445 [-]: FASTCALL1 7 R5 L48
     446 [-]: GETIMPORT R4 33 [0x99675E23]
     447 [-]: CALL R4 1 1  
L48: 448 [-]: NAMECALL R1 R1 K34 [0x751F061D]
     449 [-]: CALL R1 3 0  
     450 [-]: GETUPVAL R1 11
     451 [-]: GETUPVAL R3 12
     452 [-]: GETTABLEKS R2 R3 K70 ["max"]
     453 [-]: JUMPIFNOTLE R2 R1 L50
     454 [-]: GETUPVAL R1 21
     455 [-]: GETUPVAL R3 23
     456 [-]: GETTABLEKS R2 R3 K38 ["interval"]
     457 [-]: JUMPIFNOTLE R2 R1 L49
     458 [-]: GETUPVAL R1 30
     459 [-]: CALL R1 0 0  
     460 [-]: GETUPVAL R2 9
     461 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
     462 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
     463 [-]: GETIMPORT R3 21 [0x0469F296]
     464 [-]: LOADK R4 K92 ["ExtractNow"]
     465 [-]: CALL R3 1 -1 
     466 [-]: CALL R1 -1 0 
     467 [-]: GETIMPORT R1 94 [0x89326C93]
     468 [-]: GETIMPORT R3 96 [0x7D8BBA0D]
     469 [-]: GETIMPORT R4 98 ["ZERO_VECTOR"]
     470 [-]: LOADB R5 0   
     471 [-]: LOADN R6 1   
     472 [-]: LOADNIL R7   
     473 [-]: LOADNIL R8   
     474 [-]: LOADNIL R9   
     475 [-]: LOADB R10 1  
     476 [-]: NAMECALL R1 R1 K99 [0x659D451F]
     477 [-]: CALL R1 9 0  
     478 [-]: GETUPVAL R1 10
     479 [-]: GETUPVAL R4 4
     480 [-]: GETTABLEKS R3 R4 K100 ["MISSION_COMPLETED"]
     481 [-]: NAMECALL R1 R1 K23 [0x8ABFF40E]
     482 [-]: CALL R1 2 0  
     483 [-]: RETURN R0 0  
L49: 484 [-]: GETUPVAL R1 8
     485 [-]: CALL R1 0 0  
     486 [-]: GETUPVAL R1 10
     487 [-]: GETUPVAL R4 4
     488 [-]: GETTABLEKS R3 R4 K101 ["MISSION_FAILED"]
     489 [-]: NAMECALL R1 R1 K23 [0x8ABFF40E]
     490 [-]: CALL R1 2 0  
     491 [-]: RETURN R0 0  
L50: 492 [-]: GETUPVAL R1 34
     493 [-]: GETUPVAL R3 12
     494 [-]: GETTABLEKS R2 R3 K102 ["warningValue"]
     495 [-]: JUMPIFNOTLT R1 R2 L51
     496 [-]: GETUPVAL R1 11
     497 [-]: GETUPVAL R3 12
     498 [-]: GETTABLEKS R2 R3 K102 ["warningValue"]
     499 [-]: JUMPIFNOTLE R2 R1 L51
     500 [-]: GETUPVAL R1 28
     501 [-]: LOADK R2 K103 ["/Lotus/Language/Events/MechSurvivalLastChance"]
     502 [-]: LOADB R3 0   
     503 [-]: CALL R1 2 0  
     504 [-]: GETUPVAL R2 9
     505 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
     506 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
     507 [-]: GETIMPORT R3 21 [0x0469F296]
     508 [-]: LOADK R4 K104 ["SentientControlWarning"]
     509 [-]: CALL R3 1 -1 
     510 [-]: CALL R1 -1 0 
     511 [-]: GETIMPORT R1 14 [0x3D106989]
     512 [-]: LOADK R2 K105 ["Orphix Survival: Sentient control low warning"]
     513 [-]: CALL R1 1 0  
L51: 514 [-]: GETUPVAL R1 11
     515 [-]: SETUPVAL R1 34
     516 [-]: GETUPVAL R1 35
     517 [-]: JUMPXEQKN R1 K106 L52 NOT [999]
     518 [-]: GETUPVAL R1 21
     519 [-]: JUMPXEQKN R1 K27 L52 NOT [0]
     520 [-]: GETUPVAL R1 11
     521 [-]: LOADN R2 70  
     522 [-]: JUMPIFNOTLE R1 R2 L52
     523 [-]: GETUPVAL R1 32
     524 [-]: LOADN R2 90  
     525 [-]: JUMPIFNOTLE R2 R1 L52
     526 [-]: GETUPVAL R2 9
     527 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
     528 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
     529 [-]: GETIMPORT R3 21 [0x0469F296]
     530 [-]: LOADK R4 K107 ["OrphixReminder"]
     531 [-]: CALL R3 1 -1 
     532 [-]: CALL R1 -1 0 
     533 [-]: LOADN R1 0   
     534 [-]: SETUPVAL R1 35
L52: 535 [-]: GETUPVAL R1 21
     536 [-]: GETUPVAL R2 18
     537 [-]: JUMPIFLE R2 R1 L53
     538 [-]: GETUPVAL R2 2
     539 [-]: GETTABLEKS R1 R2 K108 ["isRailjack"]
     540 [-]: JUMPIFNOT R1 L56
     541 [-]: GETIMPORT R1 1 [0xBE190284]
     542 [-]: GETUPVAL R3 36
     543 [-]: NAMECALL R1 R1 K109 [0x0EB34C69]
     544 [-]: CALL R1 2 1  
     545 [-]: JUMPXEQKN R1 K110 L56 NOT [2]
L53: 546 [-]: GETUPVAL R1 30
     547 [-]: CALL R1 0 0  
     548 [-]: GETUPVAL R2 9
     549 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
     550 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
     551 [-]: GETIMPORT R3 21 [0x0469F296]
     552 [-]: LOADK R4 K111 ["MissionComplete"]
     553 [-]: CALL R3 1 -1 
     554 [-]: CALL R1 -1 0 
     555 [-]: GETUPVAL R1 10
     556 [-]: GETUPVAL R4 4
     557 [-]: GETTABLEKS R3 R4 K100 ["MISSION_COMPLETED"]
     558 [-]: NAMECALL R1 R1 K23 [0x8ABFF40E]
     559 [-]: CALL R1 2 0  
     560 [-]: RETURN R0 0  
     561 [-]: RETURN R0 0  
L54: 562 [-]: GETUPVAL R1 3
     563 [-]: GETUPVAL R3 4
     564 [-]: GETTABLEKS R2 R3 K100 ["MISSION_COMPLETED"]
     565 [-]: JUMPIFNOTEQ R1 R2 L56
     566 [-]: GETUPVAL R2 2
     567 [-]: GETTABLEKS R1 R2 K108 ["isRailjack"]
     568 [-]: JUMPIF R1 L55
     569 [-]: GETUPVAL R1 37
     570 [-]: GETUPVAL R3 38
     571 [-]: GETTABLEKS R2 R3 K112 ["killPlayerTime"]
     572 [-]: JUMPIFNOTLT R2 R1 L55
     573 [-]: GETUPVAL R1 39
     574 [-]: CALL R1 0 0  
L55: 575 [-]: GETUPVAL R2 37
     576 [-]: ADD R1 R2 R0 
     577 [-]: SETUPVAL R1 37
     578 [-]: GETIMPORT R1 1 [0xBE190284]
     579 [-]: GETUPVAL R3 40
     580 [-]: GETUPVAL R4 37
     581 [-]: NAMECALL R1 R1 K34 [0x751F061D]
     582 [-]: CALL R1 3 0  
L56: 583 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1370
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K3 ["ENDLESS"]
       9 [-]: JUMPIFNOTLE R2 R1 L1
      10 [-]: GETIMPORT R1 5 [0xBE190284]
      11 [-]: GETUPVAL R3 3
      12 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      13 [-]: CALL R1 2 1  
      14 [-]: GETUPVAL R2 4
      15 [-]: JUMPIFEQ R2 R1 L1
      16 [-]: GETUPVAL R2 4
      17 [-]: JUMPIFNOTLT R2 R1 L0
      18 [-]: GETIMPORT R2 5 [0xBE190284]
      19 [-]: GETUPVAL R4 4
      20 [-]: NAMECALL R2 R2 K7 [0x7A91BA3D]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 5 [0xBE190284]
      23 [-]: NAMECALL R2 R2 K8 [0x7606ACC3]
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R2 10 [0x3D106989]
      26 [-]: LOADK R4 K11 ["Orphix Survival: Client: trying to catch up with new reward count= "]
      27 [-]: GETIMPORT R8 13 [0x64FB1586]
      28 [-]: MOVE R9 R1   
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R5 R8   
      31 [-]: LOADK R6 K14 [", current="]
      32 [-]: GETIMPORT R7 13 [0x64FB1586]
      33 [-]: GETUPVAL R8 4
      34 [-]: CALL R7 1 1  
      35 [-]: CONCAT R3 R4 R7
      36 [-]: CALL R2 1 0  
      37 [-]: GETUPVAL R3 4
      38 [-]: ADDK R2 R3 K15 [1]
      39 [-]: SETUPVAL R2 4
      40 [-]: GETUPVAL R3 5
      41 [-]: GETTABLEKS R2 R3 K16 ["isFixedLength"]
      42 [-]: JUMPIF R2 L1 
      43 [-]: GETUPVAL R2 6
      44 [-]: GETUPVAL R3 4
      45 [-]: CALL R2 1 0  
      46 [-]: RETURN R0 0  
L 0:  47 [-]: GETUPVAL R2 4
      48 [-]: GETUPVAL R4 7
      49 [-]: GETTABLEKS R3 R4 K17 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      50 [-]: JUMPIFNOTEQ R2 R3 L1
      51 [-]: GETIMPORT R2 10 [0x3D106989]
      52 [-]: LOADK R4 K18 ["Orphix Survival: Client: Reward count not yet initialized, setting to "]
      53 [-]: GETIMPORT R5 13 [0x64FB1586]
      54 [-]: MOVE R6 R1   
      55 [-]: CALL R5 1 1  
      56 [-]: CONCAT R3 R4 R5
      57 [-]: CALL R2 1 0  
      58 [-]: SETUPVAL R1 4
L 1:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1402
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L7
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETIMPORT R1 5 [0x3D106989]
       8 [-]: LOADK R2 K6 ["Orphix Survival: State Change: MISSION_SETUP"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADN R3 0   
      12 [-]: NAMECALL R1 R1 K7 [0x3EA76F0C]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R1 R1 K8 [0x911CE2B4]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: CALL R1 0 0  
      20 [-]: GETUPVAL R1 3
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K9 ["INTRO"]
      23 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
      24 [-]: CALL R1 2 0  
      25 [-]: JUMP L6
     
L 0:  26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K9 ["INTRO"]
      28 [-]: JUMPIFNOTEQ R0 R1 L1
      29 [-]: GETIMPORT R1 5 [0x3D106989]
      30 [-]: LOADK R2 K11 ["Orphix Survival: State Change: INTRO"]
      31 [-]: CALL R1 1 0  
      32 [-]: GETUPVAL R2 4
      33 [-]: GETTABLEKS R1 R2 K12 [0xA1DF01D6]
      34 [-]: LOADK R2 K13 ["/Lotus/Language/Objectives/SurvivalTriggerAlarm"]
      35 [-]: CALL R1 1 0  
      36 [-]: LOADN R1 0   
      37 [-]: SETUPVAL R1 5
      38 [-]: JUMP L6
     
L 1:  39 [-]: GETUPVAL R2 0
      40 [-]: GETTABLEKS R1 R2 K14 ["ENDLESS"]
      41 [-]: JUMPIFNOTEQ R0 R1 L4
      42 [-]: GETIMPORT R1 5 [0x3D106989]
      43 [-]: LOADK R2 K15 ["Orphix Survival: State Change: ENDLESS"]
      44 [-]: CALL R1 1 0  
      45 [-]: GETUPVAL R2 4
      46 [-]: GETTABLEKS R1 R2 K16 [0xDC3B2033]
      47 [-]: CALL R1 0 0  
      48 [-]: GETIMPORT R1 1 [0x89326C93]
      49 [-]: GETIMPORT R3 18 [0x0469F296]
      50 [-]: LOADK R4 K19 ["AlarmObjMarker"]
      51 [-]: CALL R3 1 -1 
      52 [-]: NAMECALL R1 R1 K20 [0xC7FCADA9]
      53 [-]: CALL R1 -1 1 
      54 [-]: LOADN R4 1   
      55 [-]: LENGTH R2 R1 
      56 [-]: LOADN R3 1   
      57 [-]: FORNPREP R2 L3
L 2:  58 [-]: GETTABLE R5 R1 R4
      59 [-]: NAMECALL R5 R5 K21 [0xF4E253B6]
      60 [-]: CALL R5 1 0  
      61 [-]: FORNLOOP R2 L2
L 3:  62 [-]: GETUPVAL R2 6
      63 [-]: LOADN R3 0   
      64 [-]: LOADK R4 K22 ["UI Setup"]
      65 [-]: CALL R2 2 0  
      66 [-]: GETIMPORT R2 24 [0xBE190284]
      67 [-]: NAMECALL R2 R2 K25 [0xD040A6D3]
      68 [-]: CALL R2 1 0  
      69 [-]: JUMP L6
     
L 4:  70 [-]: GETUPVAL R2 0
      71 [-]: GETTABLEKS R1 R2 K26 ["MISSION_FAILED"]
      72 [-]: JUMPIFNOTEQ R0 R1 L5
      73 [-]: GETIMPORT R1 5 [0x3D106989]
      74 [-]: LOADK R2 K27 ["Orphix Survival: State Change: MISSION_FAILED"]
      75 [-]: CALL R1 1 0  
      76 [-]: GETIMPORT R1 24 [0xBE190284]
      77 [-]: GETUPVAL R3 7
      78 [-]: LOADN R4 0   
      79 [-]: NAMECALL R1 R1 K28 [0x751F061D]
      80 [-]: CALL R1 3 0  
      81 [-]: GETIMPORT R1 24 [0xBE190284]
      82 [-]: LOADN R3 0   
      83 [-]: NAMECALL R1 R1 K29 [0xF9BFC5D9]
      84 [-]: CALL R1 2 0  
      85 [-]: JUMP L6
     
L 5:  86 [-]: GETUPVAL R2 0
      87 [-]: GETTABLEKS R1 R2 K30 ["MISSION_COMPLETED"]
      88 [-]: JUMPIFNOTEQ R0 R1 L6
      89 [-]: GETIMPORT R1 5 [0x3D106989]
      90 [-]: LOADK R2 K31 ["Orphix Survival: State Change: MISSION_COMPLETED"]
      91 [-]: CALL R1 1 0  
      92 [-]: GETUPVAL R1 8
      93 [-]: CALL R1 0 0  
L 6:  94 [-]: GETIMPORT R1 33 ["_T"]
      95 [-]: SETTABLEKS R0 R1 K34 ["SurvivalMissionState"]
L 7:  96 [-]: GETUPVAL R2 0
      97 [-]: GETTABLEKS R1 R2 K14 ["ENDLESS"]
      98 [-]: JUMPIFNOTEQ R0 R1 L8
      99 [-]: GETIMPORT R1 5 [0x3D106989]
     100 [-]: LOADK R2 K35 ["Orphix Survival: Refresh Monitor State"]
     101 [-]: CALL R1 1 0  
     102 [-]: GETIMPORT R1 33 ["_T"]
     103 [-]: LOADB R2 0   
     104 [-]: SETTABLEKS R2 R1 K36 ["CondrixAuraMonitorRunning"]
L 8: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1457
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Orphix Survival: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R2 6 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R2 0 0  
L 0:  18 [-]: GETUPVAL R2 4
      19 [-]: CALL R2 0 0  
      20 [-]: LOADB R2 0   
      21 [-]: GETIMPORT R3 9 [0xBE190284]
L 1:  22 [-]: GETIMPORT R4 11 [0xCBD666E1]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
L 2:  25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 13 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIFNOT R4 L7
      30 [-]: GETIMPORT R4 11 [0xCBD666E1]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: GETIMPORT R3 9 [0xBE190284]
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 13 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L6 
      39 [-]: LOADB R2 1   
L 5:  40 [-]: NAMECALL R4 R3 K14 [0xC1F9F0D9]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIF R4 L6 
      43 [-]: GETIMPORT R4 11 [0xCBD666E1]
      44 [-]: LOADN R5 0   
      45 [-]: CALL R4 1 0  
      46 [-]: JUMPBACK L5  
L 6:  47 [-]: JUMPBACK L2  
L 7:  48 [-]: JUMPIFNOT R2 L9
      49 [-]: GETIMPORT R4 2 [0x3D106989]
      50 [-]: LOADK R5 K15 ["Orphix Survival: Host migration"]
      51 [-]: CALL R4 1 0  
      52 [-]: GETUPVAL R4 0
      53 [-]: GETUPVAL R6 5
      54 [-]: NAMECALL R4 R4 K16 [0x209398C2]
      55 [-]: CALL R4 2 1  
      56 [-]: SETUPVAL R4 5
      57 [-]: GETIMPORT R4 18 [0x14459A1C]
      58 [-]: JUMPIFNOT R4 L8
      59 [-]: GETUPVAL R4 3
      60 [-]: LOADB R5 1   
      61 [-]: CALL R4 1 0  
      62 [-]: GETUPVAL R4 4
      63 [-]: LOADB R5 1   
      64 [-]: CALL R4 1 0  
L 8:  65 [-]: LOADB R2 0   
L 9:  66 [-]: GETUPVAL R4 0
      67 [-]: GETUPVAL R6 5
      68 [-]: NAMECALL R4 R4 K16 [0x209398C2]
      69 [-]: CALL R4 2 1  
      70 [-]: SETUPVAL R4 5
      71 [-]: GETIMPORT R4 6 [0x89326C93]
      72 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      73 [-]: CALL R4 1 1  
      74 [-]: JUMPIFNOT R4 L10
      75 [-]: GETUPVAL R4 6
      76 [-]: GETIMPORT R5 20 [0xFFF641AF]
      77 [-]: CALL R5 0 -1 
      78 [-]: CALL R4 -1 0 
L10:  79 [-]: GETUPVAL R4 7
      80 [-]: GETIMPORT R5 20 [0xFFF641AF]
      81 [-]: CALL R5 0 -1 
      82 [-]: CALL R4 -1 0 
      83 [-]: GETIMPORT R4 9 [0xBE190284]
      84 [-]: GETUPVAL R6 8
      85 [-]: NAMECALL R4 R4 K21 [0x0EB34C69]
      86 [-]: CALL R4 2 1  
      87 [-]: JUMPXEQKN R4 K22 L18 NOT [1]
      88 [-]: GETIMPORT R5 2 [0x3D106989]
      89 [-]: LOADK R6 K23 ["MechSurvival - RailJack: MISSION ENDED; TEARDOWN"]
      90 [-]: CALL R5 1 0  
      91 [-]: GETUPVAL R5 9
      92 [-]: CALL R5 0 0  
      93 [-]: GETUPVAL R6 10
      94 [-]: GETTABLEKS R5 R6 K24 [0x18DD08AC]
      95 [-]: CALL R5 0 0  
      96 [-]: GETIMPORT R5 26 [0xC8802016]
      97 [-]: GETUPVAL R8 11
      98 [-]: GETTABLEKS R6 R8 K27 ["capsules"]
      99 [-]: CALL R5 1 3  
     100 [-]: FORGPREP_INEXT R5 L15
L11: 101 [-]: GETTABLEKS R11 R9 K28 ["object"]
     102 [-]: FASTCALL1 62 R11 L12
     103 [-]: GETIMPORT R10 13 [0x7B998233]
     104 [-]: CALL R10 1 1 
L12: 105 [-]: JUMPIF R10 L15
     106 [-]: GETTABLEKS R10 R9 K28 ["object"]
     107 [-]: GETIMPORT R12 30 ["gBaseMarkerInfoType"]
     108 [-]: NAMECALL R10 R10 K31 [0xC1595BD5]
     109 [-]: CALL R10 2 1 
     110 [-]: GETIMPORT R11 26 [0xC8802016]
     111 [-]: MOVE R12 R10 
     112 [-]: CALL R11 1 3 
     113 [-]: FORGPREP_INEXT R11 L14
L13: 114 [-]: NAMECALL R16 R15 K32 [0xA2880940]
     115 [-]: CALL R16 1 0 
L14: 116 [-]: FORGLOOP R11 L13 2 [inext]
L15: 117 [-]: FORGLOOP R5 L11 2 [inext]
     118 [-]: GETIMPORT R5 6 [0x89326C93]
     119 [-]: GETUPVAL R7 12
     120 [-]: NAMECALL R5 R5 K33 [0xFB669000]
     121 [-]: CALL R5 2 1  
     122 [-]: GETIMPORT R6 26 [0xC8802016]
     123 [-]: MOVE R7 R5   
     124 [-]: CALL R6 1 3  
     125 [-]: FORGPREP_INEXT R6 L17
L16: 126 [-]: NAMECALL R11 R10 K32 [0xA2880940]
     127 [-]: CALL R11 1 0 
L17: 128 [-]: FORGLOOP R6 L16 2 [inext]
     129 [-]: GETIMPORT R6 35 ["_T"]
     130 [-]: LOADNIL R7   
     131 [-]: SETTABLEKS R7 R6 K36 ["MissionTransmissionSet"]
     132 [-]: GETIMPORT R6 35 ["_T"]
     133 [-]: LOADNIL R7   
     134 [-]: SETTABLEKS R7 R6 K37 ["UpdateSurvivalHud"]
     135 [-]: GETIMPORT R6 35 ["_T"]
     136 [-]: LOADNIL R7   
     137 [-]: SETTABLEKS R7 R6 K38 ["PickupCollection"]
     138 [-]: GETIMPORT R6 35 ["_T"]
     139 [-]: LOADNIL R7   
     140 [-]: SETTABLEKS R7 R6 K39 ["gSurvivalRewardSeed"]
     141 [-]: GETIMPORT R6 35 ["_T"]
     142 [-]: LOADNIL R7   
     143 [-]: SETTABLEKS R7 R6 K40 ["SimpleSurvival"]
     144 [-]: GETIMPORT R6 35 ["_T"]
     145 [-]: LOADNIL R7   
     146 [-]: SETTABLEKS R7 R6 K41 ["OrphixDifficultyTier"]
     147 [-]: GETIMPORT R6 35 ["_T"]
     148 [-]: LOADNIL R7   
     149 [-]: SETTABLEKS R7 R6 K42 ["AllowWrinkles"]
     150 [-]: GETIMPORT R6 35 ["_T"]
     151 [-]: LOADNIL R7   
     152 [-]: SETTABLEKS R7 R6 K43 ["gSkipExtractionTimer"]
     153 [-]: LOADB R6 1   
     154 [-]: SETUPVAL R6 13
     155 [-]: GETIMPORT R6 9 [0xBE190284]
     156 [-]: GETUPVAL R8 8
     157 [-]: NAMECALL R6 R6 K44 [0xB9BFD47C]
     158 [-]: CALL R6 2 0  
L18: 159 [-]: GETUPVAL R5 13
     160 [-]: JUMPIFNOT R5 L19
     161 [-]: RETURN R0 0  
L19: 162 [-]: JUMPBACK L1  
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1546
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADN R0 0   
       5 [-]: GETIMPORT R2 4 [0x9BA7909F]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 [0x9BA7909F]
      11 [-]: LOADK R3 K7 ["Server.NumVirtualTestClients"]
      12 [-]: NAMECALL R1 R1 K8 [0x8151451D]
      13 [-]: CALL R1 2 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K9 [0x61BE252A]
      17 [-]: CALL R3 1 1  
      18 [-]: ADD R2 R3 R0 
      19 [-]: FASTCALL2K 19 R2 K10 L2 [4]
      20 [-]: LOADK R3 K10 [4]
      21 [-]: GETIMPORT R1 13 [0xAC1B386A]
      22 [-]: CALL R1 2 1  
L 2:  23 [-]: SETUPVAL R1 1
      24 [-]: RETURN R0 0  




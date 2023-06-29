; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  68

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Gameplay/Veilbreaker/DevourerKahl/VeilbreakerDropshipMountEmplacement"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R4 0   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADNIL R7   
      11 [-]: NEWTABLE R8 0 0
      12 [-]: LOADNIL R9   
      13 [-]: NEWTABLE R10 0 0
      14 [-]: LOADNIL R11  
      15 [-]: LOADN R12 0  
      16 [-]: LOADN R13 0  
      17 [-]: LOADB R14 0  
      18 [-]: LOADNIL R15  
      19 [-]: LOADB R16 0  
      20 [-]: LOADB R17 0  
      21 [-]: LOADN R18 0  
      22 [-]: LOADN R19 0  
      23 [-]: LOADN R20 0  
      24 [-]: GETIMPORT R21 4 [0x0469F296]
      25 [-]: LOADK R22 K5 ["KAHL_DROPSHIP_FAIL"]
      26 [-]: CALL R21 1 1 
      27 [-]: GETIMPORT R22 7 [0x7ED0A956]
      28 [-]: LOADK R23 K8 ["/Lotus/Types/Keys/KahlQuest/KahlQuestKeyChain"]
      29 [-]: CALL R22 1 1 
      30 [-]: GETIMPORT R23 7 [0x7ED0A956]
      31 [-]: LOADK R24 K9 ["/Lotus/Types/Keys/KahlQuest/TennoMurexStage"]
      32 [-]: CALL R23 1 1 
      33 [-]: GETIMPORT R24 7 [0x7ED0A956]
      34 [-]: LOADK R25 K10 ["/Lotus/Types/Challenges/KahlMissions/KillEnemiesWithDropshipKahlChallenge"]
      35 [-]: CALL R24 1 1 
      36 [-]: GETIMPORT R25 12 [0x2D0FAD09]
      37 [-]: LOADK R26 K13 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      38 [-]: CALL R25 1 1 
      39 [-]: GETIMPORT R26 12 [0x2D0FAD09]
      40 [-]: LOADK R27 K14 ["Lotus.Scripts.Libs.ObjectiveText"]
      41 [-]: CALL R26 1 1 
      42 [-]: GETIMPORT R27 12 [0x2D0FAD09]
      43 [-]: LOADK R28 K15 ["Lotus.Interface.LotusUtilities"]
      44 [-]: CALL R27 1 1 
      45 [-]: GETIMPORT R28 12 [0x2D0FAD09]
      46 [-]: LOADK R29 K16 ["Lotus.Scripts.Libs.QuestMissionLib"]
      47 [-]: CALL R28 1 1 
      48 [-]: GETIMPORT R29 12 [0x2D0FAD09]
      49 [-]: LOADK R30 K17 ["Lotus.Scripts.Libs.TransmissionSet"]
      50 [-]: CALL R29 1 1 
      51 [-]: GETIMPORT R30 12 [0x2D0FAD09]
      52 [-]: LOADK R31 K18 ["Lotus.Scripts.Libs.AudioLib"]
      53 [-]: CALL R30 1 1 
      54 [-]: GETIMPORT R31 12 [0x2D0FAD09]
      55 [-]: LOADK R32 K19 ["EE.Interface.Utilities"]
      56 [-]: CALL R31 1 1 
      57 [-]: GETIMPORT R32 12 [0x2D0FAD09]
      58 [-]: LOADK R33 K20 ["Lotus.Powersuits.Operator.OperatorLib"]
      59 [-]: CALL R32 1 1 
      60 [-]: NEWTABLE R33 0 22
      61 [-]: DUPTABLE R34 24
      62 [-]: LOADK R35 K25 ["Intro"]
      63 [-]: SETTABLEKS R35 R34 K21 ["name"]
      64 [-]: LOADB R35 1  
      65 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
      66 [-]: GETIMPORT R35 4 [0x0469F296]
      67 [-]: LOADK R36 K26 ["WarframeSpawnWp"]
      68 [-]: CALL R35 1 1 
      69 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
      70 [-]: SETTABLEN R34 R33 1
      71 [-]: DUPTABLE R34 24
      72 [-]: LOADK R35 K27 ["Reached Hub"]
      73 [-]: SETTABLEKS R35 R34 K21 ["name"]
      74 [-]: LOADB R35 1  
      75 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
      76 [-]: GETIMPORT R35 4 [0x0469F296]
      77 [-]: LOADK R36 K28 ["KahlRescueLevelEndWaypoint"]
      78 [-]: CALL R35 1 1 
      79 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
      80 [-]: SETTABLEN R34 R33 2
      81 [-]: DUPTABLE R34 24
      82 [-]: LOADK R35 K29 ["Warframe Section Done"]
      83 [-]: SETTABLEKS R35 R34 K21 ["name"]
      84 [-]: LOADB R35 0  
      85 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
      86 [-]: GETIMPORT R35 4 [0x0469F296]
      87 [-]: LOADK R36 K28 ["KahlRescueLevelEndWaypoint"]
      88 [-]: CALL R35 1 1 
      89 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
      90 [-]: SETTABLEN R34 R33 3
      91 [-]: DUPTABLE R34 24
      92 [-]: LOADK R35 K30 ["Find Gun"]
      93 [-]: SETTABLEKS R35 R34 K21 ["name"]
      94 [-]: LOADB R35 1  
      95 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
      96 [-]: GETIMPORT R35 4 [0x0469F296]
      97 [-]: LOADK R36 K31 ["KahlLevelStart"]
      98 [-]: CALL R35 1 1 
      99 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     100 [-]: SETTABLEN R34 R33 4
     101 [-]: DUPTABLE R34 24
     102 [-]: LOADK R35 K32 ["FindBrother"]
     103 [-]: SETTABLEKS R35 R34 K21 ["name"]
     104 [-]: LOADB R35 1  
     105 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     106 [-]: GETIMPORT R35 4 [0x0469F296]
     107 [-]: LOADK R36 K33 ["KahlFindBrother"]
     108 [-]: CALL R35 1 1 
     109 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     110 [-]: SETTABLEN R34 R33 5
     111 [-]: DUPTABLE R34 24
     112 [-]: LOADK R35 K34 ["RescueBrother"]
     113 [-]: SETTABLEKS R35 R34 K21 ["name"]
     114 [-]: LOADB R35 1  
     115 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     116 [-]: GETIMPORT R35 4 [0x0469F296]
     117 [-]: LOADK R36 K35 ["KahlRescueBrother"]
     118 [-]: CALL R35 1 1 
     119 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     120 [-]: SETTABLEN R34 R33 6
     121 [-]: DUPTABLE R34 24
     122 [-]: LOADK R35 K36 ["ClearRubble"]
     123 [-]: SETTABLEKS R35 R34 K21 ["name"]
     124 [-]: LOADB R35 1  
     125 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     126 [-]: GETIMPORT R35 4 [0x0469F296]
     127 [-]: LOADK R36 K37 ["KahlClearRubble"]
     128 [-]: CALL R35 1 1 
     129 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     130 [-]: SETTABLEN R34 R33 7
     131 [-]: DUPTABLE R34 24
     132 [-]: LOADK R35 K38 ["JetPack"]
     133 [-]: SETTABLEKS R35 R34 K21 ["name"]
     134 [-]: LOADB R35 1  
     135 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     136 [-]: GETIMPORT R35 4 [0x0469F296]
     137 [-]: LOADK R36 K39 ["KahlJetPack"]
     138 [-]: CALL R35 1 1 
     139 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     140 [-]: SETTABLEN R34 R33 8
     141 [-]: DUPTABLE R34 24
     142 [-]: LOADK R35 K40 ["JetPackTutorial"]
     143 [-]: SETTABLEKS R35 R34 K21 ["name"]
     144 [-]: LOADB R35 1  
     145 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     146 [-]: GETIMPORT R35 4 [0x0469F296]
     147 [-]: LOADK R36 K41 ["KahlRescueA"]
     148 [-]: CALL R35 1 1 
     149 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     150 [-]: SETTABLEN R34 R33 9
     151 [-]: DUPTABLE R34 24
     152 [-]: LOADK R35 K42 ["RescueA"]
     153 [-]: SETTABLEKS R35 R34 K21 ["name"]
     154 [-]: LOADB R35 1  
     155 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     156 [-]: GETIMPORT R35 4 [0x0469F296]
     157 [-]: LOADK R36 K41 ["KahlRescueA"]
     158 [-]: CALL R35 1 1 
     159 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     160 [-]: SETTABLEN R34 R33 10
     161 [-]: DUPTABLE R34 24
     162 [-]: LOADK R35 K43 ["Traverse to sabotage"]
     163 [-]: SETTABLEKS R35 R34 K21 ["name"]
     164 [-]: LOADB R35 1  
     165 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     166 [-]: GETIMPORT R35 4 [0x0469F296]
     167 [-]: LOADK R36 K44 ["KahlTraverseToSab"]
     168 [-]: CALL R35 1 1 
     169 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     170 [-]: SETTABLEN R34 R33 11
     171 [-]: DUPTABLE R34 24
     172 [-]: LOADK R35 K45 ["SentientSabotage"]
     173 [-]: SETTABLEKS R35 R34 K21 ["name"]
     174 [-]: LOADB R35 1  
     175 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     176 [-]: GETIMPORT R35 4 [0x0469F296]
     177 [-]: LOADK R36 K46 ["KahlMissionSentientSabotage"]
     178 [-]: CALL R35 1 1 
     179 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     180 [-]: SETTABLEN R34 R33 12
     181 [-]: DUPTABLE R34 24
     182 [-]: LOADK R35 K47 ["Traverse to ship"]
     183 [-]: SETTABLEKS R35 R34 K21 ["name"]
     184 [-]: LOADB R35 1  
     185 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     186 [-]: GETIMPORT R35 4 [0x0469F296]
     187 [-]: LOADK R36 K48 ["KahlMissionTraverseToShip"]
     188 [-]: CALL R35 1 1 
     189 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     190 [-]: SETTABLEN R34 R33 13
     191 [-]: DUPTABLE R34 24
     192 [-]: LOADK R35 K49 ["Dropship sequence"]
     193 [-]: SETTABLEKS R35 R34 K21 ["name"]
     194 [-]: LOADB R35 1  
     195 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     196 [-]: GETIMPORT R35 4 [0x0469F296]
     197 [-]: LOADK R36 K50 ["KahlMissionSentientDropshipSeqence"]
     198 [-]: CALL R35 1 1 
     199 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     200 [-]: SETTABLEN R34 R33 14
     201 [-]: DUPTABLE R34 24
     202 [-]: LOADK R35 K51 ["TraverseToRescueB"]
     203 [-]: SETTABLEKS R35 R34 K21 ["name"]
     204 [-]: LOADB R35 1  
     205 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     206 [-]: GETIMPORT R35 4 [0x0469F296]
     207 [-]: LOADK R36 K52 ["KahlTraverseRescueB"]
     208 [-]: CALL R35 1 1 
     209 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     210 [-]: SETTABLEN R34 R33 15
     211 [-]: DUPTABLE R34 24
     212 [-]: LOADK R35 K53 ["RescueB"]
     213 [-]: SETTABLEKS R35 R34 K21 ["name"]
     214 [-]: LOADB R35 1  
     215 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     216 [-]: GETIMPORT R35 4 [0x0469F296]
     217 [-]: LOADK R36 K54 ["KahlRescueB"]
     218 [-]: CALL R35 1 1 
     219 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     220 [-]: SETTABLEN R34 R33 16
     221 [-]: DUPTABLE R34 24
     222 [-]: LOADK R35 K55 ["TraverseToExit"]
     223 [-]: SETTABLEKS R35 R34 K21 ["name"]
     224 [-]: LOADB R35 1  
     225 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     226 [-]: GETIMPORT R35 4 [0x0469F296]
     227 [-]: LOADK R36 K56 ["KahlTraverseToExit"]
     228 [-]: CALL R35 1 1 
     229 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     230 [-]: SETTABLEN R34 R33 17
     231 [-]: DUPTABLE R34 24
     232 [-]: LOADK R35 K57 ["Wolf"]
     233 [-]: SETTABLEKS R35 R34 K21 ["name"]
     234 [-]: LOADB R35 1  
     235 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     236 [-]: GETIMPORT R35 4 [0x0469F296]
     237 [-]: LOADK R36 K58 ["KahlWolf"]
     238 [-]: CALL R35 1 1 
     239 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     240 [-]: SETTABLEN R34 R33 18
     241 [-]: DUPTABLE R34 24
     242 [-]: LOADK R35 K59 ["GetIn"]
     243 [-]: SETTABLEKS R35 R34 K21 ["name"]
     244 [-]: LOADB R35 0  
     245 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     246 [-]: GETIMPORT R35 4 [0x0469F296]
     247 [-]: LOADK R36 K58 ["KahlWolf"]
     248 [-]: CALL R35 1 1 
     249 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     250 [-]: SETTABLEN R34 R33 19
     251 [-]: DUPTABLE R34 24
     252 [-]: LOADK R35 K60 ["Done"]
     253 [-]: SETTABLEKS R35 R34 K21 ["name"]
     254 [-]: LOADB R35 0  
     255 [-]: SETTABLEKS R35 R34 K22 ["hasCheckpoint"]
     256 [-]: GETIMPORT R35 4 [0x0469F296]
     257 [-]: LOADK R36 K61 ["KahlExtractWp"]
     258 [-]: CALL R35 1 1 
     259 [-]: SETTABLEKS R35 R34 K23 ["respawnPt"]
     260 [-]: SETTABLEN R34 R33 20
     261 [-]: DUPTABLE R34 62
     262 [-]: LOADK R35 K63 ["MissionFailed"]
     263 [-]: SETTABLEKS R35 R34 K21 ["name"]
     264 [-]: SETTABLEN R34 R33 21
     265 [-]: DUPTABLE R34 62
     266 [-]: LOADK R35 K64 ["Respawn"]
     267 [-]: SETTABLEKS R35 R34 K21 ["name"]
     268 [-]: SETTABLEN R34 R33 22
     269 [-]: GETIMPORT R34 4 [0x0469F296]
     270 [-]: LOADK R35 K65 ["KahlMurexMission"]
     271 [-]: CALL R34 1 1 
     272 [-]: GETIMPORT R35 4 [0x0469F296]
     273 [-]: LOADK R36 K66 ["DropShipImmunity"]
     274 [-]: CALL R35 1 1 
     275 [-]: GETIMPORT R36 4 [0x0469F296]
     276 [-]: LOADK R37 K67 ["KAHL_MISSION_OBJECTIVES_COMPLETE"]
     277 [-]: CALL R36 1 1 
     278 [-]: DUPTABLE R37 91
     279 [-]: LOADK R38 K92 ["/Lotus/Language/KahlQuest/QuestObjectiveBeacon"]
     280 [-]: SETTABLEKS R38 R37 K68 ["FIND_MEDUSA_OBJ"]
     281 [-]: LOADK R38 K93 ["/Lotus/Language/KahlQuest/QuestObjectiveDestroyMedusa"]
     282 [-]: SETTABLEKS R38 R37 K69 ["DISABLE_MEDUSA_OBJ"]
     283 [-]: LOADK R38 K94 ["/Lotus/Language/KahlQuest/QuestObjectiveGetGun"]
     284 [-]: SETTABLEKS R38 R37 K70 ["FIND_GUN_OBJ"]
     285 [-]: LOADK R38 K95 ["/Lotus/Language/KahlQuest/QuestObjectiveFindBrothers"]
     286 [-]: SETTABLEKS R38 R37 K71 ["FIND_BROTHER_OBJ"]
     287 [-]: LOADK R38 K96 ["/Lotus/Language/KahlQuest/QuestObjectiveFreeBrother"]
     288 [-]: SETTABLEKS R38 R37 K72 ["RESCUE_BROTHER_OBJ"]
     289 [-]: LOADK R38 K97 ["/Lotus/Language/KahlQuest/QuestObjectiveHoldArea"]
     290 [-]: SETTABLEKS R38 R37 K73 ["HOLD_AREA_OBJ"]
     291 [-]: LOADK R38 K98 ["/Lotus/Language/KahlQuest/QuestObjectiveSplitUp"]
     292 [-]: SETTABLEKS R38 R37 K74 ["BROTHERS_HOLD_AREA_OBJ"]
     293 [-]: LOADK R38 K99 ["/Lotus/Language/KahlQuest/QuestObjectiveCommandRogg"]
     294 [-]: SETTABLEKS R38 R37 K75 ["CLEAR_RUBBLE_OBJ"]
     295 [-]: LOADK R38 K100 ["/Lotus/Language/KahlQuest/QuestObjectiveFindMoreBrothers"]
     296 [-]: SETTABLEKS R38 R37 K76 ["FIND_MORE_BROTHERS_OBJ"]
     297 [-]: LOADK R38 K101 ["/Lotus/Language/KahlQuest/QuestObjectiveInvestigateBody"]
     298 [-]: SETTABLEKS R38 R37 K77 ["INVESTIGATE_BODY_OBJ"]
     299 [-]: LOADK R38 K102 ["/Lotus/Language/KahlQuest/QuestObjectiveTestHellionPack"]
     300 [-]: SETTABLEKS R38 R37 K78 ["TEST_JETPACK_OBJ"]
     301 [-]: LOADK R38 K103 ["/Lotus/Language/KahlQuest/QuestObjectiveFreeBrothers"]
     302 [-]: SETTABLEKS R38 R37 K79 ["FREE_BROTHERS_OBJ"]
     303 [-]: LOADK R38 K104 ["/Lotus/Language/KahlQuest/QuestObjectiveGetToShip"]
     304 [-]: SETTABLEKS R38 R37 K80 ["TRAVERSE_TO_SABOTAGE_OBJ"]
     305 [-]: LOADK R38 K105 ["/Lotus/Language/KahlQuest/QuestObjectiveGetToNode"]
     306 [-]: SETTABLEKS R38 R37 K81 ["TRAVERSE_TO_SABOTAGE_2_OBJ"]
     307 [-]: LOADK R38 K106 ["/Lotus/Language/KahlQuest/QuestObjectiveExposeNode"]
     308 [-]: SETTABLEKS R38 R37 K82 ["SABOTAGE_OBJ"]
     309 [-]: LOADK R38 K107 ["/Lotus/Language/KahlQuest/QuestObjectiveShootNode"]
     310 [-]: SETTABLEKS R38 R37 K83 ["SABOTAGE_2_OBJ"]
     311 [-]: LOADK R38 K108 ["/Lotus/Language/KahlQuest/QuestObjectiveBlowUpNodes"]
     312 [-]: SETTABLEKS R38 R37 K84 ["SABOTAGE_SECONDARY_OBJ"]
     313 [-]: LOADK R38 K109 ["/Lotus/Language/KahlQuest/QuestObjectiveGetInDropship"]
     314 [-]: SETTABLEKS R38 R37 K85 ["TRAVERSE_TO_SHIP_OBJ"]
     315 [-]: LOADK R38 K110 ["/Lotus/Language/KahlQuest/QuestObjectiveShootGun"]
     316 [-]: SETTABLEKS R38 R37 K86 ["DROP_SHIP_OBJ"]
     317 [-]: LOADK R38 K95 ["/Lotus/Language/KahlQuest/QuestObjectiveFindBrothers"]
     318 [-]: SETTABLEKS R38 R37 K87 ["TRAVERSE_TO_RESCUE_OBJ"]
     319 [-]: LOADK R38 K111 ["/Lotus/Language/KahlQuest/QuestObjectiveGetToHangar"]
     320 [-]: SETTABLEKS R38 R37 K88 ["TRAVERSE_TO_EXIT_OBJ"]
     321 [-]: LOADK R38 K112 ["/Lotus/Language/Veilbreaker/MissionObjectiveDefeatWolf"]
     322 [-]: SETTABLEKS R38 R37 K89 ["DEFEAT_WOLF_OBJ"]
     323 [-]: LOADK R38 K113 ["/Lotus/Language/KahlQuest/QuestObjectiveGetIn"]
     324 [-]: SETTABLEKS R38 R37 K90 ["GET_IN_OBJ"]
     325 [-]: NEWCLOSURE R38 P0
     326 [-]: MOVE R1 R6   
     327 [-]: NEWCLOSURE R39 P1
     328 [-]: MOVE R1 R6   
     329 [-]: MOVE R0 R38  
     330 [-]: MOVE R0 R32  
     331 [-]: DUPCLOSURE R40 K114 []
     332 [-]: MOVE R0 R8   
     333 [-]: NEWCLOSURE R41 P3
     334 [-]: MOVE R1 R9   
     335 [-]: MOVE R1 R6   
     336 [-]: NEWCLOSURE R42 P4
     337 [-]: MOVE R1 R9   
     338 [-]: MOVE R1 R6   
     339 [-]: MOVE R1 R2   
     340 [-]: DUPCLOSURE R43 K115 []
     341 [-]: NEWCLOSURE R44 P6
     342 [-]: MOVE R0 R43  
     343 [-]: MOVE R1 R6   
     344 [-]: NEWCLOSURE R45 P7
     345 [-]: MOVE R1 R3   
     346 [-]: NEWCLOSURE R46 P8
     347 [-]: MOVE R1 R4   
     348 [-]: MOVE R0 R33  
     349 [-]: MOVE R0 R39  
     350 [-]: MOVE R0 R28  
     351 [-]: MOVE R1 R3   
     352 [-]: MOVE R1 R6   
     353 [-]: MOVE R1 R2   
     354 [-]: MOVE R0 R44  
     355 [-]: DUPCLOSURE R47 K116 []
     356 [-]: SETGLOBAL R47 K117 ["ForceRespawn"]
     357 [-]: NEWCLOSURE R47 P10
     358 [-]: MOVE R1 R6   
     359 [-]: MOVE R0 R29  
     360 [-]: MOVE R1 R4   
     361 [-]: MOVE R0 R26  
     362 [-]: MOVE R0 R37  
     363 [-]: SETGLOBAL R47 K118 ["KahlIntro"]
     364 [-]: NEWCLOSURE R47 P11
     365 [-]: MOVE R1 R6   
     366 [-]: MOVE R0 R29  
     367 [-]: SETGLOBAL R47 K119 ["KahlIntroWeekly"]
     368 [-]: NEWCLOSURE R47 P12
     369 [-]: MOVE R1 R6   
     370 [-]: MOVE R0 R29  
     371 [-]: SETGLOBAL R47 K120 ["WeaponFound"]
     372 [-]: DUPCLOSURE R47 K121 []
     373 [-]: MOVE R0 R26  
     374 [-]: MOVE R0 R37  
     375 [-]: SETGLOBAL R47 K122 ["OnAgentSpawned"]
     376 [-]: NEWCLOSURE R47 P14
     377 [-]: MOVE R1 R20  
     378 [-]: MOVE R0 R26  
     379 [-]: MOVE R0 R37  
     380 [-]: MOVE R1 R19  
     381 [-]: SETGLOBAL R47 K123 ["OnDestroyed"]
     382 [-]: DUPCLOSURE R47 K124 []
     383 [-]: MOVE R0 R28  
     384 [-]: SETGLOBAL R47 K125 ["Exit"]
     385 [-]: DUPCLOSURE R47 K126 []
     386 [-]: SETGLOBAL R47 K127 ["OmniTeleportBuddy"]
     387 [-]: NEWCLOSURE R47 P17
     388 [-]: MOVE R1 R6   
     389 [-]: MOVE R0 R29  
     390 [-]: SETGLOBAL R47 K128 ["Outro"]
     391 [-]: NEWCLOSURE R47 P18
     392 [-]: MOVE R0 R29  
     393 [-]: MOVE R1 R6   
     394 [-]: SETGLOBAL R47 K129 ["TraverseToShip"]
     395 [-]: NEWCLOSURE R47 P19
     396 [-]: MOVE R1 R16  
     397 [-]: MOVE R1 R4   
     398 [-]: MOVE R0 R29  
     399 [-]: MOVE R1 R17  
     400 [-]: NEWCLOSURE R48 P20
     401 [-]: MOVE R1 R6   
     402 [-]: NEWCLOSURE R49 P21
     403 [-]: MOVE R0 R29  
     404 [-]: MOVE R0 R25  
     405 [-]: MOVE R1 R6   
     406 [-]: MOVE R0 R48  
     407 [-]: MOVE R0 R26  
     408 [-]: MOVE R0 R37  
     409 [-]: SETGLOBAL R49 K130 ["GetJetPack"]
     410 [-]: NEWCLOSURE R49 P22
     411 [-]: MOVE R0 R29  
     412 [-]: MOVE R0 R26  
     413 [-]: MOVE R0 R37  
     414 [-]: MOVE R1 R6   
     415 [-]: MOVE R0 R25  
     416 [-]: SETGLOBAL R49 K40 ["JetPackTutorial"]
     417 [-]: DUPCLOSURE R49 K131 []
     418 [-]: MOVE R0 R29  
     419 [-]: MOVE R0 R26  
     420 [-]: MOVE R0 R37  
     421 [-]: MOVE R0 R48  
     422 [-]: SETGLOBAL R49 K132 ["TraverseToSab"]
     423 [-]: NEWCLOSURE R49 P24
     424 [-]: MOVE R0 R29  
     425 [-]: MOVE R0 R26  
     426 [-]: MOVE R0 R37  
     427 [-]: MOVE R1 R20  
     428 [-]: MOVE R1 R19  
     429 [-]: SETGLOBAL R49 K133 ["Sabotage"]
     430 [-]: NEWCLOSURE R49 P25
     431 [-]: MOVE R0 R29  
     432 [-]: MOVE R1 R6   
     433 [-]: SETGLOBAL R49 K55 ["TraverseToExit"]
     434 [-]: NEWCLOSURE R49 P26
     435 [-]: MOVE R0 R29  
     436 [-]: MOVE R1 R4   
     437 [-]: SETGLOBAL R49 K36 ["ClearRubble"]
     438 [-]: DUPCLOSURE R49 K134 []
     439 [-]: NEWCLOSURE R50 P28
     440 [-]: MOVE R0 R33  
     441 [-]: MOVE R1 R9   
     442 [-]: MOVE R0 R26  
     443 [-]: MOVE R0 R37  
     444 [-]: MOVE R1 R11  
     445 [-]: MOVE R1 R2   
     446 [-]: MOVE R0 R29  
     447 [-]: MOVE R1 R10  
     448 [-]: MOVE R1 R1   
     449 [-]: MOVE R0 R47  
     450 [-]: MOVE R0 R25  
     451 [-]: MOVE R1 R12  
     452 [-]: MOVE R1 R16  
     453 [-]: MOVE R1 R13  
     454 [-]: MOVE R1 R19  
     455 [-]: MOVE R1 R20  
     456 [-]: MOVE R0 R36  
     457 [-]: MOVE R1 R7   
     458 [-]: MOVE R0 R28  
     459 [-]: MOVE R1 R6   
     460 [-]: MOVE R0 R8   
     461 [-]: NEWCLOSURE R51 P29
     462 [-]: MOVE R1 R5   
     463 [-]: MOVE R1 R4   
     464 [-]: MOVE R1 R7   
     465 [-]: MOVE R1 R3   
     466 [-]: MOVE R0 R39  
     467 [-]: MOVE R0 R40  
     468 [-]: MOVE R1 R9   
     469 [-]: MOVE R1 R6   
     470 [-]: MOVE R1 R2   
     471 [-]: MOVE R1 R10  
     472 [-]: MOVE R0 R29  
     473 [-]: MOVE R1 R14  
     474 [-]: NEWCLOSURE R52 P30
     475 [-]: MOVE R1 R6   
     476 [-]: MOVE R1 R2   
     477 [-]: NEWCLOSURE R53 P31
     478 [-]: MOVE R0 R28  
     479 [-]: MOVE R0 R39  
     480 [-]: MOVE R1 R2   
     481 [-]: MOVE R1 R5   
     482 [-]: MOVE R0 R44  
     483 [-]: MOVE R1 R6   
     484 [-]: MOVE R0 R52  
     485 [-]: MOVE R0 R27  
     486 [-]: MOVE R0 R46  
     487 [-]: MOVE R1 R3   
     488 [-]: NEWCLOSURE R54 P32
     489 [-]: MOVE R1 R1   
     490 [-]: MOVE R1 R3   
     491 [-]: MOVE R0 R25  
     492 [-]: MOVE R0 R50  
     493 [-]: MOVE R0 R53  
     494 [-]: MOVE R1 R4   
     495 [-]: MOVE R0 R51  
     496 [-]: SETGLOBAL R54 K135 ["KahlMission"]
     497 [-]: DUPCLOSURE R54 K136 []
     498 [-]: SETGLOBAL R54 K137 ["InputHandler_USE"]
     499 [-]: DUPCLOSURE R54 K138 []
     500 [-]: MOVE R0 R34  
     501 [-]: MOVE R0 R31  
     502 [-]: MOVE R0 R0   
     503 [-]: SETGLOBAL R54 K139 ["KahlGunshipEmplacement"]
     504 [-]: DUPCLOSURE R54 K140 []
     505 [-]: SETGLOBAL R54 K141 ["OverrideDropTable"]
     506 [-]: NEWCLOSURE R54 P36
     507 [-]: MOVE R1 R15  
     508 [-]: SETGLOBAL R54 K142 ["OnQuestStageCompleted"]
     509 [-]: NEWCLOSURE R54 P37
     510 [-]: MOVE R0 R29  
     511 [-]: MOVE R0 R28  
     512 [-]: MOVE R1 R15  
     513 [-]: MOVE R0 R22  
     514 [-]: MOVE R0 R23  
     515 [-]: SETGLOBAL R54 K143 ["WarframeSectionComplete"]
     516 [-]: NEWCLOSURE R54 P38
     517 [-]: MOVE R1 R14  
     518 [-]: MOVE R0 R26  
     519 [-]: MOVE R0 R29  
     520 [-]: MOVE R1 R18  
     521 [-]: SETGLOBAL R54 K144 ["OnAgentDestroyed"]
     522 [-]: DUPCLOSURE R54 K145 []
     523 [-]: SETGLOBAL R54 K146 ["OnEnded"]
     524 [-]: DUPCLOSURE R54 K147 []
     525 [-]: MOVE R0 R29  
     526 [-]: MOVE R0 R26  
     527 [-]: SETGLOBAL R54 K148 ["ClearRubbleObjective"]
     528 [-]: LOADB R54 0  
     529 [-]: NEWCLOSURE R55 P41
     530 [-]: MOVE R1 R54  
     531 [-]: SETGLOBAL R55 K149 ["OnArrived"]
     532 [-]: DUPCLOSURE R55 K150 []
     533 [-]: SETGLOBAL R55 K151 ["BuddyGetUp"]
     534 [-]: NEWCLOSURE R55 P43
     535 [-]: MOVE R0 R29  
     536 [-]: MOVE R0 R35  
     537 [-]: MOVE R1 R18  
     538 [-]: MOVE R1 R54  
     539 [-]: MOVE R0 R31  
     540 [-]: MOVE R0 R26  
     541 [-]: MOVE R0 R28  
     542 [-]: MOVE R1 R6   
     543 [-]: MOVE R0 R24  
     544 [-]: MOVE R0 R21  
     545 [-]: SETGLOBAL R55 K152 ["DropShip"]
     546 [-]: DUPCLOSURE R55 K153 []
     547 [-]: SETGLOBAL R55 K154 ["TriggerSpawns"]
     548 [-]: LOADN R55 2  
     549 [-]: LOADN R56 100
     550 [-]: NEWTABLE R57 0 4
     551 [-]: LOADN R58 3  
     552 [-]: LOADN R59 5  
     553 [-]: LOADN R60 7  
     554 [-]: LOADN R61 9  
     555 [-]: SETLIST R57 R58 4 [1]
     556 [-]: NEWTABLE R58 0 0
     557 [-]: LOADN R59 0  
     558 [-]: LOADN R60 5  
     559 [-]: DUPCLOSURE R61 K155 []
     560 [-]: DUPCLOSURE R62 K156 []
     561 [-]: MOVE R0 R25  
     562 [-]: MOVE R0 R58  
     563 [-]: MOVE R0 R29  
     564 [-]: MOVE R0 R26  
     565 [-]: MOVE R0 R37  
     566 [-]: DUPCLOSURE R63 K157 []
     567 [-]: MOVE R0 R58  
     568 [-]: MOVE R0 R61  
     569 [-]: NEWCLOSURE R64 P48
     570 [-]: MOVE R1 R60  
     571 [-]: MOVE R1 R2   
     572 [-]: MOVE R0 R57  
     573 [-]: MOVE R1 R59  
     574 [-]: MOVE R1 R6   
     575 [-]: DUPCLOSURE R65 K158 []
     576 [-]: DUPCLOSURE R66 K159 []
     577 [-]: MOVE R0 R58  
     578 [-]: MOVE R0 R26  
     579 [-]: NEWCLOSURE R67 P51
     580 [-]: MOVE R1 R6   
     581 [-]: MOVE R1 R2   
     582 [-]: MOVE R1 R56  
     583 [-]: MOVE R0 R26  
     584 [-]: MOVE R0 R58  
     585 [-]: MOVE R0 R64  
     586 [-]: MOVE R0 R63  
     587 [-]: MOVE R1 R55  
     588 [-]: MOVE R0 R62  
     589 [-]: MOVE R0 R30  
     590 [-]: MOVE R0 R31  
     591 [-]: MOVE R0 R29  
     592 [-]: MOVE R0 R65  
     593 [-]: SETGLOBAL R67 K160 ["Rescue"]
     594 [-]: DUPCLOSURE R67 K161 []
     595 [-]: MOVE R0 R65  
     596 [-]: SETGLOBAL R67 K162 ["FreeBrother"]
     597 [-]: DUPCLOSURE R67 K163 []
     598 [-]: MOVE R0 R61  
     599 [-]: MOVE R0 R30  
     600 [-]: SETGLOBAL R67 K164 ["AmplifyArea"]
     601 [-]: DUPCLOSURE R67 K165 []
     602 [-]: SETGLOBAL R67 K166 ["SetupExitCin"]
     603 [-]: DUPCLOSURE R67 K167 []
     604 [-]: SETGLOBAL R67 K168 ["KahlDropShipDeco"]
     605 [-]: DUPCLOSURE R67 K169 []
     606 [-]: SETGLOBAL R67 K170 ["KahlDropShipInstance"]
     607 [-]: DUPCLOSURE R67 K171 []
     608 [-]: SETGLOBAL R67 K172 ["SetupRailjack"]
     609 [-]: DUPCLOSURE R67 K173 []
     610 [-]: SETGLOBAL R67 K174 ["GiveItem"]
     611 [-]: DUPCLOSURE R67 K175 []
     612 [-]: SETGLOBAL R67 K176 ["GiveJetPack"]
     613 [-]: DUPCLOSURE R67 K177 []
     614 [-]: MOVE R0 R29  
     615 [-]: SETGLOBAL R67 K178 ["PlayTransmission"]
     616 [-]: DUPCLOSURE R67 K179 []
     617 [-]: SETGLOBAL R67 K180 ["EmplacementEvaluate"]
     618 [-]: DUPCLOSURE R67 K181 []
     619 [-]: SETGLOBAL R67 K182 ["AttachToDeco"]
     620 [-]: DUPCLOSURE R67 K183 []
     621 [-]: MOVE R0 R29  
     622 [-]: MOVE R0 R43  
     623 [-]: SETGLOBAL R67 K184 ["GiveAAGun"]
     624 [-]: DUPCLOSURE R67 K185 []
     625 [-]: SETGLOBAL R67 K186 ["CheckAAGunUnequiped"]
     626 [-]: DUPCLOSURE R67 K187 []
     627 [-]: MOVE R0 R25  
     628 [-]: SETGLOBAL R67 K188 ["BlockProgress"]
     629 [-]: DUPCLOSURE R67 K189 []
     630 [-]: SETGLOBAL R67 K190 ["TeleportMissingBrothers"]
     631 [-]: DUPCLOSURE R67 K191 []
     632 [-]: SETGLOBAL R67 K192 ["SpawnFx"]
     633 [-]: DUPCLOSURE R67 K193 []
     634 [-]: MOVE R0 R27  
     635 [-]: SETGLOBAL R67 K194 ["DaughterOnScreen"]
     636 [-]: DUPCLOSURE R67 K195 []
     637 [-]: SETGLOBAL R67 K196 ["ChipperEmissive"]
     638 [-]: DUPCLOSURE R67 K197 []
     639 [-]: MOVE R0 R29  
     640 [-]: SETGLOBAL R67 K198 ["OptionalTransmission"]
     641 [-]: DUPCLOSURE R67 K199 []
     642 [-]: SETGLOBAL R67 K200 ["SelectCinematic"]
     643 [-]: DUPCLOSURE R67 K201 []
     644 [-]: MOVE R0 R26  
     645 [-]: SETGLOBAL R67 K202 ["OrderBombTutorialHint"]
     646 [-]: CLOSEUPVALS R1
     647 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["IsKahlQuest"]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 4 [0x52A9FE0C]
       5 [-]: JUMPIF R0 L2 
       6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K5 [0xDE321E6F]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K6 [0xF7D48EE0]
      10 [-]: CALL R0 1 1  
      11 [-]: LOADN R2 2   
      12 [-]: NAMECALL R0 R0 K7 [0xDADDFB73]
      13 [-]: CALL R0 2 1  
      14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 9 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: LOADB R3 0   
      20 [-]: NAMECALL R1 R0 K10 [0x0077D753]
      21 [-]: CALL R1 2 0  
L 2:  22 [-]: GETUPVAL R0 0
      23 [-]: GETIMPORT R2 12 [0x7ED0A956]
      24 [-]: LOADK R3 K13 ["/Lotus/Weapons/Grineer/Melee/GrnFistGun/GrnFistGunDeco"]
      25 [-]: CALL R2 1 -1 
      26 [-]: NAMECALL R0 R0 K14 [0xC9F6A7D7]
      27 [-]: CALL R0 -1 1 
      28 [-]: FASTCALL1 62 R0 L3
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 9 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 3:  32 [-]: JUMPIF R1 L4 
      33 [-]: NAMECALL R1 R0 K15 [0xA2880940]
      34 [-]: CALL R1 1 0  
L 4:  35 [-]: GETUPVAL R1 0
      36 [-]: GETIMPORT R3 12 [0x7ED0A956]
      37 [-]: LOADK R4 K16 ["/Lotus/Weapons/Grineer/Melee/GrnFistGun/GrnFistGunLDeco"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K14 [0xC9F6A7D7]
      40 [-]: CALL R1 -1 1 
      41 [-]: MOVE R0 R1   
      42 [-]: FASTCALL1 62 R0 L5
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 9 [0x7B998233]
      45 [-]: CALL R1 1 1  
L 5:  46 [-]: JUMPIF R1 L6 
      47 [-]: NAMECALL R1 R0 K15 [0xA2880940]
      48 [-]: CALL R1 1 0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 1 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K2 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 6 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K7 [0x1AC1655C]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADB R3 1   
      22 [-]: NAMECALL R1 R1 K8 [0x8925446A]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R1 1
      25 [-]: CALL R1 0 0  
      26 [-]: JUMP L6
     
L 3:  27 [-]: GETUPVAL R2 0
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 4 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIFNOT R1 L6
      32 [-]: GETIMPORT R1 1 [0x89326C93]
      33 [-]: NAMECALL R1 R1 K2 [0x78298275]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 0
      36 [-]: GETUPVAL R2 0
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: GETIMPORT R1 4 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 5:  40 [-]: JUMPIF R1 L6 
      41 [-]: GETUPVAL R1 0
      42 [-]: NAMECALL R1 R1 K7 [0x1AC1655C]
      43 [-]: CALL R1 1 1  
      44 [-]: LOADB R3 1   
      45 [-]: NAMECALL R1 R1 K8 [0x8925446A]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R1 1
      48 [-]: CALL R1 0 0  
L 6:  49 [-]: GETUPVAL R1 2
      50 [-]: NAMECALL R1 R1 K9 [0xC92A8BBE]
      51 [-]: CALL R1 1 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: GETIMPORT R3 5 [0x9C1F3B5A]
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: FORNLOOP R0 L0
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R0 10  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K2 [0xBEBAD19F]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOTLE R1 R0 L4
      21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  
L 4:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 2
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R0 R0 K2 [0x9316A93F]
      13 [-]: CALL R0 2 1  
      14 [-]: GETUPVAL R1 2
      15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R1 R1 K2 [0x9316A93F]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOTEQ R0 R1 L2
      19 [-]: LOADB R0 1   
      20 [-]: RETURN R0 1  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["KahlHasAAGun"]
       3 [-]: GETIMPORT R2 1 ["_T"]
       4 [-]: SETTABLEKS R0 R2 K3 ["KahlAAGunPickupAction"]
       5 [-]: GETIMPORT R2 1 ["_T"]
       6 [-]: SETTABLEKS R1 R2 K4 ["KahlAAGunPickupDeco"]
       7 [-]: GETIMPORT R2 1 ["_T"]
       8 [-]: NAMECALL R3 R0 K5 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: SETTABLEKS R3 R2 K6 ["KahlAAGunPickupActionDefaultPos"]
      11 [-]: GETIMPORT R2 1 ["_T"]
      12 [-]: NAMECALL R3 R0 K7 [0xCB3851B8]
      13 [-]: CALL R3 1 1  
      14 [-]: SETTABLEKS R3 R2 K8 ["KahlAAGunPickupActionDefaultRot"]
      15 [-]: GETIMPORT R2 1 ["_T"]
      16 [-]: NAMECALL R3 R1 K5 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: SETTABLEKS R3 R2 K9 ["KahlAAGunPickupDecoDefaultPos"]
      19 [-]: GETIMPORT R2 1 ["_T"]
      20 [-]: NAMECALL R3 R1 K7 [0xCB3851B8]
      21 [-]: CALL R3 1 1  
      22 [-]: SETTABLEKS R3 R2 K10 ["KahlAAGunPickupDecoDefaultRot"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["KahlHasAAGun"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 [0x89326C93]
       3 [-]: GETIMPORT R2 6 [0x0469F296]
       4 [-]: LOADK R3 K7 ["KahlAAGunAction"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       7 [-]: CALL R0 -1 1 
       8 [-]: GETIMPORT R1 4 [0x89326C93]
       9 [-]: GETIMPORT R3 6 [0x0469F296]
      10 [-]: LOADK R4 K9 ["KahlAAGunDeco"]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      13 [-]: CALL R1 -1 1 
      14 [-]: GETUPVAL R2 0
      15 [-]: MOVE R3 R0   
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R2 2 0  
L 0:  18 [-]: GETIMPORT R0 11 ["KahlAAGunPickupAction"]
      19 [-]: GETUPVAL R2 1
      20 [-]: NAMECALL R2 R2 K12 [0xD1586535]
      21 [-]: CALL R2 1 -1 
      22 [-]: NAMECALL R0 R0 K13 [0x9307AA51]
      23 [-]: CALL R0 -1 0 
      24 [-]: GETUPVAL R0 1
      25 [-]: NAMECALL R0 R0 K14 [0x59E42E1B]
      26 [-]: CALL R0 1 1  
      27 [-]: GETIMPORT R2 11 ["KahlAAGunPickupAction"]
      28 [-]: NAMECALL R0 R0 K15 [0x98852CF7]
      29 [-]: CALL R0 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["advanceKahlMissionStage"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: LOADNIL R2   
       4 [-]: SETTABLEKS R2 R1 K1 ["advanceKahlMissionStage"]
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x52A9FE0C]
       1 [-]: JUMPIF R0 L24
       2 [-]: GETUPVAL R0 0
       3 [-]: JUMPXEQKN R0 K2 L24 NOT [0]
       4 [-]: RETURN R0 0  
       5 [-]: DUPTABLE R0 8
       6 [-]: NEWTABLE R1 0 14
       7 [-]: LOADN R2 5   
       8 [-]: LOADN R3 6   
       9 [-]: LOADN R4 7   
      10 [-]: LOADN R5 8   
      11 [-]: LOADN R6 10  
      12 [-]: LOADN R7 11  
      13 [-]: LOADN R8 12  
      14 [-]: LOADN R9 13  
      15 [-]: LOADN R10 14 
      16 [-]: LOADN R11 15 
      17 [-]: LOADN R12 16 
      18 [-]: LOADN R13 17 
      19 [-]: LOADN R14 19 
      20 [-]: LOADN R15 18 
      21 [-]: SETLIST R1 R2 14 [1]
      22 [-]: SETTABLEKS R1 R0 K3 ["stage"]
      23 [-]: NEWTABLE R1 0 0
      24 [-]: SETTABLEKS R1 R0 K4 ["tag"]
      25 [-]: NEWTABLE R1 0 0
      26 [-]: SETTABLEKS R1 R0 K5 ["text"]
      27 [-]: NEWTABLE R1 0 0
      28 [-]: SETTABLEKS R1 R0 K6 ["color"]
      29 [-]: NEWTABLE R1 0 0
      30 [-]: SETTABLEKS R1 R0 K7 ["spawns"]
      31 [-]: LOADN R3 1   
      32 [-]: GETTABLEKS R4 R0 K3 ["stage"]
      33 [-]: LENGTH R1 R4 
      34 [-]: LOADN R2 1   
      35 [-]: FORNPREP R1 L2
L 0:  36 [-]: GETTABLEKS R5 R0 K4 ["tag"]
      37 [-]: GETIMPORT R6 10 [0x0469F296]
      38 [-]: LOADK R8 K11 ["MissionDebugPt"]
      39 [-]: MOVE R9 R3   
      40 [-]: CONCAT R7 R8 R9
      41 [-]: CALL R6 1 -1 
      42 [-]: FASTCALL 52 L1
      43 [-]: GETIMPORT R4 14 [0x23D5322F]
      44 [-]: CALL R4 -1 0 
L 1:  45 [-]: FORNLOOP R1 L0
L 2:  46 [-]: LOADN R3 1   
      47 [-]: GETTABLEKS R4 R0 K3 ["stage"]
      48 [-]: LENGTH R1 R4 
      49 [-]: LOADN R2 1   
      50 [-]: FORNPREP R1 L7
L 3:  51 [-]: GETTABLEKS R5 R0 K3 ["stage"]
      52 [-]: GETTABLE R4 R5 R3
      53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLE R5 R6 R4
      55 [-]: GETIMPORT R6 16 [0x9BAFFFE3]
      56 [-]: LOADN R7 0   
      57 [-]: LOADN R8 255 
      58 [-]: GETTABLEKS R11 R0 K3 ["stage"]
      59 [-]: LENGTH R10 R11
      60 [-]: DIV R9 R3 R10
      61 [-]: CALL R6 3 1  
      62 [-]: GETTABLEKS R8 R0 K6 ["color"]
      63 [-]: GETIMPORT R9 18 [0x60130201]
      64 [-]: MOVE R10 R6  
      65 [-]: LOADN R11 255
      66 [-]: LOADN R13 255
      67 [-]: SUB R12 R13 R6
      68 [-]: CALL R9 3 -1 
      69 [-]: FASTCALL 52 L4
      70 [-]: GETIMPORT R7 14 [0x23D5322F]
      71 [-]: CALL R7 -1 0 
L 4:  72 [-]: GETTABLEKS R8 R0 K7 ["spawns"]
      73 [-]: GETTABLEKS R9 R5 K19 ["respawnPt"]
      74 [-]: FASTCALL2 52 R8 R9 L5
      75 [-]: GETIMPORT R7 14 [0x23D5322F]
      76 [-]: CALL R7 2 0  
L 5:  77 [-]: GETTABLEKS R8 R0 K5 ["text"]
      78 [-]: MOVE R10 R4  
      79 [-]: LOADK R11 K20 [": "]
      80 [-]: GETTABLEKS R12 R5 K21 ["name"]
      81 [-]: CONCAT R9 R10 R12
      82 [-]: FASTCALL2 52 R8 R9 L6
      83 [-]: GETIMPORT R7 14 [0x23D5322F]
      84 [-]: CALL R7 2 0  
L 6:  85 [-]: FORNLOOP R1 L3
L 7:  86 [-]: GETUPVAL R1 2
      87 [-]: LOADB R2 1   
      88 [-]: CALL R1 1 0  
      89 [-]: GETUPVAL R2 3
      90 [-]: GETTABLEKS R1 R2 K22 [0x3284D82E]
      91 [-]: GETUPVAL R2 4
      92 [-]: MOVE R3 R0   
      93 [-]: CALL R1 2 1  
      94 [-]: GETIMPORT R2 24 [0xCBD666E1]
      95 [-]: LOADN R3 0   
      96 [-]: CALL R2 1 0  
      97 [-]: GETUPVAL R2 5
      98 [-]: GETIMPORT R4 26 [0x021C0996]
      99 [-]: LOADB R5 1   
     100 [-]: NAMECALL R2 R2 K27 [0x511D26B8]
     101 [-]: CALL R2 3 0  
     102 [-]: GETUPVAL R2 5
     103 [-]: NAMECALL R2 R2 K28 [0xDE321E6F]
     104 [-]: CALL R2 1 1  
     105 [-]: LOADN R4 0   
     106 [-]: LOADN R5 2   
     107 [-]: NAMECALL R2 R2 K29 [0x4703255B]
     108 [-]: CALL R2 3 0  
     109 [-]: GETUPVAL R2 5
     110 [-]: GETIMPORT R4 31 [0xCA54A424]
     111 [-]: LOADB R5 1   
     112 [-]: NAMECALL R2 R2 K27 [0x511D26B8]
     113 [-]: CALL R2 3 0  
     114 [-]: GETUPVAL R2 5
     115 [-]: NAMECALL R2 R2 K28 [0xDE321E6F]
     116 [-]: CALL R2 1 1  
     117 [-]: LOADN R4 1   
     118 [-]: LOADN R5 0   
     119 [-]: LOADN R6 2   
     120 [-]: NAMECALL R2 R2 K32 [0xC69087F6]
     121 [-]: CALL R2 4 0  
     122 [-]: LOADN R2 7   
     123 [-]: JUMPIFNOTLE R2 R1 L8
     124 [-]: GETIMPORT R2 35 ["KahlOrdersEnable"]
     125 [-]: LOADB R3 1   
     126 [-]: CALL R2 1 0  
L 8: 127 [-]: LOADN R2 10  
     128 [-]: JUMPIFNOTLE R2 R1 L9
     129 [-]: GETIMPORT R2 37 [0x89326C93]
     130 [-]: GETIMPORT R4 10 [0x0469F296]
     131 [-]: LOADK R5 K38 ["SafetyTrigger"]
     132 [-]: CALL R4 1 -1 
     133 [-]: NAMECALL R2 R2 K39 [0x46A0EBF5]
     134 [-]: CALL R2 -1 1 
     135 [-]: NAMECALL R3 R2 K40 [0xF4E253B6]
     136 [-]: CALL R3 1 0  
     137 [-]: GETIMPORT R3 37 [0x89326C93]
     138 [-]: GETIMPORT R5 42 [0x7AC69B0C]
     139 [-]: GETUPVAL R6 5
     140 [-]: NAMECALL R6 R6 K43 [0xD1586535]
     141 [-]: CALL R6 1 1  
     142 [-]: GETIMPORT R7 45 ["ZERO_ROTATION"]
     143 [-]: NAMECALL R3 R3 K46 [0x05909209]
     144 [-]: CALL R3 4 0  
L 9: 145 [-]: LOADN R2 10  
     146 [-]: JUMPIFNOTLT R2 R1 L10
     147 [-]: GETUPVAL R2 6
     148 [-]: GETIMPORT R4 48 [0xAA561DA8]
     149 [-]: GETUPVAL R5 5
     150 [-]: LOADN R6 5   
     151 [-]: GETIMPORT R7 10 [0x0469F296]
     152 [-]: LOADK R8 K49 ["RandomTeam"]
     153 [-]: CALL R7 1 1  
     154 [-]: LOADN R8 50  
     155 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     156 [-]: CALL R2 6 0  
     157 [-]: GETUPVAL R2 6
     158 [-]: GETIMPORT R4 48 [0xAA561DA8]
     159 [-]: GETUPVAL R5 5
     160 [-]: LOADN R6 5   
     161 [-]: GETIMPORT R7 10 [0x0469F296]
     162 [-]: LOADK R8 K49 ["RandomTeam"]
     163 [-]: CALL R7 1 1  
     164 [-]: LOADN R8 50  
     165 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     166 [-]: CALL R2 6 0  
     167 [-]: GETUPVAL R2 6
     168 [-]: GETIMPORT R4 48 [0xAA561DA8]
     169 [-]: GETUPVAL R5 5
     170 [-]: LOADN R6 5   
     171 [-]: GETIMPORT R7 10 [0x0469F296]
     172 [-]: LOADK R8 K49 ["RandomTeam"]
     173 [-]: CALL R7 1 1  
     174 [-]: LOADN R8 50  
     175 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     176 [-]: CALL R2 6 0  
L10: 177 [-]: GETIMPORT R2 1 [0x52A9FE0C]
     178 [-]: JUMPIF R2 L11
     179 [-]: LOADN R2 11  
     180 [-]: JUMPIFNOTLE R1 R2 L11
     181 [-]: GETUPVAL R2 6
     182 [-]: LOADB R4 0   
     183 [-]: NAMECALL R2 R2 K51 [0x2FAEAD12]
     184 [-]: CALL R2 2 0  
L11: 185 [-]: LOADN R2 15  
     186 [-]: JUMPIFNOTLT R2 R1 L12
     187 [-]: GETUPVAL R2 7
     188 [-]: CALL R2 0 0  
L12: 189 [-]: JUMPXEQKN R1 K52 L13 NOT [7]
     190 [-]: GETUPVAL R2 6
     191 [-]: GETIMPORT R4 48 [0xAA561DA8]
     192 [-]: GETUPVAL R5 5
     193 [-]: LOADN R6 5   
     194 [-]: GETIMPORT R7 10 [0x0469F296]
     195 [-]: LOADK R8 K49 ["RandomTeam"]
     196 [-]: CALL R7 1 1  
     197 [-]: LOADN R8 50  
     198 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     199 [-]: CALL R2 6 1  
     200 [-]: JUMP L23
    
L13: 201 [-]: JUMPXEQKN R1 K53 L14 NOT [8]
     202 [-]: GETUPVAL R2 6
     203 [-]: GETIMPORT R4 48 [0xAA561DA8]
     204 [-]: GETUPVAL R5 5
     205 [-]: LOADN R6 5   
     206 [-]: GETIMPORT R7 10 [0x0469F296]
     207 [-]: LOADK R8 K49 ["RandomTeam"]
     208 [-]: CALL R7 1 1  
     209 [-]: LOADN R8 50  
     210 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     211 [-]: CALL R2 6 1  
     212 [-]: GETIMPORT R3 37 [0x89326C93]
     213 [-]: GETIMPORT R5 10 [0x0469F296]
     214 [-]: LOADK R6 K54 ["CompleteClearRubbleStage"]
     215 [-]: CALL R5 1 -1 
     216 [-]: NAMECALL R3 R3 K39 [0x46A0EBF5]
     217 [-]: CALL R3 -1 1 
     218 [-]: NAMECALL R4 R3 K40 [0xF4E253B6]
     219 [-]: CALL R4 1 0  
     220 [-]: GETIMPORT R4 37 [0x89326C93]
     221 [-]: GETIMPORT R6 10 [0x0469F296]
     222 [-]: LOADK R7 K55 ["ErraWall"]
     223 [-]: CALL R6 1 1  
     224 [-]: GETUPVAL R7 5
     225 [-]: NAMECALL R7 R7 K43 [0xD1586535]
     226 [-]: CALL R7 1 -1 
     227 [-]: NAMECALL R4 R4 K56 [0xC7B81E8D]
     228 [-]: CALL R4 -1 1 
     229 [-]: NAMECALL R5 R4 K57 [0xA2880940]
     230 [-]: CALL R5 1 0  
     231 [-]: JUMP L23
    
L14: 232 [-]: JUMPXEQKN R1 K58 L15 NOT [10]
     233 [-]: GETUPVAL R2 6
     234 [-]: GETIMPORT R4 48 [0xAA561DA8]
     235 [-]: GETUPVAL R5 5
     236 [-]: LOADN R6 5   
     237 [-]: GETIMPORT R7 10 [0x0469F296]
     238 [-]: LOADK R8 K49 ["RandomTeam"]
     239 [-]: CALL R7 1 1  
     240 [-]: LOADN R8 50  
     241 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     242 [-]: CALL R2 6 1  
     243 [-]: JUMP L23
    
L15: 244 [-]: JUMPXEQKN R1 K59 L18 NOT [11]
     245 [-]: GETIMPORT R2 37 [0x89326C93]
     246 [-]: GETIMPORT R4 10 [0x0469F296]
     247 [-]: LOADK R5 K60 ["RescueCellObjectiveMarker"]
     248 [-]: CALL R4 1 1  
     249 [-]: GETUPVAL R5 5
     250 [-]: NAMECALL R5 R5 K43 [0xD1586535]
     251 [-]: CALL R5 1 1  
     252 [-]: LOADN R6 0   
     253 [-]: LOADN R7 100 
     254 [-]: NAMECALL R2 R2 K61 [0xF16592C8]
     255 [-]: CALL R2 5 1  
     256 [-]: GETIMPORT R3 63 [0xC8802016]
     257 [-]: MOVE R4 R2   
     258 [-]: CALL R3 1 3  
     259 [-]: FORGPREP_INEXT R3 L17
L16: 260 [-]: NAMECALL R8 R7 K40 [0xF4E253B6]
     261 [-]: CALL R8 1 0  
L17: 262 [-]: FORGLOOP R3 L16 2 [inext]
     263 [-]: JUMP L23
    
L18: 264 [-]: JUMPXEQKN R1 K64 L19 NOT [12]
     265 [-]: GETIMPORT R2 37 [0x89326C93]
     266 [-]: GETIMPORT R4 10 [0x0469F296]
     267 [-]: LOADK R5 K65 ["SabotageAreaMarker"]
     268 [-]: CALL R4 1 -1 
     269 [-]: NAMECALL R2 R2 K39 [0x46A0EBF5]
     270 [-]: CALL R2 -1 1 
     271 [-]: NAMECALL R3 R2 K66 [0x383D2E7D]
     272 [-]: CALL R3 1 0  
     273 [-]: JUMP L23
    
L19: 274 [-]: JUMPXEQKN R1 K67 L20 NOT [14]
     275 [-]: GETUPVAL R2 6
     276 [-]: GETIMPORT R4 48 [0xAA561DA8]
     277 [-]: GETUPVAL R5 5
     278 [-]: LOADN R6 5   
     279 [-]: GETIMPORT R7 10 [0x0469F296]
     280 [-]: LOADK R8 K49 ["RandomTeam"]
     281 [-]: CALL R7 1 1  
     282 [-]: LOADN R8 50  
     283 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     284 [-]: CALL R2 6 0  
     285 [-]: GETUPVAL R2 6
     286 [-]: GETIMPORT R4 48 [0xAA561DA8]
     287 [-]: GETUPVAL R5 5
     288 [-]: LOADN R6 5   
     289 [-]: GETIMPORT R7 10 [0x0469F296]
     290 [-]: LOADK R8 K49 ["RandomTeam"]
     291 [-]: CALL R7 1 1  
     292 [-]: LOADN R8 50  
     293 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     294 [-]: CALL R2 6 0  
     295 [-]: GETUPVAL R2 6
     296 [-]: GETIMPORT R4 48 [0xAA561DA8]
     297 [-]: GETUPVAL R5 5
     298 [-]: LOADN R6 5   
     299 [-]: GETIMPORT R7 10 [0x0469F296]
     300 [-]: LOADK R8 K49 ["RandomTeam"]
     301 [-]: CALL R7 1 1  
     302 [-]: LOADN R8 50  
     303 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     304 [-]: CALL R2 6 0  
     305 [-]: GETUPVAL R2 6
     306 [-]: GETIMPORT R4 48 [0xAA561DA8]
     307 [-]: GETUPVAL R5 5
     308 [-]: LOADN R6 5   
     309 [-]: GETIMPORT R7 10 [0x0469F296]
     310 [-]: LOADK R8 K49 ["RandomTeam"]
     311 [-]: CALL R7 1 1  
     312 [-]: LOADN R8 50  
     313 [-]: NAMECALL R2 R2 K50 [0x2883E796]
     314 [-]: CALL R2 6 0  
     315 [-]: JUMP L23
    
L20: 316 [-]: JUMPXEQKN R1 K68 L23 NOT [17]
     317 [-]: GETIMPORT R2 37 [0x89326C93]
     318 [-]: GETIMPORT R4 10 [0x0469F296]
     319 [-]: LOADK R5 K69 ["RescueStartAction"]
     320 [-]: CALL R4 1 -1 
     321 [-]: NAMECALL R2 R2 K70 [0xC7FCADA9]
     322 [-]: CALL R2 -1 1 
     323 [-]: GETIMPORT R3 63 [0xC8802016]
     324 [-]: MOVE R4 R2   
     325 [-]: CALL R3 1 3  
     326 [-]: FORGPREP_INEXT R3 L22
L21: 327 [-]: NAMECALL R8 R7 K40 [0xF4E253B6]
     328 [-]: CALL R8 1 0  
L22: 329 [-]: FORGLOOP R3 L21 2 [inext]
L23: 330 [-]: GETUPVAL R2 4
     331 [-]: MOVE R4 R1   
     332 [-]: NAMECALL R2 R2 K71 [0x8ABFF40E]
     333 [-]: CALL R2 2 0  
     334 [-]: LOADB R2 1   
     335 [-]: RETURN R2 1  
L24: 336 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R2 R0 K6 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K5 [2]
      11 [-]: GETIMPORT R2 9 [0x35C16153]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 11 [0x7258F36F]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K12 [0xF326045F]
      17 [-]: CALL R3 -1 0 
      18 [-]: LOADN R5 17  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R2 K13 [0x1586E35E]
      21 [-]: CALL R3 3 0  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R0 K14 [0x479483BB]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["RescueCellObjectiveMarker"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R3 R3 K5 [0xD1586535]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R0 R0 K6 [0xC7B81E8D]
       8 [-]: CALL R0 -1 1 
       9 [-]: NAMECALL R1 R0 K7 [0xF4E253B6]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: GETIMPORT R3 3 [0x0469F296]
      13 [-]: LOADK R4 K8 ["KahlRescueBrother"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      16 [-]: CALL R1 -1 1 
      17 [-]: GETIMPORT R2 1 [0x89326C93]
      18 [-]: GETIMPORT R4 3 [0x0469F296]
      19 [-]: LOADK R5 K10 ["DoorHint"]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R2 R2 K6 [0xC7B81E8D]
      24 [-]: CALL R2 -1 1 
      25 [-]: NAMECALL R3 R2 K11 [0xFAE9F648]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R4 0   
      28 [-]: JUMPIFEQ R3 R4 L0
      29 [-]: LOADK R6 K12 ["Lock"]
      30 [-]: NAMECALL R4 R2 K13 [0x8EB2112D]
      31 [-]: CALL R4 2 0  
L 0:  32 [-]: GETIMPORT R4 1 [0x89326C93]
      33 [-]: GETIMPORT R6 3 [0x0469F296]
      34 [-]: LOADK R7 K10 ["DoorHint"]
      35 [-]: CALL R6 1 1  
      36 [-]: GETUPVAL R7 0
      37 [-]: NAMECALL R7 R7 K5 [0xD1586535]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R4 R4 K6 [0xC7B81E8D]
      40 [-]: CALL R4 -1 1 
      41 [-]: MOVE R2 R4   
      42 [-]: LOADK R6 K12 ["Lock"]
      43 [-]: NAMECALL R4 R2 K13 [0x8EB2112D]
      44 [-]: CALL R4 2 0  
      45 [-]: GETUPVAL R5 1
      46 [-]: GETTABLEKS R4 R5 K14 [0x9742B85B]
      47 [-]: GETGLOBAL R5 K15 [0xE91D7466]
      48 [-]: GETIMPORT R6 3 [0x0469F296]
      49 [-]: LOADK R7 K16 ["KahlIntro"]
      50 [-]: CALL R6 1 -1 
      51 [-]: CALL R4 -1 0 
      52 [-]: GETIMPORT R4 18 [0xCBD666E1]
      53 [-]: LOADN R5 1   
      54 [-]: CALL R4 1 0  
L 1:  55 [-]: GETUPVAL R5 1
      56 [-]: GETTABLEKS R4 R5 K19 [0xED8F83F8]
      57 [-]: CALL R4 0 1  
      58 [-]: JUMPIF R4 L2 
      59 [-]: GETUPVAL R5 1
      60 [-]: GETTABLEKS R4 R5 K20 [0x834EF78E]
      61 [-]: CALL R4 0 1  
      62 [-]: JUMPIFNOT R4 L4
L 2:  63 [-]: GETIMPORT R4 18 [0xCBD666E1]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: GETIMPORT R4 23 ["PlayerDead"]
      67 [-]: JUMPIFNOT R4 L3
      68 [-]: RETURN R0 0  
L 3:  69 [-]: JUMPBACK L1  
L 4:  70 [-]: GETUPVAL R4 2
      71 [-]: JUMPXEQKN R4 K24 L6 NOT [4]
      72 [-]: LOADK R6 K25 ["Unlock"]
      73 [-]: NAMECALL R4 R2 K13 [0x8EB2112D]
      74 [-]: CALL R4 2 0  
      75 [-]: GETUPVAL R5 3
      76 [-]: GETTABLEKS R4 R5 K26 [0xA1DF01D6]
      77 [-]: GETUPVAL R6 4
      78 [-]: GETTABLEKS R5 R6 K27 ["FIND_GUN_OBJ"]
      79 [-]: GETUPVAL R7 3
      80 [-]: GETTABLEKS R6 R7 K28 ["GRINEEROBJ_ICON"]
      81 [-]: CALL R4 2 0  
      82 [-]: GETIMPORT R4 1 [0x89326C93]
      83 [-]: GETIMPORT R6 3 [0x0469F296]
      84 [-]: LOADK R7 K29 ["KahlGunMarker"]
      85 [-]: CALL R6 1 -1 
      86 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      87 [-]: CALL R4 -1 1 
      88 [-]: MOVE R0 R4   
      89 [-]: FASTCALL1 62 R0 L5
      90 [-]: MOVE R5 R0   
      91 [-]: GETIMPORT R4 31 [0x7B998233]
      92 [-]: CALL R4 1 1  
L 5:  93 [-]: JUMPIF R4 L6 
      94 [-]: NAMECALL R4 R0 K32 [0x383D2E7D]
      95 [-]: CALL R4 1 0  
L 6:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["RescueCellObjectiveMarker"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R3 R3 K5 [0xD1586535]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R0 R0 K6 [0xC7B81E8D]
       8 [-]: CALL R0 -1 1 
       9 [-]: NAMECALL R1 R0 K7 [0xF4E253B6]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      13 [-]: GETGLOBAL R2 K9 [0xE91D7466]
      14 [-]: GETIMPORT R3 3 [0x0469F296]
      15 [-]: LOADK R4 K10 ["KahlIntroWeekly"]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K11 [0xFC87A231]
      20 [-]: CALL R1 0 0  
      21 [-]: GETIMPORT R1 13 ["_T"]
      22 [-]: LOADB R2 1   
      23 [-]: SETTABLEKS R2 R1 K14 ["advanceKahlMissionStage"]
      24 [-]: NAMECALL R1 R0 K15 [0x383D2E7D]
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["RescueCellObjectiveMarker"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R3 R3 K5 [0xD1586535]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R0 R0 K6 [0xC7B81E8D]
       8 [-]: CALL R0 -1 1 
       9 [-]: NAMECALL R1 R0 K7 [0xF4E253B6]
      10 [-]: CALL R1 1 0  
L 0:  11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K8 [0xED8F83F8]
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K9 [0x834EF78E]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIFNOT R1 L3
L 1:  19 [-]: GETIMPORT R1 11 [0xCBD666E1]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: GETIMPORT R1 14 ["PlayerDead"]
      23 [-]: JUMPIFNOT R1 L2
      24 [-]: RETURN R0 0  
L 2:  25 [-]: JUMPBACK L0  
L 3:  26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K15 [0x9742B85B]
      28 [-]: GETGLOBAL R2 K16 [0xE91D7466]
      29 [-]: GETIMPORT R3 3 [0x0469F296]
      30 [-]: LOADK R4 K17 ["WeaponAcquired"]
      31 [-]: CALL R3 1 -1 
      32 [-]: CALL R1 -1 0 
      33 [-]: GETIMPORT R1 11 [0xCBD666E1]
      34 [-]: LOADN R2 1   
      35 [-]: CALL R1 1 0  
L 4:  36 [-]: GETUPVAL R2 1
      37 [-]: GETTABLEKS R1 R2 K8 [0xED8F83F8]
      38 [-]: CALL R1 0 1  
      39 [-]: JUMPIF R1 L5 
      40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K9 [0x834EF78E]
      42 [-]: CALL R1 0 1  
      43 [-]: JUMPIFNOT R1 L7
L 5:  44 [-]: GETIMPORT R1 11 [0xCBD666E1]
      45 [-]: LOADN R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: GETIMPORT R1 14 ["PlayerDead"]
      48 [-]: JUMPIFNOT R1 L6
      49 [-]: RETURN R0 0  
L 6:  50 [-]: JUMPBACK L4  
L 7:  51 [-]: GETIMPORT R1 1 [0x89326C93]
      52 [-]: GETIMPORT R3 3 [0x0469F296]
      53 [-]: LOADK R4 K18 ["KahlRescueBrother"]
      54 [-]: CALL R3 1 -1 
      55 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      56 [-]: CALL R1 -1 1 
      57 [-]: GETIMPORT R2 1 [0x89326C93]
      58 [-]: GETIMPORT R4 3 [0x0469F296]
      59 [-]: LOADK R5 K20 ["DoorHint"]
      60 [-]: CALL R4 1 1  
      61 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      62 [-]: CALL R5 1 -1 
      63 [-]: NAMECALL R2 R2 K6 [0xC7B81E8D]
      64 [-]: CALL R2 -1 1 
      65 [-]: LOADK R5 K21 ["Unlock"]
      66 [-]: NAMECALL R3 R2 K22 [0x8EB2112D]
      67 [-]: CALL R3 2 0  
      68 [-]: NAMECALL R3 R0 K23 [0x383D2E7D]
      69 [-]: CALL R3 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA1DF01D6]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["DEFEAT_WOLF_OBJ"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["ATTACK_ICON"]
       6 [-]: CALL R1 2 0  
       7 [-]: GETIMPORT R1 4 [0x89326C93]
       8 [-]: GETIMPORT R3 6 [0x0469F296]
       9 [-]: LOADK R4 K7 ["ExitMarker"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: NAMECALL R2 R1 K9 [0xF4E253B6]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADN R2 3   
       5 [-]: JUMPIFNOTLE R2 R1 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 [0xF94B7537]
       8 [-]: CALL R1 0 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K3 ["SABOTAGE_2_OBJ"]
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K4 ["ATTACK_ICON"]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R1 6 [0x89326C93]
      17 [-]: GETIMPORT R3 8 [0x0469F296]
      18 [-]: LOADK R4 K9 ["MakeVulnerableForwarder"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      21 [-]: CALL R1 -1 1 
      22 [-]: LOADK R4 K11 ["TriggerPort"]
      23 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K13 [0x118E5C26]
      28 [-]: GETUPVAL R3 2
      29 [-]: GETTABLEKS R2 R3 K14 ["SABOTAGE_SECONDARY_OBJ"]
      30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K4 ["ATTACK_ICON"]
      32 [-]: LOADK R5 K15 [" "]
      33 [-]: GETUPVAL R6 0
      34 [-]: LOADK R7 K16 [" / "]
      35 [-]: GETUPVAL R8 3
      36 [-]: CONCAT R4 R5 R8
      37 [-]: CALL R1 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xDD25E9D1]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K7 [0x12A41A40]
      13 [-]: LOADB R1 1   
      14 [-]: LOADN R2 0   
      15 [-]: CALL R0 2 0  
      16 [-]: LOADNIL R0   
      17 [-]: GETIMPORT R1 9 [0x7ED0A956]
      18 [-]: LOADK R2 K10 ["/Lotus/Interface/EndOfMatch.swf"]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 4 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 12 [0x9BA7909F]
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R2 K13 [0xBCFB64AB]
      28 [-]: CALL R2 2 1  
      29 [-]: MOVE R0 R2   
      30 [-]: GETIMPORT R2 6 [0xCBD666E1]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L3  
L 5:  34 [-]: LOADK R4 K14 ["AutoClose"]
      35 [-]: LOADN R5 1   
      36 [-]: NAMECALL R2 R0 K15 [0xE4162EED]
      37 [-]: CALL R2 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 4 [0x3630E649]
       2 [-]: CALL R2 0 -1 
       3 [-]: CALL R1 -1 0 
       4 [-]: GETGLOBAL R3 K5 [0x5D8DCADF]
       5 [-]: GETIMPORT R4 7 ["EMPTY_SYMBOL"]
       6 [-]: GETIMPORT R5 9 ["ZERO_VECTOR"]
       7 [-]: GETIMPORT R6 11 ["ZERO_ROTATION"]
       8 [-]: NAMECALL R1 R0 K12 [0x47901F07]
       9 [-]: CALL R1 5 0  
      10 [-]: LOADK R3 K13 [0.5]
      11 [-]: LOADN R4 3   
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R1 R0 K14 [0x8F2AC0CD]
      14 [-]: CALL R1 4 0  
      15 [-]: GETIMPORT R1 1 [0xCBD666E1]
      16 [-]: LOADN R2 3   
      17 [-]: CALL R1 1 0  
      18 [-]: NAMECALL R1 R0 K15 [0xA2880940]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 ["IsKahlQuest"]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L2
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: GETIMPORT R2 6 [0x0469F296]
       5 [-]: LOADK R3 K7 ["ExitMarker"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K9 [0xBEBAD19F]
      12 [-]: CALL R1 2 1  
      13 [-]: LOADN R2 50  
      14 [-]: JUMPIFNOTLT R2 R1 L1
      15 [-]: GETIMPORT R1 11 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K12 [0x9742B85B]
      21 [-]: GETGLOBAL R2 K13 [0xE91D7466]
      22 [-]: GETIMPORT R3 6 [0x0469F296]
      23 [-]: LOADK R4 K14 ["TeleportBrothers"]
      24 [-]: CALL R3 1 -1 
      25 [-]: CALL R1 -1 0 
      26 [-]: JUMP L2
     
L 2:  27 [-]: GETIMPORT R0 16 ["KahlOrdersEnable"]
      28 [-]: LOADB R1 0   
      29 [-]: CALL R0 1 0  
      30 [-]: GETIMPORT R0 11 [0xCBD666E1]
      31 [-]: LOADN R1 1   
      32 [-]: CALL R0 1 0  
      33 [-]: GETIMPORT R0 4 [0x89326C93]
      34 [-]: GETIMPORT R2 6 [0x0469F296]
      35 [-]: LOADK R3 K17 ["KahlBuddy"]
      36 [-]: CALL R2 1 -1 
      37 [-]: NAMECALL R0 R0 K18 [0xC7FCADA9]
      38 [-]: CALL R0 -1 1 
      39 [-]: GETIMPORT R1 20 [0xC8802016]
      40 [-]: MOVE R2 R0   
      41 [-]: CALL R1 1 3  
      42 [-]: FORGPREP_INEXT R1 L4
L 3:  43 [-]: GETIMPORT R8 6 [0x0469F296]
      44 [-]: LOADK R9 K21 ["OmniTeleportBuddy"]
      45 [-]: CALL R8 1 1  
      46 [-]: LOADB R9 0   
      47 [-]: NAMECALL R6 R5 K22 [0xD5F7912B]
      48 [-]: CALL R6 3 0  
L 4:  49 [-]: FORGLOOP R1 L3 2 [inext]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["DropShipMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0x383D2E7D]
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      10 [-]: GETGLOBAL R2 K8 [0xE91D7466]
      11 [-]: GETIMPORT R3 3 [0x0469F296]
      12 [-]: LOADK R4 K9 ["ReactorDestroyed"]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R1 -1 0 
      15 [-]: GETIMPORT R1 1 [0x89326C93]
      16 [-]: GETIMPORT R3 3 [0x0469F296]
      17 [-]: LOADK R4 K10 ["KahlGunShip"]
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      20 [-]: CALL R1 -1 1 
L 0:  21 [-]: GETUPVAL R2 1
      22 [-]: MOVE R4 R1   
      23 [-]: NAMECALL R2 R2 K11 [0xBEBAD19F]
      24 [-]: CALL R2 2 1  
      25 [-]: LOADN R3 45  
      26 [-]: JUMPIFNOTLT R3 R2 L2
      27 [-]: GETIMPORT R2 14 ["PlayerDead"]
      28 [-]: JUMPIFNOT R2 L1
      29 [-]: RETURN R0 0  
L 1:  30 [-]: GETIMPORT R2 16 [0xCBD666E1]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L0  
L 2:  34 [-]: GETUPVAL R3 0
      35 [-]: GETTABLEKS R2 R3 K7 [0x9742B85B]
      36 [-]: GETGLOBAL R3 K8 [0xE91D7466]
      37 [-]: GETIMPORT R4 3 [0x0469F296]
      38 [-]: LOADK R5 K17 ["PilotDropShip"]
      39 [-]: CALL R4 1 -1 
      40 [-]: CALL R2 -1 0 
      41 [-]: GETIMPORT R2 1 [0x89326C93]
      42 [-]: GETIMPORT R4 3 [0x0469F296]
      43 [-]: LOADK R5 K18 ["KahlDropshipEmplacement"]
      44 [-]: CALL R4 1 -1 
      45 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      46 [-]: CALL R2 -1 1 
L 3:  47 [-]: NAMECALL R4 R2 K19 [0x4DF189B1]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L4
      50 [-]: GETIMPORT R3 21 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 4:  52 [-]: JUMPIFNOT R3 L5
      53 [-]: GETIMPORT R3 16 [0xCBD666E1]
      54 [-]: LOADN R4 0   
      55 [-]: CALL R3 1 0  
      56 [-]: JUMPBACK L3  
L 5:  57 [-]: GETIMPORT R3 22 ["_T"]
      58 [-]: LOADB R4 1   
      59 [-]: SETTABLEKS R4 R3 K23 ["advanceKahlMissionStage"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["Grineer"]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOTEQ R0 R1 L1
       4 [-]: GETIMPORT R1 5 ["IsKahlQuest"]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIF R1 L0 
       9 [-]: GETUPVAL R1 1
      10 [-]: JUMPXEQKN R1 K6 L0 NOT [10]
      11 [-]: LOADB R1 1   
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      15 [-]: GETGLOBAL R2 K8 [0xE91D7466]
      16 [-]: GETIMPORT R3 1 [0x0469F296]
      17 [-]: LOADK R4 K9 ["ForTheQueens"]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      23 [-]: GETGLOBAL R2 K8 [0xE91D7466]
      24 [-]: GETIMPORT R3 1 [0x0469F296]
      25 [-]: LOADK R4 K10 ["BrotherFreedGeneric"]
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETIMPORT R1 1 [0x0469F296]
      30 [-]: LOADK R2 K11 ["Corpus"]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIFNOTEQ R0 R1 L3
      33 [-]: GETIMPORT R1 5 ["IsKahlQuest"]
      34 [-]: CALL R1 0 1  
      35 [-]: JUMPIFNOT R1 L2
      36 [-]: GETUPVAL R1 3
      37 [-]: JUMPIF R1 L2 
      38 [-]: GETUPVAL R1 1
      39 [-]: JUMPXEQKN R1 K6 L2 NOT [10]
      40 [-]: LOADB R1 1   
      41 [-]: SETUPVAL R1 3
      42 [-]: GETUPVAL R2 2
      43 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      44 [-]: GETGLOBAL R2 K8 [0xE91D7466]
      45 [-]: GETIMPORT R3 1 [0x0469F296]
      46 [-]: LOADK R4 K12 ["CorpusRescued"]
      47 [-]: CALL R3 1 -1 
      48 [-]: CALL R1 -1 0 
      49 [-]: RETURN R0 0  
L 2:  50 [-]: GETUPVAL R2 2
      51 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      52 [-]: GETGLOBAL R2 K8 [0xE91D7466]
      53 [-]: GETIMPORT R3 1 [0x0469F296]
      54 [-]: LOADK R4 K13 ["CorpusRescuedGeneric"]
      55 [-]: CALL R3 1 -1 
      56 [-]: CALL R1 -1 0 
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIFNOT R2 L5
      19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 5:  21 [-]: GETUPVAL R2 0
      22 [-]: NAMECALL R2 R2 K2 [0xE79E7EF4]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 6:  28 [-]: JUMPIFNOT R3 L7
      29 [-]: LOADB R3 0   
      30 [-]: RETURN R3 1  
L 7:  31 [-]: NAMECALL R4 R1 K3 [0x9435EB6D]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R5 R2 K3 [0x9435EB6D]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFEQ R4 R5 L8
      36 [-]: LOADB R3 0 +1
L 8:  37 [-]: LOADB R3 1   
L 9:  38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 610
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["EnableJetPackForwarder"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K6 ["SafetyTrigger"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 1 [0x89326C93]
      13 [-]: GETIMPORT R4 3 [0x0469F296]
      14 [-]: LOADK R5 K7 ["CompleteJetPackStageScript"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      17 [-]: CALL R2 -1 1 
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K8 [0xFC87A231]
      20 [-]: CALL R3 0 0  
      21 [-]: GETIMPORT R3 11 ["PlayerDead"]
      22 [-]: JUMPIFNOT R3 L0
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K12 [0x9742B85B]
      26 [-]: GETGLOBAL R4 K13 [0xE91D7466]
      27 [-]: GETIMPORT R5 3 [0x0469F296]
      28 [-]: LOADK R6 K14 ["PathClear"]
      29 [-]: CALL R5 1 -1 
      30 [-]: CALL R3 -1 0 
      31 [-]: GETIMPORT R3 16 ["IsKahlQuest"]
      32 [-]: CALL R3 0 1  
      33 [-]: JUMPIF R3 L5 
      34 [-]: NAMECALL R3 R1 K17 [0xF4E253B6]
      35 [-]: CALL R3 1 0  
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K18 [0xE9AA2CA0]
      38 [-]: GETIMPORT R4 3 [0x0469F296]
      39 [-]: LOADK R5 K19 ["RescueCellObjectiveMarker"]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R5 R2   
      42 [-]: CALL R3 2 1  
L 1:  43 [-]: GETIMPORT R4 11 ["PlayerDead"]
      44 [-]: JUMPIFNOT R4 L2
      45 [-]: RETURN R0 0  
L 2:  46 [-]: GETIMPORT R4 21 [0xC8802016]
      47 [-]: MOVE R5 R3   
      48 [-]: CALL R4 1 3  
      49 [-]: FORGPREP_INEXT R4 L4
L 3:  50 [-]: GETUPVAL R11 2
      51 [-]: NAMECALL R9 R8 K22 [0xBEBAD19F]
      52 [-]: CALL R9 2 1  
      53 [-]: LOADN R10 30 
      54 [-]: JUMPIFNOTLT R9 R10 L4
      55 [-]: LOADK R11 K23 ["Execute"]
      56 [-]: NAMECALL R9 R2 K24 [0x8EB2112D]
      57 [-]: CALL R9 2 0  
      58 [-]: RETURN R0 0  
L 4:  59 [-]: FORGLOOP R4 L3 2 [inext]
      60 [-]: GETIMPORT R4 26 [0xCBD666E1]
      61 [-]: LOADN R5 1   
      62 [-]: CALL R4 1 0  
      63 [-]: JUMPBACK L1  
L 5:  64 [-]: GETIMPORT R3 1 [0x89326C93]
      65 [-]: GETIMPORT R5 3 [0x0469F296]
      66 [-]: LOADK R6 K19 ["RescueCellObjectiveMarker"]
      67 [-]: CALL R5 1 -1 
      68 [-]: NAMECALL R3 R3 K27 [0xC7FCADA9]
      69 [-]: CALL R3 -1 1 
      70 [-]: GETIMPORT R4 21 [0xC8802016]
      71 [-]: MOVE R5 R3   
      72 [-]: CALL R4 1 3  
      73 [-]: FORGPREP_INEXT R4 L7
L 6:  74 [-]: NAMECALL R9 R8 K17 [0xF4E253B6]
      75 [-]: CALL R9 1 0  
L 7:  76 [-]: FORGLOOP R4 L6 2 [inext]
      77 [-]: GETIMPORT R4 1 [0x89326C93]
      78 [-]: GETIMPORT R6 3 [0x0469F296]
      79 [-]: LOADK R7 K28 ["RescueStartAction"]
      80 [-]: CALL R6 1 -1 
      81 [-]: NAMECALL R4 R4 K27 [0xC7FCADA9]
      82 [-]: CALL R4 -1 1 
      83 [-]: GETIMPORT R5 21 [0xC8802016]
      84 [-]: MOVE R6 R4   
      85 [-]: CALL R5 1 3  
      86 [-]: FORGPREP_INEXT R5 L9
L 8:  87 [-]: NAMECALL R10 R9 K17 [0xF4E253B6]
      88 [-]: CALL R10 1 0 
L 9:  89 [-]: FORGLOOP R5 L8 2 [inext]
      90 [-]: GETUPVAL R6 0
      91 [-]: GETTABLEKS R5 R6 K8 [0xFC87A231]
      92 [-]: CALL R5 0 0  
L10:  93 [-]: GETUPVAL R5 3
      94 [-]: MOVE R6 R0   
      95 [-]: CALL R5 1 1  
      96 [-]: JUMPIF R5 L12
      97 [-]: GETIMPORT R5 26 [0xCBD666E1]
      98 [-]: LOADN R6 0   
      99 [-]: CALL R5 1 0  
     100 [-]: GETIMPORT R5 11 ["PlayerDead"]
     101 [-]: JUMPIFNOT R5 L11
     102 [-]: RETURN R0 0  
L11: 103 [-]: JUMPBACK L10 
L12: 104 [-]: GETUPVAL R6 0
     105 [-]: GETTABLEKS R5 R6 K12 [0x9742B85B]
     106 [-]: GETGLOBAL R6 K13 [0xE91D7466]
     107 [-]: GETIMPORT R7 3 [0x0469F296]
     108 [-]: LOADK R8 K29 ["FindJetPack"]
     109 [-]: CALL R7 1 -1 
     110 [-]: CALL R5 -1 0 
     111 [-]: GETUPVAL R6 0
     112 [-]: GETTABLEKS R5 R6 K8 [0xFC87A231]
     113 [-]: CALL R5 0 0  
     114 [-]: GETIMPORT R5 11 ["PlayerDead"]
     115 [-]: JUMPIFNOT R5 L13
     116 [-]: RETURN R0 0  
L13: 117 [-]: GETUPVAL R6 4
     118 [-]: GETTABLEKS R5 R6 K30 [0xA1DF01D6]
     119 [-]: GETUPVAL R7 5
     120 [-]: GETTABLEKS R6 R7 K31 ["INVESTIGATE_BODY_OBJ"]
     121 [-]: GETUPVAL R8 4
     122 [-]: GETTABLEKS R7 R8 K32 ["GRINEEROBJ_ICON"]
     123 [-]: CALL R5 2 0  
     124 [-]: GETIMPORT R5 1 [0x89326C93]
     125 [-]: GETIMPORT R7 3 [0x0469F296]
     126 [-]: LOADK R8 K33 ["JetPackTrigger"]
     127 [-]: CALL R7 1 -1 
     128 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
     129 [-]: CALL R5 -1 1 
     130 [-]: GETIMPORT R6 1 [0x89326C93]
     131 [-]: GETIMPORT R8 3 [0x0469F296]
     132 [-]: LOADK R9 K34 ["JetPackAction"]
     133 [-]: CALL R8 1 -1 
     134 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
     135 [-]: CALL R6 -1 1 
     136 [-]: LOADK R9 K35 ["TriggerPort"]
     137 [-]: NAMECALL R7 R0 K24 [0x8EB2112D]
     138 [-]: CALL R7 2 0  
L14: 139 [-]: GETUPVAL R9 2
     140 [-]: NAMECALL R7 R5 K36 [0x4B7B7016]
     141 [-]: CALL R7 2 1  
     142 [-]: JUMPIF R7 L16
     143 [-]: GETIMPORT R7 26 [0xCBD666E1]
     144 [-]: LOADN R8 0   
     145 [-]: CALL R7 1 0  
     146 [-]: GETIMPORT R7 11 ["PlayerDead"]
     147 [-]: JUMPIFNOT R7 L15
     148 [-]: RETURN R0 0  
L15: 149 [-]: JUMPBACK L14 
L16: 150 [-]: GETUPVAL R8 0
     151 [-]: GETTABLEKS R7 R8 K12 [0x9742B85B]
     152 [-]: GETGLOBAL R8 K13 [0xE91D7466]
     153 [-]: GETIMPORT R9 3 [0x0469F296]
     154 [-]: LOADK R10 K37 ["GetJetPack"]
     155 [-]: CALL R9 1 -1 
     156 [-]: CALL R7 -1 0 
L17: 157 [-]: NAMECALL R7 R6 K38 [0xF37943FF]
     158 [-]: CALL R7 1 1  
     159 [-]: JUMPIFNOT R7 L19
     160 [-]: GETIMPORT R7 26 [0xCBD666E1]
     161 [-]: LOADN R8 0   
     162 [-]: CALL R7 1 0  
     163 [-]: GETIMPORT R7 11 ["PlayerDead"]
     164 [-]: JUMPIFNOT R7 L18
     165 [-]: RETURN R0 0  
L18: 166 [-]: JUMPBACK L17 
L19: 167 [-]: NAMECALL R7 R1 K17 [0xF4E253B6]
     168 [-]: CALL R7 1 0  
     169 [-]: LOADK R9 K23 ["Execute"]
     170 [-]: NAMECALL R7 R2 K24 [0x8EB2112D]
     171 [-]: CALL R7 2 0  
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 692
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 ["IsKahlQuest"]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 3 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K4 ["advanceKahlMissionStage"]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 [0x9742B85B]
       9 [-]: GETGLOBAL R1 K6 [0xE91D7466]
      10 [-]: GETIMPORT R2 8 [0x0469F296]
      11 [-]: LOADK R3 K9 ["GotJetPack"]
      12 [-]: CALL R2 1 -1 
      13 [-]: CALL R0 -1 0 
      14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K10 [0xA1DF01D6]
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K11 ["TEST_JETPACK_OBJ"]
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K12 ["GRINEEROBJ_ICON"]
      20 [-]: CALL R0 2 0  
L 1:  21 [-]: GETUPVAL R0 3
      22 [-]: NAMECALL R0 R0 K13 [0x0E8F272D]
      23 [-]: CALL R0 1 1  
      24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 15 [0xCBD666E1]
      26 [-]: LOADN R1 0   
      27 [-]: CALL R0 1 0  
      28 [-]: GETIMPORT R0 17 ["PlayerDead"]
      29 [-]: JUMPIFNOT R0 L2
      30 [-]: RETURN R0 0  
L 2:  31 [-]: JUMPBACK L1  
L 3:  32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K18 [0xDC3B2033]
      34 [-]: CALL R0 0 0  
      35 [-]: GETUPVAL R1 0
      36 [-]: GETTABLEKS R0 R1 K5 [0x9742B85B]
      37 [-]: GETGLOBAL R1 K6 [0xE91D7466]
      38 [-]: GETIMPORT R2 8 [0x0469F296]
      39 [-]: LOADK R3 K19 ["AfternoonDelight"]
      40 [-]: CALL R2 1 -1 
      41 [-]: CALL R0 -1 0 
      42 [-]: GETIMPORT R0 15 [0xCBD666E1]
      43 [-]: LOADN R1 3   
      44 [-]: CALL R0 1 0  
      45 [-]: GETIMPORT R0 17 ["PlayerDead"]
      46 [-]: JUMPIFNOT R0 L4
      47 [-]: RETURN R0 0  
L 4:  48 [-]: GETIMPORT R0 21 [0x3D106989]
      49 [-]: LOADK R1 K22 ["Enabling rescue cells"]
      50 [-]: CALL R0 1 0  
      51 [-]: GETIMPORT R0 24 [0x89326C93]
      52 [-]: GETIMPORT R2 8 [0x0469F296]
      53 [-]: LOADK R3 K25 ["KahlRescueA"]
      54 [-]: CALL R2 1 -1 
      55 [-]: NAMECALL R0 R0 K26 [0x46A0EBF5]
      56 [-]: CALL R0 -1 1 
      57 [-]: GETUPVAL R2 4
      58 [-]: GETTABLEKS R1 R2 K27 [0xE9AA2CA0]
      59 [-]: GETIMPORT R2 8 [0x0469F296]
      60 [-]: LOADK R3 K28 ["RescueCellObjectiveMarker"]
      61 [-]: CALL R2 1 1  
      62 [-]: MOVE R3 R0   
      63 [-]: CALL R1 2 1  
      64 [-]: GETIMPORT R2 30 [0xC8802016]
      65 [-]: MOVE R3 R1   
      66 [-]: CALL R2 1 3  
      67 [-]: FORGPREP_INEXT R2 L6
L 5:  68 [-]: NAMECALL R7 R6 K31 [0x383D2E7D]
      69 [-]: CALL R7 1 0  
L 6:  70 [-]: FORGLOOP R2 L5 2 [inext]
      71 [-]: GETUPVAL R3 4
      72 [-]: GETTABLEKS R2 R3 K27 [0xE9AA2CA0]
      73 [-]: GETIMPORT R3 8 [0x0469F296]
      74 [-]: LOADK R4 K32 ["RescueStartAction"]
      75 [-]: CALL R3 1 1  
      76 [-]: MOVE R4 R0   
      77 [-]: CALL R2 2 1  
      78 [-]: GETIMPORT R3 30 [0xC8802016]
      79 [-]: MOVE R4 R2   
      80 [-]: CALL R3 1 3  
      81 [-]: FORGPREP_INEXT R3 L8
L 7:  82 [-]: NAMECALL R8 R7 K31 [0x383D2E7D]
      83 [-]: CALL R8 1 0  
L 8:  84 [-]: FORGLOOP R3 L7 2 [inext]
      85 [-]: GETIMPORT R3 3 ["_T"]
      86 [-]: LOADB R4 1   
      87 [-]: SETTABLEKS R4 R3 K4 ["advanceKahlMissionStage"]
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 730
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 3 ["PlayerDead"]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["RemoveBarriersForwarder"]
       9 [-]: CALL R2 1 -1 
      10 [-]: NAMECALL R0 R0 K9 [0x46A0EBF5]
      11 [-]: CALL R0 -1 1 
      12 [-]: LOADK R3 K10 ["TriggerPort"]
      13 [-]: NAMECALL R1 R0 K11 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 13 ["IsKahlQuest"]
      16 [-]: CALL R1 0 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      20 [-]: GETGLOBAL R2 K15 [0xE91D7466]
      21 [-]: GETIMPORT R3 7 [0x0469F296]
      22 [-]: LOADK R4 K16 ["BrothersRescued"]
      23 [-]: CALL R3 1 -1 
      24 [-]: CALL R1 -1 0 
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
      27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K18 ["TRAVERSE_TO_SABOTAGE_OBJ"]
      29 [-]: GETUPVAL R4 1
      30 [-]: GETTABLEKS R3 R4 K19 ["GRINEEROBJ_ICON"]
      31 [-]: CALL R1 2 0  
      32 [-]: JUMP L2
     
L 1:  33 [-]: GETUPVAL R2 0
      34 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      35 [-]: GETGLOBAL R2 K15 [0xE91D7466]
      36 [-]: GETIMPORT R3 7 [0x0469F296]
      37 [-]: LOADK R4 K20 ["AnotherGroupOfBrothers"]
      38 [-]: CALL R3 1 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
      42 [-]: GETUPVAL R3 2
      43 [-]: GETTABLEKS R2 R3 K21 ["TRAVERSE_TO_SABOTAGE_2_OBJ"]
      44 [-]: GETUPVAL R4 1
      45 [-]: GETTABLEKS R3 R4 K19 ["GRINEEROBJ_ICON"]
      46 [-]: CALL R1 2 0  
L 2:  47 [-]: GETIMPORT R1 5 [0x89326C93]
      48 [-]: GETIMPORT R3 7 [0x0469F296]
      49 [-]: LOADK R4 K22 ["SabotageAreaMarker"]
      50 [-]: CALL R3 1 -1 
      51 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      52 [-]: CALL R1 -1 1 
      53 [-]: NAMECALL R2 R1 K23 [0x383D2E7D]
      54 [-]: CALL R2 1 0  
L 3:  55 [-]: GETUPVAL R2 3
      56 [-]: MOVE R3 R1   
      57 [-]: CALL R2 1 1  
      58 [-]: JUMPIF R2 L5 
      59 [-]: GETIMPORT R2 25 [0xCBD666E1]
      60 [-]: LOADN R3 0   
      61 [-]: CALL R2 1 0  
      62 [-]: GETIMPORT R2 3 ["PlayerDead"]
      63 [-]: JUMPIFNOT R2 L4
      64 [-]: RETURN R0 0  
L 4:  65 [-]: JUMPBACK L3  
L 5:  66 [-]: GETIMPORT R2 26 ["_T"]
      67 [-]: LOADB R3 1   
      68 [-]: SETTABLEKS R3 R2 K27 ["advanceKahlMissionStage"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 760
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 3 ["PlayerDead"]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K4 [0xA1DF01D6]
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K5 ["SABOTAGE_OBJ"]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K6 ["GRINEEROBJ_ICON"]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K7 [0x118E5C26]
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K8 ["SABOTAGE_SECONDARY_OBJ"]
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K9 ["ATTACK_ICON"]
      19 [-]: LOADK R4 K10 [" "]
      20 [-]: GETUPVAL R5 3
      21 [-]: LOADK R6 K11 [" / "]
      22 [-]: GETUPVAL R7 4
      23 [-]: CONCAT R3 R4 R7
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R0 13 [0xCBD666E1]
      26 [-]: LOADN R1 5   
      27 [-]: CALL R0 1 0  
      28 [-]: GETIMPORT R0 3 ["PlayerDead"]
      29 [-]: JUMPIFNOT R0 L1
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETUPVAL R1 0
      32 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
      33 [-]: GETIMPORT R1 16 ["TransmissionSet"]
      34 [-]: GETIMPORT R2 18 [0x0469F296]
      35 [-]: LOADK R3 K19 ["BombTarget"]
      36 [-]: CALL R2 1 -1 
      37 [-]: CALL R0 -1 0 
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["IsKahlQuest"]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L3
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       5 [-]: GETGLOBAL R1 K4 [0xE91D7466]
       6 [-]: GETIMPORT R2 6 [0x0469F296]
       7 [-]: LOADK R3 K7 ["CalledInFavor"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETIMPORT R0 9 [0x89326C93]
      11 [-]: GETIMPORT R2 6 [0x0469F296]
      12 [-]: LOADK R3 K10 ["ExitMarker"]
      13 [-]: CALL R2 1 -1 
      14 [-]: NAMECALL R0 R0 K11 [0x46A0EBF5]
      15 [-]: CALL R0 -1 1 
L 0:  16 [-]: GETUPVAL R1 1
      17 [-]: MOVE R3 R0   
      18 [-]: NAMECALL R1 R1 K12 [0xBEBAD19F]
      19 [-]: CALL R1 2 1  
      20 [-]: LOADN R2 200 
      21 [-]: JUMPIFNOTLT R2 R1 L2
      22 [-]: GETIMPORT R1 14 [0xCBD666E1]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 16 ["PlayerDead"]
      26 [-]: JUMPIFNOT R1 L1
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPBACK L0  
L 2:  29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
      31 [-]: GETGLOBAL R2 K4 [0xE91D7466]
      32 [-]: GETIMPORT R3 6 [0x0469F296]
      33 [-]: LOADK R4 K17 ["BoardRailjack"]
      34 [-]: CALL R3 1 -1 
      35 [-]: CALL R1 -1 0 
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETUPVAL R1 0
      38 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
      39 [-]: GETGLOBAL R1 K4 [0xE91D7466]
      40 [-]: GETIMPORT R2 6 [0x0469F296]
      41 [-]: LOADK R3 K18 ["WolfComingUp"]
      42 [-]: CALL R2 1 -1 
      43 [-]: CALL R0 -1 0 
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 3 ["PlayerDead"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKN R0 K4 L1 [7]
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R0 K0 ["Rogg"]
       1 [-]: GETIMPORT R2 3 ["KahlOrdersGetSquadAgents"]
       2 [-]: CALL R2 0 1  
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K6 [0xBB610E5B]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K7 [0xDFF9D2A7]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADK R5 K8 ["(.+)-"]
      14 [-]: NAMECALL R3 R2 K9 [0x348C01F7]
      15 [-]: CALL R3 2 1  
      16 [-]: OR R0 R3 R2  
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 810
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Kahl Mission: Mode state changed to "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [": "]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLE R7 R8 R0
       6 [-]: GETTABLEKS R6 R7 K4 ["name"]
       7 [-]: CONCAT R2 R3 R6
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 6 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      16 [-]: CALL R1 1 0  
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT [1]
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      20 [-]: GETUPVAL R3 3
      21 [-]: GETTABLEKS R2 R3 K10 ["FIND_MEDUSA_OBJ"]
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 12 [0x89326C93]
      24 [-]: GETIMPORT R3 14 [0x0469F296]
      25 [-]: LOADK R4 K15 ["KahlRescueLevelEndWaypoint"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
      28 [-]: CALL R1 -1 1 
      29 [-]: SETUPVAL R1 4
      30 [-]: GETUPVAL R1 5
      31 [-]: GETUPVAL R3 4
      32 [-]: NAMECALL R1 R1 K17 [0xE2871589]
      33 [-]: CALL R1 2 0  
      34 [-]: GETUPVAL R1 5
      35 [-]: LOADB R3 1   
      36 [-]: NAMECALL R1 R1 K18 [0x2FAEAD12]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 5
      39 [-]: LOADB R3 1   
      40 [-]: NAMECALL R1 R1 K19 [0xE603BAB2]
      41 [-]: CALL R1 2 0  
      42 [-]: GETUPVAL R2 6
      43 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
      44 [-]: GETGLOBAL R2 K21 [0xE91D7466]
      45 [-]: GETIMPORT R3 14 [0x0469F296]
      46 [-]: LOADK R4 K22 ["MissionIntro"]
      47 [-]: CALL R3 1 -1 
      48 [-]: CALL R1 -1 0 
      49 [-]: NEWTABLE R1 0 1
      50 [-]: DUPTABLE R2 25
      51 [-]: GETIMPORT R3 14 [0x0469F296]
      52 [-]: LOADK R4 K26 ["Enroute"]
      53 [-]: CALL R3 1 1  
      54 [-]: SETTABLEKS R3 R2 K23 ["tag"]
      55 [-]: LOADN R3 600 
      56 [-]: SETTABLEKS R3 R2 K24 ["distance"]
      57 [-]: SETLIST R1 R2 1 [1]
      58 [-]: SETUPVAL R1 7
      59 [-]: JUMP L36
    
L 2:  60 [-]: JUMPXEQKN R0 K27 L3 NOT [2]
      61 [-]: GETUPVAL R2 2
      62 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      63 [-]: GETUPVAL R3 3
      64 [-]: GETTABLEKS R2 R3 K28 ["DISABLE_MEDUSA_OBJ"]
      65 [-]: GETUPVAL R4 2
      66 [-]: GETTABLEKS R3 R4 K29 ["ATTACK_ICON"]
      67 [-]: CALL R1 2 0  
      68 [-]: GETUPVAL R2 6
      69 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
      70 [-]: GETGLOBAL R2 K21 [0xE91D7466]
      71 [-]: GETIMPORT R3 14 [0x0469F296]
      72 [-]: LOADK R4 K30 ["Nearing"]
      73 [-]: CALL R3 1 -1 
      74 [-]: CALL R1 -1 0 
      75 [-]: JUMP L36
    
L 3:  76 [-]: JUMPXEQKN R0 K31 L4 NOT [3]
      77 [-]: GETUPVAL R1 4
      78 [-]: GETIMPORT R3 14 [0x0469F296]
      79 [-]: LOADK R4 K32 ["WarframeSectionComplete"]
      80 [-]: CALL R3 1 1  
      81 [-]: LOADB R4 0   
      82 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
      83 [-]: CALL R1 3 0  
      84 [-]: JUMP L36
    
L 4:  85 [-]: JUMPXEQKN R0 K34 L7 NOT [4]
      86 [-]: GETIMPORT R1 37 ["IsKahlQuest"]
      87 [-]: CALL R1 0 1  
      88 [-]: JUMPIFNOT R1 L5
      89 [-]: GETUPVAL R1 8
      90 [-]: GETIMPORT R3 14 [0x0469F296]
      91 [-]: LOADK R4 K38 ["KahlIntro"]
      92 [-]: CALL R3 1 1  
      93 [-]: LOADB R4 0   
      94 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
      95 [-]: CALL R1 3 0  
      96 [-]: JUMP L6
     
L 5:  97 [-]: GETIMPORT R1 39 ["_T"]
      98 [-]: LOADB R2 1   
      99 [-]: SETTABLEKS R2 R1 K40 ["KahlQuestGooSpawnerEnabled"]
     100 [-]: GETUPVAL R1 8
     101 [-]: GETIMPORT R3 14 [0x0469F296]
     102 [-]: LOADK R4 K41 ["KahlIntroWeekly"]
     103 [-]: CALL R3 1 1  
     104 [-]: LOADB R4 0   
     105 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     106 [-]: CALL R1 3 0  
L 6: 107 [-]: GETUPVAL R1 5
     108 [-]: LOADB R3 0   
     109 [-]: NAMECALL R1 R1 K18 [0x2FAEAD12]
     110 [-]: CALL R1 2 0  
     111 [-]: JUMP L36
    
L 7: 112 [-]: JUMPXEQKN R0 K42 L8 NOT [5]
     113 [-]: GETUPVAL R2 2
     114 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     115 [-]: GETUPVAL R3 3
     116 [-]: GETTABLEKS R2 R3 K43 ["FIND_BROTHER_OBJ"]
     117 [-]: GETUPVAL R4 2
     118 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     119 [-]: CALL R1 2 0  
     120 [-]: GETIMPORT R1 37 ["IsKahlQuest"]
     121 [-]: CALL R1 0 1  
     122 [-]: JUMPIFNOT R1 L36
     123 [-]: GETUPVAL R1 8
     124 [-]: GETIMPORT R3 14 [0x0469F296]
     125 [-]: LOADK R4 K45 ["WeaponFound"]
     126 [-]: CALL R3 1 1  
     127 [-]: LOADB R4 0   
     128 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     129 [-]: CALL R1 3 0  
     130 [-]: GETIMPORT R1 39 ["_T"]
     131 [-]: LOADB R2 1   
     132 [-]: SETTABLEKS R2 R1 K40 ["KahlQuestGooSpawnerEnabled"]
     133 [-]: JUMP L36
    
     134 [-]: JUMP L36
    
L 8: 135 [-]: JUMPXEQKN R0 K46 L9 NOT [6]
     136 [-]: GETUPVAL R2 2
     137 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     138 [-]: GETUPVAL R3 3
     139 [-]: GETTABLEKS R2 R3 K47 ["RESCUE_BROTHER_OBJ"]
     140 [-]: GETUPVAL R4 2
     141 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     142 [-]: CALL R1 2 0  
     143 [-]: GETUPVAL R2 6
     144 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
     145 [-]: GETGLOBAL R2 K21 [0xE91D7466]
     146 [-]: GETIMPORT R3 14 [0x0469F296]
     147 [-]: LOADK R4 K48 ["FoundBrother"]
     148 [-]: CALL R3 1 -1 
     149 [-]: CALL R1 -1 0 
     150 [-]: GETIMPORT R1 39 ["_T"]
     151 [-]: DUPCLOSURE R2 K49 []
     152 [-]: MOVE R2 R6   
     153 [-]: MOVE R2 R9   
     154 [-]: SETTABLEKS R2 R1 K50 ["FreedBrother"]
     155 [-]: JUMP L36
    
L 9: 156 [-]: JUMPXEQKN R0 K51 L12 NOT [7]
     157 [-]: GETIMPORT R1 53 [0x603636AD]
     158 [-]: GETUPVAL R3 3
     159 [-]: GETTABLEKS R2 R3 K54 ["CLEAR_RUBBLE_OBJ"]
     160 [-]: DUPTABLE R3 56
     161 [-]: LOADK R5 K57 ["Rogg"]
     162 [-]: GETIMPORT R7 59 ["KahlOrdersGetSquadAgents"]
     163 [-]: CALL R7 0 1  
     164 [-]: GETTABLEN R6 R7 1
     165 [-]: FASTCALL1 62 R6 L10
     166 [-]: MOVE R8 R6   
     167 [-]: GETIMPORT R7 6 [0x7B998233]
     168 [-]: CALL R7 1 1  
L10: 169 [-]: JUMPIF R7 L11
     170 [-]: NAMECALL R7 R6 K60 [0xBB610E5B]
     171 [-]: CALL R7 1 1  
     172 [-]: NAMECALL R7 R7 K61 [0xDFF9D2A7]
     173 [-]: CALL R7 1 1  
     174 [-]: LOADK R10 K62 ["(.+)-"]
     175 [-]: NAMECALL R8 R7 K63 [0x348C01F7]
     176 [-]: CALL R8 2 1  
     177 [-]: OR R5 R8 R7  
L11: 178 [-]: MOVE R4 R5   
     179 [-]: SETTABLEKS R4 R3 K55 ["BROTHER"]
     180 [-]: CALL R1 2 1  
     181 [-]: GETUPVAL R3 2
     182 [-]: GETTABLEKS R2 R3 K9 [0xA1DF01D6]
     183 [-]: MOVE R3 R1   
     184 [-]: GETUPVAL R5 2
     185 [-]: GETTABLEKS R4 R5 K44 ["GRINEEROBJ_ICON"]
     186 [-]: CALL R2 2 0  
     187 [-]: GETIMPORT R2 12 [0x89326C93]
     188 [-]: GETIMPORT R4 14 [0x0469F296]
     189 [-]: LOADK R5 K64 ["FirstBrotherSpawnScript"]
     190 [-]: CALL R4 1 -1 
     191 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
     192 [-]: CALL R2 -1 1 
     193 [-]: GETIMPORT R3 66 [0x11A19C5E]
     194 [-]: MOVE R4 R2   
     195 [-]: LOADK R5 K67 ["OnEnded"]
     196 [-]: CALL R3 2 0  
     197 [-]: GETIMPORT R3 69 ["KahlOrdersEnable"]
     198 [-]: LOADB R4 1   
     199 [-]: CALL R3 1 0  
     200 [-]: GETUPVAL R3 8
     201 [-]: GETIMPORT R5 14 [0x0469F296]
     202 [-]: LOADK R6 K70 ["ClearRubble"]
     203 [-]: CALL R5 1 1  
     204 [-]: LOADB R6 0   
     205 [-]: NAMECALL R3 R3 K33 [0xD5F7912B]
     206 [-]: CALL R3 3 0  
     207 [-]: JUMP L36
    
L12: 208 [-]: JUMPXEQKN R0 K71 L13 NOT [8]
     209 [-]: GETUPVAL R2 2
     210 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     211 [-]: GETUPVAL R3 3
     212 [-]: GETTABLEKS R2 R3 K72 ["FIND_MORE_BROTHERS_OBJ"]
     213 [-]: GETUPVAL R4 2
     214 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     215 [-]: CALL R1 2 0  
     216 [-]: GETUPVAL R1 8
     217 [-]: GETIMPORT R3 14 [0x0469F296]
     218 [-]: LOADK R4 K73 ["GetJetPack"]
     219 [-]: CALL R3 1 1  
     220 [-]: LOADB R4 0   
     221 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     222 [-]: CALL R1 3 0  
     223 [-]: JUMP L36
    
L13: 224 [-]: JUMPXEQKN R0 K74 L14 NOT [9]
     225 [-]: GETUPVAL R1 8
     226 [-]: GETIMPORT R3 14 [0x0469F296]
     227 [-]: LOADK R4 K75 ["JetPackTutorial"]
     228 [-]: CALL R3 1 1  
     229 [-]: LOADB R4 0   
     230 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     231 [-]: CALL R1 3 0  
     232 [-]: JUMP L36
    
L14: 233 [-]: JUMPXEQKN R0 K76 L17 NOT [10]
     234 [-]: GETIMPORT R1 12 [0x89326C93]
     235 [-]: GETIMPORT R3 14 [0x0469F296]
     236 [-]: LOADK R4 K77 ["KahlRescueA"]
     237 [-]: CALL R3 1 -1 
     238 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     239 [-]: CALL R1 -1 1 
     240 [-]: GETUPVAL R3 10
     241 [-]: GETTABLEKS R2 R3 K78 [0xE9AA2CA0]
     242 [-]: GETIMPORT R3 14 [0x0469F296]
     243 [-]: LOADK R4 K79 ["RescueStartAction"]
     244 [-]: CALL R3 1 1  
     245 [-]: MOVE R4 R1   
     246 [-]: CALL R2 2 1  
     247 [-]: GETIMPORT R3 81 [0xC8802016]
     248 [-]: MOVE R4 R2   
     249 [-]: CALL R3 1 3  
     250 [-]: FORGPREP_INEXT R3 L16
L15: 251 [-]: GETIMPORT R8 12 [0x89326C93]
     252 [-]: GETIMPORT R10 14 [0x0469F296]
     253 [-]: LOADK R11 K82 ["RescueSpawnControl"]
     254 [-]: CALL R10 1 1 
     255 [-]: NAMECALL R11 R7 K83 [0xD1586535]
     256 [-]: CALL R11 1 -1
     257 [-]: NAMECALL R8 R8 K84 [0xC7B81E8D]
     258 [-]: CALL R8 -1 1 
     259 [-]: NAMECALL R9 R7 K85 [0xF37943FF]
     260 [-]: CALL R9 1 1  
     261 [-]: JUMPIF R9 L16
     262 [-]: NAMECALL R9 R8 K85 [0xF37943FF]
     263 [-]: CALL R9 1 1  
     264 [-]: JUMPIFNOT R9 L16
     265 [-]: GETIMPORT R9 12 [0x89326C93]
     266 [-]: GETIMPORT R11 14 [0x0469F296]
     267 [-]: LOADK R12 K86 ["CageResetForwarder"]
     268 [-]: CALL R11 1 1 
     269 [-]: NAMECALL R12 R7 K83 [0xD1586535]
     270 [-]: CALL R12 1 -1
     271 [-]: NAMECALL R9 R9 K84 [0xC7B81E8D]
     272 [-]: CALL R9 -1 1 
     273 [-]: LOADK R12 K87 ["TriggerPort"]
     274 [-]: NAMECALL R10 R9 K88 [0x8EB2112D]
     275 [-]: CALL R10 2 0 
L16: 276 [-]: FORGLOOP R3 L15 2 [inext]
     277 [-]: LENGTH R3 R2 
     278 [-]: SETUPVAL R3 11
     279 [-]: LOADB R3 0   
     280 [-]: SETUPVAL R3 12
     281 [-]: GETIMPORT R3 39 ["_T"]
     282 [-]: NEWCLOSURE R4 P1
     283 [-]: MOVE R2 R13  
     284 [-]: MOVE R2 R9   
     285 [-]: MOVE R2 R2   
     286 [-]: MOVE R2 R3   
     287 [-]: MOVE R2 R11  
     288 [-]: SETTABLEKS R4 R3 K50 ["FreedBrother"]
     289 [-]: GETUPVAL R4 2
     290 [-]: GETTABLEKS R3 R4 K9 [0xA1DF01D6]
     291 [-]: GETUPVAL R5 3
     292 [-]: GETTABLEKS R4 R5 K89 ["FREE_BROTHERS_OBJ"]
     293 [-]: GETUPVAL R6 2
     294 [-]: GETTABLEKS R5 R6 K44 ["GRINEEROBJ_ICON"]
     295 [-]: LOADK R7 K3 [": "]
     296 [-]: GETUPVAL R8 13
     297 [-]: LOADK R9 K90 [" / "]
     298 [-]: GETUPVAL R10 11
     299 [-]: CONCAT R6 R7 R10
     300 [-]: CALL R3 3 0  
     301 [-]: JUMP L36
    
L17: 302 [-]: JUMPXEQKN R0 K91 L18 NOT [11]
     303 [-]: LOADN R1 0   
     304 [-]: SETUPVAL R1 13
     305 [-]: GETUPVAL R1 5
     306 [-]: LOADB R3 1   
     307 [-]: NAMECALL R1 R1 K18 [0x2FAEAD12]
     308 [-]: CALL R1 2 0  
     309 [-]: GETUPVAL R1 8
     310 [-]: GETIMPORT R3 14 [0x0469F296]
     311 [-]: LOADK R4 K92 ["TraverseToSab"]
     312 [-]: CALL R3 1 1  
     313 [-]: LOADB R4 0   
     314 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     315 [-]: CALL R1 3 0  
     316 [-]: JUMP L36
    
L18: 317 [-]: JUMPXEQKN R0 K93 L23 NOT [12]
     318 [-]: GETIMPORT R1 12 [0x89326C93]
     319 [-]: GETIMPORT R3 14 [0x0469F296]
     320 [-]: LOADK R4 K94 ["Reactor"]
     321 [-]: CALL R3 1 -1 
     322 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     323 [-]: CALL R1 -1 1 
     324 [-]: NAMECALL R4 R1 K95 [0x8FC72941]
     325 [-]: CALL R4 1 -1 
     326 [-]: NAMECALL R2 R1 K96 [0x014DB014]
     327 [-]: CALL R2 -1 0 
     328 [-]: GETIMPORT R2 12 [0x89326C93]
     329 [-]: GETIMPORT R4 14 [0x0469F296]
     330 [-]: LOADK R5 K97 ["KahlMissionSentientSabotage"]
     331 [-]: CALL R4 1 -1 
     332 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
     333 [-]: CALL R2 -1 1 
     334 [-]: GETUPVAL R4 10
     335 [-]: GETTABLEKS R3 R4 K78 [0xE9AA2CA0]
     336 [-]: GETIMPORT R4 14 [0x0469F296]
     337 [-]: LOADK R5 K98 ["SabotageBuffStation"]
     338 [-]: CALL R4 1 1  
     339 [-]: MOVE R5 R2   
     340 [-]: CALL R3 2 1  
     341 [-]: LENGTH R4 R3 
     342 [-]: SETUPVAL R4 14
     343 [-]: GETUPVAL R5 10
     344 [-]: GETTABLEKS R4 R5 K78 [0xE9AA2CA0]
     345 [-]: GETIMPORT R5 14 [0x0469F296]
     346 [-]: LOADK R6 K99 ["SentientBuffStation"]
     347 [-]: CALL R5 1 1  
     348 [-]: MOVE R6 R2   
     349 [-]: CALL R4 2 1  
     350 [-]: GETIMPORT R5 81 [0xC8802016]
     351 [-]: MOVE R6 R4   
     352 [-]: CALL R5 1 3  
     353 [-]: FORGPREP_INEXT R5 L20
L19: 354 [-]: NAMECALL R10 R9 K7 [0xA2880940]
     355 [-]: CALL R10 1 0 
L20: 356 [-]: FORGLOOP R5 L19 2 [inext]
     357 [-]: LOADN R5 0   
     358 [-]: SETUPVAL R5 15
     359 [-]: GETUPVAL R6 2
     360 [-]: GETTABLEKS R5 R6 K100 [0xF94B7537]
     361 [-]: CALL R5 0 0  
     362 [-]: GETIMPORT R5 102 [0x7ED0A956]
     363 [-]: LOADK R6 K103 ["/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"]
     364 [-]: CALL R5 1 1  
     365 [-]: GETIMPORT R6 81 [0xC8802016]
     366 [-]: MOVE R7 R3   
     367 [-]: CALL R6 1 3  
     368 [-]: FORGPREP_INEXT R6 L22
L21: 369 [-]: GETIMPORT R11 12 [0x89326C93]
     370 [-]: GETIMPORT R13 105 [0x7937B949]
     371 [-]: NAMECALL R14 R10 K83 [0xD1586535]
     372 [-]: CALL R14 1 1 
     373 [-]: NAMECALL R15 R10 K106 [0xCB3851B8]
     374 [-]: CALL R15 1 -1
     375 [-]: NAMECALL R11 R11 K107 [0x05909209]
     376 [-]: CALL R11 -1 1
     377 [-]: MOVE R14 R5  
     378 [-]: NAMECALL R12 R11 K108 [0xC9F6A7D7]
     379 [-]: CALL R12 2 1 
     380 [-]: GETIMPORT R13 66 [0x11A19C5E]
     381 [-]: MOVE R14 R12 
     382 [-]: LOADK R15 K109 ["OnDestroyed"]
     383 [-]: CALL R13 2 0 
     384 [-]: GETIMPORT R15 111 [0xBA3D59B8]
     385 [-]: GETIMPORT R16 113 ["EMPTY_SYMBOL"]
     386 [-]: NAMECALL R13 R12 K114 [0x47901F07]
     387 [-]: CALL R13 3 0 
L22: 388 [-]: FORGLOOP R6 L21 2 [inext]
     389 [-]: GETUPVAL R7 2
     390 [-]: GETTABLEKS R6 R7 K9 [0xA1DF01D6]
     391 [-]: GETUPVAL R8 3
     392 [-]: GETTABLEKS R7 R8 K115 ["TRAVERSE_TO_SABOTAGE_2_OBJ"]
     393 [-]: GETUPVAL R9 2
     394 [-]: GETTABLEKS R8 R9 K44 ["GRINEEROBJ_ICON"]
     395 [-]: CALL R6 2 0  
     396 [-]: GETUPVAL R7 6
     397 [-]: GETTABLEKS R6 R7 K20 [0x9742B85B]
     398 [-]: GETGLOBAL R7 K21 [0xE91D7466]
     399 [-]: GETIMPORT R8 14 [0x0469F296]
     400 [-]: LOADK R9 K116 ["UnlockDropShip"]
     401 [-]: CALL R8 1 -1 
     402 [-]: CALL R6 -1 0 
     403 [-]: GETUPVAL R6 8
     404 [-]: GETIMPORT R8 14 [0x0469F296]
     405 [-]: LOADK R9 K117 ["Sabotage"]
     406 [-]: CALL R8 1 1  
     407 [-]: LOADB R9 0   
     408 [-]: NAMECALL R6 R6 K33 [0xD5F7912B]
     409 [-]: CALL R6 3 0  
     410 [-]: JUMP L36
    
L23: 411 [-]: JUMPXEQKN R0 K118 L24 NOT [13]
     412 [-]: GETUPVAL R2 2
     413 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     414 [-]: GETUPVAL R3 3
     415 [-]: GETTABLEKS R2 R3 K119 ["TRAVERSE_TO_SHIP_OBJ"]
     416 [-]: GETUPVAL R4 2
     417 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     418 [-]: CALL R1 2 0  
     419 [-]: GETUPVAL R1 8
     420 [-]: GETIMPORT R3 14 [0x0469F296]
     421 [-]: LOADK R4 K120 ["TraverseToShip"]
     422 [-]: CALL R3 1 1  
     423 [-]: LOADB R4 0   
     424 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     425 [-]: CALL R1 3 0  
     426 [-]: JUMP L36
    
L24: 427 [-]: JUMPXEQKN R0 K121 L25 NOT [14]
     428 [-]: GETUPVAL R2 2
     429 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     430 [-]: GETUPVAL R3 3
     431 [-]: GETTABLEKS R2 R3 K122 ["DROP_SHIP_OBJ"]
     432 [-]: GETUPVAL R4 2
     433 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     434 [-]: CALL R1 2 0  
     435 [-]: GETUPVAL R1 8
     436 [-]: GETIMPORT R3 14 [0x0469F296]
     437 [-]: LOADK R4 K123 ["DropShip"]
     438 [-]: CALL R3 1 1  
     439 [-]: LOADB R4 0   
     440 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     441 [-]: CALL R1 3 0  
     442 [-]: JUMP L36
    
L25: 443 [-]: JUMPXEQKN R0 K124 L27 NOT [15]
     444 [-]: GETUPVAL R2 2
     445 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     446 [-]: GETUPVAL R3 3
     447 [-]: GETTABLEKS R2 R3 K125 ["TRAVERSE_TO_RESCUE_OBJ"]
     448 [-]: GETUPVAL R4 2
     449 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     450 [-]: CALL R1 2 0  
     451 [-]: GETIMPORT R1 37 ["IsKahlQuest"]
     452 [-]: CALL R1 0 1  
     453 [-]: JUMPIFNOT R1 L26
     454 [-]: GETUPVAL R2 6
     455 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
     456 [-]: GETGLOBAL R2 K21 [0xE91D7466]
     457 [-]: GETIMPORT R3 14 [0x0469F296]
     458 [-]: LOADK R4 K126 ["UnluckyKahl"]
     459 [-]: CALL R3 1 -1 
     460 [-]: CALL R1 -1 0 
     461 [-]: JUMP L36
    
L26: 462 [-]: GETUPVAL R2 6
     463 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
     464 [-]: GETGLOBAL R2 K21 [0xE91D7466]
     465 [-]: GETIMPORT R3 14 [0x0469F296]
     466 [-]: LOADK R4 K127 ["DropshipCrashAgain"]
     467 [-]: CALL R3 1 -1 
     468 [-]: CALL R1 -1 0 
     469 [-]: JUMP L36
    
L27: 470 [-]: JUMPXEQKN R0 K128 L30 NOT [16]
     471 [-]: GETIMPORT R1 12 [0x89326C93]
     472 [-]: GETIMPORT R3 14 [0x0469F296]
     473 [-]: LOADK R4 K129 ["KahlRescueB"]
     474 [-]: CALL R3 1 -1 
     475 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     476 [-]: CALL R1 -1 1 
     477 [-]: GETUPVAL R3 10
     478 [-]: GETTABLEKS R2 R3 K78 [0xE9AA2CA0]
     479 [-]: GETIMPORT R3 14 [0x0469F296]
     480 [-]: LOADK R4 K79 ["RescueStartAction"]
     481 [-]: CALL R3 1 1  
     482 [-]: MOVE R4 R1   
     483 [-]: CALL R2 2 1  
     484 [-]: LENGTH R3 R2 
     485 [-]: SETUPVAL R3 11
     486 [-]: GETIMPORT R3 81 [0xC8802016]
     487 [-]: MOVE R4 R2   
     488 [-]: CALL R3 1 3  
     489 [-]: FORGPREP_INEXT R3 L29
L28: 490 [-]: GETIMPORT R8 12 [0x89326C93]
     491 [-]: GETIMPORT R10 14 [0x0469F296]
     492 [-]: LOADK R11 K82 ["RescueSpawnControl"]
     493 [-]: CALL R10 1 1 
     494 [-]: NAMECALL R11 R7 K83 [0xD1586535]
     495 [-]: CALL R11 1 -1
     496 [-]: NAMECALL R8 R8 K84 [0xC7B81E8D]
     497 [-]: CALL R8 -1 1 
     498 [-]: NAMECALL R9 R7 K85 [0xF37943FF]
     499 [-]: CALL R9 1 1  
     500 [-]: JUMPIF R9 L29
     501 [-]: NAMECALL R9 R8 K85 [0xF37943FF]
     502 [-]: CALL R9 1 1  
     503 [-]: JUMPIFNOT R9 L29
     504 [-]: GETIMPORT R9 12 [0x89326C93]
     505 [-]: GETIMPORT R11 14 [0x0469F296]
     506 [-]: LOADK R12 K86 ["CageResetForwarder"]
     507 [-]: CALL R11 1 1 
     508 [-]: NAMECALL R12 R7 K83 [0xD1586535]
     509 [-]: CALL R12 1 -1
     510 [-]: NAMECALL R9 R9 K84 [0xC7B81E8D]
     511 [-]: CALL R9 -1 1 
     512 [-]: LOADK R12 K87 ["TriggerPort"]
     513 [-]: NAMECALL R10 R9 K88 [0x8EB2112D]
     514 [-]: CALL R10 2 0 
L29: 515 [-]: FORGLOOP R3 L28 2 [inext]
     516 [-]: GETIMPORT R3 39 ["_T"]
     517 [-]: NEWCLOSURE R4 P2
     518 [-]: MOVE R2 R13  
     519 [-]: MOVE R2 R9   
     520 [-]: MOVE R2 R2   
     521 [-]: MOVE R2 R3   
     522 [-]: MOVE R2 R11  
     523 [-]: SETTABLEKS R4 R3 K50 ["FreedBrother"]
     524 [-]: GETUPVAL R4 2
     525 [-]: GETTABLEKS R3 R4 K9 [0xA1DF01D6]
     526 [-]: GETUPVAL R5 3
     527 [-]: GETTABLEKS R4 R5 K89 ["FREE_BROTHERS_OBJ"]
     528 [-]: GETUPVAL R6 2
     529 [-]: GETTABLEKS R5 R6 K44 ["GRINEEROBJ_ICON"]
     530 [-]: LOADK R7 K3 [": "]
     531 [-]: GETUPVAL R8 13
     532 [-]: LOADK R9 K90 [" / "]
     533 [-]: GETUPVAL R10 11
     534 [-]: CONCAT R6 R7 R10
     535 [-]: CALL R3 3 0  
     536 [-]: JUMP L36
    
L30: 537 [-]: JUMPXEQKN R0 K130 L31 NOT [17]
     538 [-]: GETUPVAL R2 2
     539 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     540 [-]: GETUPVAL R3 3
     541 [-]: GETTABLEKS R2 R3 K131 ["TRAVERSE_TO_EXIT_OBJ"]
     542 [-]: GETUPVAL R4 2
     543 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     544 [-]: CALL R1 2 0  
     545 [-]: GETIMPORT R1 12 [0x89326C93]
     546 [-]: GETIMPORT R3 14 [0x0469F296]
     547 [-]: LOADK R4 K132 ["ExitMarker"]
     548 [-]: CALL R3 1 -1 
     549 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     550 [-]: CALL R1 -1 1 
     551 [-]: NAMECALL R2 R1 K133 [0x383D2E7D]
     552 [-]: CALL R2 1 0  
     553 [-]: GETUPVAL R2 8
     554 [-]: GETIMPORT R4 14 [0x0469F296]
     555 [-]: LOADK R5 K134 ["TraverseToExit"]
     556 [-]: CALL R4 1 1  
     557 [-]: LOADB R5 0   
     558 [-]: NAMECALL R2 R2 K33 [0xD5F7912B]
     559 [-]: CALL R2 3 0  
     560 [-]: JUMP L36
    
L31: 561 [-]: JUMPXEQKN R0 K135 L32 NOT [18]
     562 [-]: GETIMPORT R1 12 [0x89326C93]
     563 [-]: GETIMPORT R3 14 [0x0469F296]
     564 [-]: LOADK R4 K136 ["WolfSpawnTrigger"]
     565 [-]: CALL R3 1 -1 
     566 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     567 [-]: CALL R1 -1 1 
     568 [-]: NAMECALL R2 R1 K133 [0x383D2E7D]
     569 [-]: CALL R2 1 0  
     570 [-]: GETIMPORT R2 12 [0x89326C93]
     571 [-]: GETIMPORT R4 14 [0x0469F296]
     572 [-]: LOADK R5 K137 ["WolfSpawnControl"]
     573 [-]: CALL R4 1 -1 
     574 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
     575 [-]: CALL R2 -1 1 
     576 [-]: GETIMPORT R3 66 [0x11A19C5E]
     577 [-]: MOVE R4 R2   
     578 [-]: LOADK R5 K138 ["OnAgentSpawned"]
     579 [-]: CALL R3 2 0  
     580 [-]: GETIMPORT R3 66 [0x11A19C5E]
     581 [-]: MOVE R4 R2   
     582 [-]: LOADK R5 K139 ["OnAgentDestroyed"]
     583 [-]: CALL R3 2 0  
     584 [-]: GETUPVAL R4 6
     585 [-]: GETTABLEKS R3 R4 K20 [0x9742B85B]
     586 [-]: GETGLOBAL R4 K21 [0xE91D7466]
     587 [-]: GETIMPORT R5 14 [0x0469F296]
     588 [-]: LOADK R6 K140 ["WolfSpotted"]
     589 [-]: CALL R5 1 -1 
     590 [-]: CALL R3 -1 0 
     591 [-]: JUMP L36
    
L32: 592 [-]: JUMPXEQKN R0 K141 L33 NOT [19]
     593 [-]: GETUPVAL R2 2
     594 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     595 [-]: GETUPVAL R3 3
     596 [-]: GETTABLEKS R2 R3 K142 ["GET_IN_OBJ"]
     597 [-]: GETUPVAL R4 2
     598 [-]: GETTABLEKS R3 R4 K44 ["GRINEEROBJ_ICON"]
     599 [-]: CALL R1 2 0  
     600 [-]: GETIMPORT R1 12 [0x89326C93]
     601 [-]: GETIMPORT R3 14 [0x0469F296]
     602 [-]: LOADK R4 K143 ["ExitTrigger"]
     603 [-]: CALL R3 1 -1 
     604 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     605 [-]: CALL R1 -1 1 
     606 [-]: NAMECALL R2 R1 K133 [0x383D2E7D]
     607 [-]: CALL R2 1 0  
     608 [-]: GETUPVAL R2 8
     609 [-]: GETIMPORT R4 14 [0x0469F296]
     610 [-]: LOADK R5 K144 ["Outro"]
     611 [-]: CALL R4 1 1  
     612 [-]: LOADB R5 0   
     613 [-]: NAMECALL R2 R2 K33 [0xD5F7912B]
     614 [-]: CALL R2 3 0  
     615 [-]: JUMP L36
    
L33: 616 [-]: JUMPXEQKN R0 K145 L35 NOT [20]
     617 [-]: GETUPVAL R2 2
     618 [-]: GETTABLEKS R1 R2 K146 [0xDC3B2033]
     619 [-]: CALL R1 0 0  
     620 [-]: GETIMPORT R1 148 [0xBE190284]
     621 [-]: LOADB R3 1   
     622 [-]: NAMECALL R1 R1 K149 [0xC7C8DAD6]
     623 [-]: CALL R1 2 0  
     624 [-]: GETIMPORT R1 37 ["IsKahlQuest"]
     625 [-]: CALL R1 0 1  
     626 [-]: JUMPIF R1 L34
     627 [-]: GETIMPORT R1 151 [0xBA7DFCD2]
     628 [-]: GETIMPORT R3 12 [0x89326C93]
     629 [-]: NAMECALL R3 R3 K152 [0xFB64E76C]
     630 [-]: CALL R3 1 1  
     631 [-]: GETUPVAL R4 16
     632 [-]: NAMECALL R1 R1 K153 [0xF056B179]
     633 [-]: CALL R1 3 0  
L34: 634 [-]: GETUPVAL R1 8
     635 [-]: GETIMPORT R3 14 [0x0469F296]
     636 [-]: LOADK R4 K154 ["Exit"]
     637 [-]: CALL R3 1 1  
     638 [-]: LOADB R4 0   
     639 [-]: NAMECALL R1 R1 K33 [0xD5F7912B]
     640 [-]: CALL R1 3 0  
     641 [-]: JUMP L36
    
L35: 642 [-]: JUMPXEQKN R0 K155 L36 NOT [22]
     643 [-]: GETUPVAL R2 18
     644 [-]: GETTABLEKS R1 R2 K156 [0x4A6404E4]
     645 [-]: GETUPVAL R2 0
     646 [-]: GETUPVAL R3 17
     647 [-]: GETUPVAL R4 19
     648 [-]: GETUPVAL R5 20
     649 [-]: CALL R1 4 1  
     650 [-]: SETUPVAL R1 17
L36: 651 [-]: JUMPXEQKN R0 K8 L37 [1]
     652 [-]: JUMPXEQKN R0 K124 L39 NOT [15]
L37: 653 [-]: GETIMPORT R1 12 [0x89326C93]
     654 [-]: GETUPVAL R5 0
     655 [-]: ADDK R6 R0 K8 [1]
     656 [-]: GETTABLE R4 R5 R6
     657 [-]: GETTABLEKS R3 R4 K157 ["respawnPt"]
     658 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
     659 [-]: CALL R1 2 1  
     660 [-]: FASTCALL1 62 R1 L38
     661 [-]: MOVE R3 R1   
     662 [-]: GETIMPORT R2 6 [0x7B998233]
     663 [-]: CALL R2 1 1  
L38: 664 [-]: JUMPIF R2 L39
     665 [-]: GETIMPORT R2 12 [0x89326C93]
     666 [-]: GETIMPORT R4 159 [0x0757C943]
     667 [-]: NAMECALL R5 R1 K83 [0xD1586535]
     668 [-]: CALL R5 1 1  
     669 [-]: GETIMPORT R6 161 ["ZERO_ROTATION"]
     670 [-]: NAMECALL R2 R2 K107 [0x05909209]
     671 [-]: CALL R2 4 1  
     672 [-]: SETUPVAL R2 1
     673 [-]: GETUPVAL R2 5
     674 [-]: GETUPVAL R4 1
     675 [-]: NAMECALL R2 R2 K17 [0xE2871589]
     676 [-]: CALL R2 2 0  
L39: 677 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1027
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [0x83F4E77C]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      17 [-]: JUMPIF R1 L5 
      18 [-]: GETIMPORT R1 10 ["PlayerDead"]
      19 [-]: JUMPIFNOT R1 L5
      20 [-]: GETUPVAL R1 1
      21 [-]: JUMPXEQKN R1 K11 L5 [3]
      22 [-]: GETUPVAL R1 1
      23 [-]: SETUPVAL R1 2
      24 [-]: GETUPVAL R1 3
      25 [-]: LOADN R3 22  
      26 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
      27 [-]: CALL R1 2 0  
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R1 4
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 5
      32 [-]: CALL R1 0 0  
      33 [-]: GETUPVAL R1 1
      34 [-]: JUMPXEQKN R1 K13 L6 [11]
      35 [-]: GETUPVAL R1 1
      36 [-]: JUMPXEQKN R1 K14 L11 NOT [15]
L 6:  37 [-]: GETUPVAL R3 6
      38 [-]: FASTCALL1 62 R3 L7
      39 [-]: GETIMPORT R2 3 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 7:  41 [-]: JUMPIF R2 L9 
      42 [-]: GETUPVAL R3 7
      43 [-]: FASTCALL1 62 R3 L8
      44 [-]: GETIMPORT R2 3 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 8:  46 [-]: JUMPIF R2 L9 
      47 [-]: GETUPVAL R2 8
      48 [-]: GETUPVAL R4 6
      49 [-]: NAMECALL R2 R2 K15 [0x9316A93F]
      50 [-]: CALL R2 2 1  
      51 [-]: GETUPVAL R3 8
      52 [-]: GETUPVAL R5 7
      53 [-]: NAMECALL R3 R3 K15 [0x9316A93F]
      54 [-]: CALL R3 2 1  
      55 [-]: JUMPIFNOTEQ R2 R3 L9
      56 [-]: LOADB R1 1   
      57 [-]: JUMP L10
    
L 9:  58 [-]: LOADNIL R1   
L10:  59 [-]: JUMPIFNOT R1 L11
      60 [-]: GETUPVAL R1 3
      61 [-]: GETUPVAL R4 1
      62 [-]: ADDK R3 R4 K16 [1]
      63 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
      64 [-]: CALL R1 2 0  
L11:  65 [-]: GETUPVAL R1 1
      66 [-]: JUMPXEQKN R1 K16 L17 NOT [1]
      67 [-]: GETUPVAL R2 9
      68 [-]: LENGTH R1 R2 
      69 [-]: LOADN R2 0   
      70 [-]: JUMPIFNOTLT R2 R1 L12
      71 [-]: GETUPVAL R2 9
      72 [-]: GETTABLEN R1 R2 1
      73 [-]: GETUPVAL R2 8
      74 [-]: GETUPVAL R4 7
      75 [-]: NAMECALL R2 R2 K17 [0x038C6583]
      76 [-]: CALL R2 2 1  
      77 [-]: GETTABLEKS R3 R1 K18 ["distance"]
      78 [-]: JUMPIFNOTLT R2 R3 L12
      79 [-]: GETUPVAL R4 10
      80 [-]: GETTABLEKS R3 R4 K19 [0x9742B85B]
      81 [-]: GETGLOBAL R4 K20 [0xE91D7466]
      82 [-]: GETTABLEKS R5 R1 K21 ["tag"]
      83 [-]: CALL R3 2 0  
      84 [-]: GETIMPORT R3 24 [0x9C1F3B5A]
      85 [-]: GETUPVAL R4 9
      86 [-]: LOADN R5 1   
      87 [-]: CALL R3 2 0  
L12:  88 [-]: GETUPVAL R3 6
      89 [-]: FASTCALL1 62 R3 L13
      90 [-]: GETIMPORT R2 3 [0x7B998233]
      91 [-]: CALL R2 1 1  
L13:  92 [-]: JUMPIF R2 L15
      93 [-]: GETUPVAL R3 7
      94 [-]: FASTCALL1 62 R3 L14
      95 [-]: GETIMPORT R2 3 [0x7B998233]
      96 [-]: CALL R2 1 1  
L14:  97 [-]: JUMPIF R2 L15
      98 [-]: GETUPVAL R2 8
      99 [-]: GETUPVAL R4 6
     100 [-]: NAMECALL R2 R2 K15 [0x9316A93F]
     101 [-]: CALL R2 2 1  
     102 [-]: GETUPVAL R3 8
     103 [-]: GETUPVAL R5 7
     104 [-]: NAMECALL R3 R3 K15 [0x9316A93F]
     105 [-]: CALL R3 2 1  
     106 [-]: JUMPIFNOTEQ R2 R3 L15
     107 [-]: LOADB R1 1   
     108 [-]: JUMP L16
    
L15: 109 [-]: LOADNIL R1   
L16: 110 [-]: JUMPIFNOT R1 L36
     111 [-]: GETUPVAL R1 3
     112 [-]: LOADN R3 2   
     113 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     114 [-]: CALL R1 2 0  
     115 [-]: RETURN R0 0  
L17: 116 [-]: GETUPVAL R1 1
     117 [-]: JUMPXEQKN R1 K25 L18 NOT [2]
     118 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     119 [-]: JUMPIFNOT R1 L36
     120 [-]: GETIMPORT R1 26 ["_T"]
     121 [-]: LOADNIL R2   
     122 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     123 [-]: GETUPVAL R1 3
     124 [-]: LOADN R3 3   
     125 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     126 [-]: CALL R1 2 0  
     127 [-]: RETURN R0 0  
L18: 128 [-]: GETUPVAL R1 1
     129 [-]: JUMPXEQKN R1 K11 L19 NOT [3]
     130 [-]: RETURN R0 0  
L19: 131 [-]: GETUPVAL R1 1
     132 [-]: JUMPXEQKN R1 K27 L20 NOT [4]
     133 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     134 [-]: JUMPIFNOT R1 L36
     135 [-]: GETIMPORT R1 26 ["_T"]
     136 [-]: LOADNIL R2   
     137 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     138 [-]: GETUPVAL R1 3
     139 [-]: LOADN R3 5   
     140 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     141 [-]: CALL R1 2 0  
     142 [-]: RETURN R0 0  
L20: 143 [-]: GETUPVAL R1 1
     144 [-]: JUMPXEQKN R1 K28 L21 NOT [5]
     145 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     146 [-]: JUMPIFNOT R1 L36
     147 [-]: GETIMPORT R1 26 ["_T"]
     148 [-]: LOADNIL R2   
     149 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     150 [-]: GETUPVAL R1 3
     151 [-]: LOADN R3 6   
     152 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     153 [-]: CALL R1 2 0  
     154 [-]: RETURN R0 0  
L21: 155 [-]: GETUPVAL R1 1
     156 [-]: JUMPXEQKN R1 K29 L22 NOT [6]
     157 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     158 [-]: JUMPIFNOT R1 L36
     159 [-]: GETIMPORT R1 26 ["_T"]
     160 [-]: LOADNIL R2   
     161 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     162 [-]: GETUPVAL R1 3
     163 [-]: LOADN R3 7   
     164 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     165 [-]: CALL R1 2 0  
     166 [-]: RETURN R0 0  
L22: 167 [-]: GETUPVAL R1 1
     168 [-]: JUMPXEQKN R1 K30 L23 NOT [7]
     169 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     170 [-]: JUMPIFNOT R1 L36
     171 [-]: GETIMPORT R1 26 ["_T"]
     172 [-]: LOADNIL R2   
     173 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     174 [-]: GETUPVAL R1 3
     175 [-]: LOADN R3 8   
     176 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     177 [-]: CALL R1 2 0  
     178 [-]: RETURN R0 0  
L23: 179 [-]: GETUPVAL R1 1
     180 [-]: JUMPXEQKN R1 K31 L24 NOT [8]
     181 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     182 [-]: JUMPIFNOT R1 L36
     183 [-]: GETIMPORT R1 26 ["_T"]
     184 [-]: LOADNIL R2   
     185 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     186 [-]: GETUPVAL R1 3
     187 [-]: LOADN R3 9   
     188 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     189 [-]: CALL R1 2 0  
     190 [-]: RETURN R0 0  
L24: 191 [-]: GETUPVAL R1 1
     192 [-]: JUMPXEQKN R1 K32 L25 NOT [9]
     193 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     194 [-]: JUMPIFNOT R1 L36
     195 [-]: GETIMPORT R1 26 ["_T"]
     196 [-]: LOADNIL R2   
     197 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     198 [-]: GETUPVAL R1 3
     199 [-]: LOADN R3 10  
     200 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     201 [-]: CALL R1 2 0  
     202 [-]: RETURN R0 0  
L25: 203 [-]: GETUPVAL R1 1
     204 [-]: JUMPXEQKN R1 K33 L26 NOT [10]
     205 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     206 [-]: JUMPIFNOT R1 L36
     207 [-]: GETIMPORT R1 26 ["_T"]
     208 [-]: LOADNIL R2   
     209 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     210 [-]: GETUPVAL R1 3
     211 [-]: LOADN R3 11  
     212 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     213 [-]: CALL R1 2 0  
     214 [-]: RETURN R0 0  
L26: 215 [-]: GETUPVAL R1 1
     216 [-]: JUMPXEQKN R1 K13 L27 NOT [11]
     217 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     218 [-]: JUMPIFNOT R1 L36
     219 [-]: GETIMPORT R1 26 ["_T"]
     220 [-]: LOADNIL R2   
     221 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     222 [-]: GETUPVAL R1 3
     223 [-]: LOADN R3 12  
     224 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     225 [-]: CALL R1 2 0  
     226 [-]: RETURN R0 0  
L27: 227 [-]: GETUPVAL R1 1
     228 [-]: JUMPXEQKN R1 K34 L28 NOT [12]
     229 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     230 [-]: JUMPIFNOT R1 L36
     231 [-]: GETIMPORT R1 26 ["_T"]
     232 [-]: LOADNIL R2   
     233 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     234 [-]: GETUPVAL R1 3
     235 [-]: LOADN R3 13  
     236 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     237 [-]: CALL R1 2 0  
     238 [-]: RETURN R0 0  
L28: 239 [-]: GETUPVAL R1 1
     240 [-]: JUMPXEQKN R1 K35 L29 NOT [13]
     241 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     242 [-]: JUMPIFNOT R1 L36
     243 [-]: GETIMPORT R1 26 ["_T"]
     244 [-]: LOADNIL R2   
     245 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     246 [-]: GETUPVAL R1 3
     247 [-]: LOADN R3 14  
     248 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     249 [-]: CALL R1 2 0  
     250 [-]: RETURN R0 0  
L29: 251 [-]: GETUPVAL R1 1
     252 [-]: JUMPXEQKN R1 K36 L30 NOT [14]
     253 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     254 [-]: JUMPIFNOT R1 L36
     255 [-]: GETIMPORT R1 26 ["_T"]
     256 [-]: LOADNIL R2   
     257 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     258 [-]: GETUPVAL R1 3
     259 [-]: LOADN R3 15  
     260 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     261 [-]: CALL R1 2 0  
     262 [-]: RETURN R0 0  
L30: 263 [-]: GETUPVAL R1 1
     264 [-]: JUMPXEQKN R1 K37 L31 NOT [16]
     265 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     266 [-]: JUMPIFNOT R1 L36
     267 [-]: GETIMPORT R1 26 ["_T"]
     268 [-]: LOADNIL R2   
     269 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     270 [-]: GETUPVAL R1 3
     271 [-]: LOADN R3 17  
     272 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     273 [-]: CALL R1 2 0  
     274 [-]: RETURN R0 0  
L31: 275 [-]: GETUPVAL R1 1
     276 [-]: JUMPXEQKN R1 K38 L33 NOT [17]
     277 [-]: GETIMPORT R1 40 ["IsKahlQuest"]
     278 [-]: CALL R1 0 1  
     279 [-]: JUMPIFNOT R1 L32
     280 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     281 [-]: JUMPIFNOT R1 L36
     282 [-]: GETIMPORT R1 26 ["_T"]
     283 [-]: LOADNIL R2   
     284 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     285 [-]: GETUPVAL R1 3
     286 [-]: LOADN R3 19  
     287 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     288 [-]: CALL R1 2 0  
     289 [-]: RETURN R0 0  
L32: 290 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     291 [-]: JUMPIFNOT R1 L36
     292 [-]: GETIMPORT R1 26 ["_T"]
     293 [-]: LOADNIL R2   
     294 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     295 [-]: GETUPVAL R1 3
     296 [-]: LOADN R3 18  
     297 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     298 [-]: CALL R1 2 0  
     299 [-]: RETURN R0 0  
L33: 300 [-]: GETUPVAL R1 1
     301 [-]: JUMPXEQKN R1 K41 L34 NOT [18]
     302 [-]: GETUPVAL R1 11
     303 [-]: JUMPIFNOT R1 L36
     304 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     305 [-]: JUMPIFNOT R1 L36
     306 [-]: GETIMPORT R1 26 ["_T"]
     307 [-]: LOADNIL R2   
     308 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     309 [-]: GETUPVAL R1 3
     310 [-]: LOADN R3 19  
     311 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     312 [-]: CALL R1 2 0  
     313 [-]: RETURN R0 0  
L34: 314 [-]: GETUPVAL R1 1
     315 [-]: JUMPXEQKN R1 K42 L35 NOT [19]
     316 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     317 [-]: JUMPIFNOT R1 L36
     318 [-]: GETIMPORT R1 26 ["_T"]
     319 [-]: LOADNIL R2   
     320 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     321 [-]: GETUPVAL R1 3
     322 [-]: LOADN R3 20  
     323 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     324 [-]: CALL R1 2 0  
     325 [-]: RETURN R0 0  
L35: 326 [-]: GETUPVAL R1 1
     327 [-]: JUMPXEQKN R1 K43 L36 NOT [22]
     328 [-]: GETUPVAL R1 3
     329 [-]: GETUPVAL R3 2
     330 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
     331 [-]: CALL R1 2 0  
L36: 332 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["KahlBuddy"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [0xC8802016]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L2
L 0:  10 [-]: GETUPVAL R9 0
      11 [-]: NAMECALL R7 R6 K8 [0xEE0BC178]
      12 [-]: CALL R7 2 1  
      13 [-]: JUMPIFNOT R7 L2
      14 [-]: GETUPVAL R7 1
      15 [-]: MOVE R9 R0   
      16 [-]: JUMPIF R9 L1 
      17 [-]: GETUPVAL R9 0
      18 [-]: NAMECALL R9 R9 K9 [0xD1586535]
      19 [-]: CALL R9 1 1  
L 1:  20 [-]: LOADN R10 2  
      21 [-]: LOADN R11 5  
      22 [-]: LOADB R12 0  
      23 [-]: LOADN R13 0  
      24 [-]: NAMECALL R7 R7 K10 [0x96930263]
      25 [-]: CALL R7 6 1  
      26 [-]: MOVE R10 R7  
      27 [-]: GETIMPORT R11 12 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R8 R6 K13 [0x589EF1C1]
      29 [-]: CALL R8 3 0  
L 2:  30 [-]: FORGLOOP R2 L0 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Kahl Mission: Initialize started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xC7A0C17C]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 5 ["_T"]
       7 [-]: DUPCLOSURE R1 K6 []
       8 [-]: SETTABLEKS R1 R0 K7 ["IsKahlQuest"]
       9 [-]: GETIMPORT R0 1 [0x3D106989]
      10 [-]: LOADK R1 K8 ["Kahl Mission: Waiting for player..."]
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 1 [0x3D106989]
      16 [-]: LOADK R1 K9 ["Kahl Mission: Starting mission..."]
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 11 [0x89326C93]
      19 [-]: NAMECALL R0 R0 K12 [0x29EF273D]
      20 [-]: CALL R0 1 1  
      21 [-]: NAMECALL R1 R0 K13 [0x66905CB0]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 2
      24 [-]: GETIMPORT R1 11 [0x89326C93]
      25 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 3
      28 [-]: GETIMPORT R1 5 ["_T"]
      29 [-]: LOADNIL R2   
      30 [-]: SETTABLEKS R2 R1 K15 ["advanceKahlMissionStage"]
      31 [-]: GETIMPORT R1 5 ["_T"]
      32 [-]: LOADB R2 0   
      33 [-]: SETTABLEKS R2 R1 K16 ["KahlQuestGooSpawnerEnabled"]
      34 [-]: GETIMPORT R1 5 ["_T"]
      35 [-]: GETGLOBAL R2 K17 [0xE91D7466]
      36 [-]: SETTABLEKS R2 R1 K18 ["TransmissionSet"]
      37 [-]: GETIMPORT R1 11 [0x89326C93]
      38 [-]: NAMECALL R1 R1 K12 [0x29EF273D]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADB R3 0   
      41 [-]: NAMECALL R1 R1 K19 [0x09468BD0]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R1 20 ["IsKahlQuest"]
      44 [-]: CALL R1 0 1  
      45 [-]: JUMPIFNOT R1 L1
      46 [-]: GETIMPORT R1 11 [0x89326C93]
      47 [-]: GETIMPORT R3 22 [0x0469F296]
      48 [-]: LOADK R4 K23 ["DisableVenkraFight"]
      49 [-]: CALL R3 1 -1 
      50 [-]: NAMECALL R1 R1 K24 [0x46A0EBF5]
      51 [-]: CALL R1 -1 1 
      52 [-]: FASTCALL1 62 R1 L0
      53 [-]: MOVE R3 R1   
      54 [-]: GETIMPORT R2 26 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 0:  56 [-]: JUMPIF R2 L1 
      57 [-]: LOADK R4 K27 ["TriggerPort"]
      58 [-]: NAMECALL R2 R1 K28 [0x8EB2112D]
      59 [-]: CALL R2 2 0  
L 1:  60 [-]: GETIMPORT R1 5 ["_T"]
      61 [-]: NEWCLOSURE R2 P1
      62 [-]: MOVE R2 R4   
      63 [-]: MOVE R2 R5   
      64 [-]: MOVE R2 R6   
      65 [-]: SETTABLEKS R2 R1 K29 ["PostCheckpointRespawn"]
      66 [-]: GETIMPORT R3 31 [0x531EB85D]
      67 [-]: NAMECALL R1 R0 K32 [0x8955C0B5]
      68 [-]: CALL R1 2 0  
      69 [-]: GETUPVAL R1 2
      70 [-]: LOADB R3 1   
      71 [-]: NAMECALL R1 R1 K33 [0x383D2E7D]
      72 [-]: CALL R1 2 0  
      73 [-]: GETUPVAL R1 2
      74 [-]: GETIMPORT R3 22 [0x0469F296]
      75 [-]: LOADK R4 K34 ["Narmer"]
      76 [-]: CALL R3 1 1  
      77 [-]: GETIMPORT R4 22 [0x0469F296]
      78 [-]: LOADK R5 K35 ["Sentient"]
      79 [-]: CALL R4 1 -1 
      80 [-]: NAMECALL R1 R1 K36 [0x1AB5251C]
      81 [-]: CALL R1 -1 0 
L 2:  82 [-]: GETIMPORT R1 38 ["MissionInitReady"]
      83 [-]: JUMPIF R1 L3 
      84 [-]: GETIMPORT R1 40 [0xCBD666E1]
      85 [-]: LOADN R2 0   
      86 [-]: CALL R1 1 0  
      87 [-]: JUMPBACK L2  
L 3:  88 [-]: GETIMPORT R1 42 [0x52A9FE0C]
      89 [-]: JUMPIFNOT R1 L4
      90 [-]: GETUPVAL R1 2
      91 [-]: LOADB R3 1   
      92 [-]: NAMECALL R1 R1 K43 [0x2FAEAD12]
      93 [-]: CALL R1 2 0  
      94 [-]: JUMP L9
     
L 4:  95 [-]: GETIMPORT R1 5 ["_T"]
      96 [-]: LOADB R2 1   
      97 [-]: SETTABLEKS R2 R1 K44 ["HideEnemyLevelsInHUD"]
      98 [-]: GETUPVAL R2 7
      99 [-]: GETTABLEKS R1 R2 K45 [0xD8E21B2D]
     100 [-]: GETIMPORT R2 11 [0x89326C93]
     101 [-]: NAMECALL R2 R2 K46 [0x78298275]
     102 [-]: CALL R2 1 1  
     103 [-]: LOADB R3 0   
     104 [-]: CALL R1 2 0  
     105 [-]: GETIMPORT R1 48 [0xBE190284]
     106 [-]: LOADB R3 1   
     107 [-]: NAMECALL R1 R1 K49 [0x9DC2A61A]
     108 [-]: CALL R1 2 0  
     109 [-]: GETUPVAL R1 2
     110 [-]: LOADB R3 0   
     111 [-]: NAMECALL R1 R1 K43 [0x2FAEAD12]
     112 [-]: CALL R1 2 0  
     113 [-]: GETUPVAL R2 0
     114 [-]: GETTABLEKS R1 R2 K50 [0x294D5408]
     115 [-]: LOADB R2 1   
     116 [-]: LOADB R3 1   
     117 [-]: LOADB R4 1   
     118 [-]: CALL R1 3 0  
     119 [-]: GETUPVAL R2 0
     120 [-]: GETTABLEKS R1 R2 K51 [0x74F0B809]
     121 [-]: GETIMPORT R2 53 [0xC7667E41]
     122 [-]: CALL R1 1 0  
     123 [-]: GETIMPORT R1 11 [0x89326C93]
     124 [-]: GETIMPORT R3 22 [0x0469F296]
     125 [-]: LOADK R4 K54 ["KahlMissionSentientRescue"]
     126 [-]: CALL R3 1 -1 
     127 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     128 [-]: CALL R1 -1 1 
     129 [-]: GETIMPORT R2 57 [0xC8802016]
     130 [-]: MOVE R3 R1   
     131 [-]: CALL R2 1 3  
     132 [-]: FORGPREP_INEXT R2 L6
L 5: 133 [-]: GETIMPORT R9 22 [0x0469F296]
     134 [-]: LOADK R11 K54 ["KahlMissionSentientRescue"]
     135 [-]: MOVE R12 R5  
     136 [-]: CONCAT R10 R11 R12
     137 [-]: CALL R9 1 -1 
     138 [-]: NAMECALL R7 R6 K58 [0x3273BA96]
     139 [-]: CALL R7 -1 0 
L 6: 140 [-]: FORGLOOP R2 L5 2 [inext]
     141 [-]: GETIMPORT R2 48 [0xBE190284]
     142 [-]: LOADB R4 0   
     143 [-]: NAMECALL R2 R2 K59 [0xBF45A5BB]
     144 [-]: CALL R2 2 0  
     145 [-]: GETIMPORT R2 20 ["IsKahlQuest"]
     146 [-]: CALL R2 0 1  
     147 [-]: JUMPIF R2 L9 
     148 [-]: GETUPVAL R2 5
     149 [-]: GETIMPORT R4 61 [0xCA54A424]
     150 [-]: LOADB R5 1   
     151 [-]: NAMECALL R2 R2 K62 [0x511D26B8]
     152 [-]: CALL R2 3 0  
     153 [-]: GETUPVAL R2 5
     154 [-]: NAMECALL R2 R2 K63 [0xDE321E6F]
     155 [-]: CALL R2 1 1  
     156 [-]: LOADN R4 1   
     157 [-]: LOADN R5 0   
     158 [-]: LOADN R6 2   
     159 [-]: NAMECALL R2 R2 K64 [0xC69087F6]
     160 [-]: CALL R2 4 0  
     161 [-]: GETIMPORT R2 11 [0x89326C93]
     162 [-]: GETIMPORT R4 66 [0x7AC69B0C]
     163 [-]: GETUPVAL R5 5
     164 [-]: NAMECALL R5 R5 K67 [0xD1586535]
     165 [-]: CALL R5 1 1  
     166 [-]: GETIMPORT R6 69 ["ZERO_ROTATION"]
     167 [-]: NAMECALL R2 R2 K70 [0x05909209]
     168 [-]: CALL R2 4 0  
     169 [-]: GETIMPORT R2 11 [0x89326C93]
     170 [-]: GETIMPORT R4 22 [0x0469F296]
     171 [-]: LOADK R5 K71 ["DisableKahlQuest"]
     172 [-]: CALL R4 1 -1 
     173 [-]: NAMECALL R2 R2 K55 [0xC7FCADA9]
     174 [-]: CALL R2 -1 1 
     175 [-]: GETIMPORT R3 57 [0xC8802016]
     176 [-]: MOVE R4 R2   
     177 [-]: CALL R3 1 3  
     178 [-]: FORGPREP_INEXT R3 L8
L 7: 179 [-]: LOADK R10 K27 ["TriggerPort"]
     180 [-]: NAMECALL R8 R7 K28 [0x8EB2112D]
     181 [-]: CALL R8 2 0  
L 8: 182 [-]: FORGLOOP R3 L7 2 [inext]
     183 [-]: GETIMPORT R3 73 [0x946CD807]
     184 [-]: SETGLOBAL R3 K17 [0xE91D7466]
     185 [-]: GETIMPORT R3 5 ["_T"]
     186 [-]: GETGLOBAL R4 K17 [0xE91D7466]
     187 [-]: SETTABLEKS R4 R3 K18 ["TransmissionSet"]
L 9: 188 [-]: GETUPVAL R1 8
     189 [-]: CALL R1 0 1  
     190 [-]: JUMPIF R1 L11
     191 [-]: GETIMPORT R1 42 [0x52A9FE0C]
     192 [-]: JUMPIFNOT R1 L10
     193 [-]: GETUPVAL R1 9
     194 [-]: LOADN R3 1   
     195 [-]: NAMECALL R1 R1 K74 [0x8ABFF40E]
     196 [-]: CALL R1 2 0  
     197 [-]: JUMP L11
    
L10: 198 [-]: GETUPVAL R1 9
     199 [-]: LOADN R3 4   
     200 [-]: NAMECALL R1 R1 K74 [0x8ABFF40E]
     201 [-]: CALL R1 2 0  
L11: 202 [-]: GETIMPORT R1 1 [0x3D106989]
     203 [-]: LOADK R2 K75 ["Kahl Mission: Initialize done"]
     204 [-]: CALL R1 1 0  
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1265
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETGLOBAL R1 K0 [0x6B6A347E]
       2 [-]: SETGLOBAL R1 K0 [0x6B6A347E]
       3 [-]: GETGLOBAL R1 K1 [0x3F11767E]
       4 [-]: SETGLOBAL R1 K1 [0x3F11767E]
       5 [-]: GETGLOBAL R1 K2 [0x0447D2B9]
       6 [-]: SETGLOBAL R1 K2 [0x0447D2B9]
       7 [-]: GETGLOBAL R1 K3 [0x69F0288B]
       8 [-]: SETGLOBAL R1 K3 [0x69F0288B]
       9 [-]: GETGLOBAL R1 K4 [0x52DB2290]
      10 [-]: SETGLOBAL R1 K4 [0x52DB2290]
      11 [-]: GETGLOBAL R1 K5 [0x5D8DCADF]
      12 [-]: SETGLOBAL R1 K5 [0x5D8DCADF]
      13 [-]: GETGLOBAL R1 K6 [0xF0ECFBD0]
      14 [-]: SETGLOBAL R1 K6 [0xF0ECFBD0]
      15 [-]: NAMECALL R1 R0 K7 [0xED4E0128]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 9 [0x3D106989]
      18 [-]: LOADK R4 K10 ["Kahl Mission: Starting script on object "]
      19 [-]: MOVE R5 R1   
      20 [-]: CONCAT R3 R4 R5
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K11 [0xC9013731]
      24 [-]: GETUPVAL R3 3
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 1
      27 [-]: GETUPVAL R2 4
      28 [-]: CALL R2 0 0  
L 0:  29 [-]: GETIMPORT R2 13 [0xCBD666E1]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: GETUPVAL R2 1
      33 [-]: GETUPVAL R4 5
      34 [-]: NAMECALL R2 R2 K14 [0x209398C2]
      35 [-]: CALL R2 2 1  
      36 [-]: SETUPVAL R2 5
      37 [-]: GETUPVAL R2 6
      38 [-]: GETIMPORT R3 16 [0xFFF641AF]
      39 [-]: CALL R3 0 -1 
      40 [-]: CALL R2 -1 0 
      41 [-]: JUMPBACK L0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 5 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADNIL R2   
      13 [-]: GETIMPORT R3 8 [0x9BA7909F]
      14 [-]: LOADK R5 K9 ["USE"]
      15 [-]: NAMECALL R3 R3 K10 [0xFBDF1860]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R6 12 ["gWeaponAttachmentType"]
      18 [-]: NAMECALL R4 R0 K13 [0xC1595BD5]
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 5 [0x89326C93]
      21 [-]: GETIMPORT R7 15 [0x0469F296]
      22 [-]: LOADK R8 K16 ["EnableCombatMusicForwarder"]
      23 [-]: CALL R7 1 -1 
      24 [-]: NAMECALL R5 R5 K17 [0x46A0EBF5]
      25 [-]: CALL R5 -1 1 
L 2:  26 [-]: FASTCALL1 62 R0 L3
      27 [-]: MOVE R7 R0   
      28 [-]: GETIMPORT R6 3 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIF R6 L14
      31 [-]: LENGTH R6 R4 
      32 [-]: LOADN R7 0   
      33 [-]: JUMPIFNOTLT R7 R6 L14
      34 [-]: LOADB R8 1   
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R0 K18 [0x768274D6]
      37 [-]: CALL R6 3 0  
      38 [-]: LOADN R8 1   
      39 [-]: LENGTH R6 R4 
      40 [-]: LOADN R7 1   
      41 [-]: FORNPREP R6 L7
L 4:  42 [-]: GETTABLE R10 R4 R8
      43 [-]: FASTCALL1 62 R10 L5
      44 [-]: GETIMPORT R9 3 [0x7B998233]
      45 [-]: CALL R9 1 1  
L 5:  46 [-]: JUMPIF R9 L6 
      47 [-]: GETTABLE R9 R4 R8
      48 [-]: NAMECALL R9 R9 K19 [0xD4CC05B4]
      49 [-]: CALL R9 1 1  
      50 [-]: JUMPIF R9 L6 
      51 [-]: GETTABLE R9 R4 R8
      52 [-]: LOADB R11 1  
      53 [-]: LOADB R12 1  
      54 [-]: NAMECALL R9 R9 K18 [0x768274D6]
      55 [-]: CALL R9 3 0  
L 6:  56 [-]: FORNLOOP R6 L4
L 7:  57 [-]: NAMECALL R6 R0 K20 [0x4DF189B1]
      58 [-]: CALL R6 1 1  
      59 [-]: FASTCALL1 62 R6 L8
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 3 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 8:  63 [-]: JUMPIF R7 L10
      64 [-]: FASTCALL1 62 R2 L9
      65 [-]: MOVE R8 R2   
      66 [-]: GETIMPORT R7 3 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 9:  68 [-]: JUMPIFNOT R7 L10
      69 [-]: MOVE R2 R6   
      70 [-]: GETUPVAL R9 0
      71 [-]: MOVE R10 R3  
      72 [-]: LOADK R11 K21 ["InputHandler_USE"]
      73 [-]: NAMECALL R7 R1 K22 [0x1064A8AC]
      74 [-]: CALL R7 4 0  
      75 [-]: GETUPVAL R8 1
      76 [-]: GETTABLEKS R7 R8 K23 [0x659D451F]
      77 [-]: GETUPVAL R8 2
      78 [-]: CALL R7 1 0  
      79 [-]: LOADK R9 K24 ["TriggerPort"]
      80 [-]: NAMECALL R7 R5 K25 [0x8EB2112D]
      81 [-]: CALL R7 2 0  
      82 [-]: JUMP L13
    
L10:  83 [-]: FASTCALL1 62 R6 L11
      84 [-]: MOVE R8 R6   
      85 [-]: GETIMPORT R7 3 [0x7B998233]
      86 [-]: CALL R7 1 1  
L11:  87 [-]: JUMPIFNOT R7 L13
      88 [-]: FASTCALL1 62 R2 L12
      89 [-]: MOVE R8 R2   
      90 [-]: GETIMPORT R7 3 [0x7B998233]
      91 [-]: CALL R7 1 1  
L12:  92 [-]: JUMPIF R7 L13
      93 [-]: LOADNIL R2   
      94 [-]: GETUPVAL R9 0
      95 [-]: MOVE R10 R3  
      96 [-]: NAMECALL R7 R1 K26 [0x1A415347]
      97 [-]: CALL R7 3 0  
L13:  98 [-]: GETIMPORT R7 1 [0xCBD666E1]
      99 [-]: LOADN R8 0   
     100 [-]: CALL R7 1 0  
     101 [-]: JUMPBACK L2  
L14: 102 [-]: GETUPVAL R8 0
     103 [-]: MOVE R9 R3   
     104 [-]: NAMECALL R6 R1 K26 [0x1A415347]
     105 [-]: CALL R6 3 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x531EB85D]
       3 [-]: NAMECALL R2 R1 K3 [0x22C4E9DD]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1340
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: LOADN R2 0   
       2 [-]: LOADK R3 K2 ["OnQuestStageCompleted"]
       3 [-]: NAMECALL R0 R0 K3 [0x88CFAE95]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
       7 [-]: GETGLOBAL R1 K5 [0xE91D7466]
       8 [-]: GETIMPORT R2 7 [0x0469F296]
       9 [-]: LOADK R3 K8 ["MedusaDestroyed"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K9 [0xFC87A231]
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: GETTABLEKS R0 R1 K10 [0xDD1A2C02]
      17 [-]: LOADB R1 1   
      18 [-]: LOADN R2 1   
      19 [-]: CALL R0 2 0  
L 0:  20 [-]: GETUPVAL R0 2
      21 [-]: JUMPXEQKNIL R0 L1 NOT
      22 [-]: GETIMPORT R0 12 [0xCBD666E1]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: GETUPVAL R0 2
      27 [-]: JUMPIF R0 L2 
      28 [-]: GETUPVAL R1 1
      29 [-]: GETTABLEKS R0 R1 K13 [0x7D717F70]
      30 [-]: GETUPVAL R1 3
      31 [-]: GETUPVAL R2 4
      32 [-]: CALL R0 2 0  
L 2:  33 [-]: GETUPVAL R1 1
      34 [-]: GETTABLEKS R0 R1 K14 [0xB14406EF]
      35 [-]: GETIMPORT R1 16 [0xB4F23BEF]
      36 [-]: CALL R0 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1356
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["RespawnInProgress"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x22DA1852]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0x0469F296]
       6 [-]: LOADK R3 K6 ["WolfSpawnControl"]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOTEQ R1 R2 L2
       9 [-]: GETUPVAL R2 0
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 8 [0x3D106989]
      13 [-]: LOADK R3 K9 ["Wolf was killed"]
      14 [-]: CALL R2 1 0  
      15 [-]: LOADB R2 1   
      16 [-]: SETUPVAL R2 0
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K10 [0xA1DF01D6]
      19 [-]: LOADK R3 K11 ["/Lotus/Language/KahlQuest/QuestObjectiveExtraction"]
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K12 ["EXTRACT_ICON"]
      22 [-]: CALL R2 2 0  
      23 [-]: GETIMPORT R2 14 [0x89326C93]
      24 [-]: GETIMPORT R4 5 [0x0469F296]
      25 [-]: LOADK R5 K15 ["ExitMarker"]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      28 [-]: CALL R2 -1 1 
      29 [-]: NAMECALL R3 R2 K17 [0x383D2E7D]
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R4 2
      32 [-]: GETTABLEKS R3 R4 K18 [0x9742B85B]
      33 [-]: GETGLOBAL R4 K19 [0xE91D7466]
      34 [-]: GETIMPORT R5 5 [0x0469F296]
      35 [-]: LOADK R6 K20 ["WolfDefeated"]
      36 [-]: CALL R5 1 -1 
      37 [-]: CALL R3 -1 0 
      38 [-]: GETIMPORT R3 21 ["_T"]
      39 [-]: LOADB R4 1   
      40 [-]: SETTABLEKS R4 R3 K22 ["advanceKahlMissionStage"]
      41 [-]: RETURN R0 0  
L 2:  42 [-]: GETIMPORT R2 5 [0x0469F296]
      43 [-]: LOADK R3 K23 ["SentientFighterSpawnControl"]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOTEQ R1 R2 L3
      46 [-]: GETUPVAL R3 3
      47 [-]: ADDK R2 R3 K24 [1]
      48 [-]: SETUPVAL R2 3
      49 [-]: GETUPVAL R2 3
      50 [-]: JUMPXEQKN R2 K24 L3 NOT [1]
      51 [-]: GETUPVAL R3 2
      52 [-]: GETTABLEKS R2 R3 K18 [0x9742B85B]
      53 [-]: GETGLOBAL R3 K19 [0xE91D7466]
      54 [-]: GETIMPORT R4 5 [0x0469F296]
      55 [-]: LOADK R5 K25 ["SentientFighterKilled"]
      56 [-]: CALL R4 1 -1 
      57 [-]: CALL R2 -1 0 
L 3:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["ClearRubbleObjective"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1386
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETGLOBAL R1 K1 [0xE91D7466]
       3 [-]: GETIMPORT R2 3 [0x0469F296]
       4 [-]: LOADK R3 K4 ["FirstBrotherRescued"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 [0xFC87A231]
       9 [-]: CALL R0 0 0  
      10 [-]: GETIMPORT R0 7 [0x603636AD]
      11 [-]: LOADK R1 K8 ["/Lotus/Language/KahlQuest/QuestObjectiveClearRubble"]
      12 [-]: DUPTABLE R2 10
      13 [-]: LOADK R4 K11 ["Rogg"]
      14 [-]: GETIMPORT R6 14 ["KahlOrdersGetSquadAgents"]
      15 [-]: CALL R6 0 1  
      16 [-]: GETTABLEN R5 R6 1
      17 [-]: FASTCALL1 62 R5 L0
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 16 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 0:  21 [-]: JUMPIF R6 L1 
      22 [-]: NAMECALL R6 R5 K17 [0xBB610E5B]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R6 R6 K18 [0xDFF9D2A7]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADK R9 K19 ["(.+)-"]
      27 [-]: NAMECALL R7 R6 K20 [0x348C01F7]
      28 [-]: CALL R7 2 1  
      29 [-]: OR R4 R7 R6  
L 1:  30 [-]: MOVE R3 R4   
      31 [-]: SETTABLEKS R3 R2 K9 ["BROTHER"]
      32 [-]: CALL R0 2 1  
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K21 [0xA1DF01D6]
      35 [-]: MOVE R2 R0   
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K22 ["GRINEEROBJ_ICON"]
      38 [-]: CALL R1 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 1 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADB R3 0   
      16 [-]: GETIMPORT R4 4 [0x0469F296]
      17 [-]: LOADK R5 K5 ["KahlDropShip"]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R1 R1 K6 [0x55E9211C]
      20 [-]: CALL R1 -1 0 
      21 [-]: GETGLOBAL R3 K7 [0x6B6A347E]
      22 [-]: LOADB R4 0   
      23 [-]: LOADN R5 3   
      24 [-]: LOADN R6 2   
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R1 R0 K8 [0x5D985C7E]
      27 [-]: CALL R1 6 0  
      28 [-]: GETIMPORT R1 10 [0xCBD666E1]
      29 [-]: GETIMPORT R2 13 [0x3630E649]
      30 [-]: CALL R2 0 -1 
      31 [-]: CALL R1 -1 0 
      32 [-]: GETGLOBAL R3 K14 [0x3F11767E]
      33 [-]: LOADB R4 0   
      34 [-]: LOADN R5 3   
      35 [-]: LOADN R6 1   
      36 [-]: LOADB R7 1   
      37 [-]: NAMECALL R1 R0 K8 [0x5D985C7E]
      38 [-]: CALL R1 6 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1411
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [0x89326C93]
       4 [-]: GETIMPORT R3 4 [0x0469F296]
       5 [-]: LOADK R4 K5 ["DropShipMover"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETIMPORT R2 1 [0x89326C93]
      10 [-]: GETIMPORT R4 4 [0x0469F296]
      11 [-]: LOADK R5 K7 ["KahlGunShip"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
      14 [-]: CALL R2 -1 1 
      15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K8 ["KahlDropshipEmplacement"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
      20 [-]: CALL R3 -1 1 
L 0:  21 [-]: NAMECALL R5 R3 K9 [0x4DF189B1]
      22 [-]: CALL R5 1 1  
      23 [-]: FASTCALL1 62 R5 L1
      24 [-]: GETIMPORT R4 11 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIFNOT R4 L2
      27 [-]: GETIMPORT R4 13 [0xCBD666E1]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L0  
L 2:  31 [-]: GETIMPORT R4 16 ["KahlOrdersEnable"]
      32 [-]: LOADB R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R4 1 [0x89326C93]
      35 [-]: GETIMPORT R6 4 [0x0469F296]
      36 [-]: LOADK R7 K17 ["KahlBuddy"]
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R4 R4 K18 [0xC7FCADA9]
      39 [-]: CALL R4 -1 1 
      40 [-]: GETIMPORT R5 20 [0xC8802016]
      41 [-]: MOVE R6 R4   
      42 [-]: CALL R5 1 3  
      43 [-]: FORGPREP_INEXT R5 L6
L 3:  44 [-]: FASTCALL1 62 R9 L4
      45 [-]: MOVE R11 R9  
      46 [-]: GETIMPORT R10 11 [0x7B998233]
      47 [-]: CALL R10 1 1 
L 4:  48 [-]: JUMPIF R10 L6
      49 [-]: GETIMPORT R12 22 ["gBaseAvatarType"]
      50 [-]: NAMECALL R10 R9 K23 [0xF2DEAF69]
      51 [-]: CALL R10 2 1 
      52 [-]: JUMPIFNOT R10 L6
      53 [-]: NAMECALL R11 R9 K24 [0xFA9E477F]
      54 [-]: CALL R11 1 1 
      55 [-]: FASTCALL1 62 R11 L5
      56 [-]: GETIMPORT R10 11 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 5:  58 [-]: JUMPIF R10 L6
      59 [-]: NAMECALL R10 R9 K24 [0xFA9E477F]
      60 [-]: CALL R10 1 1 
      61 [-]: LOADB R12 1  
      62 [-]: GETIMPORT R13 4 [0x0469F296]
      63 [-]: LOADK R14 K25 ["KahlDropShip"]
      64 [-]: CALL R13 1 -1
      65 [-]: NAMECALL R10 R10 K26 [0x55E9211C]
      66 [-]: CALL R10 -1 0
L 6:  67 [-]: FORGLOOP R5 L3 2 [inext]
      68 [-]: GETUPVAL R6 0
      69 [-]: GETTABLEKS R5 R6 K27 [0x9742B85B]
      70 [-]: GETGLOBAL R6 K28 [0xE91D7466]
      71 [-]: GETIMPORT R7 4 [0x0469F296]
      72 [-]: LOADK R8 K29 ["ShootTethers"]
      73 [-]: CALL R7 1 -1 
      74 [-]: CALL R5 -1 0 
      75 [-]: NAMECALL R5 R0 K30 [0x1AC1655C]
      76 [-]: CALL R5 1 1  
      77 [-]: LOADN R8 16  
      78 [-]: GETUPVAL R9 1
      79 [-]: NAMECALL R6 R5 K31 [0xB8B60BD3]
      80 [-]: CALL R6 3 0  
      81 [-]: LOADN R8 19  
      82 [-]: GETUPVAL R9 1
      83 [-]: NAMECALL R6 R5 K31 [0xB8B60BD3]
      84 [-]: CALL R6 3 0  
      85 [-]: LOADN R8 16  
      86 [-]: GETUPVAL R9 1
      87 [-]: NAMECALL R6 R5 K31 [0xB8B60BD3]
      88 [-]: CALL R6 3 0  
      89 [-]: LOADN R8 17  
      90 [-]: GETUPVAL R9 1
      91 [-]: NAMECALL R6 R5 K31 [0xB8B60BD3]
      92 [-]: CALL R6 3 0  
      93 [-]: LOADN R8 18  
      94 [-]: GETUPVAL R9 1
      95 [-]: NAMECALL R6 R5 K31 [0xB8B60BD3]
      96 [-]: CALL R6 3 0  
      97 [-]: LOADN R8 6   
      98 [-]: GETUPVAL R9 1
      99 [-]: NAMECALL R6 R5 K32 [0xAA0FAA2C]
     100 [-]: CALL R6 3 0  
     101 [-]: LOADN R8 0   
     102 [-]: GETUPVAL R9 1
     103 [-]: NAMECALL R6 R5 K32 [0xAA0FAA2C]
     104 [-]: CALL R6 3 0  
     105 [-]: LOADN R8 3   
     106 [-]: GETUPVAL R9 1
     107 [-]: NAMECALL R6 R5 K32 [0xAA0FAA2C]
     108 [-]: CALL R6 3 0  
     109 [-]: LOADN R8 4   
     110 [-]: GETUPVAL R9 1
     111 [-]: NAMECALL R6 R5 K32 [0xAA0FAA2C]
     112 [-]: CALL R6 3 0  
     113 [-]: LOADN R8 5   
     114 [-]: GETUPVAL R9 1
     115 [-]: NAMECALL R6 R5 K32 [0xAA0FAA2C]
     116 [-]: CALL R6 3 0  
     117 [-]: LOADN R6 0   
     118 [-]: SETUPVAL R6 2
     119 [-]: LOADN R6 0   
     120 [-]: LOADB R7 0   
L 7: 121 [-]: NAMECALL R8 R1 K33 [0xC523EB4C]
     122 [-]: CALL R8 1 1  
     123 [-]: JUMPIF R8 L9 
     124 [-]: GETIMPORT R8 13 [0xCBD666E1]
     125 [-]: LOADN R9 0   
     126 [-]: CALL R8 1 0  
     127 [-]: GETIMPORT R8 35 [0xFFF641AF]
     128 [-]: CALL R8 0 1  
     129 [-]: ADD R6 R6 R8 
     130 [-]: LOADN R8 10  
     131 [-]: JUMPIFNOTLT R8 R6 L8
     132 [-]: JUMPIF R7 L8 
     133 [-]: LOADB R7 1   
     134 [-]: GETUPVAL R9 0
     135 [-]: GETTABLEKS R8 R9 K27 [0x9742B85B]
     136 [-]: GETGLOBAL R9 K28 [0xE91D7466]
     137 [-]: GETIMPORT R10 4 [0x0469F296]
     138 [-]: LOADK R11 K36 ["ShootTethersReinforcement"]
     139 [-]: CALL R10 1 -1
     140 [-]: CALL R8 -1 0 
L 8: 141 [-]: JUMPBACK L7  
L 9: 142 [-]: GETIMPORT R8 1 [0x89326C93]
     143 [-]: GETIMPORT R10 4 [0x0469F296]
     144 [-]: LOADK R11 K37 ["TriggerCrashKey"]
     145 [-]: CALL R10 1 -1
     146 [-]: NAMECALL R8 R8 K6 [0x46A0EBF5]
     147 [-]: CALL R8 -1 1 
     148 [-]: GETIMPORT R9 39 [0x11A19C5E]
     149 [-]: MOVE R10 R8  
     150 [-]: LOADK R11 K40 ["OnArrived"]
     151 [-]: CALL R9 2 0  
     152 [-]: GETIMPORT R9 13 [0xCBD666E1]
     153 [-]: LOADN R10 2  
     154 [-]: CALL R9 1 0  
     155 [-]: GETUPVAL R10 0
     156 [-]: GETTABLEKS R9 R10 K27 [0x9742B85B]
     157 [-]: GETGLOBAL R10 K28 [0xE91D7466]
     158 [-]: GETIMPORT R11 4 [0x0469F296]
     159 [-]: LOADK R12 K41 ["FindMoreBrothers"]
     160 [-]: CALL R11 1 -1
     161 [-]: CALL R9 -1 0 
     162 [-]: GETIMPORT R9 1 [0x89326C93]
     163 [-]: GETIMPORT R11 4 [0x0469F296]
     164 [-]: LOADK R12 K42 ["SentientFighter"]
     165 [-]: CALL R11 1 -1
     166 [-]: NAMECALL R9 R9 K18 [0xC7FCADA9]
     167 [-]: CALL R9 -1 1 
     168 [-]: GETIMPORT R10 20 [0xC8802016]
     169 [-]: MOVE R11 R9  
     170 [-]: CALL R10 1 3 
     171 [-]: FORGPREP_INEXT R10 L11
L10: 172 [-]: GETIMPORT R15 39 [0x11A19C5E]
     173 [-]: MOVE R16 R14 
     174 [-]: LOADK R17 K43 ["OnAgentDestroyed"]
     175 [-]: CALL R15 2 0 
L11: 176 [-]: FORGLOOP R10 L10 2 [inext]
     177 [-]: LOADN R10 0  
L12: 178 [-]: GETUPVAL R11 3
     179 [-]: JUMPIF R11 L15
     180 [-]: GETIMPORT R11 13 [0xCBD666E1]
     181 [-]: LOADK R12 K44 [0.5]
     182 [-]: CALL R11 1 0 
     183 [-]: NAMECALL R11 R1 K45 [0x1D75805C]
     184 [-]: CALL R11 1 1 
     185 [-]: JUMPXEQKN R10 K46 L13 NOT [0]
     186 [-]: LOADK R12 K44 [0.5]
     187 [-]: JUMPIFNOTLT R12 R11 L13
     188 [-]: ADDK R10 R10 K47 [1]
     189 [-]: GETIMPORT R12 13 [0xCBD666E1]
     190 [-]: LOADN R13 1  
     191 [-]: CALL R12 1 0 
     192 [-]: GETUPVAL R13 4
     193 [-]: GETTABLEKS R12 R13 K48 [0x659D451F]
     194 [-]: GETGLOBAL R13 K49 [0x52DB2290]
     195 [-]: CALL R12 1 0 
     196 [-]: GETIMPORT R12 13 [0xCBD666E1]
     197 [-]: LOADN R13 2  
     198 [-]: CALL R12 1 0 
     199 [-]: GETUPVAL R13 0
     200 [-]: GETTABLEKS R12 R13 K27 [0x9742B85B]
     201 [-]: GETGLOBAL R13 K28 [0xE91D7466]
     202 [-]: GETIMPORT R14 4 [0x0469F296]
     203 [-]: LOADK R15 K50 ["HeavyDamage"]
     204 [-]: CALL R14 1 -1
     205 [-]: CALL R12 -1 0
     206 [-]: JUMP L14
    
L13: 207 [-]: JUMPXEQKN R10 K47 L14 NOT [1]
     208 [-]: LOADK R12 K51 [0.87]
     209 [-]: JUMPIFNOTLT R12 R11 L14
     210 [-]: ADDK R10 R10 K47 [1]
     211 [-]: GETUPVAL R13 0
     212 [-]: GETTABLEKS R12 R13 K27 [0x9742B85B]
     213 [-]: GETGLOBAL R13 K28 [0xE91D7466]
     214 [-]: GETIMPORT R14 4 [0x0469F296]
     215 [-]: LOADK R15 K52 ["ShipGoingDown"]
     216 [-]: CALL R14 1 -1
     217 [-]: CALL R12 -1 0
L14: 218 [-]: JUMPBACK L12 
L15: 219 [-]: GETUPVAL R12 5
     220 [-]: GETTABLEKS R11 R12 K53 [0xF3928F38]
     221 [-]: LOADN R12 15 
     222 [-]: NAMECALL R13 R2 K54 [0x8FC72941]
     223 [-]: CALL R13 1 -1
     224 [-]: CALL R11 -1 0
     225 [-]: GETUPVAL R12 6
     226 [-]: GETTABLEKS R11 R12 K55 [0xDD1A2C02]
     227 [-]: LOADB R12 1  
     228 [-]: LOADN R13 1  
     229 [-]: CALL R11 2 0 
     230 [-]: GETIMPORT R11 13 [0xCBD666E1]
     231 [-]: LOADN R12 3  
     232 [-]: CALL R11 1 0 
     233 [-]: GETUPVAL R12 5
     234 [-]: GETTABLEKS R11 R12 K56 [0xBD3CE95D]
     235 [-]: CALL R11 0 0 
     236 [-]: LOADK R13 K57 ["ForceUserToDismountNoAnim"]
     237 [-]: NAMECALL R11 R3 K58 [0x8EB2112D]
     238 [-]: CALL R11 2 0 
     239 [-]: LOADB R13 0  
     240 [-]: LOADB R14 1  
     241 [-]: NAMECALL R11 R2 K59 [0x768274D6]
     242 [-]: CALL R11 3 0 
     243 [-]: GETIMPORT R11 1 [0x89326C93]
     244 [-]: GETIMPORT R13 4 [0x0469F296]
     245 [-]: LOADK R14 K60 ["KahlTraverseRescueB"]
     246 [-]: CALL R13 1 -1
     247 [-]: NAMECALL R11 R11 K6 [0x46A0EBF5]
     248 [-]: CALL R11 -1 1
     249 [-]: GETIMPORT R12 1 [0x89326C93]
     250 [-]: NAMECALL R12 R12 K2 [0x78298275]
     251 [-]: CALL R12 1 1 
     252 [-]: NAMECALL R15 R11 K61 [0xD1586535]
     253 [-]: CALL R15 1 1 
     254 [-]: NAMECALL R16 R11 K62 [0xCB3851B8]
     255 [-]: CALL R16 1 -1
     256 [-]: NAMECALL R13 R12 K63 [0x589EF1C1]
     257 [-]: CALL R13 -1 0
     258 [-]: NAMECALL R15 R11 K62 [0xCB3851B8]
     259 [-]: CALL R15 1 -1
     260 [-]: NAMECALL R13 R12 K64 [0x89C6DBF7]
     261 [-]: CALL R13 -1 0
     262 [-]: GETGLOBAL R15 K65 [0x0447D2B9]
     263 [-]: LOADB R16 0  
     264 [-]: LOADN R17 3  
     265 [-]: LOADN R18 1  
     266 [-]: LOADB R19 1  
     267 [-]: NAMECALL R13 R12 K66 [0x5D985C7E]
     268 [-]: CALL R13 6 0 
     269 [-]: GETIMPORT R13 20 [0xC8802016]
     270 [-]: MOVE R14 R4  
     271 [-]: CALL R13 1 3 
     272 [-]: FORGPREP_INEXT R13 L19
L16: 273 [-]: GETIMPORT R18 1 [0x89326C93]
     274 [-]: GETIMPORT R20 4 [0x0469F296]
     275 [-]: LOADK R22 K67 ["BrotherCrashSpot"]
     276 [-]: MOVE R23 R16 
     277 [-]: CONCAT R21 R22 R23
     278 [-]: CALL R20 1 -1
     279 [-]: NAMECALL R18 R18 K6 [0x46A0EBF5]
     280 [-]: CALL R18 -1 1
     281 [-]: FASTCALL1 62 R18 L17
     282 [-]: MOVE R20 R18 
     283 [-]: GETIMPORT R19 11 [0x7B998233]
     284 [-]: CALL R19 1 1 
L17: 285 [-]: JUMPIF R19 L18
     286 [-]: GETUPVAL R21 7
     287 [-]: NAMECALL R19 R17 K68 [0xEE0BC178]
     288 [-]: CALL R19 2 1 
     289 [-]: JUMPIFNOT R19 L18
     290 [-]: NAMECALL R21 R18 K61 [0xD1586535]
     291 [-]: CALL R21 1 1 
     292 [-]: NAMECALL R22 R18 K62 [0xCB3851B8]
     293 [-]: CALL R22 1 -1
     294 [-]: NAMECALL R19 R17 K63 [0x589EF1C1]
     295 [-]: CALL R19 -1 0
L18: 296 [-]: GETIMPORT R21 4 [0x0469F296]
     297 [-]: LOADK R22 K69 ["BuddyGetUp"]
     298 [-]: CALL R21 1 1 
     299 [-]: LOADB R22 0  
     300 [-]: NAMECALL R19 R17 K70 [0xD5F7912B]
     301 [-]: CALL R19 3 0 
L19: 302 [-]: FORGLOOP R13 L16 2 [inext]
     303 [-]: GETUPVAL R14 6
     304 [-]: GETTABLEKS R13 R14 K55 [0xDD1A2C02]
     305 [-]: LOADB R14 0  
     306 [-]: LOADN R15 2  
     307 [-]: CALL R13 2 0 
     308 [-]: LOADN R15 19 
     309 [-]: GETUPVAL R16 1
     310 [-]: NAMECALL R13 R5 K71 [0xDE9EE3A4]
     311 [-]: CALL R13 3 0 
     312 [-]: LOADN R15 16 
     313 [-]: GETUPVAL R16 1
     314 [-]: NAMECALL R13 R5 K71 [0xDE9EE3A4]
     315 [-]: CALL R13 3 0 
     316 [-]: LOADN R15 17 
     317 [-]: GETUPVAL R16 1
     318 [-]: NAMECALL R13 R5 K71 [0xDE9EE3A4]
     319 [-]: CALL R13 3 0 
     320 [-]: LOADN R15 18 
     321 [-]: GETUPVAL R16 1
     322 [-]: NAMECALL R13 R5 K71 [0xDE9EE3A4]
     323 [-]: CALL R13 3 0 
     324 [-]: LOADN R15 6  
     325 [-]: GETUPVAL R16 1
     326 [-]: NAMECALL R13 R5 K72 [0x0F68C2B7]
     327 [-]: CALL R13 3 0 
     328 [-]: LOADN R15 0  
     329 [-]: GETUPVAL R16 1
     330 [-]: NAMECALL R13 R5 K72 [0x0F68C2B7]
     331 [-]: CALL R13 3 0 
     332 [-]: LOADN R15 3  
     333 [-]: GETUPVAL R16 1
     334 [-]: NAMECALL R13 R5 K72 [0x0F68C2B7]
     335 [-]: CALL R13 3 0 
     336 [-]: LOADN R15 4  
     337 [-]: GETUPVAL R16 1
     338 [-]: NAMECALL R13 R5 K72 [0x0F68C2B7]
     339 [-]: CALL R13 3 0 
     340 [-]: LOADN R15 5  
     341 [-]: GETUPVAL R16 1
     342 [-]: NAMECALL R13 R5 K72 [0x0F68C2B7]
     343 [-]: CALL R13 3 0 
     344 [-]: GETIMPORT R14 74 [0xBA7DFCD2]
     345 [-]: FASTCALL1 62 R14 L20
     346 [-]: GETIMPORT R13 11 [0x7B998233]
     347 [-]: CALL R13 1 1 
L20: 348 [-]: JUMPIF R13 L21
     349 [-]: GETIMPORT R13 74 [0xBA7DFCD2]
     350 [-]: GETUPVAL R15 8
     351 [-]: NAMECALL R13 R13 K75 [0x4E99844C]
     352 [-]: CALL R13 2 1 
     353 [-]: JUMPIF R13 L21
     354 [-]: GETIMPORT R13 74 [0xBA7DFCD2]
     355 [-]: GETIMPORT R15 1 [0x89326C93]
     356 [-]: NAMECALL R15 R15 K76 [0xFB64E76C]
     357 [-]: CALL R15 1 1 
     358 [-]: GETUPVAL R16 9
     359 [-]: NAMECALL R13 R13 K77 [0xF056B179]
     360 [-]: CALL R13 3 0 
L21: 361 [-]: GETIMPORT R13 16 ["KahlOrdersEnable"]
     362 [-]: LOADB R14 1  
     363 [-]: CALL R13 1 0 
     364 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1533
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R2 2 ["IsKahlQuest"]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 6 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 2 ["IsKahlQuest"]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETIMPORT R2 8 [0x24BD2628]
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L6 
      17 [-]: GETIMPORT R1 8 [0x24BD2628]
      18 [-]: LOADK R3 K9 ["Reset"]
      19 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R2 12 [0xBB0D1A99]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 4 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETIMPORT R1 12 [0xBB0D1A99]
      28 [-]: LOADK R3 K9 ["Reset"]
      29 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      30 [-]: CALL R1 2 0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xCECE5A69]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0xC8802016]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L1
L 0:   9 [-]: MOVE R10 R1  
      10 [-]: NAMECALL R8 R7 K6 [0xEE0BC178]
      11 [-]: CALL R8 2 1  
      12 [-]: JUMPIFNOT R8 L1
      13 [-]: LOADB R8 1   
      14 [-]: RETURN R8 1  
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]
      16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1573
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE9AA2CA0]
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["DaughterAmplifyArea"]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R1 2 1  
       7 [-]: LENGTH R4 R1 
       8 [-]: LOADN R2 1   
       9 [-]: LOADN R3 -1  
      10 [-]: FORNPREP R2 L2
L 0:  11 [-]: LENGTH R5 R1 
      12 [-]: LOADN R6 3   
      13 [-]: JUMPIFLT R5 R6 L2
      14 [-]: GETTABLE R5 R1 R4
      15 [-]: MOVE R8 R0   
      16 [-]: NAMECALL R6 R5 K4 [0xBEBAD19F]
      17 [-]: CALL R6 2 1  
      18 [-]: LOADN R7 50  
      19 [-]: JUMPIFNOTLT R7 R6 L1
      20 [-]: GETIMPORT R6 7 [0x9C1F3B5A]
      21 [-]: MOVE R7 R1   
      22 [-]: MOVE R8 R4   
      23 [-]: CALL R6 2 0  
L 1:  24 [-]: FORNLOOP R2 L0
L 2:  25 [-]: LENGTH R4 R1 
      26 [-]: LOADN R2 1   
      27 [-]: LOADN R3 -1  
      28 [-]: FORNPREP R2 L6
L 3:  29 [-]: GETIMPORT R5 9 [0x89326C93]
      30 [-]: GETIMPORT R7 2 [0x0469F296]
      31 [-]: LOADK R8 K10 ["AmplifyArea"]
      32 [-]: CALL R7 1 1  
      33 [-]: GETTABLE R8 R1 R4
      34 [-]: NAMECALL R8 R8 K11 [0xD1586535]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADN R9 0   
      37 [-]: LOADN R10 5  
      38 [-]: NAMECALL R5 R5 K12 [0x462C251C]
      39 [-]: CALL R5 5 1  
      40 [-]: FASTCALL1 62 R5 L4
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 14 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L5 
      45 [-]: GETIMPORT R6 7 [0x9C1F3B5A]
      46 [-]: MOVE R7 R1   
      47 [-]: MOVE R8 R4   
      48 [-]: CALL R6 2 0  
L 5:  49 [-]: FORNLOOP R2 L3
L 6:  50 [-]: GETIMPORT R3 16 [0x55730E1A]
      51 [-]: LOADN R4 1   
      52 [-]: LENGTH R5 R1 
      53 [-]: CALL R3 2 1  
      54 [-]: GETTABLE R2 R1 R3
      55 [-]: NAMECALL R2 R2 K11 [0xD1586535]
      56 [-]: CALL R2 1 1  
      57 [-]: GETIMPORT R3 9 [0x89326C93]
      58 [-]: GETIMPORT R5 18 [0xDC1145C6]
      59 [-]: MOVE R6 R2   
      60 [-]: GETIMPORT R7 20 ["ZERO_ROTATION"]
      61 [-]: NAMECALL R3 R3 K21 [0x05909209]
      62 [-]: CALL R3 4 1  
      63 [-]: GETUPVAL R5 1
      64 [-]: LENGTH R4 R5 
      65 [-]: JUMPXEQKN R4 K22 L7 NOT [0]
      66 [-]: GETUPVAL R5 2
      67 [-]: GETTABLEKS R4 R5 K23 [0x9742B85B]
      68 [-]: GETIMPORT R5 26 ["TransmissionSet"]
      69 [-]: GETIMPORT R6 2 [0x0469F296]
      70 [-]: LOADK R7 K27 ["HoldArea"]
      71 [-]: CALL R6 1 -1 
      72 [-]: CALL R4 -1 0 
      73 [-]: GETUPVAL R5 3
      74 [-]: GETTABLEKS R4 R5 K28 [0x118E5C26]
      75 [-]: GETUPVAL R6 4
      76 [-]: GETTABLEKS R5 R6 K29 ["HOLD_AREA_OBJ"]
      77 [-]: GETUPVAL R7 3
      78 [-]: GETTABLEKS R6 R7 K30 ["GRINEEROBJ_ICON"]
      79 [-]: CALL R4 2 0  
      80 [-]: JUMP L8
     
L 7:  81 [-]: GETUPVAL R5 2
      82 [-]: GETTABLEKS R4 R5 K23 [0x9742B85B]
      83 [-]: GETIMPORT R5 26 ["TransmissionSet"]
      84 [-]: GETIMPORT R6 2 [0x0469F296]
      85 [-]: LOADK R7 K31 ["HoldAreaBrothers"]
      86 [-]: CALL R6 1 -1 
      87 [-]: CALL R4 -1 0 
      88 [-]: GETUPVAL R5 3
      89 [-]: GETTABLEKS R4 R5 K28 [0x118E5C26]
      90 [-]: GETUPVAL R6 4
      91 [-]: GETTABLEKS R5 R6 K32 ["BROTHERS_HOLD_AREA_OBJ"]
      92 [-]: GETUPVAL R7 3
      93 [-]: GETTABLEKS R6 R7 K30 ["GRINEEROBJ_ICON"]
      94 [-]: CALL R4 2 0  
L 8:  95 [-]: GETUPVAL R5 1
      96 [-]: FASTCALL2 52 R5 R3 L9
      97 [-]: MOVE R6 R3   
      98 [-]: GETIMPORT R4 34 [0x23D5322F]
      99 [-]: CALL R4 2 0  
L 9: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1607
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETUPVAL R5 1
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: LOADB R5 0   
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]
      11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1617
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: GETIMPORT R3 1 [0xFFF641AF]
       5 [-]: CALL R3 0 1  
       6 [-]: SUB R1 R2 R3 
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L2
     
L 0:   9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R3 1   
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R1 R1 K2 [0xE830AC3D]
      15 [-]: CALL R1 3 1  
      16 [-]: GETIMPORT R2 4 [0x42DCC9F5]
      17 [-]: GETIMPORT R3 7 ["KahlOrdersGetSquadSize"]
      18 [-]: CALL R3 0 1  
      19 [-]: LOADN R4 1   
      20 [-]: GETUPVAL R6 2
      21 [-]: LENGTH R5 R6 
      22 [-]: CALL R2 3 1  
      23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: JUMPIFNOTLT R1 R3 L2
      26 [-]: LOADN R4 3   
      27 [-]: GETUPVAL R7 2
      28 [-]: GETTABLE R6 R7 R2
      29 [-]: SUB R5 R6 R1 
      30 [-]: FASTCALL2 19 R4 R5 L1
      31 [-]: GETIMPORT R3 10 [0xAC1B386A]
      32 [-]: CALL R3 2 1  
L 1:  33 [-]: SETUPVAL R3 3
L 2:  34 [-]: GETUPVAL R1 3
      35 [-]: LOADN R2 0   
      36 [-]: JUMPIFNOTLT R2 R1 L4
      37 [-]: GETUPVAL R1 1
      38 [-]: GETIMPORT R3 12 [0x0469F296]
      39 [-]: LOADK R4 K13 ["Sentient"]
      40 [-]: CALL R3 1 -1 
      41 [-]: NAMECALL R1 R1 K14 [0xFEEEA290]
      42 [-]: CALL R1 -1 1 
      43 [-]: GETUPVAL R2 1
      44 [-]: GETUPVAL R4 4
      45 [-]: NAMECALL R4 R4 K15 [0xD1586535]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R5 15  
      48 [-]: LOADN R6 35  
      49 [-]: LOADB R7 1   
      50 [-]: LOADN R8 0   
      51 [-]: NAMECALL R2 R2 K16 [0x96930263]
      52 [-]: CALL R2 6 1  
      53 [-]: GETUPVAL R3 1
      54 [-]: MOVE R5 R1   
      55 [-]: MOVE R6 R2   
      56 [-]: GETIMPORT R7 18 [0x20B7F774]
      57 [-]: MOVE R8 R2   
      58 [-]: GETUPVAL R9 4
      59 [-]: NAMECALL R9 R9 K15 [0xD1586535]
      60 [-]: CALL R9 1 -1 
      61 [-]: CALL R7 -1 -1
      62 [-]: NAMECALL R3 R3 K19 [0x6CD833C5]
      63 [-]: CALL R3 -1 1 
      64 [-]: FASTCALL1 62 R3 L3
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 21 [0x7B998233]
      67 [-]: CALL R4 1 1  
L 3:  68 [-]: JUMPIF R4 L4 
      69 [-]: GETIMPORT R4 23 [0x89326C93]
      70 [-]: GETGLOBAL R6 K24 [0xE604A35B]
      71 [-]: MOVE R7 R2   
      72 [-]: GETIMPORT R8 26 ["ZERO_ROTATION"]
      73 [-]: NAMECALL R4 R4 K27 [0x05909209]
      74 [-]: CALL R4 4 0  
      75 [-]: GETUPVAL R5 3
      76 [-]: SUBK R4 R5 K28 [1]
      77 [-]: SETUPVAL R4 3
L 4:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1644
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 4 ["KahlRescueData"]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETTABLEKS R5 R4 K5 ["marker"]
       5 [-]: NAMECALL R5 R5 K6 [0x383D2E7D]
       6 [-]: CALL R5 1 0  
       7 [-]: GETTABLEKS R5 R4 K7 ["action"]
       8 [-]: NAMECALL R5 R5 K6 [0x383D2E7D]
       9 [-]: CALL R5 1 0  
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1651
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K2 [0xF4E253B6]
       5 [-]: CALL R5 1 0  
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1658
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0 [0xE604A35B]
       1 [-]: SETGLOBAL R1 K0 [0xE604A35B]
       2 [-]: GETIMPORT R1 2 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K3 [0x78298275]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 1
      12 [-]: GETUPVAL R1 1
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADN R4 10  
      15 [-]: NAMECALL R1 R1 K6 [0xCC6AA982]
      16 [-]: CALL R1 3 0  
      17 [-]: GETIMPORT R1 2 [0x89326C93]
      18 [-]: GETIMPORT R3 8 [0x0469F296]
      19 [-]: LOADK R4 K9 ["RescueStartAction"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      22 [-]: CALL R1 -1 1 
      23 [-]: NEWTABLE R2 0 0
      24 [-]: GETIMPORT R3 12 [0xC8802016]
      25 [-]: MOVE R4 R1   
      26 [-]: CALL R3 1 3  
      27 [-]: FORGPREP_INEXT R3 L1
L 0:  28 [-]: NAMECALL R8 R7 K13 [0xF37943FF]
      29 [-]: CALL R8 1 1  
      30 [-]: JUMPIFNOT R8 L1
      31 [-]: JUMPIFEQ R7 R0 L1
      32 [-]: GETIMPORT R8 2 [0x89326C93]
      33 [-]: GETIMPORT R10 8 [0x0469F296]
      34 [-]: LOADK R11 K14 ["RescueCellObjectiveMarker"]
      35 [-]: CALL R10 1 1 
      36 [-]: NAMECALL R11 R7 K15 [0xD1586535]
      37 [-]: CALL R11 1 -1
      38 [-]: NAMECALL R8 R8 K16 [0xC7B81E8D]
      39 [-]: CALL R8 -1 1 
      40 [-]: NEWTABLE R9 2 0
      41 [-]: SETTABLEKS R7 R9 K17 ["action"]
      42 [-]: SETTABLEKS R8 R9 K18 ["marker"]
      43 [-]: NAMECALL R10 R7 K19 [0xF4E253B6]
      44 [-]: CALL R10 1 0 
      45 [-]: NAMECALL R10 R8 K19 [0xF4E253B6]
      46 [-]: CALL R10 1 0 
      47 [-]: FASTCALL2 52 R2 R9 L1
      48 [-]: MOVE R11 R2  
      49 [-]: MOVE R12 R9  
      50 [-]: GETIMPORT R10 22 [0x23D5322F]
      51 [-]: CALL R10 2 0 
L 1:  52 [-]: FORGLOOP R3 L0 2 [inext]
      53 [-]: GETIMPORT R3 24 ["_T"]
      54 [-]: SETTABLEKS R2 R3 K25 ["KahlRescueData"]
      55 [-]: LOADN R3 0   
      56 [-]: GETIMPORT R4 27 [0x53B225E2]
      57 [-]: LOADN R5 0   
      58 [-]: JUMPIFNOTLT R5 R4 L3
      59 [-]: GETIMPORT R5 29 ["KahlQuest"]
      60 [-]: FASTCALL1 62 R5 L2
      61 [-]: GETIMPORT R4 31 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 2:  63 [-]: JUMPIF R4 L3 
      64 [-]: GETIMPORT R4 33 ["IsKahlQuest"]
      65 [-]: CALL R4 0 1  
      66 [-]: JUMPIFNOT R4 L3
      67 [-]: GETIMPORT R4 27 [0x53B225E2]
      68 [-]: SETUPVAL R4 2
L 3:  69 [-]: NEWTABLE R4 0 0
      70 [-]: GETIMPORT R5 35 [0xABC462BE]
      71 [-]: LOADN R6 0   
      72 [-]: JUMPIFNOTLT R6 R5 L5
      73 [-]: GETUPVAL R6 2
      74 [-]: GETIMPORT R8 35 [0xABC462BE]
      75 [-]: ADDK R7 R8 K36 [1]
      76 [-]: DIV R5 R6 R7 
      77 [-]: LOADN R8 1   
      78 [-]: GETIMPORT R6 35 [0xABC462BE]
      79 [-]: LOADN R7 1   
      80 [-]: FORNPREP R6 L5
L 4:  81 [-]: MUL R10 R5 R8
      82 [-]: GETIMPORT R11 38 [0x55730E1A]
      83 [-]: LOADN R12 -3 
      84 [-]: LOADN R13 3  
      85 [-]: CALL R11 2 1 
      86 [-]: ADD R9 R10 R11
      87 [-]: SETTABLE R9 R4 R8
      88 [-]: FORNLOOP R6 L4
L 5:  89 [-]: GETUPVAL R6 3
      90 [-]: GETTABLEKS R5 R6 K39 [0x118E5C26]
      91 [-]: LOADK R6 K40 ["/Lotus/Language/KahlQuest/QuestObjectiveDefendBrother"]
      92 [-]: GETUPVAL R8 3
      93 [-]: GETTABLEKS R7 R8 K41 ["NO_ICON"]
      94 [-]: CALL R5 2 0  
      95 [-]: GETUPVAL R6 3
      96 [-]: GETTABLEKS R5 R6 K42 [0xEA753E99]
      97 [-]: LOADK R6 K43 ["/Lotus/Language/KahlQuest/QuestObjectiveUnlockProgress"]
      98 [-]: FASTCALL1 12 R3 L6
      99 [-]: MOVE R8 R3   
     100 [-]: GETIMPORT R7 46 [0x55F27C30]
     101 [-]: CALL R7 1 1  
L 6: 102 [-]: GETUPVAL R8 2
     103 [-]: LOADNIL R9   
     104 [-]: LOADB R10 1  
     105 [-]: CALL R5 5 0  
     106 [-]: GETIMPORT R6 48 ["KahlOrdersGetSquadSize"]
     107 [-]: FASTCALL1 62 R6 L7
     108 [-]: GETIMPORT R5 31 [0x7B998233]
     109 [-]: CALL R5 1 1  
L 7: 110 [-]: JUMPIFNOT R5 L8
     111 [-]: GETIMPORT R5 24 ["_T"]
     112 [-]: DUPCLOSURE R6 K49 []
     113 [-]: SETTABLEKS R6 R5 K47 ["KahlOrdersGetSquadSize"]
L 8: 114 [-]: LOADB R5 0   
L 9: 115 [-]: GETUPVAL R6 2
     116 [-]: JUMPIFNOTLT R3 R6 L22
     117 [-]: GETIMPORT R6 51 [0xCBD666E1]
     118 [-]: LOADN R7 0   
     119 [-]: CALL R6 1 0  
     120 [-]: GETIMPORT R6 53 ["PlayerDead"]
     121 [-]: JUMPIFNOT R6 L12
     122 [-]: GETUPVAL R7 3
     123 [-]: GETTABLEKS R6 R7 K54 [0xF94B7537]
     124 [-]: CALL R6 0 0  
     125 [-]: GETIMPORT R6 12 [0xC8802016]
     126 [-]: GETUPVAL R7 4
     127 [-]: CALL R6 1 3  
     128 [-]: FORGPREP_INEXT R6 L11
L10: 129 [-]: NAMECALL R11 R10 K19 [0xF4E253B6]
     130 [-]: CALL R11 1 0 
L11: 131 [-]: FORGLOOP R6 L10 2 [inext]
     132 [-]: GETUPVAL R7 3
     133 [-]: GETTABLEKS R6 R7 K55 [0xBD3CE95D]
     134 [-]: CALL R6 0 0  
     135 [-]: RETURN R0 0  
L12: 136 [-]: GETUPVAL R6 5
     137 [-]: MOVE R7 R0   
     138 [-]: CALL R6 1 0  
     139 [-]: LENGTH R6 R4 
     140 [-]: JUMPXEQKN R6 K56 L13 [0]
     141 [-]: GETTABLEN R6 R4 1
     142 [-]: JUMPIFLT R3 R6 L13
     143 [-]: JUMP L15
    
L13: 144 [-]: GETUPVAL R6 6
     145 [-]: CALL R6 0 1  
     146 [-]: JUMPIFNOT R6 L15
     147 [-]: GETIMPORT R7 58 [0xFFF641AF]
     148 [-]: CALL R7 0 1  
     149 [-]: GETUPVAL R8 7
     150 [-]: MUL R6 R7 R8 
     151 [-]: ADD R3 R3 R6 
     152 [-]: GETUPVAL R7 3
     153 [-]: GETTABLEKS R6 R7 K59 [0xF3928F38]
     154 [-]: FASTCALL1 12 R3 L14
     155 [-]: MOVE R8 R3   
     156 [-]: GETIMPORT R7 46 [0x55F27C30]
     157 [-]: CALL R7 1 1  
L14: 158 [-]: GETUPVAL R8 2
     159 [-]: CALL R6 2 0  
     160 [-]: JUMP L19
    
L15: 161 [-]: LENGTH R6 R4 
     162 [-]: LOADN R7 0   
     163 [-]: JUMPIFNOTLT R7 R6 L16
     164 [-]: GETTABLEN R6 R4 1
     165 [-]: JUMPIFNOTLE R6 R3 L16
     166 [-]: GETUPVAL R6 8
     167 [-]: MOVE R7 R0   
     168 [-]: CALL R6 1 0  
     169 [-]: GETIMPORT R6 61 [0x9C1F3B5A]
     170 [-]: MOVE R7 R4   
     171 [-]: LOADN R8 1   
     172 [-]: CALL R6 2 0  
     173 [-]: JUMP L19
    
L16: 174 [-]: GETUPVAL R7 3
     175 [-]: GETTABLEKS R6 R7 K59 [0xF3928F38]
     176 [-]: FASTCALL1 12 R3 L17
     177 [-]: MOVE R8 R3   
     178 [-]: GETIMPORT R7 46 [0x55F27C30]
     179 [-]: CALL R7 1 1  
L17: 180 [-]: GETUPVAL R8 2
     181 [-]: LOADK R9 K62 ["/Lotus/Language/KahlQuest/QuestObjectiveWeakSignal"]
     182 [-]: CALL R6 3 0  
     183 [-]: GETUPVAL R7 9
     184 [-]: GETTABLEKS R6 R7 K63 [0xBF6DF647]
     185 [-]: GETIMPORT R7 8 [0x0469F296]
     186 [-]: LOADK R8 K64 ["BrotherRescueSeq"]
     187 [-]: CALL R7 1 1  
     188 [-]: LOADB R8 0   
     189 [-]: CALL R6 2 0  
     190 [-]: GETIMPORT R7 66 [0x027C5D6F]
     191 [-]: FASTCALL1 62 R7 L18
     192 [-]: GETIMPORT R6 31 [0x7B998233]
     193 [-]: CALL R6 1 1  
L18: 194 [-]: JUMPIF R6 L19
     195 [-]: GETUPVAL R7 10
     196 [-]: GETTABLEKS R6 R7 K67 [0x659D451F]
     197 [-]: GETIMPORT R7 66 [0x027C5D6F]
     198 [-]: CALL R6 1 0  
L19: 199 [-]: GETIMPORT R7 33 ["IsKahlQuest"]
     200 [-]: FASTCALL1 62 R7 L20
     201 [-]: GETIMPORT R6 31 [0x7B998233]
     202 [-]: CALL R6 1 1  
L20: 203 [-]: JUMPIF R6 L21
     204 [-]: GETIMPORT R6 33 ["IsKahlQuest"]
     205 [-]: CALL R6 0 1  
     206 [-]: JUMPIFNOT R6 L21
     207 [-]: MULK R6 R3 K68 [2]
     208 [-]: GETUPVAL R7 2
     209 [-]: JUMPIFNOTLT R7 R6 L21
     210 [-]: GETIMPORT R6 48 ["KahlOrdersGetSquadSize"]
     211 [-]: CALL R6 0 1  
     212 [-]: JUMPXEQKN R6 K36 L21 NOT [1]
     213 [-]: JUMPIF R5 L21
     214 [-]: LOADB R5 1   
     215 [-]: GETUPVAL R7 11
     216 [-]: GETTABLEKS R6 R7 K69 [0x9742B85B]
     217 [-]: GETIMPORT R7 71 ["TransmissionSet"]
     218 [-]: GETIMPORT R8 8 [0x0469F296]
     219 [-]: LOADK R9 K72 ["RescueHoldTight"]
     220 [-]: CALL R8 1 -1 
     221 [-]: CALL R6 -1 0 
L21: 222 [-]: JUMPBACK L9  
L22: 223 [-]: GETIMPORT R6 74 [0x6520ADEE]
     224 [-]: NAMECALL R6 R6 K75 [0x383D2E7D]
     225 [-]: CALL R6 1 0  
     226 [-]: GETIMPORT R6 12 [0xC8802016]
     227 [-]: GETUPVAL R7 4
     228 [-]: CALL R6 1 3  
     229 [-]: FORGPREP_INEXT R6 L24
L23: 230 [-]: NAMECALL R11 R10 K19 [0xF4E253B6]
     231 [-]: CALL R11 1 0 
L24: 232 [-]: FORGLOOP R6 L23 2 [inext]
     233 [-]: GETUPVAL R7 3
     234 [-]: GETTABLEKS R6 R7 K55 [0xBD3CE95D]
     235 [-]: CALL R6 0 0  
     236 [-]: GETUPVAL R7 3
     237 [-]: GETTABLEKS R6 R7 K39 [0x118E5C26]
     238 [-]: LOADK R7 K76 ["/Lotus/Language/KahlQuest/QuestObjectiveReleaseBrother"]
     239 [-]: GETUPVAL R9 3
     240 [-]: GETTABLEKS R8 R9 K77 ["GRINEEROBJ_ICON"]
     241 [-]: CALL R6 2 0  
     242 [-]: GETUPVAL R7 9
     243 [-]: GETTABLEKS R6 R7 K63 [0xBF6DF647]
     244 [-]: GETIMPORT R7 8 [0x0469F296]
     245 [-]: LOADK R8 K64 ["BrotherRescueSeq"]
     246 [-]: CALL R7 1 1  
     247 [-]: LOADB R8 0   
     248 [-]: CALL R6 2 0  
     249 [-]: GETUPVAL R7 9
     250 [-]: GETTABLEKS R6 R7 K63 [0xBF6DF647]
     251 [-]: GETIMPORT R7 8 [0x0469F296]
     252 [-]: LOADK R8 K78 ["BrotherRescueComplete"]
     253 [-]: CALL R7 1 1  
     254 [-]: LOADB R8 1   
     255 [-]: CALL R6 2 0  
     256 [-]: GETIMPORT R6 53 ["PlayerDead"]
     257 [-]: JUMPIFNOT R6 L25
     258 [-]: GETUPVAL R7 3
     259 [-]: GETTABLEKS R6 R7 K54 [0xF94B7537]
     260 [-]: CALL R6 0 0  
     261 [-]: RETURN R0 0  
L25: 262 [-]: GETIMPORT R6 74 [0x6520ADEE]
     263 [-]: NAMECALL R6 R6 K13 [0xF37943FF]
     264 [-]: CALL R6 1 1  
     265 [-]: JUMPIFNOT R6 L26
     266 [-]: GETIMPORT R6 51 [0xCBD666E1]
     267 [-]: LOADN R7 0   
     268 [-]: CALL R6 1 0  
     269 [-]: JUMPBACK L25 
L26: 270 [-]: GETUPVAL R7 3
     271 [-]: GETTABLEKS R6 R7 K54 [0xF94B7537]
     272 [-]: CALL R6 0 0  
     273 [-]: GETIMPORT R6 80 ["BrotherFreed"]
     274 [-]: JUMPIF R6 L27
     275 [-]: RETURN R0 0  
L27: 276 [-]: GETIMPORT R7 82 [0x90BF5032]
     277 [-]: FASTCALL1 62 R7 L28
     278 [-]: GETIMPORT R6 31 [0x7B998233]
     279 [-]: CALL R6 1 1  
L28: 280 [-]: JUMPIF R6 L30
     281 [-]: GETIMPORT R7 33 ["IsKahlQuest"]
     282 [-]: FASTCALL1 62 R7 L29
     283 [-]: GETIMPORT R6 31 [0x7B998233]
     284 [-]: CALL R6 1 1  
L29: 285 [-]: JUMPIF R6 L30
     286 [-]: GETIMPORT R6 33 ["IsKahlQuest"]
     287 [-]: CALL R6 0 1  
     288 [-]: JUMPIF R6 L30
     289 [-]: GETIMPORT R6 84 [0xD12A0A66]
     290 [-]: GETIMPORT R8 82 [0x90BF5032]
     291 [-]: NAMECALL R6 R6 K85 [0xBDB8F07D]
     292 [-]: CALL R6 2 0  
L30: 293 [-]: GETIMPORT R6 84 [0xD12A0A66]
     294 [-]: LOADK R8 K86 ["Reset"]
     295 [-]: NAMECALL R6 R6 K87 [0x8EB2112D]
     296 [-]: CALL R6 2 0  
     297 [-]: GETUPVAL R6 12
     298 [-]: CALL R6 0 0  
     299 [-]: GETIMPORT R7 89 ["FreedBrother"]
     300 [-]: FASTCALL1 62 R7 L31
     301 [-]: GETIMPORT R6 31 [0x7B998233]
     302 [-]: CALL R6 1 1  
L31: 303 [-]: JUMPIF R6 L32
     304 [-]: GETIMPORT R6 89 ["FreedBrother"]
     305 [-]: GETIMPORT R7 91 [0xC85463D2]
     306 [-]: CALL R6 1 0  
L32: 307 [-]: GETIMPORT R6 24 ["_T"]
     308 [-]: LOADB R7 0   
     309 [-]: SETTABLEKS R7 R6 K79 ["BrotherFreed"]
     310 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 ["_T"]
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K2 ["BrotherFreed"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1780
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x90763104]
       5 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 8 [0xA421AF95]
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 1   
      10 [-]: LOADN R9 0   
      11 [-]: CALL R6 3 1  
      12 [-]: ADD R4 R5 R6 
      13 [-]: GETIMPORT R5 10 ["ZERO_ROTATION"]
      14 [-]: NAMECALL R1 R1 K11 [0x05909209]
      15 [-]: CALL R1 4 1  
      16 [-]: GETIMPORT R2 3 [0x89326C93]
      17 [-]: GETIMPORT R4 13 [0x656D204C]
      18 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 8 [0xA421AF95]
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 1   
      23 [-]: LOADN R10 0  
      24 [-]: CALL R7 3 1  
      25 [-]: ADD R5 R6 R7 
      26 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R2 R2 K11 [0x05909209]
      28 [-]: CALL R2 4 1  
      29 [-]: NAMECALL R3 R0 K14 [0x905BB2BD]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADNIL R4   
      32 [-]: GETIMPORT R5 16 [0xC8802016]
      33 [-]: MOVE R6 R3   
      34 [-]: CALL R5 1 3  
      35 [-]: FORGPREP_INEXT R5 L1
L 0:  36 [-]: GETIMPORT R10 18 [0x3D106989]
      37 [-]: NAMECALL R11 R9 K19 [0xED4E0128]
      38 [-]: CALL R11 1 -1
      39 [-]: CALL R10 -1 0
      40 [-]: GETIMPORT R12 21 [0x87BCFDA4]
      41 [-]: NAMECALL R10 R9 K22 [0xF2DEAF69]
      42 [-]: CALL R10 2 1 
      43 [-]: JUMPIFNOT R10 L1
      44 [-]: MOVE R4 R9   
L 1:  45 [-]: FORGLOOP R5 L0 2 [inext]
      46 [-]: LOADB R7 0   
      47 [-]: LOADB R8 0   
      48 [-]: NAMECALL R5 R4 K23 [0x768274D6]
      49 [-]: CALL R5 3 0  
L 2:  50 [-]: FASTCALL1 62 R0 L3
      51 [-]: MOVE R6 R0   
      52 [-]: GETIMPORT R5 25 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 3:  54 [-]: JUMPIF R5 L7 
      55 [-]: GETIMPORT R5 1 [0xCBD666E1]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: NAMECALL R5 R0 K26 [0xF37943FF]
      59 [-]: CALL R5 1 1  
      60 [-]: JUMPIFNOT R5 L7
      61 [-]: NAMECALL R5 R2 K26 [0xF37943FF]
      62 [-]: CALL R5 1 1  
      63 [-]: JUMPIFNOT R5 L4
      64 [-]: GETUPVAL R5 0
      65 [-]: MOVE R6 R0   
      66 [-]: CALL R5 1 1  
      67 [-]: JUMPIF R5 L4 
      68 [-]: GETIMPORT R5 29 ["KahlOrdersState"]
      69 [-]: JUMPXEQKB R5 1 L4 NOT
      70 [-]: LOADB R7 1   
      71 [-]: LOADB R8 0   
      72 [-]: NAMECALL R5 R4 K23 [0x768274D6]
      73 [-]: CALL R5 3 0  
L 4:  74 [-]: NAMECALL R5 R2 K26 [0xF37943FF]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIFNOT R5 L5
      77 [-]: GETUPVAL R5 0
      78 [-]: MOVE R6 R0   
      79 [-]: CALL R5 1 1  
      80 [-]: JUMPIFNOT R5 L5
      81 [-]: NAMECALL R5 R2 K30 [0xF4E253B6]
      82 [-]: CALL R5 1 0  
      83 [-]: GETUPVAL R6 1
      84 [-]: GETTABLEKS R5 R6 K31 [0xBF6DF647]
      85 [-]: GETIMPORT R6 33 [0x0469F296]
      86 [-]: LOADK R7 K34 ["BrotherRescueSeq"]
      87 [-]: CALL R6 1 1  
      88 [-]: LOADB R7 1   
      89 [-]: CALL R5 2 0  
      90 [-]: LOADB R7 0   
      91 [-]: LOADB R8 0   
      92 [-]: NAMECALL R5 R4 K23 [0x768274D6]
      93 [-]: CALL R5 3 0  
      94 [-]: JUMP L6
     
L 5:  95 [-]: NAMECALL R5 R2 K26 [0xF37943FF]
      96 [-]: CALL R5 1 1  
      97 [-]: JUMPIF R5 L6 
      98 [-]: GETUPVAL R5 0
      99 [-]: MOVE R6 R0   
     100 [-]: CALL R5 1 1  
     101 [-]: JUMPIF R5 L6 
     102 [-]: NAMECALL R5 R2 K35 [0x383D2E7D]
     103 [-]: CALL R5 1 0  
     104 [-]: GETUPVAL R6 1
     105 [-]: GETTABLEKS R5 R6 K31 [0xBF6DF647]
     106 [-]: GETIMPORT R6 33 [0x0469F296]
     107 [-]: LOADK R7 K34 ["BrotherRescueSeq"]
     108 [-]: CALL R6 1 1  
     109 [-]: LOADB R7 0   
     110 [-]: CALL R5 2 0  
L 6: 111 [-]: JUMPBACK L2  
L 7: 112 [-]: NAMECALL R5 R1 K36 [0xA2880940]
     113 [-]: CALL R5 1 0  
     114 [-]: NAMECALL R5 R2 K36 [0xA2880940]
     115 [-]: CALL R5 1 0  
     116 [-]: NAMECALL R5 R0 K36 [0xA2880940]
     117 [-]: CALL R5 1 0  
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1820
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x0469F296]
       4 [-]: LOADK R4 K5 ["Kahl"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K6 [0x26D544FC]
       7 [-]: CALL R1 -1 0 
       8 [-]: GETIMPORT R1 1 [0x89326C93]
       9 [-]: GETIMPORT R3 4 [0x0469F296]
      10 [-]: LOADK R4 K7 ["RailJackAvatar"]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      13 [-]: CALL R1 -1 1 
      14 [-]: GETIMPORT R4 10 [0x7ED0A956]
      15 [-]: LOADK R5 K11 ["/Lotus/Objects/Tenno/Ships/RailJack/RailJackDoorDeco"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K12 [0xC1595BD5]
      18 [-]: CALL R2 -1 1 
      19 [-]: GETIMPORT R3 14 [0xC8802016]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L1
L 0:  23 [-]: LOADB R10 0  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R8 R7 K15 [0x768274D6]
      26 [-]: CALL R8 3 0  
L 1:  27 [-]: FORGLOOP R3 L0 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1831
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADNIL R3   
       6 [-]: NAMECALL R1 R0 K2 [0x4C91B5D8]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xCB3851B8]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: SETTABLEKS R2 R1 K3 ["bank"]
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R0 K4 [0x70B8836C]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 6 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADNIL R1   
      10 [-]: GETIMPORT R2 7 [0x89326C93]
      11 [-]: GETIMPORT R4 9 [0x0469F296]
      12 [-]: LOADK R5 K10 ["RailjackSpawn"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      15 [-]: CALL R2 -1 1 
      16 [-]: LOADNIL R3   
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 3 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R4 7 [0x89326C93]
      23 [-]: GETIMPORT R6 13 [0xF41A3AF8]
      24 [-]: NAMECALL R7 R2 K14 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R8 R2 K15 [0xCB3851B8]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADNIL R9   
      29 [-]: LOADNIL R10  
      30 [-]: LOADN R11 3  
      31 [-]: NAMECALL R4 R4 K16 [0x05909209]
      32 [-]: CALL R4 7 1  
      33 [-]: MOVE R1 R4   
      34 [-]: FASTCALL1 62 R1 L4
      35 [-]: MOVE R5 R1   
      36 [-]: GETIMPORT R4 3 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L5 
      39 [-]: GETIMPORT R4 7 [0x89326C93]
      40 [-]: GETIMPORT R6 18 [0x7CB66184]
      41 [-]: MOVE R7 R1   
      42 [-]: LOADN R8 3   
      43 [-]: NAMECALL R4 R4 K19 [0x765DAD71]
      44 [-]: CALL R4 4 1  
      45 [-]: MOVE R3 R4   
      46 [-]: LOADB R6 0   
      47 [-]: NAMECALL R4 R1 K20 [0xAA6445AB]
      48 [-]: CALL R4 2 0  
L 5:  49 [-]: GETIMPORT R4 1 [0x25D99D89]
      50 [-]: NAMECALL R4 R4 K21 [0x62C81B76]
      51 [-]: CALL R4 1 1  
      52 [-]: GETTABLEKS R6 R4 K22 ["mCrewShipLoadOut"]
      53 [-]: GETTABLEKS R5 R6 K23 ["mShip"]
      54 [-]: GETIMPORT R6 1 [0x25D99D89]
      55 [-]: NAMECALL R6 R6 K24 [0x25A6E75E]
      56 [-]: CALL R6 1 1  
      57 [-]: NAMECALL R6 R6 K25 [0xE9131614]
      58 [-]: CALL R6 1 1  
      59 [-]: LOADN R9 0   
      60 [-]: MOVE R10 R6  
      61 [-]: NAMECALL R7 R5 K26 [0x68D708A7]
      62 [-]: CALL R7 3 1  
      63 [-]: JUMPXEQKNIL R7 L15
      64 [-]: NEWTABLE R8 0 0
      65 [-]: LOADN R11 0  
      66 [-]: LOADN R12 29 
      67 [-]: SUBK R9 R12 K27 [1]
      68 [-]: LOADN R10 1  
      69 [-]: FORNPREP R9 L12
L 6:  70 [-]: MOVE R14 R11 
      71 [-]: NAMECALL R12 R7 K28 [0x2540510F]
      72 [-]: CALL R12 2 1 
      73 [-]: FASTCALL1 62 R12 L7
      74 [-]: MOVE R14 R12 
      75 [-]: GETIMPORT R13 3 [0x7B998233]
      76 [-]: CALL R13 1 1 
L 7:  77 [-]: JUMPIF R13 L9
      78 [-]: MOVE R14 R8  
      79 [-]: GETIMPORT R15 30 [0x64FB1586]
      80 [-]: NAMECALL R16 R12 K31 [0xED4E0128]
      81 [-]: CALL R16 1 -1
      82 [-]: CALL R15 -1 -1
      83 [-]: FASTCALL 52 L8
      84 [-]: GETIMPORT R13 34 [0x23D5322F]
      85 [-]: CALL R13 -1 0
L 8:  86 [-]: JUMP L11
    
L 9:  87 [-]: MOVE R15 R11 
      88 [-]: NAMECALL R13 R3 K35 [0x0911AE7C]
      89 [-]: CALL R13 2 1 
      90 [-]: FASTCALL1 62 R13 L10
      91 [-]: MOVE R15 R13 
      92 [-]: GETIMPORT R14 3 [0x7B998233]
      93 [-]: CALL R14 1 1 
L10:  94 [-]: JUMPIF R14 L11
      95 [-]: MOVE R15 R8  
      96 [-]: GETIMPORT R16 30 [0x64FB1586]
      97 [-]: NAMECALL R17 R13 K31 [0xED4E0128]
      98 [-]: CALL R17 1 -1
      99 [-]: CALL R16 -1 -1
     100 [-]: FASTCALL 52 L11
     101 [-]: GETIMPORT R14 34 [0x23D5322F]
     102 [-]: CALL R14 -1 0
L11: 103 [-]: FORNLOOP R9 L6
L12: 104 [-]: GETIMPORT R9 38 [0x42645DA3]
     105 [-]: MOVE R10 R8  
     106 [-]: CALL R9 1 1  
L13: 107 [-]: NAMECALL R10 R9 K39 [0xD2D3875A]
     108 [-]: CALL R10 1 1 
     109 [-]: JUMPIF R10 L14
     110 [-]: GETIMPORT R10 5 [0xCBD666E1]
     111 [-]: LOADK R11 K40 [0.10000000000000001]
     112 [-]: CALL R10 1 0 
     113 [-]: JUMPBACK L13 
L14: 114 [-]: MOVE R12 R7  
     115 [-]: NAMECALL R10 R3 K41 [0xAA041663]
     116 [-]: CALL R10 2 0 
L15: 117 [-]: NAMECALL R9 R3 K42 [0x5163741E]
     118 [-]: CALL R9 1 1  
     119 [-]: FASTCALL1 62 R9 L16
     120 [-]: GETIMPORT R8 3 [0x7B998233]
     121 [-]: CALL R8 1 1  
L16: 122 [-]: JUMPIFNOT R8 L18
     123 [-]: FASTCALL1 62 R1 L17
     124 [-]: MOVE R9 R1   
     125 [-]: GETIMPORT R8 3 [0x7B998233]
     126 [-]: CALL R8 1 1  
L17: 127 [-]: JUMPIF R8 L18
     128 [-]: NAMECALL R8 R1 K43 [0xDE321E6F]
     129 [-]: CALL R8 1 1  
     130 [-]: MOVE R10 R3  
     131 [-]: LOADB R11 1  
     132 [-]: NAMECALL R8 R8 K44 [0x511D26B8]
     133 [-]: CALL R8 3 0  
L18: 134 [-]: GETIMPORT R10 9 [0x0469F296]
     135 [-]: LOADK R11 K45 ["RailJack"]
     136 [-]: CALL R10 1 -1
     137 [-]: NAMECALL R8 R1 K46 [0x26D544FC]
     138 [-]: CALL R8 -1 0 
     139 [-]: NAMECALL R10 R2 K14 [0xD1586535]
     140 [-]: CALL R10 1 1 
     141 [-]: NAMECALL R11 R2 K15 [0xCB3851B8]
     142 [-]: CALL R11 1 -1
     143 [-]: NAMECALL R8 R1 K47 [0x589EF1C1]
     144 [-]: CALL R8 -1 0 
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1899
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0x92CAB4B5]
       1 [-]: LOADB R5 0   
       2 [-]: NAMECALL R2 R1 K2 [0x511D26B8]
       3 [-]: CALL R2 3 0  
       4 [-]: GETIMPORT R4 4 [0x6AEAD5B3]
       5 [-]: LOADB R5 0   
       6 [-]: LOADN R6 3   
       7 [-]: LOADN R7 1   
       8 [-]: LOADB R8 1   
       9 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      10 [-]: CALL R2 6 0  
      11 [-]: GETIMPORT R4 7 [0x35FC8D61]
      12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R2 R1 K8 [0x21B4C60E]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R2 10 [0x4E6C83DC]
      16 [-]: LOADB R4 0   
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R2 R2 K11 [0x768274D6]
      19 [-]: CALL R2 3 0  
      20 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADB R4 1   
      23 [-]: LOADB R5 1   
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R2 R2 K13 [0xA65FC8A8]
      26 [-]: CALL R2 4 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1907
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x7AC69B0C]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R2 R2 K7 [0x05909209]
       6 [-]: CALL R2 4 0  
       7 [-]: LOADN R2 0   
L 0:   8 [-]: LOADK R3 K8 [0.5]
       9 [-]: JUMPIFNOTLT R2 R3 L1
      10 [-]: GETIMPORT R3 10 [0xCBD666E1]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: GETIMPORT R3 12 [0x4E6C83DC]
      14 [-]: DIVK R5 R2 K8 [0.5]
      15 [-]: NAMECALL R3 R3 K13 [0x66472BF5]
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 15 [0x67652851]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R2 R2 R3 
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R3 12 [0x4E6C83DC]
      22 [-]: LOADN R5 1   
      23 [-]: NAMECALL R3 R3 K13 [0x66472BF5]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETGLOBAL R1 K1 [0xE91D7466]
       3 [-]: GETIMPORT R2 3 [0xA2B4BEBE]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1926
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x0E8F272D]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADB R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1934
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB99426DB]
       1 [-]: GETIMPORT R2 3 [0x7F094953]
       2 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETIMPORT R0 1 [0xB99426DB]
       6 [-]: GETIMPORT R2 3 [0x7F094953]
       7 [-]: GETIMPORT R3 6 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R0 R0 K7 [0x47901F07]
       9 [-]: CALL R0 3 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1940
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0xC33990CA]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R2 R2 K7 [0x05909209]
       6 [-]: CALL R2 4 1  
       7 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R5 R2   
      10 [-]: LOADB R6 0   
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R3 R3 K9 [0x8CAB7521]
      13 [-]: CALL R3 4 0  
      14 [-]: GETIMPORT R3 11 [0xCBD666E1]
      15 [-]: LOADK R4 K12 [0.5]
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R4 14 [0x4E6C83DC]
      18 [-]: FASTCALL1 62 R4 L0
      19 [-]: GETIMPORT R3 16 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L1 
      22 [-]: GETIMPORT R3 14 [0x4E6C83DC]
      23 [-]: LOADB R5 0   
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R3 R3 K17 [0x768274D6]
      26 [-]: CALL R3 3 0  
L 1:  27 [-]: GETIMPORT R4 20 ["IsKahlQuest"]
      28 [-]: FASTCALL1 62 R4 L2
      29 [-]: GETIMPORT R3 16 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L3 
      32 [-]: GETIMPORT R3 20 ["IsKahlQuest"]
      33 [-]: CALL R3 0 1  
      34 [-]: JUMPIF R3 L3 
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K21 [0x9742B85B]
      37 [-]: GETIMPORT R4 23 ["TransmissionSet"]
      38 [-]: GETIMPORT R5 25 [0x0469F296]
      39 [-]: LOADK R6 K26 ["AAGunPickedUp"]
      40 [-]: CALL R5 1 -1 
      41 [-]: CALL R3 -1 0 
L 3:  42 [-]: GETIMPORT R3 28 ["KahlHasAAGun"]
      43 [-]: JUMPIF R3 L4 
      44 [-]: GETUPVAL R3 1
      45 [-]: MOVE R4 R0   
      46 [-]: GETIMPORT R5 14 [0x4E6C83DC]
      47 [-]: CALL R3 2 0  
L 4:  48 [-]: GETIMPORT R5 25 [0x0469F296]
      49 [-]: LOADK R6 K29 ["CheckAAGunUnequiped"]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R3 R1 K30 [0xD5F7912B]
      53 [-]: CALL R3 3 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1956
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x7ED0A956]
       2 [-]: LOADK R4 K4 ["/Lotus/Types/PickUps/WeaponPickUp"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADNIL R7   
       9 [-]: NAMECALL R1 R1 K6 [0x4E5939A5]
      10 [-]: CALL R1 6 1  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 8 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: NAMECALL R2 R1 K9 [0xA2880940]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: GETIMPORT R2 11 [0xCBD666E1]
      19 [-]: LOADN R3 2   
      20 [-]: CALL R2 1 0  
L 2:  21 [-]: GETIMPORT R2 11 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
L 3:  24 [-]: GETIMPORT R2 14 ["PlayerDead"]
      25 [-]: JUMPIFNOT R2 L4
      26 [-]: GETIMPORT R2 11 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L3  
L 4:  30 [-]: FASTCALL1 62 R0 L5
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 8 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 5:  34 [-]: JUMPIFNOT R2 L6
      35 [-]: RETURN R0 0  
L 6:  36 [-]: NAMECALL R2 R0 K15 [0xDE321E6F]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R4 0   
      39 [-]: NAMECALL R2 R2 K16 [0x881B6B90]
      40 [-]: CALL R2 2 1  
      41 [-]: FASTCALL1 62 R2 L7
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 8 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 7:  45 [-]: JUMPIF R3 L8 
      46 [-]: NAMECALL R3 R2 K17 [0x53C3399F]
      47 [-]: CALL R3 1 1  
      48 [-]: LOADN R4 17  
      49 [-]: JUMPIFEQ R3 R4 L8
      50 [-]: JUMPBACK L2  
L 8:  51 [-]: NAMECALL R2 R0 K18 [0x9BA17154]
      52 [-]: CALL R2 1 1  
      53 [-]: NAMECALL R4 R0 K5 [0xD1586535]
      54 [-]: CALL R4 1 1  
      55 [-]: ADD R3 R4 R2 
      56 [-]: GETIMPORT R5 1 [0x89326C93]
      57 [-]: NAMECALL R5 R5 K19 [0x29EF273D]
      58 [-]: CALL R5 1 1  
      59 [-]: FASTCALL1 62 R5 L9
      60 [-]: GETIMPORT R4 8 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 9:  62 [-]: JUMPIF R4 L10
      63 [-]: GETIMPORT R4 1 [0x89326C93]
      64 [-]: NAMECALL R4 R4 K19 [0x29EF273D]
      65 [-]: CALL R4 1 1  
      66 [-]: NAMECALL R4 R4 K20 [0x66905CB0]
      67 [-]: CALL R4 1 1  
      68 [-]: MOVE R6 R3   
      69 [-]: NAMECALL R4 R4 K21 [0x0E8C38E5]
      70 [-]: CALL R4 2 1  
      71 [-]: MOVE R3 R4   
L10:  72 [-]: GETIMPORT R5 23 ["KahlAAGunPickupAction"]
      73 [-]: FASTCALL1 62 R5 L11
      74 [-]: GETIMPORT R4 8 [0x7B998233]
      75 [-]: CALL R4 1 1  
L11:  76 [-]: JUMPIF R4 L12
      77 [-]: GETIMPORT R4 23 ["KahlAAGunPickupAction"]
      78 [-]: NAMECALL R4 R4 K24 [0x383D2E7D]
      79 [-]: CALL R4 1 0  
      80 [-]: GETIMPORT R4 23 ["KahlAAGunPickupAction"]
      81 [-]: MOVE R6 R3   
      82 [-]: NAMECALL R4 R4 K25 [0x9307AA51]
      83 [-]: CALL R4 2 0  
L12:  84 [-]: GETIMPORT R5 27 ["KahlAAGunPickupDeco"]
      85 [-]: FASTCALL1 62 R5 L13
      86 [-]: GETIMPORT R4 8 [0x7B998233]
      87 [-]: CALL R4 1 1  
L13:  88 [-]: JUMPIF R4 L14
      89 [-]: GETIMPORT R4 27 ["KahlAAGunPickupDeco"]
      90 [-]: LOADB R6 1   
      91 [-]: LOADB R7 1   
      92 [-]: NAMECALL R4 R4 K28 [0x768274D6]
      93 [-]: CALL R4 3 0  
      94 [-]: GETIMPORT R4 27 ["KahlAAGunPickupDeco"]
      95 [-]: MOVE R6 R3   
      96 [-]: NAMECALL R4 R4 K25 [0x9307AA51]
      97 [-]: CALL R4 2 0  
L14:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2002
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE9AA2CA0]
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["StartSentientGate"]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: GETIMPORT R4 2 [0x0469F296]
       9 [-]: LOADK R5 K6 ["KahlTraverseRescueB"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      12 [-]: CALL R2 -1 1 
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 9 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIFNOT R3 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LOADNIL R3   
      20 [-]: LOADK R4 K10 [3.4028234663852886e+38]
      21 [-]: GETIMPORT R5 12 [0xC8802016]
      22 [-]: MOVE R6 R1   
      23 [-]: CALL R5 1 3  
      24 [-]: FORGPREP_INEXT R5 L3
L 2:  25 [-]: MOVE R12 R9  
      26 [-]: NAMECALL R10 R2 K13 [0xBEBAD19F]
      27 [-]: CALL R10 2 1 
      28 [-]: GETIMPORT R11 15 [0x3D106989]
      29 [-]: LOADK R13 K16 ["Distance = "]
      30 [-]: MOVE R14 R10 
      31 [-]: CONCAT R12 R13 R14
      32 [-]: CALL R11 1 0 
      33 [-]: JUMPIFNOTLT R10 R4 L3
      34 [-]: MOVE R4 R10  
      35 [-]: MOVE R3 R9   
L 3:  36 [-]: FORGLOOP R5 L2 2 [inext]
      37 [-]: GETIMPORT R5 12 [0xC8802016]
      38 [-]: MOVE R6 R1   
      39 [-]: CALL R5 1 3  
      40 [-]: FORGPREP_INEXT R5 L5
L 4:  41 [-]: JUMPIFEQ R9 R3 L5
      42 [-]: LOADK R12 K17 ["TriggerPort"]
      43 [-]: NAMECALL R10 R9 K18 [0x8EB2112D]
      44 [-]: CALL R10 2 0 
L 5:  45 [-]: FORGLOOP R5 L4 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["KahlBuddy"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 1 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K8 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 10 [0x40FBB2AA]
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R4 R4 K11 [0xBEBAD19F]
      17 [-]: CALL R4 2 1  
      18 [-]: GETIMPORT R5 13 [0xC8802016]
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R5 1 3  
      21 [-]: FORGPREP_INEXT R5 L1
L 0:  22 [-]: MOVE R12 R3  
      23 [-]: NAMECALL R10 R9 K14 [0xEE0BC178]
      24 [-]: CALL R10 2 1 
      25 [-]: JUMPIFNOT R10 L1
      26 [-]: MOVE R12 R3  
      27 [-]: NAMECALL R10 R9 K11 [0xBEBAD19F]
      28 [-]: CALL R10 2 1 
      29 [-]: JUMPIFNOTLT R4 R10 L1
      30 [-]: GETIMPORT R12 16 [0xF832F696]
      31 [-]: NAMECALL R12 R12 K17 [0xD1586535]
      32 [-]: CALL R12 1 1 
      33 [-]: LOADN R13 3  
      34 [-]: LOADB R14 0  
      35 [-]: LOADN R15 0  
      36 [-]: NAMECALL R10 R2 K18 [0xACFAB10E]
      37 [-]: CALL R10 5 1 
      38 [-]: MOVE R13 R10 
      39 [-]: GETIMPORT R14 20 ["ZERO_ROTATION"]
      40 [-]: NAMECALL R11 R9 K21 [0x589EF1C1]
      41 [-]: CALL R11 3 0 
L 1:  42 [-]: FORGLOOP R5 L0 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2040
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETGLOBAL R3 K2 [0xE604A35B]
       2 [-]: NAMECALL R4 R0 K3 [0xBB610E5B]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K4 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 6 ["ZERO_ROTATION"]
       7 [-]: NAMECALL R1 R1 K7 [0x05909209]
       8 [-]: CALL R1 4 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 ["curTransmission"]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 6 [0x89326C93]
       8 [-]: GETIMPORT R3 8 [0x0469F296]
       9 [-]: LOADK R4 K9 ["KahlRadioDefaultScreen"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R4 8 [0x0469F296]
      19 [-]: LOADK R5 K11 ["UnlitAtten"]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R2 R1 K12 [0x986D2AB8]
      23 [-]: CALL R2 3 0  
L 3:  24 [-]: GETIMPORT R2 6 [0x89326C93]
      25 [-]: GETIMPORT R4 8 [0x0469F296]
      26 [-]: LOADK R5 K13 ["KahlRadioDaughterScreen"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
      29 [-]: CALL R2 -1 1 
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 4 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: LOADB R5 1   
      36 [-]: NAMECALL R3 R2 K14 [0x768274D6]
      37 [-]: CALL R3 2 0  
L 5:  38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K15 [0x0DEACD54]
      40 [-]: CALL R3 0 1  
      41 [-]: JUMPIFNOT R3 L6
      42 [-]: GETIMPORT R3 2 ["curTransmission"]
      43 [-]: JUMPIFNOTEQ R0 R3 L6
      44 [-]: GETIMPORT R3 17 [0xCBD666E1]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L5  
L 6:  48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R4 R1   
      50 [-]: GETIMPORT R3 4 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 7:  52 [-]: JUMPIF R3 L8 
      53 [-]: GETIMPORT R5 8 [0x0469F296]
      54 [-]: LOADK R6 K11 ["UnlitAtten"]
      55 [-]: CALL R5 1 1  
      56 [-]: LOADN R6 1   
      57 [-]: NAMECALL R3 R1 K12 [0x986D2AB8]
      58 [-]: CALL R3 3 0  
L 8:  59 [-]: FASTCALL1 62 R2 L9
      60 [-]: MOVE R4 R2   
      61 [-]: GETIMPORT R3 4 [0x7B998233]
      62 [-]: CALL R3 1 1  
L 9:  63 [-]: JUMPIF R3 L10
      64 [-]: LOADB R5 0   
      65 [-]: NAMECALL R3 R2 K14 [0x768274D6]
      66 [-]: CALL R3 2 0  
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 ["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R2 6 [0x89326C93]
      13 [-]: GETIMPORT R4 8 ["gLotusNpcAvatarType"]
      14 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 50  
      18 [-]: NAMECALL R2 R2 K10 [0xFB669000]
      19 [-]: CALL R2 5 1  
      20 [-]: LOADNIL R3   
      21 [-]: GETIMPORT R4 12 [0xC8802016]
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R4 1 3  
      24 [-]: FORGPREP_INEXT R4 L5
L 4:  25 [-]: GETIMPORT R11 14 [0x1B282162]
      26 [-]: NAMECALL R9 R8 K15 [0xF2DEAF69]
      27 [-]: CALL R9 2 1  
      28 [-]: JUMPIFNOT R9 L5
      29 [-]: MOVE R3 R8   
      30 [-]: JUMP L6
     
L 5:  31 [-]: FORGLOOP R4 L4 2 [inext]
L 6:  32 [-]: GETIMPORT R5 17 ["TransmissionSoundInstance"]
      33 [-]: FASTCALL1 62 R5 L7
      34 [-]: GETIMPORT R4 4 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 7:  36 [-]: JUMPIF R4 L10
      37 [-]: GETIMPORT R5 2 ["curTransmission"]
      38 [-]: FASTCALL1 62 R5 L8
      39 [-]: GETIMPORT R4 4 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 8:  41 [-]: JUMPIF R4 L10
      42 [-]: GETIMPORT R4 2 ["curTransmission"]
      43 [-]: JUMPIFNOTEQ R1 R4 L10
      44 [-]: FASTCALL1 62 R3 L9
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 4 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 9:  48 [-]: JUMPIF R4 L10
      49 [-]: GETIMPORT R4 17 ["TransmissionSoundInstance"]
      50 [-]: NAMECALL R4 R4 K18 [0xDAE5BCB5]
      51 [-]: CALL R4 1 1  
      52 [-]: MUL R5 R4 R4 
      53 [-]: GETIMPORT R6 20 [0x9BAFFFE3]
      54 [-]: LOADK R7 K21 [0.40000000000000002]
      55 [-]: LOADN R8 6   
      56 [-]: MULK R9 R5 K22 [1]
      57 [-]: CALL R6 3 1  
      58 [-]: MOVE R5 R6   
      59 [-]: GETIMPORT R8 24 [0x0469F296]
      60 [-]: LOADK R9 K25 ["EmissiveMapAtten"]
      61 [-]: CALL R8 1 1  
      62 [-]: MOVE R9 R5   
      63 [-]: LOADN R10 0  
      64 [-]: LOADN R11 0  
      65 [-]: LOADN R12 0  
      66 [-]: LOADB R13 1  
      67 [-]: NAMECALL R6 R3 K26 [0x986D2AB8]
      68 [-]: CALL R6 7 0  
      69 [-]: GETIMPORT R6 28 [0xCBD666E1]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L6  
L10:  73 [-]: FASTCALL1 62 R3 L11
      74 [-]: MOVE R5 R3   
      75 [-]: GETIMPORT R4 4 [0x7B998233]
      76 [-]: CALL R4 1 1  
L11:  77 [-]: JUMPIF R4 L12
      78 [-]: GETIMPORT R6 24 [0x0469F296]
      79 [-]: LOADK R7 K25 ["EmissiveMapAtten"]
      80 [-]: CALL R6 1 1  
      81 [-]: LOADN R7 1   
      82 [-]: LOADN R8 0   
      83 [-]: LOADN R9 0   
      84 [-]: LOADN R10 0  
      85 [-]: LOADB R11 1  
      86 [-]: NAMECALL R4 R3 K26 [0x986D2AB8]
      87 [-]: CALL R4 7 0  
L12:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2093
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xED8F83F8]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0x834EF78E]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPIFNOT R0 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 4 [0x3630E649]
      10 [-]: CALL R0 0 1  
      11 [-]: LOADK R1 K5 [0.75]
      12 [-]: JUMPIFNOTLT R0 R1 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      16 [-]: GETIMPORT R1 9 ["TransmissionSet"]
      17 [-]: GETIMPORT R2 11 [0x0469F296]
      18 [-]: LOADK R3 K12 ["DaughterPortals"]
      19 [-]: CALL R2 1 -1 
      20 [-]: CALL R0 -1 0 
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["IsKahlQuest"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["IsKahlQuest"]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 6 [0x14A7DA62]
       9 [-]: LOADK R2 K7 ["StartPlaying"]
      10 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R0 10 [0x9F0DC441]
      14 [-]: LOADK R2 K7 ["StartPlaying"]
      15 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      16 [-]: CALL R0 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x603636AD]
       1 [-]: LOADK R1 K2 ["/Lotus/Language/KahlQuest/TutorialCommandAllies"]
       2 [-]: DUPTABLE R2 4
       3 [-]: LOADK R4 K5 ["Rogg"]
       4 [-]: GETIMPORT R6 8 ["KahlOrdersGetSquadAgents"]
       5 [-]: CALL R6 0 1  
       6 [-]: GETTABLEN R5 R6 1
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 10 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L1 
      12 [-]: NAMECALL R6 R5 K11 [0xBB610E5B]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K12 [0xDFF9D2A7]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADK R9 K13 ["(.+)-"]
      17 [-]: NAMECALL R7 R6 K14 [0x348C01F7]
      18 [-]: CALL R7 2 1  
      19 [-]: OR R4 R7 R6  
L 1:  20 [-]: MOVE R3 R4   
      21 [-]: SETTABLEKS R3 R2 K3 ["BROTHER"]
      22 [-]: CALL R0 2 1  
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K15 [0xD10F3DE8]
      25 [-]: MOVE R2 R0   
      26 [-]: LOADNIL R3   
      27 [-]: LOADNIL R4   
      28 [-]: CALL R1 3 0  
      29 [-]: RETURN R0 0  




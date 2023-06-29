; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.QuestMissionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [0x7ED0A956]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentMoaDeraAvatar"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0xB009BBC6]
      26 [-]: LOADK R9 K14 ["/Lotus/Types/Player/TennoInputFilter"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPTABLE R9 17
      29 [-]: GETIMPORT R10 19 [0x0469F296]
      30 [-]: LOADK R11 K20 ["Corpus"]
      31 [-]: CALL R10 1 1 
      32 [-]: SETTABLEKS R10 R9 K15 ["corpus"]
      33 [-]: GETIMPORT R10 19 [0x0469F296]
      34 [-]: LOADK R11 K21 ["TENNO"]
      35 [-]: CALL R10 1 1 
      36 [-]: SETTABLEKS R10 R9 K16 ["tenno"]
      37 [-]: DUPTABLE R10 29
      38 [-]: GETIMPORT R11 19 [0x0469F296]
      39 [-]: LOADK R12 K30 ["TNW_VesoChkPnt_MissionStart"]
      40 [-]: CALL R11 1 1 
      41 [-]: SETTABLEKS R11 R10 K22 ["levelStart"]
      42 [-]: GETIMPORT R11 19 [0x0469F296]
      43 [-]: LOADK R12 K31 ["TNW_VesoChkPnt_IntroAfterDebris"]
      44 [-]: CALL R11 1 1 
      45 [-]: SETTABLEKS R11 R10 K23 ["introAfterDebris"]
      46 [-]: GETIMPORT R11 19 [0x0469F296]
      47 [-]: LOADK R12 K32 ["TNW_VesoChkPnt_1stConduitDone"]
      48 [-]: CALL R11 1 1 
      49 [-]: SETTABLEKS R11 R10 K24 ["firstConduitDone"]
      50 [-]: GETIMPORT R11 19 [0x0469F296]
      51 [-]: LOADK R12 K33 ["TNW_VesoChkPnt_PostAllyTutorials"]
      52 [-]: CALL R11 1 1 
      53 [-]: SETTABLEKS R11 R10 K25 ["postAllyTutorials"]
      54 [-]: GETIMPORT R11 19 [0x0469F296]
      55 [-]: LOADK R12 K34 ["TNW_VesoChkPnt_SecondConduitPuzzle"]
      56 [-]: CALL R11 1 1 
      57 [-]: SETTABLEKS R11 R10 K26 ["secondConduitPuzzle"]
      58 [-]: GETIMPORT R11 19 [0x0469F296]
      59 [-]: LOADK R12 K35 ["TNW_VesoChkPnt_2ndConduitDone"]
      60 [-]: CALL R11 1 1 
      61 [-]: SETTABLEKS R11 R10 K27 ["secondConduitDone"]
      62 [-]: GETIMPORT R11 19 [0x0469F296]
      63 [-]: LOADK R12 K36 ["TNW_VesoChkPnt_BeforeJackal"]
      64 [-]: CALL R11 1 1 
      65 [-]: SETTABLEKS R11 R10 K28 ["beforeJackal"]
      66 [-]: NEWTABLE R11 64 0
      67 [-]: GETIMPORT R12 19 [0x0469F296]
      68 [-]: LOADK R13 K37 ["ConduitPanel"]
      69 [-]: CALL R12 1 1 
      70 [-]: SETTABLEKS R12 R11 K38 ["conduitPanel"]
      71 [-]: GETIMPORT R12 19 [0x0469F296]
      72 [-]: LOADK R13 K39 ["DoorHint"]
      73 [-]: CALL R12 1 1 
      74 [-]: SETTABLEKS R12 R11 K40 ["doorHint"]
      75 [-]: GETIMPORT R12 19 [0x0469F296]
      76 [-]: LOADK R13 K41 ["DebrisDoor"]
      77 [-]: CALL R12 1 1 
      78 [-]: SETTABLEKS R12 R11 K42 ["debrisDoor"]
      79 [-]: GETIMPORT R12 19 [0x0469F296]
      80 [-]: LOADK R13 K43 ["FirstSentMoaSpawner"]
      81 [-]: CALL R12 1 1 
      82 [-]: SETTABLEKS R12 R11 K44 ["firstMoaSpawner"]
      83 [-]: GETIMPORT R12 19 [0x0469F296]
      84 [-]: LOADK R13 K45 ["TNWIntroDebrisMarker"]
      85 [-]: CALL R12 1 1 
      86 [-]: SETTABLEKS R12 R11 K46 ["introDebrisWaypoint"]
      87 [-]: GETIMPORT R12 19 [0x0469F296]
      88 [-]: LOADK R13 K47 ["TNWIntroDecoySpawner"]
      89 [-]: CALL R12 1 1 
      90 [-]: SETTABLEKS R12 R11 K48 ["introDecoySpawner"]
      91 [-]: GETIMPORT R12 19 [0x0469F296]
      92 [-]: LOADK R13 K49 ["TNWIntroDecoyTutorialBounds"]
      93 [-]: CALL R12 1 1 
      94 [-]: SETTABLEKS R12 R11 K50 ["introDecoyBounds"]
      95 [-]: GETIMPORT R12 19 [0x0469F296]
      96 [-]: LOADK R13 K51 ["TNWStartingTutorialBounds"]
      97 [-]: CALL R12 1 1 
      98 [-]: SETTABLEKS R12 R11 K52 ["introPlayerBounds"]
      99 [-]: GETIMPORT R12 19 [0x0469F296]
     100 [-]: LOADK R13 K53 ["ConStraightExitDoor"]
     101 [-]: CALL R12 1 1 
     102 [-]: SETTABLEKS R12 R11 K54 ["conStraightWindowExitDoor"]
     103 [-]: GETIMPORT R12 19 [0x0469F296]
     104 [-]: LOADK R13 K55 ["TNWConduitA"]
     105 [-]: CALL R12 1 1 
     106 [-]: SETTABLEKS R12 R11 K56 ["conduitA"]
     107 [-]: GETIMPORT R12 19 [0x0469F296]
     108 [-]: LOADK R13 K57 ["TNWConduitAHintTrigger"]
     109 [-]: CALL R12 1 1 
     110 [-]: SETTABLEKS R12 R11 K58 ["conduitAHint"]
     111 [-]: GETIMPORT R12 19 [0x0469F296]
     112 [-]: LOADK R13 K59 ["IntBattExitDoor"]
     113 [-]: CALL R12 1 1 
     114 [-]: SETTABLEKS R12 R11 K60 ["intBattExitDoor"]
     115 [-]: GETIMPORT R12 19 [0x0469F296]
     116 [-]: LOADK R13 K61 ["ConCross3EntryDoor"]
     117 [-]: CALL R12 1 1 
     118 [-]: SETTABLEKS R12 R11 K62 ["conCross3EntryDoor"]
     119 [-]: GETIMPORT R12 19 [0x0469F296]
     120 [-]: LOADK R13 K63 ["RamphallEntryDoor"]
     121 [-]: CALL R12 1 1 
     122 [-]: SETTABLEKS R12 R11 K64 ["ramphallEntryDoor"]
     123 [-]: GETIMPORT R12 19 [0x0469F296]
     124 [-]: LOADK R13 K65 ["TNWLaserPanelA"]
     125 [-]: CALL R12 1 1 
     126 [-]: SETTABLEKS R12 R11 K66 ["laserPanelA"]
     127 [-]: GETIMPORT R12 19 [0x0469F296]
     128 [-]: LOADK R13 K67 ["TNWLaserPanelAHintTrigger"]
     129 [-]: CALL R12 1 1 
     130 [-]: SETTABLEKS R12 R11 K68 ["laserPanelAHint"]
     131 [-]: GETIMPORT R12 19 [0x0469F296]
     132 [-]: LOADK R13 K69 ["TNWConduitB"]
     133 [-]: CALL R12 1 1 
     134 [-]: SETTABLEKS R12 R11 K70 ["conduitB"]
     135 [-]: GETIMPORT R12 19 [0x0469F296]
     136 [-]: LOADK R13 K71 ["TNWConduitBDebris"]
     137 [-]: CALL R12 1 1 
     138 [-]: SETTABLEKS R12 R11 K72 ["conduitBDebris"]
     139 [-]: GETIMPORT R12 19 [0x0469F296]
     140 [-]: LOADK R13 K73 ["TNWConduitBDebrisMarker"]
     141 [-]: CALL R12 1 1 
     142 [-]: SETTABLEKS R12 R11 K74 ["conduitBDebrisMarker"]
     143 [-]: GETIMPORT R12 19 [0x0469F296]
     144 [-]: LOADK R13 K75 ["TNWConBDebrisMarkerBounds"]
     145 [-]: CALL R12 1 1 
     146 [-]: SETTABLEKS R12 R11 K76 ["conduitBDebrisBounds"]
     147 [-]: GETIMPORT R12 19 [0x0469F296]
     148 [-]: LOADK R13 K77 ["CrpVesoWindowEntryDoor"]
     149 [-]: CALL R12 1 1 
     150 [-]: SETTABLEKS R12 R11 K78 ["crpVesoWindowEntryDoor"]
     151 [-]: GETIMPORT R12 19 [0x0469F296]
     152 [-]: LOADK R13 K79 ["CrpVesoWindowExitDoor"]
     153 [-]: CALL R12 1 1 
     154 [-]: SETTABLEKS R12 R11 K80 ["crpVesoWindowExitDoor"]
     155 [-]: GETIMPORT R12 19 [0x0469F296]
     156 [-]: LOADK R13 K81 ["TNWConduitBTutorial"]
     157 [-]: CALL R12 1 1 
     158 [-]: SETTABLEKS R12 R11 K82 ["conduitBTutorial"]
     159 [-]: GETIMPORT R12 19 [0x0469F296]
     160 [-]: LOADK R13 K83 ["TNWJackalFightEntryTrigger"]
     161 [-]: CALL R12 1 1 
     162 [-]: SETTABLEKS R12 R11 K84 ["jackalFightStartTrigger"]
     163 [-]: GETIMPORT R12 19 [0x0469F296]
     164 [-]: LOADK R13 K85 ["TNWShieldDroneHintMarker"]
     165 [-]: CALL R12 1 1 
     166 [-]: SETTABLEKS R12 R11 K86 ["shieldDroneHintMarker"]
     167 [-]: GETIMPORT R12 19 [0x0469F296]
     168 [-]: LOADK R13 K87 ["TNWTurretDroneCheckBounds"]
     169 [-]: CALL R12 1 1 
     170 [-]: SETTABLEKS R12 R11 K88 ["droneCheckBounds"]
     171 [-]: GETIMPORT R12 19 [0x0469F296]
     172 [-]: LOADK R13 K89 ["TNWAttackMoaHintMarker"]
     173 [-]: CALL R12 1 1 
     174 [-]: SETTABLEKS R12 R11 K90 ["attackMoaHintMarker"]
     175 [-]: GETIMPORT R12 19 [0x0469F296]
     176 [-]: LOADK R13 K91 ["TNWAttackMoaCheckBounds"]
     177 [-]: CALL R12 1 1 
     178 [-]: SETTABLEKS R12 R11 K92 ["attackMoaCheckBounds"]
     179 [-]: GETIMPORT R12 19 [0x0469F296]
     180 [-]: LOADK R13 K93 ["TNWRamphallEntryLookTrigger"]
     181 [-]: CALL R12 1 1 
     182 [-]: SETTABLEKS R12 R11 K94 ["ramphallEntryLookTrigger"]
     183 [-]: GETIMPORT R12 19 [0x0469F296]
     184 [-]: LOADK R13 K95 ["TNWRamphallEntryBackUpTrigger"]
     185 [-]: CALL R12 1 1 
     186 [-]: SETTABLEKS R12 R11 K96 ["ramphallEntryBackUpTrigger"]
     187 [-]: GETIMPORT R12 19 [0x0469F296]
     188 [-]: LOADK R13 K97 ["TNWTransmissionHallWayEntryDoor"]
     189 [-]: CALL R12 1 1 
     190 [-]: SETTABLEKS R12 R11 K98 ["transmissionHallWayEntryDoor"]
     191 [-]: GETIMPORT R12 19 [0x0469F296]
     192 [-]: LOADK R13 K99 ["PostTurretTransTrigger"]
     193 [-]: CALL R12 1 1 
     194 [-]: SETTABLEKS R12 R11 K100 ["windowRoomTransmissionTrigger"]
     195 [-]: GETIMPORT R12 19 [0x0469F296]
     196 [-]: LOADK R13 K101 ["TNWConduitC"]
     197 [-]: CALL R12 1 1 
     198 [-]: SETTABLEKS R12 R11 K102 ["conduitC"]
     199 [-]: GETIMPORT R12 19 [0x0469F296]
     200 [-]: LOADK R13 K103 ["TNWMoverTutorial"]
     201 [-]: CALL R12 1 1 
     202 [-]: SETTABLEKS R12 R11 K104 ["moverTutorial"]
     203 [-]: GETIMPORT R12 19 [0x0469F296]
     204 [-]: LOADK R13 K105 ["ActOneStarWarsEnc"]
     205 [-]: CALL R12 1 1 
     206 [-]: SETTABLEKS R12 R11 K106 ["starWarsEncTag"]
     207 [-]: GETIMPORT R12 19 [0x0469F296]
     208 [-]: LOADK R13 K107 ["Boss"]
     209 [-]: CALL R12 1 1 
     210 [-]: SETTABLEKS R12 R11 K108 ["bossRoom"]
     211 [-]: GETIMPORT R12 19 [0x0469F296]
     212 [-]: LOADK R13 K109 ["JackalTeam"]
     213 [-]: CALL R12 1 1 
     214 [-]: SETTABLEKS R12 R11 K110 ["jackalTeam"]
     215 [-]: GETIMPORT R12 19 [0x0469F296]
     216 [-]: LOADK R13 K111 ["TNWJackalPhase2DamageTriggerForwarder"]
     217 [-]: CALL R12 1 1 
     218 [-]: SETTABLEKS R12 R11 K112 ["jackalElectricalTrigger"]
     219 [-]: GETIMPORT R12 19 [0x0469F296]
     220 [-]: LOADK R13 K113 ["TurretPause"]
     221 [-]: CALL R12 1 1 
     222 [-]: SETTABLEKS R12 R11 K114 ["turretPause"]
     223 [-]: NEWTABLE R12 0 3
     224 [-]: GETIMPORT R13 19 [0x0469F296]
     225 [-]: LOADK R14 K115 ["TNWDecoyMoaTeleport"]
     226 [-]: CALL R13 1 1 
     227 [-]: SETTABLEN R13 R12 1
     228 [-]: GETIMPORT R13 19 [0x0469F296]
     229 [-]: LOADK R14 K116 ["TNWShieldDroneTeleport"]
     230 [-]: CALL R13 1 1 
     231 [-]: SETTABLEN R13 R12 2
     232 [-]: GETIMPORT R13 19 [0x0469F296]
     233 [-]: LOADK R14 K117 ["TNWAttackMoaTeleport"]
     234 [-]: CALL R13 1 1 
     235 [-]: SETTABLEN R13 R12 3
     236 [-]: SETTABLEKS R12 R11 K118 ["allyTeleportTags"]
     237 [-]: DUPTABLE R12 124
     238 [-]: LOADK R13 K125 ["/Lotus/Language/NewWar/P1M2ClearDebris"]
     239 [-]: SETTABLEKS R13 R12 K119 ["introDebris"]
     240 [-]: LOADK R13 K126 ["/Lotus/Language/NewWar/P1M2CommandOverride"]
     241 [-]: SETTABLEKS R13 R12 K120 ["consoleObjective"]
     242 [-]: LOADK R13 K127 ["/Lotus/Language/NewWar/P1M2SummonShieldDrone"]
     243 [-]: SETTABLEKS R13 R12 K121 ["shieldDrone"]
     244 [-]: LOADK R13 K128 ["/Lotus/Language/NewWar/P1M2SummonAttackMoa"]
     245 [-]: SETTABLEKS R13 R12 K122 ["attackMoa"]
     246 [-]: LOADK R13 K129 ["/Lotus/Language/NewWar/P1M2DefeatJackal"]
     247 [-]: SETTABLEKS R13 R12 K123 ["defeatJackal"]
     248 [-]: LOADNIL R13  
     249 [-]: LOADNIL R14  
     250 [-]: LOADNIL R15  
     251 [-]: LOADN R16 0  
     252 [-]: LOADNIL R17  
     253 [-]: LOADNIL R18  
     254 [-]: LOADNIL R19  
     255 [-]: NEWTABLE R20 32 0
     256 [-]: LOADN R21 -1 
     257 [-]: LOADNIL R22  
     258 [-]: NEWTABLE R23 0 0
     259 [-]: LOADNIL R24  
     260 [-]: DUPTABLE R25 135
     261 [-]: LOADN R26 0  
     262 [-]: SETTABLEKS R26 R25 K130 ["tutorial"]
     263 [-]: LOADN R26 0  
     264 [-]: SETTABLEKS R26 R25 K131 ["reinf"]
     265 [-]: LOADN R26 0  
     266 [-]: SETTABLEKS R26 R25 K132 ["boss"]
     267 [-]: LOADN R26 0  
     268 [-]: SETTABLEKS R26 R25 K133 ["allies"]
     269 [-]: LOADN R26 0  
     270 [-]: SETTABLEKS R26 R25 K134 ["turretOnHit"]
     271 [-]: LOADNIL R26  
     272 [-]: LOADB R27 0  
     273 [-]: LOADNIL R28  
     274 [-]: DUPTABLE R29 149
     275 [-]: LOADN R30 1  
     276 [-]: SETTABLEKS R30 R29 K136 ["SETUP"]
     277 [-]: LOADN R30 2  
     278 [-]: SETTABLEKS R30 R29 K137 ["INTRO"]
     279 [-]: LOADN R30 3  
     280 [-]: SETTABLEKS R30 R29 K138 ["CONDUITA"]
     281 [-]: LOADN R30 4  
     282 [-]: SETTABLEKS R30 R29 K139 ["ALLYTUTORIALS"]
     283 [-]: LOADN R30 5  
     284 [-]: SETTABLEKS R30 R29 K140 ["POSTTUTORIALS"]
     285 [-]: LOADN R30 6  
     286 [-]: SETTABLEKS R30 R29 K141 ["CONDUITB"]
     287 [-]: LOADN R30 7  
     288 [-]: SETTABLEKS R30 R29 K142 ["REACHCONDUITC"]
     289 [-]: LOADN R30 8  
     290 [-]: SETTABLEKS R30 R29 K143 ["JACKALINTRO"]
     291 [-]: LOADN R30 9  
     292 [-]: SETTABLEKS R30 R29 K144 ["JACKALFIGHT"]
     293 [-]: LOADN R30 10 
     294 [-]: SETTABLEKS R30 R29 K145 ["HACKCONDUITC"]
     295 [-]: LOADN R30 11 
     296 [-]: SETTABLEKS R30 R29 K146 ["ENDCINEMATICS"]
     297 [-]: LOADN R30 12 
     298 [-]: SETTABLEKS R30 R29 K147 ["DONE"]
     299 [-]: LOADN R30 999
     300 [-]: SETTABLEKS R30 R29 K148 ["RESPAWN"]
     301 [-]: NEWTABLE R30 16 0
     302 [-]: GETTABLEKS R31 R29 K136 ["SETUP"]
     303 [-]: DUPTABLE R32 152
     304 [-]: LOADK R33 K153 ["Setup"]
     305 [-]: SETTABLEKS R33 R32 K150 ["name"]
     306 [-]: GETTABLEKS R33 R10 K22 ["levelStart"]
     307 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     308 [-]: SETTABLE R32 R30 R31
     309 [-]: GETTABLEKS R31 R29 K137 ["INTRO"]
     310 [-]: DUPTABLE R32 155
     311 [-]: LOADK R33 K156 ["Intro"]
     312 [-]: SETTABLEKS R33 R32 K150 ["name"]
     313 [-]: GETTABLEKS R33 R10 K22 ["levelStart"]
     314 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     315 [-]: LOADB R33 1  
     316 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     317 [-]: SETTABLE R32 R30 R31
     318 [-]: GETTABLEKS R31 R29 K138 ["CONDUITA"]
     319 [-]: DUPTABLE R32 155
     320 [-]: LOADK R33 K157 ["ReachConduitA"]
     321 [-]: SETTABLEKS R33 R32 K150 ["name"]
     322 [-]: GETTABLEKS R33 R10 K23 ["introAfterDebris"]
     323 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     324 [-]: LOADB R33 1  
     325 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     326 [-]: SETTABLE R32 R30 R31
     327 [-]: GETTABLEKS R31 R29 K139 ["ALLYTUTORIALS"]
     328 [-]: DUPTABLE R32 155
     329 [-]: LOADK R33 K158 ["AllyTutorials"]
     330 [-]: SETTABLEKS R33 R32 K150 ["name"]
     331 [-]: GETTABLEKS R33 R10 K24 ["firstConduitDone"]
     332 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     333 [-]: LOADB R33 1  
     334 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     335 [-]: SETTABLE R32 R30 R31
     336 [-]: GETTABLEKS R31 R29 K140 ["POSTTUTORIALS"]
     337 [-]: DUPTABLE R32 155
     338 [-]: LOADK R33 K159 ["PostTutorials"]
     339 [-]: SETTABLEKS R33 R32 K150 ["name"]
     340 [-]: GETTABLEKS R33 R10 K25 ["postAllyTutorials"]
     341 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     342 [-]: LOADB R33 1  
     343 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     344 [-]: SETTABLE R32 R30 R31
     345 [-]: GETTABLEKS R31 R29 K141 ["CONDUITB"]
     346 [-]: DUPTABLE R32 155
     347 [-]: LOADK R33 K160 ["ConduitBReached"]
     348 [-]: SETTABLEKS R33 R32 K150 ["name"]
     349 [-]: GETTABLEKS R33 R10 K26 ["secondConduitPuzzle"]
     350 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     351 [-]: LOADB R33 1  
     352 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     353 [-]: SETTABLE R32 R30 R31
     354 [-]: GETTABLEKS R31 R29 K142 ["REACHCONDUITC"]
     355 [-]: DUPTABLE R32 155
     356 [-]: LOADK R33 K161 ["ConduitC"]
     357 [-]: SETTABLEKS R33 R32 K150 ["name"]
     358 [-]: GETTABLEKS R33 R10 K27 ["secondConduitDone"]
     359 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     360 [-]: LOADB R33 1  
     361 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     362 [-]: SETTABLE R32 R30 R31
     363 [-]: GETTABLEKS R31 R29 K143 ["JACKALINTRO"]
     364 [-]: DUPTABLE R32 155
     365 [-]: LOADK R33 K162 ["JackalIntro"]
     366 [-]: SETTABLEKS R33 R32 K150 ["name"]
     367 [-]: GETTABLEKS R33 R10 K28 ["beforeJackal"]
     368 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     369 [-]: LOADB R33 1  
     370 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     371 [-]: SETTABLE R32 R30 R31
     372 [-]: GETTABLEKS R31 R29 K144 ["JACKALFIGHT"]
     373 [-]: DUPTABLE R32 155
     374 [-]: LOADK R33 K163 ["JackalFight"]
     375 [-]: SETTABLEKS R33 R32 K150 ["name"]
     376 [-]: GETTABLEKS R33 R10 K28 ["beforeJackal"]
     377 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     378 [-]: LOADB R33 1  
     379 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     380 [-]: SETTABLE R32 R30 R31
     381 [-]: GETTABLEKS R31 R29 K145 ["HACKCONDUITC"]
     382 [-]: DUPTABLE R32 155
     383 [-]: LOADK R33 K164 ["HackConduitC"]
     384 [-]: SETTABLEKS R33 R32 K150 ["name"]
     385 [-]: GETTABLEKS R33 R10 K28 ["beforeJackal"]
     386 [-]: SETTABLEKS R33 R32 K151 ["respawnPt"]
     387 [-]: LOADB R33 1  
     388 [-]: SETTABLEKS R33 R32 K154 ["hasCheckpoint"]
     389 [-]: SETTABLE R32 R30 R31
     390 [-]: GETTABLEKS R31 R29 K146 ["ENDCINEMATICS"]
     391 [-]: DUPTABLE R32 165
     392 [-]: LOADK R33 K166 ["EndCinematic"]
     393 [-]: SETTABLEKS R33 R32 K150 ["name"]
     394 [-]: SETTABLE R32 R30 R31
     395 [-]: GETTABLEKS R31 R29 K147 ["DONE"]
     396 [-]: DUPTABLE R32 165
     397 [-]: LOADK R33 K167 ["Done"]
     398 [-]: SETTABLEKS R33 R32 K150 ["name"]
     399 [-]: SETTABLE R32 R30 R31
     400 [-]: GETTABLEKS R31 R29 K148 ["RESPAWN"]
     401 [-]: DUPTABLE R32 165
     402 [-]: LOADK R33 K168 ["Respawn"]
     403 [-]: SETTABLEKS R33 R32 K150 ["name"]
     404 [-]: SETTABLE R32 R30 R31
     405 [-]: NEWCLOSURE R31 P0
     406 [-]: MOVE R1 R14  
     407 [-]: NEWCLOSURE R32 P1
     408 [-]: MOVE R1 R14  
     409 [-]: MOVE R0 R11  
     410 [-]: MOVE R1 R13  
     411 [-]: DUPCLOSURE R33 K169 []
     412 [-]: MOVE R0 R3   
     413 [-]: DUPCLOSURE R34 K170 []
     414 [-]: DUPCLOSURE R35 K171 []
     415 [-]: DUPCLOSURE R36 K172 []
     416 [-]: DUPCLOSURE R37 K173 []
     417 [-]: DUPCLOSURE R38 K174 []
     418 [-]: MOVE R0 R36  
     419 [-]: MOVE R0 R37  
     420 [-]: DUPCLOSURE R39 K175 []
     421 [-]: MOVE R0 R34  
     422 [-]: MOVE R0 R35  
     423 [-]: DUPCLOSURE R40 K176 []
     424 [-]: MOVE R0 R0   
     425 [-]: DUPCLOSURE R41 K177 []
     426 [-]: DUPCLOSURE R42 K178 []
     427 [-]: DUPCLOSURE R43 K179 []
     428 [-]: NEWCLOSURE R44 P13
     429 [-]: MOVE R1 R16  
     430 [-]: MOVE R0 R29  
     431 [-]: MOVE R0 R20  
     432 [-]: MOVE R1 R21  
     433 [-]: MOVE R0 R1   
     434 [-]: MOVE R0 R8   
     435 [-]: MOVE R0 R32  
     436 [-]: MOVE R0 R11  
     437 [-]: MOVE R0 R12  
     438 [-]: MOVE R0 R25  
     439 [-]: MOVE R0 R3   
     440 [-]: NEWCLOSURE R45 P14
     441 [-]: MOVE R1 R18  
     442 [-]: DUPCLOSURE R46 K180 []
     443 [-]: NEWCLOSURE R47 P16
     444 [-]: MOVE R1 R24  
     445 [-]: MOVE R0 R20  
     446 [-]: NEWCLOSURE R48 P17
     447 [-]: MOVE R0 R47  
     448 [-]: MOVE R1 R24  
     449 [-]: DUPCLOSURE R49 K181 []
     450 [-]: NEWCLOSURE R50 P19
     451 [-]: MOVE R1 R16  
     452 [-]: MOVE R0 R0   
     453 [-]: MOVE R0 R29  
     454 [-]: MOVE R0 R30  
     455 [-]: MOVE R0 R2   
     456 [-]: MOVE R1 R15  
     457 [-]: DUPCLOSURE R51 K182 []
     458 [-]: SETGLOBAL R51 K183 ["ForceRespawn"]
     459 [-]: NEWCLOSURE R51 P21
     460 [-]: MOVE R0 R2   
     461 [-]: MOVE R0 R4   
     462 [-]: MOVE R0 R34  
     463 [-]: MOVE R0 R35  
     464 [-]: MOVE R0 R36  
     465 [-]: MOVE R0 R37  
     466 [-]: MOVE R1 R13  
     467 [-]: MOVE R1 R28  
     468 [-]: MOVE R0 R20  
     469 [-]: MOVE R0 R11  
     470 [-]: MOVE R0 R0   
     471 [-]: MOVE R0 R10  
     472 [-]: MOVE R0 R46  
     473 [-]: MOVE R0 R50  
     474 [-]: MOVE R1 R15  
     475 [-]: MOVE R0 R29  
     476 [-]: NEWCLOSURE R52 P22
     477 [-]: MOVE R1 R17  
     478 [-]: MOVE R1 R16  
     479 [-]: MOVE R1 R15  
     480 [-]: MOVE R0 R29  
     481 [-]: MOVE R0 R45  
     482 [-]: MOVE R0 R44  
     483 [-]: MOVE R0 R25  
     484 [-]: MOVE R0 R47  
     485 [-]: MOVE R0 R3   
     486 [-]: MOVE R0 R20  
     487 [-]: MOVE R1 R27  
     488 [-]: MOVE R1 R13  
     489 [-]: MOVE R1 R18  
     490 [-]: MOVE R1 R26  
     491 [-]: MOVE R1 R22  
     492 [-]: DUPCLOSURE R53 K184 []
     493 [-]: SETGLOBAL R53 K185 ["OnJackalSpawned"]
     494 [-]: NEWCLOSURE R53 P24
     495 [-]: MOVE R1 R22  
     496 [-]: MOVE R1 R23  
     497 [-]: MOVE R0 R11  
     498 [-]: DUPCLOSURE R54 K186 []
     499 [-]: MOVE R0 R0   
     500 [-]: MOVE R0 R53  
     501 [-]: DUPCLOSURE R55 K187 []
     502 [-]: MOVE R0 R6   
     503 [-]: SETGLOBAL R55 K188 ["ChildEquipDatapad"]
     504 [-]: DUPCLOSURE R55 K189 []
     505 [-]: MOVE R0 R6   
     506 [-]: SETGLOBAL R55 K190 ["ChildUnequipDatapad"]
     507 [-]: DUPCLOSURE R55 K191 []
     508 [-]: MOVE R0 R41  
     509 [-]: SETGLOBAL R55 K192 ["EquipDataPad"]
     510 [-]: NEWCLOSURE R55 P29
     511 [-]: MOVE R1 R21  
     512 [-]: MOVE R0 R25  
     513 [-]: MOVE R0 R45  
     514 [-]: MOVE R0 R29  
     515 [-]: MOVE R1 R19  
     516 [-]: MOVE R0 R2   
     517 [-]: MOVE R1 R18  
     518 [-]: MOVE R0 R3   
     519 [-]: MOVE R0 R41  
     520 [-]: MOVE R0 R1   
     521 [-]: MOVE R0 R32  
     522 [-]: MOVE R0 R11  
     523 [-]: MOVE R0 R12  
     524 [-]: MOVE R0 R20  
     525 [-]: MOVE R1 R27  
     526 [-]: MOVE R1 R26  
     527 [-]: MOVE R0 R0   
     528 [-]: MOVE R0 R48  
     529 [-]: MOVE R0 R53  
     530 [-]: MOVE R1 R22  
     531 [-]: MOVE R1 R14  
     532 [-]: MOVE R1 R13  
     533 [-]: MOVE R0 R5   
     534 [-]: MOVE R0 R4   
     535 [-]: MOVE R0 R43  
     536 [-]: MOVE R1 R23  
     537 [-]: MOVE R1 R17  
     538 [-]: MOVE R0 R30  
     539 [-]: NEWCLOSURE R56 P30
     540 [-]: MOVE R1 R15  
     541 [-]: MOVE R0 R0   
     542 [-]: MOVE R0 R55  
     543 [-]: MOVE R0 R51  
     544 [-]: MOVE R1 R16  
     545 [-]: MOVE R0 R52  
     546 [-]: MOVE R0 R29  
     547 [-]: SETGLOBAL R56 K193 ["Mission"]
     548 [-]: DUPCLOSURE R56 K194 []
     549 [-]: SETGLOBAL R56 K195 ["MoveToAndKill"]
     550 [-]: DUPCLOSURE R56 K196 []
     551 [-]: SETGLOBAL R56 K197 ["MoveBursa"]
     552 [-]: DUPCLOSURE R56 K198 []
     553 [-]: DUPCLOSURE R57 K199 []
     554 [-]: SETGLOBAL R57 K200 ["ToggleTurrets"]
     555 [-]: DUPCLOSURE R57 K201 []
     556 [-]: SETGLOBAL R57 K202 ["ToggleTurretsWithinRange"]
     557 [-]: DUPCLOSURE R57 K203 []
     558 [-]: DUPCLOSURE R58 K204 []
     559 [-]: MOVE R0 R57  
     560 [-]: SETGLOBAL R58 K205 ["MeshSwap"]
     561 [-]: DUPCLOSURE R58 K206 []
     562 [-]: MOVE R0 R9   
     563 [-]: MOVE R0 R57  
     564 [-]: SETGLOBAL R58 K207 ["HackTurrets"]
     565 [-]: DUPCLOSURE R58 K208 []
     566 [-]: MOVE R0 R10  
     567 [-]: MOVE R0 R2   
     568 [-]: SETGLOBAL R58 K209 ["SpawnAsVesoForTesting"]
     569 [-]: NEWCLOSURE R58 P40
     570 [-]: MOVE R1 R18  
     571 [-]: MOVE R0 R41  
     572 [-]: MOVE R0 R3   
     573 [-]: MOVE R1 R13  
     574 [-]: SETGLOBAL R58 K210 ["OnAgentDestroyed"]
     575 [-]: NEWCLOSURE R58 P41
     576 [-]: MOVE R0 R41  
     577 [-]: MOVE R1 R18  
     578 [-]: MOVE R0 R3   
     579 [-]: MOVE R0 R11  
     580 [-]: SETGLOBAL R58 K211 ["OnTouched"]
     581 [-]: DUPCLOSURE R58 K212 []
     582 [-]: SETGLOBAL R58 K213 ["FadeEmissive"]
     583 [-]: DUPCLOSURE R58 K214 []
     584 [-]: SETGLOBAL R58 K215 ["DataPadTransmission"]
     585 [-]: DUPCLOSURE R58 K216 []
     586 [-]: MOVE R0 R11  
     587 [-]: SETGLOBAL R58 K217 ["UnlockDoorAtWaypoint"]
     588 [-]: DUPCLOSURE R58 K218 []
     589 [-]: MOVE R0 R11  
     590 [-]: SETGLOBAL R58 K219 ["LockDoorAtWaypoint"]
     591 [-]: DUPCLOSURE R58 K220 []
     592 [-]: SETGLOBAL R58 K221 ["SetHudVisibility"]
     593 [-]: DUPCLOSURE R58 K222 []
     594 [-]: SETGLOBAL R58 K223 ["ImpactMessage"]
     595 [-]: DUPCLOSURE R58 K224 []
     596 [-]: SETGLOBAL R58 K225 ["ToggleShieldDroneTutorial"]
     597 [-]: DUPCLOSURE R58 K226 []
     598 [-]: SETGLOBAL R58 K227 ["EndShieldDroneTutorial"]
     599 [-]: DUPCLOSURE R58 K228 []
     600 [-]: SETGLOBAL R58 K229 ["ToggleAttackMoaTutorial"]
     601 [-]: DUPCLOSURE R58 K230 []
     602 [-]: SETGLOBAL R58 K231 ["EndAttackMoaTutorial"]
     603 [-]: DUPCLOSURE R58 K232 []
     604 [-]: SETGLOBAL R58 K233 ["TriggerConduitBCheckpoint"]
     605 [-]: DUPCLOSURE R58 K234 []
     606 [-]: SETGLOBAL R58 K235 ["TriggerAttackMoaTurretTransmission"]
     607 [-]: DUPCLOSURE R58 K236 []
     608 [-]: SETGLOBAL R58 K237 ["SetSpawnersWithTag"]
     609 [-]: DUPCLOSURE R58 K238 []
     610 [-]: SETGLOBAL R58 K239 ["OnAuraEntered"]
     611 [-]: DUPCLOSURE R58 K240 []
     612 [-]: SETGLOBAL R58 K241 ["OnAuraExited"]
     613 [-]: DUPCLOSURE R58 K242 []
     614 [-]: MOVE R0 R7   
     615 [-]: MOVE R0 R3   
     616 [-]: SETGLOBAL R58 K243 ["PlayerOnHitTransmission"]
     617 [-]: DUPCLOSURE R58 K244 []
     618 [-]: SETGLOBAL R58 K245 ["TurretOnHitTransmission"]
     619 [-]: DUPCLOSURE R58 K246 []
     620 [-]: SETGLOBAL R58 K247 ["DecoyOnHitHintTransmission"]
     621 [-]: DUPCLOSURE R58 K248 []
     622 [-]: SETGLOBAL R58 K249 ["TriggerDebrisFallen"]
     623 [-]: DUPCLOSURE R58 K250 []
     624 [-]: MOVE R0 R11  
     625 [-]: SETGLOBAL R58 K251 ["TeleportAllyAvatars"]
     626 [-]: CLOSEUPVALS R13
     627 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R4 R4 K2 [0xA2880940]
       7 [-]: CALL R4 1 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R4 4 [0x3D106989]
      14 [-]: LOADK R5 K5 ["Tag is nil"]
      15 [-]: CALL R4 1 0  
      16 [-]: LOADNIL R4   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: GETIMPORT R4 7 [0x89326C93]
      19 [-]: GETIMPORT R6 9 [0x0469F296]
      20 [-]: MOVE R7 R0   
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R4 R4 K10 [0x46A0EBF5]
      23 [-]: CALL R4 -1 1 
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 1 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIFNOT R5 L5
      29 [-]: GETIMPORT R5 4 [0x3D106989]
      30 [-]: LOADK R6 K11 ["No item with tag found"]
      31 [-]: CALL R5 1 0  
      32 [-]: LOADNIL R5   
      33 [-]: RETURN R5 1  
L 5:  34 [-]: NAMECALL R5 R4 K12 [0xD1586535]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R2 L8
      37 [-]: GETIMPORT R6 7 [0x89326C93]
      38 [-]: GETUPVAL R9 1
      39 [-]: GETTABLEKS R8 R9 K13 ["conduitPanel"]
      40 [-]: MOVE R9 R5   
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 5  
      43 [-]: NAMECALL R6 R6 K14 [0x462C251C]
      44 [-]: CALL R6 5 1  
      45 [-]: FASTCALL1 62 R6 L6
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 1 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 6:  49 [-]: JUMPIF R7 L7 
      50 [-]: GETIMPORT R7 16 [0x492C7F2A]
      51 [-]: NAMECALL R8 R6 K17 [0xA02EE9EF]
      52 [-]: CALL R8 1 1  
      53 [-]: NAMECALL R9 R6 K18 [0xCB3851B8]
      54 [-]: CALL R9 1 -1 
      55 [-]: CALL R7 -1 1 
      56 [-]: ADD R5 R5 R7 
      57 [-]: JUMP L9
     
L 7:  58 [-]: GETIMPORT R7 20 [0xA421AF95]
      59 [-]: LOADN R8 0   
      60 [-]: LOADN R9 1   
      61 [-]: LOADN R10 0  
      62 [-]: CALL R7 3 1  
      63 [-]: ADD R5 R5 R7 
      64 [-]: JUMP L9
     
L 8:  65 [-]: GETIMPORT R6 20 [0xA421AF95]
      66 [-]: LOADN R7 0   
      67 [-]: LOADN R8 1   
      68 [-]: LOADN R9 0   
      69 [-]: CALL R6 3 1  
      70 [-]: ADD R5 R5 R6 
L 9:  71 [-]: FASTCALL1 62 R3 L10
      72 [-]: MOVE R7 R3   
      73 [-]: GETIMPORT R6 1 [0x7B998233]
      74 [-]: CALL R6 1 1  
L10:  75 [-]: JUMPIF R6 L11
      76 [-]: GETIMPORT R6 7 [0x89326C93]
      77 [-]: MOVE R8 R3   
      78 [-]: MOVE R9 R5   
      79 [-]: GETIMPORT R10 22 ["ZERO_ROTATION"]
      80 [-]: NAMECALL R6 R6 K23 [0x05909209]
      81 [-]: CALL R6 4 1  
      82 [-]: SETUPVAL R6 0
      83 [-]: JUMP L12
    
L11:  84 [-]: GETIMPORT R6 7 [0x89326C93]
      85 [-]: GETIMPORT R8 25 [0xBB76409B]
      86 [-]: MOVE R9 R5   
      87 [-]: GETIMPORT R10 22 ["ZERO_ROTATION"]
      88 [-]: NAMECALL R6 R6 K23 [0x05909209]
      89 [-]: CALL R6 4 1  
      90 [-]: SETUPVAL R6 0
L12:  91 [-]: FASTCALL1 62 R1 L13
      92 [-]: MOVE R7 R1   
      93 [-]: GETIMPORT R6 1 [0x7B998233]
      94 [-]: CALL R6 1 1  
L13:  95 [-]: JUMPIF R6 L14
      96 [-]: GETUPVAL R6 0
      97 [-]: LOADB R8 0   
      98 [-]: NAMECALL R6 R6 K26 [0xA69CE1E5]
      99 [-]: CALL R6 2 0  
     100 [-]: GETUPVAL R6 0
     101 [-]: GETIMPORT R8 28 [0xB7CBD06B]
     102 [-]: MOVE R9 R1   
     103 [-]: LOADN R10 5000
     104 [-]: CALL R8 2 -1 
     105 [-]: NAMECALL R6 R6 K29 [0x53BC0559]
     106 [-]: CALL R6 -1 0 
L14: 107 [-]: GETIMPORT R6 31 [0xCBD666E1]
     108 [-]: LOADN R7 0   
     109 [-]: CALL R6 1 0  
     110 [-]: GETUPVAL R6 2
     111 [-]: GETUPVAL R8 0
     112 [-]: NAMECALL R6 R6 K32 [0xE2871589]
     113 [-]: CALL R6 2 0  
     114 [-]: GETUPVAL R6 0
     115 [-]: RETURN R6 1  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9742B85B]
       2 [-]: GETIMPORT R3 2 [0xE91D7466]
       3 [-]: GETIMPORT R4 4 [0x0469F296]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K5 [0xFC87A231]
      10 [-]: CALL R2 0 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["RobotSpawnerLookTrigger"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: NAMECALL R6 R5 K8 [0x383D2E7D]
      11 [-]: CALL R6 1 0  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["DisableSpawner"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADB R1 1   
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R3 7 [0xC8802016]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L10
L 0:  12 [-]: GETIMPORT R8 1 [0x89326C93]
      13 [-]: GETIMPORT R10 3 [0x0469F296]
      14 [-]: LOADK R11 K8 ["BipedSpecialSpawn"]
      15 [-]: CALL R10 1 1 
      16 [-]: NAMECALL R11 R7 K9 [0xD1586535]
      17 [-]: CALL R11 1 1 
      18 [-]: LOADN R12 0  
      19 [-]: LOADN R13 5  
      20 [-]: NAMECALL R8 R8 K10 [0x462C251C]
      21 [-]: CALL R8 5 1  
      22 [-]: MOVE R2 R8   
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: MOVE R9 R2   
      25 [-]: GETIMPORT R8 12 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 1:  27 [-]: JUMPIFNOT R8 L2
      28 [-]: LOADB R1 0   
      29 [-]: GETIMPORT R8 1 [0x89326C93]
      30 [-]: GETIMPORT R10 3 [0x0469F296]
      31 [-]: LOADK R11 K13 ["CorpusDroneSpawn"]
      32 [-]: CALL R10 1 1 
      33 [-]: NAMECALL R11 R7 K9 [0xD1586535]
      34 [-]: CALL R11 1 1 
      35 [-]: LOADN R12 0  
      36 [-]: LOADN R13 5  
      37 [-]: NAMECALL R8 R8 K10 [0x462C251C]
      38 [-]: CALL R8 5 1  
      39 [-]: MOVE R2 R8   
L 2:  40 [-]: FASTCALL1 62 R2 L3
      41 [-]: MOVE R9 R2   
      42 [-]: GETIMPORT R8 12 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 3:  44 [-]: JUMPIF R8 L10
      45 [-]: GETIMPORT R10 3 [0x0469F296]
      46 [-]: LOADK R11 K14 ["DoNotUse"]
      47 [-]: CALL R10 1 -1
      48 [-]: NAMECALL R8 R2 K15 [0x3273BA96]
      49 [-]: CALL R8 -1 0 
      50 [-]: NAMECALL R8 R2 K16 [0xF4E253B6]
      51 [-]: CALL R8 1 0  
      52 [-]: NAMECALL R8 R2 K9 [0xD1586535]
      53 [-]: CALL R8 1 1  
      54 [-]: NAMECALL R9 R2 K17 [0x65C63FBE]
      55 [-]: CALL R9 1 1  
      56 [-]: GETIMPORT R10 1 [0x89326C93]
      57 [-]: GETIMPORT R12 19 ["gDecorationType"]
      58 [-]: MOVE R13 R8  
      59 [-]: LOADN R14 0  
      60 [-]: LOADN R15 5  
      61 [-]: NAMECALL R10 R10 K20 [0xFB669000]
      62 [-]: CALL R10 5 1 
      63 [-]: GETIMPORT R11 7 [0xC8802016]
      64 [-]: MOVE R12 R10 
      65 [-]: CALL R11 1 3 
      66 [-]: FORGPREP_INEXT R11 L8
L 4:  67 [-]: NAMECALL R16 R15 K17 [0x65C63FBE]
      68 [-]: CALL R16 1 1 
      69 [-]: JUMPIFNOTEQ R16 R9 L8
      70 [-]: JUMPIFNOT R1 L5
      71 [-]: LOADB R18 0  
      72 [-]: LOADB R19 1  
      73 [-]: NAMECALL R16 R15 K21 [0x768274D6]
      74 [-]: CALL R16 3 0 
      75 [-]: JUMP L8
     
L 5:  76 [-]: JUMPIF R1 L8 
      77 [-]: NAMECALL R16 R15 K22 [0x22DA1852]
      78 [-]: CALL R16 1 1 
      79 [-]: GETIMPORT R17 3 [0x0469F296]
      80 [-]: LOADK R18 K23 ["Emissive"]
      81 [-]: CALL R17 1 1 
      82 [-]: JUMPIFEQ R16 R17 L6
      83 [-]: LOADN R18 0  
      84 [-]: NAMECALL R16 R15 K24 [0x819ABD48]
      85 [-]: CALL R16 2 1 
      86 [-]: GETIMPORT R17 26 [0x7ED0A956]
      87 [-]: LOADK R18 K27 ["/Lotus/Objects/Corpus/Structural/CrpStructuralTrimA3xScaleOff"]
      88 [-]: CALL R17 1 1 
      89 [-]: JUMPIFNOTEQ R16 R17 L7
L 6:  90 [-]: LOADN R18 0  
      91 [-]: GETIMPORT R19 29 [0x44F59B69]
      92 [-]: LOADB R20 0  
      93 [-]: NAMECALL R16 R15 K30 [0xCDDC3ABB]
      94 [-]: CALL R16 4 0 
      95 [-]: JUMP L8
     
L 7:  96 [-]: LOADB R18 0  
      97 [-]: LOADB R19 1  
      98 [-]: NAMECALL R16 R15 K21 [0x768274D6]
      99 [-]: CALL R16 3 0 
L 8: 100 [-]: FORGLOOP R11 L4 2 [inext]
     101 [-]: GETIMPORT R11 1 [0x89326C93]
     102 [-]: GETIMPORT R13 3 [0x0469F296]
     103 [-]: LOADK R14 K31 ["RobotSpawnerLookTrigger"]
     104 [-]: CALL R13 1 1 
     105 [-]: MOVE R14 R8  
     106 [-]: LOADN R15 0  
     107 [-]: LOADN R16 5  
     108 [-]: NAMECALL R11 R11 K10 [0x462C251C]
     109 [-]: CALL R11 5 1 
     110 [-]: FASTCALL1 62 R11 L9
     111 [-]: MOVE R13 R11 
     112 [-]: GETIMPORT R12 12 [0x7B998233]
     113 [-]: CALL R12 1 1 
L 9: 114 [-]: JUMPIF R12 L10
     115 [-]: NAMECALL R12 R11 K16 [0xF4E253B6]
     116 [-]: CALL R12 1 0 
L10: 117 [-]: FORGLOOP R3 L0 2 [inext]
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: MOVE R5 R0   
       2 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       3 [-]: CALL R3 2 1  
       4 [-]: LOADNIL R4   
       5 [-]: LOADNIL R5   
       6 [-]: LOADNIL R6   
       7 [-]: GETIMPORT R7 4 [0xC8802016]
       8 [-]: MOVE R8 R3   
       9 [-]: CALL R7 1 3  
      10 [-]: FORGPREP_INEXT R7 L4
L 0:  11 [-]: GETIMPORT R12 1 [0x89326C93]
      12 [-]: GETIMPORT R14 6 [0x55C0308A]
      13 [-]: NAMECALL R15 R11 K7 [0xD1586535]
      14 [-]: CALL R15 1 1 
      15 [-]: LOADN R16 0  
      16 [-]: LOADN R17 4  
      17 [-]: NAMECALL R12 R12 K8 [0x462C251C]
      18 [-]: CALL R12 5 1 
      19 [-]: MOVE R4 R12  
      20 [-]: GETIMPORT R12 1 [0x89326C93]
      21 [-]: GETIMPORT R14 10 [0x6BB6B10E]
      22 [-]: NAMECALL R15 R11 K7 [0xD1586535]
      23 [-]: CALL R15 1 1 
      24 [-]: LOADN R16 0  
      25 [-]: LOADN R17 1  
      26 [-]: NAMECALL R12 R12 K8 [0x462C251C]
      27 [-]: CALL R12 5 1 
      28 [-]: MOVE R5 R12  
      29 [-]: GETIMPORT R12 12 [0xA421AF95]
      30 [-]: LOADN R13 0  
      31 [-]: GETIMPORT R14 14 [0x2BC25B4D]
      32 [-]: LOADN R15 0  
      33 [-]: CALL R12 3 1 
      34 [-]: MOVE R6 R12  
      35 [-]: FASTCALL1 62 R4 L1
      36 [-]: MOVE R13 R4  
      37 [-]: GETIMPORT R12 16 [0x7B998233]
      38 [-]: CALL R12 1 1 
L 1:  39 [-]: JUMPIF R12 L2
      40 [-]: LOADN R14 0  
      41 [-]: MOVE R15 R1  
      42 [-]: LOADB R16 0  
      43 [-]: NAMECALL R12 R4 K17 [0xCDDC3ABB]
      44 [-]: CALL R12 4 0 
L 2:  45 [-]: FASTCALL1 62 R5 L3
      46 [-]: MOVE R13 R5  
      47 [-]: GETIMPORT R12 16 [0x7B998233]
      48 [-]: CALL R12 1 1 
L 3:  49 [-]: JUMPIF R12 L4
      50 [-]: GETIMPORT R12 19 [0x808DC004]
      51 [-]: MOVE R13 R6  
      52 [-]: MOVE R14 R6  
      53 [-]: NAMECALL R16 R5 K20 [0x9BA17154]
      54 [-]: CALL R16 1 1 
      55 [-]: GETIMPORT R17 22 [0x9F94ED27]
      56 [-]: MUL R15 R16 R17
      57 [-]: CALL R12 3 0 
      58 [-]: GETIMPORT R12 19 [0x808DC004]
      59 [-]: MOVE R13 R6  
      60 [-]: MOVE R14 R6  
      61 [-]: NAMECALL R15 R5 K7 [0xD1586535]
      62 [-]: CALL R15 1 -1
      63 [-]: CALL R12 -1 0
      64 [-]: GETIMPORT R12 1 [0x89326C93]
      65 [-]: MOVE R14 R2  
      66 [-]: MOVE R15 R6  
      67 [-]: NAMECALL R16 R5 K23 [0xCB3851B8]
      68 [-]: CALL R16 1 -1
      69 [-]: NAMECALL R12 R12 K24 [0x05909209]
      70 [-]: CALL R12 -1 0
L 4:  71 [-]: FORGLOOP R7 L0 2 [inext]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R4 4 [0xC8802016]
       6 [-]: MOVE R5 R2   
       7 [-]: CALL R4 1 3  
       8 [-]: FORGPREP_INEXT R4 L2
L 0:   9 [-]: GETIMPORT R9 6 [0xA421AF95]
      10 [-]: LOADN R10 0  
      11 [-]: GETIMPORT R11 8 [0x4F8C027F]
      12 [-]: LOADN R12 0  
      13 [-]: CALL R9 3 1  
      14 [-]: MOVE R3 R9   
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 10 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: GETIMPORT R9 12 [0x808DC004]
      21 [-]: MOVE R10 R3  
      22 [-]: MOVE R11 R3  
      23 [-]: NAMECALL R13 R8 K13 [0x9BA17154]
      24 [-]: CALL R13 1 1 
      25 [-]: GETIMPORT R14 15 [0x74F07479]
      26 [-]: MUL R12 R13 R14
      27 [-]: CALL R9 3 0  
      28 [-]: GETIMPORT R9 12 [0x808DC004]
      29 [-]: MOVE R10 R3  
      30 [-]: MOVE R11 R3  
      31 [-]: NAMECALL R12 R8 K16 [0xD1586535]
      32 [-]: CALL R12 1 -1
      33 [-]: CALL R9 -1 0 
      34 [-]: GETIMPORT R9 1 [0x89326C93]
      35 [-]: MOVE R11 R1  
      36 [-]: MOVE R12 R3  
      37 [-]: NAMECALL R13 R8 K17 [0xCB3851B8]
      38 [-]: CALL R13 1 -1
      39 [-]: NAMECALL R9 R9 K18 [0x05909209]
      40 [-]: CALL R9 -1 0 
L 2:  41 [-]: FORGLOOP R4 L0 2 [inext]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xBD10AB4F]
       2 [-]: GETIMPORT R2 3 [0xEE7095EC]
       3 [-]: GETIMPORT R3 5 [0xA860E227]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R1 7 [0x1E74E6D3]
       7 [-]: GETIMPORT R2 9 [0xE0F14410]
       8 [-]: GETIMPORT R3 11 [0xA0D4E50B]
       9 [-]: CALL R0 3 0  
      10 [-]: GETUPVAL R0 1
      11 [-]: GETIMPORT R1 13 [0x63741824]
      12 [-]: GETIMPORT R2 15 [0xEFEC3901]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["VesoSetupForwarder"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADK R2 K4 ["TriggerPort"]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       9 [-]: GETIMPORT R1 2 [0x0469F296]
      10 [-]: LOADK R2 K5 ["CorpusWorkerDeco"]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADK R2 K6 ["Hide"]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0x020D4331]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R3 R3 K3 [0x00A9EE26]
      10 [-]: CALL R3 2 0  
      11 [-]: NAMECALL R3 R0 K2 [0x020D4331]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R3 R3 K4 [0xDF2DCA58]
      15 [-]: CALL R3 2 0  
      16 [-]: NOT R5 R1    
      17 [-]: NAMECALL R3 R0 K5 [0xD9848B59]
      18 [-]: CALL R3 2 0  
      19 [-]: NAMECALL R3 R0 K6 [0xD3A01177]
      20 [-]: CALL R3 1 1  
      21 [-]: NOT R5 R1    
      22 [-]: NAMECALL R3 R3 K7 [0x258E7323]
      23 [-]: CALL R3 2 0  
      24 [-]: JUMPIFNOT R1 L4
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R3 R0 K8 [0xEA2890BE]
      32 [-]: CALL R3 2 0  
      33 [-]: MOVE R5 R2   
      34 [-]: NAMECALL R3 R0 K9 [0x89F5ABE4]
      35 [-]: CALL R3 2 0  
L 3:  36 [-]: GETIMPORT R5 11 [0x0469F296]
      37 [-]: LOADK R6 K12 ["ChildEquipDatapad"]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADB R6 0   
      40 [-]: NAMECALL R3 R0 K13 [0xD5F7912B]
      41 [-]: CALL R3 3 0  
      42 [-]: RETURN R0 0  
L 4:  43 [-]: GETIMPORT R5 11 [0x0469F296]
      44 [-]: LOADK R6 K14 ["ChildUnequipDatapad"]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADB R6 0   
      47 [-]: NAMECALL R3 R0 K13 [0xD5F7912B]
      48 [-]: CALL R3 3 0  
      49 [-]: FASTCALL1 62 R2 L5
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 1 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 5:  53 [-]: JUMPIF R3 L6 
      54 [-]: MOVE R5 R2   
      55 [-]: NAMECALL R3 R0 K15 [0xAF7C1D8D]
      56 [-]: CALL R3 2 0  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["VesoMoas"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R4 2 ["VesoMoas"]
       8 [-]: GETTABLE R3 R4 R0
       9 [-]: GETTABLEKS R2 R3 K5 ["avatar"]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  
L 3:  16 [-]: LOADB R1 1   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R0 3   
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L7
L 0:   4 [-]: GETIMPORT R5 2 ["VesoMoas"]
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIFNOT R4 L2
       9 [-]: LOADB R3 0   
      10 [-]: JUMP L5
     
L 2:  11 [-]: GETIMPORT R7 2 ["VesoMoas"]
      12 [-]: GETTABLE R6 R7 R2
      13 [-]: GETTABLEKS R5 R6 K5 ["avatar"]
      14 [-]: FASTCALL1 62 R5 L3
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: LOADB R3 0   
      19 [-]: JUMP L5
     
L 4:  20 [-]: LOADB R3 1   
L 5:  21 [-]: JUMPIFNOT R3 L6
      22 [-]: GETIMPORT R5 2 ["VesoMoas"]
      23 [-]: GETTABLE R4 R5 R2
      24 [-]: GETTABLEKS R3 R4 K5 ["avatar"]
      25 [-]: NAMECALL R3 R3 K6 [0xA2880940]
      26 [-]: CALL R3 1 0  
L 6:  27 [-]: FORNLOOP R0 L0
L 7:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["INTRO"]
       3 [-]: JUMPIFNOTEQ R1 R2 L7
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K1 ["introPlayerBounds"]
       6 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L5
       9 [-]: GETIMPORT R3 5 ["VesoMoas"]
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 7 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L1
      14 [-]: LOADB R1 0   
      15 [-]: JUMP L4
     
L 1:  16 [-]: GETIMPORT R5 5 ["VesoMoas"]
      17 [-]: GETTABLEN R4 R5 1
      18 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 7 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: LOADB R1 0   
      24 [-]: JUMP L4
     
L 3:  25 [-]: LOADB R1 1   
L 4:  26 [-]: JUMPIF R1 L5 
      27 [-]: GETUPVAL R1 3
      28 [-]: JUMPXEQKN R1 K9 L99 NOT [0]
      29 [-]: GETUPVAL R2 4
      30 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
      31 [-]: LOADK R2 K11 ["/Lotus/Language/NewWar/SummonDecoyMoaHint_KBM"]
      32 [-]: LOADNIL R3   
      33 [-]: GETUPVAL R4 5
      34 [-]: CALL R1 3 0  
      35 [-]: GETUPVAL R1 6
      36 [-]: GETUPVAL R3 7
      37 [-]: GETTABLEKS R2 R3 K12 ["introDebrisWaypoint"]
      38 [-]: LOADNIL R3   
      39 [-]: LOADB R4 0   
      40 [-]: GETIMPORT R5 14 [0xEEDEF4FA]
      41 [-]: CALL R1 4 0  
      42 [-]: GETUPVAL R2 4
      43 [-]: GETTABLEKS R1 R2 K15 [0x118E5C26]
      44 [-]: GETUPVAL R3 8
      45 [-]: GETTABLEKS R2 R3 K16 ["introDebris"]
      46 [-]: GETUPVAL R4 4
      47 [-]: GETTABLEKS R3 R4 K17 ["ATTACK_ICON"]
      48 [-]: CALL R1 2 0  
      49 [-]: LOADN R1 1   
      50 [-]: SETUPVAL R1 3
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETUPVAL R1 3
      53 [-]: JUMPXEQKN R1 K18 L6 NOT [1]
      54 [-]: GETUPVAL R2 4
      55 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
      56 [-]: LOADK R2 K19 ["/Lotus/Language/NewWar/CommandDecoyMoaHint_KBM"]
      57 [-]: LOADNIL R3   
      58 [-]: GETUPVAL R4 5
      59 [-]: CALL R1 3 0  
      60 [-]: LOADN R1 2   
      61 [-]: SETUPVAL R1 3
      62 [-]: RETURN R0 0  
L 6:  63 [-]: GETUPVAL R1 3
      64 [-]: JUMPXEQKN R1 K20 L99 NOT [2]
      65 [-]: GETUPVAL R2 2
      66 [-]: GETTABLEKS R1 R2 K21 ["introDecoyBounds"]
      67 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
      68 [-]: CALL R1 1 1  
      69 [-]: JUMPIFNOT R1 L99
      70 [-]: GETUPVAL R2 4
      71 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
      72 [-]: LOADK R2 K22 ["/Lotus/Language/NewWar/ShootDecoyMoaHint"]
      73 [-]: CALL R1 1 0  
      74 [-]: LOADN R1 3   
      75 [-]: SETUPVAL R1 3
      76 [-]: RETURN R0 0  
L 7:  77 [-]: GETUPVAL R1 0
      78 [-]: GETUPVAL R3 1
      79 [-]: GETTABLEKS R2 R3 K23 ["CONDUITA"]
      80 [-]: JUMPIFNOTEQ R1 R2 L17
      81 [-]: GETUPVAL R1 3
      82 [-]: JUMPXEQKN R1 K9 L14 NOT [0]
      83 [-]: GETUPVAL R2 2
      84 [-]: GETTABLEKS R1 R2 K24 ["conduitA"]
      85 [-]: NAMECALL R1 R1 K25 [0xF37943FF]
      86 [-]: CALL R1 1 1  
      87 [-]: JUMPIFNOT R1 L14
      88 [-]: GETUPVAL R2 2
      89 [-]: GETTABLEKS R1 R2 K26 ["conduitAHint"]
      90 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
      91 [-]: CALL R1 1 1  
      92 [-]: JUMPIFNOT R1 L14
      93 [-]: GETUPVAL R2 9
      94 [-]: GETTABLEKS R1 R2 K27 ["tutorial"]
      95 [-]: LOADN R2 10  
      96 [-]: JUMPIFLE R2 R1 L13
      97 [-]: GETIMPORT R3 5 ["VesoMoas"]
      98 [-]: FASTCALL1 62 R3 L8
      99 [-]: GETIMPORT R2 7 [0x7B998233]
     100 [-]: CALL R2 1 1  
L 8: 101 [-]: JUMPIFNOT R2 L9
     102 [-]: LOADB R1 0   
     103 [-]: JUMP L12
    
L 9: 104 [-]: GETIMPORT R5 5 ["VesoMoas"]
     105 [-]: GETTABLEN R4 R5 1
     106 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     107 [-]: FASTCALL1 62 R3 L10
     108 [-]: GETIMPORT R2 7 [0x7B998233]
     109 [-]: CALL R2 1 1  
L10: 110 [-]: JUMPIFNOT R2 L11
     111 [-]: LOADB R1 0   
     112 [-]: JUMP L12
    
L11: 113 [-]: LOADB R1 1   
L12: 114 [-]: JUMPIF R1 L14
L13: 115 [-]: GETUPVAL R2 4
     116 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     117 [-]: LOADK R2 K28 ["/Lotus/Language/NewWar/FitDecoyMoaHint"]
     118 [-]: CALL R1 1 0  
     119 [-]: LOADN R1 1   
     120 [-]: SETUPVAL R1 3
     121 [-]: JUMP L16
    
L14: 122 [-]: GETUPVAL R1 3
     123 [-]: JUMPXEQKN R1 K18 L16 NOT [1]
     124 [-]: GETUPVAL R2 2
     125 [-]: GETTABLEKS R1 R2 K24 ["conduitA"]
     126 [-]: NAMECALL R1 R1 K25 [0xF37943FF]
     127 [-]: CALL R1 1 1  
     128 [-]: JUMPIF R1 L15
     129 [-]: GETUPVAL R2 4
     130 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     131 [-]: CALL R1 0 0  
     132 [-]: LOADN R1 2   
     133 [-]: SETUPVAL R1 3
     134 [-]: JUMP L16
    
L15: 135 [-]: GETUPVAL R2 2
     136 [-]: GETTABLEKS R1 R2 K26 ["conduitAHint"]
     137 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
     138 [-]: CALL R1 1 1  
     139 [-]: JUMPIF R1 L16
     140 [-]: GETUPVAL R2 4
     141 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     142 [-]: CALL R1 0 0  
     143 [-]: LOADN R1 0   
     144 [-]: SETUPVAL R1 3
L16: 145 [-]: GETUPVAL R1 9
     146 [-]: GETUPVAL R4 9
     147 [-]: GETTABLEKS R3 R4 K27 ["tutorial"]
     148 [-]: ADD R2 R3 R0 
     149 [-]: SETTABLEKS R2 R1 K27 ["tutorial"]
     150 [-]: RETURN R0 0  
L17: 151 [-]: GETUPVAL R1 0
     152 [-]: GETUPVAL R3 1
     153 [-]: GETTABLEKS R2 R3 K30 ["ALLYTUTORIALS"]
     154 [-]: JUMPIFNOTEQ R1 R2 L41
     155 [-]: GETUPVAL R1 3
     156 [-]: JUMPXEQKN R1 K9 L20 NOT [0]
     157 [-]: GETIMPORT R1 32 ["HintActive"]
     158 [-]: JUMPIF R1 L18
     159 [-]: GETUPVAL R2 2
     160 [-]: GETTABLEKS R1 R2 K33 ["laserPanelA"]
     161 [-]: NAMECALL R1 R1 K25 [0xF37943FF]
     162 [-]: CALL R1 1 1  
     163 [-]: JUMPIFNOT R1 L18
     164 [-]: GETUPVAL R2 2
     165 [-]: GETTABLEKS R1 R2 K34 ["laserPanelAHint"]
     166 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
     167 [-]: CALL R1 1 1  
     168 [-]: JUMPIFNOT R1 L18
     169 [-]: GETUPVAL R2 4
     170 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     171 [-]: LOADK R2 K35 ["/Lotus/Language/NewWar/LaserDecoyMoaHint"]
     172 [-]: CALL R1 1 0  
     173 [-]: JUMP L19
    
L18: 174 [-]: GETIMPORT R1 32 ["HintActive"]
     175 [-]: JUMPIFNOT R1 L19
     176 [-]: GETUPVAL R2 4
     177 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     178 [-]: CALL R1 0 0  
L19: 179 [-]: GETUPVAL R2 2
     180 [-]: GETTABLEKS R1 R2 K33 ["laserPanelA"]
     181 [-]: NAMECALL R1 R1 K25 [0xF37943FF]
     182 [-]: CALL R1 1 1  
     183 [-]: JUMPIF R1 L99
     184 [-]: GETUPVAL R1 6
     185 [-]: GETUPVAL R3 7
     186 [-]: GETTABLEKS R2 R3 K36 ["conduitB"]
     187 [-]: LOADN R3 3   
     188 [-]: LOADB R4 1   
     189 [-]: CALL R1 3 0  
     190 [-]: LOADN R1 1   
     191 [-]: SETUPVAL R1 3
     192 [-]: RETURN R0 0  
L20: 193 [-]: GETUPVAL R1 3
     194 [-]: JUMPXEQKN R1 K18 L33 NOT [1]
     195 [-]: GETIMPORT R1 38 ["ShieldDroneTutorialState"]
     196 [-]: JUMPXEQKN R1 K18 L21 NOT [1]
     197 [-]: GETUPVAL R2 10
     198 [-]: GETTABLEKS R1 R2 K39 [0x9742B85B]
     199 [-]: GETIMPORT R2 41 [0xE91D7466]
     200 [-]: GETIMPORT R3 43 [0x0469F296]
     201 [-]: LOADK R4 K44 ["ShieldDrone1"]
     202 [-]: CALL R3 1 -1 
     203 [-]: CALL R1 -1 0 
     204 [-]: GETUPVAL R1 6
     205 [-]: GETUPVAL R3 7
     206 [-]: GETTABLEKS R2 R3 K45 ["shieldDroneHintMarker"]
     207 [-]: CALL R1 1 0  
     208 [-]: GETUPVAL R2 4
     209 [-]: GETTABLEKS R1 R2 K15 [0x118E5C26]
     210 [-]: GETUPVAL R3 8
     211 [-]: GETTABLEKS R2 R3 K46 ["shieldDrone"]
     212 [-]: GETUPVAL R4 4
     213 [-]: GETTABLEKS R3 R4 K47 ["CORPUSOBJ_ICON"]
     214 [-]: CALL R1 2 0  
     215 [-]: GETUPVAL R2 4
     216 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     217 [-]: LOADK R2 K48 ["/Lotus/Language/NewWar/SummonShieldDrone_KBM"]
     218 [-]: LOADNIL R3   
     219 [-]: GETUPVAL R4 5
     220 [-]: CALL R1 3 0  
     221 [-]: GETIMPORT R1 38 ["ShieldDroneTutorialState"]
     222 [-]: LOADN R2 2   
     223 [-]: JUMPIFNOTLT R1 R2 L99
     224 [-]: GETUPVAL R1 9
     225 [-]: LOADN R2 0   
     226 [-]: SETTABLEKS R2 R1 K49 ["turretOnHit"]
     227 [-]: GETIMPORT R1 50 ["_T"]
     228 [-]: LOADN R2 2   
     229 [-]: SETTABLEKS R2 R1 K37 ["ShieldDroneTutorialState"]
     230 [-]: RETURN R0 0  
L21: 231 [-]: GETIMPORT R1 38 ["ShieldDroneTutorialState"]
     232 [-]: JUMPXEQKN R1 K20 L27 NOT [2]
     233 [-]: GETIMPORT R3 5 ["VesoMoas"]
     234 [-]: FASTCALL1 62 R3 L22
     235 [-]: GETIMPORT R2 7 [0x7B998233]
     236 [-]: CALL R2 1 1  
L22: 237 [-]: JUMPIFNOT R2 L23
     238 [-]: LOADB R1 0   
     239 [-]: JUMP L26
    
L23: 240 [-]: GETIMPORT R5 5 ["VesoMoas"]
     241 [-]: GETTABLEN R4 R5 2
     242 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     243 [-]: FASTCALL1 62 R3 L24
     244 [-]: GETIMPORT R2 7 [0x7B998233]
     245 [-]: CALL R2 1 1  
L24: 246 [-]: JUMPIFNOT R2 L25
     247 [-]: LOADB R1 0   
     248 [-]: JUMP L26
    
L25: 249 [-]: LOADB R1 1   
L26: 250 [-]: JUMPIFNOT R1 L27
     251 [-]: GETUPVAL R1 9
     252 [-]: LOADN R2 35  
     253 [-]: SETTABLEKS R2 R1 K27 ["tutorial"]
     254 [-]: GETUPVAL R2 4
     255 [-]: GETTABLEKS R1 R2 K51 [0xF94B7537]
     256 [-]: CALL R1 0 0  
     257 [-]: GETUPVAL R2 4
     258 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     259 [-]: CALL R1 0 0  
     260 [-]: GETUPVAL R1 6
     261 [-]: GETUPVAL R3 7
     262 [-]: GETTABLEKS R2 R3 K36 ["conduitB"]
     263 [-]: LOADN R3 3   
     264 [-]: LOADB R4 1   
     265 [-]: CALL R1 3 0  
     266 [-]: GETIMPORT R1 38 ["ShieldDroneTutorialState"]
     267 [-]: LOADN R2 3   
     268 [-]: JUMPIFNOTLT R1 R2 L99
     269 [-]: GETIMPORT R1 50 ["_T"]
     270 [-]: LOADN R2 3   
     271 [-]: SETTABLEKS R2 R1 K37 ["ShieldDroneTutorialState"]
     272 [-]: RETURN R0 0  
L27: 273 [-]: GETIMPORT R1 38 ["ShieldDroneTutorialState"]
     274 [-]: JUMPXEQKN R1 K20 L29 NOT [2]
     275 [-]: GETIMPORT R1 53 ["TurretOnHitTransPlayState"]
     276 [-]: JUMPXEQKN R1 K20 L28 NOT [2]
     277 [-]: GETUPVAL R2 10
     278 [-]: GETTABLEKS R1 R2 K39 [0x9742B85B]
     279 [-]: GETIMPORT R2 41 [0xE91D7466]
     280 [-]: GETIMPORT R3 43 [0x0469F296]
     281 [-]: LOADK R4 K54 ["ShieldDrone3"]
     282 [-]: CALL R3 1 -1 
     283 [-]: CALL R1 -1 0 
     284 [-]: GETIMPORT R1 50 ["_T"]
     285 [-]: LOADN R2 0   
     286 [-]: SETTABLEKS R2 R1 K52 ["TurretOnHitTransPlayState"]
     287 [-]: RETURN R0 0  
L28: 288 [-]: GETIMPORT R1 53 ["TurretOnHitTransPlayState"]
     289 [-]: JUMPXEQKN R1 K9 L99 NOT [0]
     290 [-]: GETUPVAL R1 9
     291 [-]: GETUPVAL R4 9
     292 [-]: GETTABLEKS R3 R4 K49 ["turretOnHit"]
     293 [-]: ADD R2 R3 R0 
     294 [-]: SETTABLEKS R2 R1 K49 ["turretOnHit"]
     295 [-]: GETUPVAL R2 9
     296 [-]: GETTABLEKS R1 R2 K49 ["turretOnHit"]
     297 [-]: LOADN R2 20  
     298 [-]: JUMPIFNOTLT R2 R1 L99
     299 [-]: GETUPVAL R1 9
     300 [-]: LOADN R2 0   
     301 [-]: SETTABLEKS R2 R1 K49 ["turretOnHit"]
     302 [-]: GETIMPORT R1 50 ["_T"]
     303 [-]: LOADN R2 1   
     304 [-]: SETTABLEKS R2 R1 K52 ["TurretOnHitTransPlayState"]
     305 [-]: RETURN R0 0  
L29: 306 [-]: GETIMPORT R1 38 ["ShieldDroneTutorialState"]
     307 [-]: JUMPXEQKN R1 K55 L32 NOT [3]
     308 [-]: GETUPVAL R1 9
     309 [-]: GETUPVAL R4 9
     310 [-]: GETTABLEKS R3 R4 K27 ["tutorial"]
     311 [-]: ADD R2 R3 R0 
     312 [-]: SETTABLEKS R2 R1 K27 ["tutorial"]
     313 [-]: GETUPVAL R2 9
     314 [-]: GETTABLEKS R1 R2 K27 ["tutorial"]
     315 [-]: LOADN R2 40  
     316 [-]: JUMPIFNOTLT R2 R1 L30
     317 [-]: GETUPVAL R1 9
     318 [-]: LOADN R2 0   
     319 [-]: SETTABLEKS R2 R1 K27 ["tutorial"]
     320 [-]: GETUPVAL R2 10
     321 [-]: GETTABLEKS R1 R2 K39 [0x9742B85B]
     322 [-]: GETIMPORT R2 41 [0xE91D7466]
     323 [-]: GETIMPORT R3 43 [0x0469F296]
     324 [-]: LOADK R4 K56 ["ShieldDrone2"]
     325 [-]: CALL R3 1 -1 
     326 [-]: CALL R1 -1 0 
L30: 327 [-]: GETIMPORT R1 53 ["TurretOnHitTransPlayState"]
     328 [-]: JUMPXEQKN R1 K20 L31 NOT [2]
     329 [-]: GETUPVAL R2 10
     330 [-]: GETTABLEKS R1 R2 K39 [0x9742B85B]
     331 [-]: GETIMPORT R2 41 [0xE91D7466]
     332 [-]: GETIMPORT R3 43 [0x0469F296]
     333 [-]: LOADK R4 K54 ["ShieldDrone3"]
     334 [-]: CALL R3 1 -1 
     335 [-]: CALL R1 -1 0 
     336 [-]: GETIMPORT R1 50 ["_T"]
     337 [-]: LOADN R2 0   
     338 [-]: SETTABLEKS R2 R1 K52 ["TurretOnHitTransPlayState"]
     339 [-]: RETURN R0 0  
L31: 340 [-]: GETIMPORT R1 53 ["TurretOnHitTransPlayState"]
     341 [-]: JUMPXEQKN R1 K9 L99 NOT [0]
     342 [-]: GETUPVAL R1 9
     343 [-]: GETUPVAL R4 9
     344 [-]: GETTABLEKS R3 R4 K49 ["turretOnHit"]
     345 [-]: ADD R2 R3 R0 
     346 [-]: SETTABLEKS R2 R1 K49 ["turretOnHit"]
     347 [-]: GETUPVAL R2 9
     348 [-]: GETTABLEKS R1 R2 K49 ["turretOnHit"]
     349 [-]: LOADN R2 20  
     350 [-]: JUMPIFNOTLT R2 R1 L99
     351 [-]: GETUPVAL R1 9
     352 [-]: LOADN R2 0   
     353 [-]: SETTABLEKS R2 R1 K49 ["turretOnHit"]
     354 [-]: GETIMPORT R1 50 ["_T"]
     355 [-]: LOADN R2 1   
     356 [-]: SETTABLEKS R2 R1 K52 ["TurretOnHitTransPlayState"]
     357 [-]: RETURN R0 0  
L32: 358 [-]: GETIMPORT R1 38 ["ShieldDroneTutorialState"]
     359 [-]: JUMPXEQKN R1 K57 L99 NOT [4]
     360 [-]: LOADN R1 2   
     361 [-]: SETUPVAL R1 3
     362 [-]: GETUPVAL R2 4
     363 [-]: GETTABLEKS R1 R2 K51 [0xF94B7537]
     364 [-]: CALL R1 0 0  
     365 [-]: GETUPVAL R2 4
     366 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     367 [-]: CALL R1 0 0  
     368 [-]: GETUPVAL R1 6
     369 [-]: GETUPVAL R3 7
     370 [-]: GETTABLEKS R2 R3 K36 ["conduitB"]
     371 [-]: LOADN R3 3   
     372 [-]: LOADB R4 1   
     373 [-]: CALL R1 3 0  
     374 [-]: RETURN R0 0  
L33: 375 [-]: GETUPVAL R1 3
     376 [-]: JUMPXEQKN R1 K20 L99 NOT [2]
     377 [-]: GETIMPORT R1 59 ["AttackMoaTutorialState"]
     378 [-]: JUMPXEQKN R1 K18 L34 NOT [1]
     379 [-]: GETUPVAL R2 10
     380 [-]: GETTABLEKS R1 R2 K39 [0x9742B85B]
     381 [-]: GETIMPORT R2 41 [0xE91D7466]
     382 [-]: GETIMPORT R3 43 [0x0469F296]
     383 [-]: LOADK R4 K60 ["AttackMoa1"]
     384 [-]: CALL R3 1 -1 
     385 [-]: CALL R1 -1 0 
     386 [-]: GETIMPORT R1 50 ["_T"]
     387 [-]: LOADN R2 2   
     388 [-]: SETTABLEKS R2 R1 K58 ["AttackMoaTutorialState"]
     389 [-]: RETURN R0 0  
L34: 390 [-]: GETIMPORT R1 59 ["AttackMoaTutorialState"]
     391 [-]: JUMPXEQKN R1 K20 L35 NOT [2]
     392 [-]: GETUPVAL R1 6
     393 [-]: GETUPVAL R3 7
     394 [-]: GETTABLEKS R2 R3 K61 ["attackMoaHintMarker"]
     395 [-]: CALL R1 1 0  
     396 [-]: GETUPVAL R2 4
     397 [-]: GETTABLEKS R1 R2 K15 [0x118E5C26]
     398 [-]: GETUPVAL R3 8
     399 [-]: GETTABLEKS R2 R3 K62 ["attackMoa"]
     400 [-]: GETUPVAL R4 4
     401 [-]: GETTABLEKS R3 R4 K47 ["CORPUSOBJ_ICON"]
     402 [-]: CALL R1 2 0  
     403 [-]: GETUPVAL R2 4
     404 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     405 [-]: LOADK R2 K63 ["/Lotus/Language/NewWar/SummonAttackMoa_KBM"]
     406 [-]: LOADNIL R3   
     407 [-]: GETUPVAL R4 5
     408 [-]: CALL R1 3 0  
     409 [-]: GETIMPORT R1 50 ["_T"]
     410 [-]: LOADN R2 3   
     411 [-]: SETTABLEKS R2 R1 K58 ["AttackMoaTutorialState"]
     412 [-]: RETURN R0 0  
L35: 413 [-]: GETIMPORT R3 5 ["VesoMoas"]
     414 [-]: FASTCALL1 62 R3 L36
     415 [-]: GETIMPORT R2 7 [0x7B998233]
     416 [-]: CALL R2 1 1  
L36: 417 [-]: JUMPIFNOT R2 L37
     418 [-]: LOADB R1 0   
     419 [-]: JUMP L40
    
L37: 420 [-]: GETIMPORT R5 5 ["VesoMoas"]
     421 [-]: GETTABLEN R4 R5 3
     422 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     423 [-]: FASTCALL1 62 R3 L38
     424 [-]: GETIMPORT R2 7 [0x7B998233]
     425 [-]: CALL R2 1 1  
L38: 426 [-]: JUMPIFNOT R2 L39
     427 [-]: LOADB R1 0   
     428 [-]: JUMP L40
    
L39: 429 [-]: LOADB R1 1   
L40: 430 [-]: JUMPIFNOT R1 L99
     431 [-]: GETIMPORT R1 59 ["AttackMoaTutorialState"]
     432 [-]: JUMPXEQKN R1 K55 L99 NOT [3]
     433 [-]: GETIMPORT R1 50 ["_T"]
     434 [-]: LOADN R2 4   
     435 [-]: SETTABLEKS R2 R1 K58 ["AttackMoaTutorialState"]
     436 [-]: RETURN R0 0  
L41: 437 [-]: GETUPVAL R1 0
     438 [-]: GETUPVAL R3 1
     439 [-]: GETTABLEKS R2 R3 K64 ["POSTTUTORIALS"]
     440 [-]: JUMPIFNOTEQ R1 R2 L43
     441 [-]: GETIMPORT R1 59 ["AttackMoaTutorialState"]
     442 [-]: JUMPXEQKN R1 K65 L42 NOT [5]
     443 [-]: GETUPVAL R2 4
     444 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     445 [-]: CALL R1 0 0  
     446 [-]: GETIMPORT R1 50 ["_T"]
     447 [-]: LOADN R2 6   
     448 [-]: SETTABLEKS R2 R1 K58 ["AttackMoaTutorialState"]
     449 [-]: RETURN R0 0  
L42: 450 [-]: GETIMPORT R1 59 ["AttackMoaTutorialState"]
     451 [-]: JUMPXEQKN R1 K66 L99 NOT [6]
     452 [-]: GETUPVAL R2 2
     453 [-]: GETTABLEKS R1 R2 K67 ["conduitBDebrisBounds"]
     454 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
     455 [-]: CALL R1 1 1  
     456 [-]: JUMPIFNOT R1 L99
     457 [-]: GETUPVAL R1 6
     458 [-]: GETUPVAL R3 7
     459 [-]: GETTABLEKS R2 R3 K68 ["conduitBDebrisMarker"]
     460 [-]: LOADNIL R3   
     461 [-]: LOADB R4 0   
     462 [-]: GETIMPORT R5 14 [0xEEDEF4FA]
     463 [-]: CALL R1 4 0  
     464 [-]: GETUPVAL R2 4
     465 [-]: GETTABLEKS R1 R2 K15 [0x118E5C26]
     466 [-]: GETUPVAL R3 8
     467 [-]: GETTABLEKS R2 R3 K16 ["introDebris"]
     468 [-]: GETUPVAL R4 4
     469 [-]: GETTABLEKS R3 R4 K17 ["ATTACK_ICON"]
     470 [-]: CALL R1 2 0  
     471 [-]: GETIMPORT R1 50 ["_T"]
     472 [-]: LOADN R2 7   
     473 [-]: SETTABLEKS R2 R1 K58 ["AttackMoaTutorialState"]
     474 [-]: RETURN R0 0  
L43: 475 [-]: GETUPVAL R1 0
     476 [-]: GETUPVAL R3 1
     477 [-]: GETTABLEKS R2 R3 K69 ["CONDUITB"]
     478 [-]: JUMPIFNOTEQ R1 R2 L86
     479 [-]: GETUPVAL R2 2
     480 [-]: GETTABLEKS R1 R2 K70 ["conduitBTutTrigger"]
     481 [-]: NAMECALL R1 R1 K25 [0xF37943FF]
     482 [-]: CALL R1 1 1  
     483 [-]: JUMPIFNOT R1 L44
     484 [-]: GETUPVAL R1 9
     485 [-]: GETUPVAL R4 9
     486 [-]: GETTABLEKS R3 R4 K27 ["tutorial"]
     487 [-]: ADD R2 R3 R0 
     488 [-]: SETTABLEKS R2 R1 K27 ["tutorial"]
L44: 489 [-]: GETUPVAL R2 2
     490 [-]: GETTABLEKS R1 R2 K70 ["conduitBTutTrigger"]
     491 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
     492 [-]: CALL R1 1 1  
     493 [-]: JUMPIFNOT R1 L85
     494 [-]: GETUPVAL R2 9
     495 [-]: GETTABLEKS R1 R2 K27 ["tutorial"]
     496 [-]: LOADN R2 20  
     497 [-]: JUMPIFNOTLE R2 R1 L50
     498 [-]: GETUPVAL R1 3
     499 [-]: JUMPXEQKN R1 K18 L50 [1]
     500 [-]: GETIMPORT R3 5 ["VesoMoas"]
     501 [-]: FASTCALL1 62 R3 L45
     502 [-]: GETIMPORT R2 7 [0x7B998233]
     503 [-]: CALL R2 1 1  
L45: 504 [-]: JUMPIFNOT R2 L46
     505 [-]: LOADB R1 0   
     506 [-]: JUMP L49
    
L46: 507 [-]: GETIMPORT R5 5 ["VesoMoas"]
     508 [-]: GETTABLEN R4 R5 1
     509 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     510 [-]: FASTCALL1 62 R3 L47
     511 [-]: GETIMPORT R2 7 [0x7B998233]
     512 [-]: CALL R2 1 1  
L47: 513 [-]: JUMPIFNOT R2 L48
     514 [-]: LOADB R1 0   
     515 [-]: JUMP L49
    
L48: 516 [-]: LOADB R1 1   
L49: 517 [-]: JUMPIF R1 L50
     518 [-]: GETUPVAL R2 4
     519 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     520 [-]: LOADK R2 K71 ["/Lotus/Language/NewWar/SummonDecoyReinf_KBM"]
     521 [-]: LOADNIL R3   
     522 [-]: GETUPVAL R4 5
     523 [-]: CALL R1 3 0  
     524 [-]: LOADN R1 1   
     525 [-]: SETUPVAL R1 3
     526 [-]: RETURN R0 0  
L50: 527 [-]: GETUPVAL R2 9
     528 [-]: GETTABLEKS R1 R2 K27 ["tutorial"]
     529 [-]: LOADN R2 40  
     530 [-]: JUMPIFNOTLE R2 R1 L61
     531 [-]: GETUPVAL R1 3
     532 [-]: JUMPXEQKN R1 K20 L61 [2]
     533 [-]: GETIMPORT R3 5 ["VesoMoas"]
     534 [-]: FASTCALL1 62 R3 L51
     535 [-]: GETIMPORT R2 7 [0x7B998233]
     536 [-]: CALL R2 1 1  
L51: 537 [-]: JUMPIFNOT R2 L52
     538 [-]: LOADB R1 0   
     539 [-]: JUMP L55
    
L52: 540 [-]: GETIMPORT R5 5 ["VesoMoas"]
     541 [-]: GETTABLEN R4 R5 1
     542 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     543 [-]: FASTCALL1 62 R3 L53
     544 [-]: GETIMPORT R2 7 [0x7B998233]
     545 [-]: CALL R2 1 1  
L53: 546 [-]: JUMPIFNOT R2 L54
     547 [-]: LOADB R1 0   
     548 [-]: JUMP L55
    
L54: 549 [-]: LOADB R1 1   
L55: 550 [-]: JUMPIFNOT R1 L61
     551 [-]: GETIMPORT R3 5 ["VesoMoas"]
     552 [-]: FASTCALL1 62 R3 L56
     553 [-]: GETIMPORT R2 7 [0x7B998233]
     554 [-]: CALL R2 1 1  
L56: 555 [-]: JUMPIFNOT R2 L57
     556 [-]: LOADB R1 0   
     557 [-]: JUMP L60
    
L57: 558 [-]: GETIMPORT R5 5 ["VesoMoas"]
     559 [-]: GETTABLEN R4 R5 2
     560 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     561 [-]: FASTCALL1 62 R3 L58
     562 [-]: GETIMPORT R2 7 [0x7B998233]
     563 [-]: CALL R2 1 1  
L58: 564 [-]: JUMPIFNOT R2 L59
     565 [-]: LOADB R1 0   
     566 [-]: JUMP L60
    
L59: 567 [-]: LOADB R1 1   
L60: 568 [-]: JUMPIF R1 L61
     569 [-]: GETUPVAL R2 4
     570 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     571 [-]: LOADK R2 K72 ["/Lotus/Language/NewWar/SummonDroneReinf_KBM"]
     572 [-]: LOADNIL R3   
     573 [-]: GETUPVAL R4 5
     574 [-]: CALL R1 3 0  
     575 [-]: GETUPVAL R2 10
     576 [-]: GETTABLEKS R1 R2 K39 [0x9742B85B]
     577 [-]: GETIMPORT R2 41 [0xE91D7466]
     578 [-]: GETIMPORT R3 43 [0x0469F296]
     579 [-]: LOADK R4 K73 ["DecoyShield1"]
     580 [-]: CALL R3 1 -1 
     581 [-]: CALL R1 -1 0 
     582 [-]: LOADN R1 2   
     583 [-]: SETUPVAL R1 3
     584 [-]: RETURN R0 0  
L61: 585 [-]: GETUPVAL R2 9
     586 [-]: GETTABLEKS R1 R2 K27 ["tutorial"]
     587 [-]: LOADN R2 40  
     588 [-]: JUMPIFNOTLT R1 R2 L67
     589 [-]: GETUPVAL R1 3
     590 [-]: JUMPXEQKN R1 K18 L67 NOT [1]
     591 [-]: GETIMPORT R3 5 ["VesoMoas"]
     592 [-]: FASTCALL1 62 R3 L62
     593 [-]: GETIMPORT R2 7 [0x7B998233]
     594 [-]: CALL R2 1 1  
L62: 595 [-]: JUMPIFNOT R2 L63
     596 [-]: LOADB R1 0   
     597 [-]: JUMP L66
    
L63: 598 [-]: GETIMPORT R5 5 ["VesoMoas"]
     599 [-]: GETTABLEN R4 R5 1
     600 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     601 [-]: FASTCALL1 62 R3 L64
     602 [-]: GETIMPORT R2 7 [0x7B998233]
     603 [-]: CALL R2 1 1  
L64: 604 [-]: JUMPIFNOT R2 L65
     605 [-]: LOADB R1 0   
     606 [-]: JUMP L66
    
L65: 607 [-]: LOADB R1 1   
L66: 608 [-]: JUMPIF R1 L84
L67: 609 [-]: GETUPVAL R2 9
     610 [-]: GETTABLEKS R1 R2 K27 ["tutorial"]
     611 [-]: LOADN R2 40  
     612 [-]: JUMPIFNOTLE R2 R1 L73
     613 [-]: GETUPVAL R1 3
     614 [-]: JUMPXEQKN R1 K20 L73 NOT [2]
     615 [-]: GETIMPORT R3 5 ["VesoMoas"]
     616 [-]: FASTCALL1 62 R3 L68
     617 [-]: GETIMPORT R2 7 [0x7B998233]
     618 [-]: CALL R2 1 1  
L68: 619 [-]: JUMPIFNOT R2 L69
     620 [-]: LOADB R1 0   
     621 [-]: JUMP L72
    
L69: 622 [-]: GETIMPORT R5 5 ["VesoMoas"]
     623 [-]: GETTABLEN R4 R5 2
     624 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     625 [-]: FASTCALL1 62 R3 L70
     626 [-]: GETIMPORT R2 7 [0x7B998233]
     627 [-]: CALL R2 1 1  
L70: 628 [-]: JUMPIFNOT R2 L71
     629 [-]: LOADB R1 0   
     630 [-]: JUMP L72
    
L71: 631 [-]: LOADB R1 1   
L72: 632 [-]: JUMPIF R1 L84
L73: 633 [-]: GETUPVAL R1 3
     634 [-]: JUMPXEQKN R1 K9 L99 [0]
     635 [-]: GETIMPORT R3 5 ["VesoMoas"]
     636 [-]: FASTCALL1 62 R3 L74
     637 [-]: GETIMPORT R2 7 [0x7B998233]
     638 [-]: CALL R2 1 1  
L74: 639 [-]: JUMPIFNOT R2 L75
     640 [-]: LOADB R1 0   
     641 [-]: JUMP L78
    
L75: 642 [-]: GETIMPORT R5 5 ["VesoMoas"]
     643 [-]: GETTABLEN R4 R5 1
     644 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     645 [-]: FASTCALL1 62 R3 L76
     646 [-]: GETIMPORT R2 7 [0x7B998233]
     647 [-]: CALL R2 1 1  
L76: 648 [-]: JUMPIFNOT R2 L77
     649 [-]: LOADB R1 0   
     650 [-]: JUMP L78
    
L77: 651 [-]: LOADB R1 1   
L78: 652 [-]: JUMPIFNOT R1 L99
     653 [-]: GETIMPORT R3 5 ["VesoMoas"]
     654 [-]: FASTCALL1 62 R3 L79
     655 [-]: GETIMPORT R2 7 [0x7B998233]
     656 [-]: CALL R2 1 1  
L79: 657 [-]: JUMPIFNOT R2 L80
     658 [-]: LOADB R1 0   
     659 [-]: JUMP L83
    
L80: 660 [-]: GETIMPORT R5 5 ["VesoMoas"]
     661 [-]: GETTABLEN R4 R5 2
     662 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     663 [-]: FASTCALL1 62 R3 L81
     664 [-]: GETIMPORT R2 7 [0x7B998233]
     665 [-]: CALL R2 1 1  
L81: 666 [-]: JUMPIFNOT R2 L82
     667 [-]: LOADB R1 0   
     668 [-]: JUMP L83
    
L82: 669 [-]: LOADB R1 1   
L83: 670 [-]: JUMPIFNOT R1 L99
L84: 671 [-]: GETUPVAL R2 4
     672 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     673 [-]: CALL R1 0 0  
     674 [-]: LOADN R1 0   
     675 [-]: SETUPVAL R1 3
     676 [-]: RETURN R0 0  
L85: 677 [-]: GETUPVAL R1 3
     678 [-]: LOADN R2 0   
     679 [-]: JUMPIFNOTLT R2 R1 L99
     680 [-]: LOADN R1 0   
     681 [-]: SETUPVAL R1 3
     682 [-]: GETUPVAL R2 4
     683 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     684 [-]: CALL R1 0 0  
     685 [-]: RETURN R0 0  
L86: 686 [-]: GETUPVAL R1 0
     687 [-]: GETUPVAL R3 1
     688 [-]: GETTABLEKS R2 R3 K74 ["REACHCONDUITC"]
     689 [-]: JUMPIFNOTEQ R1 R2 L99
     690 [-]: GETUPVAL R2 2
     691 [-]: GETTABLEKS R1 R2 K75 ["moverTutTrigger"]
     692 [-]: NAMECALL R1 R1 K2 [0xFD08BA8B]
     693 [-]: CALL R1 1 1  
     694 [-]: JUMPIFNOT R1 L98
     695 [-]: GETUPVAL R1 9
     696 [-]: GETUPVAL R4 9
     697 [-]: GETTABLEKS R3 R4 K27 ["tutorial"]
     698 [-]: ADD R2 R3 R0 
     699 [-]: SETTABLEKS R2 R1 K27 ["tutorial"]
     700 [-]: GETUPVAL R2 9
     701 [-]: GETTABLEKS R1 R2 K27 ["tutorial"]
     702 [-]: LOADN R2 60  
     703 [-]: JUMPIFNOTLE R2 R1 L99
     704 [-]: GETUPVAL R1 3
     705 [-]: JUMPXEQKN R1 K18 L92 [1]
     706 [-]: GETIMPORT R3 5 ["VesoMoas"]
     707 [-]: FASTCALL1 62 R3 L87
     708 [-]: GETIMPORT R2 7 [0x7B998233]
     709 [-]: CALL R2 1 1  
L87: 710 [-]: JUMPIFNOT R2 L88
     711 [-]: LOADB R1 0   
     712 [-]: JUMP L91
    
L88: 713 [-]: GETIMPORT R5 5 ["VesoMoas"]
     714 [-]: GETTABLEN R4 R5 1
     715 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     716 [-]: FASTCALL1 62 R3 L89
     717 [-]: GETIMPORT R2 7 [0x7B998233]
     718 [-]: CALL R2 1 1  
L89: 719 [-]: JUMPIFNOT R2 L90
     720 [-]: LOADB R1 0   
     721 [-]: JUMP L91
    
L90: 722 [-]: LOADB R1 1   
L91: 723 [-]: JUMPIF R1 L92
     724 [-]: GETUPVAL R2 4
     725 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     726 [-]: LOADK R2 K71 ["/Lotus/Language/NewWar/SummonDecoyReinf_KBM"]
     727 [-]: LOADNIL R3   
     728 [-]: GETUPVAL R4 5
     729 [-]: CALL R1 3 0  
     730 [-]: LOADN R1 1   
     731 [-]: SETUPVAL R1 3
     732 [-]: RETURN R0 0  
L92: 733 [-]: GETUPVAL R1 3
     734 [-]: JUMPXEQKN R1 K20 L99 [2]
     735 [-]: GETIMPORT R3 5 ["VesoMoas"]
     736 [-]: FASTCALL1 62 R3 L93
     737 [-]: GETIMPORT R2 7 [0x7B998233]
     738 [-]: CALL R2 1 1  
L93: 739 [-]: JUMPIFNOT R2 L94
     740 [-]: LOADB R1 0   
     741 [-]: JUMP L97
    
L94: 742 [-]: GETIMPORT R5 5 ["VesoMoas"]
     743 [-]: GETTABLEN R4 R5 1
     744 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
     745 [-]: FASTCALL1 62 R3 L95
     746 [-]: GETIMPORT R2 7 [0x7B998233]
     747 [-]: CALL R2 1 1  
L95: 748 [-]: JUMPIFNOT R2 L96
     749 [-]: LOADB R1 0   
     750 [-]: JUMP L97
    
L96: 751 [-]: LOADB R1 1   
L97: 752 [-]: JUMPIFNOT R1 L99
     753 [-]: GETUPVAL R2 4
     754 [-]: GETTABLEKS R1 R2 K10 [0xD10F3DE8]
     755 [-]: LOADK R2 K76 ["/Lotus/Language/NewWar/CommandDecoyReinf_KBM"]
     756 [-]: LOADNIL R3   
     757 [-]: GETUPVAL R4 5
     758 [-]: CALL R1 3 0  
     759 [-]: LOADN R1 2   
     760 [-]: SETUPVAL R1 3
     761 [-]: RETURN R0 0  
L98: 762 [-]: GETUPVAL R1 3
     763 [-]: LOADN R2 0   
     764 [-]: JUMPIFNOTLT R2 R1 L99
     765 [-]: LOADN R1 0   
     766 [-]: SETUPVAL R1 3
     767 [-]: GETUPVAL R2 4
     768 [-]: GETTABLEKS R1 R2 K29 [0x69D46C91]
     769 [-]: CALL R1 0 0  
L99: 770 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L4
       6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R2 0
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETIMPORT R1 3 [0x89326C93]
      21 [-]: NAMECALL R1 R1 K4 [0x78298275]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 0
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xFB669000]
       3 [-]: CALL R2 2 1  
       4 [-]: LENGTH R5 R2 
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 -1  
       7 [-]: FORNPREP R3 L5
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 4 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L4 
      13 [-]: GETTABLE R6 R2 R5
      14 [-]: NAMECALL R6 R6 K5 [0xE79E7EF4]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 4 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: NAMECALL R7 R6 K6 [0x9435EB6D]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPXEQKN R7 K7 L4 [1]
      25 [-]: GETTABLE R7 R2 R5
      26 [-]: NAMECALL R7 R7 K8 [0xA2880940]
      27 [-]: CALL R7 1 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETTABLE R7 R2 R5
      30 [-]: NAMECALL R7 R7 K8 [0xA2880940]
      31 [-]: CALL R7 1 0  
L 4:  32 [-]: GETIMPORT R6 11 [0x9C1F3B5A]
      33 [-]: MOVE R7 R2   
      34 [-]: MOVE R8 R5   
      35 [-]: CALL R6 2 0  
      36 [-]: FORNLOOP R3 L0
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 616
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADNIL R0   
       3 [-]: GETIMPORT R1 1 [0xC8802016]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R2 R4 K2 ["friendlySpawns"]
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L2
L 0:   8 [-]: NAMECALL R6 R5 K3 [0x1E3535E5]
       9 [-]: CALL R6 1 1  
      10 [-]: MOVE R0 R6   
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 5 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L2 
      16 [-]: GETUPVAL R7 0
      17 [-]: FASTCALL2 52 R7 R0 L2
      18 [-]: MOVE R8 R0   
      19 [-]: GETIMPORT R6 8 [0x23D5322F]
      20 [-]: CALL R6 2 0  
L 2:  21 [-]: FORGLOOP R1 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R3 1
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R4 5   
       5 [-]: GETUPVAL R6 1
       6 [-]: LENGTH R5 R6 
       7 [-]: FASTCALL2 19 R4 R5 L0
       8 [-]: GETIMPORT R3 2 [0xAC1B386A]
       9 [-]: CALL R3 2 1  
L 0:  10 [-]: MOVE R0 R3   
      11 [-]: LOADN R1 -1  
      12 [-]: FORNPREP R0 L4
L 1:  13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: NAMECALL R3 R3 K5 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: GETIMPORT R3 8 [0x9C1F3B5A]
      24 [-]: GETUPVAL R4 1
      25 [-]: MOVE R5 R2   
      26 [-]: CALL R3 2 0  
      27 [-]: FORNLOOP R0 L1
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [0x7ED0A956]
       4 [-]: LOADK R5 K5 ["/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
       7 [-]: CALL R2 -1 1 
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 8 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: MOVE R5 R0   
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R3 R2 K9 [0x768274D6]
      16 [-]: CALL R3 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 672
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L5 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0xC474A99E]
       5 [-]: GETIMPORT R1 3 [0x0469F296]
       6 [-]: LOADK R2 K4 ["VesoElevatorDoor"]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADK R2 K5 ["Unlock"]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 7 ["_T"]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K8 ["ForceLoadingScreen"]
      13 [-]: DUPTABLE R0 14
      14 [-]: NEWTABLE R1 0 10
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K15 ["INTRO"]
      17 [-]: GETUPVAL R4 2
      18 [-]: GETTABLEKS R3 R4 K16 ["CONDUITA"]
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K17 ["ALLYTUTORIALS"]
      21 [-]: GETUPVAL R6 2
      22 [-]: GETTABLEKS R5 R6 K18 ["POSTTUTORIALS"]
      23 [-]: GETUPVAL R7 2
      24 [-]: GETTABLEKS R6 R7 K19 ["CONDUITB"]
      25 [-]: GETUPVAL R8 2
      26 [-]: GETTABLEKS R7 R8 K20 ["REACHCONDUITC"]
      27 [-]: GETUPVAL R9 2
      28 [-]: GETTABLEKS R8 R9 K21 ["JACKALINTRO"]
      29 [-]: GETUPVAL R10 2
      30 [-]: GETTABLEKS R9 R10 K22 ["JACKALFIGHT"]
      31 [-]: GETUPVAL R11 2
      32 [-]: GETTABLEKS R10 R11 K23 ["HACKCONDUITC"]
      33 [-]: GETUPVAL R12 2
      34 [-]: GETTABLEKS R11 R12 K24 ["ENDCINEMATICS"]
      35 [-]: SETLIST R1 R2 10 [1]
      36 [-]: SETTABLEKS R1 R0 K9 ["stage"]
      37 [-]: NEWTABLE R1 0 10
      38 [-]: GETIMPORT R2 3 [0x0469F296]
      39 [-]: LOADK R3 K25 ["MissionDebugPtA"]
      40 [-]: CALL R2 1 1  
      41 [-]: GETIMPORT R3 3 [0x0469F296]
      42 [-]: LOADK R4 K26 ["MissionDebugPtB"]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 3 [0x0469F296]
      45 [-]: LOADK R5 K27 ["MissionDebugPtC"]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 3 [0x0469F296]
      48 [-]: LOADK R6 K28 ["MissionDebugPtD"]
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R6 3 [0x0469F296]
      51 [-]: LOADK R7 K29 ["MissionDebugPtE"]
      52 [-]: CALL R6 1 1  
      53 [-]: GETIMPORT R7 3 [0x0469F296]
      54 [-]: LOADK R8 K30 ["MissionDebugPtF"]
      55 [-]: CALL R7 1 1  
      56 [-]: GETIMPORT R8 3 [0x0469F296]
      57 [-]: LOADK R9 K31 ["MissionDebugPtG"]
      58 [-]: CALL R8 1 1  
      59 [-]: GETIMPORT R9 3 [0x0469F296]
      60 [-]: LOADK R10 K32 ["MissionDebugPtH"]
      61 [-]: CALL R9 1 1  
      62 [-]: GETIMPORT R10 3 [0x0469F296]
      63 [-]: LOADK R11 K33 ["MissionDebugPtI"]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R11 3 [0x0469F296]
      66 [-]: LOADK R12 K34 ["MissionDebugPtJ"]
      67 [-]: CALL R11 1 -1
      68 [-]: SETLIST R1 R2 -1 [1]
      69 [-]: SETTABLEKS R1 R0 K10 ["tag"]
      70 [-]: NEWTABLE R1 0 0
      71 [-]: SETTABLEKS R1 R0 K11 ["text"]
      72 [-]: NEWTABLE R1 0 0
      73 [-]: SETTABLEKS R1 R0 K12 ["color"]
      74 [-]: NEWTABLE R1 0 0
      75 [-]: SETTABLEKS R1 R0 K13 ["spawns"]
      76 [-]: LOADN R3 1   
      77 [-]: GETTABLEKS R4 R0 K9 ["stage"]
      78 [-]: LENGTH R1 R4 
      79 [-]: LOADN R2 1   
      80 [-]: FORNPREP R1 L4
L 0:  81 [-]: GETTABLEKS R5 R0 K9 ["stage"]
      82 [-]: GETTABLE R4 R5 R3
      83 [-]: GETUPVAL R6 3
      84 [-]: GETTABLE R5 R6 R4
      85 [-]: GETIMPORT R6 36 [0x9BAFFFE3]
      86 [-]: LOADN R7 0   
      87 [-]: LOADN R8 255 
      88 [-]: GETTABLEKS R11 R0 K9 ["stage"]
      89 [-]: LENGTH R10 R11
      90 [-]: DIV R9 R3 R10
      91 [-]: CALL R6 3 1  
      92 [-]: GETTABLEKS R8 R0 K12 ["color"]
      93 [-]: GETIMPORT R9 38 [0x60130201]
      94 [-]: LOADN R11 255
      95 [-]: SUB R10 R11 R6
      96 [-]: MOVE R11 R6  
      97 [-]: LOADN R12 255
      98 [-]: CALL R9 3 -1 
      99 [-]: FASTCALL 52 L1
     100 [-]: GETIMPORT R7 41 [0x23D5322F]
     101 [-]: CALL R7 -1 0 
L 1: 102 [-]: GETTABLEKS R8 R0 K13 ["spawns"]
     103 [-]: GETTABLEKS R9 R5 K42 ["respawnPt"]
     104 [-]: FASTCALL2 52 R8 R9 L2
     105 [-]: GETIMPORT R7 41 [0x23D5322F]
     106 [-]: CALL R7 2 0  
L 2: 107 [-]: GETTABLEKS R8 R0 K11 ["text"]
     108 [-]: MOVE R10 R4  
     109 [-]: LOADK R11 K43 [": "]
     110 [-]: GETTABLEKS R12 R5 K44 ["name"]
     111 [-]: CONCAT R9 R10 R12
     112 [-]: FASTCALL2 52 R8 R9 L3
     113 [-]: GETIMPORT R7 41 [0x23D5322F]
     114 [-]: CALL R7 2 0  
L 3: 115 [-]: FORNLOOP R1 L0
L 4: 116 [-]: GETUPVAL R2 4
     117 [-]: GETTABLEKS R1 R2 K45 [0x3284D82E]
     118 [-]: GETUPVAL R2 5
     119 [-]: MOVE R3 R0   
     120 [-]: CALL R1 2 1  
     121 [-]: GETUPVAL R2 5
     122 [-]: MOVE R4 R1   
     123 [-]: NAMECALL R2 R2 K46 [0x8ABFF40E]
     124 [-]: CALL R2 2 0  
     125 [-]: LOADB R2 1   
     126 [-]: RETURN R2 1  
L 5: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
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
; Defined at line: 720
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xD720831B]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["BlockTacticalMenu"]
       6 [-]: GETIMPORT R0 2 ["_T"]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K4 ["disableCrateDroptables"]
       9 [-]: GETIMPORT R0 2 ["_T"]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K5 ["hideLockedDoorIcons"]
      12 [-]: GETIMPORT R0 2 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K6 ["HideEnemyLevelsInHUD"]
      15 [-]: GETIMPORT R0 2 ["_T"]
      16 [-]: LOADB R1 0   
      17 [-]: SETTABLEKS R1 R0 K7 ["reachedConduitB"]
      18 [-]: GETIMPORT R0 2 ["_T"]
      19 [-]: GETIMPORT R1 9 [0xBAF7E6D0]
      20 [-]: SETTABLEKS R1 R0 K10 ["TNWfirstTransmission"]
      21 [-]: GETIMPORT R0 2 ["_T"]
      22 [-]: GETIMPORT R1 12 [0xA4BCE0CF]
      23 [-]: SETTABLEKS R1 R0 K13 ["TNWDatapadEquipAnim"]
      24 [-]: GETIMPORT R0 2 ["_T"]
      25 [-]: GETIMPORT R1 15 [0x4FA391B2]
      26 [-]: SETTABLEKS R1 R0 K16 ["TNWDatapadUnequipAnim"]
      27 [-]: GETIMPORT R1 18 [0x25D99D89]
      28 [-]: FASTCALL1 62 R1 L0
      29 [-]: GETIMPORT R0 20 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 0:  31 [-]: JUMPIF R0 L1 
      32 [-]: GETIMPORT R0 18 [0x25D99D89]
      33 [-]: GETIMPORT R2 22 [0xC7667E41]
      34 [-]: LOADB R3 1   
      35 [-]: NAMECALL R0 R0 K23 [0x3A9780D1]
      36 [-]: CALL R0 3 0  
L 1:  37 [-]: GETIMPORT R0 25 [0x89326C93]
      38 [-]: NAMECALL R0 R0 K26 [0x78298275]
      39 [-]: CALL R0 1 1  
L 2:  40 [-]: FASTCALL1 62 R0 L3
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 20 [0x7B998233]
      43 [-]: CALL R1 1 1  
L 3:  44 [-]: JUMPIFNOT R1 L4
      45 [-]: GETIMPORT R1 25 [0x89326C93]
      46 [-]: NAMECALL R1 R1 K26 [0x78298275]
      47 [-]: CALL R1 1 1  
      48 [-]: MOVE R0 R1   
      49 [-]: GETIMPORT R1 28 [0xCBD666E1]
      50 [-]: LOADN R2 0   
      51 [-]: CALL R1 1 0  
      52 [-]: JUMPBACK L2  
L 4:  53 [-]: GETUPVAL R2 1
      54 [-]: GETTABLEKS R1 R2 K29 [0xD8E21B2D]
      55 [-]: GETIMPORT R2 25 [0x89326C93]
      56 [-]: NAMECALL R2 R2 K26 [0x78298275]
      57 [-]: CALL R2 1 1  
      58 [-]: LOADB R3 0   
      59 [-]: CALL R1 2 0  
      60 [-]: GETUPVAL R2 0
      61 [-]: GETTABLEKS R1 R2 K30 [0x26222032]
      62 [-]: LOADB R2 0   
      63 [-]: CALL R1 1 0  
      64 [-]: GETUPVAL R1 2
      65 [-]: CALL R1 0 0  
      66 [-]: GETUPVAL R1 3
      67 [-]: CALL R1 0 0  
      68 [-]: GETUPVAL R1 4
      69 [-]: GETIMPORT R2 32 [0xBD10AB4F]
      70 [-]: GETIMPORT R3 34 [0xEE7095EC]
      71 [-]: GETIMPORT R4 36 [0xA860E227]
      72 [-]: CALL R1 3 0  
      73 [-]: GETUPVAL R1 4
      74 [-]: GETIMPORT R2 38 [0x1E74E6D3]
      75 [-]: GETIMPORT R3 40 [0xE0F14410]
      76 [-]: GETIMPORT R4 42 [0xA0D4E50B]
      77 [-]: CALL R1 3 0  
      78 [-]: GETUPVAL R1 5
      79 [-]: GETIMPORT R2 44 [0x63741824]
      80 [-]: GETIMPORT R3 46 [0xEFEC3901]
      81 [-]: CALL R1 2 0  
      82 [-]: GETIMPORT R1 48 [0xBE190284]
      83 [-]: LOADB R3 1   
      84 [-]: NAMECALL R1 R1 K49 [0x9DC2A61A]
      85 [-]: CALL R1 2 0  
      86 [-]: GETIMPORT R1 25 [0x89326C93]
      87 [-]: NAMECALL R1 R1 K50 [0x29EF273D]
      88 [-]: CALL R1 1 1  
      89 [-]: GETIMPORT R4 52 [0x531EB85D]
      90 [-]: NAMECALL R2 R1 K53 [0x8955C0B5]
      91 [-]: CALL R2 2 0  
      92 [-]: NAMECALL R2 R1 K54 [0x66905CB0]
      93 [-]: CALL R2 1 1  
      94 [-]: SETUPVAL R2 6
      95 [-]: GETUPVAL R2 6
      96 [-]: LOADB R4 1   
      97 [-]: NAMECALL R2 R2 K55 [0x383D2E7D]
      98 [-]: CALL R2 2 0  
      99 [-]: GETUPVAL R2 6
     100 [-]: LOADN R4 0   
     101 [-]: NAMECALL R2 R2 K56 [0x3EA76F0C]
     102 [-]: CALL R2 2 0  
     103 [-]: GETUPVAL R2 6
     104 [-]: LOADB R4 0   
     105 [-]: NAMECALL R2 R2 K57 [0x8F4DC1B0]
     106 [-]: CALL R2 2 0  
     107 [-]: GETUPVAL R2 6
     108 [-]: GETIMPORT R4 59 [0x0469F296]
     109 [-]: LOADK R5 K60 ["VesoCombatHostile"]
     110 [-]: CALL R4 1 -1 
     111 [-]: NAMECALL R2 R2 K61 [0xA7FB023F]
     112 [-]: CALL R2 -1 0 
     113 [-]: GETUPVAL R2 6
     114 [-]: GETIMPORT R4 59 [0x0469F296]
     115 [-]: LOADK R5 K62 ["VesoCombatFriendly"]
     116 [-]: CALL R4 1 -1 
     117 [-]: NAMECALL R2 R2 K61 [0xA7FB023F]
     118 [-]: CALL R2 -1 0 
     119 [-]: GETIMPORT R2 48 [0xBE190284]
     120 [-]: NAMECALL R2 R2 K63 [0x33307F92]
     121 [-]: CALL R2 1 1  
     122 [-]: SETUPVAL R2 7
     123 [-]: GETUPVAL R3 7
     124 [-]: FASTCALL1 62 R3 L5
     125 [-]: GETIMPORT R2 20 [0x7B998233]
     126 [-]: CALL R2 1 1  
L 5: 127 [-]: JUMPIF R2 L6 
     128 [-]: GETUPVAL R2 7
     129 [-]: LOADK R4 K64 ["SetiOSCustomLayout"]
     130 [-]: LOADK R5 K65 [""]
     131 [-]: NAMECALL R2 R2 K66 [0xE4162EED]
     132 [-]: CALL R2 3 0  
L 6: 133 [-]: GETUPVAL R2 8
     134 [-]: GETIMPORT R3 25 [0x89326C93]
     135 [-]: GETUPVAL R6 9
     136 [-]: GETTABLEKS R5 R6 K67 ["debrisDoor"]
     137 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     138 [-]: CALL R3 2 1  
     139 [-]: SETTABLEKS R3 R2 K67 ["debrisDoor"]
     140 [-]: GETUPVAL R2 8
     141 [-]: GETIMPORT R3 25 [0x89326C93]
     142 [-]: GETUPVAL R6 9
     143 [-]: GETTABLEKS R5 R6 K69 ["introDecoyBounds"]
     144 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     145 [-]: CALL R3 2 1  
     146 [-]: SETTABLEKS R3 R2 K69 ["introDecoyBounds"]
     147 [-]: GETUPVAL R2 8
     148 [-]: GETIMPORT R3 25 [0x89326C93]
     149 [-]: GETUPVAL R6 9
     150 [-]: GETTABLEKS R5 R6 K70 ["introPlayerBounds"]
     151 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     152 [-]: CALL R3 2 1  
     153 [-]: SETTABLEKS R3 R2 K70 ["introPlayerBounds"]
     154 [-]: GETUPVAL R2 8
     155 [-]: GETIMPORT R3 25 [0x89326C93]
     156 [-]: GETUPVAL R6 9
     157 [-]: GETTABLEKS R5 R6 K71 ["firstMoaSpawner"]
     158 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     159 [-]: CALL R3 2 1  
     160 [-]: SETTABLEKS R3 R2 K71 ["firstMoaSpawner"]
     161 [-]: GETUPVAL R2 8
     162 [-]: GETIMPORT R3 25 [0x89326C93]
     163 [-]: GETUPVAL R6 9
     164 [-]: GETTABLEKS R5 R6 K72 ["doorHint"]
     165 [-]: GETIMPORT R6 25 [0x89326C93]
     166 [-]: GETUPVAL R9 9
     167 [-]: GETTABLEKS R8 R9 K73 ["conStraightWindowExitDoor"]
     168 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     169 [-]: CALL R6 2 1  
     170 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     171 [-]: CALL R6 1 1  
     172 [-]: LOADN R7 0   
     173 [-]: LOADN R8 3   
     174 [-]: NAMECALL R3 R3 K75 [0x462C251C]
     175 [-]: CALL R3 5 1  
     176 [-]: SETTABLEKS R3 R2 K73 ["conStraightWindowExitDoor"]
     177 [-]: GETUPVAL R2 8
     178 [-]: GETIMPORT R3 25 [0x89326C93]
     179 [-]: GETUPVAL R6 9
     180 [-]: GETTABLEKS R5 R6 K76 ["conduitPanel"]
     181 [-]: GETIMPORT R6 25 [0x89326C93]
     182 [-]: GETUPVAL R9 9
     183 [-]: GETTABLEKS R8 R9 K77 ["conduitA"]
     184 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     185 [-]: CALL R6 2 1  
     186 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     187 [-]: CALL R6 1 -1 
     188 [-]: NAMECALL R3 R3 K78 [0xC7B81E8D]
     189 [-]: CALL R3 -1 1 
     190 [-]: SETTABLEKS R3 R2 K77 ["conduitA"]
     191 [-]: GETUPVAL R2 8
     192 [-]: GETIMPORT R3 25 [0x89326C93]
     193 [-]: GETUPVAL R6 9
     194 [-]: GETTABLEKS R5 R6 K79 ["conduitAHint"]
     195 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     196 [-]: CALL R3 2 1  
     197 [-]: SETTABLEKS R3 R2 K79 ["conduitAHint"]
     198 [-]: GETUPVAL R2 8
     199 [-]: GETIMPORT R3 25 [0x89326C93]
     200 [-]: GETUPVAL R6 9
     201 [-]: GETTABLEKS R5 R6 K72 ["doorHint"]
     202 [-]: GETIMPORT R6 25 [0x89326C93]
     203 [-]: GETUPVAL R9 9
     204 [-]: GETTABLEKS R8 R9 K80 ["intBattExitDoor"]
     205 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     206 [-]: CALL R6 2 1  
     207 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     208 [-]: CALL R6 1 1  
     209 [-]: LOADN R7 0   
     210 [-]: LOADN R8 3   
     211 [-]: NAMECALL R3 R3 K75 [0x462C251C]
     212 [-]: CALL R3 5 1  
     213 [-]: SETTABLEKS R3 R2 K80 ["intBattExitDoor"]
     214 [-]: GETUPVAL R2 8
     215 [-]: GETIMPORT R3 25 [0x89326C93]
     216 [-]: GETUPVAL R6 9
     217 [-]: GETTABLEKS R5 R6 K72 ["doorHint"]
     218 [-]: GETIMPORT R6 25 [0x89326C93]
     219 [-]: GETUPVAL R9 9
     220 [-]: GETTABLEKS R8 R9 K81 ["conCross3EntryDoor"]
     221 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     222 [-]: CALL R6 2 1  
     223 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     224 [-]: CALL R6 1 1  
     225 [-]: LOADN R7 0   
     226 [-]: LOADN R8 3   
     227 [-]: NAMECALL R3 R3 K75 [0x462C251C]
     228 [-]: CALL R3 5 1  
     229 [-]: SETTABLEKS R3 R2 K81 ["conCross3EntryDoor"]
     230 [-]: GETUPVAL R2 8
     231 [-]: GETIMPORT R3 25 [0x89326C93]
     232 [-]: GETUPVAL R6 9
     233 [-]: GETTABLEKS R5 R6 K72 ["doorHint"]
     234 [-]: GETIMPORT R6 25 [0x89326C93]
     235 [-]: GETUPVAL R9 9
     236 [-]: GETTABLEKS R8 R9 K82 ["ramphallEntryDoor"]
     237 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     238 [-]: CALL R6 2 1  
     239 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     240 [-]: CALL R6 1 1  
     241 [-]: LOADN R7 0   
     242 [-]: LOADN R8 3   
     243 [-]: NAMECALL R3 R3 K75 [0x462C251C]
     244 [-]: CALL R3 5 1  
     245 [-]: SETTABLEKS R3 R2 K82 ["ramphallEntryDoor"]
     246 [-]: GETUPVAL R2 8
     247 [-]: GETIMPORT R3 25 [0x89326C93]
     248 [-]: GETUPVAL R6 9
     249 [-]: GETTABLEKS R5 R6 K83 ["laserPanelA"]
     250 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     251 [-]: CALL R3 2 1  
     252 [-]: SETTABLEKS R3 R2 K83 ["laserPanelA"]
     253 [-]: GETUPVAL R2 8
     254 [-]: GETIMPORT R3 25 [0x89326C93]
     255 [-]: GETUPVAL R6 9
     256 [-]: GETTABLEKS R5 R6 K84 ["laserPanelAHint"]
     257 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     258 [-]: CALL R3 2 1  
     259 [-]: SETTABLEKS R3 R2 K84 ["laserPanelAHint"]
     260 [-]: GETUPVAL R2 8
     261 [-]: GETIMPORT R3 25 [0x89326C93]
     262 [-]: GETUPVAL R6 9
     263 [-]: GETTABLEKS R5 R6 K76 ["conduitPanel"]
     264 [-]: GETIMPORT R6 25 [0x89326C93]
     265 [-]: GETUPVAL R9 9
     266 [-]: GETTABLEKS R8 R9 K85 ["conduitB"]
     267 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     268 [-]: CALL R6 2 1  
     269 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     270 [-]: CALL R6 1 -1 
     271 [-]: NAMECALL R3 R3 K78 [0xC7B81E8D]
     272 [-]: CALL R3 -1 1 
     273 [-]: SETTABLEKS R3 R2 K85 ["conduitB"]
     274 [-]: GETUPVAL R2 8
     275 [-]: GETIMPORT R3 25 [0x89326C93]
     276 [-]: GETUPVAL R6 9
     277 [-]: GETTABLEKS R5 R6 K86 ["conduitBDebris"]
     278 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     279 [-]: CALL R3 2 1  
     280 [-]: SETTABLEKS R3 R2 K86 ["conduitBDebris"]
     281 [-]: GETUPVAL R2 8
     282 [-]: GETIMPORT R3 25 [0x89326C93]
     283 [-]: GETUPVAL R6 9
     284 [-]: GETTABLEKS R5 R6 K87 ["conduitBDebrisBounds"]
     285 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     286 [-]: CALL R3 2 1  
     287 [-]: SETTABLEKS R3 R2 K87 ["conduitBDebrisBounds"]
     288 [-]: GETUPVAL R2 8
     289 [-]: GETIMPORT R3 25 [0x89326C93]
     290 [-]: GETUPVAL R6 9
     291 [-]: GETTABLEKS R5 R6 K88 ["conduitBTutorial"]
     292 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     293 [-]: CALL R3 2 1  
     294 [-]: SETTABLEKS R3 R2 K89 ["conduitBTutTrigger"]
     295 [-]: GETUPVAL R2 8
     296 [-]: GETIMPORT R3 25 [0x89326C93]
     297 [-]: GETUPVAL R6 9
     298 [-]: GETTABLEKS R5 R6 K72 ["doorHint"]
     299 [-]: GETIMPORT R6 25 [0x89326C93]
     300 [-]: GETUPVAL R9 9
     301 [-]: GETTABLEKS R8 R9 K90 ["crpVesoWindowExitDoor"]
     302 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     303 [-]: CALL R6 2 1  
     304 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     305 [-]: CALL R6 1 1  
     306 [-]: LOADN R7 0   
     307 [-]: LOADN R8 3   
     308 [-]: NAMECALL R3 R3 K75 [0x462C251C]
     309 [-]: CALL R3 5 1  
     310 [-]: SETTABLEKS R3 R2 K90 ["crpVesoWindowExitDoor"]
     311 [-]: GETUPVAL R2 8
     312 [-]: GETIMPORT R3 25 [0x89326C93]
     313 [-]: GETUPVAL R6 9
     314 [-]: GETTABLEKS R5 R6 K91 ["shieldDroneHintMarker"]
     315 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     316 [-]: CALL R3 2 1  
     317 [-]: SETTABLEKS R3 R2 K91 ["shieldDroneHintMarker"]
     318 [-]: GETUPVAL R2 8
     319 [-]: GETIMPORT R3 25 [0x89326C93]
     320 [-]: GETUPVAL R6 9
     321 [-]: GETTABLEKS R5 R6 K92 ["droneCheckBounds"]
     322 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     323 [-]: CALL R3 2 1  
     324 [-]: SETTABLEKS R3 R2 K92 ["droneCheckBounds"]
     325 [-]: GETUPVAL R2 8
     326 [-]: GETIMPORT R3 25 [0x89326C93]
     327 [-]: GETUPVAL R6 9
     328 [-]: GETTABLEKS R5 R6 K93 ["attackMoaHintMarker"]
     329 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     330 [-]: CALL R3 2 1  
     331 [-]: SETTABLEKS R3 R2 K93 ["attackMoaHintMarker"]
     332 [-]: GETUPVAL R2 8
     333 [-]: GETIMPORT R3 25 [0x89326C93]
     334 [-]: GETUPVAL R6 9
     335 [-]: GETTABLEKS R5 R6 K94 ["attackMoaCheckBounds"]
     336 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     337 [-]: CALL R3 2 1  
     338 [-]: SETTABLEKS R3 R2 K94 ["attackMoaCheckBounds"]
     339 [-]: GETUPVAL R2 8
     340 [-]: GETIMPORT R3 25 [0x89326C93]
     341 [-]: GETUPVAL R6 9
     342 [-]: GETTABLEKS R5 R6 K95 ["ramphallEntryLookTrigger"]
     343 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     344 [-]: CALL R3 2 1  
     345 [-]: SETTABLEKS R3 R2 K95 ["ramphallEntryLookTrigger"]
     346 [-]: GETUPVAL R2 8
     347 [-]: GETIMPORT R3 25 [0x89326C93]
     348 [-]: GETUPVAL R6 9
     349 [-]: GETTABLEKS R5 R6 K96 ["ramphallEntryBackUpTrigger"]
     350 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     351 [-]: CALL R3 2 1  
     352 [-]: SETTABLEKS R3 R2 K96 ["ramphallEntryBackUpTrigger"]
     353 [-]: GETUPVAL R2 8
     354 [-]: GETIMPORT R3 25 [0x89326C93]
     355 [-]: GETUPVAL R6 9
     356 [-]: GETTABLEKS R5 R6 K72 ["doorHint"]
     357 [-]: GETIMPORT R6 25 [0x89326C93]
     358 [-]: GETUPVAL R9 9
     359 [-]: GETTABLEKS R8 R9 K97 ["transmissionHallWayEntryDoor"]
     360 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     361 [-]: CALL R6 2 1  
     362 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     363 [-]: CALL R6 1 1  
     364 [-]: LOADN R7 0   
     365 [-]: LOADN R8 3   
     366 [-]: NAMECALL R3 R3 K75 [0x462C251C]
     367 [-]: CALL R3 5 1  
     368 [-]: SETTABLEKS R3 R2 K97 ["transmissionHallWayEntryDoor"]
     369 [-]: GETUPVAL R2 8
     370 [-]: GETIMPORT R3 25 [0x89326C93]
     371 [-]: GETUPVAL R6 9
     372 [-]: GETTABLEKS R5 R6 K98 ["windowRoomTransmissionTrigger"]
     373 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     374 [-]: CALL R3 2 1  
     375 [-]: SETTABLEKS R3 R2 K98 ["windowRoomTransmissionTrigger"]
     376 [-]: GETUPVAL R2 8
     377 [-]: GETIMPORT R3 25 [0x89326C93]
     378 [-]: GETUPVAL R6 9
     379 [-]: GETTABLEKS R5 R6 K76 ["conduitPanel"]
     380 [-]: GETIMPORT R6 25 [0x89326C93]
     381 [-]: GETUPVAL R9 9
     382 [-]: GETTABLEKS R8 R9 K99 ["conduitC"]
     383 [-]: NAMECALL R6 R6 K68 [0x46A0EBF5]
     384 [-]: CALL R6 2 1  
     385 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     386 [-]: CALL R6 1 -1 
     387 [-]: NAMECALL R3 R3 K78 [0xC7B81E8D]
     388 [-]: CALL R3 -1 1 
     389 [-]: SETTABLEKS R3 R2 K99 ["conduitC"]
     390 [-]: GETUPVAL R2 8
     391 [-]: GETIMPORT R3 25 [0x89326C93]
     392 [-]: GETIMPORT R5 59 [0x0469F296]
     393 [-]: LOADK R6 K100 ["JackalAddSpawn"]
     394 [-]: CALL R5 1 -1 
     395 [-]: NAMECALL R3 R3 K101 [0xC7FCADA9]
     396 [-]: CALL R3 -1 1 
     397 [-]: SETTABLEKS R3 R2 K102 ["bossSpawns"]
     398 [-]: GETUPVAL R2 8
     399 [-]: GETIMPORT R3 25 [0x89326C93]
     400 [-]: GETUPVAL R6 9
     401 [-]: GETTABLEKS R5 R6 K103 ["moverTutorial"]
     402 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     403 [-]: CALL R3 2 1  
     404 [-]: SETTABLEKS R3 R2 K104 ["moverTutTrigger"]
     405 [-]: GETUPVAL R2 8
     406 [-]: GETIMPORT R3 25 [0x89326C93]
     407 [-]: GETUPVAL R6 9
     408 [-]: GETTABLEKS R5 R6 K105 ["jackalFightStartTrigger"]
     409 [-]: NAMECALL R3 R3 K68 [0x46A0EBF5]
     410 [-]: CALL R3 2 1  
     411 [-]: SETTABLEKS R3 R2 K105 ["jackalFightStartTrigger"]
     412 [-]: GETUPVAL R2 8
     413 [-]: GETIMPORT R3 25 [0x89326C93]
     414 [-]: GETIMPORT R5 59 [0x0469F296]
     415 [-]: LOADK R6 K62 ["VesoCombatFriendly"]
     416 [-]: CALL R5 1 -1 
     417 [-]: NAMECALL R3 R3 K101 [0xC7FCADA9]
     418 [-]: CALL R3 -1 1 
     419 [-]: SETTABLEKS R3 R2 K106 ["friendlySpawns"]
     420 [-]: GETUPVAL R6 8
     421 [-]: GETTABLEKS R5 R6 K106 ["friendlySpawns"]
     422 [-]: LENGTH R4 R5 
     423 [-]: LOADN R2 1   
     424 [-]: LOADN R3 -1  
     425 [-]: FORNPREP R2 L9
L 7: 426 [-]: GETUPVAL R7 8
     427 [-]: GETTABLEKS R6 R7 K106 ["friendlySpawns"]
     428 [-]: GETTABLE R5 R6 R4
     429 [-]: GETIMPORT R7 108 ["gNpcSpawnPointType"]
     430 [-]: NAMECALL R5 R5 K109 [0xF2DEAF69]
     431 [-]: CALL R5 2 1  
     432 [-]: JUMPIF R5 L8 
     433 [-]: GETIMPORT R5 112 [0x9C1F3B5A]
     434 [-]: GETUPVAL R7 8
     435 [-]: GETTABLEKS R6 R7 K106 ["friendlySpawns"]
     436 [-]: MOVE R7 R4   
     437 [-]: CALL R5 2 0  
L 8: 438 [-]: FORNLOOP R2 L7
L 9: 439 [-]: GETUPVAL R3 10
     440 [-]: GETTABLEKS R2 R3 K113 [0xC474A99E]
     441 [-]: GETIMPORT R3 59 [0x0469F296]
     442 [-]: LOADK R4 K114 ["TestTrigger"]
     443 [-]: CALL R3 1 1  
     444 [-]: LOADK R4 K115 ["Disable"]
     445 [-]: CALL R2 2 0  
     446 [-]: GETUPVAL R3 10
     447 [-]: GETTABLEKS R2 R3 K113 [0xC474A99E]
     448 [-]: GETIMPORT R3 59 [0x0469F296]
     449 [-]: LOADK R4 K116 ["VesoSetupForwarder"]
     450 [-]: CALL R3 1 1  
     451 [-]: LOADK R4 K117 ["TriggerPort"]
     452 [-]: CALL R2 2 0  
     453 [-]: GETUPVAL R3 10
     454 [-]: GETTABLEKS R2 R3 K113 [0xC474A99E]
     455 [-]: GETIMPORT R3 59 [0x0469F296]
     456 [-]: LOADK R4 K118 ["CorpusWorkerDeco"]
     457 [-]: CALL R3 1 1  
     458 [-]: LOADK R4 K119 ["Hide"]
     459 [-]: CALL R2 2 0  
     460 [-]: GETIMPORT R2 25 [0x89326C93]
     461 [-]: GETUPVAL R5 11
     462 [-]: GETTABLEKS R4 R5 K120 ["levelStart"]
     463 [-]: NAMECALL R2 R2 K68 [0x46A0EBF5]
     464 [-]: CALL R2 2 1  
     465 [-]: GETUPVAL R4 0
     466 [-]: GETTABLEKS R3 R4 K121 [0x3EBE4CF6]
     467 [-]: GETIMPORT R4 123 [0x2F2630F0]
     468 [-]: MOVE R5 R2   
     469 [-]: LOADB R6 1   
     470 [-]: LOADB R7 0   
     471 [-]: CALL R3 4 0  
     472 [-]: GETUPVAL R4 0
     473 [-]: GETTABLEKS R3 R4 K124 [0x294D5408]
     474 [-]: LOADB R4 1   
     475 [-]: LOADB R5 1   
     476 [-]: LOADB R6 1   
     477 [-]: CALL R3 3 0  
     478 [-]: GETUPVAL R3 12
     479 [-]: GETIMPORT R4 126 [0x7ED0A956]
     480 [-]: LOADK R5 K127 ["/Lotus/Types/Gameplay/Corpus/CorpusAdBot"]
     481 [-]: CALL R4 1 1  
     482 [-]: LOADB R5 0   
     483 [-]: CALL R3 2 0  
     484 [-]: GETUPVAL R3 12
     485 [-]: GETIMPORT R4 126 [0x7ED0A956]
     486 [-]: LOADK R5 K128 ["/Lotus/Objects/Guild/GasCityRemaster/Props/CrpCleanbotMover"]
     487 [-]: CALL R4 1 1  
     488 [-]: LOADB R5 1   
     489 [-]: CALL R3 2 0  
     490 [-]: GETUPVAL R5 8
     491 [-]: GETTABLEKS R4 R5 K98 ["windowRoomTransmissionTrigger"]
     492 [-]: FASTCALL1 62 R4 L10
     493 [-]: GETIMPORT R3 20 [0x7B998233]
     494 [-]: CALL R3 1 1  
L10: 495 [-]: JUMPIF R3 L11
     496 [-]: GETIMPORT R3 130 [0x11A19C5E]
     497 [-]: GETUPVAL R5 8
     498 [-]: GETTABLEKS R4 R5 K98 ["windowRoomTransmissionTrigger"]
     499 [-]: LOADK R5 K131 ["OnTouched"]
     500 [-]: CALL R3 2 0  
L11: 501 [-]: GETUPVAL R5 8
     502 [-]: GETTABLEKS R4 R5 K71 ["firstMoaSpawner"]
     503 [-]: FASTCALL1 62 R4 L12
     504 [-]: GETIMPORT R3 20 [0x7B998233]
     505 [-]: CALL R3 1 1  
L12: 506 [-]: JUMPIF R3 L13
     507 [-]: GETIMPORT R3 130 [0x11A19C5E]
     508 [-]: GETUPVAL R5 8
     509 [-]: GETTABLEKS R4 R5 K71 ["firstMoaSpawner"]
     510 [-]: LOADK R5 K132 ["OnAgentDestroyed"]
     511 [-]: CALL R3 2 0  
L13: 512 [-]: GETIMPORT R3 25 [0x89326C93]
     513 [-]: NAMECALL R3 R3 K26 [0x78298275]
     514 [-]: CALL R3 1 1  
     515 [-]: MOVE R0 R3   
     516 [-]: NAMECALL R3 R0 K133 [0xDE321E6F]
     517 [-]: CALL R3 1 1  
     518 [-]: FASTCALL1 62 R3 L14
     519 [-]: MOVE R5 R3   
     520 [-]: GETIMPORT R4 20 [0x7B998233]
     521 [-]: CALL R4 1 1  
L14: 522 [-]: JUMPIF R4 L15
     523 [-]: GETIMPORT R6 135 ["gLotusInventoryControllerType"]
     524 [-]: NAMECALL R4 R3 K109 [0xF2DEAF69]
     525 [-]: CALL R4 2 1  
     526 [-]: JUMPIF R4 L16
L15: 527 [-]: RETURN R0 0  
L16: 528 [-]: GETUPVAL R4 13
     529 [-]: CALL R4 0 1  
     530 [-]: JUMPIF R4 L17
     531 [-]: GETUPVAL R4 14
     532 [-]: GETUPVAL R7 15
     533 [-]: GETTABLEKS R6 R7 K136 ["SETUP"]
     534 [-]: NAMECALL R4 R4 K137 [0x8ABFF40E]
     535 [-]: CALL R4 2 0  
L17: 536 [-]: RETURN R0 0  


; Name:            
; Defined at line: 847
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 ["PlayerDead"]
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETUPVAL R1 1
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R4 3
      12 [-]: GETTABLEKS R3 R4 K7 ["RESPAWN"]
      13 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R1 4
      17 [-]: CALL R1 0 0  
      18 [-]: GETUPVAL R1 1
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K9 ["INTRO"]
      21 [-]: JUMPIFNOTLE R2 R1 L3
      22 [-]: GETUPVAL R1 1
      23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R2 R3 K10 ["JACKALINTRO"]
      25 [-]: JUMPIFNOTLT R1 R2 L3
      26 [-]: GETUPVAL R1 5
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 0  
L 3:  29 [-]: GETUPVAL R1 1
      30 [-]: GETUPVAL R3 3
      31 [-]: GETTABLEKS R2 R3 K11 ["CONDUITB"]
      32 [-]: JUMPIFNOTLE R2 R1 L5
      33 [-]: GETUPVAL R1 1
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K10 ["JACKALINTRO"]
      36 [-]: JUMPIFNOTLT R1 R2 L5
      37 [-]: GETUPVAL R2 6
      38 [-]: GETTABLEKS R1 R2 K12 ["allies"]
      39 [-]: LOADN R2 3   
      40 [-]: JUMPIFNOTLE R2 R1 L4
      41 [-]: GETUPVAL R1 7
      42 [-]: CALL R1 0 0  
      43 [-]: GETUPVAL R1 6
      44 [-]: LOADN R2 0   
      45 [-]: SETTABLEKS R2 R1 K12 ["allies"]
      46 [-]: JUMP L5
     
L 4:  47 [-]: GETUPVAL R1 6
      48 [-]: GETUPVAL R4 6
      49 [-]: GETTABLEKS R3 R4 K12 ["allies"]
      50 [-]: ADD R2 R3 R0 
      51 [-]: SETTABLEKS R2 R1 K12 ["allies"]
L 5:  52 [-]: GETUPVAL R1 1
      53 [-]: GETUPVAL R3 3
      54 [-]: GETTABLEKS R2 R3 K13 ["SETUP"]
      55 [-]: JUMPIFNOTEQ R1 R2 L6
      56 [-]: GETUPVAL R1 2
      57 [-]: GETUPVAL R4 3
      58 [-]: GETTABLEKS R3 R4 K9 ["INTRO"]
      59 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      60 [-]: CALL R1 2 0  
      61 [-]: RETURN R0 0  
L 6:  62 [-]: GETUPVAL R1 1
      63 [-]: GETUPVAL R3 3
      64 [-]: GETTABLEKS R2 R3 K9 ["INTRO"]
      65 [-]: JUMPIFNOTEQ R1 R2 L9
      66 [-]: GETIMPORT R1 15 ["debrisIntroFallen"]
      67 [-]: JUMPIFNOT R1 L7
      68 [-]: GETIMPORT R1 16 ["_T"]
      69 [-]: LOADB R2 0   
      70 [-]: SETTABLEKS R2 R1 K14 ["debrisIntroFallen"]
      71 [-]: GETUPVAL R2 8
      72 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      73 [-]: GETIMPORT R2 19 [0xE91D7466]
      74 [-]: GETIMPORT R3 21 [0x0469F296]
      75 [-]: LOADK R4 K22 ["M2Intro2"]
      76 [-]: CALL R3 1 -1 
      77 [-]: CALL R1 -1 0 
L 7:  78 [-]: GETUPVAL R3 9
      79 [-]: GETTABLEKS R2 R3 K23 ["debrisDoor"]
      80 [-]: FASTCALL1 62 R2 L8
      81 [-]: GETIMPORT R1 3 [0x7B998233]
      82 [-]: CALL R1 1 1  
L 8:  83 [-]: JUMPIFNOT R1 L24
      84 [-]: GETUPVAL R1 2
      85 [-]: GETUPVAL R4 3
      86 [-]: GETTABLEKS R3 R4 K24 ["CONDUITA"]
      87 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      88 [-]: CALL R1 2 0  
      89 [-]: RETURN R0 0  
L 9:  90 [-]: GETUPVAL R1 1
      91 [-]: GETUPVAL R3 3
      92 [-]: GETTABLEKS R2 R3 K24 ["CONDUITA"]
      93 [-]: JUMPIFNOTEQ R1 R2 L10
      94 [-]: GETUPVAL R2 9
      95 [-]: GETTABLEKS R1 R2 K25 ["conduitA"]
      96 [-]: NAMECALL R1 R1 K26 [0xF37943FF]
      97 [-]: CALL R1 1 1  
      98 [-]: JUMPIF R1 L24
      99 [-]: GETUPVAL R1 2
     100 [-]: GETUPVAL R4 3
     101 [-]: GETTABLEKS R3 R4 K27 ["ALLYTUTORIALS"]
     102 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     103 [-]: CALL R1 2 0  
     104 [-]: RETURN R0 0  
L10: 105 [-]: GETUPVAL R1 1
     106 [-]: GETUPVAL R3 3
     107 [-]: GETTABLEKS R2 R3 K27 ["ALLYTUTORIALS"]
     108 [-]: JUMPIFNOTEQ R1 R2 L12
     109 [-]: GETUPVAL R1 10
     110 [-]: JUMPIF R1 L11
     111 [-]: GETUPVAL R1 11
     112 [-]: GETUPVAL R3 12
     113 [-]: NAMECALL R3 R3 K28 [0xD1586535]
     114 [-]: CALL R3 1 1  
     115 [-]: GETUPVAL R4 13
     116 [-]: NAMECALL R4 R4 K28 [0xD1586535]
     117 [-]: CALL R4 1 -1 
     118 [-]: NAMECALL R1 R1 K29 [0x87358EF0]
     119 [-]: CALL R1 -1 1 
     120 [-]: LOADN R2 0   
     121 [-]: JUMPIFNOTLT R2 R1 L11
     122 [-]: LOADN R2 18  
     123 [-]: JUMPIFNOTLT R1 R2 L11
     124 [-]: GETUPVAL R2 13
     125 [-]: LOADK R4 K30 ["TriggerPort"]
     126 [-]: NAMECALL R2 R2 K31 [0x8EB2112D]
     127 [-]: CALL R2 2 0  
     128 [-]: LOADB R2 1   
     129 [-]: SETUPVAL R2 10
L11: 130 [-]: GETIMPORT R1 33 ["AttackMoaTutorialState"]
     131 [-]: LOADN R2 3   
     132 [-]: JUMPIFNOTLT R2 R1 L24
     133 [-]: GETUPVAL R1 2
     134 [-]: GETUPVAL R4 3
     135 [-]: GETTABLEKS R3 R4 K34 ["POSTTUTORIALS"]
     136 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     137 [-]: CALL R1 2 0  
     138 [-]: RETURN R0 0  
L12: 139 [-]: GETUPVAL R1 1
     140 [-]: GETUPVAL R3 3
     141 [-]: GETTABLEKS R2 R3 K34 ["POSTTUTORIALS"]
     142 [-]: JUMPIFNOTEQ R1 R2 L14
     143 [-]: GETIMPORT R1 36 ["PreTurretTransTrigger"]
     144 [-]: JUMPXEQKB R1 1 L13 NOT
     145 [-]: GETIMPORT R1 16 ["_T"]
     146 [-]: LOADB R2 0   
     147 [-]: SETTABLEKS R2 R1 K35 ["PreTurretTransTrigger"]
     148 [-]: GETUPVAL R2 8
     149 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
     150 [-]: GETIMPORT R2 19 [0xE91D7466]
     151 [-]: GETIMPORT R3 21 [0x0469F296]
     152 [-]: LOADK R4 K37 ["AttackMoaTurret1"]
     153 [-]: CALL R3 1 -1 
     154 [-]: CALL R1 -1 0 
     155 [-]: GETUPVAL R2 8
     156 [-]: GETTABLEKS R1 R2 K38 [0xFC87A231]
     157 [-]: CALL R1 0 0  
L13: 158 [-]: GETIMPORT R1 40 ["reachedConduitB"]
     159 [-]: JUMPXEQKB R1 1 L24 NOT
     160 [-]: GETUPVAL R1 2
     161 [-]: GETUPVAL R4 3
     162 [-]: GETTABLEKS R3 R4 K11 ["CONDUITB"]
     163 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     164 [-]: CALL R1 2 0  
     165 [-]: RETURN R0 0  
L14: 166 [-]: GETUPVAL R1 1
     167 [-]: GETUPVAL R3 3
     168 [-]: GETTABLEKS R2 R3 K11 ["CONDUITB"]
     169 [-]: JUMPIFNOTEQ R1 R2 L15
     170 [-]: GETUPVAL R2 9
     171 [-]: GETTABLEKS R1 R2 K41 ["conduitB"]
     172 [-]: NAMECALL R1 R1 K26 [0xF37943FF]
     173 [-]: CALL R1 1 1  
     174 [-]: JUMPIF R1 L24
     175 [-]: GETUPVAL R1 2
     176 [-]: GETUPVAL R4 3
     177 [-]: GETTABLEKS R3 R4 K42 ["REACHCONDUITC"]
     178 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     179 [-]: CALL R1 2 0  
     180 [-]: RETURN R0 0  
L15: 181 [-]: GETUPVAL R1 1
     182 [-]: GETUPVAL R3 3
     183 [-]: GETTABLEKS R2 R3 K42 ["REACHCONDUITC"]
     184 [-]: JUMPIFNOTEQ R1 R2 L17
     185 [-]: GETUPVAL R3 9
     186 [-]: GETTABLEKS R2 R3 K43 ["jackalFightStartTrigger"]
     187 [-]: FASTCALL1 62 R2 L16
     188 [-]: GETIMPORT R1 3 [0x7B998233]
     189 [-]: CALL R1 1 1  
L16: 190 [-]: JUMPIF R1 L24
     191 [-]: GETUPVAL R2 9
     192 [-]: GETTABLEKS R1 R2 K43 ["jackalFightStartTrigger"]
     193 [-]: NAMECALL R1 R1 K44 [0xFD08BA8B]
     194 [-]: CALL R1 1 1  
     195 [-]: JUMPIFNOT R1 L24
     196 [-]: GETUPVAL R1 2
     197 [-]: GETUPVAL R4 3
     198 [-]: GETTABLEKS R3 R4 K10 ["JACKALINTRO"]
     199 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     200 [-]: CALL R1 2 0  
     201 [-]: RETURN R0 0  
L17: 202 [-]: GETUPVAL R1 1
     203 [-]: GETUPVAL R3 3
     204 [-]: GETTABLEKS R2 R3 K10 ["JACKALINTRO"]
     205 [-]: JUMPIFNOTEQ R1 R2 L18
     206 [-]: GETUPVAL R1 2
     207 [-]: GETUPVAL R4 3
     208 [-]: GETTABLEKS R3 R4 K45 ["JACKALFIGHT"]
     209 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     210 [-]: CALL R1 2 0  
     211 [-]: RETURN R0 0  
L18: 212 [-]: GETUPVAL R1 1
     213 [-]: GETUPVAL R3 3
     214 [-]: GETTABLEKS R2 R3 K45 ["JACKALFIGHT"]
     215 [-]: JUMPIFNOTEQ R1 R2 L21
     216 [-]: GETUPVAL R2 14
     217 [-]: FASTCALL1 62 R2 L19
     218 [-]: GETIMPORT R1 3 [0x7B998233]
     219 [-]: CALL R1 1 1  
L19: 220 [-]: JUMPIF R1 L20
     221 [-]: GETUPVAL R1 14
     222 [-]: NAMECALL R1 R1 K46 [0x2047CFE7]
     223 [-]: CALL R1 1 1  
     224 [-]: JUMPIFNOT R1 L24
L20: 225 [-]: GETUPVAL R1 2
     226 [-]: GETUPVAL R4 3
     227 [-]: GETTABLEKS R3 R4 K47 ["HACKCONDUITC"]
     228 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     229 [-]: CALL R1 2 0  
     230 [-]: RETURN R0 0  
L21: 231 [-]: GETUPVAL R1 1
     232 [-]: GETUPVAL R3 3
     233 [-]: GETTABLEKS R2 R3 K47 ["HACKCONDUITC"]
     234 [-]: JUMPIFNOTEQ R1 R2 L22
     235 [-]: GETUPVAL R2 9
     236 [-]: GETTABLEKS R1 R2 K48 ["conduitC"]
     237 [-]: NAMECALL R1 R1 K26 [0xF37943FF]
     238 [-]: CALL R1 1 1  
     239 [-]: JUMPIF R1 L24
     240 [-]: GETUPVAL R1 2
     241 [-]: GETUPVAL R4 3
     242 [-]: GETTABLEKS R3 R4 K49 ["ENDCINEMATICS"]
     243 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     244 [-]: CALL R1 2 0  
     245 [-]: RETURN R0 0  
L22: 246 [-]: GETUPVAL R1 1
     247 [-]: GETUPVAL R3 3
     248 [-]: GETTABLEKS R2 R3 K49 ["ENDCINEMATICS"]
     249 [-]: JUMPIFNOTEQ R1 R2 L23
     250 [-]: GETUPVAL R1 2
     251 [-]: GETUPVAL R4 3
     252 [-]: GETTABLEKS R3 R4 K50 ["DONE"]
     253 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     254 [-]: CALL R1 2 0  
     255 [-]: RETURN R0 0  
L23: 256 [-]: GETUPVAL R1 1
     257 [-]: GETUPVAL R3 3
     258 [-]: GETTABLEKS R2 R3 K7 ["RESPAWN"]
     259 [-]: JUMPIFNOTEQ R1 R2 L24
     260 [-]: GETUPVAL R1 2
     261 [-]: GETUPVAL R3 0
     262 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
     263 [-]: CALL R1 2 0  
L24: 264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x0469F296]
       3 [-]: LOADK R4 K3 ["JackalDormant"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 25  
       6 [-]: LOADN R5 6   
       7 [-]: LOADN R6 0   
       8 [-]: NAMECALL R1 R1 K4 [0xA383DE31]
       9 [-]: CALL R1 5 0  
      10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R0 K5 [0x069D881F]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R3 7 [0xB89DC870]
      14 [-]: LOADB R4 1   
      15 [-]: LOADN R5 2   
      16 [-]: LOADN R6 2   
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R1 R0 K8 [0x5D985C7E]
      19 [-]: CALL R1 6 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 959
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["JackalSpawnPoint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0x1E3535E5]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 8 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: NAMECALL R1 R0 K6 [0x1E3535E5]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 0
      17 [-]: GETIMPORT R1 10 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETUPVAL R2 1
      22 [-]: LENGTH R1 R2 
      23 [-]: LOADN R2 1   
      24 [-]: JUMPIFNOTLE R2 R1 L4
      25 [-]: GETIMPORT R1 1 [0x89326C93]
      26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLEKS R3 R4 K11 ["jackalElectricalTrigger"]
      28 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      29 [-]: CALL R1 2 1  
      30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 8 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 3:  34 [-]: JUMPIF R2 L4 
      35 [-]: LOADK R4 K12 ["TriggerPort"]
      36 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      37 [-]: CALL R2 2 0  
L 4:  38 [-]: LOADN R3 1   
      39 [-]: GETUPVAL R4 1
      40 [-]: LENGTH R1 R4 
      41 [-]: LOADN R2 1   
      42 [-]: FORNPREP R1 L6
L 5:  43 [-]: GETUPVAL R4 0
      44 [-]: NAMECALL R4 R4 K14 [0x1AC1655C]
      45 [-]: CALL R4 1 1  
      46 [-]: GETUPVAL R7 1
      47 [-]: GETTABLE R6 R7 R3
      48 [-]: NAMECALL R4 R4 K15 [0x3AE682BD]
      49 [-]: CALL R4 2 0  
      50 [-]: FORNLOOP R1 L5
L 6:  51 [-]: GETIMPORT R1 17 ["_T"]
      52 [-]: LOADB R2 0   
      53 [-]: SETTABLEKS R2 R1 K18 ["jackalAvatarStunned"]
      54 [-]: GETUPVAL R1 0
      55 [-]: NAMECALL R1 R1 K19 [0xFA9E477F]
      56 [-]: CALL R1 1 1  
      57 [-]: NAMECALL R2 R1 K20 [0x403723B7]
      58 [-]: CALL R2 1 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 989
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["JackalFightReset"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADK R2 K4 ["TriggerPort"]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R0 1
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 994
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["DatapadOcupied"]
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: LOADN R4 2   
       7 [-]: NAMECALL R1 R1 K4 [0x4703255B]
       8 [-]: CALL R1 3 0  
       9 [-]: LOADK R3 K5 ["EquipDone"]
      10 [-]: GETIMPORT R6 7 ["TNWDatapadEquipAnim"]
      11 [-]: LOADB R7 0   
      12 [-]: LOADN R8 2   
      13 [-]: LOADN R9 1   
      14 [-]: LOADB R10 0  
      15 [-]: LOADB R11 0  
      16 [-]: NAMECALL R4 R0 K8 [0x818EC626]
      17 [-]: CALL R4 7 -1 
      18 [-]: NAMECALL R1 R0 K9 [0x21B4C60E]
      19 [-]: CALL R1 -1 0 
      20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      22 [-]: CALL R1 2 1  
      23 [-]: FASTCALL1 62 R1 L0
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 12 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 0:  27 [-]: JUMPIF R2 L1 
      28 [-]: LOADB R4 1   
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R2 R1 K13 [0x768274D6]
      31 [-]: CALL R2 3 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R3 K0 ["UnequipDone"]
       1 [-]: GETIMPORT R6 3 ["TNWDatapadUnequipAnim"]
       2 [-]: LOADB R7 0   
       3 [-]: LOADN R8 2   
       4 [-]: LOADN R9 1   
       5 [-]: LOADB R10 0  
       6 [-]: LOADB R11 0  
       7 [-]: NAMECALL R4 R0 K4 [0x818EC626]
       8 [-]: CALL R4 7 -1 
       9 [-]: NAMECALL R1 R0 K5 [0x21B4C60E]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 8 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: LOADB R4 0   
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R2 R1 K9 [0x768274D6]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: GETIMPORT R2 10 ["_T"]
      24 [-]: LOADB R3 0   
      25 [-]: SETTABLEKS R3 R2 K11 ["DatapadOcupied"]
      26 [-]: NAMECALL R2 R0 K12 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADN R4 0   
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 2   
      31 [-]: NAMECALL R2 R2 K13 [0xC69087F6]
      32 [-]: CALL R2 4 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R3 3 ["TNWfirstTransmission"]
       2 [-]: NAMECALL R3 R3 K4 [0xCAB30B25]
       3 [-]: CALL R3 1 1  
       4 [-]: ADDK R2 R3 K0 [13.800000000000001]
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: JUMPIFNOTLE R1 R2 L2
      11 [-]: GETIMPORT R3 8 [0xCBD666E1]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R3 10 [0x67652851]
      15 [-]: CALL R3 0 1  
      16 [-]: ADD R1 R1 R3 
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETUPVAL R3 0
      19 [-]: MOVE R4 R0   
      20 [-]: LOADB R5 1   
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1028
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Veso Mission: New state: "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: LOADN R1 0   
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R2 0   
       9 [-]: SETTABLEKS R2 R1 K3 ["tutorial"]
      10 [-]: GETUPVAL R1 2
      11 [-]: CALL R1 0 0  
      12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEKS R1 R2 K4 ["SETUP"]
      14 [-]: JUMPIFNOTEQ R0 R1 L2
      15 [-]: GETIMPORT R1 6 ["_T"]
      16 [-]: LOADNIL R2   
      17 [-]: SETTABLEKS R2 R1 K7 ["ForceLoadingScreen"]
      18 [-]: GETUPVAL R2 5
      19 [-]: GETTABLEKS R1 R2 K8 [0xC2019EF5]
      20 [-]: GETIMPORT R2 10 [0x0469F296]
      21 [-]: LOADK R3 K11 ["VesoIntroCine"]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADB R3 0   
      24 [-]: CALL R1 2 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: GETIMPORT R1 13 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K14 [0x78298275]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R4 16 [0x7ED0A956]
      30 [-]: LOADK R5 K17 ["/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R2 R1 K18 [0xC9F6A7D7]
      33 [-]: CALL R2 -1 1 
      34 [-]: FASTCALL1 62 R2 L0
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 20 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 0:  38 [-]: JUMPIF R3 L1 
      39 [-]: LOADB R5 0   
      40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R3 R2 K21 [0x768274D6]
      42 [-]: CALL R3 3 0  
L 1:  43 [-]: GETUPVAL R2 5
      44 [-]: GETTABLEKS R1 R2 K22 [0x5B917FE0]
      45 [-]: GETUPVAL R2 4
      46 [-]: CALL R1 1 0  
      47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K23 [0x26222032]
      49 [-]: LOADB R2 0   
      50 [-]: CALL R1 1 0  
      51 [-]: GETIMPORT R1 6 ["_T"]
      52 [-]: LOADB R2 0   
      53 [-]: SETTABLEKS R2 R1 K24 ["debrisIntroFallen"]
      54 [-]: GETIMPORT R1 13 [0x89326C93]
      55 [-]: NAMECALL R1 R1 K14 [0x78298275]
      56 [-]: CALL R1 1 1  
      57 [-]: SETUPVAL R1 6
      58 [-]: GETUPVAL R1 6
      59 [-]: LOADN R3 0   
      60 [-]: NAMECALL R1 R1 K25 [0xEA2890BE]
      61 [-]: CALL R1 2 0  
      62 [-]: GETUPVAL R1 6
      63 [-]: GETIMPORT R3 27 [0xA0C8E7D6]
      64 [-]: NAMECALL R1 R1 K28 [0x89F5ABE4]
      65 [-]: CALL R1 2 0  
      66 [-]: GETUPVAL R1 6
      67 [-]: NAMECALL R1 R1 K29 [0x020D4331]
      68 [-]: CALL R1 1 1  
      69 [-]: LOADB R3 1   
      70 [-]: NAMECALL R1 R1 K30 [0xDF2DCA58]
      71 [-]: CALL R1 2 0  
      72 [-]: GETUPVAL R1 6
      73 [-]: GETIMPORT R3 10 [0x0469F296]
      74 [-]: LOADK R4 K31 ["EquipDataPad"]
      75 [-]: CALL R3 1 1  
      76 [-]: LOADB R4 0   
      77 [-]: NAMECALL R1 R1 K32 [0xD5F7912B]
      78 [-]: CALL R1 3 0  
      79 [-]: GETUPVAL R2 7
      80 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
      81 [-]: GETIMPORT R2 35 [0xE91D7466]
      82 [-]: GETIMPORT R3 10 [0x0469F296]
      83 [-]: LOADK R4 K36 ["M2Intro1"]
      84 [-]: CALL R3 1 -1 
      85 [-]: CALL R1 -1 0 
      86 [-]: GETUPVAL R2 7
      87 [-]: GETTABLEKS R1 R2 K37 [0xFC87A231]
      88 [-]: CALL R1 0 0  
      89 [-]: GETUPVAL R1 8
      90 [-]: GETUPVAL R2 6
      91 [-]: LOADB R3 0   
      92 [-]: GETIMPORT R4 27 [0xA0C8E7D6]
      93 [-]: CALL R1 3 0  
      94 [-]: GETIMPORT R1 38 ["debrisIntroFallen"]
      95 [-]: JUMPIFNOT R1 L60
      96 [-]: GETUPVAL R2 7
      97 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
      98 [-]: GETIMPORT R2 35 [0xE91D7466]
      99 [-]: GETIMPORT R3 10 [0x0469F296]
     100 [-]: LOADK R4 K39 ["M2Intro2"]
     101 [-]: CALL R3 1 -1 
     102 [-]: CALL R1 -1 0 
     103 [-]: GETIMPORT R1 6 ["_T"]
     104 [-]: LOADB R2 0   
     105 [-]: SETTABLEKS R2 R1 K24 ["debrisIntroFallen"]
     106 [-]: RETURN R0 0  
L 2: 107 [-]: GETUPVAL R2 3
     108 [-]: GETTABLEKS R1 R2 K40 ["INTRO"]
     109 [-]: JUMPIFNOTEQ R0 R1 L3
     110 [-]: GETUPVAL R2 9
     111 [-]: GETTABLEKS R1 R2 K41 [0x69D46C91]
     112 [-]: CALL R1 0 0  
     113 [-]: GETUPVAL R1 10
     114 [-]: GETUPVAL R3 11
     115 [-]: GETTABLEKS R2 R3 K42 ["conduitA"]
     116 [-]: LOADN R3 3   
     117 [-]: LOADB R4 1   
     118 [-]: CALL R1 3 0  
     119 [-]: GETUPVAL R2 9
     120 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     121 [-]: GETUPVAL R3 12
     122 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     123 [-]: GETUPVAL R4 9
     124 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     125 [-]: LOADK R4 K46 [": 0/3"]
     126 [-]: CALL R1 3 0  
     127 [-]: RETURN R0 0  
L 3: 128 [-]: GETUPVAL R2 3
     129 [-]: GETTABLEKS R1 R2 K47 ["CONDUITA"]
     130 [-]: JUMPIFNOTEQ R0 R1 L8
     131 [-]: GETUPVAL R2 9
     132 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     133 [-]: GETUPVAL R3 12
     134 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     135 [-]: GETUPVAL R4 9
     136 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     137 [-]: LOADK R4 K46 [": 0/3"]
     138 [-]: CALL R1 3 0  
     139 [-]: GETUPVAL R1 10
     140 [-]: GETUPVAL R3 11
     141 [-]: GETTABLEKS R2 R3 K42 ["conduitA"]
     142 [-]: LOADN R3 3   
     143 [-]: LOADB R4 1   
     144 [-]: CALL R1 3 0  
     145 [-]: GETUPVAL R2 9
     146 [-]: GETTABLEKS R1 R2 K48 [0xF94B7537]
     147 [-]: CALL R1 0 0  
     148 [-]: GETUPVAL R2 9
     149 [-]: GETTABLEKS R1 R2 K41 [0x69D46C91]
     150 [-]: CALL R1 0 0  
     151 [-]: GETIMPORT R1 6 ["_T"]
     152 [-]: LOADB R2 0   
     153 [-]: SETTABLEKS R2 R1 K49 ["moaIntroPlayed"]
     154 [-]: GETUPVAL R3 13
     155 [-]: GETTABLEKS R2 R3 K50 ["firstMoaSpawner"]
     156 [-]: FASTCALL1 62 R2 L4
     157 [-]: GETIMPORT R1 20 [0x7B998233]
     158 [-]: CALL R1 1 1  
L 4: 159 [-]: JUMPIF R1 L5 
     160 [-]: GETUPVAL R2 13
     161 [-]: GETTABLEKS R1 R2 K50 ["firstMoaSpawner"]
     162 [-]: LOADK R3 K51 ["Reset"]
     163 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     164 [-]: CALL R1 2 0  
L 5: 165 [-]: GETUPVAL R2 13
     166 [-]: GETTABLEKS R1 R2 K42 ["conduitA"]
     167 [-]: NAMECALL R1 R1 K53 [0x383D2E7D]
     168 [-]: CALL R1 1 0  
     169 [-]: GETUPVAL R3 13
     170 [-]: GETTABLEKS R2 R3 K54 ["conStraightWindowExitDoor"]
     171 [-]: FASTCALL1 62 R2 L6
     172 [-]: GETIMPORT R1 20 [0x7B998233]
     173 [-]: CALL R1 1 1  
L 6: 174 [-]: JUMPIF R1 L7 
     175 [-]: GETUPVAL R2 13
     176 [-]: GETTABLEKS R1 R2 K54 ["conStraightWindowExitDoor"]
     177 [-]: LOADK R3 K55 ["Lock"]
     178 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     179 [-]: CALL R1 2 0  
L 7: 180 [-]: GETUPVAL R1 6
     181 [-]: GETIMPORT R3 10 [0x0469F296]
     182 [-]: LOADK R4 K56 ["PlayerOnHitTransmission"]
     183 [-]: CALL R3 1 1  
     184 [-]: LOADB R4 0   
     185 [-]: NAMECALL R1 R1 K32 [0xD5F7912B]
     186 [-]: CALL R1 3 0  
     187 [-]: RETURN R0 0  
L 8: 188 [-]: GETUPVAL R2 3
     189 [-]: GETTABLEKS R1 R2 K57 ["ALLYTUTORIALS"]
     190 [-]: JUMPIFNOTEQ R0 R1 L13
     191 [-]: GETUPVAL R2 9
     192 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     193 [-]: GETUPVAL R3 12
     194 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     195 [-]: GETUPVAL R4 9
     196 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     197 [-]: LOADK R4 K58 [": 1/3"]
     198 [-]: CALL R1 3 0  
     199 [-]: GETUPVAL R2 9
     200 [-]: GETTABLEKS R1 R2 K48 [0xF94B7537]
     201 [-]: CALL R1 0 0  
     202 [-]: GETUPVAL R2 9
     203 [-]: GETTABLEKS R1 R2 K41 [0x69D46C91]
     204 [-]: CALL R1 0 0  
     205 [-]: GETUPVAL R1 10
     206 [-]: GETUPVAL R3 11
     207 [-]: GETTABLEKS R2 R3 K59 ["laserPanelA"]
     208 [-]: LOADN R3 3   
     209 [-]: LOADB R4 1   
     210 [-]: CALL R1 3 0  
     211 [-]: GETUPVAL R2 13
     212 [-]: GETTABLEKS R1 R2 K59 ["laserPanelA"]
     213 [-]: NAMECALL R1 R1 K53 [0x383D2E7D]
     214 [-]: CALL R1 1 0  
     215 [-]: GETUPVAL R3 13
     216 [-]: GETTABLEKS R2 R3 K60 ["intBattExitDoor"]
     217 [-]: FASTCALL1 62 R2 L9
     218 [-]: GETIMPORT R1 20 [0x7B998233]
     219 [-]: CALL R1 1 1  
L 9: 220 [-]: JUMPIF R1 L10
     221 [-]: GETUPVAL R2 13
     222 [-]: GETTABLEKS R1 R2 K60 ["intBattExitDoor"]
     223 [-]: LOADK R3 K55 ["Lock"]
     224 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     225 [-]: CALL R1 2 0  
L10: 226 [-]: GETUPVAL R3 13
     227 [-]: GETTABLEKS R2 R3 K61 ["ramphallEntryDoor"]
     228 [-]: FASTCALL1 62 R2 L11
     229 [-]: GETIMPORT R1 20 [0x7B998233]
     230 [-]: CALL R1 1 1  
L11: 231 [-]: JUMPIF R1 L12
     232 [-]: GETUPVAL R2 13
     233 [-]: GETTABLEKS R1 R2 K61 ["ramphallEntryDoor"]
     234 [-]: LOADK R3 K55 ["Lock"]
     235 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     236 [-]: CALL R1 2 0  
L12: 237 [-]: LOADB R1 0   
     238 [-]: SETUPVAL R1 14
     239 [-]: GETIMPORT R1 13 [0x89326C93]
     240 [-]: GETIMPORT R3 10 [0x0469F296]
     241 [-]: LOADK R4 K62 ["ConduitBTurretMomentForwarder"]
     242 [-]: CALL R3 1 -1 
     243 [-]: NAMECALL R1 R1 K63 [0x46A0EBF5]
     244 [-]: CALL R1 -1 1 
     245 [-]: SETUPVAL R1 15
     246 [-]: GETIMPORT R1 6 ["_T"]
     247 [-]: LOADN R2 0   
     248 [-]: SETTABLEKS R2 R1 K64 ["ShieldDroneTutorialState"]
     249 [-]: GETIMPORT R1 6 ["_T"]
     250 [-]: LOADN R2 0   
     251 [-]: SETTABLEKS R2 R1 K65 ["AttackMoaTutorialState"]
     252 [-]: GETIMPORT R1 6 ["_T"]
     253 [-]: LOADN R2 1   
     254 [-]: SETTABLEKS R2 R1 K66 ["TurretOnHitTransPlayState"]
     255 [-]: RETURN R0 0  
L13: 256 [-]: GETUPVAL R2 3
     257 [-]: GETTABLEKS R1 R2 K67 ["POSTTUTORIALS"]
     258 [-]: JUMPIFNOTEQ R0 R1 L15
     259 [-]: GETIMPORT R1 6 ["_T"]
     260 [-]: LOADN R2 4   
     261 [-]: SETTABLEKS R2 R1 K65 ["AttackMoaTutorialState"]
     262 [-]: GETUPVAL R2 13
     263 [-]: GETTABLEKS R1 R2 K68 ["ramphallEntryLookTrigger"]
     264 [-]: LOADK R3 K69 ["Enable"]
     265 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     266 [-]: CALL R1 2 0  
     267 [-]: GETUPVAL R2 13
     268 [-]: GETTABLEKS R1 R2 K70 ["ramphallEntryBackUpTrigger"]
     269 [-]: LOADK R3 K69 ["Enable"]
     270 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     271 [-]: CALL R1 2 0  
     272 [-]: GETUPVAL R2 9
     273 [-]: GETTABLEKS R1 R2 K48 [0xF94B7537]
     274 [-]: CALL R1 0 0  
     275 [-]: GETUPVAL R2 9
     276 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     277 [-]: GETUPVAL R3 12
     278 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     279 [-]: GETUPVAL R4 9
     280 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     281 [-]: LOADK R4 K58 [": 1/3"]
     282 [-]: CALL R1 3 0  
     283 [-]: GETUPVAL R1 10
     284 [-]: GETUPVAL R3 11
     285 [-]: GETTABLEKS R2 R3 K71 ["conduitB"]
     286 [-]: LOADN R3 3   
     287 [-]: LOADB R4 1   
     288 [-]: CALL R1 3 0  
     289 [-]: GETUPVAL R2 16
     290 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     291 [-]: GETIMPORT R2 10 [0x0469F296]
     292 [-]: LOADK R3 K73 ["TNWM2TutorialEndTimer"]
     293 [-]: CALL R2 1 1  
     294 [-]: LOADK R3 K74 ["Start"]
     295 [-]: CALL R1 2 0  
     296 [-]: GETUPVAL R2 16
     297 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     298 [-]: GETIMPORT R2 10 [0x0469F296]
     299 [-]: LOADK R3 K75 ["TNW_ConLTurret"]
     300 [-]: CALL R2 1 1  
     301 [-]: LOADK R3 K51 ["Reset"]
     302 [-]: CALL R1 2 0  
     303 [-]: GETIMPORT R1 6 ["_T"]
     304 [-]: LOADB R2 0   
     305 [-]: SETTABLEKS R2 R1 K76 ["PreTurretTransTrigger"]
     306 [-]: GETUPVAL R3 13
     307 [-]: GETTABLEKS R2 R3 K77 ["transmissionHallWayEntryDoor"]
     308 [-]: FASTCALL1 62 R2 L14
     309 [-]: GETIMPORT R1 20 [0x7B998233]
     310 [-]: CALL R1 1 1  
L14: 311 [-]: JUMPIF R1 L60
     312 [-]: GETUPVAL R2 13
     313 [-]: GETTABLEKS R1 R2 K77 ["transmissionHallWayEntryDoor"]
     314 [-]: LOADK R3 K78 ["Unlock"]
     315 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     316 [-]: CALL R1 2 0  
     317 [-]: RETURN R0 0  
L15: 318 [-]: GETUPVAL R2 3
     319 [-]: GETTABLEKS R1 R2 K79 ["CONDUITB"]
     320 [-]: JUMPIFNOTEQ R0 R1 L22
     321 [-]: GETUPVAL R2 9
     322 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     323 [-]: GETUPVAL R3 12
     324 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     325 [-]: GETUPVAL R4 9
     326 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     327 [-]: LOADK R4 K58 [": 1/3"]
     328 [-]: CALL R1 3 0  
     329 [-]: GETUPVAL R2 9
     330 [-]: GETTABLEKS R1 R2 K48 [0xF94B7537]
     331 [-]: CALL R1 0 0  
     332 [-]: GETUPVAL R3 13
     333 [-]: GETTABLEKS R2 R3 K80 ["conduitBDebris"]
     334 [-]: FASTCALL1 62 R2 L16
     335 [-]: GETIMPORT R1 20 [0x7B998233]
     336 [-]: CALL R1 1 1  
L16: 337 [-]: JUMPIF R1 L17
     338 [-]: GETUPVAL R2 13
     339 [-]: GETTABLEKS R1 R2 K80 ["conduitBDebris"]
     340 [-]: NAMECALL R1 R1 K81 [0xD2715720]
     341 [-]: CALL R1 1 1  
     342 [-]: LOADN R2 0   
     343 [-]: JUMPIFNOTLT R2 R1 L17
     344 [-]: GETUPVAL R2 13
     345 [-]: GETTABLEKS R1 R2 K80 ["conduitBDebris"]
     346 [-]: LOADK R3 K82 ["Destroy"]
     347 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     348 [-]: CALL R1 2 0  
L17: 349 [-]: GETUPVAL R3 13
     350 [-]: GETTABLEKS R2 R3 K83 ["crpVesoWindowExitDoor"]
     351 [-]: FASTCALL1 62 R2 L18
     352 [-]: GETIMPORT R1 20 [0x7B998233]
     353 [-]: CALL R1 1 1  
L18: 354 [-]: JUMPIF R1 L19
     355 [-]: GETUPVAL R2 13
     356 [-]: GETTABLEKS R1 R2 K83 ["crpVesoWindowExitDoor"]
     357 [-]: LOADK R3 K55 ["Lock"]
     358 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     359 [-]: CALL R1 2 0  
L19: 360 [-]: GETIMPORT R1 6 ["_T"]
     361 [-]: LOADB R2 0   
     362 [-]: SETTABLEKS R2 R1 K84 ["PostTurretTransPlayed"]
     363 [-]: GETUPVAL R3 13
     364 [-]: GETTABLEKS R2 R3 K85 ["windowRoomTransmissionTrigger"]
     365 [-]: FASTCALL1 62 R2 L20
     366 [-]: GETIMPORT R1 20 [0x7B998233]
     367 [-]: CALL R1 1 1  
L20: 368 [-]: JUMPIF R1 L21
     369 [-]: GETUPVAL R2 13
     370 [-]: GETTABLEKS R1 R2 K85 ["windowRoomTransmissionTrigger"]
     371 [-]: LOADK R3 K69 ["Enable"]
     372 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     373 [-]: CALL R1 2 0  
L21: 374 [-]: GETUPVAL R1 10
     375 [-]: GETUPVAL R3 11
     376 [-]: GETTABLEKS R2 R3 K71 ["conduitB"]
     377 [-]: LOADN R3 3   
     378 [-]: LOADB R4 1   
     379 [-]: CALL R1 3 0  
     380 [-]: GETUPVAL R2 13
     381 [-]: GETTABLEKS R1 R2 K71 ["conduitB"]
     382 [-]: NAMECALL R1 R1 K53 [0x383D2E7D]
     383 [-]: CALL R1 1 0  
     384 [-]: RETURN R0 0  
L22: 385 [-]: GETUPVAL R2 3
     386 [-]: GETTABLEKS R1 R2 K86 ["REACHCONDUITC"]
     387 [-]: JUMPIFNOTEQ R0 R1 L26
     388 [-]: GETUPVAL R2 13
     389 [-]: GETTABLEKS R1 R2 K71 ["conduitB"]
     390 [-]: NAMECALL R1 R1 K87 [0xF37943FF]
     391 [-]: CALL R1 1 1  
     392 [-]: JUMPIFNOT R1 L23
     393 [-]: GETUPVAL R2 16
     394 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     395 [-]: GETIMPORT R2 10 [0x0469F296]
     396 [-]: LOADK R3 K88 ["TNWConduitBCipherActionSuccess"]
     397 [-]: CALL R2 1 1  
     398 [-]: LOADK R3 K89 ["TriggerPort"]
     399 [-]: CALL R1 2 0  
     400 [-]: GETUPVAL R2 13
     401 [-]: GETTABLEKS R1 R2 K71 ["conduitB"]
     402 [-]: LOADK R3 K90 ["Disable"]
     403 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     404 [-]: CALL R1 2 0  
L23: 405 [-]: GETUPVAL R2 16
     406 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     407 [-]: GETIMPORT R2 10 [0x0469F296]
     408 [-]: LOADK R3 K91 ["TNWReachConduitCSpawner"]
     409 [-]: CALL R2 1 1  
     410 [-]: LOADK R3 K51 ["Reset"]
     411 [-]: CALL R1 2 0  
     412 [-]: GETUPVAL R2 9
     413 [-]: GETTABLEKS R1 R2 K41 [0x69D46C91]
     414 [-]: CALL R1 0 0  
     415 [-]: GETUPVAL R2 9
     416 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     417 [-]: GETUPVAL R3 12
     418 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     419 [-]: GETUPVAL R4 9
     420 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     421 [-]: LOADK R4 K92 [": 2/3"]
     422 [-]: CALL R1 3 0  
     423 [-]: GETUPVAL R1 10
     424 [-]: GETUPVAL R3 11
     425 [-]: GETTABLEKS R2 R3 K93 ["conduitC"]
     426 [-]: LOADN R3 3   
     427 [-]: LOADB R4 1   
     428 [-]: CALL R1 3 0  
     429 [-]: GETUPVAL R2 7
     430 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     431 [-]: GETIMPORT R2 35 [0xE91D7466]
     432 [-]: GETIMPORT R3 10 [0x0469F296]
     433 [-]: LOADK R4 K94 ["Murex1"]
     434 [-]: CALL R3 1 -1 
     435 [-]: CALL R1 -1 0 
     436 [-]: GETUPVAL R1 17
     437 [-]: CALL R1 0 0  
     438 [-]: GETUPVAL R3 13
     439 [-]: GETTABLEKS R2 R3 K83 ["crpVesoWindowExitDoor"]
     440 [-]: FASTCALL1 62 R2 L24
     441 [-]: GETIMPORT R1 20 [0x7B998233]
     442 [-]: CALL R1 1 1  
L24: 443 [-]: JUMPIF R1 L25
     444 [-]: GETUPVAL R2 13
     445 [-]: GETTABLEKS R1 R2 K83 ["crpVesoWindowExitDoor"]
     446 [-]: LOADK R3 K78 ["Unlock"]
     447 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     448 [-]: CALL R1 2 0  
L25: 449 [-]: GETUPVAL R2 16
     450 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     451 [-]: GETIMPORT R2 10 [0x0469F296]
     452 [-]: LOADK R3 K95 ["JackalFightReset"]
     453 [-]: CALL R2 1 1  
     454 [-]: LOADK R3 K89 ["TriggerPort"]
     455 [-]: CALL R1 2 0  
     456 [-]: GETUPVAL R1 18
     457 [-]: CALL R1 0 0  
     458 [-]: RETURN R0 0  
L26: 459 [-]: GETUPVAL R2 3
     460 [-]: GETTABLEKS R1 R2 K96 ["JACKALINTRO"]
     461 [-]: JUMPIFNOTEQ R0 R1 L33
     462 [-]: GETUPVAL R3 13
     463 [-]: GETTABLEKS R2 R3 K97 ["jackalFightStartTrigger"]
     464 [-]: FASTCALL1 62 R2 L27
     465 [-]: GETIMPORT R1 20 [0x7B998233]
     466 [-]: CALL R1 1 1  
L27: 467 [-]: JUMPIF R1 L28
     468 [-]: GETUPVAL R2 13
     469 [-]: GETTABLEKS R1 R2 K97 ["jackalFightStartTrigger"]
     470 [-]: NAMECALL R1 R1 K87 [0xF37943FF]
     471 [-]: CALL R1 1 1  
     472 [-]: JUMPIFNOT R1 L28
     473 [-]: GETUPVAL R2 13
     474 [-]: GETTABLEKS R1 R2 K97 ["jackalFightStartTrigger"]
     475 [-]: NAMECALL R1 R1 K98 [0xF4E253B6]
     476 [-]: CALL R1 1 0  
     477 [-]: GETUPVAL R2 16
     478 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     479 [-]: GETIMPORT R2 10 [0x0469F296]
     480 [-]: LOADK R3 K99 ["TNWJackalRoomCombatStateForwarder"]
     481 [-]: CALL R2 1 1  
     482 [-]: LOADK R3 K89 ["TriggerPort"]
     483 [-]: CALL R1 2 0  
L28: 484 [-]: GETUPVAL R2 16
     485 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     486 [-]: GETIMPORT R2 10 [0x0469F296]
     487 [-]: LOADK R3 K100 ["TNWAllyTeleportDelayTmer"]
     488 [-]: CALL R2 1 1  
     489 [-]: LOADK R3 K74 ["Start"]
     490 [-]: CALL R1 2 0  
     491 [-]: GETUPVAL R2 19
     492 [-]: FASTCALL1 62 R2 L29
     493 [-]: GETIMPORT R1 20 [0x7B998233]
     494 [-]: CALL R1 1 1  
L29: 495 [-]: JUMPIFNOT R1 L30
     496 [-]: GETUPVAL R2 16
     497 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     498 [-]: GETIMPORT R2 10 [0x0469F296]
     499 [-]: LOADK R3 K95 ["JackalFightReset"]
     500 [-]: CALL R2 1 1  
     501 [-]: LOADK R3 K89 ["TriggerPort"]
     502 [-]: CALL R1 2 0  
     503 [-]: GETUPVAL R1 18
     504 [-]: CALL R1 0 0  
L30: 505 [-]: GETUPVAL R2 9
     506 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     507 [-]: GETUPVAL R3 12
     508 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     509 [-]: GETUPVAL R4 9
     510 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     511 [-]: LOADK R4 K92 [": 2/3"]
     512 [-]: CALL R1 3 0  
     513 [-]: GETUPVAL R2 20
     514 [-]: FASTCALL1 62 R2 L31
     515 [-]: GETIMPORT R1 20 [0x7B998233]
     516 [-]: CALL R1 1 1  
L31: 517 [-]: JUMPIF R1 L32
     518 [-]: GETUPVAL R1 20
     519 [-]: NAMECALL R1 R1 K101 [0xA2880940]
     520 [-]: CALL R1 1 0  
L32: 521 [-]: GETUPVAL R2 5
     522 [-]: GETTABLEKS R1 R2 K102 [0xBFE59EF9]
     523 [-]: LOADB R2 1   
     524 [-]: LOADB R3 1   
     525 [-]: CALL R1 2 0  
     526 [-]: GETUPVAL R1 8
     527 [-]: GETUPVAL R2 6
     528 [-]: LOADB R3 1   
     529 [-]: GETIMPORT R4 27 [0xA0C8E7D6]
     530 [-]: CALL R1 3 0  
     531 [-]: GETUPVAL R2 7
     532 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     533 [-]: GETIMPORT R2 35 [0xE91D7466]
     534 [-]: GETIMPORT R3 10 [0x0469F296]
     535 [-]: LOADK R4 K103 ["JackalIntro1"]
     536 [-]: CALL R3 1 -1 
     537 [-]: CALL R1 -1 0 
     538 [-]: GETUPVAL R2 7
     539 [-]: GETTABLEKS R1 R2 K37 [0xFC87A231]
     540 [-]: CALL R1 0 0  
     541 [-]: GETUPVAL R1 8
     542 [-]: GETUPVAL R2 6
     543 [-]: LOADB R3 0   
     544 [-]: GETIMPORT R4 27 [0xA0C8E7D6]
     545 [-]: CALL R1 3 0  
     546 [-]: RETURN R0 0  
L33: 547 [-]: GETUPVAL R2 3
     548 [-]: GETTABLEKS R1 R2 K104 ["JACKALFIGHT"]
     549 [-]: JUMPIFNOTEQ R0 R1 L41
     550 [-]: GETUPVAL R3 13
     551 [-]: GETTABLEKS R2 R3 K97 ["jackalFightStartTrigger"]
     552 [-]: FASTCALL1 62 R2 L34
     553 [-]: GETIMPORT R1 20 [0x7B998233]
     554 [-]: CALL R1 1 1  
L34: 555 [-]: JUMPIF R1 L35
     556 [-]: GETUPVAL R2 13
     557 [-]: GETTABLEKS R1 R2 K97 ["jackalFightStartTrigger"]
     558 [-]: NAMECALL R1 R1 K87 [0xF37943FF]
     559 [-]: CALL R1 1 1  
     560 [-]: JUMPIFNOT R1 L35
     561 [-]: GETUPVAL R2 13
     562 [-]: GETTABLEKS R1 R2 K97 ["jackalFightStartTrigger"]
     563 [-]: NAMECALL R1 R1 K98 [0xF4E253B6]
     564 [-]: CALL R1 1 0  
     565 [-]: GETUPVAL R2 16
     566 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     567 [-]: GETIMPORT R2 10 [0x0469F296]
     568 [-]: LOADK R3 K99 ["TNWJackalRoomCombatStateForwarder"]
     569 [-]: CALL R2 1 1  
     570 [-]: LOADK R3 K89 ["TriggerPort"]
     571 [-]: CALL R1 2 0  
     572 [-]: GETUPVAL R2 5
     573 [-]: GETTABLEKS R1 R2 K102 [0xBFE59EF9]
     574 [-]: LOADB R2 1   
     575 [-]: LOADB R3 1   
     576 [-]: CALL R1 2 0  
L35: 577 [-]: GETUPVAL R2 19
     578 [-]: FASTCALL1 62 R2 L36
     579 [-]: GETIMPORT R1 20 [0x7B998233]
     580 [-]: CALL R1 1 1  
L36: 581 [-]: JUMPIFNOT R1 L37
     582 [-]: GETUPVAL R2 16
     583 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     584 [-]: GETIMPORT R2 10 [0x0469F296]
     585 [-]: LOADK R3 K95 ["JackalFightReset"]
     586 [-]: CALL R2 1 1  
     587 [-]: LOADK R3 K89 ["TriggerPort"]
     588 [-]: CALL R1 2 0  
     589 [-]: GETUPVAL R1 18
     590 [-]: CALL R1 0 0  
L37: 591 [-]: GETUPVAL R2 19
     592 [-]: FASTCALL1 62 R2 L38
     593 [-]: GETIMPORT R1 20 [0x7B998233]
     594 [-]: CALL R1 1 1  
L38: 595 [-]: JUMPIF R1 L40
     596 [-]: GETUPVAL R1 19
     597 [-]: GETIMPORT R3 106 [0x86F82378]
     598 [-]: LOADB R4 1   
     599 [-]: LOADN R5 2   
     600 [-]: LOADN R6 1   
     601 [-]: LOADB R7 1   
     602 [-]: NAMECALL R1 R1 K107 [0x5D985C7E]
     603 [-]: CALL R1 6 0  
     604 [-]: GETUPVAL R1 19
     605 [-]: NAMECALL R1 R1 K108 [0x1AC1655C]
     606 [-]: CALL R1 1 1  
     607 [-]: GETIMPORT R3 10 [0x0469F296]
     608 [-]: LOADK R4 K109 ["JackalDormant"]
     609 [-]: CALL R3 1 -1 
     610 [-]: NAMECALL R1 R1 K110 [0x8E3E343E]
     611 [-]: CALL R1 -1 0 
     612 [-]: GETUPVAL R1 19
     613 [-]: LOADB R3 0   
     614 [-]: NAMECALL R1 R1 K111 [0x069D881F]
     615 [-]: CALL R1 2 0  
     616 [-]: GETUPVAL R1 19
     617 [-]: GETIMPORT R3 113 ["gAutoTurretAvatarType"]
     618 [-]: NAMECALL R1 R1 K18 [0xC9F6A7D7]
     619 [-]: CALL R1 2 1  
     620 [-]: FASTCALL1 62 R1 L39
     621 [-]: MOVE R3 R1   
     622 [-]: GETIMPORT R2 20 [0x7B998233]
     623 [-]: CALL R2 1 1  
L39: 624 [-]: JUMPIF R2 L40
     625 [-]: NAMECALL R2 R1 K114 [0xFA9E477F]
     626 [-]: CALL R2 1 1  
     627 [-]: LOADB R5 0   
     628 [-]: GETUPVAL R7 11
     629 [-]: GETTABLEKS R6 R7 K115 ["turretPause"]
     630 [-]: NAMECALL R3 R2 K116 [0x55E9211C]
     631 [-]: CALL R3 3 0  
L40: 632 [-]: GETUPVAL R2 9
     633 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     634 [-]: GETUPVAL R3 12
     635 [-]: GETTABLEKS R2 R3 K117 ["defeatJackal"]
     636 [-]: GETUPVAL R4 9
     637 [-]: GETTABLEKS R3 R4 K118 ["ATTACK_ICON"]
     638 [-]: CALL R1 2 0  
     639 [-]: GETUPVAL R2 9
     640 [-]: GETTABLEKS R1 R2 K119 [0xBD3CE95D]
     641 [-]: CALL R1 0 0  
     642 [-]: GETIMPORT R1 13 [0x89326C93]
     643 [-]: GETIMPORT R3 10 [0x0469F296]
     644 [-]: LOADK R4 K120 ["JackalSpawnPoint"]
     645 [-]: CALL R3 1 -1 
     646 [-]: NAMECALL R1 R1 K63 [0x46A0EBF5]
     647 [-]: CALL R1 -1 1 
     648 [-]: GETUPVAL R2 21
     649 [-]: MOVE R4 R1   
     650 [-]: NAMECALL R2 R2 K121 [0xE2871589]
     651 [-]: CALL R2 2 0  
     652 [-]: GETIMPORT R2 6 ["_T"]
     653 [-]: LOADK R3 K122 ["/Lotus/Language/Game/QuadRobot"]
     654 [-]: SETTABLEKS R3 R2 K123 ["OverrideBossNameTag"]
     655 [-]: GETIMPORT R2 125 ["SetupBossAvatar"]
     656 [-]: GETUPVAL R3 19
     657 [-]: CALL R2 1 0  
     658 [-]: GETUPVAL R2 21
     659 [-]: LOADB R4 1   
     660 [-]: NAMECALL R2 R2 K126 [0xE603BAB2]
     661 [-]: CALL R2 2 0  
     662 [-]: RETURN R0 0  
L41: 663 [-]: GETUPVAL R2 3
     664 [-]: GETTABLEKS R1 R2 K127 ["HACKCONDUITC"]
     665 [-]: JUMPIFNOTEQ R0 R1 L42
     666 [-]: GETIMPORT R1 6 ["_T"]
     667 [-]: LOADB R2 1   
     668 [-]: SETTABLEKS R2 R1 K128 ["TNWDisablePlayerCipher"]
     669 [-]: GETIMPORT R1 6 ["_T"]
     670 [-]: LOADN R2 2   
     671 [-]: SETTABLEKS R2 R1 K129 ["hackingTutorialOverride"]
     672 [-]: GETIMPORT R1 125 ["SetupBossAvatar"]
     673 [-]: CALL R1 0 0  
     674 [-]: GETUPVAL R2 9
     675 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     676 [-]: GETUPVAL R3 12
     677 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     678 [-]: GETUPVAL R4 9
     679 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     680 [-]: LOADK R4 K92 [": 2/3"]
     681 [-]: CALL R1 3 0  
     682 [-]: GETUPVAL R1 10
     683 [-]: GETUPVAL R3 11
     684 [-]: GETTABLEKS R2 R3 K93 ["conduitC"]
     685 [-]: LOADN R3 3   
     686 [-]: LOADB R4 1   
     687 [-]: CALL R1 3 0  
     688 [-]: GETUPVAL R1 21
     689 [-]: LOADB R3 0   
     690 [-]: NAMECALL R1 R1 K126 [0xE603BAB2]
     691 [-]: CALL R1 2 0  
     692 [-]: GETUPVAL R2 13
     693 [-]: GETTABLEKS R1 R2 K93 ["conduitC"]
     694 [-]: NAMECALL R1 R1 K53 [0x383D2E7D]
     695 [-]: CALL R1 1 0  
     696 [-]: GETIMPORT R1 131 [0xCBD666E1]
     697 [-]: LOADK R2 K132 [4.5]
     698 [-]: CALL R1 1 0  
     699 [-]: GETUPVAL R1 8
     700 [-]: GETUPVAL R2 6
     701 [-]: LOADB R3 1   
     702 [-]: GETIMPORT R4 27 [0xA0C8E7D6]
     703 [-]: CALL R1 3 0  
     704 [-]: GETUPVAL R2 16
     705 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     706 [-]: GETIMPORT R2 10 [0x0469F296]
     707 [-]: LOADK R3 K133 ["DevourerRevealPort"]
     708 [-]: CALL R2 1 1  
     709 [-]: LOADK R3 K89 ["TriggerPort"]
     710 [-]: CALL R1 2 0  
     711 [-]: GETUPVAL R2 7
     712 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     713 [-]: GETIMPORT R2 35 [0xE91D7466]
     714 [-]: GETIMPORT R3 10 [0x0469F296]
     715 [-]: LOADK R4 K134 ["JackalComplete"]
     716 [-]: CALL R3 1 -1 
     717 [-]: CALL R1 -1 0 
     718 [-]: GETUPVAL R2 7
     719 [-]: GETTABLEKS R1 R2 K37 [0xFC87A231]
     720 [-]: CALL R1 0 0  
     721 [-]: GETUPVAL R1 8
     722 [-]: GETUPVAL R2 6
     723 [-]: LOADB R3 0   
     724 [-]: GETIMPORT R4 27 [0xA0C8E7D6]
     725 [-]: CALL R1 3 0  
     726 [-]: GETUPVAL R2 16
     727 [-]: GETTABLEKS R1 R2 K72 [0xC474A99E]
     728 [-]: GETIMPORT R2 10 [0x0469F296]
     729 [-]: LOADK R3 K135 ["VesoJackalDoor"]
     730 [-]: CALL R2 1 1  
     731 [-]: LOADK R3 K78 ["Unlock"]
     732 [-]: CALL R1 2 0  
     733 [-]: RETURN R0 0  
L42: 734 [-]: GETUPVAL R2 3
     735 [-]: GETTABLEKS R1 R2 K136 ["ENDCINEMATICS"]
     736 [-]: JUMPIFNOTEQ R0 R1 L50
     737 [-]: GETIMPORT R1 6 ["_T"]
     738 [-]: LOADB R2 0   
     739 [-]: SETTABLEKS R2 R1 K128 ["TNWDisablePlayerCipher"]
     740 [-]: GETIMPORT R1 6 ["_T"]
     741 [-]: LOADNIL R2   
     742 [-]: SETTABLEKS R2 R1 K129 ["hackingTutorialOverride"]
     743 [-]: GETUPVAL R2 20
     744 [-]: FASTCALL1 62 R2 L43
     745 [-]: GETIMPORT R1 20 [0x7B998233]
     746 [-]: CALL R1 1 1  
L43: 747 [-]: JUMPIF R1 L44
     748 [-]: GETUPVAL R1 20
     749 [-]: NAMECALL R1 R1 K101 [0xA2880940]
     750 [-]: CALL R1 1 0  
L44: 751 [-]: GETUPVAL R2 9
     752 [-]: GETTABLEKS R1 R2 K43 [0xA1DF01D6]
     753 [-]: GETUPVAL R3 12
     754 [-]: GETTABLEKS R2 R3 K44 ["consoleObjective"]
     755 [-]: GETUPVAL R4 9
     756 [-]: GETTABLEKS R3 R4 K45 ["CORPUSOBJ_ICON"]
     757 [-]: LOADK R4 K137 [": 3/3"]
     758 [-]: CALL R1 3 0  
     759 [-]: GETIMPORT R1 139 [0x9BA7909F]
     760 [-]: GETIMPORT R3 141 [0x6FAE7EDB]
     761 [-]: NAMECALL R1 R1 K142 [0x6DD7AA66]
     762 [-]: CALL R1 2 1  
     763 [-]: GETUPVAL R4 6
     764 [-]: GETIMPORT R5 144 [0xA421AF95]
     765 [-]: LOADK R6 K145 [3.2000000000000002]
     766 [-]: LOADK R7 K146 [9.5]
     767 [-]: LOADK R8 K147 [1.5]
     768 [-]: CALL R5 3 1  
     769 [-]: GETIMPORT R6 149 [0x00046924]
     770 [-]: LOADN R7 -25 
     771 [-]: LOADN R8 0   
     772 [-]: LOADN R9 0   
     773 [-]: CALL R6 3 1  
     774 [-]: GETIMPORT R7 144 [0xA421AF95]
     775 [-]: LOADK R8 K150 [0.17000000000000001]
     776 [-]: LOADK R9 K150 [0.17000000000000001]
     777 [-]: LOADK R10 K150 [0.17000000000000001]
     778 [-]: CALL R7 3 -1 
     779 [-]: NAMECALL R2 R1 K151 [0xE395D771]
     780 [-]: CALL R2 -1 0 
     781 [-]: GETIMPORT R2 131 [0xCBD666E1]
     782 [-]: LOADN R3 5   
     783 [-]: CALL R2 1 0  
     784 [-]: GETUPVAL R3 6
     785 [-]: FASTCALL1 62 R3 L45
     786 [-]: GETIMPORT R2 20 [0x7B998233]
     787 [-]: CALL R2 1 1  
L45: 788 [-]: JUMPIF R2 L47
     789 [-]: GETUPVAL R2 6
     790 [-]: NAMECALL R2 R2 K152 [0x0B4BCFB6]
     791 [-]: CALL R2 1 1  
     792 [-]: LOADNIL R4   
     793 [-]: NAMECALL R2 R2 K153 [0x14C7F7DD]
     794 [-]: CALL R2 2 0  
     795 [-]: GETIMPORT R2 13 [0x89326C93]
     796 [-]: GETIMPORT R4 16 [0x7ED0A956]
     797 [-]: LOADK R5 K154 ["/Lotus/Interface/CrackingCameraSpot"]
     798 [-]: CALL R4 1 -1 
     799 [-]: NAMECALL R2 R2 K155 [0xFB669000]
     800 [-]: CALL R2 -1 1 
     801 [-]: LENGTH R3 R2 
     802 [-]: LOADN R4 0   
     803 [-]: JUMPIFNOTLT R4 R3 L46
     804 [-]: GETIMPORT R3 13 [0x89326C93]
     805 [-]: GETTABLEN R5 R2 1
     806 [-]: NAMECALL R3 R3 K156 [0x59C96E77]
     807 [-]: CALL R3 2 0  
L46: 808 [-]: GETUPVAL R3 6
     809 [-]: LOADB R5 0   
     810 [-]: NAMECALL R3 R3 K157 [0x044B7BE8]
     811 [-]: CALL R3 2 0  
L47: 812 [-]: FASTCALL1 62 R1 L48
     813 [-]: MOVE R3 R1   
     814 [-]: GETIMPORT R2 20 [0x7B998233]
     815 [-]: CALL R2 1 1  
L48: 816 [-]: JUMPIF R2 L49
     817 [-]: NAMECALL R2 R1 K158 [0x32302B4A]
     818 [-]: CALL R2 1 0  
L49: 819 [-]: GETIMPORT R2 131 [0xCBD666E1]
     820 [-]: LOADN R3 1   
     821 [-]: CALL R2 1 0  
     822 [-]: GETUPVAL R3 9
     823 [-]: GETTABLEKS R2 R3 K159 [0xDC3B2033]
     824 [-]: CALL R2 0 0  
     825 [-]: GETUPVAL R3 9
     826 [-]: GETTABLEKS R2 R3 K119 [0xBD3CE95D]
     827 [-]: CALL R2 0 0  
     828 [-]: RETURN R0 0  
L50: 829 [-]: GETUPVAL R2 3
     830 [-]: GETTABLEKS R1 R2 K160 ["DONE"]
     831 [-]: JUMPIFNOTEQ R0 R1 L57
     832 [-]: GETIMPORT R1 6 ["_T"]
     833 [-]: LOADB R2 0   
     834 [-]: SETTABLEKS R2 R1 K161 ["VesoMissionActive"]
     835 [-]: LOADNIL R1   
     836 [-]: GETIMPORT R2 13 [0x89326C93]
     837 [-]: GETUPVAL R4 22
     838 [-]: NAMECALL R2 R2 K155 [0xFB669000]
     839 [-]: CALL R2 2 1  
     840 [-]: GETIMPORT R3 163 [0xC8802016]
     841 [-]: MOVE R4 R2   
     842 [-]: CALL R3 1 3  
     843 [-]: FORGPREP_INEXT R3 L56
L51: 844 [-]: NAMECALL R8 R7 K164 [0xC4FD01FA]
     845 [-]: CALL R8 1 1  
     846 [-]: GETIMPORT R9 163 [0xC8802016]
     847 [-]: MOVE R10 R8  
     848 [-]: CALL R9 1 3  
     849 [-]: FORGPREP_INEXT R9 L55
L52: 850 [-]: GETUPVAL R15 11
     851 [-]: GETTABLEKS R14 R15 K165 ["starWarsEncTag"]
     852 [-]: JUMPIFNOTEQ R13 R14 L55
     853 [-]: MOVE R1 R7   
     854 [-]: GETUPVAL R14 21
     855 [-]: MOVE R16 R1  
     856 [-]: LOADN R17 0  
     857 [-]: LOADN R18 0  
     858 [-]: NAMECALL R14 R14 K166 [0x46CA06B9]
     859 [-]: CALL R14 4 1 
L53: 860 [-]: FASTCALL1 62 R14 L54
     861 [-]: MOVE R16 R14 
     862 [-]: GETIMPORT R15 20 [0x7B998233]
     863 [-]: CALL R15 1 1 
L54: 864 [-]: JUMPIFNOT R15 L56
     865 [-]: GETIMPORT R15 131 [0xCBD666E1]
     866 [-]: LOADN R16 1  
     867 [-]: CALL R15 1 0 
     868 [-]: GETUPVAL R15 21
     869 [-]: MOVE R17 R1  
     870 [-]: LOADN R18 0  
     871 [-]: LOADN R19 0  
     872 [-]: NAMECALL R15 R15 K166 [0x46CA06B9]
     873 [-]: CALL R15 4 1 
     874 [-]: MOVE R14 R15 
     875 [-]: JUMPBACK L53 
     876 [-]: JUMP L56
    
L55: 877 [-]: FORGLOOP R9 L52 2 [inext]
L56: 878 [-]: FORGLOOP R3 L51 2 [inext]
     879 [-]: GETIMPORT R3 6 ["_T"]
     880 [-]: LOADB R4 0   
     881 [-]: SETTABLEKS R4 R3 K167 ["BlockTacticalMenu"]
     882 [-]: GETUPVAL R4 23
     883 [-]: GETTABLEKS R3 R4 K168 [0xD8E21B2D]
     884 [-]: GETIMPORT R4 13 [0x89326C93]
     885 [-]: NAMECALL R4 R4 K14 [0x78298275]
     886 [-]: CALL R4 1 1  
     887 [-]: LOADB R5 1   
     888 [-]: CALL R3 2 0  
     889 [-]: GETIMPORT R3 170 [0xBE190284]
     890 [-]: LOADB R5 0   
     891 [-]: NAMECALL R3 R3 K171 [0x9DC2A61A]
     892 [-]: CALL R3 2 0  
     893 [-]: GETUPVAL R3 24
     894 [-]: CALL R3 0 0  
     895 [-]: GETUPVAL R4 16
     896 [-]: GETTABLEKS R3 R4 K172 [0xB112401F]
     897 [-]: LOADB R4 1   
     898 [-]: CALL R3 1 0  
     899 [-]: GETIMPORT R3 13 [0x89326C93]
     900 [-]: NAMECALL R3 R3 K173 [0x29EF273D]
     901 [-]: CALL R3 1 1  
     902 [-]: LOADNIL R6   
     903 [-]: NAMECALL R4 R3 K174 [0x8955C0B5]
     904 [-]: CALL R4 2 0  
     905 [-]: RETURN R0 0  
L57: 906 [-]: GETUPVAL R2 3
     907 [-]: GETTABLEKS R1 R2 K175 ["RESPAWN"]
     908 [-]: JUMPIFNOTEQ R0 R1 L60
     909 [-]: GETUPVAL R1 24
     910 [-]: CALL R1 0 0  
     911 [-]: LOADB R1 0   
     912 [-]: GETUPVAL R3 19
     913 [-]: FASTCALL1 62 R3 L58
     914 [-]: GETIMPORT R2 20 [0x7B998233]
     915 [-]: CALL R2 1 1  
L58: 916 [-]: JUMPIF R2 L59
     917 [-]: LOADB R1 1   
     918 [-]: GETUPVAL R2 19
     919 [-]: NAMECALL R2 R2 K108 [0x1AC1655C]
     920 [-]: CALL R2 1 1  
     921 [-]: NAMECALL R2 R2 K176 [0x74432A07]
     922 [-]: CALL R2 1 1  
     923 [-]: SETUPVAL R2 25
     924 [-]: GETIMPORT R2 125 ["SetupBossAvatar"]
     925 [-]: LOADNIL R3   
     926 [-]: CALL R2 1 0  
L59: 927 [-]: GETUPVAL R3 5
     928 [-]: GETTABLEKS R2 R3 K177 [0x4A6404E4]
     929 [-]: GETUPVAL R3 27
     930 [-]: GETUPVAL R4 26
     931 [-]: GETUPVAL R5 6
     932 [-]: CALL R2 3 1  
     933 [-]: SETUPVAL R2 26
     934 [-]: JUMPIFNOT R1 L60
     935 [-]: GETUPVAL R2 18
     936 [-]: CALL R2 0 0  
L60: 937 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1334
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xC9013731]
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 3
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: GETIMPORT R1 2 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETIMPORT R2 4 [0xBE190284]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 6 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 2 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETUPVAL R1 0
      20 [-]: GETUPVAL R3 4
      21 [-]: NAMECALL R1 R1 K7 [0x209398C2]
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 4
      24 [-]: GETUPVAL R1 5
      25 [-]: GETIMPORT R2 9 [0x67652851]
      26 [-]: CALL R2 0 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETUPVAL R1 4
      29 [-]: GETUPVAL R3 6
      30 [-]: GETTABLEKS R2 R3 K10 ["DONE"]
      31 [-]: JUMPIFNOTEQ R1 R2 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPBACK L0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 4 [0x5CD95F4A]
      14 [-]: NAMECALL R2 R2 K5 [0x56C01834]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R4 4 [0x5CD95F4A]
      18 [-]: NAMECALL R2 R1 K6 [0x0CCA925A]
      19 [-]: CALL R2 2 0  
      20 [-]: JUMP L5
     
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 1 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R2 R0 K7 [0xD86B9964]
      29 [-]: CALL R2 2 0  
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R2 R0 K8 [0xADDA6A00]
      32 [-]: CALL R2 2 0  
      33 [-]: LOADB R4 0   
      34 [-]: NAMECALL R2 R0 K9 [0x5C3B1BC6]
      35 [-]: CALL R2 2 0  
      36 [-]: LOADB R4 0   
      37 [-]: LOADN R5 0   
      38 [-]: NAMECALL R2 R0 K10 [0xE8A89C4A]
      39 [-]: CALL R2 3 0  
      40 [-]: LOADB R4 0   
      41 [-]: NAMECALL R2 R0 K11 [0x6BD625EB]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 13 [0x89326C93]
      44 [-]: GETIMPORT R4 15 [0x8963E51A]
      45 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R2 R2 K17 [0xC7B81E8D]
      48 [-]: CALL R2 -1 1 
      49 [-]: FASTCALL1 62 R2 L6
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 1 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 6:  53 [-]: JUMPIF R3 L15
      54 [-]: GETIMPORT R3 19 [0x6E41E9C4]
      55 [-]: JUMPIFNOT R3 L10
      56 [-]: LOADNIL R3   
      57 [-]: GETIMPORT R5 21 [0xF8772950]
      58 [-]: FASTCALL1 62 R5 L7
      59 [-]: GETIMPORT R4 1 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 7:  61 [-]: JUMPIFNOT R4 L8
      62 [-]: GETIMPORT R4 13 [0x89326C93]
      63 [-]: NAMECALL R4 R4 K22 [0x78298275]
      64 [-]: CALL R4 1 1  
      65 [-]: MOVE R3 R4   
      66 [-]: JUMP L9
     
L 8:  67 [-]: GETIMPORT R4 13 [0x89326C93]
      68 [-]: GETIMPORT R6 21 [0xF8772950]
      69 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      70 [-]: CALL R7 1 -1 
      71 [-]: NAMECALL R4 R4 K17 [0xC7B81E8D]
      72 [-]: CALL R4 -1 1 
      73 [-]: MOVE R3 R4   
L 9:  74 [-]: MOVE R6 R3   
      75 [-]: MOVE R7 R2   
      76 [-]: LOADB R8 0   
      77 [-]: LOADB R9 1   
      78 [-]: NAMECALL R4 R0 K23 [0x78EB5401]
      79 [-]: CALL R4 5 0  
      80 [-]: JUMP L11
    
L10:  81 [-]: MOVE R5 R2   
      82 [-]: GETIMPORT R6 25 [0xB4039997]
      83 [-]: LOADB R7 0   
      84 [-]: LOADB R8 1   
      85 [-]: NAMECALL R3 R0 K26 [0xB8051226]
      86 [-]: CALL R3 5 0  
L11:  87 [-]: GETIMPORT R3 28 [0x756FFCA4]
      88 [-]: JUMPIF R3 L12
      89 [-]: GETIMPORT R3 30 [0xB1B1255A]
      90 [-]: JUMPIF R3 L12
      91 [-]: RETURN R0 0  
L12:  92 [-]: GETIMPORT R3 28 [0x756FFCA4]
      93 [-]: JUMPIF R3 L14
      94 [-]: GETIMPORT R3 30 [0xB1B1255A]
      95 [-]: JUMPIFNOT R3 L14
      96 [-]: FASTCALL1 62 R0 L13
      97 [-]: MOVE R4 R0   
      98 [-]: GETIMPORT R3 1 [0x7B998233]
      99 [-]: CALL R3 1 1  
L13: 100 [-]: JUMPIF R3 L14
     101 [-]: NAMECALL R3 R0 K31 [0xAC41835F]
     102 [-]: CALL R3 1 0  
     103 [-]: RETURN R0 0  
L14: 104 [-]: GETIMPORT R3 33 [0xCBD666E1]
     105 [-]: GETIMPORT R4 35 [0x01FECC46]
     106 [-]: CALL R3 1 0  
L15: 107 [-]: FASTCALL1 62 R1 L16
     108 [-]: MOVE R4 R1   
     109 [-]: GETIMPORT R3 1 [0x7B998233]
     110 [-]: CALL R3 1 1  
L16: 111 [-]: JUMPIF R3 L17
     112 [-]: NAMECALL R3 R1 K36 [0xFB3BBA96]
     113 [-]: CALL R3 1 0  
L17: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0xB501BC7C]
       9 [-]: GETIMPORT R5 6 [0x0469F296]
      10 [-]: LOADK R6 K7 ["GAME_C1_WEAPONATTACH1"]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 9 [0xA421AF95]
      13 [-]: LOADK R7 K10 [-0.02]
      14 [-]: LOADK R8 K11 [-0.059999999999999998]
      15 [-]: LOADK R9 K12 [-0.12]
      16 [-]: CALL R6 3 -1 
      17 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      18 [-]: CALL R2 -1 0 
      19 [-]: GETIMPORT R4 15 [0xD7827E49]
      20 [-]: GETIMPORT R5 6 [0x0469F296]
      21 [-]: LOADK R6 K7 ["GAME_C1_WEAPONATTACH1"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 9 [0xA421AF95]
      24 [-]: LOADK R7 K16 [0.02]
      25 [-]: LOADK R8 K11 [-0.059999999999999998]
      26 [-]: LOADK R9 K12 [-0.12]
      27 [-]: CALL R6 3 -1 
      28 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      29 [-]: CALL R2 -1 0 
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R2 R0 K17 [0xD86B9964]
      32 [-]: CALL R2 2 0  
      33 [-]: LOADB R4 0   
      34 [-]: NAMECALL R2 R0 K18 [0xADDA6A00]
      35 [-]: CALL R2 2 0  
      36 [-]: LOADB R4 0   
      37 [-]: NAMECALL R2 R0 K19 [0x5C3B1BC6]
      38 [-]: CALL R2 2 0  
      39 [-]: LOADB R4 0   
      40 [-]: LOADN R5 0   
      41 [-]: NAMECALL R2 R0 K20 [0xE8A89C4A]
      42 [-]: CALL R2 3 0  
      43 [-]: LOADB R4 0   
      44 [-]: NAMECALL R2 R0 K21 [0x6BD625EB]
      45 [-]: CALL R2 2 0  
      46 [-]: GETIMPORT R2 23 [0x89326C93]
      47 [-]: GETIMPORT R4 25 [0x8963E51A]
      48 [-]: NAMECALL R5 R1 K26 [0xD1586535]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R2 R2 K27 [0xC7B81E8D]
      51 [-]: CALL R2 -1 1 
      52 [-]: FASTCALL1 62 R2 L2
      53 [-]: MOVE R4 R2   
      54 [-]: GETIMPORT R3 2 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 2:  56 [-]: JUMPIF R3 L4 
      57 [-]: FASTCALL1 62 R0 L3
      58 [-]: MOVE R4 R0   
      59 [-]: GETIMPORT R3 2 [0x7B998233]
      60 [-]: CALL R3 1 1  
L 3:  61 [-]: JUMPIF R3 L4 
      62 [-]: MOVE R5 R2   
      63 [-]: GETIMPORT R6 29 [0xB4039997]
      64 [-]: LOADB R7 0   
      65 [-]: LOADB R8 1   
      66 [-]: NAMECALL R3 R0 K30 [0xB8051226]
      67 [-]: CALL R3 5 0  
L 4:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0xEDB2EFD9]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K3 [0xF05AFC29]
      10 [-]: CALL R2 1 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x7ED0A956]
       2 [-]: LOADK R4 K4 ["/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [0xC8802016]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L4
L 0:  10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 9 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L4 
      15 [-]: GETIMPORT R7 11 [0xEA4A8EF9]
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R9 R6   
      18 [-]: GETIMPORT R8 9 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L4 
      21 [-]: JUMPIFNOT R7 L3
      22 [-]: NAMECALL R8 R6 K12 [0xEDB2EFD9]
      23 [-]: CALL R8 1 0  
      24 [-]: JUMP L4
     
L 3:  25 [-]: NAMECALL R8 R6 K13 [0xF05AFC29]
      26 [-]: CALL R8 1 0  
L 4:  27 [-]: FORGLOOP R2 L0 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1446
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x7ED0A956]
       2 [-]: LOADK R4 K4 ["/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 7 [0x3FB4FD29]
       7 [-]: GETIMPORT R6 9 [0x44584773]
       8 [-]: NAMECALL R1 R1 K10 [0xFB669000]
       9 [-]: CALL R1 5 1  
      10 [-]: GETIMPORT R2 12 [0xC8802016]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L4
L 0:  14 [-]: FASTCALL1 62 R6 L1
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 14 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L4 
      19 [-]: GETIMPORT R7 16 [0xEA4A8EF9]
      20 [-]: FASTCALL1 62 R6 L2
      21 [-]: MOVE R9 R6   
      22 [-]: GETIMPORT R8 14 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 2:  24 [-]: JUMPIF R8 L4 
      25 [-]: JUMPIFNOT R7 L3
      26 [-]: NAMECALL R8 R6 K17 [0xEDB2EFD9]
      27 [-]: CALL R8 1 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: NAMECALL R8 R6 K18 [0xF05AFC29]
      30 [-]: CALL R8 1 0  
L 4:  31 [-]: FORGLOOP R2 L0 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [0x7ED0A956]
       1 [-]: LOADK R5 K2 ["/Lotus/Objects/Sentient/Props/SenMoaEnergyLeftDeco"]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R5 1 [0x7ED0A956]
       6 [-]: LOADK R6 K4 ["/Lotus/Objects/Sentient/Props/SenMoaEnergyRightDeco"]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R3 R0 K3 [0xC9F6A7D7]
       9 [-]: CALL R3 -1 1 
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 6 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L2 
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 6 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIFNOT R4 L3
L 2:  20 [-]: GETIMPORT R4 8 [0x3D106989]
      21 [-]: LOADK R5 K9 ["Turret Deco is null"]
      22 [-]: CALL R4 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPIFNOT R1 L4
      25 [-]: LOADK R6 K10 ["Show"]
      26 [-]: NAMECALL R4 R2 K11 [0x8EB2112D]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADK R6 K10 ["Show"]
      29 [-]: NAMECALL R4 R3 K11 [0x8EB2112D]
      30 [-]: CALL R4 2 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: NAMECALL R4 R2 K12 [0x1DB57C6B]
      33 [-]: CALL R4 1 0  
      34 [-]: NAMECALL R4 R3 K12 [0x1DB57C6B]
      35 [-]: CALL R4 1 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R2 1 [0xDB2762F3]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 6 [0x3334221D]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETIMPORT R4 6 [0x3334221D]
      18 [-]: LOADB R5 0   
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R2 R1 K7 [0x2970F52F]
      21 [-]: CALL R2 4 0  
L 4:  22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R3 R1   
      24 [-]: LOADB R4 0   
      25 [-]: CALL R2 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1488
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x86C01012]
       2 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [0x89326C93]
       5 [-]: GETIMPORT R3 6 [0x7ED0A956]
       6 [-]: LOADK R4 K7 ["/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K8 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 10 [0x3FB4FD29]
      11 [-]: GETIMPORT R6 12 [0x44584773]
      12 [-]: NAMECALL R1 R1 K13 [0xFB669000]
      13 [-]: CALL R1 5 1  
      14 [-]: GETIMPORT R2 15 [0xC8802016]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_INEXT R2 L3
L 0:  18 [-]: FASTCALL1 62 R6 L1
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 17 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: JUMPIF R7 L3 
      23 [-]: NAMECALL R7 R6 K18 [0x808B79E6]
      24 [-]: CALL R7 1 1  
      25 [-]: GETUPVAL R9 0
      26 [-]: GETTABLEKS R8 R9 K19 ["tenno"]
      27 [-]: JUMPIFNOTEQ R7 R8 L2
      28 [-]: GETUPVAL R10 0
      29 [-]: GETTABLEKS R9 R10 K20 ["corpus"]
      30 [-]: NAMECALL R7 R6 K21 [0x0CCA925A]
      31 [-]: CALL R7 2 0  
      32 [-]: GETUPVAL R7 1
      33 [-]: MOVE R8 R6   
      34 [-]: LOADB R9 1   
      35 [-]: CALL R7 2 0  
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETUPVAL R10 0
      38 [-]: GETTABLEKS R9 R10 K19 ["tenno"]
      39 [-]: NAMECALL R7 R6 K21 [0x0CCA925A]
      40 [-]: CALL R7 2 0  
      41 [-]: GETUPVAL R7 1
      42 [-]: MOVE R8 R6   
      43 [-]: LOADB R9 0   
      44 [-]: CALL R7 2 0  
L 3:  45 [-]: FORGLOOP R2 L0 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K6 [0xEF893AEC]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L6 
      17 [-]: GETTABLEKS R2 R0 K7 ["levelOverride"]
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: GETIMPORT R1 3 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L6 
      22 [-]: GETTABLEKS R2 R0 K8 ["enemySpec"]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 3 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIFNOT R1 L9
L 6:  27 [-]: GETIMPORT R2 10 [0x89326C93]
      28 [-]: NAMECALL R2 R2 K11 [0xFB64E76C]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L7
      31 [-]: GETIMPORT R1 3 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 7:  33 [-]: JUMPIFNOT R1 L8
      34 [-]: GETIMPORT R1 5 [0xCBD666E1]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L6  
L 8:  38 [-]: GETIMPORT R1 5 [0xCBD666E1]
      39 [-]: LOADN R2 2   
      40 [-]: CALL R1 1 0  
      41 [-]: GETIMPORT R1 10 [0x89326C93]
      42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R3 R4 K12 ["levelStart"]
      44 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      45 [-]: CALL R1 2 1  
      46 [-]: GETUPVAL R3 1
      47 [-]: GETTABLEKS R2 R3 K14 [0x3EBE4CF6]
      48 [-]: GETIMPORT R3 16 [0x2F2630F0]
      49 [-]: MOVE R4 R1   
      50 [-]: LOADB R5 1   
      51 [-]: LOADB R6 0   
      52 [-]: CALL R2 4 0  
L 9:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1520
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x73901ACF]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K6 [0x2047CFE7]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R2 9 ["moaIntroPlayed"]
      16 [-]: JUMPIF R2 L6 
      17 [-]: GETIMPORT R2 10 ["_T"]
      18 [-]: LOADB R3 1   
      19 [-]: SETTABLEKS R3 R2 K8 ["moaIntroPlayed"]
      20 [-]: GETIMPORT R2 12 [0xCBD666E1]
      21 [-]: LOADN R3 1   
      22 [-]: CALL R2 1 0  
      23 [-]: GETUPVAL R3 0
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 4 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIFNOT R2 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETUPVAL R2 1
      30 [-]: GETUPVAL R3 0
      31 [-]: LOADB R4 1   
      32 [-]: GETIMPORT R5 14 [0xA0C8E7D6]
      33 [-]: CALL R2 3 0  
      34 [-]: GETIMPORT R2 12 [0xCBD666E1]
      35 [-]: LOADK R3 K15 [0.20000000000000001]
      36 [-]: CALL R2 1 0  
      37 [-]: GETUPVAL R3 2
      38 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      39 [-]: GETIMPORT R3 18 [0xE91D7466]
      40 [-]: GETIMPORT R4 20 [0x0469F296]
      41 [-]: LOADK R5 K21 ["MoaAttack1"]
      42 [-]: CALL R4 1 -1 
      43 [-]: CALL R2 -1 0 
      44 [-]: GETUPVAL R3 2
      45 [-]: GETTABLEKS R2 R3 K22 [0xFC87A231]
      46 [-]: CALL R2 0 0  
      47 [-]: GETUPVAL R3 2
      48 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      49 [-]: GETIMPORT R3 18 [0xE91D7466]
      50 [-]: GETIMPORT R4 20 [0x0469F296]
      51 [-]: LOADK R5 K23 ["MoaAttack2"]
      52 [-]: CALL R4 1 -1 
      53 [-]: CALL R2 -1 0 
      54 [-]: GETIMPORT R2 12 [0xCBD666E1]
      55 [-]: LOADN R3 1   
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R2 1
      58 [-]: GETUPVAL R3 0
      59 [-]: LOADB R4 0   
      60 [-]: GETIMPORT R5 14 [0xA0C8E7D6]
      61 [-]: CALL R2 3 0  
      62 [-]: GETUPVAL R2 3
      63 [-]: LOADB R4 0   
      64 [-]: NAMECALL R2 R2 K24 [0xE603BAB2]
      65 [-]: CALL R2 2 0  
      66 [-]: GETIMPORT R2 1 [0x89326C93]
      67 [-]: GETIMPORT R4 20 [0x0469F296]
      68 [-]: LOADK R5 K25 ["TNW_MoaReinforceAfter1stTrans"]
      69 [-]: CALL R4 1 -1 
      70 [-]: NAMECALL R2 R2 K26 [0x46A0EBF5]
      71 [-]: CALL R2 -1 1 
      72 [-]: FASTCALL1 62 R2 L5
      73 [-]: MOVE R4 R2   
      74 [-]: GETIMPORT R3 4 [0x7B998233]
      75 [-]: CALL R3 1 1  
L 5:  76 [-]: JUMPIF R3 L6 
      77 [-]: LOADK R5 K27 ["Enable"]
      78 [-]: NAMECALL R3 R2 K28 [0x8EB2112D]
      79 [-]: CALL R3 2 0  
L 6:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1548
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["PostTurretTransPlayed"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 4 [0xCBD666E1]
       3 [-]: LOADK R2 K5 [0.5]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: LOADB R3 1   
       8 [-]: GETIMPORT R4 7 [0xA0C8E7D6]
       9 [-]: CALL R1 3 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      12 [-]: GETIMPORT R2 10 [0xE91D7466]
      13 [-]: GETIMPORT R3 12 [0x0469F296]
      14 [-]: LOADK R4 K13 ["Murex2"]
      15 [-]: CALL R3 1 -1 
      16 [-]: CALL R1 -1 0 
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K14 [0xFC87A231]
      19 [-]: CALL R1 0 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R2 1
      22 [-]: LOADB R3 0   
      23 [-]: GETIMPORT R4 7 [0xA0C8E7D6]
      24 [-]: CALL R1 3 0  
      25 [-]: GETIMPORT R1 15 ["_T"]
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLEKS R2 R1 K1 ["PostTurretTransPlayed"]
      28 [-]: GETIMPORT R1 17 [0x89326C93]
      29 [-]: GETUPVAL R4 3
      30 [-]: GETTABLEKS R3 R4 K18 ["conduitBTutorial"]
      31 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      32 [-]: CALL R1 2 1  
      33 [-]: NAMECALL R2 R1 K20 [0x383D2E7D]
      34 [-]: CALL R2 1 0  
L 0:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   
       1 [-]: LOADNIL R1   
L 0:   2 [-]: GETIMPORT R2 1 [0xBA7D82A1]
       3 [-]: JUMPIFNOTLE R0 R2 L4
       4 [-]: GETIMPORT R2 3 [0x9BAFFFE3]
       5 [-]: GETIMPORT R3 5 [0x3AA9BC21]
       6 [-]: GETIMPORT R4 7 [0xBC913300]
       7 [-]: GETIMPORT R7 1 [0xBA7D82A1]
       8 [-]: DIV R6 R0 R7 
       9 [-]: FASTCALL2K 19 R6 K8 L1 [1]
      10 [-]: LOADK R7 K8 [1]
      11 [-]: GETIMPORT R5 11 [0xAC1B386A]
      12 [-]: CALL R5 2 1  
L 1:  13 [-]: CALL R2 3 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 13 [0xC8802016]
      16 [-]: GETIMPORT R3 15 [0xCC38DA78]
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L3
L 2:  19 [-]: GETIMPORT R9 18 ["EMISSIVE_MAP_ATTEN"]
      20 [-]: MOVE R10 R1  
      21 [-]: NAMECALL R7 R6 K19 [0x986D2AB8]
      22 [-]: CALL R7 3 0  
L 3:  23 [-]: FORGLOOP R2 L2 2 [inext]
      24 [-]: GETIMPORT R2 21 [0x67652851]
      25 [-]: CALL R2 0 1  
      26 [-]: ADD R0 R0 R2 
      27 [-]: GETIMPORT R2 23 [0xCBD666E1]
      28 [-]: LOADN R3 0   
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 10  
       2 [-]: GETIMPORT R3 1 ["_T"]
       3 [-]: LOADB R4 1   
       4 [-]: SETTABLEKS R4 R3 K2 ["DisableCameraTracking"]
       5 [-]: GETIMPORT R5 4 [0x0469F296]
       6 [-]: LOADK R6 K5 ["UnlitAtten"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R0 K6 [0x986D2AB8]
      10 [-]: CALL R3 3 0  
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L11
      16 [-]: LOADB R3 1   
      17 [-]: GETIMPORT R5 10 ["curTransmission"]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 8 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R5 10 ["curTransmission"]
      23 [-]: NAMECALL R5 R5 K11 [0x5397D449]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: GETIMPORT R4 8 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L5 
      29 [-]: LOADN R2 0   
      30 [-]: JUMP L5
     
L 4:  31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: ADD R2 R2 R4 
L 5:  34 [-]: LOADN R4 1   
      35 [-]: JUMPIFNOTLE R4 R2 L6
      36 [-]: LOADB R3 0   
L 6:  37 [-]: JUMPIFNOT R3 L7
      38 [-]: GETIMPORT R4 15 [0x42DCC9F5]
      39 [-]: GETIMPORT R7 13 [0x67652851]
      40 [-]: CALL R7 0 1  
      41 [-]: MULK R6 R7 K16 [4]
      42 [-]: ADD R5 R1 R6 
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 1   
      45 [-]: CALL R4 3 1  
      46 [-]: MOVE R1 R4   
      47 [-]: JUMP L8
     
L 7:  48 [-]: GETIMPORT R4 15 [0x42DCC9F5]
      49 [-]: GETIMPORT R7 13 [0x67652851]
      50 [-]: CALL R7 0 1  
      51 [-]: MULK R6 R7 K16 [4]
      52 [-]: SUB R5 R1 R6 
      53 [-]: LOADN R6 0   
      54 [-]: LOADN R7 1   
      55 [-]: CALL R4 3 1  
      56 [-]: MOVE R1 R4   
L 8:  57 [-]: GETIMPORT R6 4 [0x0469F296]
      58 [-]: LOADK R7 K5 ["UnlitAtten"]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 18 [0x9BAFFFE3]
      61 [-]: LOADN R8 0   
      62 [-]: LOADN R9 1   
      63 [-]: GETIMPORT R10 20 [0xA533083A]
      64 [-]: MOVE R11 R1  
      65 [-]: CALL R10 1 -1
      66 [-]: CALL R7 -1 -1
      67 [-]: NAMECALL R4 R0 K6 [0x986D2AB8]
      68 [-]: CALL R4 -1 0 
      69 [-]: NAMECALL R4 R0 K21 [0x2B54251B]
      70 [-]: CALL R4 1 1  
      71 [-]: FASTCALL1 62 R4 L9
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 8 [0x7B998233]
      74 [-]: CALL R5 1 1  
L 9:  75 [-]: JUMPIF R5 L10
      76 [-]: GETIMPORT R7 4 [0x0469F296]
      77 [-]: LOADK R8 K5 ["UnlitAtten"]
      78 [-]: CALL R7 1 1  
      79 [-]: GETIMPORT R8 18 [0x9BAFFFE3]
      80 [-]: LOADN R9 2   
      81 [-]: LOADN R10 8  
      82 [-]: GETIMPORT R11 20 [0xA533083A]
      83 [-]: LOADN R13 1  
      84 [-]: SUB R12 R13 R1
      85 [-]: CALL R11 1 -1
      86 [-]: CALL R8 -1 -1
      87 [-]: NAMECALL R5 R4 K6 [0x986D2AB8]
      88 [-]: CALL R5 -1 0 
L10:  89 [-]: GETIMPORT R5 23 [0xCBD666E1]
      90 [-]: LOADN R6 0   
      91 [-]: CALL R5 1 0  
      92 [-]: JUMPBACK L0  
L11:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["doorHint"]
       3 [-]: GETIMPORT R3 1 [0x89326C93]
       4 [-]: GETIMPORT R5 4 [0x25AD62C3]
       5 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
       6 [-]: CALL R3 2 1  
       7 [-]: NAMECALL R3 R3 K6 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 3   
      11 [-]: NAMECALL R0 R0 K7 [0x462C251C]
      12 [-]: CALL R0 5 1  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 9 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L1 
      18 [-]: LOADK R3 K10 ["Unlock"]
      19 [-]: NAMECALL R1 R0 K11 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["doorHint"]
       3 [-]: GETIMPORT R3 1 [0x89326C93]
       4 [-]: GETIMPORT R5 4 [0x25AD62C3]
       5 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
       6 [-]: CALL R3 2 1  
       7 [-]: NAMECALL R3 R3 K6 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 3   
      11 [-]: NAMECALL R0 R0 K7 [0x462C251C]
      12 [-]: CALL R0 5 1  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 9 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L1 
      18 [-]: LOADK R3 K10 ["Lock"]
      19 [-]: NAMECALL R1 R0 K11 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x0803EEE1]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R3 R2 K4 [0x368AD758]
       7 [-]: CALL R3 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1635
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 ["ShowImpactMessage"]
       1 [-]: GETIMPORT R1 4 [0xA0A55EE3]
       2 [-]: GETIMPORT R2 6 [0xE8B737F8]
       3 [-]: LOADNIL R3   
       4 [-]: LOADNIL R4   
       5 [-]: LOADB R5 0   
       6 [-]: LOADNIL R6   
       7 [-]: LOADN R7 3   
       8 [-]: CALL R0 7 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1639
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ShieldDroneTutorialState"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1643
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 4   
       2 [-]: SETTABLEKS R1 R0 K2 ["ShieldDroneTutorialState"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1647
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["AttackMoaTutorialState"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1651
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 5   
       2 [-]: SETTABLEKS R1 R0 K2 ["AttackMoaTutorialState"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["reachedConduitB"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["PreTurretTransTrigger"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x22E40346]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: GETIMPORT R2 6 ["ZERO_VECTOR"]
       6 [-]: GETIMPORT R3 8 [0xC8802016]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L10
L 0:  10 [-]: NAMECALL R8 R7 K9 [0xD1586535]
      11 [-]: CALL R8 1 1  
      12 [-]: MOVE R2 R8   
      13 [-]: GETIMPORT R8 11 [0xEE773263]
      14 [-]: JUMPIFNOT R8 L5
      15 [-]: GETIMPORT R8 1 [0x89326C93]
      16 [-]: GETIMPORT R10 13 [0x0469F296]
      17 [-]: LOADK R11 K14 ["DoNotUse"]
      18 [-]: CALL R10 1 1 
      19 [-]: MOVE R11 R2  
      20 [-]: LOADN R12 0  
      21 [-]: LOADN R13 2  
      22 [-]: NAMECALL R8 R8 K15 [0x462C251C]
      23 [-]: CALL R8 5 1  
      24 [-]: MOVE R1 R8   
      25 [-]: FASTCALL1 62 R1 L1
      26 [-]: MOVE R9 R1   
      27 [-]: GETIMPORT R8 17 [0x7B998233]
      28 [-]: CALL R8 1 1  
L 1:  29 [-]: JUMPIF R8 L10
      30 [-]: GETIMPORT R10 13 [0x0469F296]
      31 [-]: LOADK R11 K18 ["BipedSpecialSpawn"]
      32 [-]: CALL R10 1 -1
      33 [-]: NAMECALL R8 R1 K19 [0x3273BA96]
      34 [-]: CALL R8 -1 0 
      35 [-]: NAMECALL R8 R1 K20 [0x383D2E7D]
      36 [-]: CALL R8 1 0  
      37 [-]: GETIMPORT R8 1 [0x89326C93]
      38 [-]: GETIMPORT R10 13 [0x0469F296]
      39 [-]: LOADK R11 K21 ["LockerHoloDeco"]
      40 [-]: CALL R10 1 1 
      41 [-]: MOVE R11 R2  
      42 [-]: LOADN R12 0  
      43 [-]: LOADN R13 5  
      44 [-]: NAMECALL R8 R8 K15 [0x462C251C]
      45 [-]: CALL R8 5 1  
      46 [-]: FASTCALL1 62 R8 L2
      47 [-]: MOVE R10 R8  
      48 [-]: GETIMPORT R9 17 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 2:  50 [-]: JUMPIF R9 L3 
      51 [-]: LOADK R11 K22 ["Show"]
      52 [-]: NAMECALL R9 R8 K23 [0x8EB2112D]
      53 [-]: CALL R9 2 0  
L 3:  54 [-]: GETIMPORT R9 1 [0x89326C93]
      55 [-]: GETIMPORT R11 13 [0x0469F296]
      56 [-]: LOADK R12 K24 ["RobotSpawnerLookTrigger"]
      57 [-]: CALL R11 1 1 
      58 [-]: MOVE R12 R2  
      59 [-]: LOADN R13 0  
      60 [-]: LOADN R14 5  
      61 [-]: NAMECALL R9 R9 K15 [0x462C251C]
      62 [-]: CALL R9 5 1  
      63 [-]: FASTCALL1 62 R9 L4
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 17 [0x7B998233]
      66 [-]: CALL R10 1 1 
L 4:  67 [-]: JUMPIF R10 L10
      68 [-]: NAMECALL R10 R9 K20 [0x383D2E7D]
      69 [-]: CALL R10 1 0 
      70 [-]: JUMP L10
    
L 5:  71 [-]: GETIMPORT R8 1 [0x89326C93]
      72 [-]: GETIMPORT R10 13 [0x0469F296]
      73 [-]: LOADK R11 K18 ["BipedSpecialSpawn"]
      74 [-]: CALL R10 1 1 
      75 [-]: MOVE R11 R2  
      76 [-]: LOADN R12 0  
      77 [-]: LOADN R13 2  
      78 [-]: NAMECALL R8 R8 K15 [0x462C251C]
      79 [-]: CALL R8 5 1  
      80 [-]: MOVE R1 R8   
      81 [-]: FASTCALL1 62 R1 L6
      82 [-]: MOVE R9 R1   
      83 [-]: GETIMPORT R8 17 [0x7B998233]
      84 [-]: CALL R8 1 1  
L 6:  85 [-]: JUMPIF R8 L10
      86 [-]: GETIMPORT R10 13 [0x0469F296]
      87 [-]: LOADK R11 K14 ["DoNotUse"]
      88 [-]: CALL R10 1 -1
      89 [-]: NAMECALL R8 R1 K19 [0x3273BA96]
      90 [-]: CALL R8 -1 0 
      91 [-]: NAMECALL R8 R1 K25 [0xF4E253B6]
      92 [-]: CALL R8 1 0  
      93 [-]: GETIMPORT R8 1 [0x89326C93]
      94 [-]: GETIMPORT R10 13 [0x0469F296]
      95 [-]: LOADK R11 K21 ["LockerHoloDeco"]
      96 [-]: CALL R10 1 1 
      97 [-]: MOVE R11 R2  
      98 [-]: LOADN R12 0  
      99 [-]: LOADN R13 5  
     100 [-]: NAMECALL R8 R8 K15 [0x462C251C]
     101 [-]: CALL R8 5 1  
     102 [-]: FASTCALL1 62 R8 L7
     103 [-]: MOVE R10 R8  
     104 [-]: GETIMPORT R9 17 [0x7B998233]
     105 [-]: CALL R9 1 1  
L 7: 106 [-]: JUMPIF R9 L8 
     107 [-]: LOADK R11 K26 ["Hide"]
     108 [-]: NAMECALL R9 R8 K23 [0x8EB2112D]
     109 [-]: CALL R9 2 0  
L 8: 110 [-]: GETIMPORT R9 1 [0x89326C93]
     111 [-]: GETIMPORT R11 13 [0x0469F296]
     112 [-]: LOADK R12 K24 ["RobotSpawnerLookTrigger"]
     113 [-]: CALL R11 1 1 
     114 [-]: MOVE R12 R2  
     115 [-]: LOADN R13 0  
     116 [-]: LOADN R14 5  
     117 [-]: NAMECALL R9 R9 K15 [0x462C251C]
     118 [-]: CALL R9 5 1  
     119 [-]: FASTCALL1 62 R9 L9
     120 [-]: MOVE R11 R9  
     121 [-]: GETIMPORT R10 17 [0x7B998233]
     122 [-]: CALL R10 1 1 
L 9: 123 [-]: JUMPIF R10 L10
     124 [-]: NAMECALL R10 R9 K25 [0xF4E253B6]
     125 [-]: CALL R10 1 0 
L10: 126 [-]: FORGLOOP R3 L0 2 [inext]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1701
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 ["gLotusDamageControllerType"]
       3 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: NAMECALL R5 R4 K4 [0xEE26767F]
       7 [-]: CALL R5 1 0  
       8 [-]: GETIMPORT R7 6 [0x0469F296]
       9 [-]: LOADK R8 K7 ["AutoTurretWeakness"]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R5 R4 K8 [0x8E3E343E]
      12 [-]: CALL R5 -1 0 
      13 [-]: GETIMPORT R7 6 [0x0469F296]
      14 [-]: LOADK R8 K7 ["AutoTurretWeakness"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R4 K9 [0x9326CA4B]
      17 [-]: CALL R5 -1 0 
      18 [-]: GETIMPORT R7 6 [0x0469F296]
      19 [-]: LOADK R8 K10 ["AutoTurretResistance"]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADN R8 3   
      22 [-]: LOADN R9 6   
      23 [-]: LOADK R10 K11 [0.20000000000000001]
      24 [-]: NAMECALL R5 R4 K12 [0x4CB29D1C]
      25 [-]: CALL R5 5 0  
      26 [-]: GETIMPORT R7 6 [0x0469F296]
      27 [-]: LOADK R8 K10 ["AutoTurretResistance"]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R8 3   
      30 [-]: LOADN R9 6   
      31 [-]: LOADK R10 K13 [0.10000000000000001]
      32 [-]: NAMECALL R5 R4 K14 [0xA383DE31]
      33 [-]: CALL R5 5 0  
      34 [-]: LOADN R7 5   
      35 [-]: GETIMPORT R8 6 [0x0469F296]
      36 [-]: LOADK R9 K15 ["ElectricFloorStunImmunity"]
      37 [-]: CALL R8 1 -1 
      38 [-]: NAMECALL R5 R4 K16 [0xB8B60BD3]
      39 [-]: CALL R5 -1 0 
      40 [-]: LOADN R7 5   
      41 [-]: NAMECALL R5 R4 K17 [0x1EA76B16]
      42 [-]: CALL R5 2 0  
L 0:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1715
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 ["gLotusDamageControllerType"]
       3 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: NAMECALL R5 R4 K4 [0xECC40432]
       7 [-]: CALL R5 1 0  
       8 [-]: GETIMPORT R7 6 [0x0469F296]
       9 [-]: LOADK R8 K7 ["AutoTurretWeakness"]
      10 [-]: CALL R7 1 1  
      11 [-]: LOADN R8 3   
      12 [-]: LOADN R9 6   
      13 [-]: LOADN R10 4  
      14 [-]: NAMECALL R5 R4 K8 [0xA383DE31]
      15 [-]: CALL R5 5 0  
      16 [-]: GETIMPORT R7 6 [0x0469F296]
      17 [-]: LOADK R8 K7 ["AutoTurretWeakness"]
      18 [-]: CALL R7 1 1  
      19 [-]: LOADN R8 3   
      20 [-]: LOADN R9 6   
      21 [-]: LOADN R10 5  
      22 [-]: NAMECALL R5 R4 K9 [0x4CB29D1C]
      23 [-]: CALL R5 5 0  
      24 [-]: GETIMPORT R7 6 [0x0469F296]
      25 [-]: LOADK R8 K10 ["AutoTurretResistance"]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R4 K11 [0x9326CA4B]
      28 [-]: CALL R5 -1 0 
      29 [-]: GETIMPORT R7 6 [0x0469F296]
      30 [-]: LOADK R8 K10 ["AutoTurretResistance"]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R4 K12 [0x8E3E343E]
      33 [-]: CALL R5 -1 0 
      34 [-]: LOADN R7 5   
      35 [-]: GETIMPORT R8 6 [0x0469F296]
      36 [-]: LOADK R9 K13 ["ElectricFloorStunImmunity"]
      37 [-]: CALL R8 1 -1 
      38 [-]: NAMECALL R5 R4 K14 [0xDE9EE3A4]
      39 [-]: CALL R5 -1 0 
L 0:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1728
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: NAMECALL R1 R0 K0 [0x73901ACF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: NAMECALL R1 R0 K1 [0x2047CFE7]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L2
L 1:   6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADB R2 0   
      13 [-]: LOADNIL R3   
      14 [-]: LOADNIL R4   
L 3:  15 [-]: JUMPIF R2 L11
      16 [-]: GETIMPORT R5 7 ["moaIntroPlayed"]
      17 [-]: JUMPIF R5 L11
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 9 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L5 
      23 [-]: NAMECALL R5 R0 K0 [0x73901ACF]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIF R5 L5 
      26 [-]: NAMECALL R5 R0 K1 [0x2047CFE7]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFNOT R5 L6
L 5:  29 [-]: LOADB R2 1   
      30 [-]: JUMP L10
    
L 6:  31 [-]: NAMECALL R5 R1 K10 [0x16F436A2]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R3 R5   
      34 [-]: FASTCALL1 62 R3 L7
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R5 9 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIF R5 L9 
      39 [-]: NAMECALL R5 R3 K11 [0x52DE0ED7]
      40 [-]: CALL R5 1 1  
      41 [-]: MOVE R4 R5   
      42 [-]: FASTCALL1 62 R4 L8
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 9 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 8:  46 [-]: JUMPIF R5 L9 
      47 [-]: GETUPVAL R7 0
      48 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      49 [-]: CALL R5 2 1  
      50 [-]: JUMPIFNOT R5 L9
      51 [-]: LOADB R2 1   
      52 [-]: GETUPVAL R6 1
      53 [-]: GETTABLEKS R5 R6 K13 [0x9742B85B]
      54 [-]: GETIMPORT R6 15 [0xE91D7466]
      55 [-]: GETIMPORT R7 17 [0x0469F296]
      56 [-]: LOADK R8 K18 ["MoaAttackContact"]
      57 [-]: CALL R7 1 -1 
      58 [-]: CALL R5 -1 0 
L 9:  59 [-]: GETIMPORT R5 3 [0xCBD666E1]
      60 [-]: LOADN R6 0   
      61 [-]: CALL R5 1 0  
L10:  62 [-]: JUMPBACK L3  
L11:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1761
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["ShieldDroneTutorialState"]
       1 [-]: JUMPXEQKN R1 K3 L0 [3]
       2 [-]: GETIMPORT R1 2 ["ShieldDroneTutorialState"]
       3 [-]: JUMPXEQKN R1 K4 L1 NOT [2]
L 0:   4 [-]: GETIMPORT R1 6 ["TurretOnHitTransPlayState"]
       5 [-]: JUMPXEQKN R1 K7 L1 NOT [1]
       6 [-]: GETIMPORT R1 8 ["_T"]
       7 [-]: LOADN R2 2   
       8 [-]: SETTABLEKS R2 R1 K5 ["TurretOnHitTransPlayState"]
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1767
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["ShieldDroneTutorialState"]
       1 [-]: JUMPXEQKN R1 K3 L0 [3]
       2 [-]: GETIMPORT R1 2 ["ShieldDroneTutorialState"]
       3 [-]: JUMPXEQKN R1 K4 L1 NOT [2]
L 0:   4 [-]: GETIMPORT R1 6 ["TurretOnHitTransPlayState"]
       5 [-]: JUMPXEQKN R1 K7 L1 NOT [1]
       6 [-]: GETIMPORT R1 8 ["_T"]
       7 [-]: LOADN R2 2   
       8 [-]: SETTABLEKS R2 R1 K5 ["TurretOnHitTransPlayState"]
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1773
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["debrisIntroFallen"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1777
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 7 [0x3D106989]
      12 [-]: LOADK R3 K8 ["Player Avatar is Null"]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 5 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R2 7 [0x3D106989]
      21 [-]: LOADK R3 K9 ["NPC Manager is Null"]
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R2 R1 K10 [0x66905CB0]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 5 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIFNOT R3 L5
      31 [-]: GETIMPORT R3 7 [0x3D106989]
      32 [-]: LOADK R4 K11 ["AI Director is Null"]
      33 [-]: CALL R3 1 0  
      34 [-]: RETURN R0 0  
L 5:  35 [-]: LOADNIL R3   
      36 [-]: LOADNIL R4   
      37 [-]: LOADN R7 1   
      38 [-]: LOADN R5 3   
      39 [-]: LOADN R6 1   
      40 [-]: FORNPREP R5 L16
L 6:  41 [-]: GETIMPORT R10 14 ["VesoMoas"]
      42 [-]: FASTCALL1 62 R10 L7
      43 [-]: GETIMPORT R9 5 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 7:  45 [-]: JUMPIFNOT R9 L8
      46 [-]: LOADB R8 0   
      47 [-]: JUMP L11
    
L 8:  48 [-]: GETIMPORT R12 14 ["VesoMoas"]
      49 [-]: GETTABLE R11 R12 R7
      50 [-]: GETTABLEKS R10 R11 K15 ["avatar"]
      51 [-]: FASTCALL1 62 R10 L9
      52 [-]: GETIMPORT R9 5 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 9:  54 [-]: JUMPIFNOT R9 L10
      55 [-]: LOADB R8 0   
      56 [-]: JUMP L11
    
L10:  57 [-]: LOADB R8 1   
L11:  58 [-]: JUMPIFNOT R8 L15
      59 [-]: GETIMPORT R12 14 ["VesoMoas"]
      60 [-]: GETTABLE R11 R12 R7
      61 [-]: GETTABLEKS R10 R11 K15 ["avatar"]
      62 [-]: NAMECALL R10 R10 K16 [0xD1586535]
      63 [-]: CALL R10 1 1 
      64 [-]: NAMECALL R11 R0 K16 [0xD1586535]
      65 [-]: CALL R11 1 -1
      66 [-]: NAMECALL R8 R2 K17 [0x87358EF0]
      67 [-]: CALL R8 -1 1 
      68 [-]: MOVE R3 R8   
      69 [-]: LOADN R8 0   
      70 [-]: JUMPIFLE R3 R8 L12
      71 [-]: GETIMPORT R12 14 ["VesoMoas"]
      72 [-]: GETTABLE R11 R12 R7
      73 [-]: GETTABLEKS R10 R11 K15 ["avatar"]
      74 [-]: NAMECALL R10 R10 K16 [0xD1586535]
      75 [-]: CALL R10 1 1 
      76 [-]: NAMECALL R11 R0 K16 [0xD1586535]
      77 [-]: CALL R11 1 1 
      78 [-]: LOADN R12 2  
      79 [-]: LOADN R13 5  
      80 [-]: LOADN R14 -2 
      81 [-]: LOADB R15 1  
      82 [-]: NAMECALL R8 R1 K18 [0xA06B6C39]
      83 [-]: CALL R8 7 1  
      84 [-]: JUMPIF R8 L15
L12:  85 [-]: GETIMPORT R8 1 [0x89326C93]
      86 [-]: GETUPVAL R12 0
      87 [-]: GETTABLEKS R11 R12 K19 ["allyTeleportTags"]
      88 [-]: GETTABLE R10 R11 R7
      89 [-]: NAMECALL R11 R0 K16 [0xD1586535]
      90 [-]: CALL R11 1 1 
      91 [-]: LOADN R12 0  
      92 [-]: LOADN R13 30 
      93 [-]: NAMECALL R8 R8 K20 [0x462C251C]
      94 [-]: CALL R8 5 1  
      95 [-]: MOVE R4 R8   
      96 [-]: FASTCALL1 62 R4 L13
      97 [-]: MOVE R9 R4   
      98 [-]: GETIMPORT R8 5 [0x7B998233]
      99 [-]: CALL R8 1 1  
L13: 100 [-]: JUMPIF R8 L14
     101 [-]: GETIMPORT R10 14 ["VesoMoas"]
     102 [-]: GETTABLE R9 R10 R7
     103 [-]: GETTABLEKS R8 R9 K15 ["avatar"]
     104 [-]: NAMECALL R10 R4 K16 [0xD1586535]
     105 [-]: CALL R10 1 1 
     106 [-]: NAMECALL R11 R4 K21 [0xCB3851B8]
     107 [-]: CALL R11 1 -1
     108 [-]: NAMECALL R8 R8 K22 [0x589EF1C1]
     109 [-]: CALL R8 -1 0 
     110 [-]: JUMP L15
    
L14: 111 [-]: GETIMPORT R8 7 [0x3D106989]
     112 [-]: LOADK R9 K23 ["Teleport Waypoint not found"]
     113 [-]: CALL R8 1 0  
L15: 114 [-]: FORNLOOP R5 L6
L16: 115 [-]: RETURN R0 0  




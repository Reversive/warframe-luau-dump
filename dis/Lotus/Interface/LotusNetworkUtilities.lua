; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.MissionRequirementUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      15 [-]: LOADK R4 K10 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      18 [-]: LOADK R5 K11 ["Lotus.Interface.WorldStateUtilities"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      21 [-]: LOADK R6 K12 ["Lotus.Interface.Libs.DuviriUtil"]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADNIL R6   
      24 [-]: SETGLOBAL R6 K13 ["SESSION_FFA"]
      25 [-]: LOADN R6 1   
      26 [-]: SETGLOBAL R6 K14 ["SESSION_CLAN_ONLY"]
      27 [-]: LOADN R6 2   
      28 [-]: SETGLOBAL R6 K15 ["SESSION_ALLIANCE_ONLY"]
      29 [-]: GETIMPORT R6 17 [0x0469F296]
      30 [-]: LOADK R7 K18 ["SolNode973"]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 20 [0xB009BBC6]
      33 [-]: LOADK R8 K21 ["/Lotus/Interface/ThemedProjectionManager.swf"]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 23 [0x7ED0A956]
      36 [-]: LOADK R9 K24 ["/Lotus/Interface/ArenaGambling.swf"]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 23 [0x7ED0A956]
      39 [-]: LOADK R10 K25 ["/Lotus/Interface/DuviriEndlessSetup.swf"]
      40 [-]: CALL R9 1 1  
      41 [-]: GETIMPORT R10 20 [0xB009BBC6]
      42 [-]: LOADK R11 K26 ["/Lotus/Types/Game/EnemySpecs/GhostTowerSquadOne"]
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R11 23 [0x7ED0A956]
      45 [-]: LOADK R12 K27 ["/Lotus/Levels/ClanDojo/ClanDojoProcLevel"]
      46 [-]: CALL R11 1 1 
      47 [-]: GETIMPORT R12 23 [0x7ED0A956]
      48 [-]: LOADK R13 K28 ["/Lotus/Levels/ClanDojo/ClanDojoDuelProcLevel"]
      49 [-]: CALL R12 1 1 
      50 [-]: GETIMPORT R13 23 [0x7ED0A956]
      51 [-]: LOADK R14 K29 ["/Lotus/Levels/ClanDojo/ClanDojoCustomObstacleCourseProcLevel"]
      52 [-]: CALL R13 1 1 
      53 [-]: GETIMPORT R14 23 [0x7ED0A956]
      54 [-]: LOADK R15 K30 ["/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyTrackUmbraC"]
      55 [-]: CALL R14 1 1 
      56 [-]: GETIMPORT R15 23 [0x7ED0A956]
      57 [-]: LOADK R16 K31 ["/Lotus/Powersuits/Excalibur/ExcaliburUmbra"]
      58 [-]: CALL R15 1 1 
      59 [-]: GETIMPORT R16 23 [0x7ED0A956]
      60 [-]: LOADK R17 K32 ["/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"]
      61 [-]: CALL R16 1 1 
      62 [-]: GETIMPORT R17 23 [0x7ED0A956]
      63 [-]: LOADK R18 K33 ["/Lotus/Types/Enemies/AdvancedSpawners/ZealotSpawner"]
      64 [-]: CALL R17 1 1 
      65 [-]: NEWTABLE R18 0 2
      66 [-]: GETIMPORT R19 23 [0x7ED0A956]
      67 [-]: LOADK R20 K34 ["/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"]
      68 [-]: CALL R19 1 1 
      69 [-]: GETIMPORT R20 23 [0x7ED0A956]
      70 [-]: LOADK R21 K35 ["/Lotus/Upgrades/Mods/DirectorMods/HardModeEnemyLevelAura"]
      71 [-]: CALL R20 1 -1
      72 [-]: SETLIST R18 R19 -1 [1]
      73 [-]: NEWTABLE R19 0 1
      74 [-]: GETIMPORT R20 23 [0x7ED0A956]
      75 [-]: LOADK R21 K34 ["/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"]
      76 [-]: CALL R20 1 -1
      77 [-]: SETLIST R19 R20 -1 [1]
      78 [-]: NEWTABLE R20 0 1
      79 [-]: GETIMPORT R21 23 [0x7ED0A956]
      80 [-]: LOADK R22 K34 ["/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"]
      81 [-]: CALL R21 1 -1
      82 [-]: SETLIST R20 R21 -1 [1]
      83 [-]: GETIMPORT R21 23 [0x7ED0A956]
      84 [-]: LOADK R22 K36 ["/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/HardModeTransmissions"]
      85 [-]: CALL R21 1 1 
      86 [-]: GETIMPORT R22 23 [0x7ED0A956]
      87 [-]: LOADK R23 K37 ["/Lotus/Types/DropTables/HardModeEximusDropTable"]
      88 [-]: CALL R22 1 1 
      89 [-]: GETIMPORT R23 23 [0x7ED0A956]
      90 [-]: LOADK R24 K38 ["/Lotus/Types/DropTables/NormalEximusDropTable"]
      91 [-]: CALL R23 1 1 
      92 [-]: GETIMPORT R24 23 [0x7ED0A956]
      93 [-]: LOADK R25 K39 ["/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/EliteAlertTransmissions"]
      94 [-]: CALL R24 1 1 
      95 [-]: GETIMPORT R25 23 [0x7ED0A956]
      96 [-]: LOADK R26 K40 ["/Lotus/Types/Game/GhostTower/GhostTowerScriptTrigger"]
      97 [-]: CALL R25 1 1 
      98 [-]: GETIMPORT R26 23 [0x7ED0A956]
      99 [-]: LOADK R27 K41 ["/Lotus/Types/Gameplay/VoidStorm/VoidStorm"]
     100 [-]: CALL R26 1 1 
     101 [-]: DUPTABLE R27 44
     102 [-]: GETIMPORT R28 23 [0x7ED0A956]
     103 [-]: LOADK R29 K45 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
     104 [-]: CALL R28 1 1 
     105 [-]: SETTABLEKS R28 R27 K42 ["quest"]
     106 [-]: GETIMPORT R28 23 [0x7ED0A956]
     107 [-]: LOADK R29 K46 ["/Lotus/Levels/Proc/Infestation/InfestedMicroplanetLandscapeQuest"]
     108 [-]: CALL R28 1 1 
     109 [-]: SETTABLEKS R28 R27 K43 ["level"]
     110 [-]: GETIMPORT R28 23 [0x7ED0A956]
     111 [-]: LOADK R29 K47 ["/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"]
     112 [-]: CALL R28 1 1 
     113 [-]: NEWTABLE R29 0 2
     114 [-]: GETIMPORT R30 23 [0x7ED0A956]
     115 [-]: LOADK R31 K48 ["/Lotus/Types/DropTables/SentientMeleeDropTableLite"]
     116 [-]: CALL R30 1 1 
     117 [-]: GETIMPORT R31 23 [0x7ED0A956]
     118 [-]: LOADK R32 K49 ["/Lotus/Types/DropTables/SentientTrooperDropTableLite"]
     119 [-]: CALL R31 1 -1
     120 [-]: SETLIST R29 R30 -1 [1]
     121 [-]: DUPTABLE R30 52
     122 [-]: GETIMPORT R31 20 [0xB009BBC6]
     123 [-]: LOADK R32 K53 ["/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/VoidEclipseEasySpec"]
     124 [-]: CALL R31 1 1 
     125 [-]: SETTABLEKS R31 R30 K50 ["easy"]
     126 [-]: GETIMPORT R31 20 [0xB009BBC6]
     127 [-]: LOADK R32 K54 ["/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/VoidEclipseSpec"]
     128 [-]: CALL R31 1 1 
     129 [-]: SETTABLEKS R31 R30 K51 ["hard"]
     130 [-]: GETIMPORT R31 23 [0x7ED0A956]
     131 [-]: LOADK R32 K55 ["/Lotus/Fx/Gameplay/VoidEclipse/BlackAndWhitePocketDeco"]
     132 [-]: CALL R31 1 1 
     133 [-]: GETIMPORT R32 23 [0x7ED0A956]
     134 [-]: LOADK R33 K56 ["/Lotus/Types/Enemies/Duviri/VoidEclipse/EclipseDuviriDaxAgent"]
     135 [-]: CALL R32 1 1 
     136 [-]: GETIMPORT R33 23 [0x7ED0A956]
     137 [-]: LOADK R34 K57 ["/Lotus/Fx/Gameplay/VoidEclipse/VoidEclipseOxygenTowersScriptTrigger"]
     138 [-]: CALL R33 1 1 
     139 [-]: GETIMPORT R34 23 [0x7ED0A956]
     140 [-]: LOADK R35 K58 ["/Lotus/Animations/Duviri/IdleToKneel_anim.fbx"]
     141 [-]: CALL R34 1 1 
     142 [-]: GETIMPORT R35 23 [0x7ED0A956]
     143 [-]: LOADK R36 K59 ["/Lotus/Animations/Duviri/KneelIdle_anim.fbx"]
     144 [-]: CALL R35 1 1 
     145 [-]: GETIMPORT R36 23 [0x7ED0A956]
     146 [-]: LOADK R37 K60 ["/Lotus/Animations/Duviri/KneelToIdle_anim.fbx"]
     147 [-]: CALL R36 1 1 
     148 [-]: GETIMPORT R37 23 [0x7ED0A956]
     149 [-]: LOADK R38 K61 ["/Lotus/Types/Enemies/Grineer/Fortress/FortressBeastMaster"]
     150 [-]: CALL R37 1 1 
     151 [-]: GETIMPORT R38 23 [0x7ED0A956]
     152 [-]: LOADK R39 K62 ["/Lotus/Types/Game/MarkerInfos/EclipseThraxAttackMarkerInfo"]
     153 [-]: CALL R38 1 1 
     154 [-]: GETIMPORT R39 23 [0x7ED0A956]
     155 [-]: LOADK R40 K63 ["/Lotus/Types/GameRules/LotusTutorialGameRules"]
     156 [-]: CALL R39 1 1 
     157 [-]: GETIMPORT R40 23 [0x7ED0A956]
     158 [-]: LOADK R41 K64 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
     159 [-]: CALL R40 1 1 
     160 [-]: GETIMPORT R41 23 [0x7ED0A956]
     161 [-]: LOADK R42 K65 ["/Lotus/Levels/Proc/Duviri/Quests/DuviriQuestM1Start"]
     162 [-]: CALL R41 1 1 
     163 [-]: LOADNIL R42  
     164 [-]: LOADNIL R43  
     165 [-]: LOADNIL R44  
     166 [-]: DUPCLOSURE R45 K66 []
     167 [-]: DUPCLOSURE R46 K67 []
     168 [-]: MOVE R0 R1   
     169 [-]: DUPCLOSURE R47 K68 []
     170 [-]: MOVE R0 R46  
     171 [-]: SETGLOBAL R47 K69 ["IsPlayingLevelKey"]
     172 [-]: DUPCLOSURE R47 K70 []
     173 [-]: DUPCLOSURE R48 K71 []
     174 [-]: MOVE R0 R47  
     175 [-]: SETGLOBAL R48 K72 ["IsPlayingDojoKey"]
     176 [-]: DUPCLOSURE R48 K73 []
     177 [-]: MOVE R0 R46  
     178 [-]: DUPCLOSURE R49 K74 []
     179 [-]: MOVE R0 R48  
     180 [-]: SETGLOBAL R49 K75 ["IsPlayingPublicLevelKey"]
     181 [-]: DUPCLOSURE R49 K76 []
     182 [-]: MOVE R0 R0   
     183 [-]: MOVE R0 R1   
     184 [-]: DUPCLOSURE R50 K77 []
     185 [-]: MOVE R0 R47  
     186 [-]: MOVE R0 R49  
     187 [-]: DUPCLOSURE R51 K78 []
     188 [-]: MOVE R0 R50  
     189 [-]: SETGLOBAL R51 K79 ["IsHostElectionAllowed"]
     190 [-]: DUPCLOSURE R51 K80 []
     191 [-]: DUPCLOSURE R52 K81 []
     192 [-]: DUPCLOSURE R53 K82 []
     193 [-]: MOVE R0 R52  
     194 [-]: SETGLOBAL R53 K83 ["GetRotatingMissionSeed"]
     195 [-]: DUPCLOSURE R53 K84 []
     196 [-]: NEWCLOSURE R54 P14
     197 [-]: MOVE R0 R46  
     198 [-]: MOVE R0 R1   
     199 [-]: MOVE R0 R51  
     200 [-]: MOVE R0 R53  
     201 [-]: MOVE R0 R52  
     202 [-]: MOVE R0 R0   
     203 [-]: MOVE R1 R43  
     204 [-]: DUPCLOSURE R55 K85 []
     205 [-]: MOVE R0 R54  
     206 [-]: SETGLOBAL R55 K86 ["Host_AdvertisePublicGame"]
     207 [-]: DUPCLOSURE R55 K87 []
     208 [-]: SETGLOBAL R55 K88 ["ConfirmLaunchFailurePopup"]
     209 [-]: DUPCLOSURE R55 K89 []
     210 [-]: DUPCLOSURE R56 K90 []
     211 [-]: MOVE R0 R1   
     212 [-]: MOVE R0 R55  
     213 [-]: MOVE R0 R3   
     214 [-]: DUPCLOSURE R57 K91 []
     215 [-]: MOVE R0 R56  
     216 [-]: SETGLOBAL R57 K92 ["SetContextObjectsFromSquadLoadOuts"]
     217 [-]: DUPCLOSURE R57 K93 []
     218 [-]: DUPCLOSURE R58 K94 []
     219 [-]: MOVE R0 R57  
     220 [-]: SETGLOBAL R58 K95 ["AddEnemiesToContextObjects"]
     221 [-]: DUPCLOSURE R58 K96 []
     222 [-]: MOVE R0 R57  
     223 [-]: MOVE R0 R55  
     224 [-]: MOVE R0 R22  
     225 [-]: MOVE R0 R23  
     226 [-]: MOVE R0 R29  
     227 [-]: MOVE R0 R0   
     228 [-]: MOVE R0 R30  
     229 [-]: MOVE R0 R31  
     230 [-]: MOVE R0 R32  
     231 [-]: MOVE R0 R33  
     232 [-]: MOVE R0 R34  
     233 [-]: MOVE R0 R35  
     234 [-]: MOVE R0 R36  
     235 [-]: MOVE R0 R37  
     236 [-]: MOVE R0 R38  
     237 [-]: MOVE R0 R1   
     238 [-]: MOVE R0 R5   
     239 [-]: MOVE R0 R41  
     240 [-]: DUPCLOSURE R59 K97 []
     241 [-]: MOVE R0 R58  
     242 [-]: SETGLOBAL R59 K98 ["AddMissionContextObjects"]
     243 [-]: DUPCLOSURE R59 K99 []
     244 [-]: MOVE R0 R1   
     245 [-]: MOVE R0 R19  
     246 [-]: MOVE R0 R20  
     247 [-]: MOVE R0 R18  
     248 [-]: DUPCLOSURE R60 K100 []
     249 [-]: MOVE R0 R59  
     250 [-]: SETGLOBAL R60 K101 ["ApplyDifficultyChanges"]
     251 [-]: DUPCLOSURE R60 K102 []
     252 [-]: MOVE R0 R1   
     253 [-]: MOVE R0 R27  
     254 [-]: MOVE R0 R28  
     255 [-]: MOVE R0 R5   
     256 [-]: MOVE R0 R0   
     257 [-]: MOVE R0 R54  
     258 [-]: MOVE R0 R46  
     259 [-]: MOVE R0 R59  
     260 [-]: MOVE R0 R17  
     261 [-]: MOVE R0 R11  
     262 [-]: MOVE R0 R4   
     263 [-]: MOVE R0 R12  
     264 [-]: MOVE R0 R13  
     265 [-]: MOVE R0 R14  
     266 [-]: MOVE R0 R15  
     267 [-]: MOVE R0 R16  
     268 [-]: MOVE R0 R56  
     269 [-]: MOVE R0 R58  
     270 [-]: MOVE R0 R55  
     271 [-]: MOVE R0 R57  
     272 [-]: MOVE R0 R10  
     273 [-]: MOVE R0 R25  
     274 [-]: MOVE R0 R26  
     275 [-]: MOVE R0 R21  
     276 [-]: MOVE R0 R24  
     277 [-]: MOVE R0 R50  
     278 [-]: DUPCLOSURE R61 K103 []
     279 [-]: MOVE R0 R60  
     280 [-]: SETGLOBAL R61 K104 ["GetMissionOpenLevelArgs"]
     281 [-]: DUPCLOSURE R61 K105 []
     282 [-]: MOVE R0 R60  
     283 [-]: MOVE R0 R0   
     284 [-]: SETGLOBAL R61 K106 ["Host_LoadMission"]
     285 [-]: DUPCLOSURE R61 K107 []
     286 [-]: MOVE R0 R45  
     287 [-]: SETGLOBAL R61 K108 ["JoinLobby"]
     288 [-]: DUPCLOSURE R61 K109 []
     289 [-]: MOVE R0 R45  
     290 [-]: DUPCLOSURE R62 K110 []
     291 [-]: MOVE R0 R61  
     292 [-]: SETGLOBAL R62 K111 ["JoinDojo"]
     293 [-]: DUPCLOSURE R62 K112 []
     294 [-]: DUPCLOSURE R63 K113 []
     295 [-]: MOVE R0 R62  
     296 [-]: SETGLOBAL R63 K114 ["GetMaxSquadPvpRank"]
     297 [-]: DUPCLOSURE R43 K115 []
     298 [-]: MOVE R0 R1   
     299 [-]: MOVE R0 R62  
     300 [-]: NEWCLOSURE R42 P35
     301 [-]: MOVE R1 R43  
     302 [-]: MOVE R0 R1   
     303 [-]: NEWCLOSURE R63 P36
     304 [-]: MOVE R0 R1   
     305 [-]: MOVE R0 R51  
     306 [-]: MOVE R0 R52  
     307 [-]: MOVE R1 R42  
     308 [-]: MOVE R0 R0   
     309 [-]: SETGLOBAL R63 K116 ["FindPublicSessionsForNode"]
     310 [-]: DUPCLOSURE R63 K117 []
     311 [-]: SETGLOBAL R63 K118 ["FindSessionById"]
     312 [-]: DUPCLOSURE R63 K119 []
     313 [-]: MOVE R0 R1   
     314 [-]: DUPCLOSURE R64 K120 []
     315 [-]: MOVE R0 R63  
     316 [-]: SETGLOBAL R64 K121 ["GetDojoHostSettings"]
     317 [-]: DUPCLOSURE R64 K122 []
     318 [-]: MOVE R0 R63  
     319 [-]: DUPCLOSURE R65 K123 []
     320 [-]: MOVE R0 R64  
     321 [-]: SETGLOBAL R65 K124 ["HostClanDojoLobby"]
     322 [-]: DUPCLOSURE R65 K125 []
     323 [-]: MOVE R0 R1   
     324 [-]: MOVE R0 R64  
     325 [-]: SETGLOBAL R65 K126 ["JoinClanDojoLobby"]
     326 [-]: DUPCLOSURE R65 K127 []
     327 [-]: MOVE R0 R64  
     328 [-]: MOVE R0 R61  
     329 [-]: SETGLOBAL R65 K128 ["OnFindClanDojoSessionComplete"]
     330 [-]: DUPCLOSURE R65 K129 []
     331 [-]: SETGLOBAL R65 K130 ["StartLobby"]
     332 [-]: DUPCLOSURE R65 K131 []
     333 [-]: SETGLOBAL R65 K132 ["ExitLobby"]
     334 [-]: DUPCLOSURE R65 K133 []
     335 [-]: DUPCLOSURE R66 K134 []
     336 [-]: MOVE R0 R65  
     337 [-]: SETGLOBAL R66 K135 ["GetLocalSquadMember"]
     338 [-]: DUPCLOSURE R66 K136 []
     339 [-]: DUPCLOSURE R67 K137 []
     340 [-]: MOVE R0 R66  
     341 [-]: SETGLOBAL R67 K138 ["GetSquadMemberByOnlineId"]
     342 [-]: DUPCLOSURE R67 K139 []
     343 [-]: SETGLOBAL R67 K140 ["GetSquadMemberByName"]
     344 [-]: DUPCLOSURE R67 K141 []
     345 [-]: MOVE R0 R1   
     346 [-]: MOVE R0 R65  
     347 [-]: MOVE R0 R66  
     348 [-]: MOVE R0 R6   
     349 [-]: DUPCLOSURE R68 K142 []
     350 [-]: MOVE R0 R67  
     351 [-]: SETGLOBAL R68 K143 ["CheckGameInvitePermission"]
     352 [-]: DUPCLOSURE R68 K144 []
     353 [-]: MOVE R0 R67  
     354 [-]: MOVE R0 R0   
     355 [-]: SETGLOBAL R68 K145 ["InviteFriends"]
     356 [-]: DUPCLOSURE R68 K146 []
     357 [-]: SETGLOBAL R68 K147 ["ShowInviteCommand"]
     358 [-]: NEWCLOSURE R68 P55
     359 [-]: MOVE R0 R1   
     360 [-]: MOVE R1 R44  
     361 [-]: MOVE R0 R40  
     362 [-]: SETGLOBAL R68 K148 ["CheckJoinSessionPermission"]
     363 [-]: DUPCLOSURE R68 K149 []
     364 [-]: MOVE R0 R1   
     365 [-]: SETGLOBAL R68 K150 ["ShowJoinSessionCommand"]
     366 [-]: DUPCLOSURE R68 K151 []
     367 [-]: DUPCLOSURE R69 K152 []
     368 [-]: MOVE R0 R68  
     369 [-]: SETGLOBAL R69 K153 ["InSession"]
     370 [-]: DUPCLOSURE R69 K154 []
     371 [-]: MOVE R0 R0   
     372 [-]: MOVE R0 R1   
     373 [-]: SETGLOBAL R69 K155 ["HostSquadSession"]
     374 [-]: DUPCLOSURE R69 K156 []
     375 [-]: SETGLOBAL R69 K157 ["GetMissionInfoForKey"]
     376 [-]: DUPCLOSURE R69 K158 []
     377 [-]: SETGLOBAL R69 K159 ["InSquad"]
     378 [-]: NEWCLOSURE R69 P62
     379 [-]: MOVE R0 R68  
     380 [-]: MOVE R0 R1   
     381 [-]: MOVE R1 R44  
     382 [-]: MOVE R0 R2   
     383 [-]: SETGLOBAL R69 K160 ["CheckInvitation"]
     384 [-]: DUPCLOSURE R69 K161 []
     385 [-]: MOVE R0 R1   
     386 [-]: DUPCLOSURE R70 K162 []
     387 [-]: MOVE R0 R1   
     388 [-]: MOVE R0 R28  
     389 [-]: MOVE R0 R40  
     390 [-]: MOVE R0 R7   
     391 [-]: MOVE R0 R8   
     392 [-]: MOVE R0 R69  
     393 [-]: MOVE R0 R5   
     394 [-]: MOVE R0 R9   
     395 [-]: MOVE R0 R2   
     396 [-]: SETGLOBAL R70 K163 ["CheckSingleSessionResults"]
     397 [-]: DUPCLOSURE R70 K164 []
     398 [-]: MOVE R0 R1   
     399 [-]: SETGLOBAL R70 K165 ["ResetSquadMission"]
     400 [-]: DUPCLOSURE R70 K166 []
     401 [-]: MOVE R0 R1   
     402 [-]: SETGLOBAL R70 K167 ["GetSquadMissionForInvite"]
     403 [-]: DUPCLOSURE R44 K168 []
     404 [-]: MOVE R0 R1   
     405 [-]: DUPCLOSURE R70 K169 []
     406 [-]: MOVE R0 R1   
     407 [-]: MOVE R0 R60  
     408 [-]: SETGLOBAL R70 K170 ["ConnectToScenarioRelay"]
     409 [-]: DUPCLOSURE R70 K171 []
     410 [-]: MOVE R0 R39  
     411 [-]: MOVE R0 R1   
     412 [-]: MOVE R0 R57  
     413 [-]: SETGLOBAL R70 K172 ["OpenTutorialMission"]
     414 [-]: CLOSEUPVALS R42
     415 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 2   
       1 [-]: GETIMPORT R1 1 [0xCD0165A3]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETTABLEKS R2 R1 K2 ["mMovie"]
       5 [-]: JUMPIF R2 L1 
       6 [-]: ADDK R0 R0 K3 [1]
       7 [-]: GETIMPORT R2 1 [0xCD0165A3]
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 ["gSelectedNodeName"]
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETIMPORT R1 5 [0xA5C556B9]
       4 [-]: GETIMPORT R2 2 ["gSelectedNodeName"]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K6 ["KEY_TAG"]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPXEQKNIL R1 L0 NOT
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 ["gSelectedNodeName"]
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETIMPORT R1 5 [0xA5C556B9]
       4 [-]: GETIMPORT R2 2 ["gSelectedNodeName"]
       5 [-]: LOADK R3 K6 ["Dojo"]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPXEQKNIL R1 L0 NOT
       8 [-]: LOADB R0 0 +1
L 0:   9 [-]: LOADB R0 1   
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETIMPORT R1 2 ["gKeyGameMode"]
       4 [-]: GETIMPORT R2 4 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETIMPORT R2 3 ["gSelectedNodeName"]
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: LOADK R2 K4 [""]
       7 [-]: GETIMPORT R3 3 ["gSelectedNodeName"]
       8 [-]: CALL R0 3 1  
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: JUMPXEQKS R0 K4 L4 NOT [""]
L 2:  11 [-]: GETIMPORT R2 6 ["gPendingMission"]
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 8 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETIMPORT R1 10 [0x64FB1586]
      17 [-]: GETIMPORT R2 12 ["name"]
      18 [-]: CALL R1 1 1  
      19 [-]: MOVE R0 R1   
L 4:  20 [-]: GETIMPORT R2 15 [0xA5C556B9]
      21 [-]: MOVE R3 R0   
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K16 ["HUB_TAG"]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPXEQKNIL R2 L5 NOT
      26 [-]: LOADB R1 0 +1
L 5:  27 [-]: LOADB R1 1   
L 6:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETTABLEKS R2 R0 K0 ["questReq"]
       2 [-]: NOT R1 R2    
       3 [-]: JUMPIFNOT R1 L1
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: CALL R2 0 1  
       6 [-]: NOT R1 R2    
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETUPVAL R2 1
       9 [-]: CALL R2 0 1  
      10 [-]: NOT R1 R2    
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 1  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: LOADK R3 K2 ["LotusGameRules.ForceRandomLevelSeed"]
       2 [-]: NAMECALL R1 R1 K3 [0xBF9494FC]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 6 [0x3630E649]
       6 [-]: LOADN R2 1   
       7 [-]: LOADK R3 K7 [100000]
       8 [-]: CALL R1 2 -1 
       9 [-]: RETURN R1 -1 
L 0:  10 [-]: GETIMPORT R1 9 [0xBE190284]
      11 [-]: NAMECALL R1 R1 K10 [0x715C5D7F]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R3 24  
      14 [-]: MUL R2 R3 R0 
      15 [-]: DIV R4 R1 R2 
      16 [-]: FASTCALL1 12 R4 L1
      17 [-]: GETIMPORT R3 12 [0x55F27C30]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 3600
       1 [-]: JUMPIFLT R2 R0 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1 [0xE7F2B02F]
       1 [-]: NAMECALL R5 R5 K2 [0x565BE9EE]
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 4 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L43
       8 [-]: GETIMPORT R6 1 [0xE7F2B02F]
       9 [-]: NAMECALL R6 R6 K5 [0xEDF454BC]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIFNOT R6 L43
      12 [-]: GETIMPORT R6 7 [0x76EA806B]
      13 [-]: LOADN R8 0   
      14 [-]: NAMECALL R6 R6 K8 [0x3F3AE64C]
      15 [-]: CALL R6 2 1  
      16 [-]: NAMECALL R7 R6 K9 [0x40E9C32B]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R7 R7 K10 [0xAD716520]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R8 -1  
      21 [-]: GETIMPORT R9 13 ["gActiveMatchMakingMode"]
      22 [-]: GETIMPORT R10 15 ["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      23 [-]: JUMPIFEQ R9 R10 L2
      24 [-]: GETUPVAL R9 0
      25 [-]: CALL R9 0 1  
      26 [-]: JUMPIFNOT R9 L3
      27 [-]: JUMPIFNOT R0 L1
      28 [-]: GETIMPORT R9 18 [0xA5C556B9]
      29 [-]: MOVE R10 R0  
      30 [-]: GETUPVAL R12 1
      31 [-]: GETTABLEKS R11 R12 K19 ["HARD_MODE_TAG"]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIF R9 L3 
L 1:  34 [-]: GETIMPORT R9 13 ["gActiveMatchMakingMode"]
      35 [-]: GETIMPORT R10 21 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      36 [-]: JUMPIFNOTEQ R9 R10 L2
      37 [-]: GETIMPORT R9 1 [0xE7F2B02F]
      38 [-]: NAMECALL R9 R9 K22 [0xCA33534D]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIF R9 L3 
L 2:  41 [-]: LOADN R8 1   
      42 [-]: JUMP L6
     
L 3:  43 [-]: JUMPIFNOT R1 L4
      44 [-]: GETIMPORT R9 13 ["gActiveMatchMakingMode"]
      45 [-]: GETIMPORT R10 21 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      46 [-]: JUMPIFNOTEQ R9 R10 L4
      47 [-]: GETTABLEKS R8 R7 K23 ["regionId"]
      48 [-]: JUMP L6
     
L 4:  49 [-]: GETIMPORT R9 13 ["gActiveMatchMakingMode"]
      50 [-]: GETIMPORT R10 25 ["MATCHMAKING_OFFLINE_GAMEMODE"]
      51 [-]: JUMPIFNOTEQ R9 R10 L5
      52 [-]: LOADN R8 1   
      53 [-]: JUMP L6
     
L 5:  54 [-]: LOADN R8 3   
L 6:  55 [-]: LOADB R9 0   
      56 [-]: JUMPXEQKNIL R0 L7
      57 [-]: GETIMPORT R10 18 [0xA5C556B9]
      58 [-]: MOVE R11 R0  
      59 [-]: GETUPVAL R13 1
      60 [-]: GETTABLEKS R12 R13 K26 ["HUB_TAG"]
      61 [-]: CALL R10 2 1 
      62 [-]: JUMPIFNOT R10 L7
      63 [-]: LOADB R9 1   
L 7:  64 [-]: JUMPIF R9 L12
      65 [-]: JUMPIFNOT R0 L8
      66 [-]: JUMPXEQKS R0 K27 L12 NOT [""]
L 8:  67 [-]: GETIMPORT R11 29 [0xBE190284]
      68 [-]: FASTCALL1 62 R11 L9
      69 [-]: GETIMPORT R10 4 [0x7B998233]
      70 [-]: CALL R10 1 1 
L 9:  71 [-]: JUMPIF R10 L12
      72 [-]: GETIMPORT R10 29 [0xBE190284]
      73 [-]: GETIMPORT R12 31 ["gLotusBaseGameRulesType"]
      74 [-]: NAMECALL R10 R10 K32 [0xF2DEAF69]
      75 [-]: CALL R10 2 1 
      76 [-]: JUMPIFNOT R10 L12
      77 [-]: GETIMPORT R10 1 [0xE7F2B02F]
      78 [-]: NAMECALL R10 R10 K22 [0xCA33534D]
      79 [-]: CALL R10 1 1 
      80 [-]: JUMPIFNOT R10 L12
      81 [-]: LOADB R1 1   
      82 [-]: GETIMPORT R10 29 [0xBE190284]
      83 [-]: GETIMPORT R12 34 ["gLotusHubGameRulesType"]
      84 [-]: NAMECALL R10 R10 K32 [0xF2DEAF69]
      85 [-]: CALL R10 2 1 
      86 [-]: JUMPIFNOT R10 L10
      87 [-]: LOADB R9 1   
      88 [-]: GETIMPORT R12 36 [0x64FB1586]
      89 [-]: GETIMPORT R14 29 [0xBE190284]
      90 [-]: NAMECALL R14 R14 K37 [0xEF893AEC]
      91 [-]: CALL R14 1 1 
      92 [-]: GETTABLEKS R13 R14 K38 ["location"]
      93 [-]: CALL R12 1 1 
      94 [-]: MOVE R10 R12 
      95 [-]: GETUPVAL R12 1
      96 [-]: GETTABLEKS R11 R12 K26 ["HUB_TAG"]
      97 [-]: CONCAT R0 R10 R11
      98 [-]: JUMP L12
    
L10:  99 [-]: GETIMPORT R11 29 [0xBE190284]
     100 [-]: NAMECALL R11 R11 K37 [0xEF893AEC]
     101 [-]: CALL R11 1 1 
     102 [-]: GETTABLEKS R10 R11 K39 ["levelKeyName"]
     103 [-]: FASTCALL1 62 R10 L11
     104 [-]: MOVE R12 R10 
     105 [-]: GETIMPORT R11 4 [0x7B998233]
     106 [-]: CALL R11 1 1 
L11: 107 [-]: JUMPIF R11 L12
     108 [-]: GETIMPORT R13 36 [0x64FB1586]
     109 [-]: GETIMPORT R15 29 [0xBE190284]
     110 [-]: NAMECALL R15 R15 K37 [0xEF893AEC]
     111 [-]: CALL R15 1 1 
     112 [-]: GETTABLEKS R14 R15 K39 ["levelKeyName"]
     113 [-]: NAMECALL R14 R14 K40 [0xED4E0128]
     114 [-]: CALL R14 1 -1
     115 [-]: CALL R13 -1 1
     116 [-]: MOVE R11 R13 
     117 [-]: GETUPVAL R13 1
     118 [-]: GETTABLEKS R12 R13 K41 ["KEY_TAG"]
     119 [-]: CONCAT R0 R11 R12
L12: 120 [-]: NAMECALL R10 R5 K42 [0xFDD3576F]
     121 [-]: CALL R10 1 1 
     122 [-]: GETTABLEKS R11 R10 K23 ["regionId"]
     123 [-]: LOADN R12 2  
     124 [-]: JUMPIFNOTEQ R11 R12 L13
     125 [-]: JUMPIF R9 L13
     126 [-]: LOADN R8 2   
L13: 127 [-]: LOADK R11 K27 [""]
     128 [-]: JUMPIFNOT R0 L15
     129 [-]: GETIMPORT R12 36 [0x64FB1586]
     130 [-]: MOVE R13 R0  
     131 [-]: CALL R12 1 1 
     132 [-]: MOVE R11 R12 
     133 [-]: GETIMPORT R12 18 [0xA5C556B9]
     134 [-]: MOVE R13 R0  
     135 [-]: GETUPVAL R15 1
     136 [-]: GETTABLEKS R14 R15 K43 ["TAG_SEPERATOR"]
     137 [-]: CALL R12 2 1 
     138 [-]: JUMPXEQKNIL R12 L15
     139 [-]: MOVE R14 R0  
     140 [-]: LOADN R15 1  
     141 [-]: SUBK R16 R12 K44 [1]
     142 [-]: FASTCALL 45 L14
     143 [-]: GETIMPORT R13 46 [0x1A94C9CC]
     144 [-]: CALL R13 3 1 
L14: 145 [-]: MOVE R11 R13 
L15: 146 [-]: LOADN R12 0  
     147 [-]: JUMPIFNOT R1 L16
     148 [-]: GETUPVAL R14 1
     149 [-]: GETTABLEKS R13 R14 K47 [0x7155F039]
     150 [-]: MOVE R14 R0  
     151 [-]: CALL R13 1 1 
     152 [-]: MOVE R12 R13 
L16: 153 [-]: GETUPVAL R13 2
     154 [-]: MOVE R14 R8  
     155 [-]: CALL R13 1 1 
     156 [-]: MOVE R8 R13  
     157 [-]: NAMECALL R13 R5 K48 [0xDB45D630]
     158 [-]: CALL R13 1 1 
     159 [-]: JUMPIFNOT R13 L17
     160 [-]: GETTABLEKS R8 R10 K23 ["regionId"]
L17: 161 [-]: GETTABLEKS R13 R10 K23 ["regionId"]
     162 [-]: JUMPIFNOTEQ R13 R8 L19
     163 [-]: GETTABLEKS R13 R10 K49 ["gameModeId"]
     164 [-]: JUMPIFNOTEQ R13 R12 L19
     165 [-]: JUMPIFNOT R4 L18
     166 [-]: LOADN R13 0  
     167 [-]: JUMPIFLT R13 R4 L19
L18: 168 [-]: JUMPIF R4 L44
     169 [-]: GETTABLEKS R13 R10 K50 ["maxPlayers"]
     170 [-]: LOADN R14 4  
     171 [-]: JUMPIFNOTLT R14 R13 L44
L19: 172 [-]: GETIMPORT R13 51 ["_T"]
     173 [-]: LOADNIL R14  
     174 [-]: SETTABLEKS R14 R13 K52 ["LNU_levelGenerationSeed"]
     175 [-]: GETIMPORT R13 51 ["_T"]
     176 [-]: LOADNIL R14  
     177 [-]: SETTABLEKS R14 R13 K53 ["LNU_fixedLevelGenerationSeed"]
     178 [-]: SETTABLEKS R8 R10 K23 ["regionId"]
     179 [-]: SETTABLEKS R12 R10 K49 ["gameModeId"]
     180 [-]: GETIMPORT R13 55 [0x3D106989]
     181 [-]: LOADK R15 K56 ["In setting place, region id is: "]
     182 [-]: GETIMPORT R16 36 [0x64FB1586]
     183 [-]: MOVE R17 R8  
     184 [-]: CALL R16 1 1 
     185 [-]: CONCAT R14 R15 R16
     186 [-]: CALL R13 1 0 
     187 [-]: GETUPVAL R14 1
     188 [-]: GETTABLEKS R13 R14 K57 [0xA8C0C12C]
     189 [-]: GETTABLEKS R14 R10 K49 ["gameModeId"]
     190 [-]: CALL R13 1 1 
     191 [-]: JUMPIFNOT R13 L21
     192 [-]: GETUPVAL R14 1
     193 [-]: GETTABLEKS R13 R14 K58 [0x51CF1512]
     194 [-]: MOVE R14 R0  
     195 [-]: CALL R13 1 1 
     196 [-]: FASTCALL1 62 R13 L20
     197 [-]: MOVE R15 R13 
     198 [-]: GETIMPORT R14 4 [0x7B998233]
     199 [-]: CALL R14 1 1 
L20: 200 [-]: JUMPIF R14 L29
     201 [-]: GETTABLEKS R16 R13 K59 ["sec"]
     202 [-]: NAMECALL R14 R10 K60 [0x211FCA40]
     203 [-]: CALL R14 2 0 
     204 [-]: JUMP L29
    
L21: 205 [-]: JUMPIFNOT R1 L24
     206 [-]: GETIMPORT R13 18 [0xA5C556B9]
     207 [-]: MOVE R14 R0  
     208 [-]: GETUPVAL R16 1
     209 [-]: GETTABLEKS R15 R16 K41 ["KEY_TAG"]
     210 [-]: CALL R13 2 1 
     211 [-]: JUMPIFNOT R13 L24
     212 [-]: GETIMPORT R13 18 [0xA5C556B9]
     213 [-]: MOVE R14 R0  
     214 [-]: GETUPVAL R16 1
     215 [-]: GETTABLEKS R15 R16 K41 ["KEY_TAG"]
     216 [-]: CALL R13 2 1 
     217 [-]: JUMPIFNOT R13 L29
     218 [-]: MOVE R15 R0  
     219 [-]: LOADN R16 1  
     220 [-]: SUBK R17 R13 K44 [1]
     221 [-]: FASTCALL 45 L22
     222 [-]: GETIMPORT R14 46 [0x1A94C9CC]
     223 [-]: CALL R14 3 1 
L22: 224 [-]: GETIMPORT R15 1 [0xE7F2B02F]
     225 [-]: NAMECALL R15 R15 K22 [0xCA33534D]
     226 [-]: CALL R15 1 1 
     227 [-]: JUMPIFNOT R15 L23
     228 [-]: GETIMPORT R16 62 [0x0032441C]
     229 [-]: GETTABLEKS R15 R16 K63 ["Scenario"]
     230 [-]: JUMPIFNOT R15 L23
     231 [-]: GETIMPORT R17 62 [0x0032441C]
     232 [-]: GETTABLEKS R16 R17 K63 ["Scenario"]
     233 [-]: GETTABLEKS R15 R16 K64 ["ScenarioId"]
     234 [-]: JUMPIFNOT R15 L23
     235 [-]: MOVE R15 R14 
     236 [-]: GETIMPORT R18 62 [0x0032441C]
     237 [-]: GETTABLEKS R17 R18 K63 ["Scenario"]
     238 [-]: GETTABLEKS R16 R17 K64 ["ScenarioId"]
     239 [-]: CONCAT R14 R15 R16
L23: 240 [-]: MOVE R17 R14 
     241 [-]: NAMECALL R15 R10 K60 [0x211FCA40]
     242 [-]: CALL R15 2 0 
     243 [-]: JUMP L29
    
L24: 244 [-]: JUMPXEQKNIL R0 L25
     245 [-]: GETIMPORT R13 18 [0xA5C556B9]
     246 [-]: MOVE R14 R0  
     247 [-]: GETUPVAL R16 1
     248 [-]: GETTABLEKS R15 R16 K65 ["ACTIVE_MISSION_TAG"]
     249 [-]: CALL R13 2 1 
     250 [-]: JUMPXEQKNIL R13 L25
     251 [-]: GETIMPORT R14 67 ["CachedActiveMissions"]
     252 [-]: GETTABLE R13 R14 R11
     253 [-]: JUMPIFNOT R13 L25
     254 [-]: GETIMPORT R18 67 ["CachedActiveMissions"]
     255 [-]: GETTABLE R17 R18 R11
     256 [-]: GETTABLEKS R16 R17 K68 ["mMissionInfo"]
     257 [-]: GETTABLEKS R15 R16 K69 ["activeMissionTag"]
     258 [-]: NAMECALL R15 R15 K70 [0x6D604BA7]
     259 [-]: CALL R15 1 -1
     260 [-]: NAMECALL R13 R10 K60 [0x211FCA40]
     261 [-]: CALL R13 -1 0
     262 [-]: JUMP L29
    
L25: 263 [-]: JUMPXEQKNIL R0 L26
     264 [-]: GETIMPORT R13 18 [0xA5C556B9]
     265 [-]: MOVE R14 R0  
     266 [-]: GETUPVAL R16 1
     267 [-]: GETTABLEKS R15 R16 K71 ["VOID_STORM_TAG"]
     268 [-]: CALL R13 2 1 
     269 [-]: JUMPXEQKNIL R13 L26
     270 [-]: GETIMPORT R14 73 ["CachedVoidStormMissions"]
     271 [-]: GETTABLE R13 R14 R11
     272 [-]: JUMPIFNOT R13 L26
     273 [-]: GETIMPORT R18 73 ["CachedVoidStormMissions"]
     274 [-]: GETTABLE R17 R18 R11
     275 [-]: GETTABLEKS R16 R17 K68 ["mMissionInfo"]
     276 [-]: GETTABLEKS R15 R16 K69 ["activeMissionTag"]
     277 [-]: NAMECALL R15 R15 K70 [0x6D604BA7]
     278 [-]: CALL R15 1 -1
     279 [-]: NAMECALL R13 R10 K60 [0x211FCA40]
     280 [-]: CALL R13 -1 0
     281 [-]: JUMP L29
    
L26: 282 [-]: GETUPVAL R14 1
     283 [-]: GETTABLEKS R13 R14 K74 [0x5E35D4D6]
     284 [-]: CALL R13 0 1 
     285 [-]: GETIMPORT R15 76 [0x0469F296]
     286 [-]: MOVE R16 R11 
     287 [-]: CALL R15 1 -1
     288 [-]: NAMECALL R13 R13 K77 [0x2287E887]
     289 [-]: CALL R13 -1 1
     290 [-]: GETUPVAL R14 3
     291 [-]: MOVE R15 R13 
     292 [-]: CALL R14 1 1 
     293 [-]: JUMPIFNOT R14 L27
     294 [-]: NAMECALL R14 R10 K78 [0xC71DD345]
     295 [-]: CALL R14 1 0 
     296 [-]: GETIMPORT R14 51 ["_T"]
     297 [-]: LOADB R15 1  
     298 [-]: SETTABLEKS R15 R14 K53 ["LNU_fixedLevelGenerationSeed"]
     299 [-]: JUMP L29
    
L27: 300 [-]: JUMPXEQKN R13 K79 L28 [0]
     301 [-]: GETUPVAL R14 4
     302 [-]: MOVE R15 R13 
     303 [-]: CALL R14 1 1 
     304 [-]: GETIMPORT R15 51 ["_T"]
     305 [-]: SETTABLEKS R14 R15 K52 ["LNU_levelGenerationSeed"]
     306 [-]: GETIMPORT R17 36 [0x64FB1586]
     307 [-]: MOVE R18 R14 
     308 [-]: CALL R17 1 -1
     309 [-]: NAMECALL R15 R10 K60 [0x211FCA40]
     310 [-]: CALL R15 -1 0
     311 [-]: JUMP L29
    
L28: 312 [-]: NAMECALL R14 R10 K78 [0xC71DD345]
     313 [-]: CALL R14 1 0 
L29: 314 [-]: JUMPIFNOT R4 L30
     315 [-]: LOADN R13 0  
     316 [-]: JUMPIFNOTLT R13 R4 L30
     317 [-]: SETTABLEKS R4 R10 K50 ["maxPlayers"]
     318 [-]: JUMP L33
    
L30: 319 [-]: JUMPXEQKB R2 1 L31 NOT
     320 [-]: LOADN R13 4  
     321 [-]: SETTABLEKS R13 R10 K50 ["maxPlayers"]
     322 [-]: JUMP L33
    
L31: 323 [-]: JUMPXEQKN R12 K80 L32 NOT [3973]
     324 [-]: LOADN R13 2  
     325 [-]: SETTABLEKS R13 R10 K50 ["maxPlayers"]
     326 [-]: JUMP L33
    
L32: 327 [-]: GETTABLEKS R13 R10 K50 ["maxPlayers"]
     328 [-]: LOADN R14 4  
     329 [-]: JUMPIFNOTLT R14 R13 L33
     330 [-]: LOADN R13 4  
     331 [-]: SETTABLEKS R13 R10 K50 ["maxPlayers"]
L33: 332 [-]: GETIMPORT R14 62 [0x0032441C]
     333 [-]: GETTABLEKS R13 R14 K81 ["CachedGoalInfo"]
     334 [-]: JUMPIFNOT R13 L37
     335 [-]: GETIMPORT R15 62 [0x0032441C]
     336 [-]: GETTABLEKS R14 R15 K81 ["CachedGoalInfo"]
     337 [-]: GETTABLE R13 R14 R11
     338 [-]: JUMPIFNOT R13 L37
     339 [-]: GETIMPORT R16 62 [0x0032441C]
     340 [-]: GETTABLEKS R15 R16 K81 ["CachedGoalInfo"]
     341 [-]: GETTABLE R14 R15 R11
     342 [-]: GETTABLEKS R13 R14 K82 ["mMaxConclave"]
     343 [-]: LOADN R14 0  
     344 [-]: JUMPIFLT R14 R13 L34
     345 [-]: GETIMPORT R16 62 [0x0032441C]
     346 [-]: GETTABLEKS R15 R16 K81 ["CachedGoalInfo"]
     347 [-]: GETTABLE R14 R15 R11
     348 [-]: GETTABLEKS R13 R14 K83 ["mBonusActive"]
     349 [-]: JUMPIFNOT R13 L37
     350 [-]: GETIMPORT R16 62 [0x0032441C]
     351 [-]: GETTABLEKS R15 R16 K81 ["CachedGoalInfo"]
     352 [-]: GETTABLE R14 R15 R11
     353 [-]: GETTABLEKS R13 R14 K84 ["mBonusMaxConclave"]
     354 [-]: LOADN R14 0  
     355 [-]: JUMPIFNOTLT R14 R13 L37
L34: 356 [-]: GETUPVAL R14 5
     357 [-]: GETTABLEKS R13 R14 K85 [0x06D055F9]
     358 [-]: GETIMPORT R17 62 [0x0032441C]
     359 [-]: GETTABLEKS R16 R17 K81 ["CachedGoalInfo"]
     360 [-]: GETTABLE R15 R16 R11
     361 [-]: GETTABLEKS R14 R15 K83 ["mBonusActive"]
     362 [-]: JUMPIFNOT R14 L36
     363 [-]: GETIMPORT R18 62 [0x0032441C]
     364 [-]: GETTABLEKS R17 R18 K81 ["CachedGoalInfo"]
     365 [-]: GETTABLE R16 R17 R11
     366 [-]: GETTABLEKS R15 R16 K84 ["mBonusMaxConclave"]
     367 [-]: LOADN R16 0  
     368 [-]: JUMPIFLT R16 R15 L35
     369 [-]: LOADB R14 0 +1
L35: 370 [-]: LOADB R14 1  
L36: 371 [-]: GETIMPORT R18 62 [0x0032441C]
     372 [-]: GETTABLEKS R17 R18 K81 ["CachedGoalInfo"]
     373 [-]: GETTABLE R16 R17 R11
     374 [-]: GETTABLEKS R15 R16 K84 ["mBonusMaxConclave"]
     375 [-]: GETIMPORT R19 62 [0x0032441C]
     376 [-]: GETTABLEKS R18 R19 K81 ["CachedGoalInfo"]
     377 [-]: GETTABLE R17 R18 R11
     378 [-]: GETTABLEKS R16 R17 K82 ["mMaxConclave"]
     379 [-]: CALL R13 3 1 
     380 [-]: SETTABLEKS R13 R10 K86 ["eloRating"]
     381 [-]: JUMP L39
    
L37: 382 [-]: MOVE R13 R2  
     383 [-]: JUMPIFNOT R13 L38
     384 [-]: GETIMPORT R13 88 [0x9BA7909F]
     385 [-]: LOADK R15 K89 ["Multiplayer.RankedPVP"]
     386 [-]: NAMECALL R13 R13 K90 [0xBF9494FC]
     387 [-]: CALL R13 2 1 
L38: 388 [-]: GETUPVAL R14 6
     389 [-]: MOVE R15 R10 
     390 [-]: MOVE R16 R13 
     391 [-]: CALL R14 2 0 
L39: 392 [-]: LOADK R13 K27 [""]
     393 [-]: SETTABLEKS R13 R10 K91 ["guildId"]
     394 [-]: JUMPIFNOT R2 L41
     395 [-]: GETIMPORT R14 62 [0x0032441C]
     396 [-]: GETTABLEKS R13 R14 K92 ["gClanOnlyMatchMaking"]
     397 [-]: GETGLOBAL R14 K93 ["SESSION_CLAN_ONLY"]
     398 [-]: JUMPIFNOTEQ R13 R14 L40
     399 [-]: NAMECALL R13 R6 K94 [0x80563238]
     400 [-]: CALL R13 1 1 
     401 [-]: NAMECALL R13 R13 K95 [0x713CE380]
     402 [-]: CALL R13 1 1 
     403 [-]: SETTABLEKS R13 R10 K91 ["guildId"]
     404 [-]: JUMP L41
    
L40: 405 [-]: GETIMPORT R14 62 [0x0032441C]
     406 [-]: GETTABLEKS R13 R14 K92 ["gClanOnlyMatchMaking"]
     407 [-]: GETGLOBAL R14 K96 ["SESSION_ALLIANCE_ONLY"]
     408 [-]: JUMPIFNOTEQ R13 R14 L41
     409 [-]: NAMECALL R13 R6 K94 [0x80563238]
     410 [-]: CALL R13 1 1 
     411 [-]: NAMECALL R13 R13 K97 [0xF9D7598E]
     412 [-]: CALL R13 1 1 
     413 [-]: SETTABLEKS R13 R10 K91 ["guildId"]
L41: 414 [-]: GETTABLEKS R13 R10 K49 ["gameModeId"]
     415 [-]: JUMPXEQKN R13 K79 L42 NOT [0]
     416 [-]: LOADN R13 4  
     417 [-]: SETTABLEKS R13 R10 K50 ["maxPlayers"]
L42: 418 [-]: GETIMPORT R13 55 [0x3D106989]
     419 [-]: LOADK R15 K98 ["Host changed to gameModeId="]
     420 [-]: GETTABLEKS R16 R10 K49 ["gameModeId"]
     421 [-]: LOADK R17 K99 [" ("]
     422 [-]: GETIMPORT R22 36 [0x64FB1586]
     423 [-]: MOVE R23 R0  
     424 [-]: CALL R22 1 1 
     425 [-]: MOVE R18 R22 
     426 [-]: LOADK R19 K100 [")"]
     427 [-]: LOADK R20 K101 ["ELO="]
     428 [-]: GETIMPORT R21 36 [0x64FB1586]
     429 [-]: GETTABLEKS R22 R10 K86 ["eloRating"]
     430 [-]: CALL R21 1 1 
     431 [-]: CONCAT R14 R15 R21
     432 [-]: CALL R13 1 0 
     433 [-]: GETIMPORT R13 1 [0xE7F2B02F]
     434 [-]: MOVE R15 R10 
     435 [-]: MOVE R16 R3  
     436 [-]: NAMECALL R13 R13 K102 [0xEE2F24FC]
     437 [-]: CALL R13 3 0 
     438 [-]: JUMP L44
    
L43: 439 [-]: GETIMPORT R6 51 ["_T"]
     440 [-]: LOADNIL R7   
     441 [-]: SETTABLEKS R7 R6 K52 ["LNU_levelGenerationSeed"]
     442 [-]: GETIMPORT R6 51 ["_T"]
     443 [-]: LOADNIL R7   
     444 [-]: SETTABLEKS R7 R6 K53 ["LNU_fixedLevelGenerationSeed"]
L44: 445 [-]: LOADB R6 1   
     446 [-]: RETURN R6 1  


; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 -1 
       7 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x7ED0A956]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: MOVE R5 R2   
       9 [-]: NAMECALL R3 R0 K4 [0x0F690D63]
      10 [-]: CALL R3 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 2 ["gSelectedNodeName"]
       1 [-]: JUMPIFNOT R4 L1
       2 [-]: GETIMPORT R5 5 [0xA5C556B9]
       3 [-]: GETIMPORT R6 2 ["gSelectedNodeName"]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLEKS R7 R8 K6 ["NEMESIS_MISSION_TAG"]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPXEQKNIL R5 L0 NOT
       8 [-]: LOADB R4 0 +1
L 0:   9 [-]: LOADB R4 1   
L 1:  10 [-]: MOVE R5 R3   
      11 [-]: JUMPIFNOT R5 L3
      12 [-]: GETTABLEKS R7 R3 K7 ["gameRules"]
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: GETIMPORT R6 9 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: NOT R5 R6    
      17 [-]: JUMPIFNOT R5 L3
      18 [-]: GETTABLEKS R5 R3 K7 ["gameRules"]
      19 [-]: GETIMPORT R7 11 ["gLotusDuviriGameRulesType"]
      20 [-]: NAMECALL R5 R5 K12 [0xF2DEAF69]
      21 [-]: CALL R5 2 1  
L 3:  22 [-]: GETIMPORT R6 14 [0xE7F2B02F]
      23 [-]: NAMECALL R6 R6 K15 [0x6D0AA187]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R9 1   
      26 [-]: LENGTH R7 R6 
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L63
L 4:  29 [-]: GETIMPORT R10 17 [0xCE225EFA]
      30 [-]: LOADN R11 0  
      31 [-]: CALL R10 1 0 
      32 [-]: GETTABLE R10 R6 R9
      33 [-]: GETIMPORT R11 20 [0x7AB914D8]
      34 [-]: GETTABLEKS R12 R10 K21 ["loadout"]
      35 [-]: CALL R11 1 1 
      36 [-]: NEWTABLE R12 0 0
      37 [-]: JUMPIFNOT R1 L9
      38 [-]: GETIMPORT R13 23 [0xC8802016]
      39 [-]: GETTABLEKS R14 R11 K24 ["PvpLoadOuts"]
      40 [-]: CALL R13 1 3 
      41 [-]: FORGPREP_INEXT R13 L8
L 5:  42 [-]: GETIMPORT R18 23 [0xC8802016]
      43 [-]: GETTABLEKS R19 R17 K25 ["Items"]
      44 [-]: CALL R18 1 3 
      45 [-]: FORGPREP_INEXT R18 L7
L 6:  46 [-]: FASTCALL2 52 R12 R22 L7
      47 [-]: MOVE R24 R12 
      48 [-]: MOVE R25 R22 
      49 [-]: GETIMPORT R23 28 [0x23D5322F]
      50 [-]: CALL R23 2 0 
L 7:  51 [-]: FORGLOOP R18 L6 2 [inext]
L 8:  52 [-]: FORGLOOP R13 L5 2 [inext]
      53 [-]: JUMP L48
    
L 9:  54 [-]: JUMPIF R5 L10
      55 [-]: NEWTABLE R13 0 5
      56 [-]: GETTABLEKS R15 R11 K29 ["NORMAL"]
      57 [-]: GETTABLEN R14 R15 1
      58 [-]: GETTABLEKS R16 R11 K29 ["NORMAL"]
      59 [-]: GETTABLEN R15 R16 2
      60 [-]: GETTABLEKS R17 R11 K29 ["NORMAL"]
      61 [-]: GETTABLEN R16 R17 3
      62 [-]: GETTABLEKS R18 R11 K29 ["NORMAL"]
      63 [-]: GETTABLEN R17 R18 4
      64 [-]: GETTABLEKS R19 R11 K29 ["NORMAL"]
      65 [-]: GETTABLEN R18 R19 5
      66 [-]: SETLIST R13 R14 5 [1]
      67 [-]: MOVE R12 R13 
L10:  68 [-]: GETTABLEKS R13 R11 K30 ["OPERATOR"]
      69 [-]: JUMPIFNOT R13 L11
      70 [-]: GETTABLEKS R16 R11 K30 ["OPERATOR"]
      71 [-]: GETTABLEN R15 R16 3
      72 [-]: FASTCALL2 52 R12 R15 L11
      73 [-]: MOVE R14 R12 
      74 [-]: GETIMPORT R13 28 [0x23D5322F]
      75 [-]: CALL R13 2 0 
L11:  76 [-]: GETTABLEKS R13 R11 K31 ["OPERATOR_ADULT"]
      77 [-]: JUMPIFNOT R13 L12
      78 [-]: GETTABLEKS R16 R11 K31 ["OPERATOR_ADULT"]
      79 [-]: GETTABLEN R15 R16 3
      80 [-]: FASTCALL2 52 R12 R15 L12
      81 [-]: MOVE R14 R12 
      82 [-]: GETIMPORT R13 28 [0x23D5322F]
      83 [-]: CALL R13 2 0 
L12:  84 [-]: GETTABLEKS R13 R11 K32 ["SENTINEL"]
      85 [-]: JUMPIFNOT R13 L19
      86 [-]: JUMPIF R5 L19
      87 [-]: GETTABLEKS R16 R11 K32 ["SENTINEL"]
      88 [-]: GETTABLEN R15 R16 1
      89 [-]: FASTCALL2 52 R12 R15 L13
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 28 [0x23D5322F]
      92 [-]: CALL R13 2 0 
L13:  93 [-]: GETTABLEKS R16 R11 K32 ["SENTINEL"]
      94 [-]: GETTABLEN R15 R16 3
      95 [-]: FASTCALL2 52 R12 R15 L14
      96 [-]: MOVE R14 R12 
      97 [-]: GETIMPORT R13 28 [0x23D5322F]
      98 [-]: CALL R13 2 0 
L14:  99 [-]: GETIMPORT R13 34 [0x7ED0A956]
     100 [-]: GETTABLEKS R16 R11 K32 ["SENTINEL"]
     101 [-]: GETTABLEN R15 R16 1
     102 [-]: GETTABLEKS R14 R15 K35 ["ItemType"]
     103 [-]: CALL R13 1 1 
     104 [-]: FASTCALL1 62 R13 L15
     105 [-]: MOVE R15 R13 
     106 [-]: GETIMPORT R14 9 [0x7B998233]
     107 [-]: CALL R14 1 1 
L15: 108 [-]: JUMPIF R14 L19
     109 [-]: DUPTABLE R14 39
     110 [-]: NEWTABLE R15 0 0
     111 [-]: SETTABLEKS R15 R14 K36 ["WeaponUpgrades"]
     112 [-]: LOADK R15 K40 [""]
     113 [-]: SETTABLEKS R15 R14 K37 ["LocTag"]
     114 [-]: LOADN R15 1  
     115 [-]: SETTABLEKS R15 R14 K38 ["Level"]
     116 [-]: GETIMPORT R15 34 [0x7ED0A956]
     117 [-]: LOADK R16 K41 ["/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"]
     118 [-]: CALL R15 1 1 
     119 [-]: GETIMPORT R16 34 [0x7ED0A956]
     120 [-]: LOADK R17 K42 ["/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"]
     121 [-]: CALL R16 1 1 
     122 [-]: MOVE R19 R15 
     123 [-]: NAMECALL R17 R13 K12 [0xF2DEAF69]
     124 [-]: CALL R17 2 1 
     125 [-]: JUMPIFNOT R17 L16
     126 [-]: LOADK R17 K43 ["/Lotus/Types/Friendly/Pets/KubrowPetAgent"]
     127 [-]: SETTABLEKS R17 R14 K35 ["ItemType"]
     128 [-]: GETUPVAL R17 1
     129 [-]: MOVE R18 R0  
     130 [-]: GETIMPORT R19 34 [0x7ED0A956]
     131 [-]: LOADK R20 K44 ["/Lotus/Types/Friendly/Pets/KubrowPetAvatar"]
     132 [-]: CALL R19 1 -1
     133 [-]: CALL R17 -1 0
     134 [-]: JUMP L18
    
L16: 135 [-]: MOVE R19 R16 
     136 [-]: NAMECALL R17 R13 K12 [0xF2DEAF69]
     137 [-]: CALL R17 2 1 
     138 [-]: JUMPIFNOT R17 L17
     139 [-]: LOADK R17 K45 ["/Lotus/Types/Friendly/Pets/CatbrowPetAgent"]
     140 [-]: SETTABLEKS R17 R14 K35 ["ItemType"]
     141 [-]: GETUPVAL R17 1
     142 [-]: MOVE R18 R0  
     143 [-]: GETIMPORT R19 34 [0x7ED0A956]
     144 [-]: LOADK R20 K46 ["/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"]
     145 [-]: CALL R19 1 -1
     146 [-]: CALL R17 -1 0
     147 [-]: JUMP L18
    
L17: 148 [-]: LOADK R17 K47 ["/Lotus/Types/Sentinels/SentinelAgent"]
     149 [-]: SETTABLEKS R17 R14 K35 ["ItemType"]
     150 [-]: GETUPVAL R17 1
     151 [-]: MOVE R18 R0  
     152 [-]: GETIMPORT R19 34 [0x7ED0A956]
     153 [-]: LOADK R20 K48 ["/Lotus/Types/Sentinels/SentinelAvatar"]
     154 [-]: CALL R19 1 -1
     155 [-]: CALL R17 -1 0
L18: 156 [-]: FASTCALL2 52 R12 R14 L19
     157 [-]: MOVE R18 R12 
     158 [-]: MOVE R19 R14 
     159 [-]: GETIMPORT R17 28 [0x23D5322F]
     160 [-]: CALL R17 2 0 
L19: 161 [-]: GETTABLEKS R13 R11 K49 ["DATAKNIFE"]
     162 [-]: JUMPIFNOT R13 L20
     163 [-]: GETTABLEKS R16 R11 K49 ["DATAKNIFE"]
     164 [-]: GETTABLEN R15 R16 1
     165 [-]: FASTCALL2 52 R12 R15 L20
     166 [-]: MOVE R14 R12 
     167 [-]: GETIMPORT R13 28 [0x23D5322F]
     168 [-]: CALL R13 2 0 
L20: 169 [-]: GETTABLEKS R13 R11 K50 ["operatorSuit"]
     170 [-]: JUMPIFNOT R13 L21
     171 [-]: GETUPVAL R13 1
     172 [-]: MOVE R14 R0  
     173 [-]: GETTABLEKS R15 R11 K50 ["operatorSuit"]
     174 [-]: CALL R13 2 0 
L21: 175 [-]: GETTABLEKS R13 R11 K51 ["OperatorSkins"]
     176 [-]: JUMPIFNOT R13 L23
     177 [-]: LOADN R15 1  
     178 [-]: GETTABLEKS R16 R11 K51 ["OperatorSkins"]
     179 [-]: LENGTH R13 R16
     180 [-]: LOADN R14 1  
     181 [-]: FORNPREP R13 L23
L22: 182 [-]: GETUPVAL R16 1
     183 [-]: MOVE R17 R0  
     184 [-]: GETTABLEKS R19 R11 K51 ["OperatorSkins"]
     185 [-]: GETTABLE R18 R19 R15
     186 [-]: CALL R16 2 0 
     187 [-]: FORNLOOP R13 L22
L23: 188 [-]: GETTABLEKS R13 R11 K52 ["FocusAbility"]
     189 [-]: JUMPIFNOT R13 L24
     190 [-]: GETUPVAL R13 1
     191 [-]: MOVE R14 R0  
     192 [-]: GETTABLEKS R15 R11 K52 ["FocusAbility"]
     193 [-]: CALL R13 2 0 
L24: 194 [-]: NEWTABLE R13 0 0
     195 [-]: NEWTABLE R14 0 0
     196 [-]: LOADN R17 0  
     197 [-]: LOADN R15 4  
     198 [-]: LOADN R16 1  
     199 [-]: FORNPREP R15 L26
L25: 200 [-]: GETIMPORT R18 54 [0xA94DF70B]
     201 [-]: MOVE R20 R17 
     202 [-]: NAMECALL R18 R18 K55 [0x034FE68D]
     203 [-]: CALL R18 2 1 
     204 [-]: SETTABLE R18 R13 R17
     205 [-]: FORNLOOP R15 L25
L26: 206 [-]: JUMPIF R5 L32
     207 [-]: LOADN R17 1  
     208 [-]: GETTABLEKS R18 R11 K56 ["Consumables"]
     209 [-]: LENGTH R15 R18
     210 [-]: LOADN R16 1  
     211 [-]: FORNPREP R15 L32
L27: 212 [-]: GETUPVAL R18 1
     213 [-]: MOVE R19 R0  
     214 [-]: GETTABLEKS R21 R11 K56 ["Consumables"]
     215 [-]: GETTABLE R20 R21 R17
     216 [-]: CALL R18 2 0 
     217 [-]: GETIMPORT R18 34 [0x7ED0A956]
     218 [-]: GETTABLEKS R20 R11 K56 ["Consumables"]
     219 [-]: GETTABLE R19 R20 R17
     220 [-]: CALL R18 1 1 
     221 [-]: FASTCALL1 62 R18 L28
     222 [-]: MOVE R20 R18 
     223 [-]: GETIMPORT R19 9 [0x7B998233]
     224 [-]: CALL R19 1 1 
L28: 225 [-]: JUMPIF R19 L31
     226 [-]: LOADN R21 0  
     227 [-]: LOADN R19 4  
     228 [-]: LOADN R20 1  
     229 [-]: FORNPREP R19 L31
L29: 230 [-]: GETTABLE R24 R13 R21
     231 [-]: NAMECALL R22 R18 K12 [0xF2DEAF69]
     232 [-]: CALL R22 2 1 
     233 [-]: JUMPIFNOT R22 L30
     234 [-]: LOADB R22 1  
     235 [-]: SETTABLE R22 R14 R21
     236 [-]: JUMP L31
    
L30: 237 [-]: FORNLOOP R19 L29
L31: 238 [-]: FORNLOOP R15 L27
L32: 239 [-]: JUMPIFNOT R4 L34
     240 [-]: GETTABLEKS R15 R11 K57 ["Nemesis"]
     241 [-]: JUMPIFNOT R15 L34
     242 [-]: GETUPVAL R16 2
     243 [-]: GETTABLEKS R15 R16 K58 [0xEAB95B40]
     244 [-]: GETTABLEKS R16 R11 K57 ["Nemesis"]
     245 [-]: CALL R15 1 1 
     246 [-]: JUMPIFNOT R15 L34
     247 [-]: GETUPVAL R17 2
     248 [-]: GETTABLEKS R16 R17 K59 [0x26FB926E]
     249 [-]: MOVE R17 R15 
     250 [-]: CALL R16 1 1 
     251 [-]: LOADN R19 1  
     252 [-]: LENGTH R17 R16
     253 [-]: LOADN R18 1  
     254 [-]: FORNPREP R17 L34
L33: 255 [-]: GETUPVAL R20 1
     256 [-]: MOVE R21 R0  
     257 [-]: GETTABLE R22 R16 R19
     258 [-]: CALL R20 2 0 
     259 [-]: FORNLOOP R17 L33
L34: 260 [-]: JUMPIFNOT R5 L37
     261 [-]: GETTABLEKS R15 R11 K60 ["KDRIVE"]
     262 [-]: JUMPIFNOT R15 L35
     263 [-]: GETTABLEKS R16 R11 K60 ["KDRIVE"]
     264 [-]: GETTABLEN R15 R16 4
     265 [-]: JUMPIFNOT R15 L35
     266 [-]: GETTABLEKS R18 R11 K60 ["KDRIVE"]
     267 [-]: GETTABLEN R17 R18 4
     268 [-]: FASTCALL2 52 R12 R17 L35
     269 [-]: MOVE R16 R12 
     270 [-]: GETIMPORT R15 28 [0x23D5322F]
     271 [-]: CALL R15 2 0 
L35: 272 [-]: GETTABLEKS R15 R11 K61 ["DrifterSkins"]
     273 [-]: JUMPIFNOT R15 L45
     274 [-]: LOADN R17 1  
     275 [-]: GETTABLEKS R18 R11 K61 ["DrifterSkins"]
     276 [-]: LENGTH R15 R18
     277 [-]: LOADN R16 1  
     278 [-]: FORNPREP R15 L45
L36: 279 [-]: GETUPVAL R18 1
     280 [-]: MOVE R19 R0  
     281 [-]: GETTABLEKS R21 R11 K61 ["DrifterSkins"]
     282 [-]: GETTABLE R20 R21 R17
     283 [-]: CALL R18 2 0 
     284 [-]: FORNLOOP R15 L36
     285 [-]: JUMP L45
    
L37: 286 [-]: JUMPIFNOT R3 L45
     287 [-]: GETTABLEKS R15 R3 K62 ["missionType"]
     288 [-]: LOADN R16 28 
     289 [-]: JUMPIFEQ R15 R16 L39
     290 [-]: GETTABLEKS R16 R3 K7 ["gameRules"]
     291 [-]: FASTCALL1 62 R16 L38
     292 [-]: GETIMPORT R15 9 [0x7B998233]
     293 [-]: CALL R15 1 1 
L38: 294 [-]: JUMPIF R15 L45
     295 [-]: GETTABLEKS R15 R3 K7 ["gameRules"]
     296 [-]: GETIMPORT R17 64 ["gLotusSandBoxGameRulesType"]
     297 [-]: NAMECALL R15 R15 K12 [0xF2DEAF69]
     298 [-]: CALL R15 2 1 
     299 [-]: JUMPIFNOT R15 L45
L39: 300 [-]: JUMPIF R2 L40
     301 [-]: LOADN R16 0  
     302 [-]: GETTABLE R15 R14 R16
     303 [-]: JUMPIFNOT R15 L40
     304 [-]: LOADB R2 1   
L40: 305 [-]: LOADN R16 1  
     306 [-]: GETTABLE R15 R14 R16
     307 [-]: JUMPIFNOT R15 L41
     308 [-]: GETTABLEKS R15 R11 K60 ["KDRIVE"]
     309 [-]: JUMPIFNOT R15 L41
     310 [-]: GETTABLEKS R16 R11 K60 ["KDRIVE"]
     311 [-]: GETTABLEN R15 R16 1
     312 [-]: JUMPIFNOT R15 L41
     313 [-]: GETTABLEKS R18 R11 K60 ["KDRIVE"]
     314 [-]: GETTABLEN R17 R18 1
     315 [-]: FASTCALL2 52 R12 R17 L41
     316 [-]: MOVE R16 R12 
     317 [-]: GETIMPORT R15 28 [0x23D5322F]
     318 [-]: CALL R15 2 0 
L41: 319 [-]: LOADN R16 2  
     320 [-]: GETTABLE R15 R14 R16
     321 [-]: JUMPIFNOT R15 L44
     322 [-]: GETTABLEKS R15 R11 K65 ["MECH"]
     323 [-]: JUMPIFNOT R15 L44
     324 [-]: LOADN R17 1  
     325 [-]: GETTABLEKS R18 R11 K65 ["MECH"]
     326 [-]: LENGTH R15 R18
     327 [-]: LOADN R16 1  
     328 [-]: FORNPREP R15 L44
L42: 329 [-]: GETTABLEKS R21 R11 K65 ["MECH"]
     330 [-]: GETTABLE R20 R21 R17
     331 [-]: FASTCALL2 52 R12 R20 L43
     332 [-]: MOVE R19 R12 
     333 [-]: GETIMPORT R18 28 [0x23D5322F]
     334 [-]: CALL R18 2 0 
L43: 335 [-]: FORNLOOP R15 L42
L44: 336 [-]: LOADN R16 3  
     337 [-]: GETTABLE R15 R14 R16
     338 [-]: JUMPIFNOT R15 L45
     339 [-]: GETTABLEKS R15 R11 K60 ["KDRIVE"]
     340 [-]: JUMPIFNOT R15 L45
     341 [-]: GETTABLEKS R16 R11 K60 ["KDRIVE"]
     342 [-]: GETTABLEN R15 R16 4
     343 [-]: JUMPIFNOT R15 L45
     344 [-]: GETTABLEKS R18 R11 K60 ["KDRIVE"]
     345 [-]: GETTABLEN R17 R18 4
     346 [-]: FASTCALL2 52 R12 R17 L45
     347 [-]: MOVE R16 R12 
     348 [-]: GETIMPORT R15 28 [0x23D5322F]
     349 [-]: CALL R15 2 0 
L45: 350 [-]: JUMPIFNOT R2 L48
     351 [-]: GETTABLEKS R15 R11 K66 ["ARCHWING"]
     352 [-]: JUMPIFNOT R15 L48
     353 [-]: LOADN R17 1  
     354 [-]: GETTABLEKS R18 R11 K66 ["ARCHWING"]
     355 [-]: LENGTH R15 R18
     356 [-]: LOADN R16 1  
     357 [-]: FORNPREP R15 L48
L46: 358 [-]: GETTABLEKS R21 R11 K66 ["ARCHWING"]
     359 [-]: GETTABLE R20 R21 R17
     360 [-]: FASTCALL2 52 R12 R20 L47
     361 [-]: MOVE R19 R12 
     362 [-]: GETIMPORT R18 28 [0x23D5322F]
     363 [-]: CALL R18 2 0 
L47: 364 [-]: FORNLOOP R15 L46
L48: 365 [-]: GETTABLEKS R13 R10 K67 ["extraLoadoutDeps"]
     366 [-]: JUMPIFNOT R13 L50
     367 [-]: GETTABLEKS R13 R10 K67 ["extraLoadoutDeps"]
     368 [-]: JUMPXEQKS R13 K40 L50 [""]
     369 [-]: GETIMPORT R13 20 [0x7AB914D8]
     370 [-]: GETTABLEKS R14 R10 K67 ["extraLoadoutDeps"]
     371 [-]: CALL R13 1 1 
     372 [-]: GETTABLEKS R14 R13 K68 ["LoadoutDeps"]
     373 [-]: JUMPIFNOT R14 L50
     374 [-]: LOADN R16 1  
     375 [-]: GETTABLEKS R17 R13 K68 ["LoadoutDeps"]
     376 [-]: LENGTH R14 R17
     377 [-]: LOADN R15 1  
     378 [-]: FORNPREP R14 L50
L49: 379 [-]: GETUPVAL R17 1
     380 [-]: MOVE R18 R0  
     381 [-]: GETTABLEKS R20 R13 K68 ["LoadoutDeps"]
     382 [-]: GETTABLE R19 R20 R16
     383 [-]: CALL R17 2 0 
     384 [-]: FORNLOOP R14 L49
L50: 385 [-]: LOADN R15 1  
     386 [-]: LENGTH R13 R12
     387 [-]: LOADN R14 1  
     388 [-]: FORNPREP R13 L60
L51: 389 [-]: GETTABLE R17 R12 R15
     390 [-]: FASTCALL1 62 R17 L52
     391 [-]: GETIMPORT R16 9 [0x7B998233]
     392 [-]: CALL R16 1 1 
L52: 393 [-]: JUMPIF R16 L59
     394 [-]: GETTABLE R18 R12 R15
     395 [-]: GETTABLEKS R17 R18 K35 ["ItemType"]
     396 [-]: FASTCALL1 62 R17 L53
     397 [-]: GETIMPORT R16 9 [0x7B998233]
     398 [-]: CALL R16 1 1 
L53: 399 [-]: JUMPIF R16 L59
     400 [-]: GETUPVAL R16 1
     401 [-]: MOVE R17 R0  
     402 [-]: GETTABLE R19 R12 R15
     403 [-]: GETTABLEKS R18 R19 K35 ["ItemType"]
     404 [-]: CALL R16 2 0 
     405 [-]: GETTABLE R18 R12 R15
     406 [-]: GETTABLEKS R17 R18 K36 ["WeaponUpgrades"]
     407 [-]: FASTCALL1 62 R17 L54
     408 [-]: GETIMPORT R16 9 [0x7B998233]
     409 [-]: CALL R16 1 1 
L54: 410 [-]: JUMPIF R16 L56
     411 [-]: GETTABLE R16 R12 R15
     412 [-]: LOADN R19 1  
     413 [-]: GETTABLEKS R20 R16 K36 ["WeaponUpgrades"]
     414 [-]: LENGTH R17 R20
     415 [-]: LOADN R18 1  
     416 [-]: FORNPREP R17 L56
L55: 417 [-]: GETUPVAL R20 1
     418 [-]: MOVE R21 R0  
     419 [-]: GETTABLEKS R23 R16 K36 ["WeaponUpgrades"]
     420 [-]: GETTABLE R22 R23 R19
     421 [-]: CALL R20 2 0 
     422 [-]: FORNLOOP R17 L55
L56: 423 [-]: GETTABLE R18 R12 R15
     424 [-]: GETTABLEKS R17 R18 K69 ["ModularPartTypes"]
     425 [-]: FASTCALL1 62 R17 L57
     426 [-]: GETIMPORT R16 9 [0x7B998233]
     427 [-]: CALL R16 1 1 
L57: 428 [-]: JUMPIF R16 L59
     429 [-]: GETTABLE R16 R12 R15
     430 [-]: LOADN R19 1  
     431 [-]: GETTABLEKS R20 R16 K69 ["ModularPartTypes"]
     432 [-]: LENGTH R17 R20
     433 [-]: LOADN R18 1  
     434 [-]: FORNPREP R17 L59
L58: 435 [-]: GETUPVAL R20 1
     436 [-]: MOVE R21 R0  
     437 [-]: GETTABLEKS R23 R16 K69 ["ModularPartTypes"]
     438 [-]: GETTABLE R22 R23 R19
     439 [-]: CALL R20 2 0 
     440 [-]: FORNLOOP R17 L58
L59: 441 [-]: FORNLOOP R13 L51
L60: 442 [-]: JUMPIF R5 L62
     443 [-]: GETTABLEKS R14 R11 K70 ["ShipType"]
     444 [-]: FASTCALL1 62 R14 L61
     445 [-]: GETIMPORT R13 9 [0x7B998233]
     446 [-]: CALL R13 1 1 
L61: 447 [-]: JUMPIF R13 L62
     448 [-]: GETUPVAL R13 1
     449 [-]: MOVE R14 R0  
     450 [-]: GETTABLEKS R15 R11 K70 ["ShipType"]
     451 [-]: CALL R13 2 0 
L62: 452 [-]: FORNLOOP R7 L4
L63: 453 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L7
L 0:   4 [-]: GETTABLEKS R8 R6 K2 ["agent"]
       5 [-]: FASTCALL1 62 R8 L1
       6 [-]: GETIMPORT R7 4 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: GETTABLEKS R9 R6 K2 ["agent"]
      10 [-]: NAMECALL R7 R1 K5 [0x0F690D63]
      11 [-]: CALL R7 2 0  
L 2:  12 [-]: GETTABLEKS R8 R6 K6 ["weaponOverrides"]
      13 [-]: FASTCALL1 62 R8 L3
      14 [-]: GETIMPORT R7 4 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 3:  16 [-]: JUMPIF R7 L7 
      17 [-]: GETIMPORT R7 1 [0xC8802016]
      18 [-]: GETTABLEKS R8 R6 K6 ["weaponOverrides"]
      19 [-]: CALL R7 1 3  
      20 [-]: FORGPREP_INEXT R7 L6
L 4:  21 [-]: FASTCALL1 62 R11 L5
      22 [-]: MOVE R13 R11 
      23 [-]: GETIMPORT R12 4 [0x7B998233]
      24 [-]: CALL R12 1 1 
L 5:  25 [-]: JUMPIF R12 L6
      26 [-]: MOVE R14 R11 
      27 [-]: NAMECALL R12 R1 K5 [0x0F690D63]
      28 [-]: CALL R12 2 0 
L 6:  29 [-]: FORGLOOP R7 L4 2 [inext]
L 7:  30 [-]: FORGLOOP R2 L0 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
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
; Defined at line: 522
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R3 R1 K0 [0xEC195A1E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: MOVE R5 R3   
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R4 2 0  
       6 [-]: NAMECALL R4 R1 K1 [0x4ABD01F0]
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R6 R4   
      10 [-]: MOVE R7 R0   
      11 [-]: CALL R5 2 0  
      12 [-]: NAMECALL R5 R1 K2 [0x8A0F0ED1]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R8 1   
      15 [-]: LENGTH R6 R5 
      16 [-]: LOADN R7 1   
      17 [-]: FORNPREP R6 L1
L 0:  18 [-]: GETTABLE R9 R5 R8
      19 [-]: GETTABLEKS R12 R9 K3 ["resource"]
      20 [-]: NAMECALL R10 R0 K4 [0x0F690D63]
      21 [-]: CALL R10 2 0 
      22 [-]: FORNLOOP R6 L0
L 1:  23 [-]: NAMECALL R6 R1 K5 [0xFE543FDB]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R9 1   
      26 [-]: LENGTH R7 R6 
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L3
L 2:  29 [-]: GETTABLE R10 R6 R9
      30 [-]: GETTABLEKS R13 R10 K3 ["resource"]
      31 [-]: NAMECALL R11 R0 K4 [0x0F690D63]
      32 [-]: CALL R11 2 0 
      33 [-]: FORNLOOP R7 L2
L 3:  34 [-]: NAMECALL R7 R1 K6 [0xDCE792EA]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R10 1  
      37 [-]: LENGTH R8 R7 
      38 [-]: LOADN R9 1   
      39 [-]: FORNPREP R8 L5
L 4:  40 [-]: GETTABLE R11 R7 R10
      41 [-]: MOVE R14 R11 
      42 [-]: NAMECALL R12 R0 K4 [0x0F690D63]
      43 [-]: CALL R12 2 0 
      44 [-]: FORNLOOP R8 L4
L 5:  45 [-]: NAMECALL R8 R1 K7 [0x02EFD6D1]
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R7 R8   
      48 [-]: LOADN R10 1  
      49 [-]: LENGTH R8 R7 
      50 [-]: LOADN R9 1   
      51 [-]: FORNPREP R8 L7
L 6:  52 [-]: GETTABLE R11 R7 R10
      53 [-]: MOVE R14 R11 
      54 [-]: NAMECALL R12 R0 K4 [0x0F690D63]
      55 [-]: CALL R12 2 0 
      56 [-]: FORNLOOP R8 L6
L 7:  57 [-]: GETIMPORT R8 9 [0xCFC01047]
      58 [-]: GETTABLEKS R9 R1 K10 ["buddyAgents"]
      59 [-]: CALL R8 1 3  
      60 [-]: FORGPREP_NEXT R8 L9
L 8:  61 [-]: MOVE R15 R12 
      62 [-]: NAMECALL R13 R0 K4 [0x0F690D63]
      63 [-]: CALL R13 2 0 
L 9:  64 [-]: FORGLOOP R8 L8 2
      65 [-]: NAMECALL R8 R1 K11 [0x8101F0FB]
      66 [-]: CALL R8 1 1  
      67 [-]: LOADN R11 1  
      68 [-]: LENGTH R9 R8 
      69 [-]: LOADN R10 1  
      70 [-]: FORNPREP R9 L13
L10:  71 [-]: GETTABLE R13 R8 R11
      72 [-]: FASTCALL1 62 R13 L11
      73 [-]: GETIMPORT R12 13 [0x7B998233]
      74 [-]: CALL R12 1 1 
L11:  75 [-]: JUMPIF R12 L12
      76 [-]: GETTABLE R14 R8 R11
      77 [-]: NAMECALL R12 R0 K4 [0x0F690D63]
      78 [-]: CALL R12 2 0 
L12:  79 [-]: FORNLOOP R9 L10
L13:  80 [-]: NAMECALL R9 R1 K14 [0xCC791EF5]
      81 [-]: CALL R9 1 1  
      82 [-]: LOADN R12 1  
      83 [-]: LENGTH R10 R9
      84 [-]: LOADN R11 1  
      85 [-]: FORNPREP R10 L17
L14:  86 [-]: GETTABLE R14 R9 R12
      87 [-]: FASTCALL1 62 R14 L15
      88 [-]: GETIMPORT R13 13 [0x7B998233]
      89 [-]: CALL R13 1 1 
L15:  90 [-]: JUMPIF R13 L16
      91 [-]: GETTABLE R15 R9 R12
      92 [-]: NAMECALL R13 R0 K4 [0x0F690D63]
      93 [-]: CALL R13 2 0 
L16:  94 [-]: FORNLOOP R10 L14
L17:  95 [-]: NAMECALL R10 R1 K15 [0x7A7F6F86]
      96 [-]: CALL R10 1 1 
      97 [-]: LOADN R13 1  
      98 [-]: LENGTH R11 R10
      99 [-]: LOADN R12 1  
     100 [-]: FORNPREP R11 L21
L18: 101 [-]: GETTABLE R14 R10 R13
     102 [-]: FASTCALL1 62 R14 L19
     103 [-]: MOVE R16 R14 
     104 [-]: GETIMPORT R15 13 [0x7B998233]
     105 [-]: CALL R15 1 1 
L19: 106 [-]: JUMPIF R15 L20
     107 [-]: MOVE R17 R14 
     108 [-]: NAMECALL R15 R0 K4 [0x0F690D63]
     109 [-]: CALL R15 2 0 
L20: 110 [-]: FORNLOOP R11 L18
L21: 111 [-]: GETTABLEKS R12 R1 K16 ["eomBoss"]
     112 [-]: FASTCALL1 62 R12 L22
     113 [-]: GETIMPORT R11 13 [0x7B998233]
     114 [-]: CALL R11 1 1 
L22: 115 [-]: JUMPIF R11 L23
     116 [-]: GETTABLEKS R13 R1 K16 ["eomBoss"]
     117 [-]: NAMECALL R11 R0 K4 [0x0F690D63]
     118 [-]: CALL R11 2 0 
L23: 119 [-]: GETTABLEKS R12 R1 K17 ["eomBossTransmission"]
     120 [-]: FASTCALL1 62 R12 L24
     121 [-]: GETIMPORT R11 13 [0x7B998233]
     122 [-]: CALL R11 1 1 
L24: 123 [-]: JUMPIF R11 L25
     124 [-]: GETTABLEKS R13 R1 K17 ["eomBossTransmission"]
     125 [-]: NAMECALL R11 R0 K4 [0x0F690D63]
     126 [-]: CALL R11 2 0 
L25: 127 [-]: GETTABLEKS R12 R1 K18 ["eomBossTaunt"]
     128 [-]: FASTCALL1 62 R12 L26
     129 [-]: GETIMPORT R11 13 [0x7B998233]
     130 [-]: CALL R11 1 1 
L26: 131 [-]: JUMPIF R11 L27
     132 [-]: GETTABLEKS R13 R1 K18 ["eomBossTaunt"]
     133 [-]: NAMECALL R11 R0 K4 [0x0F690D63]
     134 [-]: CALL R11 2 0 
L27: 135 [-]: GETTABLEKS R11 R1 K19 ["syndicateId"]
     136 [-]: JUMPXEQKS R11 K20 L30 [""]
     137 [-]: GETIMPORT R11 22 [0x64FB1586]
     138 [-]: GETTABLEKS R12 R1 K23 ["location"]
     139 [-]: CALL R11 1 1 
     140 [-]: GETIMPORT R13 26 ["CachedSyndicateMissions"]
     141 [-]: GETTABLE R12 R13 R11
     142 [-]: JUMPIFNOT R12 L30
     143 [-]: GETIMPORT R15 26 ["CachedSyndicateMissions"]
     144 [-]: GETTABLE R14 R15 R11
     145 [-]: GETTABLEKS R13 R14 K27 ["mBuddyAgents"]
     146 [-]: FASTCALL1 62 R13 L28
     147 [-]: GETIMPORT R12 13 [0x7B998233]
     148 [-]: CALL R12 1 1 
L28: 149 [-]: JUMPIF R12 L30
     150 [-]: LOADN R14 1  
     151 [-]: GETIMPORT R17 26 ["CachedSyndicateMissions"]
     152 [-]: GETTABLE R16 R17 R11
     153 [-]: GETTABLEKS R15 R16 K27 ["mBuddyAgents"]
     154 [-]: LENGTH R12 R15
     155 [-]: LOADN R13 1  
     156 [-]: FORNPREP R12 L30
L29: 157 [-]: GETIMPORT R20 26 ["CachedSyndicateMissions"]
     158 [-]: GETTABLE R19 R20 R11
     159 [-]: GETTABLEKS R18 R19 K27 ["mBuddyAgents"]
     160 [-]: GETTABLE R17 R18 R14
     161 [-]: NAMECALL R15 R0 K4 [0x0F690D63]
     162 [-]: CALL R15 2 0 
     163 [-]: FORNLOOP R12 L29
L30: 164 [-]: FASTCALL1 62 R2 L31
     165 [-]: MOVE R12 R2  
     166 [-]: GETIMPORT R11 13 [0x7B998233]
     167 [-]: CALL R11 1 1 
L31: 168 [-]: JUMPIFNOT R11 L33
     169 [-]: GETIMPORT R11 29 ["CachedGoalKeys"]
     170 [-]: JUMPIFNOT R11 L33
     171 [-]: GETIMPORT R13 29 ["CachedGoalKeys"]
     172 [-]: GETIMPORT R14 22 [0x64FB1586]
     173 [-]: GETTABLEKS R15 R1 K23 ["location"]
     174 [-]: CALL R14 1 1 
     175 [-]: GETTABLE R12 R13 R14
     176 [-]: FASTCALL1 62 R12 L32
     177 [-]: GETIMPORT R11 13 [0x7B998233]
     178 [-]: CALL R11 1 1 
L32: 179 [-]: JUMPIF R11 L33
     180 [-]: GETIMPORT R11 29 ["CachedGoalKeys"]
     181 [-]: GETIMPORT R12 22 [0x64FB1586]
     182 [-]: GETTABLEKS R13 R1 K23 ["location"]
     183 [-]: CALL R12 1 1 
     184 [-]: GETTABLE R2 R11 R12
L33: 185 [-]: FASTCALL1 62 R2 L34
     186 [-]: MOVE R12 R2  
     187 [-]: GETIMPORT R11 13 [0x7B998233]
     188 [-]: CALL R11 1 1 
L34: 189 [-]: JUMPIF R11 L35
     190 [-]: MOVE R13 R2  
     191 [-]: NAMECALL R11 R0 K4 [0x0F690D63]
     192 [-]: CALL R11 2 0 
L35: 193 [-]: GETTABLEKS R12 R1 K30 ["keyChainName"]
     194 [-]: FASTCALL1 62 R12 L36
     195 [-]: GETIMPORT R11 13 [0x7B998233]
     196 [-]: CALL R11 1 1 
L36: 197 [-]: JUMPIF R11 L37
     198 [-]: GETTABLEKS R13 R1 K30 ["keyChainName"]
     199 [-]: NAMECALL R11 R0 K4 [0x0F690D63]
     200 [-]: CALL R11 2 0 
L37: 201 [-]: GETTABLEKS R12 R1 K31 ["transmissionOverrides"]
     202 [-]: FASTCALL1 62 R12 L38
     203 [-]: GETIMPORT R11 13 [0x7B998233]
     204 [-]: CALL R11 1 1 
L38: 205 [-]: JUMPIF R11 L39
     206 [-]: GETTABLEKS R13 R1 K31 ["transmissionOverrides"]
     207 [-]: NAMECALL R11 R0 K4 [0x0F690D63]
     208 [-]: CALL R11 2 0 
L39: 209 [-]: GETTABLEKS R11 R1 K32 ["tier"]
     210 [-]: LOADN R12 0  
     211 [-]: JUMPIFNOTLT R12 R11 L40
     212 [-]: GETUPVAL R11 1
     213 [-]: MOVE R12 R0  
     214 [-]: GETUPVAL R13 2
     215 [-]: CALL R11 2 0 
     216 [-]: JUMP L41
    
L40: 217 [-]: GETUPVAL R11 1
     218 [-]: MOVE R12 R0  
     219 [-]: GETUPVAL R13 3
     220 [-]: CALL R11 2 0 
L41: 221 [-]: GETTABLEKS R11 R1 K33 ["voidStorm"]
     222 [-]: JUMPIFNOT R11 L43
     223 [-]: GETIMPORT R12 35 ["VoidTearDefaultEnemySpec"]
     224 [-]: FASTCALL1 62 R12 L42
     225 [-]: GETIMPORT R11 13 [0x7B998233]
     226 [-]: CALL R11 1 1 
L42: 227 [-]: JUMPIF R11 L43
     228 [-]: GETUPVAL R11 0
     229 [-]: GETIMPORT R12 35 ["VoidTearDefaultEnemySpec"]
     230 [-]: NAMECALL R12 R12 K0 [0xEC195A1E]
     231 [-]: CALL R12 1 1 
     232 [-]: MOVE R13 R0  
     233 [-]: CALL R11 2 0 
L43: 234 [-]: GETIMPORT R11 38 [0xA5C556B9]
     235 [-]: GETTABLEKS R12 R1 K39 ["sortieId"]
     236 [-]: LOADK R13 K40 ["_Lite_"]
     237 [-]: CALL R11 2 1 
     238 [-]: JUMPIFNOT R11 L46
     239 [-]: GETIMPORT R11 9 [0xCFC01047]
     240 [-]: GETUPVAL R12 4
     241 [-]: CALL R11 1 3 
     242 [-]: FORGPREP_NEXT R11 L45
L44: 243 [-]: GETUPVAL R16 1
     244 [-]: MOVE R17 R0  
     245 [-]: MOVE R18 R15 
     246 [-]: CALL R16 2 0 
L45: 247 [-]: FORGLOOP R11 L44 2
L46: 248 [-]: GETTABLEKS R11 R1 K41 ["goalTag"]
     249 [-]: GETIMPORT R12 43 [0x0469F296]
     250 [-]: LOADK R13 K44 ["VoidEclipse"]
     251 [-]: CALL R12 1 1 
     252 [-]: JUMPIFNOTEQ R11 R12 L49
     253 [-]: GETUPVAL R12 5
     254 [-]: GETTABLEKS R11 R12 K45 [0x06D055F9]
     255 [-]: GETTABLEKS R13 R1 K46 ["minEnemyLevel"]
     256 [-]: LOADN R14 50 
     257 [-]: JUMPIFLT R13 R14 L47
     258 [-]: LOADB R12 0 +1
L47: 259 [-]: LOADB R12 1  
L48: 260 [-]: GETUPVAL R14 6
     261 [-]: GETTABLEKS R13 R14 K47 ["easy"]
     262 [-]: GETUPVAL R15 6
     263 [-]: GETTABLEKS R14 R15 K48 ["hard"]
     264 [-]: CALL R11 3 1 
     265 [-]: GETUPVAL R12 0
     266 [-]: NAMECALL R13 R11 K0 [0xEC195A1E]
     267 [-]: CALL R13 1 1 
     268 [-]: MOVE R14 R0  
     269 [-]: CALL R12 2 0 
     270 [-]: GETUPVAL R12 1
     271 [-]: MOVE R13 R0  
     272 [-]: GETUPVAL R14 7
     273 [-]: CALL R12 2 0 
     274 [-]: GETUPVAL R12 1
     275 [-]: MOVE R13 R0  
     276 [-]: GETUPVAL R14 8
     277 [-]: CALL R12 2 0 
     278 [-]: GETUPVAL R12 1
     279 [-]: MOVE R13 R0  
     280 [-]: GETUPVAL R14 9
     281 [-]: CALL R12 2 0 
     282 [-]: GETUPVAL R12 1
     283 [-]: MOVE R13 R0  
     284 [-]: GETUPVAL R14 10
     285 [-]: CALL R12 2 0 
     286 [-]: GETUPVAL R12 1
     287 [-]: MOVE R13 R0  
     288 [-]: GETUPVAL R14 11
     289 [-]: CALL R12 2 0 
     290 [-]: GETUPVAL R12 1
     291 [-]: MOVE R13 R0  
     292 [-]: GETUPVAL R14 12
     293 [-]: CALL R12 2 0 
     294 [-]: GETUPVAL R12 1
     295 [-]: MOVE R13 R0  
     296 [-]: GETUPVAL R14 13
     297 [-]: CALL R12 2 0 
     298 [-]: GETUPVAL R12 1
     299 [-]: MOVE R13 R0  
     300 [-]: GETUPVAL R14 14
     301 [-]: CALL R12 2 0 
L49: 302 [-]: GETUPVAL R12 15
     303 [-]: GETTABLEKS R11 R12 K49 [0x57620945]
     304 [-]: GETIMPORT R12 22 [0x64FB1586]
     305 [-]: GETTABLEKS R13 R1 K23 ["location"]
     306 [-]: CALL R12 1 -1
     307 [-]: CALL R11 -1 1
     308 [-]: JUMPIFNOT R11 L50
     309 [-]: GETUPVAL R12 16
     310 [-]: GETTABLEKS R11 R12 K50 [0x6C3B4854]
     311 [-]: MOVE R12 R0  
     312 [-]: CALL R11 1 0 
     313 [-]: GETTABLEKS R11 R1 K51 ["levelOverride"]
     314 [-]: GETUPVAL R12 17
     315 [-]: JUMPIFNOTEQ R11 R12 L50
     316 [-]: NEWTABLE R11 2 0
     317 [-]: GETUPVAL R13 15
     318 [-]: GETTABLEKS R12 R13 K52 [0x8E7C3B5E]
     319 [-]: GETIMPORT R13 54 [0x25D99D89]
     320 [-]: CALL R12 1 2 
     321 [-]: SETTABLEKS R12 R11 K55 ["activeQuest"]
     322 [-]: SETTABLEKS R13 R11 K56 ["missionIndex"]
     323 [-]: GETTABLEKS R12 R11 K56 ["missionIndex"]
     324 [-]: JUMPXEQKN R12 K57 L50 NOT [1]
     325 [-]: GETIMPORT R12 59 [0x0032441C]
     326 [-]: LOADB R13 1  
     327 [-]: SETTABLEKS R13 R12 K60 ["ShowIntroVideo"]
     328 [-]: GETIMPORT R14 62 [0x7ED0A956]
     329 [-]: LOADK R15 K63 ["/Lotus/Sounds/Cinematics/DuviriQuest/Intro/SnapshotDuviriCGIntro"]
     330 [-]: CALL R14 1 -1
     331 [-]: NAMECALL R12 R0 K4 [0x0F690D63]
     332 [-]: CALL R12 -1 0
L50: 333 [-]: GETUPVAL R12 15
     334 [-]: GETTABLEKS R11 R12 K64 [0x5E35D4D6]
     335 [-]: CALL R11 0 1 
     336 [-]: FASTCALL1 62 R11 L51
     337 [-]: MOVE R13 R11 
     338 [-]: GETIMPORT R12 13 [0x7B998233]
     339 [-]: CALL R12 1 1 
L51: 340 [-]: JUMPIFNOT R12 L52
     341 [-]: RETURN R0 0  
L52: 342 [-]: LOADNIL R12  
     343 [-]: FASTCALL1 62 R2 L53
     344 [-]: MOVE R14 R2  
     345 [-]: GETIMPORT R13 13 [0x7B998233]
     346 [-]: CALL R13 1 1 
L53: 347 [-]: JUMPIF R13 L55
     348 [-]: GETIMPORT R13 66 [0xB009BBC6]
     349 [-]: MOVE R14 R2  
     350 [-]: CALL R13 1 1 
     351 [-]: FASTCALL1 62 R13 L54
     352 [-]: MOVE R15 R13 
     353 [-]: GETIMPORT R14 13 [0x7B998233]
     354 [-]: CALL R14 1 1 
L54: 355 [-]: JUMPIF R14 L56
     356 [-]: NAMECALL R14 R11 K67 [0xC1DEE03F]
     357 [-]: CALL R14 1 1 
     358 [-]: NAMECALL R15 R13 K68 [0x6C053909]
     359 [-]: CALL R15 1 1 
     360 [-]: GETTABLE R12 R14 R15
     361 [-]: JUMP L56
    
L55: 362 [-]: GETTABLEKS R15 R1 K23 ["location"]
     363 [-]: NAMECALL R13 R11 K69 [0x5484BF3C]
     364 [-]: CALL R13 2 1 
     365 [-]: MOVE R12 R13 
L56: 366 [-]: FASTCALL1 62 R12 L57
     367 [-]: MOVE R14 R12 
     368 [-]: GETIMPORT R13 13 [0x7B998233]
     369 [-]: CALL R13 1 1 
L57: 370 [-]: JUMPIFNOT R13 L58
     371 [-]: RETURN R0 0  
L58: 372 [-]: GETTABLEKS R13 R12 K70 ["resources"]
     373 [-]: JUMPXEQKNIL R13 L66
     374 [-]: GETIMPORT R13 72 [0xC8802016]
     375 [-]: GETTABLEKS R14 R12 K70 ["resources"]
     376 [-]: CALL R13 1 3 
     377 [-]: FORGPREP_INEXT R13 L65
L59: 378 [-]: GETTABLEKS R19 R17 K73 ["mStoreItem"]
     379 [-]: FASTCALL1 62 R19 L60
     380 [-]: GETIMPORT R18 13 [0x7B998233]
     381 [-]: CALL R18 1 1 
L60: 382 [-]: JUMPIF R18 L61
     383 [-]: GETTABLEKS R20 R17 K73 ["mStoreItem"]
     384 [-]: NAMECALL R18 R0 K4 [0x0F690D63]
     385 [-]: CALL R18 2 0 
L61: 386 [-]: GETTABLEKS R19 R17 K74 ["mItemType"]
     387 [-]: FASTCALL1 62 R19 L62
     388 [-]: GETIMPORT R18 13 [0x7B998233]
     389 [-]: CALL R18 1 1 
L62: 390 [-]: JUMPIF R18 L63
     391 [-]: GETTABLEKS R20 R17 K74 ["mItemType"]
     392 [-]: NAMECALL R18 R0 K4 [0x0F690D63]
     393 [-]: CALL R18 2 0 
L63: 394 [-]: GETTABLEKS R19 R17 K75 ["mDecoType"]
     395 [-]: FASTCALL1 62 R19 L64
     396 [-]: GETIMPORT R18 13 [0x7B998233]
     397 [-]: CALL R18 1 1 
L64: 398 [-]: JUMPIF R18 L65
     399 [-]: GETTABLEKS R20 R17 K75 ["mDecoType"]
     400 [-]: NAMECALL R18 R0 K4 [0x0F690D63]
     401 [-]: CALL R18 2 0 
L65: 402 [-]: FORGLOOP R13 L59 2 [inext]
L66: 403 [-]: GETTABLEKS R13 R12 K76 ["drops"]
     404 [-]: JUMPXEQKNIL R13 L74
     405 [-]: GETIMPORT R13 72 [0xC8802016]
     406 [-]: GETTABLEKS R14 R12 K76 ["drops"]
     407 [-]: CALL R13 1 3 
     408 [-]: FORGPREP_INEXT R13 L73
L67: 409 [-]: GETTABLEKS R19 R17 K73 ["mStoreItem"]
     410 [-]: FASTCALL1 62 R19 L68
     411 [-]: GETIMPORT R18 13 [0x7B998233]
     412 [-]: CALL R18 1 1 
L68: 413 [-]: JUMPIF R18 L69
     414 [-]: GETTABLEKS R20 R17 K73 ["mStoreItem"]
     415 [-]: NAMECALL R18 R0 K4 [0x0F690D63]
     416 [-]: CALL R18 2 0 
L69: 417 [-]: GETTABLEKS R19 R17 K74 ["mItemType"]
     418 [-]: FASTCALL1 62 R19 L70
     419 [-]: GETIMPORT R18 13 [0x7B998233]
     420 [-]: CALL R18 1 1 
L70: 421 [-]: JUMPIF R18 L71
     422 [-]: GETTABLEKS R20 R17 K74 ["mItemType"]
     423 [-]: NAMECALL R18 R0 K4 [0x0F690D63]
     424 [-]: CALL R18 2 0 
L71: 425 [-]: GETTABLEKS R19 R17 K75 ["mDecoType"]
     426 [-]: FASTCALL1 62 R19 L72
     427 [-]: GETIMPORT R18 13 [0x7B998233]
     428 [-]: CALL R18 1 1 
L72: 429 [-]: JUMPIF R18 L73
     430 [-]: GETTABLEKS R20 R17 K75 ["mDecoType"]
     431 [-]: NAMECALL R18 R0 K4 [0x0F690D63]
     432 [-]: CALL R18 2 0 
L73: 433 [-]: FORGLOOP R13 L67 2 [inext]
L74: 434 [-]: GETTABLEKS R14 R1 K77 ["vipAgent"]
     435 [-]: FASTCALL1 62 R14 L75
     436 [-]: GETIMPORT R13 13 [0x7B998233]
     437 [-]: CALL R13 1 1 
L75: 438 [-]: JUMPIF R13 L77
     439 [-]: GETTABLEKS R15 R1 K77 ["vipAgent"]
     440 [-]: NAMECALL R13 R0 K4 [0x0F690D63]
     441 [-]: CALL R13 2 0 
     442 [-]: GETTABLEKS R15 R1 K23 ["location"]
     443 [-]: GETTABLEKS R16 R1 K77 ["vipAgent"]
     444 [-]: NAMECALL R13 R11 K78 [0x887F7A8A]
     445 [-]: CALL R13 3 1 
     446 [-]: LOADN R16 1  
     447 [-]: LENGTH R14 R13
     448 [-]: LOADN R15 1  
     449 [-]: FORNPREP R14 L77
L76: 450 [-]: GETTABLE R19 R13 R16
     451 [-]: NAMECALL R17 R0 K4 [0x0F690D63]
     452 [-]: CALL R17 2 0 
     453 [-]: FORNLOOP R14 L76
L77: 454 [-]: NAMECALL R15 R12 K79 [0xB699E5B8]
     455 [-]: CALL R15 1 -1
     456 [-]: NAMECALL R13 R0 K80 [0xA231E2F3]
     457 [-]: CALL R13 -1 0
     458 [-]: GETIMPORT R13 82 [0x76EA806B]
     459 [-]: LOADN R15 0  
     460 [-]: NAMECALL R13 R13 K83 [0x3F3AE64C]
     461 [-]: CALL R13 2 1 
     462 [-]: LOADNIL R14  
     463 [-]: FASTCALL1 62 R13 L78
     464 [-]: MOVE R16 R13 
     465 [-]: GETIMPORT R15 13 [0x7B998233]
     466 [-]: CALL R15 1 1 
L78: 467 [-]: JUMPIF R15 L79
     468 [-]: NAMECALL R15 R13 K84 [0x80563238]
     469 [-]: CALL R15 1 1 
     470 [-]: MOVE R14 R15 
L79: 471 [-]: FASTCALL1 62 R14 L80
     472 [-]: MOVE R16 R14 
     473 [-]: GETIMPORT R15 13 [0x7B998233]
     474 [-]: CALL R15 1 1 
L80: 475 [-]: JUMPIF R15 L88
     476 [-]: GETUPVAL R16 15
     477 [-]: GETTABLEKS R15 R16 K85 [0x89E663E9]
     478 [-]: CALL R15 0 1 
     479 [-]: JUMPIFNOT R15 L88
     480 [-]: NAMECALL R16 R14 K86 [0x69727E0B]
     481 [-]: CALL R16 1 1 
     482 [-]: GETTABLEKS R15 R16 K87 ["mSeasonInfo"]
     483 [-]: GETTABLEKS R16 R15 K88 ["mSeason"]
     484 [-]: JUMPXEQKN R16 K89 L88 NOT [4]
     485 [-]: GETTABLEKS R16 R1 K41 ["goalTag"]
     486 [-]: GETIMPORT R17 91 ["EMPTY_SYMBOL"]
     487 [-]: JUMPIFNOTEQ R16 R17 L88
     488 [-]: GETTABLEKS R17 R1 K30 ["keyChainName"]
     489 [-]: FASTCALL1 62 R17 L81
     490 [-]: GETIMPORT R16 13 [0x7B998233]
     491 [-]: CALL R16 1 1 
L81: 492 [-]: JUMPIFNOT R16 L88
     493 [-]: GETTABLEKS R17 R1 K92 ["requiredItems"]
     494 [-]: FASTCALL1 62 R17 L82
     495 [-]: GETIMPORT R16 13 [0x7B998233]
     496 [-]: CALL R16 1 1 
L82: 497 [-]: JUMPIF R16 L83
     498 [-]: GETTABLEKS R17 R1 K92 ["requiredItems"]
     499 [-]: LENGTH R16 R17
     500 [-]: JUMPXEQKN R16 K93 L88 NOT [0]
L83: 501 [-]: NAMECALL R16 R1 K94 [0x243148D6]
     502 [-]: CALL R16 1 1 
     503 [-]: GETIMPORT R17 91 ["EMPTY_SYMBOL"]
     504 [-]: JUMPIFEQ R16 R17 L84
     505 [-]: NAMECALL R16 R1 K94 [0x243148D6]
     506 [-]: CALL R16 1 1 
     507 [-]: LOADN R17 5  
     508 [-]: JUMPIFEQ R16 R17 L88
L84: 509 [-]: GETTABLEKS R16 R1 K95 ["missionType"]
     510 [-]: NEWTABLE R17 0 15
     511 [-]: LOADN R18 1  
     512 [-]: LOADN R19 28 
     513 [-]: LOADN R20 2  
     514 [-]: LOADN R21 3  
     515 [-]: LOADN R22 4  
     516 [-]: LOADN R23 5  
     517 [-]: LOADN R24 7  
     518 [-]: LOADN R25 8  
     519 [-]: LOADN R26 9  
     520 [-]: LOADN R27 13 
     521 [-]: LOADN R28 14 
     522 [-]: LOADN R29 15 
     523 [-]: LOADN R30 17 
     524 [-]: LOADN R31 33 
     525 [-]: LOADN R32 32 
     526 [-]: SETLIST R17 R18 15 [1]
     527 [-]: LOADB R18 0  
     528 [-]: LOADN R21 1  
     529 [-]: LENGTH R19 R17
     530 [-]: LOADN R20 1  
     531 [-]: FORNPREP R19 L87
L85: 532 [-]: GETTABLE R22 R17 R21
     533 [-]: JUMPIFNOTEQ R16 R22 L86
     534 [-]: LOADB R18 1  
     535 [-]: JUMP L87
    
L86: 536 [-]: FORNLOOP R19 L85
L87: 537 [-]: JUMPIFNOT R18 L88
     538 [-]: GETIMPORT R19 62 [0x7ED0A956]
     539 [-]: LOADK R20 K96 ["/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"]
     540 [-]: CALL R19 1 1 
     541 [-]: MOVE R22 R19 
     542 [-]: NAMECALL R20 R0 K4 [0x0F690D63]
     543 [-]: CALL R20 2 0 
L88: 544 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
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
; Defined at line: 779
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R1 K0 L6 NOT [1]
       1 [-]: LOADNIL R3   
       2 [-]: LOADNIL R4   
       3 [-]: GETTABLEKS R5 R0 K1 ["archwingRequired"]
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETTABLEKS R5 R0 K2 ["isSharkwingMission"]
       6 [-]: JUMPIF R5 L0 
       7 [-]: GETTABLEKS R5 R0 K3 ["missionType"]
       8 [-]: LOADN R6 28  
       9 [-]: JUMPIFEQ R5 R6 L0
      10 [-]: GETIMPORT R5 6 [0xA5C556B9]
      11 [-]: GETIMPORT R6 8 [0x64FB1586]
      12 [-]: GETTABLEKS R7 R0 K9 ["levelOverride"]
      13 [-]: NAMECALL R7 R7 K10 [0xED4E0128]
      14 [-]: CALL R7 1 -1 
      15 [-]: CALL R6 -1 1 
      16 [-]: LOADK R7 K11 ["GrineerFortress"]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPXEQKNIL R5 L0 NOT
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R3 R5 K12 ["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
      21 [-]: GETUPVAL R4 1
      22 [-]: JUMP L2
     
L 0:  23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K13 [0x57620945]
      25 [-]: GETIMPORT R6 8 [0x64FB1586]
      26 [-]: GETTABLEKS R7 R0 K14 ["location"]
      27 [-]: CALL R6 1 -1 
      28 [-]: CALL R5 -1 1 
      29 [-]: JUMPIFNOT R5 L1
      30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R3 R5 K15 ["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
      32 [-]: GETUPVAL R4 2
      33 [-]: JUMP L2
     
L 1:  34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLEKS R3 R5 K16 ["HARD_MODE_LEVEL_MODIFIER"]
      36 [-]: GETUPVAL R4 3
L 2:  37 [-]: LOADN R5 1   
      38 [-]: SETTABLEKS R5 R0 K17 ["tier"]
      39 [-]: LOADN R5 1   
      40 [-]: SETTABLEKS R5 R0 K18 ["difficulty"]
      41 [-]: JUMPIF R2 L3 
      42 [-]: GETTABLEKS R6 R0 K19 ["minEnemyLevel"]
      43 [-]: ADD R5 R6 R3 
      44 [-]: SETTABLEKS R5 R0 K19 ["minEnemyLevel"]
      45 [-]: GETTABLEKS R6 R0 K20 ["maxEnemyLevel"]
      46 [-]: ADD R5 R6 R3 
      47 [-]: SETTABLEKS R5 R0 K20 ["maxEnemyLevel"]
L 3:  48 [-]: GETIMPORT R5 22 [0xCFC01047]
      49 [-]: MOVE R6 R4   
      50 [-]: CALL R5 1 3  
      51 [-]: FORGPREP_NEXT R5 L5
L 4:  52 [-]: MOVE R12 R9  
      53 [-]: NAMECALL R10 R0 K23 [0x56283DFE]
      54 [-]: CALL R10 2 0 
L 5:  55 [-]: FORGLOOP R5 L4 2
L 6:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 809
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       26
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R9 R0   
       2 [-]: GETIMPORT R8 1 [0x7B998233]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIF R8 L1 
       5 [-]: GETIMPORT R8 3 ["EMPTY_SYMBOL"]
       6 [-]: JUMPIFNOTEQ R0 R8 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R8 5 [0x64FB1586]
       9 [-]: MOVE R9 R0   
      10 [-]: CALL R8 1 1  
      11 [-]: MOVE R9 R8   
      12 [-]: GETIMPORT R10 8 [0xA5C556B9]
      13 [-]: MOVE R11 R8  
      14 [-]: GETUPVAL R13 0
      15 [-]: GETTABLEKS R12 R13 K9 ["TAG_SEPERATOR"]
      16 [-]: CALL R10 2 1 
      17 [-]: JUMPXEQKNIL R10 L4
      18 [-]: MOVE R12 R8  
      19 [-]: LOADN R13 1  
      20 [-]: SUBK R14 R10 K10 [1]
      21 [-]: FASTCALL 45 L3
      22 [-]: GETIMPORT R11 12 [0x1A94C9CC]
      23 [-]: CALL R11 3 1 
L 3:  24 [-]: MOVE R9 R11  
L 4:  25 [-]: GETUPVAL R12 0
      26 [-]: GETTABLEKS R11 R12 K13 [0x57620945]
      27 [-]: MOVE R12 R9  
      28 [-]: CALL R11 1 1 
      29 [-]: JUMPXEQKNIL R1 L5 NOT
      30 [-]: GETIMPORT R12 15 [0x3D106989]
      31 [-]: LOADK R13 K16 ["LotusNetworkUtilities:Host_LoadMission, missionInfo is null"]
      32 [-]: CALL R12 1 0 
      33 [-]: RETURN R0 0  
L 5:  34 [-]: LOADB R12 0  
      35 [-]: GETIMPORT R13 18 [0xE7F2B02F]
      36 [-]: NAMECALL R13 R13 K19 [0x565BE9EE]
      37 [-]: CALL R13 1 1 
      38 [-]: FASTCALL1 62 R13 L6
      39 [-]: MOVE R16 R13 
      40 [-]: GETIMPORT R15 1 [0x7B998233]
      41 [-]: CALL R15 1 1 
L 6:  42 [-]: NOT R14 R15  
      43 [-]: JUMPIFNOT R14 L7
      44 [-]: NAMECALL R14 R13 K20 [0xDB45D630]
      45 [-]: CALL R14 1 1 
L 7:  46 [-]: JUMPIF R14 L11
      47 [-]: GETUPVAL R16 0
      48 [-]: GETTABLEKS R15 R16 K21 ["ENTRATI_LANDSCAPE_NODE_TAG"]
      49 [-]: JUMPIFNOTEQ R0 R15 L8
      50 [-]: GETUPVAL R16 0
      51 [-]: GETTABLEKS R15 R16 K22 [0x52FB05B3]
      52 [-]: GETUPVAL R17 1
      53 [-]: GETTABLEKS R16 R17 K23 ["quest"]
      54 [-]: CALL R15 1 1 
      55 [-]: JUMPIF R15 L8
      56 [-]: NAMECALL R15 R1 K24 [0x8F89D633]
      57 [-]: CALL R15 1 1 
      58 [-]: MOVE R1 R15  
      59 [-]: GETUPVAL R16 1
      60 [-]: GETTABLEKS R15 R16 K25 ["level"]
      61 [-]: SETTABLEKS R15 R1 K26 ["levelOverride"]
      62 [-]: LOADB R15 1  
      63 [-]: SETTABLEKS R15 R1 K27 ["soloMode"]
      64 [-]: LOADB R12 1  
      65 [-]: JUMP L11
    
L 8:  66 [-]: GETIMPORT R15 8 [0xA5C556B9]
      67 [-]: MOVE R16 R8  
      68 [-]: GETIMPORT R17 5 [0x64FB1586]
      69 [-]: GETUPVAL R19 0
      70 [-]: GETTABLEKS R18 R19 K28 ["ZARIMAN_NODE_TAG"]
      71 [-]: CALL R17 1 -1
      72 [-]: CALL R15 -1 1
      73 [-]: JUMPXEQKNIL R15 L9
      74 [-]: GETUPVAL R16 0
      75 [-]: GETTABLEKS R15 R16 K22 [0x52FB05B3]
      76 [-]: GETUPVAL R16 2
      77 [-]: CALL R15 1 1 
      78 [-]: JUMPIF R15 L9
      79 [-]: NAMECALL R15 R1 K24 [0x8F89D633]
      80 [-]: CALL R15 1 1 
      81 [-]: MOVE R1 R15  
      82 [-]: LOADB R15 1  
      83 [-]: SETTABLEKS R15 R1 K27 ["soloMode"]
      84 [-]: JUMP L11
    
L 9:  85 [-]: GETUPVAL R16 0
      86 [-]: GETTABLEKS R15 R16 K29 [0xEFEF4DC4]
      87 [-]: MOVE R16 R9  
      88 [-]: CALL R15 1 1 
      89 [-]: JUMPIFNOT R15 L11
      90 [-]: FASTCALL1 62 R2 L10
      91 [-]: MOVE R16 R2  
      92 [-]: GETIMPORT R15 1 [0x7B998233]
      93 [-]: CALL R15 1 1 
L10:  94 [-]: JUMPIFNOT R15 L11
      95 [-]: GETUPVAL R16 3
      96 [-]: GETTABLEKS R15 R16 K30 [0xCBB85021]
      97 [-]: MOVE R16 R1  
      98 [-]: CALL R15 1 0 
L11:  99 [-]: GETUPVAL R16 0
     100 [-]: GETTABLEKS R15 R16 K31 [0x987FEC53]
     101 [-]: MOVE R16 R1  
     102 [-]: CALL R15 1 0 
     103 [-]: GETIMPORT R15 33 ["_T"]
     104 [-]: NAMECALL R16 R0 K34 [0x6D604BA7]
     105 [-]: CALL R16 1 1 
     106 [-]: SETTABLEKS R16 R15 K35 ["gSelectedNodeName"]
     107 [-]: GETIMPORT R15 37 [0x0032441C]
     108 [-]: GETIMPORT R16 38 ["gSelectedNodeName"]
     109 [-]: SETTABLEKS R16 R15 K35 ["gSelectedNodeName"]
     110 [-]: GETIMPORT R15 8 [0xA5C556B9]
     111 [-]: GETIMPORT R16 38 ["gSelectedNodeName"]
     112 [-]: GETUPVAL R18 0
     113 [-]: GETTABLEKS R17 R18 K39 ["HUB_TAG"]
     114 [-]: CALL R15 2 1 
     115 [-]: GETTABLEKS R16 R1 K27 ["soloMode"]
     116 [-]: JUMPXEQKNIL R15 L12 NOT
     117 [-]: LOADB R17 0 +1
L12: 118 [-]: LOADB R17 1  
L13: 119 [-]: MOVE R18 R17 
     120 [-]: JUMPIFNOT R18 L15
     121 [-]: GETIMPORT R20 41 ["gDojoData"]
     122 [-]: FASTCALL1 62 R20 L14
     123 [-]: GETIMPORT R19 1 [0x7B998233]
     124 [-]: CALL R19 1 1 
L14: 125 [-]: NOT R18 R19  
     126 [-]: JUMPIFNOT R18 L15
     127 [-]: GETIMPORT R18 43 ["Result"]
L15: 128 [-]: GETIMPORT R20 8 [0xA5C556B9]
     129 [-]: MOVE R21 R8  
     130 [-]: LOADK R22 K44 ["DojoDuel"]
     131 [-]: CALL R20 2 1 
     132 [-]: JUMPXEQKNIL R20 L16 NOT
     133 [-]: LOADB R19 0 +1
L16: 134 [-]: LOADB R19 1  
L17: 135 [-]: GETIMPORT R21 8 [0xA5C556B9]
     136 [-]: MOVE R22 R8  
     137 [-]: LOADK R23 K45 ["DojoCustomObstacleCourse"]
     138 [-]: CALL R21 2 1 
     139 [-]: JUMPXEQKNIL R21 L18 NOT
     140 [-]: LOADB R20 0 +1
L18: 141 [-]: LOADB R20 1  
L19: 142 [-]: JUMPIFNOT R16 L21
     143 [-]: FASTCALL1 62 R13 L20
     144 [-]: MOVE R22 R13 
     145 [-]: GETIMPORT R21 1 [0x7B998233]
     146 [-]: CALL R21 1 1 
L20: 147 [-]: JUMPIF R21 L26
     148 [-]: NAMECALL R21 R13 K46 [0xFDD3576F]
     149 [-]: CALL R21 1 1 
     150 [-]: GETTABLEKS R22 R21 K47 ["regionId"]
     151 [-]: LOADN R23 2  
     152 [-]: JUMPIFEQ R22 R23 L26
     153 [-]: LOADN R22 2  
     154 [-]: SETTABLEKS R22 R21 K47 ["regionId"]
     155 [-]: GETIMPORT R22 18 [0xE7F2B02F]
     156 [-]: MOVE R24 R21 
     157 [-]: LOADK R25 K48 ["OnUpdateSessionSettings"]
     158 [-]: NAMECALL R22 R22 K49 [0xEE2F24FC]
     159 [-]: CALL R22 3 0 
     160 [-]: JUMP L26
    
L21: 161 [-]: JUMPXEQKNIL R15 L26 NOT
     162 [-]: JUMPIF R19 L26
     163 [-]: JUMPIF R20 L26
     164 [-]: GETUPVAL R22 4
     165 [-]: GETTABLEKS R21 R22 K50 [0x06D055F9]
     166 [-]: JUMPXEQKB R7 1 L22
     167 [-]: LOADB R22 0 +1
L22: 168 [-]: LOADB R22 1  
L23: 169 [-]: GETTABLEKS R23 R1 K51 ["maxPlayersOverride"]
     170 [-]: LOADNIL R24  
     171 [-]: CALL R21 3 1 
     172 [-]: GETUPVAL R22 5
     173 [-]: GETIMPORT R23 38 ["gSelectedNodeName"]
     174 [-]: JUMPXEQKNIL R15 L24
     175 [-]: LOADB R24 0 +1
L24: 176 [-]: LOADB R24 1  
L25: 177 [-]: MOVE R25 R3  
     178 [-]: LOADK R26 K48 ["OnUpdateSessionSettings"]
     179 [-]: MOVE R27 R21 
     180 [-]: CALL R22 5 1 
     181 [-]: JUMPIF R22 L26
     182 [-]: GETUPVAL R24 4
     183 [-]: GETTABLEKS R23 R24 K52 [0xE0CBA3CA]
     184 [-]: LOADK R24 K53 ["/Lotus/Language/Menu/Multiplayer_FailedToHost"]
     185 [-]: LOADK R25 K54 ["ConfirmLaunchFailurePopup"]
     186 [-]: CALL R23 2 0 
     187 [-]: RETURN R0 0  
L26: 188 [-]: GETIMPORT R21 56 [0x76EA806B]
     189 [-]: LOADN R23 0  
     190 [-]: NAMECALL R21 R21 K57 [0x3F3AE64C]
     191 [-]: CALL R21 2 1 
     192 [-]: LOADNIL R22  
     193 [-]: FASTCALL1 62 R21 L27
     194 [-]: MOVE R24 R21 
     195 [-]: GETIMPORT R23 1 [0x7B998233]
     196 [-]: CALL R23 1 1 
L27: 197 [-]: JUMPIF R23 L30
     198 [-]: NAMECALL R23 R21 K58 [0x80563238]
     199 [-]: CALL R23 1 1 
     200 [-]: MOVE R22 R23 
     201 [-]: FASTCALL1 62 R22 L28
     202 [-]: MOVE R24 R22 
     203 [-]: GETIMPORT R23 1 [0x7B998233]
     204 [-]: CALL R23 1 1 
L28: 205 [-]: JUMPIF R23 L31
     206 [-]: GETUPVAL R24 0
     207 [-]: GETTABLEKS R23 R24 K59 [0x7155F039]
     208 [-]: GETIMPORT R24 38 ["gSelectedNodeName"]
     209 [-]: CALL R23 1 1 
     210 [-]: JUMPIF R3 L29
     211 [-]: MOVE R26 R23 
     212 [-]: NAMECALL R24 R22 K60 [0xA773EEEC]
     213 [-]: CALL R24 2 0 
L29: 214 [-]: MOVE R26 R23 
     215 [-]: NAMECALL R24 R22 K61 [0xF6D92DB6]
     216 [-]: CALL R24 2 0 
     217 [-]: JUMP L31
    
L30: 218 [-]: GETIMPORT R23 15 [0x3D106989]
     219 [-]: LOADK R24 K62 ["_GetMissionOpenLevelArgs: playerProfile is null"]
     220 [-]: CALL R23 1 0 
     221 [-]: RETURN R0 0  
L31: 222 [-]: GETIMPORT R24 64 ["gKeyChainUsed"]
     223 [-]: FASTCALL1 62 R24 L32
     224 [-]: GETIMPORT R23 1 [0x7B998233]
     225 [-]: CALL R23 1 1 
L32: 226 [-]: JUMPIF R23 L33
     227 [-]: LOADK R23 K65 [""]
     228 [-]: SETTABLEKS R23 R1 K66 ["levelKeyOwnerId"]
     229 [-]: JUMP L37
    
L33: 230 [-]: FASTCALL1 62 R6 L34
     231 [-]: MOVE R24 R6  
     232 [-]: GETIMPORT R23 1 [0x7B998233]
     233 [-]: CALL R23 1 1 
L34: 234 [-]: JUMPIF R23 L35
     235 [-]: JUMPIFNOT R6 L37
L35: 236 [-]: GETUPVAL R23 6
     237 [-]: CALL R23 0 1 
     238 [-]: JUMPIFNOT R23 L37
     239 [-]: JUMPIFNOT R16 L36
     240 [-]: GETIMPORT R23 56 [0x76EA806B]
     241 [-]: LOADN R25 0  
     242 [-]: NAMECALL R23 R23 K57 [0x3F3AE64C]
     243 [-]: CALL R23 2 1 
     244 [-]: NAMECALL R23 R23 K67 [0xCAC617C9]
     245 [-]: CALL R23 1 1 
     246 [-]: SETTABLEKS R23 R1 K66 ["levelKeyOwnerId"]
     247 [-]: JUMP L37
    
L36: 248 [-]: GETIMPORT R23 18 [0xE7F2B02F]
     249 [-]: NAMECALL R23 R23 K68 [0x843991D3]
     250 [-]: CALL R23 1 1 
     251 [-]: SETTABLEKS R23 R1 K66 ["levelKeyOwnerId"]
L37: 252 [-]: JUMPIFNOT R7 L39
     253 [-]: FASTCALL1 62 R2 L38
     254 [-]: MOVE R24 R2  
     255 [-]: GETIMPORT R23 1 [0x7B998233]
     256 [-]: CALL R23 1 1 
L38: 257 [-]: JUMPIFNOT R23 L39
     258 [-]: GETIMPORT R23 8 [0xA5C556B9]
     259 [-]: GETIMPORT R24 38 ["gSelectedNodeName"]
     260 [-]: GETUPVAL R26 0
     261 [-]: GETTABLEKS R25 R26 K69 ["NIGHTMARE_TAG"]
     262 [-]: CALL R23 2 1 
     263 [-]: JUMPIFNOT R23 L39
     264 [-]: GETTABLEKS R23 R1 K70 ["missionType"]
     265 [-]: LOADN R24 18 
     266 [-]: JUMPIFEQ R23 R24 L39
     267 [-]: GETUPVAL R24 0
     268 [-]: GETTABLEKS R23 R24 K71 [0x5E35D4D6]
     269 [-]: CALL R23 0 1 
     270 [-]: GETTABLEKS R25 R1 K72 ["location"]
     271 [-]: NAMECALL R23 R23 K73 [0x3AD9ED31]
     272 [-]: CALL R23 2 1 
     273 [-]: GETTABLEKS R25 R23 K74 ["mission"]
     274 [-]: GETTABLEKS R24 R25 K75 ["seed"]
     275 [-]: SETTABLEKS R24 R1 K75 ["seed"]
     276 [-]: LOADN R24 1  
     277 [-]: SETTABLEKS R24 R1 K76 ["difficulty"]
     278 [-]: GETTABLEKS R25 R1 K78 ["minEnemyLevel"]
     279 [-]: ADDK R24 R25 K77 [10]
     280 [-]: SETTABLEKS R24 R1 K78 ["minEnemyLevel"]
     281 [-]: GETTABLEKS R25 R1 K79 ["maxEnemyLevel"]
     282 [-]: ADDK R24 R25 K77 [10]
     283 [-]: SETTABLEKS R24 R1 K79 ["maxEnemyLevel"]
     284 [-]: GETIMPORT R24 81 [0x0469F296]
     285 [-]: LOADK R26 K82 ["NightmareRegion"]
     286 [-]: GETTABLEKS R28 R23 K83 ["region"]
     287 [-]: ADDK R27 R28 K10 [1]
     288 [-]: CONCAT R25 R26 R27
     289 [-]: CALL R24 1 1 
     290 [-]: SETTABLEKS R24 R1 K84 ["periodicMissionTag"]
     291 [-]: GETUPVAL R25 0
     292 [-]: GETTABLEKS R24 R25 K85 ["NIGHTMARE_MISSION_INTERVAL"]
     293 [-]: SETTABLEKS R24 R1 K86 ["periodicMissionCooldown"]
L39: 294 [-]: LOADB R23 0  
     295 [-]: GETIMPORT R24 8 [0xA5C556B9]
     296 [-]: MOVE R25 R8  
     297 [-]: GETUPVAL R27 0
     298 [-]: GETTABLEKS R26 R27 K87 ["HARD_MODE_TAG"]
     299 [-]: CALL R24 2 1 
     300 [-]: JUMPXEQKNIL R24 L40 NOT
     301 [-]: GETIMPORT R24 8 [0xA5C556B9]
     302 [-]: MOVE R25 R8  
     303 [-]: GETUPVAL R27 0
     304 [-]: GETTABLEKS R26 R27 K88 ["HARD_DAILY_TAG"]
     305 [-]: CALL R24 2 1 
     306 [-]: JUMPXEQKNIL R24 L43
L40: 307 [-]: GETUPVAL R24 7
     308 [-]: MOVE R25 R1  
     309 [-]: LOADN R26 1  
     310 [-]: GETIMPORT R28 8 [0xA5C556B9]
     311 [-]: MOVE R29 R8  
     312 [-]: GETUPVAL R31 0
     313 [-]: GETTABLEKS R30 R31 K88 ["HARD_DAILY_TAG"]
     314 [-]: CALL R28 2 1 
     315 [-]: JUMPXEQKNIL R28 L41 NOT
     316 [-]: LOADB R27 0 +1
L41: 317 [-]: LOADB R27 1  
L42: 318 [-]: CALL R24 3 0 
     319 [-]: LOADB R23 1  
     320 [-]: JUMP L44
    
L43: 321 [-]: GETTABLEKS R24 R1 K89 ["tier"]
     322 [-]: LOADN R25 0  
     323 [-]: JUMPIFNOTLT R25 R24 L44
     324 [-]: LOADB R23 1  
L44: 325 [-]: GETTABLEKS R24 R1 K90 ["goalId"]
     326 [-]: JUMPXEQKS R24 K65 L47 [""]
     327 [-]: GETIMPORT R25 37 [0x0032441C]
     328 [-]: GETTABLEKS R24 R25 K91 ["CachedGoalInfo"]
     329 [-]: JUMPIFNOT R24 L47
     330 [-]: GETIMPORT R26 37 [0x0032441C]
     331 [-]: GETTABLEKS R25 R26 K91 ["CachedGoalInfo"]
     332 [-]: GETTABLE R24 R25 R9
     333 [-]: JUMPIFNOT R24 L47
     334 [-]: GETIMPORT R28 37 [0x0032441C]
     335 [-]: GETTABLEKS R27 R28 K91 ["CachedGoalInfo"]
     336 [-]: GETTABLE R26 R27 R9
     337 [-]: GETTABLEKS R25 R26 K92 ["mNightLevel"]
     338 [-]: FASTCALL1 62 R25 L45
     339 [-]: GETIMPORT R24 1 [0x7B998233]
     340 [-]: CALL R24 1 1 
L45: 341 [-]: JUMPIF R24 L47
     342 [-]: GETUPVAL R25 0
     343 [-]: GETTABLEKS R24 R25 K93 [0xB77BA3B0]
     344 [-]: GETUPVAL R26 0
     345 [-]: GETTABLEKS R25 R26 K94 ["CETUS_NODE_TAG"]
     346 [-]: CALL R24 1 1 
     347 [-]: LOADN R25 6  
     348 [-]: JUMPIFLT R24 R25 L46
     349 [-]: LOADN R25 22 
     350 [-]: JUMPIFNOTLE R25 R24 L47
L46: 351 [-]: GETIMPORT R28 37 [0x0032441C]
     352 [-]: GETTABLEKS R27 R28 K91 ["CachedGoalInfo"]
     353 [-]: GETTABLE R26 R27 R9
     354 [-]: GETTABLEKS R25 R26 K92 ["mNightLevel"]
     355 [-]: SETTABLEKS R25 R1 K26 ["levelOverride"]
L47: 356 [-]: GETTABLEKS R24 R1 K26 ["levelOverride"]
     357 [-]: NOT R25 R16  
     358 [-]: GETIMPORT R26 97 [0x68D83431]
     359 [-]: CALL R26 0 1 
     360 [-]: SETTABLEKS R25 R26 K98 ["hostingMultiplayer"]
     361 [-]: LOADB R27 1  
     362 [-]: SETTABLEKS R27 R26 K99 ["migrateServer"]
     363 [-]: FASTCALL1 62 R22 L48
     364 [-]: MOVE R28 R22 
     365 [-]: GETIMPORT R27 1 [0x7B998233]
     366 [-]: CALL R27 1 1 
L48: 367 [-]: JUMPIF R27 L50
     368 [-]: GETUPVAL R28 0
     369 [-]: GETTABLEKS R27 R28 K100 [0x89E663E9]
     370 [-]: CALL R27 0 1 
     371 [-]: JUMPIFNOT R27 L50
     372 [-]: NAMECALL R28 R22 K101 [0x69727E0B]
     373 [-]: CALL R28 1 1 
     374 [-]: GETTABLEKS R27 R28 K102 ["mSeasonInfo"]
     375 [-]: GETTABLEKS R28 R27 K103 ["mSeason"]
     376 [-]: JUMPXEQKN R28 K104 L50 NOT [2]
     377 [-]: GETTABLEKS R28 R27 K105 ["mPhase"]
     378 [-]: LOADN R29 1  
     379 [-]: JUMPIFNOTLT R29 R28 L50
     380 [-]: GETIMPORT R28 5 [0x64FB1586]
     381 [-]: GETTABLEKS R29 R1 K72 ["location"]
     382 [-]: CALL R28 1 1 
     383 [-]: GETTABLEKS R29 R1 K106 ["archwingRequired"]
     384 [-]: JUMPIF R29 L50
     385 [-]: GETTABLEKS R29 R1 K70 ["missionType"]
     386 [-]: LOADN R30 28 
     387 [-]: JUMPIFEQ R29 R30 L50
     388 [-]: GETTABLEKS R29 R1 K70 ["missionType"]
     389 [-]: LOADN R30 18 
     390 [-]: JUMPIFEQ R29 R30 L50
     391 [-]: GETTABLEKS R29 R1 K70 ["missionType"]
     392 [-]: LOADN R30 22 
     393 [-]: JUMPIFEQ R29 R30 L50
     394 [-]: GETTABLEKS R29 R1 K70 ["missionType"]
     395 [-]: LOADN R30 0  
     396 [-]: JUMPIFEQ R29 R30 L50
     397 [-]: GETTABLEKS R29 R1 K70 ["missionType"]
     398 [-]: LOADN R30 20 
     399 [-]: JUMPIFEQ R29 R30 L50
     400 [-]: GETTABLEKS R29 R1 K78 ["minEnemyLevel"]
     401 [-]: LOADN R30 5  
     402 [-]: JUMPIFNOTLT R30 R29 L50
     403 [-]: GETTABLEKS R30 R1 K107 ["conclaveRange"]
     404 [-]: GETTABLEKS R29 R30 K108 ["maxValue"]
     405 [-]: LOADN R30 0  
     406 [-]: JUMPIFNOTLE R29 R30 L50
     407 [-]: GETTABLEKS R29 R1 K90 ["goalId"]
     408 [-]: JUMPXEQKS R29 K65 L50 NOT [""]
     409 [-]: GETTABLEKS R29 R1 K109 ["sortieId"]
     410 [-]: JUMPXEQKS R29 K65 L50 NOT [""]
     411 [-]: GETTABLEKS R30 R1 K110 ["keyChainName"]
     412 [-]: FASTCALL1 62 R30 L49
     413 [-]: GETIMPORT R29 1 [0x7B998233]
     414 [-]: CALL R29 1 1 
L49: 415 [-]: JUMPIFNOT R29 L50
     416 [-]: GETIMPORT R29 8 [0xA5C556B9]
     417 [-]: MOVE R30 R28 
     418 [-]: LOADK R31 K111 ["EventNode"]
     419 [-]: CALL R29 2 1 
     420 [-]: JUMPIF R29 L50
     421 [-]: GETTABLEKS R29 R1 K84 ["periodicMissionTag"]
     422 [-]: GETUPVAL R31 0
     423 [-]: GETTABLEKS R30 R31 K112 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     424 [-]: JUMPIFEQ R29 R30 L50
     425 [-]: GETTABLEKS R29 R1 K84 ["periodicMissionTag"]
     426 [-]: GETUPVAL R31 0
     427 [-]: GETTABLEKS R30 R31 K113 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     428 [-]: JUMPIFEQ R29 R30 L50
     429 [-]: GETTABLEKS R29 R1 K114 ["faction"]
     430 [-]: LOADN R30 5  
     431 [-]: JUMPIFEQ R29 R30 L50
     432 [-]: NAMECALL R29 R1 K115 [0x832AF29D]
     433 [-]: CALL R29 1 1 
     434 [-]: LOADN R30 4  
     435 [-]: JUMPIFNOTLT R30 R29 L50
     436 [-]: GETUPVAL R31 8
     437 [-]: NAMECALL R29 R1 K116 [0x5C0D8C92]
     438 [-]: CALL R29 2 0 
L50: 439 [-]: GETTABLEKS R27 R1 K72 ["location"]
     440 [-]: NAMECALL R28 R27 K117 [0x56C01834]
     441 [-]: CALL R28 1 1 
     442 [-]: JUMPIF R28 L53
     443 [-]: FASTCALL1 62 R2 L51
     444 [-]: MOVE R29 R2  
     445 [-]: GETIMPORT R28 1 [0x7B998233]
     446 [-]: CALL R28 1 1 
L51: 447 [-]: JUMPIF R28 L53
     448 [-]: GETIMPORT R28 119 [0xB009BBC6]
     449 [-]: MOVE R29 R2  
     450 [-]: CALL R28 1 1 
     451 [-]: FASTCALL1 62 R28 L52
     452 [-]: MOVE R30 R28 
     453 [-]: GETIMPORT R29 1 [0x7B998233]
     454 [-]: CALL R29 1 1 
L52: 455 [-]: JUMPIF R29 L53
     456 [-]: NAMECALL R29 R28 K120 [0x92608D86]
     457 [-]: CALL R29 1 1 
     458 [-]: MOVE R27 R29 
L53: 459 [-]: GETUPVAL R29 0
     460 [-]: GETTABLEKS R28 R29 K121 [0x228A5581]
     461 [-]: MOVE R29 R27 
     462 [-]: MOVE R30 R26 
     463 [-]: CALL R28 2 0 
     464 [-]: JUMPIF R12 L55
     465 [-]: GETIMPORT R28 123 ["LNU_levelGenerationSeed"]
     466 [-]: JUMPIFNOT R28 L54
     467 [-]: GETIMPORT R30 125 [0x0997DBE6]
     468 [-]: GETIMPORT R31 123 ["LNU_levelGenerationSeed"]
     469 [-]: CALL R30 1 -1
     470 [-]: NAMECALL R28 R26 K126 [0xC4859A24]
     471 [-]: CALL R28 -1 0
     472 [-]: JUMP L55
    
L54: 473 [-]: GETIMPORT R28 128 ["LNU_fixedLevelGenerationSeed"]
     474 [-]: JUMPIFNOT R28 L55
     475 [-]: GETIMPORT R28 130 [0x55730E1A]
     476 [-]: LOADN R29 1  
     477 [-]: LOADK R30 K131 [1000000]
     478 [-]: CALL R28 2 1 
     479 [-]: GETIMPORT R29 125 [0x0997DBE6]
     480 [-]: MOVE R30 R28 
     481 [-]: CALL R29 1 1 
     482 [-]: MOVE R32 R29 
     483 [-]: NAMECALL R30 R26 K126 [0xC4859A24]
     484 [-]: CALL R30 2 0 
     485 [-]: GETIMPORT R30 18 [0xE7F2B02F]
     486 [-]: MOVE R32 R29 
     487 [-]: NAMECALL R30 R30 K132 [0x0CD27557]
     488 [-]: CALL R30 2 0 
L55: 489 [-]: LOADNIL R28  
     490 [-]: JUMPIFNOT R18 L63
     491 [-]: GETIMPORT R29 119 [0xB009BBC6]
     492 [-]: GETUPVAL R30 9
     493 [-]: CALL R29 1 1 
     494 [-]: MOVE R28 R29 
     495 [-]: GETIMPORT R31 134 ["Body"]
     496 [-]: NAMECALL R29 R28 K135 [0x2732E7B7]
     497 [-]: CALL R29 2 1 
     498 [-]: MOVE R24 R29 
     499 [-]: FASTCALL1 62 R24 L56
     500 [-]: MOVE R30 R24 
     501 [-]: GETIMPORT R29 1 [0x7B998233]
     502 [-]: CALL R29 1 1 
L56: 503 [-]: JUMPIFNOT R29 L57
     504 [-]: GETIMPORT R29 15 [0x3D106989]
     505 [-]: LOADK R30 K136 ["Error constructing Dojo with data retrieved!"]
     506 [-]: CALL R29 1 0 
     507 [-]: LOADNIL R29  
     508 [-]: RETURN R29 1 
L57: 509 [-]: NAMECALL R29 R28 K137 [0x7E9D0B13]
     510 [-]: CALL R29 1 1 
     511 [-]: LOADN R32 1  
     512 [-]: LENGTH R30 R29
     513 [-]: LOADN R31 1  
     514 [-]: FORNPREP R30 L59
L58: 515 [-]: GETTABLE R35 R29 R32
     516 [-]: NAMECALL R33 R26 K138 [0x0F690D63]
     517 [-]: CALL R33 2 0 
     518 [-]: FORNLOOP R30 L58
L59: 519 [-]: NAMECALL R30 R28 K139 [0x65F0E2FB]
     520 [-]: CALL R30 1 1 
     521 [-]: FASTCALL1 62 R30 L60
     522 [-]: MOVE R32 R30 
     523 [-]: GETIMPORT R31 1 [0x7B998233]
     524 [-]: CALL R31 1 1 
L60: 525 [-]: JUMPIF R31 L61
     526 [-]: MOVE R33 R30 
     527 [-]: NAMECALL R31 R26 K138 [0x0F690D63]
     528 [-]: CALL R31 2 0 
L61: 529 [-]: GETIMPORT R31 81 [0x0469F296]
     530 [-]: GETIMPORT R32 141 ["GuildId"]
     531 [-]: CALL R31 1 1 
     532 [-]: SETTABLEKS R31 R1 K72 ["location"]
     533 [-]: GETUPVAL R32 10
     534 [-]: GETTABLEKS R31 R32 K142 [0x5273AF13]
     535 [-]: LOADK R32 K143 ["dce"]
     536 [-]: LOADB R33 1  
     537 [-]: CALL R31 2 1 
     538 [-]: JUMPIFNOT R31 L62
     539 [-]: GETIMPORT R32 18 [0xE7F2B02F]
     540 [-]: NAMECALL R34 R28 K144 [0xF9E7A4B4]
     541 [-]: CALL R34 1 -1
     542 [-]: NAMECALL R32 R32 K145 [0x0DA40368]
     543 [-]: CALL R32 -1 0
     544 [-]: JUMP L81
    
L62: 545 [-]: GETIMPORT R32 18 [0xE7F2B02F]
     546 [-]: LOADK R34 K65 [""]
     547 [-]: NAMECALL R32 R32 K145 [0x0DA40368]
     548 [-]: CALL R32 2 0 
     549 [-]: JUMP L81
    
L63: 550 [-]: JUMPIFNOT R19 L72
     551 [-]: GETIMPORT R29 119 [0xB009BBC6]
     552 [-]: GETUPVAL R30 11
     553 [-]: CALL R29 1 1 
     554 [-]: GETIMPORT R31 147 ["gPendingDuel"]
     555 [-]: FASTCALL1 62 R31 L64
     556 [-]: GETIMPORT R30 1 [0x7B998233]
     557 [-]: CALL R30 1 1 
L64: 558 [-]: JUMPIFNOT R30 L65
     559 [-]: LOADNIL R24  
     560 [-]: JUMP L66
    
L65: 561 [-]: NEWTABLE R30 0 1
     562 [-]: GETIMPORT R31 149 ["DojoMgr"]
     563 [-]: GETIMPORT R33 151 ["RoomId"]
     564 [-]: NAMECALL R31 R31 K152 [0x0637EB2C]
     565 [-]: CALL R31 2 -1
     566 [-]: SETLIST R30 R31 -1 [1]
     567 [-]: MOVE R33 R30 
     568 [-]: NAMECALL R31 R29 K153 [0x43533495]
     569 [-]: CALL R31 2 1 
     570 [-]: MOVE R24 R31 
L66: 571 [-]: FASTCALL1 62 R24 L67
     572 [-]: MOVE R31 R24 
     573 [-]: GETIMPORT R30 1 [0x7B998233]
     574 [-]: CALL R30 1 1 
L67: 575 [-]: JUMPIFNOT R30 L68
     576 [-]: GETIMPORT R30 15 [0x3D106989]
     577 [-]: LOADK R31 K154 ["Error constructing Dojo Duel level!"]
     578 [-]: CALL R30 1 0 
     579 [-]: LOADNIL R30  
     580 [-]: RETURN R30 1 
L68: 581 [-]: NAMECALL R30 R29 K137 [0x7E9D0B13]
     582 [-]: CALL R30 1 1 
     583 [-]: LOADN R33 1  
     584 [-]: LENGTH R31 R30
     585 [-]: LOADN R32 1  
     586 [-]: FORNPREP R31 L70
L69: 587 [-]: GETTABLE R36 R30 R33
     588 [-]: NAMECALL R34 R26 K138 [0x0F690D63]
     589 [-]: CALL R34 2 0 
     590 [-]: FORNLOOP R31 L69
L70: 591 [-]: NAMECALL R31 R29 K139 [0x65F0E2FB]
     592 [-]: CALL R31 1 1 
     593 [-]: FASTCALL1 62 R31 L71
     594 [-]: MOVE R33 R31 
     595 [-]: GETIMPORT R32 1 [0x7B998233]
     596 [-]: CALL R32 1 1 
L71: 597 [-]: JUMPIF R32 L81
     598 [-]: MOVE R34 R31 
     599 [-]: NAMECALL R32 R26 K138 [0x0F690D63]
     600 [-]: CALL R32 2 0 
     601 [-]: JUMP L81
    
L72: 602 [-]: JUMPIFNOT R20 L78
     603 [-]: GETIMPORT R29 157 ["RoomID"]
     604 [-]: GETIMPORT R30 37 [0x0032441C]
     605 [-]: SETTABLEKS R29 R30 K158 ["obstacleCourseRoomID"]
     606 [-]: NEWTABLE R30 0 1
     607 [-]: GETIMPORT R31 149 ["DojoMgr"]
     608 [-]: MOVE R33 R29 
     609 [-]: NAMECALL R31 R31 K152 [0x0637EB2C]
     610 [-]: CALL R31 2 -1
     611 [-]: SETLIST R30 R31 -1 [1]
     612 [-]: GETIMPORT R31 119 [0xB009BBC6]
     613 [-]: GETUPVAL R32 12
     614 [-]: CALL R31 1 1 
     615 [-]: MOVE R34 R30 
     616 [-]: NAMECALL R32 R31 K153 [0x43533495]
     617 [-]: CALL R32 2 1 
     618 [-]: MOVE R24 R32 
     619 [-]: FASTCALL1 62 R24 L73
     620 [-]: MOVE R33 R24 
     621 [-]: GETIMPORT R32 1 [0x7B998233]
     622 [-]: CALL R32 1 1 
L73: 623 [-]: JUMPIFNOT R32 L74
     624 [-]: GETIMPORT R32 15 [0x3D106989]
     625 [-]: LOADK R33 K159 ["Error constructing custom obstacle course level!"]
     626 [-]: CALL R32 1 0 
     627 [-]: LOADNIL R32  
     628 [-]: RETURN R32 1 
L74: 629 [-]: NAMECALL R32 R31 K137 [0x7E9D0B13]
     630 [-]: CALL R32 1 1 
     631 [-]: LOADN R35 1  
     632 [-]: LENGTH R33 R32
     633 [-]: LOADN R34 1  
     634 [-]: FORNPREP R33 L76
L75: 635 [-]: GETTABLE R38 R32 R35
     636 [-]: NAMECALL R36 R26 K138 [0x0F690D63]
     637 [-]: CALL R36 2 0 
     638 [-]: FORNLOOP R33 L75
L76: 639 [-]: NAMECALL R33 R31 K139 [0x65F0E2FB]
     640 [-]: CALL R33 1 1 
     641 [-]: FASTCALL1 62 R33 L77
     642 [-]: MOVE R35 R33 
     643 [-]: GETIMPORT R34 1 [0x7B998233]
     644 [-]: CALL R34 1 1 
L77: 645 [-]: JUMPIF R34 L81
     646 [-]: MOVE R36 R33 
     647 [-]: NAMECALL R34 R26 K138 [0x0F690D63]
     648 [-]: CALL R34 2 0 
     649 [-]: JUMP L81
    
L78: 650 [-]: GETIMPORT R30 161 [0xBE190284]
     651 [-]: FASTCALL1 62 R30 L79
     652 [-]: GETIMPORT R29 1 [0x7B998233]
     653 [-]: CALL R29 1 1 
L79: 654 [-]: JUMPIF R29 L81
     655 [-]: GETIMPORT R29 161 [0xBE190284]
     656 [-]: GETIMPORT R31 163 ["gLotusAttractModeGameRulesType"]
     657 [-]: NAMECALL R29 R29 K164 [0xF2DEAF69]
     658 [-]: CALL R29 2 1 
     659 [-]: JUMPIFNOT R29 L81
     660 [-]: GETIMPORT R29 161 [0xBE190284]
     661 [-]: MOVE R31 R24 
     662 [-]: MOVE R32 R0  
     663 [-]: NAMECALL R29 R29 K165 [0xD89A6257]
     664 [-]: CALL R29 3 1 
     665 [-]: MOVE R24 R29 
     666 [-]: FASTCALL1 62 R24 L80
     667 [-]: MOVE R30 R24 
     668 [-]: GETIMPORT R29 1 [0x7B998233]
     669 [-]: CALL R29 1 1 
L80: 670 [-]: JUMPIFNOT R29 L81
     671 [-]: GETIMPORT R29 15 [0x3D106989]
     672 [-]: LOADK R30 K166 ["Error nil level from GetLevelForMission!"]
     673 [-]: CALL R29 1 0 
     674 [-]: LOADNIL R29  
     675 [-]: RETURN R29 1 
L81: 676 [-]: FASTCALL1 62 R24 L82
     677 [-]: MOVE R30 R24 
     678 [-]: GETIMPORT R29 1 [0x7B998233]
     679 [-]: CALL R29 1 1 
L82: 680 [-]: JUMPIFNOT R29 L83
     681 [-]: GETIMPORT R29 15 [0x3D106989]
     682 [-]: LOADK R30 K167 ["Error nil level from missionInfo.levelOverride!"]
     683 [-]: CALL R29 1 0 
     684 [-]: LOADNIL R29  
     685 [-]: RETURN R29 1 
L83: 686 [-]: NAMECALL R31 R24 K168 [0xED4E0128]
     687 [-]: CALL R31 1 -1
     688 [-]: NAMECALL R29 R26 K169 [0x8623CF14]
     689 [-]: CALL R29 -1 0
     690 [-]: JUMPIFNOT R11 L85
     691 [-]: FASTCALL1 62 R2 L84
     692 [-]: MOVE R30 R2  
     693 [-]: GETIMPORT R29 1 [0x7B998233]
     694 [-]: CALL R29 1 1 
L84: 695 [-]: JUMPIF R29 L85
     696 [-]: GETIMPORT R29 8 [0xA5C556B9]
     697 [-]: MOVE R30 R8  
     698 [-]: LOADK R31 K170 ["DuviriKullervoEventKey"]
     699 [-]: CALL R29 2 1 
     700 [-]: JUMPIFNOT R29 L85
     701 [-]: LOADNIL R29  
     702 [-]: SETTABLEKS R29 R1 K171 ["levelKeyName"]
     703 [-]: LOADK R29 K65 [""]
     704 [-]: SETTABLEKS R29 R1 K66 ["levelKeyOwnerId"]
L85: 705 [-]: NAMECALL R29 R1 K172 [0xBFA0067D]
     706 [-]: CALL R29 1 1 
     707 [-]: GETIMPORT R30 15 [0x3D106989]
     708 [-]: LOADK R32 K173 ["Host loading "]
     709 [-]: GETIMPORT R36 18 [0xE7F2B02F]
     710 [-]: NAMECALL R36 R36 K174 [0x6923A4FA]
     711 [-]: CALL R36 1 1 
     712 [-]: MOVE R33 R36 
     713 [-]: LOADK R34 K175 [" with MissionInfo: \n"]
     714 [-]: MOVE R35 R29 
     715 [-]: CONCAT R31 R32 R35
     716 [-]: CALL R30 1 0 
     717 [-]: MOVE R32 R29 
     718 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     719 [-]: CALL R30 2 0 
     720 [-]: JUMPIFNOT R18 L90
     721 [-]: GETIMPORT R30 178 ["DryDockRequired"]
     722 [-]: JUMPIFNOT R30 L88
     723 [-]: GETIMPORT R30 180 [0x7ED0A956]
     724 [-]: LOADK R31 K181 ["/Lotus/Levels/ClanDojo/DojoRailjackHangar.level"]
     725 [-]: CALL R30 1 1 
     726 [-]: MOVE R34 R30 
     727 [-]: NAMECALL R32 R28 K182 [0x8F543247]
     728 [-]: CALL R32 2 1 
     729 [-]: LOADN R33 0  
     730 [-]: JUMPIFLT R33 R32 L86
     731 [-]: LOADB R31 0 +1
L86: 732 [-]: LOADB R31 1  
L87: 733 [-]: JUMPIF R31 L88
     734 [-]: GETIMPORT R32 15 [0x3D106989]
     735 [-]: LOADK R33 K183 ["Dojo does not have a DryDock component, where would we park the Railjack?!"]
     736 [-]: CALL R32 1 0 
     737 [-]: LOADNIL R32  
     738 [-]: RETURN R32 1 
L88: 739 [-]: GETIMPORT R32 141 ["GuildId"]
     740 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     741 [-]: CALL R30 2 0 
     742 [-]: NAMECALL R32 R28 K184 [0xE223E2B1]
     743 [-]: CALL R32 1 -1
     744 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     745 [-]: CALL R30 -1 0
     746 [-]: GETIMPORT R32 5 [0x64FB1586]
     747 [-]: NAMECALL R33 R28 K185 [0xA3BC1085]
     748 [-]: CALL R33 1 -1
     749 [-]: CALL R32 -1 -1
     750 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     751 [-]: CALL R30 -1 0
     752 [-]: GETIMPORT R32 5 [0x64FB1586]
     753 [-]: NAMECALL R33 R28 K186 [0x7059711F]
     754 [-]: CALL R33 1 -1
     755 [-]: CALL R32 -1 -1
     756 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     757 [-]: CALL R30 -1 0
     758 [-]: NAMECALL R30 R28 K187 [0xCFBEE200]
     759 [-]: CALL R30 1 1 
     760 [-]: LOADN R31 -1 
     761 [-]: JUMPIFNOTLT R31 R30 L89
     762 [-]: GETIMPORT R33 5 [0x64FB1586]
     763 [-]: MOVE R34 R30 
     764 [-]: CALL R33 1 -1
     765 [-]: NAMECALL R31 R26 K176 [0xEAA7E8DC]
     766 [-]: CALL R31 -1 0
L89: 767 [-]: NAMECALL R31 R28 K188 [0x21C004A1]
     768 [-]: CALL R31 1 1 
     769 [-]: NAMECALL R32 R31 K117 [0x56C01834]
     770 [-]: CALL R32 1 1 
     771 [-]: JUMPIFNOT R32 L92
     772 [-]: GETTABLEKS R34 R31 K189 ["sec"]
     773 [-]: NAMECALL R32 R26 K176 [0xEAA7E8DC]
     774 [-]: CALL R32 2 0 
     775 [-]: JUMP L92
    
L90: 776 [-]: JUMPIFNOT R19 L91
     777 [-]: GETIMPORT R32 161 [0xBE190284]
     778 [-]: NAMECALL R32 R32 K190 [0x713CE380]
     779 [-]: CALL R32 1 -1
     780 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     781 [-]: CALL R30 -1 0
     782 [-]: GETIMPORT R32 161 [0xBE190284]
     783 [-]: NAMECALL R32 R32 K191 [0x6DA6E186]
     784 [-]: CALL R32 1 -1
     785 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     786 [-]: CALL R30 -1 0
     787 [-]: GETIMPORT R32 151 ["RoomId"]
     788 [-]: NAMECALL R30 R26 K176 [0xEAA7E8DC]
     789 [-]: CALL R30 2 0 
     790 [-]: JUMP L92
    
L91: 791 [-]: JUMPIFNOT R20 L92
     792 [-]: GETIMPORT R30 157 ["RoomID"]
     793 [-]: GETIMPORT R31 37 [0x0032441C]
     794 [-]: SETTABLEKS R30 R31 K158 ["obstacleCourseRoomID"]
     795 [-]: GETIMPORT R33 161 [0xBE190284]
     796 [-]: NAMECALL R33 R33 K190 [0x713CE380]
     797 [-]: CALL R33 1 -1
     798 [-]: NAMECALL R31 R26 K176 [0xEAA7E8DC]
     799 [-]: CALL R31 -1 0
     800 [-]: GETIMPORT R33 161 [0xBE190284]
     801 [-]: NAMECALL R33 R33 K191 [0x6DA6E186]
     802 [-]: CALL R33 1 -1
     803 [-]: NAMECALL R31 R26 K176 [0xEAA7E8DC]
     804 [-]: CALL R31 -1 0
     805 [-]: GETIMPORT R33 157 ["RoomID"]
     806 [-]: NAMECALL R31 R26 K176 [0xEAA7E8DC]
     807 [-]: CALL R31 2 0 
     808 [-]: GETIMPORT R31 5 [0x64FB1586]
     809 [-]: GETIMPORT R32 193 ["courseMode"]
     810 [-]: CALL R31 1 1 
     811 [-]: MOVE R34 R31 
     812 [-]: NAMECALL R32 R26 K176 [0xEAA7E8DC]
     813 [-]: CALL R32 2 0 
L92: 814 [-]: GETTABLEKS R31 R1 K194 ["loadingScreenOverride"]
     815 [-]: FASTCALL1 62 R31 L93
     816 [-]: GETIMPORT R30 1 [0x7B998233]
     817 [-]: CALL R30 1 1 
L93: 818 [-]: JUMPIF R30 L94
     819 [-]: GETTABLEKS R32 R1 K194 ["loadingScreenOverride"]
     820 [-]: NAMECALL R32 R32 K168 [0xED4E0128]
     821 [-]: CALL R32 1 -1
     822 [-]: NAMECALL R30 R26 K195 [0xAB38BBC8]
     823 [-]: CALL R30 -1 0
L94: 824 [-]: JUMPIFNOT R3 L95
     825 [-]: SETTABLEKS R4 R26 K196 ["gameRules"]
L95: 826 [-]: JUMPXEQKNIL R15 L98
     827 [-]: JUMPIF R18 L98
     828 [-]: GETIMPORT R30 161 [0xBE190284]
     829 [-]: GETIMPORT R32 163 ["gLotusAttractModeGameRulesType"]
     830 [-]: NAMECALL R30 R30 K164 [0xF2DEAF69]
     831 [-]: CALL R30 2 1 
     832 [-]: JUMPIF R30 L96
     833 [-]: GETIMPORT R30 161 [0xBE190284]
     834 [-]: GETIMPORT R32 198 ["gLotusHubGameRulesType"]
     835 [-]: NAMECALL R30 R30 K164 [0xF2DEAF69]
     836 [-]: CALL R30 2 1 
     837 [-]: JUMPIFNOT R30 L98
L96: 838 [-]: SETTABLEKS R5 R26 K196 ["gameRules"]
     839 [-]: LOADB R30 1  
     840 [-]: SETTABLEKS R30 R26 K199 ["loadToLobby"]
     841 [-]: LOADB R30 1  
     842 [-]: SETTABLEKS R30 R26 K200 ["isLobby"]
     843 [-]: GETUPVAL R31 0
     844 [-]: GETTABLEKS R30 R31 K201 [0x6031105E]
     845 [-]: MOVE R31 R26 
     846 [-]: GETIMPORT R33 38 ["gSelectedNodeName"]
     847 [-]: LOADN R34 1  
     848 [-]: SUBK R35 R15 K10 [1]
     849 [-]: FASTCALL 45 L97
     850 [-]: GETIMPORT R32 12 [0x1A94C9CC]
     851 [-]: CALL R32 3 1 
L97: 852 [-]: CALL R30 2 0 
L98: 853 [-]: GETTABLEKS R31 R26 K196 ["gameRules"]
     854 [-]: FASTCALL1 62 R31 L99
     855 [-]: GETIMPORT R30 1 [0x7B998233]
     856 [-]: CALL R30 1 1 
L99: 857 [-]: JUMPIFNOT R30 L100
     858 [-]: GETTABLEKS R30 R1 K196 ["gameRules"]
     859 [-]: SETTABLEKS R30 R26 K196 ["gameRules"]
L100: 860 [-]: GETUPVAL R30 13
     861 [-]: JUMPIFNOTEQ R2 R30 L107
     862 [-]: GETIMPORT R30 203 [0x25D99D89]
     863 [-]: NAMECALL R30 R30 K204 [0x25A6E75E]
     864 [-]: CALL R30 1 1 
     865 [-]: LOADN R33 0  
     866 [-]: LOADN R36 0  
     867 [-]: NAMECALL R34 R30 K205 [0x4E457768]
     868 [-]: CALL R34 2 -1
     869 [-]: NAMECALL R31 R30 K206 [0x566259E1]
     870 [-]: CALL R31 -1 1
     871 [-]: NAMECALL R32 R31 K24 [0x8F89D633]
     872 [-]: CALL R32 1 1 
     873 [-]: LOADN R35 0  
     874 [-]: NAMECALL R33 R31 K207 [0x2ABBE722]
     875 [-]: CALL R33 2 1 
     876 [-]: GETTABLEKS R34 R33 K208 ["mItemId"]
     877 [-]: LOADN R37 3  
     878 [-]: NAMECALL R35 R31 K207 [0x2ABBE722]
     879 [-]: CALL R35 2 1 
     880 [-]: GETTABLEKS R36 R35 K208 ["mItemId"]
     881 [-]: NAMECALL R37 R30 K209 [0x21A3DA0C]
     882 [-]: CALL R37 1 1 
     883 [-]: NAMECALL R38 R30 K210 [0x0BF14F02]
     884 [-]: CALL R38 1 1 
     885 [-]: LOADN R41 1  
     886 [-]: LENGTH R39 R37
     887 [-]: LOADN R40 1  
     888 [-]: FORNPREP R39 L103
L101: 889 [-]: GETTABLE R42 R37 R41
     890 [-]: GETTABLEKS R43 R42 K211 ["mItemType"]
     891 [-]: GETUPVAL R44 14
     892 [-]: JUMPIFNOTEQ R43 R44 L102
     893 [-]: GETTABLEKS R44 R42 K208 ["mItemId"]
     894 [-]: GETTABLEKS R43 R44 K212 ["mId"]
     895 [-]: GETTABLEKS R44 R34 K212 ["mId"]
     896 [-]: JUMPIFEQ R43 R44 L103
     897 [-]: GETIMPORT R43 215 [0xD81046CB]
     898 [-]: CALL R43 0 1 
     899 [-]: GETTABLEKS R44 R42 K208 ["mItemId"]
     900 [-]: SETTABLEKS R44 R43 K208 ["mItemId"]
     901 [-]: LOADN R46 0  
     902 [-]: MOVE R47 R43 
     903 [-]: NAMECALL R44 R31 K216 [0xFFCA321E]
     904 [-]: CALL R44 3 0 
     905 [-]: JUMP L103
   
L102: 906 [-]: FORNLOOP R39 L101
L103: 907 [-]: LOADN R41 1  
     908 [-]: LENGTH R39 R38
     909 [-]: LOADN R40 1  
     910 [-]: FORNPREP R39 L106
L104: 911 [-]: GETTABLE R42 R38 R41
     912 [-]: GETTABLEKS R43 R42 K211 ["mItemType"]
     913 [-]: GETUPVAL R44 15
     914 [-]: JUMPIFNOTEQ R43 R44 L105
     915 [-]: GETTABLEKS R44 R42 K208 ["mItemId"]
     916 [-]: GETTABLEKS R43 R44 K212 ["mId"]
     917 [-]: GETTABLEKS R44 R36 K212 ["mId"]
     918 [-]: JUMPIFEQ R43 R44 L106
     919 [-]: GETIMPORT R43 215 [0xD81046CB]
     920 [-]: CALL R43 0 1 
     921 [-]: GETTABLEKS R44 R42 K208 ["mItemId"]
     922 [-]: SETTABLEKS R44 R43 K208 ["mItemId"]
     923 [-]: LOADN R46 3  
     924 [-]: MOVE R47 R43 
     925 [-]: NAMECALL R44 R31 K216 [0xFFCA321E]
     926 [-]: CALL R44 3 0 
     927 [-]: JUMP L106
   
L105: 928 [-]: FORNLOOP R39 L104
L106: 929 [-]: LOADN R41 0  
     930 [-]: MOVE R42 R31 
     931 [-]: LOADB R43 0  
     932 [-]: NAMECALL R39 R30 K217 [0x6BEB8AE1]
     933 [-]: CALL R39 4 0 
     934 [-]: GETIMPORT R39 203 [0x25D99D89]
     935 [-]: LOADN R41 0  
     936 [-]: MOVE R42 R31 
     937 [-]: LOADB R43 1  
     938 [-]: LOADB R44 0  
     939 [-]: LOADB R45 0  
     940 [-]: NAMECALL R39 R39 K218 [0x400B84A1]
     941 [-]: CALL R39 6 0 
     942 [-]: LOADN R41 0  
     943 [-]: MOVE R42 R32 
     944 [-]: LOADB R43 0  
     945 [-]: NAMECALL R39 R30 K217 [0x6BEB8AE1]
     946 [-]: CALL R39 4 0 
L107: 947 [-]: LOADB R30 0  
     948 [-]: GETTABLEKS R31 R1 K70 ["missionType"]
     949 [-]: LOADN R32 10 
     950 [-]: JUMPIFNOTEQ R31 R32 L108
     951 [-]: NOT R30 R19  
     952 [-]: JUMPIFNOT R30 L108
     953 [-]: NOT R30 R17  
L108: 954 [-]: GETUPVAL R31 16
     955 [-]: MOVE R32 R26 
     956 [-]: MOVE R33 R30 
     957 [-]: GETTABLEKS R34 R1 K106 ["archwingRequired"]
     958 [-]: MOVE R35 R1  
     959 [-]: CALL R31 4 0 
     960 [-]: GETUPVAL R31 17
     961 [-]: MOVE R32 R26 
     962 [-]: MOVE R33 R1  
     963 [-]: MOVE R34 R2  
     964 [-]: CALL R31 3 0 
     965 [-]: JUMPIFNOT R19 L116
     966 [-]: GETIMPORT R32 220 ["OpponentId"]
     967 [-]: FASTCALL1 62 R32 L109
     968 [-]: GETIMPORT R31 1 [0x7B998233]
     969 [-]: CALL R31 1 1 
L109: 970 [-]: JUMPIF R31 L116
     971 [-]: GETIMPORT R31 161 [0xBE190284]
     972 [-]: GETIMPORT R33 220 ["OpponentId"]
     973 [-]: NAMECALL R31 R31 K221 [0xDCD5F934]
     974 [-]: CALL R31 2 1 
     975 [-]: LOADN R34 0  
     976 [-]: LOADN R35 7  
     977 [-]: SUBK R32 R35 K10 [1]
     978 [-]: LOADN R33 1  
     979 [-]: FORNPREP R32 L116
L110: 980 [-]: LOADN R37 0  
     981 [-]: MOVE R38 R34 
     982 [-]: NAMECALL R35 R31 K222 [0xB61ABFD2]
     983 [-]: CALL R35 3 1 
     984 [-]: FASTCALL1 62 R35 L111
     985 [-]: MOVE R37 R35 
     986 [-]: GETIMPORT R36 1 [0x7B998233]
     987 [-]: CALL R36 1 1 
L111: 988 [-]: JUMPIF R36 L115
     989 [-]: GETTABLEKS R37 R35 K211 ["mItemType"]
     990 [-]: FASTCALL1 62 R37 L112
     991 [-]: GETIMPORT R36 1 [0x7B998233]
     992 [-]: CALL R36 1 1 
L112: 993 [-]: JUMPIF R36 L115
     994 [-]: GETUPVAL R36 18
     995 [-]: MOVE R37 R26 
     996 [-]: GETTABLEKS R38 R35 K211 ["mItemType"]
     997 [-]: CALL R36 2 0 
     998 [-]: GETTABLEKS R37 R35 K223 ["mWeaponUpgrades"]
     999 [-]: FASTCALL1 62 R37 L113
     1000 [-]: GETIMPORT R36 1 [0x7B998233]
     1001 [-]: CALL R36 1 1 
L113: 1002 [-]: JUMPIF R36 L115
     1003 [-]: LOADN R38 1  
     1004 [-]: GETTABLEKS R39 R35 K223 ["mWeaponUpgrades"]
     1005 [-]: LENGTH R36 R39
     1006 [-]: LOADN R37 1  
     1007 [-]: FORNPREP R36 L115
L114: 1008 [-]: GETUPVAL R39 18
     1009 [-]: MOVE R40 R26 
     1010 [-]: GETTABLEKS R42 R35 K223 ["mWeaponUpgrades"]
     1011 [-]: GETTABLE R41 R42 R38
     1012 [-]: CALL R39 2 0 
     1013 [-]: FORNLOOP R36 L114
L115: 1014 [-]: FORNLOOP R32 L110
L116: 1015 [-]: GETIMPORT R31 8 [0xA5C556B9]
     1016 [-]: GETIMPORT R32 38 ["gSelectedNodeName"]
     1017 [-]: GETUPVAL R34 0
     1018 [-]: GETTABLEKS R33 R34 K224 ["ACTIVE_MISSION_TAG"]
     1019 [-]: CALL R31 2 1 
     1020 [-]: JUMPIFNOT R31 L123
     1021 [-]: GETIMPORT R33 38 ["gSelectedNodeName"]
     1022 [-]: LOADN R34 1  
     1023 [-]: SUBK R35 R31 K10 [1]
     1024 [-]: FASTCALL 45 L117
     1025 [-]: GETIMPORT R32 12 [0x1A94C9CC]
     1026 [-]: CALL R32 3 1 
L117: 1027 [-]: LOADNIL R33  
     1028 [-]: LOADNIL R34  
     1029 [-]: GETIMPORT R36 226 ["CachedActiveMissions"]
     1030 [-]: GETTABLE R35 R36 R32
     1031 [-]: JUMPIFNOT R35 L118
     1032 [-]: GETIMPORT R37 226 ["CachedActiveMissions"]
     1033 [-]: GETTABLE R36 R37 R32
     1034 [-]: GETTABLEKS R35 R36 K227 ["mCustomEnemies"]
     1035 [-]: NAMECALL R35 R35 K228 [0xEC195A1E]
     1036 [-]: CALL R35 1 1 
     1037 [-]: MOVE R33 R35 
     1038 [-]: GETIMPORT R36 226 ["CachedActiveMissions"]
     1039 [-]: GETTABLE R35 R36 R32
     1040 [-]: GETTABLEKS R34 R35 K229 ["mLevelObjects"]
     1041 [-]: JUMP L119
   
L118: 1042 [-]: GETIMPORT R35 15 [0x3D106989]
     1043 [-]: LOADK R36 K230 ["GetMissionOpenLevelArgs: Active mission expired! Using default enemySpec"]
     1044 [-]: CALL R35 1 0 
     1045 [-]: GETIMPORT R35 232 ["VoidTearDefaultEnemySpec"]
     1046 [-]: JUMPIFNOT R35 L119
     1047 [-]: GETIMPORT R35 232 ["VoidTearDefaultEnemySpec"]
     1048 [-]: NAMECALL R35 R35 K228 [0xEC195A1E]
     1049 [-]: CALL R35 1 1 
     1050 [-]: MOVE R33 R35 
L119: 1051 [-]: JUMPIFNOT R34 L122
     1052 [-]: GETIMPORT R35 234 [0xCFC01047]
     1053 [-]: MOVE R36 R34 
     1054 [-]: CALL R35 1 3 
     1055 [-]: FORGPREP_NEXT R35 L121
L120: 1056 [-]: MOVE R42 R39 
     1057 [-]: NAMECALL R40 R26 K138 [0x0F690D63]
     1058 [-]: CALL R40 2 0 
L121: 1059 [-]: FORGLOOP R35 L120 2
L122: 1060 [-]: JUMPIFNOT R33 L123
     1061 [-]: GETUPVAL R35 19
     1062 [-]: MOVE R36 R33 
     1063 [-]: MOVE R37 R26 
     1064 [-]: CALL R35 2 0 
L123: 1065 [-]: GETTABLEKS R32 R1 K235 ["goalTag"]
     1066 [-]: GETUPVAL R34 0
     1067 [-]: GETTABLEKS R33 R34 K236 ["KUVA_TOWER_GOAL_TAG"]
     1068 [-]: JUMPIFNOTEQ R32 R33 L127
     1069 [-]: GETUPVAL R33 20
     1070 [-]: FASTCALL1 62 R33 L124
     1071 [-]: GETIMPORT R32 1 [0x7B998233]
     1072 [-]: CALL R32 1 1 
L124: 1073 [-]: JUMPIF R32 L125
     1074 [-]: GETUPVAL R32 19
     1075 [-]: GETUPVAL R33 20
     1076 [-]: NAMECALL R33 R33 K228 [0xEC195A1E]
     1077 [-]: CALL R33 1 1 
     1078 [-]: MOVE R34 R26 
     1079 [-]: CALL R32 2 0 
L125: 1080 [-]: GETUPVAL R33 21
     1081 [-]: FASTCALL1 62 R33 L126
     1082 [-]: GETIMPORT R32 1 [0x7B998233]
     1083 [-]: CALL R32 1 1 
L126: 1084 [-]: JUMPIF R32 L127
     1085 [-]: GETUPVAL R34 21
     1086 [-]: NAMECALL R32 R26 K138 [0x0F690D63]
     1087 [-]: CALL R32 2 0 
L127: 1088 [-]: GETTABLEKS R32 R1 K237 ["voidStorm"]
     1089 [-]: JUMPIFNOT R32 L129
     1090 [-]: GETUPVAL R33 22
     1091 [-]: FASTCALL1 62 R33 L128
     1092 [-]: GETIMPORT R32 1 [0x7B998233]
     1093 [-]: CALL R32 1 1 
L128: 1094 [-]: JUMPIF R32 L129
     1095 [-]: GETUPVAL R34 22
     1096 [-]: NAMECALL R32 R26 K138 [0x0F690D63]
     1097 [-]: CALL R32 2 0 
L129: 1098 [-]: FASTCALL1 62 R22 L130
     1099 [-]: MOVE R33 R22 
     1100 [-]: GETIMPORT R32 1 [0x7B998233]
     1101 [-]: CALL R32 1 1 
L130: 1102 [-]: JUMPIF R32 L135
     1103 [-]: NAMECALL R32 R22 K101 [0x69727E0B]
     1104 [-]: CALL R32 1 1 
     1105 [-]: GETIMPORT R33 239 [0xC8802016]
     1106 [-]: GETTABLEKS R34 R32 K240 ["mGoals"]
     1107 [-]: CALL R33 1 3 
     1108 [-]: FORGPREP_INEXT R33 L134
L131: 1109 [-]: GETTABLEKS R38 R37 K241 ["mFaction"]
     1110 [-]: GETIMPORT R39 3 ["EMPTY_SYMBOL"]
     1111 [-]: JUMPIFEQ R38 R39 L132
     1112 [-]: GETTABLEKS R38 R37 K241 ["mFaction"]
     1113 [-]: GETTABLEKS R39 R1 K114 ["faction"]
     1114 [-]: JUMPIFNOTEQ R38 R39 L134
L132: 1115 [-]: GETIMPORT R38 243 [0x397B920F]
     1116 [-]: GETTABLEKS R39 R37 K244 ["mActivation"]
     1117 [-]: CALL R38 1 1 
     1118 [-]: LOADN R39 0  
     1119 [-]: JUMPIFNOTLT R38 R39 L134
     1120 [-]: GETIMPORT R38 243 [0x397B920F]
     1121 [-]: GETTABLEKS R39 R37 K245 ["mExpiry"]
     1122 [-]: CALL R38 1 1 
     1123 [-]: LOADN R39 0  
     1124 [-]: JUMPIFNOTLT R39 R38 L134
     1125 [-]: GETTABLEKS R39 R37 K246 ["mRoamingVIP"]
     1126 [-]: FASTCALL1 62 R39 L133
     1127 [-]: GETIMPORT R38 1 [0x7B998233]
     1128 [-]: CALL R38 1 1 
L133: 1129 [-]: JUMPIF R38 L134
     1130 [-]: GETTABLEKS R40 R37 K246 ["mRoamingVIP"]
     1131 [-]: NAMECALL R38 R26 K138 [0x0F690D63]
     1132 [-]: CALL R38 2 0 
L134: 1133 [-]: FORGLOOP R33 L131 2 [inext]
L135: 1134 [-]: NAMECALL R34 R1 K247 [0xD260CEAC]
     1135 [-]: CALL R34 1 -1
     1136 [-]: NAMECALL R32 R26 K248 [0xA231E2F3]
     1137 [-]: CALL R32 -1 0
     1138 [-]: GETUPVAL R33 0
     1139 [-]: GETTABLEKS R32 R33 K249 [0x5FE96429]
     1140 [-]: MOVE R33 R1  
     1141 [-]: CALL R32 1 2 
     1142 [-]: JUMPIFNOT R32 L136
     1143 [-]: GETIMPORT R34 251 [0xA94DF70B]
     1144 [-]: NAMECALL R34 R34 K252 [0xE7AD2A85]
     1145 [-]: CALL R34 1 1 
     1146 [-]: GETTABLEKS R37 R34 K253 ["enhancement"]
     1147 [-]: NAMECALL R35 R26 K138 [0x0F690D63]
     1148 [-]: CALL R35 2 0 
     1149 [-]: GETTABLEKS R37 R34 K254 ["item"]
     1150 [-]: NAMECALL R35 R26 K138 [0x0F690D63]
     1151 [-]: CALL R35 2 0 
     1152 [-]: GETTABLEKS R37 R34 K255 ["enemyMarkerType"]
     1153 [-]: NAMECALL R35 R26 K138 [0x0F690D63]
     1154 [-]: CALL R35 2 0 
     1155 [-]: GETTABLEKS R37 R34 K256 ["enemySpawnTransmission"]
     1156 [-]: NAMECALL R35 R26 K138 [0x0F690D63]
     1157 [-]: CALL R35 2 0 
L136: 1158 [-]: JUMPIFNOT R23 L137
     1159 [-]: JUMPIF R11 L137
     1160 [-]: GETUPVAL R36 23
     1161 [-]: NAMECALL R34 R26 K138 [0x0F690D63]
     1162 [-]: CALL R34 2 0 
L137: 1163 [-]: GETTABLEKS R34 R1 K84 ["periodicMissionTag"]
     1164 [-]: GETUPVAL R36 0
     1165 [-]: GETTABLEKS R35 R36 K112 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     1166 [-]: JUMPIFEQ R34 R35 L138
     1167 [-]: GETTABLEKS R34 R1 K84 ["periodicMissionTag"]
     1168 [-]: GETUPVAL R36 0
     1169 [-]: GETTABLEKS R35 R36 K113 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     1170 [-]: JUMPIFNOTEQ R34 R35 L139
L138: 1171 [-]: GETUPVAL R36 24
     1172 [-]: NAMECALL R34 R26 K138 [0x0F690D63]
     1173 [-]: CALL R34 2 0 
L139: 1174 [-]: JUMPIF R17 L140
     1175 [-]: GETUPVAL R34 25
     1176 [-]: MOVE R35 R1  
     1177 [-]: CALL R34 1 1 
     1178 [-]: JUMPIFNOT R34 L140
     1179 [-]: LOADB R34 1  
     1180 [-]: SETTABLEKS R34 R26 K257 ["chooseBestHost"]
     1181 [-]: JUMP L141
   
L140: 1182 [-]: LOADB R34 0  
     1183 [-]: SETTABLEKS R34 R26 K257 ["chooseBestHost"]
L141: 1184 [-]: SETTABLEKS R25 R26 K258 ["loadFromLobby"]
     1185 [-]: SETTABLEKS R17 R26 K259 ["isAutonomous"]
     1186 [-]: GETTABLEKS R35 R1 K196 ["gameRules"]
     1187 [-]: FASTCALL1 62 R35 L142
     1188 [-]: GETIMPORT R34 1 [0x7B998233]
     1189 [-]: CALL R34 1 1 
L142: 1190 [-]: JUMPIF R34 L143
     1191 [-]: GETTABLEKS R34 R1 K196 ["gameRules"]
     1192 [-]: GETIMPORT R36 163 ["gLotusAttractModeGameRulesType"]
     1193 [-]: NAMECALL R34 R34 K164 [0xF2DEAF69]
     1194 [-]: CALL R34 2 1 
     1195 [-]: JUMPIFNOT R34 L143
     1196 [-]: GETIMPORT R34 251 [0xA94DF70B]
     1197 [-]: NAMECALL R34 R34 K260 [0x30388273]
     1198 [-]: CALL R34 1 1 
     1199 [-]: SETTABLEKS R34 R26 K261 ["menuMovie"]
L143: 1200 [-]: GETIMPORT R34 15 [0x3D106989]
     1201 [-]: LOADK R36 K262 ["Lobby::Host_StartMatch: launching level for "]
     1202 [-]: GETIMPORT R37 38 ["gSelectedNodeName"]
     1203 [-]: LOADK R38 K263 [" ("]
     1204 [-]: NAMECALL R41 R24 K168 [0xED4E0128]
     1205 [-]: CALL R41 1 1 
     1206 [-]: MOVE R39 R41 
     1207 [-]: LOADK R40 K264 [")"]
     1208 [-]: CONCAT R35 R36 R40
     1209 [-]: CALL R34 1 0 
     1210 [-]: GETTABLEKS R34 R1 K70 ["missionType"]
     1211 [-]: LOADN R35 28 
     1212 [-]: JUMPIFNOTEQ R34 R35 L149
     1213 [-]: GETIMPORT R34 15 [0x3D106989]
     1214 [-]: LOADK R35 K265 ["ContextObjects:"]
     1215 [-]: CALL R34 1 0 
     1216 [-]: GETTABLEKS R34 R26 K266 ["contextObjects"]
     1217 [-]: LOADN R37 1  
     1218 [-]: LENGTH R35 R34
     1219 [-]: LOADN R36 1  
     1220 [-]: FORNPREP R35 L149
L144: 1221 [-]: GETTABLE R39 R34 R37
     1222 [-]: FASTCALL1 62 R39 L145
     1223 [-]: GETIMPORT R38 1 [0x7B998233]
     1224 [-]: CALL R38 1 1 
L145: 1225 [-]: JUMPIFNOT R38 L147
     1226 [-]: LOADB R39 0  
     1227 [-]: LOADK R41 K267 ["null context object at index "]
     1228 [-]: MOVE R42 R37 
     1229 [-]: LOADK R43 K268 ["! Check for broken types referenced by mission info enemySpec etc"]
     1230 [-]: CONCAT R40 R41 R43
     1231 [-]: FASTCALL2 1 R39 R40 L146
     1232 [-]: GETIMPORT R38 270 [0x60CCE7B4]
     1233 [-]: CALL R38 2 0 
L146: 1234 [-]: JUMP L148
   
L147: 1235 [-]: GETIMPORT R38 15 [0x3D106989]
     1236 [-]: LOADK R40 K271 ["    "]
     1237 [-]: GETIMPORT R41 5 [0x64FB1586]
     1238 [-]: GETTABLE R42 R34 R37
     1239 [-]: NAMECALL R42 R42 K168 [0xED4E0128]
     1240 [-]: CALL R42 1 -1
     1241 [-]: CALL R41 -1 1
     1242 [-]: CONCAT R39 R40 R41
     1243 [-]: CALL R38 1 0 
L148: 1244 [-]: FORNLOOP R35 L144
L149: 1245 [-]: JUMPIFNOT R11 L151
     1246 [-]: GETIMPORT R35 161 [0xBE190284]
     1247 [-]: FASTCALL1 62 R35 L150
     1248 [-]: GETIMPORT R34 1 [0x7B998233]
     1249 [-]: CALL R34 1 1 
L150: 1250 [-]: JUMPIF R34 L151
     1251 [-]: GETIMPORT R34 161 [0xBE190284]
     1252 [-]: GETIMPORT R36 163 ["gLotusAttractModeGameRulesType"]
     1253 [-]: NAMECALL R34 R34 K164 [0xF2DEAF69]
     1254 [-]: CALL R34 2 1 
     1255 [-]: JUMPIFNOT R34 L151
     1256 [-]: GETIMPORT R34 161 [0xBE190284]
     1257 [-]: NAMECALL R34 R34 K272 [0x23DDC82A]
     1258 [-]: CALL R34 1 1 
     1259 [-]: JUMPIFNOT R34 L151
     1260 [-]: GETIMPORT R34 37 [0x0032441C]
     1261 [-]: LOADB R35 1  
     1262 [-]: SETTABLEKS R35 R34 K273 ["ApartmentToDuviriSpawn"]
     1263 [-]: RETURN R26 1 
L151: 1264 [-]: GETIMPORT R34 37 [0x0032441C]
     1265 [-]: LOADNIL R35  
     1266 [-]: SETTABLEKS R35 R34 K273 ["ApartmentToDuviriSpawn"]
     1267 [-]: RETURN R26 1 


; Name:            
; Defined at line: 1335
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R0   
       2 [-]: MOVE R10 R1  
       3 [-]: MOVE R11 R2  
       4 [-]: MOVE R12 R3  
       5 [-]: MOVE R13 R4  
       6 [-]: MOVE R14 R5  
       7 [-]: MOVE R15 R6  
       8 [-]: MOVE R16 R7  
       9 [-]: CALL R8 8 1  
      10 [-]: RETURN R8 1  


; Name:            
; Defined at line: 1339
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: LOADB R15 1  
       9 [-]: CALL R7 8 1  
      10 [-]: JUMPXEQKNIL R7 L0
      11 [-]: GETIMPORT R8 2 [0x4E0A1DFC]
      12 [-]: MOVE R9 R7   
      13 [-]: CALL R8 1 0  
      14 [-]: RETURN R7 1  
L 0:  15 [-]: GETUPVAL R9 1
      16 [-]: GETTABLEKS R8 R9 K3 [0xE0CBA3CA]
      17 [-]: LOADK R9 K4 ["/Lotus/Language/Menu/Multiplayer_FailedToHost"]
      18 [-]: CALL R8 1 0  
      19 [-]: RETURN R7 1  


; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: GETTABLEKS R4 R3 K0 ["mMovie"]
       3 [-]: GETIMPORT R5 2 [0xE7F2B02F]
       4 [-]: NAMECALL R5 R5 K3 [0xEDF454BC]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIFNOT R5 L1
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R6 R2   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R5 2 [0xE7F2B02F]
      13 [-]: MOVE R7 R0   
      14 [-]: NAMECALL R5 R5 K6 [0x573A4737]
      15 [-]: CALL R5 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R5 8 [0x76EA806B]
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R5 R5 K9 [0x3F3AE64C]
      20 [-]: CALL R5 2 1  
      21 [-]: NAMECALL R6 R1 K10 [0xE6ABF1A9]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: GETIMPORT R6 12 [0x3D106989]
      25 [-]: LOADK R7 K13 ["LotusNetworkUtilities - lobby ready!"]
      26 [-]: CALL R6 1 0  
      27 [-]: MOVE R8 R0   
      28 [-]: LOADK R9 K14 ["true"]
      29 [-]: NAMECALL R6 R4 K15 [0xE4162EED]
      30 [-]: CALL R6 3 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETIMPORT R6 12 [0x3D106989]
      33 [-]: LOADK R7 K16 ["LotusNetworkUtilities.lua - JoinLobby"]
      34 [-]: CALL R6 1 0  
      35 [-]: GETIMPORT R6 2 [0xE7F2B02F]
      36 [-]: MOVE R8 R5   
      37 [-]: MOVE R9 R1   
      38 [-]: LOADB R10 0  
      39 [-]: LOADN R11 255
      40 [-]: MOVE R12 R0  
      41 [-]: NAMECALL R6 R6 K17 [0x272F1858]
      42 [-]: CALL R6 6 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1367
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R4   
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: GETUPVAL R5 0
       3 [-]: CALL R5 0 1  
       4 [-]: GETTABLEKS R4 R5 K0 ["mMovie"]
L 0:   5 [-]: GETIMPORT R5 2 [0xE7F2B02F]
       6 [-]: NAMECALL R5 R5 K3 [0xEDF454BC]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L2
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 5 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETIMPORT R5 2 [0xE7F2B02F]
      15 [-]: MOVE R7 R0   
      16 [-]: NAMECALL R5 R5 K6 [0x573A4737]
      17 [-]: CALL R5 2 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R5 8 [0x76EA806B]
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R5 R5 K9 [0x3F3AE64C]
      22 [-]: CALL R5 2 1  
      23 [-]: NAMECALL R6 R1 K10 [0xE6ABF1A9]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIFNOT R6 L4
      26 [-]: GETIMPORT R6 12 [0x3D106989]
      27 [-]: LOADK R7 K13 ["LotusNetworkUtilities - lobby ready!"]
      28 [-]: CALL R6 1 0  
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R7 R4   
      31 [-]: GETIMPORT R6 5 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L5 
      34 [-]: MOVE R8 R0   
      35 [-]: LOADK R9 K14 ["true"]
      36 [-]: NAMECALL R6 R4 K15 [0xE4162EED]
      37 [-]: CALL R6 3 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETIMPORT R6 12 [0x3D106989]
      40 [-]: LOADK R7 K16 ["LotusNetworkUtilities.lua - JoinLobby"]
      41 [-]: CALL R6 1 0  
      42 [-]: GETIMPORT R6 2 [0xE7F2B02F]
      43 [-]: MOVE R8 R5   
      44 [-]: MOVE R9 R1   
      45 [-]: LOADB R10 0  
      46 [-]: LOADN R11 255
      47 [-]: MOVE R12 R0  
      48 [-]: NAMECALL R6 R6 K17 [0x1941296E]
      49 [-]: CALL R6 6 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1391
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R1 1  
L 0:   2 [-]: GETIMPORT R2 1 [0xE7F2B02F]
       3 [-]: NAMECALL R2 R2 K2 [0x6D0AA187]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R3 R1   
       6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R2 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L3
L 1:  10 [-]: GETIMPORT R7 4 [0xCE225EFA]
      11 [-]: LOADN R8 0   
      12 [-]: CALL R7 1 0  
      13 [-]: GETTABLE R7 R2 R6
      14 [-]: GETIMPORT R8 7 [0x7AB914D8]
      15 [-]: GETTABLEKS R9 R7 K8 ["loadout"]
      16 [-]: CALL R8 1 1  
      17 [-]: GETTABLEKS R9 R8 K9 ["pvpRank"]
      18 [-]: JUMPIFNOT R9 L2
      19 [-]: GETTABLEKS R9 R8 K9 ["pvpRank"]
      20 [-]: JUMPIFNOTLT R3 R9 L2
      21 [-]: GETTABLEKS R3 R8 K9 ["pvpRank"]
L 2:  22 [-]: FORNLOOP R4 L1
L 3:  23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1416
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1420
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB6CE9D4E]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R0 K1 ["eloRating"]
       5 [-]: GETUPVAL R2 1
       6 [-]: MOVE R3 R1   
       7 [-]: LOADN R4 0   
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K2 [0xD0245250]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R4 R0 K1 ["eloRating"]
      14 [-]: JUMPIFNOTLT R4 R3 L0
      15 [-]: SETTABLEKS R3 R0 K1 ["eloRating"]
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1433
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: LOADN R2 1   
       2 [-]: SETTABLEKS R2 R0 K0 ["maxEloDifference"]
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R0 K1 ["enforceElo"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADN R2 10  
       7 [-]: SETTABLEKS R2 R0 K0 ["maxEloDifference"]
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K2 [0x3492AFAC]
      14 [-]: GETTABLEKS R3 R0 K3 ["gameModeId"]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R3 5 [0x0032441C]
      18 [-]: GETTABLEKS R2 R3 K6 ["gClanOnlyMatchMaking"]
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: LOADB R2 1   
      21 [-]: SETTABLEKS R2 R0 K7 ["guildOnly"]
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1449
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1 [0xE7F2B02F]
       1 [-]: NAMECALL R4 R4 K2 [0x0B6EBD5B]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADB R4 0   
       5 [-]: RETURN R4 1  
L 0:   6 [-]: GETIMPORT R4 5 [0xA5C556B9]
       7 [-]: MOVE R5 R0   
       8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLEKS R6 R7 K6 ["HUB_TAG"]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: LOADB R4 0   
      13 [-]: RETURN R4 1  
L 1:  14 [-]: GETIMPORT R4 8 [0x3D106989]
      15 [-]: LOADK R5 K9 ["FindPublicSessionsForNode"]
      16 [-]: CALL R4 1 0  
      17 [-]: GETIMPORT R4 11 [0x76EA806B]
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R4 R4 K12 [0x3F3AE64C]
      20 [-]: CALL R4 2 1  
      21 [-]: NAMECALL R5 R4 K13 [0x40E9C32B]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R5 K14 [0xAD716520]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 17 [0x961867BA]
      26 [-]: CALL R7 0 1  
      27 [-]: GETIMPORT R8 1 [0xE7F2B02F]
      28 [-]: NAMECALL R8 R8 K18 [0x5F5894FF]
      29 [-]: CALL R8 1 1  
      30 [-]: JUMPIFNOT R8 L2
      31 [-]: LOADN R9 1   
      32 [-]: SETTABLEKS R9 R7 K19 ["matchType"]
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADN R9 2   
      35 [-]: SETTABLEKS R9 R7 K19 ["matchType"]
L 3:  36 [-]: GETUPVAL R10 0
      37 [-]: GETTABLEKS R9 R10 K20 [0x7155F039]
      38 [-]: MOVE R10 R0  
      39 [-]: CALL R9 1 1  
      40 [-]: SETTABLEKS R9 R7 K21 ["gameModeId"]
      41 [-]: GETUPVAL R9 1
      42 [-]: GETTABLEKS R10 R6 K22 ["regionId"]
      43 [-]: CALL R9 1 1  
      44 [-]: SETTABLEKS R9 R7 K22 ["regionId"]
      45 [-]: GETUPVAL R10 0
      46 [-]: GETTABLEKS R9 R10 K23 [0x3492AFAC]
      47 [-]: GETTABLEKS R10 R7 K21 ["gameModeId"]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIFNOT R9 L5
      50 [-]: GETIMPORT R10 25 [0x0032441C]
      51 [-]: GETTABLEKS R9 R10 K26 ["gClanOnlyMatchMaking"]
      52 [-]: GETGLOBAL R10 K27 ["SESSION_ALLIANCE_ONLY"]
      53 [-]: JUMPIFNOTEQ R9 R10 L4
      54 [-]: NAMECALL R9 R4 K28 [0x80563238]
      55 [-]: CALL R9 1 1  
      56 [-]: NAMECALL R9 R9 K29 [0xF9D7598E]
      57 [-]: CALL R9 1 1  
      58 [-]: SETTABLEKS R9 R7 K30 ["guildId"]
      59 [-]: JUMP L5
     
L 4:  60 [-]: NAMECALL R9 R4 K28 [0x80563238]
      61 [-]: CALL R9 1 1  
      62 [-]: NAMECALL R9 R9 K31 [0x713CE380]
      63 [-]: CALL R9 1 1  
      64 [-]: SETTABLEKS R9 R7 K30 ["guildId"]
L 5:  65 [-]: GETIMPORT R9 5 [0xA5C556B9]
      66 [-]: MOVE R10 R0  
      67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K32 ["KEY_TAG"]
      69 [-]: CALL R9 2 1  
      70 [-]: JUMPIFNOT R9 L8
      71 [-]: MOVE R11 R0  
      72 [-]: LOADN R12 1  
      73 [-]: SUBK R13 R9 K33 [1]
      74 [-]: FASTCALL 45 L6
      75 [-]: GETIMPORT R10 35 [0x1A94C9CC]
      76 [-]: CALL R10 3 1 
L 6:  77 [-]: GETIMPORT R11 1 [0xE7F2B02F]
      78 [-]: NAMECALL R11 R11 K36 [0xCA33534D]
      79 [-]: CALL R11 1 1 
      80 [-]: JUMPIFNOT R11 L7
      81 [-]: GETIMPORT R12 25 [0x0032441C]
      82 [-]: GETTABLEKS R11 R12 K37 ["Scenario"]
      83 [-]: JUMPIFNOT R11 L7
      84 [-]: GETIMPORT R13 25 [0x0032441C]
      85 [-]: GETTABLEKS R12 R13 K37 ["Scenario"]
      86 [-]: GETTABLEKS R11 R12 K38 ["ScenarioId"]
      87 [-]: JUMPIFNOT R11 L7
      88 [-]: MOVE R11 R10 
      89 [-]: GETIMPORT R14 25 [0x0032441C]
      90 [-]: GETTABLEKS R13 R14 K37 ["Scenario"]
      91 [-]: GETTABLEKS R12 R13 K38 ["ScenarioId"]
      92 [-]: CONCAT R10 R11 R12
L 7:  93 [-]: SETTABLEKS R10 R7 K39 ["map"]
      94 [-]: LOADB R11 1  
      95 [-]: SETTABLEKS R11 R7 K40 ["wantMap"]
L 8:  96 [-]: MOVE R10 R0  
      97 [-]: GETIMPORT R11 5 [0xA5C556B9]
      98 [-]: MOVE R12 R0  
      99 [-]: GETUPVAL R14 0
     100 [-]: GETTABLEKS R13 R14 K41 ["TAG_SEPERATOR"]
     101 [-]: CALL R11 2 1 
     102 [-]: JUMPXEQKNIL R11 L10
     103 [-]: MOVE R13 R0  
     104 [-]: LOADN R14 1  
     105 [-]: SUBK R15 R11 K33 [1]
     106 [-]: FASTCALL 45 L9
     107 [-]: GETIMPORT R12 35 [0x1A94C9CC]
     108 [-]: CALL R12 3 1 
L 9: 109 [-]: MOVE R10 R12 
L10: 110 [-]: GETUPVAL R13 0
     111 [-]: GETTABLEKS R12 R13 K42 [0x5E35D4D6]
     112 [-]: CALL R12 0 1 
     113 [-]: GETIMPORT R14 44 [0x0469F296]
     114 [-]: MOVE R15 R10 
     115 [-]: CALL R14 1 -1
     116 [-]: NAMECALL R12 R12 K45 [0x3AD9ED31]
     117 [-]: CALL R12 -1 1
     118 [-]: LOADB R13 0  
     119 [-]: GETTABLEKS R14 R12 K46 ["mission"]
     120 [-]: JUMPIFNOT R14 L13
     121 [-]: GETTABLEKS R15 R12 K46 ["mission"]
     122 [-]: GETTABLEKS R14 R15 K47 ["missionType"]
     123 [-]: LOADN R15 28 
     124 [-]: JUMPIFNOTEQ R14 R15 L13
     125 [-]: GETUPVAL R15 0
     126 [-]: GETTABLEKS R14 R15 K48 [0x9A588CF9]
     127 [-]: MOVE R15 R0  
     128 [-]: CALL R14 1 1 
     129 [-]: JUMPIFNOT R14 L13
     130 [-]: GETIMPORT R15 52 ["job"]
     131 [-]: FASTCALL1 62 R15 L11
     132 [-]: GETIMPORT R14 54 [0x7B998233]
     133 [-]: CALL R14 1 1 
L11: 134 [-]: JUMPIF R14 L12
     135 [-]: LOADB R14 1  
     136 [-]: SETTABLEKS R14 R7 K40 ["wantMap"]
     137 [-]: GETIMPORT R14 52 ["job"]
     138 [-]: SETTABLEKS R14 R7 K39 ["map"]
     139 [-]: JUMP L13
    
L12: 140 [-]: GETUPVAL R15 0
     141 [-]: GETTABLEKS R14 R15 K55 [0xC7088ADA]
     142 [-]: MOVE R15 R0  
     143 [-]: GETUPVAL R17 0
     144 [-]: GETTABLEKS R16 R17 K56 ["PLAINS_ELO_INSIDE_SAFE_ZONE"]
     145 [-]: CALL R14 2 1 
     146 [-]: SETTABLEKS R14 R7 K57 ["eloRating"]
     147 [-]: LOADN R14 1  
     148 [-]: SETTABLEKS R14 R7 K58 ["maxEloDifference"]
     149 [-]: LOADB R14 1  
     150 [-]: SETTABLEKS R14 R7 K59 ["enforceElo"]
     151 [-]: LOADB R13 1  
     152 [-]: LOADB R14 1  
     153 [-]: SETTABLEKS R14 R7 K40 ["wantMap"]
     154 [-]: GETUPVAL R15 0
     155 [-]: GETTABLEKS R14 R15 K42 [0x5E35D4D6]
     156 [-]: CALL R14 0 1 
     157 [-]: GETIMPORT R16 44 [0x0469F296]
     158 [-]: MOVE R17 R10 
     159 [-]: CALL R16 1 -1
     160 [-]: NAMECALL R14 R14 K60 [0x2287E887]
     161 [-]: CALL R14 -1 1
     162 [-]: JUMPXEQKN R14 K61 L13 [0]
     163 [-]: GETUPVAL R15 2
     164 [-]: MOVE R16 R14 
     165 [-]: CALL R15 1 1 
     166 [-]: GETIMPORT R16 63 [0x64FB1586]
     167 [-]: MOVE R17 R15 
     168 [-]: CALL R16 1 1 
     169 [-]: SETTABLEKS R16 R7 K39 ["map"]
L13: 170 [-]: GETTABLEKS R14 R12 K64 ["region"]
     171 [-]: JUMPIFNOT R14 L15
     172 [-]: GETTABLEKS R14 R12 K64 ["region"]
     173 [-]: GETUPVAL R17 0
     174 [-]: GETTABLEKS R16 R17 K65 ["REGION_ID_ZARIMAN"]
     175 [-]: SUBK R15 R16 K33 [1]
     176 [-]: JUMPIFEQ R14 R15 L14
     177 [-]: GETTABLEKS R14 R12 K64 ["region"]
     178 [-]: GETUPVAL R17 0
     179 [-]: GETTABLEKS R16 R17 K66 ["REGION_ID_DUVIRI"]
     180 [-]: SUBK R15 R16 K33 [1]
     181 [-]: JUMPIFNOTEQ R14 R15 L15
L14: 182 [-]: LOADB R14 1  
     183 [-]: SETTABLEKS R14 R7 K40 ["wantMap"]
L15: 184 [-]: GETUPVAL R15 0
     185 [-]: GETTABLEKS R14 R15 K67 [0x4B618A0A]
     186 [-]: GETTABLEKS R15 R7 K21 ["gameModeId"]
     187 [-]: CALL R14 1 1 
     188 [-]: JUMPIFNOT R14 L17
     189 [-]: LOADB R14 1  
     190 [-]: SETTABLEKS R14 R7 K68 ["wantPlayers"]
     191 [-]: LOADN R15 1  
     192 [-]: GETIMPORT R16 1 [0xE7F2B02F]
     193 [-]: NAMECALL R16 R16 K69 [0xEBE2F513]
     194 [-]: CALL R16 1 -1
     195 [-]: FASTCALL 18 L16
     196 [-]: GETIMPORT R14 72 [0xB62ECFE0]
     197 [-]: CALL R14 -1 1
L16: 198 [-]: SETTABLEKS R14 R7 K73 ["players"]
     199 [-]: GETIMPORT R14 75 [0x9BA7909F]
     200 [-]: LOADK R16 K76 ["Multiplayer.RankedPVP"]
     201 [-]: NAMECALL R14 R14 K77 [0xBF9494FC]
     202 [-]: CALL R14 2 1 
     203 [-]: GETUPVAL R15 3
     204 [-]: MOVE R16 R7  
     205 [-]: MOVE R17 R14 
     206 [-]: CALL R15 2 0 
     207 [-]: GETIMPORT R15 8 [0x3D106989]
     208 [-]: LOADK R17 K78 ["Looking for session with "]
     209 [-]: GETTABLEKS R18 R7 K73 ["players"]
     210 [-]: LOADK R19 K79 [" free slot(s)"]
     211 [-]: CONCAT R16 R17 R19
     212 [-]: CALL R15 1 0 
     213 [-]: JUMP L31
    
L17: 214 [-]: GETIMPORT R15 25 [0x0032441C]
     215 [-]: GETTABLEKS R14 R15 K80 ["StalkerMode"]
     216 [-]: JUMPIFNOT R14 L18
     217 [-]: LOADB R14 1  
     218 [-]: SETTABLEKS R14 R7 K68 ["wantPlayers"]
     219 [-]: LOADN R14 0  
     220 [-]: SETTABLEKS R14 R7 K73 ["players"]
     221 [-]: JUMP L31
    
L18: 222 [-]: GETIMPORT R14 82 ["gActiveMatchMakingMode"]
     223 [-]: GETIMPORT R15 84 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     224 [-]: JUMPIFNOTEQ R14 R15 L31
     225 [-]: GETIMPORT R14 75 [0x9BA7909F]
     226 [-]: LOADK R16 K76 ["Multiplayer.RankedPVP"]
     227 [-]: NAMECALL R14 R14 K77 [0xBF9494FC]
     228 [-]: CALL R14 2 1 
     229 [-]: JUMPIFNOT R14 L19
     230 [-]: GETUPVAL R15 0
     231 [-]: GETTABLEKS R14 R15 K23 [0x3492AFAC]
     232 [-]: GETTABLEKS R15 R7 K21 ["gameModeId"]
     233 [-]: CALL R14 1 1 
L19: 234 [-]: JUMPIF R13 L20
     235 [-]: GETUPVAL R15 3
     236 [-]: MOVE R16 R7  
     237 [-]: MOVE R17 R14 
     238 [-]: CALL R15 2 0 
L20: 239 [-]: GETTABLEKS R15 R12 K85 ["missionsCompleted"]
     240 [-]: JUMPXEQKN R15 K61 L26 NOT [0]
     241 [-]: GETTABLEKS R15 R12 K86 ["nodeType"]
     242 [-]: LOADN R16 0  
     243 [-]: JUMPIFEQ R15 R16 L21
     244 [-]: GETTABLEKS R15 R12 K86 ["nodeType"]
     245 [-]: LOADN R16 8  
     246 [-]: JUMPIFNOTEQ R15 R16 L26
L21: 247 [-]: GETIMPORT R15 88 ["CachedAlerts"]
     248 [-]: JUMPIFNOT R15 L22
     249 [-]: GETIMPORT R16 88 ["CachedAlerts"]
     250 [-]: GETTABLE R15 R16 R10
     251 [-]: JUMPIFNOT R15 L22
     252 [-]: GETIMPORT R17 88 ["CachedAlerts"]
     253 [-]: GETTABLE R16 R17 R10
     254 [-]: GETTABLEKS R15 R16 K89 ["mVisible"]
     255 [-]: JUMPIF R15 L26
L22: 256 [-]: GETIMPORT R17 25 [0x0032441C]
     257 [-]: GETTABLEKS R16 R17 K90 ["CachedGoalInfo"]
     258 [-]: GETTABLE R15 R16 R10
     259 [-]: JUMPIF R15 L26
     260 [-]: GETIMPORT R15 92 ["CachedInvasionInfo"]
     261 [-]: JUMPIFNOT R15 L23
     262 [-]: GETIMPORT R16 92 ["CachedInvasionInfo"]
     263 [-]: GETTABLE R15 R16 R10
     264 [-]: JUMPIF R15 L26
L23: 265 [-]: GETIMPORT R15 94 ["CachedSyndicateMissions"]
     266 [-]: JUMPIFNOT R15 L24
     267 [-]: GETIMPORT R16 94 ["CachedSyndicateMissions"]
     268 [-]: GETTABLE R15 R16 R10
     269 [-]: JUMPIFNOT R15 L24
     270 [-]: GETIMPORT R17 94 ["CachedSyndicateMissions"]
     271 [-]: GETTABLE R16 R17 R10
     272 [-]: GETTABLEKS R15 R16 K89 ["mVisible"]
     273 [-]: JUMPIF R15 L26
L24: 274 [-]: GETTABLEKS R15 R12 K46 ["mission"]
     275 [-]: JUMPIFNOT R15 L25
     276 [-]: GETTABLEKS R16 R12 K46 ["mission"]
     277 [-]: GETTABLEKS R15 R16 K47 ["missionType"]
     278 [-]: LOADN R16 32 
     279 [-]: JUMPIFEQ R15 R16 L26
L25: 280 [-]: GETIMPORT R15 1 [0xE7F2B02F]
     281 [-]: NAMECALL R15 R15 K36 [0xCA33534D]
     282 [-]: CALL R15 1 1 
     283 [-]: JUMPIF R15 L26
     284 [-]: LOADB R15 0  
     285 [-]: SETTABLEKS R15 R7 K95 ["allowJoinInProgress"]
L26: 286 [-]: GETIMPORT R17 25 [0x0032441C]
     287 [-]: GETTABLEKS R16 R17 K90 ["CachedGoalInfo"]
     288 [-]: GETTABLE R15 R16 R10
     289 [-]: JUMPIFNOT R15 L30
     290 [-]: GETIMPORT R18 25 [0x0032441C]
     291 [-]: GETTABLEKS R17 R18 K90 ["CachedGoalInfo"]
     292 [-]: GETTABLE R16 R17 R10
     293 [-]: GETTABLEKS R15 R16 K96 ["mMaxConclave"]
     294 [-]: LOADN R16 0  
     295 [-]: JUMPIFLT R16 R15 L27
     296 [-]: GETIMPORT R18 25 [0x0032441C]
     297 [-]: GETTABLEKS R17 R18 K90 ["CachedGoalInfo"]
     298 [-]: GETTABLE R16 R17 R10
     299 [-]: GETTABLEKS R15 R16 K97 ["mBonusActive"]
     300 [-]: JUMPIFNOT R15 L30
     301 [-]: GETIMPORT R18 25 [0x0032441C]
     302 [-]: GETTABLEKS R17 R18 K90 ["CachedGoalInfo"]
     303 [-]: GETTABLE R16 R17 R10
     304 [-]: GETTABLEKS R15 R16 K98 ["mBonusMaxConclave"]
     305 [-]: LOADN R16 0  
     306 [-]: JUMPIFNOTLT R16 R15 L30
L27: 307 [-]: GETUPVAL R16 4
     308 [-]: GETTABLEKS R15 R16 K99 [0x06D055F9]
     309 [-]: GETIMPORT R19 25 [0x0032441C]
     310 [-]: GETTABLEKS R18 R19 K90 ["CachedGoalInfo"]
     311 [-]: GETTABLE R17 R18 R10
     312 [-]: GETTABLEKS R16 R17 K97 ["mBonusActive"]
     313 [-]: JUMPIFNOT R16 L29
     314 [-]: GETIMPORT R20 25 [0x0032441C]
     315 [-]: GETTABLEKS R19 R20 K90 ["CachedGoalInfo"]
     316 [-]: GETTABLE R18 R19 R10
     317 [-]: GETTABLEKS R17 R18 K98 ["mBonusMaxConclave"]
     318 [-]: LOADN R18 0  
     319 [-]: JUMPIFLT R18 R17 L28
     320 [-]: LOADB R16 0 +1
L28: 321 [-]: LOADB R16 1  
L29: 322 [-]: GETIMPORT R20 25 [0x0032441C]
     323 [-]: GETTABLEKS R19 R20 K90 ["CachedGoalInfo"]
     324 [-]: GETTABLE R18 R19 R10
     325 [-]: GETTABLEKS R17 R18 K98 ["mBonusMaxConclave"]
     326 [-]: GETIMPORT R21 25 [0x0032441C]
     327 [-]: GETTABLEKS R20 R21 K90 ["CachedGoalInfo"]
     328 [-]: GETTABLE R19 R20 R10
     329 [-]: GETTABLEKS R18 R19 K96 ["mMaxConclave"]
     330 [-]: CALL R15 3 1 
     331 [-]: SETTABLEKS R15 R7 K57 ["eloRating"]
     332 [-]: LOADN R15 0  
     333 [-]: SETTABLEKS R15 R7 K58 ["maxEloDifference"]
     334 [-]: LOADB R15 1  
     335 [-]: SETTABLEKS R15 R7 K59 ["enforceElo"]
L30: 336 [-]: GETIMPORT R15 8 [0x3D106989]
     337 [-]: LOADK R17 K100 ["Client gameModeId="]
     338 [-]: GETTABLEKS R18 R7 K21 ["gameModeId"]
     339 [-]: LOADK R19 K101 [", ELO="]
     340 [-]: GETTABLEKS R20 R7 K57 ["eloRating"]
     341 [-]: LOADK R21 K102 [", range "]
     342 [-]: GETTABLEKS R22 R7 K58 ["maxEloDifference"]
     343 [-]: LOADK R23 K103 [", allowJoinInProgress="]
     344 [-]: GETIMPORT R24 63 [0x64FB1586]
     345 [-]: GETTABLEKS R25 R7 K95 ["allowJoinInProgress"]
     346 [-]: CALL R24 1 1 
     347 [-]: CONCAT R16 R17 R24
     348 [-]: CALL R15 1 0 
L31: 349 [-]: GETIMPORT R14 75 [0x9BA7909F]
     350 [-]: LOADK R16 K104 ["Multiplayer.DedicatedServersOnly"]
     351 [-]: NAMECALL R14 R14 K77 [0xBF9494FC]
     352 [-]: CALL R14 2 1 
     353 [-]: JUMPIFNOT R14 L32
     354 [-]: LOADB R14 1  
     355 [-]: SETTABLEKS R14 R7 K105 ["dedicatedServer"]
L32: 356 [-]: JUMPIFNOT R3 L33
     357 [-]: MOVE R14 R3  
     358 [-]: MOVE R15 R7  
     359 [-]: CALL R14 1 0 
L33: 360 [-]: NAMECALL R14 R5 K106 [0x1B70F102]
     361 [-]: CALL R14 1 1 
     362 [-]: LOADN R15 1500
     363 [-]: JUMPIFNOTLT R14 R15 L34
     364 [-]: SETTABLEKS R14 R7 K107 ["maxPing"]
L34: 365 [-]: JUMPIFNOT R2 L35
     366 [-]: GETIMPORT R15 8 [0x3D106989]
     367 [-]: LOADK R17 K108 ["Incremental search ping limit: "]
     368 [-]: GETIMPORT R18 63 [0x64FB1586]
     369 [-]: MOVE R19 R2  
     370 [-]: CALL R18 1 1 
     371 [-]: CONCAT R16 R17 R18
     372 [-]: CALL R15 1 0 
     373 [-]: SETTABLEKS R2 R7 K109 ["incrementalPingLimit"]
L35: 374 [-]: GETIMPORT R15 1 [0xE7F2B02F]
     375 [-]: MOVE R17 R4  
     376 [-]: MOVE R18 R7  
     377 [-]: MOVE R19 R1  
     378 [-]: NAMECALL R15 R15 K110 [0xEDB57F98]
     379 [-]: CALL R15 4 0 
     380 [-]: LOADB R15 1  
     381 [-]: RETURN R15 1 


; Name:            
; Defined at line: 1593
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0xE7F2B02F]
       1 [-]: NAMECALL R4 R4 K2 [0x0B6EBD5B]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADB R4 0   
       5 [-]: RETURN R4 1  
L 0:   6 [-]: GETIMPORT R4 4 [0x3D106989]
       7 [-]: LOADK R5 K5 ["LNU - FindSessionById"]
       8 [-]: CALL R4 1 0  
       9 [-]: GETIMPORT R4 1 [0xE7F2B02F]
      10 [-]: NAMECALL R4 R4 K6 [0x565BE9EE]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 8 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: GETIMPORT R5 4 [0x3D106989]
      18 [-]: LOADK R7 K9 ["Current session id="]
      19 [-]: GETIMPORT R8 11 [0x64FB1586]
      20 [-]: NAMECALL R9 R4 K12 [0x7259CE13]
      21 [-]: CALL R9 1 -1 
      22 [-]: CALL R8 -1 1 
      23 [-]: CONCAT R6 R7 R8
      24 [-]: CALL R5 1 0  
      25 [-]: NAMECALL R5 R4 K12 [0x7259CE13]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOTEQ R5 R0 L2
      28 [-]: LOADB R5 0   
      29 [-]: RETURN R5 1  
L 2:  30 [-]: GETIMPORT R5 14 [0x76EA806B]
      31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R5 R5 K15 [0x3F3AE64C]
      33 [-]: CALL R5 2 1  
      34 [-]: GETIMPORT R6 18 [0x961867BA]
      35 [-]: CALL R6 0 1  
      36 [-]: GETIMPORT R7 1 [0xE7F2B02F]
      37 [-]: NAMECALL R7 R7 K19 [0x5F5894FF]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIFNOT R7 L3
      40 [-]: LOADN R8 0   
      41 [-]: SETTABLEKS R8 R6 K20 ["matchType"]
      42 [-]: JUMP L4
     
L 3:  43 [-]: LOADN R8 2   
      44 [-]: SETTABLEKS R8 R6 K20 ["matchType"]
L 4:  45 [-]: JUMPXEQKB R2 1 L5 NOT
      46 [-]: SETTABLEKS R0 R6 K21 ["originalSessionId"]
      47 [-]: JUMP L6
     
L 5:  48 [-]: SETTABLEKS R0 R6 K22 ["sessionId"]
L 6:  49 [-]: JUMPIFNOT R3 L7
      50 [-]: SETTABLEKS R3 R6 K23 ["ignoreBadReputation"]
L 7:  51 [-]: GETIMPORT R8 1 [0xE7F2B02F]
      52 [-]: MOVE R10 R5  
      53 [-]: MOVE R11 R6  
      54 [-]: MOVE R12 R1  
      55 [-]: NAMECALL R8 R8 K24 [0xEDB57F98]
      56 [-]: CALL R8 4 0  
      57 [-]: LOADB R8 1   
      58 [-]: RETURN R8 1  


; Name:            
; Defined at line: 1632
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x40E9C32B]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xAD716520]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 6 [0xE7F2B02F]
       9 [-]: NAMECALL R4 R4 K7 [0x5F5894FF]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L0
      12 [-]: LOADN R5 0   
      13 [-]: SETTABLEKS R5 R3 K8 ["matchType"]
      14 [-]: JUMP L1
     
L 0:  15 [-]: LOADN R5 2   
      16 [-]: SETTABLEKS R5 R3 K8 ["matchType"]
L 1:  17 [-]: LOADN R5 1   
      18 [-]: SETTABLEKS R5 R3 K9 ["regionId"]
      19 [-]: LOADN R5 1   
      20 [-]: SETTABLEKS R5 R3 K10 ["minPlayers"]
      21 [-]: LOADN R5 200 
      22 [-]: SETTABLEKS R5 R3 K11 ["maxPlayers"]
      23 [-]: LOADB R5 0   
      24 [-]: SETTABLEKS R5 R3 K12 ["enableVoice"]
      25 [-]: DUPTABLE R5 14
      26 [-]: LOADB R6 1   
      27 [-]: SETTABLEKS R6 R5 K13 ["dojoP2P"]
      28 [-]: GETIMPORT R6 17 [0xB139D7BC]
      29 [-]: MOVE R7 R5   
      30 [-]: CALL R6 1 1  
      31 [-]: SETTABLEKS R6 R3 K18 ["customSettings"]
      32 [-]: JUMPXEQKNIL R0 L2
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K19 [0x11AFFF19]
      35 [-]: CALL R6 0 1  
      36 [-]: SETTABLEKS R6 R3 K20 ["gameModeId"]
      37 [-]: SETTABLEKS R0 R3 K21 ["originalSessionId"]
      38 [-]: MOVE R8 R1   
      39 [-]: NAMECALL R6 R3 K22 [0x211FCA40]
      40 [-]: CALL R6 2 0  
      41 [-]: RETURN R3 1  
L 2:  42 [-]: GETUPVAL R7 0
      43 [-]: GETTABLEKS R6 R7 K23 [0x929F088B]
      44 [-]: CALL R6 0 1  
      45 [-]: SETTABLEKS R6 R3 K20 ["gameModeId"]
      46 [-]: NAMECALL R6 R2 K24 [0x80563238]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R6 R6 K25 [0x713CE380]
      49 [-]: CALL R6 1 1  
      50 [-]: SETTABLEKS R6 R3 K21 ["originalSessionId"]
      51 [-]: NAMECALL R8 R2 K24 [0x80563238]
      52 [-]: CALL R8 1 1  
      53 [-]: NAMECALL R8 R8 K26 [0x6DA6E186]
      54 [-]: CALL R8 1 -1 
      55 [-]: NAMECALL R6 R3 K22 [0x211FCA40]
      56 [-]: CALL R6 -1 0 
      57 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1666
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [0x3D106989]
       1 [-]: LOADK R5 K2 ["LotusNetworkUtilities::HostClanDojoLobby"]
       2 [-]: CALL R4 1 0  
       3 [-]: GETIMPORT R4 4 [0xE7F2B02F]
       4 [-]: NAMECALL R4 R4 K5 [0x0B6EBD5B]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L0
       7 [-]: GETIMPORT R4 1 [0x3D106989]
       8 [-]: LOADK R6 K6 ["Can't host dojo due to active session or pending async task. MatchingService state="]
       9 [-]: GETIMPORT R7 8 [0x64FB1586]
      10 [-]: GETIMPORT R8 4 [0xE7F2B02F]
      11 [-]: NAMECALL R8 R8 K9 [0x53C3399F]
      12 [-]: CALL R8 1 -1 
      13 [-]: CALL R7 -1 1 
      14 [-]: CONCAT R5 R6 R7
      15 [-]: CALL R4 1 0  
      16 [-]: LOADB R4 0   
      17 [-]: LOADK R5 K10 ["/Lotus/Language/Menu/HostDojoFailureSessionActive"]
      18 [-]: LOADB R6 0   
      19 [-]: RETURN R4 3  
L 0:  20 [-]: GETIMPORT R4 13 [0x1467D5F4]
      21 [-]: CALL R4 0 1  
      22 [-]: JUMPIFNOT R4 L2
      23 [-]: LOADN R4 10  
      24 [-]: JUMPIFLE R4 R0 L1
      25 [-]: LOADN R4 5   
      26 [-]: JUMPIFNOTLE R4 R0 L2
      27 [-]: GETIMPORT R4 15 [0xBE190284]
      28 [-]: NAMECALL R4 R4 K16 [0x7926B5DC]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L2 
L 1:  31 [-]: GETIMPORT R4 1 [0x3D106989]
      32 [-]: LOADK R5 K17 ["Failed to host/join dojo, connection issues"]
      33 [-]: CALL R4 1 0  
      34 [-]: LOADB R4 0   
      35 [-]: LOADK R5 K18 ["/Lotus/Language/Menu/Dojo_ConnectionError"]
      36 [-]: LOADB R6 1   
      37 [-]: RETURN R4 3  
L 2:  38 [-]: GETIMPORT R4 20 [0x76EA806B]
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R4 R4 K21 [0x3F3AE64C]
      41 [-]: CALL R4 2 1  
      42 [-]: GETUPVAL R5 0
      43 [-]: MOVE R6 R2   
      44 [-]: MOVE R7 R3   
      45 [-]: CALL R5 2 1  
      46 [-]: GETIMPORT R6 1 [0x3D106989]
      47 [-]: LOADK R8 K22 ["Host settings: matchType="]
      48 [-]: GETIMPORT R18 8 [0x64FB1586]
      49 [-]: GETTABLEKS R19 R5 K23 ["matchType"]
      50 [-]: CALL R18 1 1 
      51 [-]: MOVE R9 R18  
      52 [-]: LOADK R10 K24 [", originalSessionId (guildId)="]
      53 [-]: GETIMPORT R18 8 [0x64FB1586]
      54 [-]: GETTABLEKS R19 R5 K25 ["originalSessionId"]
      55 [-]: CALL R18 1 1 
      56 [-]: MOVE R11 R18 
      57 [-]: LOADK R12 K26 [", regionId="]
      58 [-]: GETIMPORT R18 8 [0x64FB1586]
      59 [-]: GETTABLEKS R19 R5 K27 ["regionId"]
      60 [-]: CALL R18 1 1 
      61 [-]: MOVE R13 R18 
      62 [-]: LOADK R14 K28 [", gameModeId="]
      63 [-]: GETIMPORT R18 8 [0x64FB1586]
      64 [-]: GETTABLEKS R19 R5 K29 ["gameModeId"]
      65 [-]: CALL R18 1 1 
      66 [-]: MOVE R15 R18 
      67 [-]: LOADK R16 K30 [", map="]
      68 [-]: NAMECALL R18 R5 K31 [0xABB735A5]
      69 [-]: CALL R18 1 1 
      70 [-]: GETTABLEN R17 R18 1
      71 [-]: CONCAT R7 R8 R17
      72 [-]: CALL R6 1 0  
      73 [-]: GETIMPORT R7 4 [0xE7F2B02F]
      74 [-]: NAMECALL R7 R7 K32 [0x565BE9EE]
      75 [-]: CALL R7 1 1  
      76 [-]: FASTCALL1 62 R7 L3
      77 [-]: GETIMPORT R6 34 [0x7B998233]
      78 [-]: CALL R6 1 1  
L 3:  79 [-]: JUMPIF R6 L4 
      80 [-]: GETIMPORT R6 4 [0xE7F2B02F]
      81 [-]: MOVE R8 R5   
      82 [-]: MOVE R9 R1   
      83 [-]: NAMECALL R6 R6 K35 [0xEE2F24FC]
      84 [-]: CALL R6 3 0  
      85 [-]: JUMP L5
     
L 4:  86 [-]: GETIMPORT R6 4 [0xE7F2B02F]
      87 [-]: MOVE R8 R4   
      88 [-]: MOVE R9 R5   
      89 [-]: MOVE R10 R1  
      90 [-]: NAMECALL R6 R6 K36 [0xAA8F7EDE]
      91 [-]: CALL R6 4 0  
L 5:  92 [-]: LOADB R6 1   
      93 [-]: LOADK R7 K37 [""]
      94 [-]: LOADB R8 0   
      95 [-]: RETURN R6 3  


; Name:            
; Defined at line: 1696
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 -1 
       6 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 1700
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0x3D106989]
       1 [-]: LOADK R6 K2 ["LotusUtils::JoinClanDojoLobby"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [0x76EA806B]
       4 [-]: LOADN R7 0   
       5 [-]: NAMECALL R5 R5 K5 [0x3F3AE64C]
       6 [-]: CALL R5 2 1  
       7 [-]: GETIMPORT R6 8 [0x961867BA]
       8 [-]: CALL R6 0 1  
       9 [-]: GETIMPORT R7 10 [0xE7F2B02F]
      10 [-]: NAMECALL R7 R7 K11 [0x5F5894FF]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L0
      13 [-]: LOADN R8 0   
      14 [-]: SETTABLEKS R8 R6 K12 ["matchType"]
      15 [-]: JUMP L1
     
L 0:  16 [-]: LOADN R8 2   
      17 [-]: SETTABLEKS R8 R6 K12 ["matchType"]
L 1:  18 [-]: JUMPXEQKNIL R2 L2
      19 [-]: SETTABLEKS R2 R6 K13 ["originalSessionId"]
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETIMPORT R8 4 [0x76EA806B]
      22 [-]: LOADN R10 0  
      23 [-]: NAMECALL R8 R8 K5 [0x3F3AE64C]
      24 [-]: CALL R8 2 1  
      25 [-]: NAMECALL R8 R8 K14 [0x80563238]
      26 [-]: CALL R8 1 1  
      27 [-]: NAMECALL R8 R8 K15 [0x713CE380]
      28 [-]: CALL R8 1 1  
      29 [-]: SETTABLEKS R8 R6 K13 ["originalSessionId"]
L 3:  30 [-]: GETIMPORT R8 17 [0x1467D5F4]
      31 [-]: CALL R8 0 1  
      32 [-]: JUMPIFNOT R8 L5
      33 [-]: GETUPVAL R9 0
      34 [-]: GETTABLEKS R8 R9 K18 [0x11AFFF19]
      35 [-]: CALL R8 0 1  
      36 [-]: SETTABLEKS R8 R6 K19 ["gameModeId"]
      37 [-]: LOADB R8 1   
      38 [-]: SETTABLEKS R8 R6 K20 ["wantMap"]
      39 [-]: JUMPXEQKNIL R3 L4
      40 [-]: SETTABLEKS R3 R6 K21 ["map"]
      41 [-]: JUMP L5
     
L 4:  42 [-]: GETIMPORT R8 4 [0x76EA806B]
      43 [-]: LOADN R10 0  
      44 [-]: NAMECALL R8 R8 K5 [0x3F3AE64C]
      45 [-]: CALL R8 2 1  
      46 [-]: NAMECALL R8 R8 K14 [0x80563238]
      47 [-]: CALL R8 1 1  
      48 [-]: NAMECALL R8 R8 K22 [0x6DA6E186]
      49 [-]: CALL R8 1 1  
      50 [-]: SETTABLEKS R8 R6 K21 ["map"]
L 5:  51 [-]: GETIMPORT R8 25 ["gNumDojoTries"]
      52 [-]: JUMPXEQKNIL R8 L6 NOT
      53 [-]: GETIMPORT R8 26 ["_T"]
      54 [-]: LOADN R9 0   
      55 [-]: SETTABLEKS R9 R8 K24 ["gNumDojoTries"]
L 6:  56 [-]: GETIMPORT R8 26 ["_T"]
      57 [-]: GETIMPORT R10 25 ["gNumDojoTries"]
      58 [-]: ADDK R9 R10 K27 [1]
      59 [-]: SETTABLEKS R9 R8 K24 ["gNumDojoTries"]
      60 [-]: GETIMPORT R8 1 [0x3D106989]
      61 [-]: LOADK R10 K28 ["Num dojo tries="]
      62 [-]: GETIMPORT R11 30 [0x64FB1586]
      63 [-]: GETIMPORT R12 25 ["gNumDojoTries"]
      64 [-]: CALL R11 1 1 
      65 [-]: CONCAT R9 R10 R11
      66 [-]: CALL R8 1 0  
      67 [-]: GETIMPORT R8 25 ["gNumDojoTries"]
      68 [-]: JUMPXEQKN R8 K27 L7 NOT [1]
      69 [-]: GETIMPORT R8 26 ["_T"]
      70 [-]: GETIMPORT R9 32 [0x55156FF7]
      71 [-]: CALL R9 0 1  
      72 [-]: SETTABLEKS R9 R8 K33 ["gJoinDojoStartTime"]
      73 [-]: JUMP L9
     
L 7:  74 [-]: JUMPIF R4 L9 
      75 [-]: GETIMPORT R9 32 [0x55156FF7]
      76 [-]: CALL R9 0 1  
      77 [-]: GETIMPORT R10 34 ["gJoinDojoStartTime"]
      78 [-]: SUB R8 R9 R10
      79 [-]: GETIMPORT R9 1 [0x3D106989]
      80 [-]: LOADK R11 K35 ["Time passed "]
      81 [-]: GETIMPORT R12 30 [0x64FB1586]
      82 [-]: MOVE R13 R8  
      83 [-]: CALL R12 1 1 
      84 [-]: CONCAT R10 R11 R12
      85 [-]: CALL R9 1 0  
      86 [-]: LOADN R9 30  
      87 [-]: JUMPIFNOTLT R9 R8 L9
      88 [-]: GETIMPORT R9 26 ["_T"]
      89 [-]: LOADN R10 10 
      90 [-]: SETTABLEKS R10 R9 K24 ["gNumDojoTries"]
      91 [-]: JUMPXEQKNIL R1 L8
      92 [-]: GETUPVAL R9 1
      93 [-]: GETIMPORT R10 25 ["gNumDojoTries"]
      94 [-]: MOVE R11 R1  
      95 [-]: MOVE R12 R2  
      96 [-]: MOVE R13 R3  
      97 [-]: CALL R9 4 3  
      98 [-]: JUMPIF R9 L8 
      99 [-]: RETURN R10 2 
L 8: 100 [-]: LOADNIL R9   
     101 [-]: LOADNIL R10  
     102 [-]: RETURN R9 2  
L 9: 103 [-]: GETIMPORT R8 1 [0x3D106989]
     104 [-]: LOADK R10 K36 ["Searching for originalSessionId (guildId)="]
     105 [-]: GETIMPORT R11 30 [0x64FB1586]
     106 [-]: GETTABLEKS R12 R6 K13 ["originalSessionId"]
     107 [-]: CALL R11 1 1 
     108 [-]: CONCAT R9 R10 R11
     109 [-]: CALL R8 1 0  
     110 [-]: GETIMPORT R8 10 [0xE7F2B02F]
     111 [-]: MOVE R10 R5  
     112 [-]: MOVE R11 R6  
     113 [-]: MOVE R12 R0  
     114 [-]: NAMECALL R8 R8 K37 [0xEDB57F98]
     115 [-]: CALL R8 4 0  
     116 [-]: LOADNIL R8   
     117 [-]: LOADNIL R9   
     118 [-]: RETURN R8 2  


; Name:            
; Defined at line: 1763
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x3D106989]
       1 [-]: LOADK R8 K2 ["LotusUtils::OnFindClanDojoSessionComplete - success="]
       2 [-]: GETIMPORT R9 4 [0x64FB1586]
       3 [-]: MOVE R10 R0  
       4 [-]: CALL R9 1 1  
       5 [-]: CONCAT R7 R8 R9
       6 [-]: CALL R6 1 0  
       7 [-]: GETIMPORT R6 6 [0xE7F2B02F]
       8 [-]: NAMECALL R6 R6 K7 [0x8B57C318]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 9 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: JUMPIF R7 L1 
      16 [-]: LENGTH R7 R6 
      17 [-]: JUMPXEQKN R7 K10 L4 NOT [0]
L 1:  18 [-]: JUMPXEQKNIL R2 L3
      19 [-]: JUMPIF R5 L3 
      20 [-]: GETIMPORT R7 1 [0x3D106989]
      21 [-]: LOADK R8 K11 ["No clandojo hosts found -- preparing to host locally"]
      22 [-]: CALL R7 1 0  
      23 [-]: GETUPVAL R7 0
      24 [-]: GETIMPORT R8 14 ["gNumDojoTries"]
      25 [-]: MOVE R9 R2   
      26 [-]: MOVE R10 R3  
      27 [-]: MOVE R11 R4  
      28 [-]: CALL R7 4 3  
      29 [-]: JUMPIF R7 L2 
      30 [-]: RETURN R8 2  
L 2:  31 [-]: LOADNIL R10  
      32 [-]: LOADNIL R11  
      33 [-]: RETURN R10 2 
L 3:  34 [-]: LOADK R7 K15 [""]
      35 [-]: LOADNIL R8   
      36 [-]: RETURN R7 2  
L 4:  37 [-]: GETIMPORT R7 1 [0x3D106989]
      38 [-]: LOADK R8 K16 ["Available clandojo hosts:"]
      39 [-]: CALL R7 1 0  
      40 [-]: LOADN R9 1   
      41 [-]: LENGTH R7 R6 
      42 [-]: LOADN R8 1   
      43 [-]: FORNPREP R7 L6
L 5:  44 [-]: GETIMPORT R10 1 [0x3D106989]
      45 [-]: LOADK R12 K17 ["searchResults["]
      46 [-]: MOVE R13 R9  
      47 [-]: LOADK R14 K18 ["]="]
      48 [-]: GETTABLE R15 R6 R9
      49 [-]: NAMECALL R15 R15 K19 [0x2FB816CF]
      50 [-]: CALL R15 1 1 
      51 [-]: CONCAT R11 R12 R15
      52 [-]: CALL R10 1 0 
      53 [-]: FORNLOOP R7 L5
L 6:  54 [-]: LOADK R7 K15 [""]
      55 [-]: LOADN R10 1  
      56 [-]: LENGTH R8 R6 
      57 [-]: LOADN R9 1   
      58 [-]: FORNPREP R8 L13
L 7:  59 [-]: GETTABLE R11 R6 R10
      60 [-]: NAMECALL R12 R11 K20 [0xB510BDEC]
      61 [-]: CALL R12 1 1 
      62 [-]: JUMPXEQKN R12 K10 L8 NOT [0]
      63 [-]: LOADK R7 K21 ["/Lotus/Language/Menu/SocialOverlay_SessionFull"]
      64 [-]: JUMP L12
    
L 8:  65 [-]: GETIMPORT R12 6 [0xE7F2B02F]
      66 [-]: NAMECALL R14 R11 K22 [0x2683F276]
      67 [-]: CALL R14 1 -1
      68 [-]: NAMECALL R12 R12 K23 [0xDD643308]
      69 [-]: CALL R12 -1 1
      70 [-]: JUMPIF R12 L9
      71 [-]: LOADK R7 K24 ["/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"]
      72 [-]: JUMP L12
    
L 9:  73 [-]: GETIMPORT R12 26 [0xA94DF70B]
      74 [-]: NAMECALL R12 R12 K27 [0xF87F9433]
      75 [-]: CALL R12 1 1 
      76 [-]: JUMPIFNOT R12 L10
      77 [-]: LOADK R7 K28 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
      78 [-]: JUMP L12
    
L10:  79 [-]: GETIMPORT R12 26 [0xA94DF70B]
      80 [-]: NAMECALL R12 R12 K29 [0x751E7461]
      81 [-]: CALL R12 1 1 
      82 [-]: JUMPIFNOT R12 L11
      83 [-]: LOADK R7 K30 ["/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"]
      84 [-]: JUMP L12
    
L11:  85 [-]: GETIMPORT R12 1 [0x3D106989]
      86 [-]: LOADK R14 K31 ["joining "]
      87 [-]: NAMECALL R15 R11 K19 [0x2FB816CF]
      88 [-]: CALL R15 1 1 
      89 [-]: CONCAT R13 R14 R15
      90 [-]: CALL R12 1 0 
      91 [-]: GETUPVAL R12 1
      92 [-]: MOVE R13 R1  
      93 [-]: MOVE R14 R11 
      94 [-]: LOADNIL R15  
      95 [-]: MOVE R16 R3  
      96 [-]: CALL R12 4 0 
      97 [-]: LOADNIL R12  
      98 [-]: LOADNIL R13  
      99 [-]: RETURN R12 2 
L12: 100 [-]: FORNLOOP R8 L7
L13: 101 [-]: MOVE R8 R7   
     102 [-]: LOADNIL R9   
     103 [-]: RETURN R8 2  


; Name:            
; Defined at line: 1813
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["ForegroundMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
       6 [-]: LOADK R2 K5 ["SetLobbyStatusMessage"]
       7 [-]: LOADK R3 K6 [""]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
      11 [-]: LOADK R2 K8 ["EnableKeyButton"]
      12 [-]: LOADK R3 K9 ["true"]
      13 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      14 [-]: CALL R0 3 0  
L 1:  15 [-]: GETIMPORT R1 11 ["BackgroundMovie"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 4 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 11 ["BackgroundMovie"]
      21 [-]: LOADK R2 K12 ["TerminateQuickMatch"]
      22 [-]: LOADK R3 K6 [""]
      23 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      24 [-]: CALL R0 3 0  
L 3:  25 [-]: GETIMPORT R0 13 ["_T"]
      26 [-]: LOADN R1 -1  
      27 [-]: SETTABLEKS R1 R0 K14 ["gSelectedRegionId"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1827
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xE7F2B02F]
       1 [-]: NAMECALL R0 R0 K2 [0x6D0AA187]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETTABLE R5 R0 R3
       8 [-]: GETTABLEKS R4 R5 K3 ["isLocal"]
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: GETTABLE R4 R0 R3
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADNIL R1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1837
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0x6D0AA187]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: GETTABLE R6 R1 R4
       8 [-]: GETTABLEKS R5 R6 K3 ["onlineId"]
       9 [-]: JUMPIFNOTEQ R5 R0 L1
      10 [-]: GETTABLE R5 R1 R4
      11 [-]: RETURN R5 1  
L 1:  12 [-]: FORNLOOP R2 L0
L 2:  13 [-]: LOADNIL R2   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1851
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0x6D0AA187]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: GETTABLE R6 R1 R4
       8 [-]: GETTABLEKS R5 R6 K3 ["name"]
       9 [-]: JUMPIFNOTEQ R5 R0 L1
      10 [-]: GETTABLE R5 R1 R4
      11 [-]: RETURN R5 1  
L 1:  12 [-]: FORNLOOP R2 L0
L 2:  13 [-]: LOADNIL R2   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1865
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 1 [0x76EA806B]
      10 [-]: NAMECALL R3 R3 K5 [0x8792AAAB]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
L 1:  13 [-]: LOADK R3 K6 ["/Language/Menu/SignInMessageBoxTitle"]
      14 [-]: RETURN R3 1  
L 2:  15 [-]: GETIMPORT R3 8 [0xA94DF70B]
      16 [-]: NAMECALL R3 R3 K9 [0xF87F9433]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
      20 [-]: RETURN R3 1  
L 3:  21 [-]: GETIMPORT R3 8 [0xA94DF70B]
      22 [-]: NAMECALL R3 R3 K11 [0x751E7461]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: LOADK R3 K12 ["/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"]
      26 [-]: RETURN R3 1  
L 4:  27 [-]: GETIMPORT R3 15 [0x9AD21AE9]
      28 [-]: CALL R3 0 1  
      29 [-]: JUMPIFNOT R3 L5
      30 [-]: LOADN R5 1   
      31 [-]: NAMECALL R3 R2 K16 [0xD2C048C6]
      32 [-]: CALL R3 2 0  
      33 [-]: NAMECALL R3 R2 K17 [0x99EFB52C]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIF R3 L5 
      36 [-]: LOADK R3 K18 ["/Lotus/Language/Menu/GameInvitesDisabledXBone"]
      37 [-]: RETURN R3 1  
L 5:  38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K19 [0x293EC9C4]
      40 [-]: GETIMPORT R4 21 [0x25D99D89]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L6
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K22 [0xF47B8EC3]
      45 [-]: CALL R3 0 1  
      46 [-]: JUMPIFNOT R3 L6
      47 [-]: LOADK R3 K23 ["/Lotus/Language/Menu/GameInvitesDisabled"]
      48 [-]: RETURN R3 1  
L 6:  49 [-]: GETIMPORT R3 26 ["gActiveMatchMakingMode"]
      50 [-]: GETIMPORT R4 28 ["MATCHMAKING_OFFLINE_GAMEMODE"]
      51 [-]: JUMPIFNOTEQ R3 R4 L7
      52 [-]: LOADK R3 K29 ["/Lotus/Language/Menu/GameInvitesDisabledFrontend"]
      53 [-]: RETURN R3 1  
L 7:  54 [-]: GETIMPORT R3 31 [0xE7F2B02F]
      55 [-]: NAMECALL R3 R3 K32 [0x565BE9EE]
      56 [-]: CALL R3 1 1  
      57 [-]: FASTCALL1 62 R3 L8
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 4 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: JUMPIFNOT R4 L10
      62 [-]: GETUPVAL R5 0
      63 [-]: GETTABLEKS R4 R5 K33 [0xCDC34211]
      64 [-]: CALL R4 0 1  
      65 [-]: JUMPIFNOT R4 L9
      66 [-]: LOADK R4 K23 ["/Lotus/Language/Menu/GameInvitesDisabled"]
      67 [-]: RETURN R4 1  
L 9:  68 [-]: LOADNIL R4   
      69 [-]: RETURN R4 1  
L10:  70 [-]: NAMECALL R4 R3 K34 [0xFDD3576F]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R5 R2 K35 [0x80563238]
      73 [-]: CALL R5 1 1  
      74 [-]: JUMPXEQKNIL R0 L11
      75 [-]: GETTABLEKS R7 R0 K36 ["session"]
      76 [-]: GETTABLEKS R6 R7 K37 ["id"]
      77 [-]: NAMECALL R7 R3 K38 [0x7259CE13]
      78 [-]: CALL R7 1 1  
      79 [-]: JUMPIFNOTEQ R6 R7 L11
      80 [-]: LOADK R6 K39 ["/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"]
      81 [-]: RETURN R6 1  
L11:  82 [-]: GETIMPORT R7 41 [0xBE190284]
      83 [-]: FASTCALL1 62 R7 L12
      84 [-]: GETIMPORT R6 4 [0x7B998233]
      85 [-]: CALL R6 1 1  
L12:  86 [-]: JUMPIF R6 L14
      87 [-]: GETIMPORT R6 41 [0xBE190284]
      88 [-]: GETIMPORT R8 43 ["gLotusDojoGameRulesType"]
      89 [-]: NAMECALL R6 R6 K44 [0xF2DEAF69]
      90 [-]: CALL R6 2 1  
      91 [-]: JUMPIFNOT R6 L14
      92 [-]: GETIMPORT R6 41 [0xBE190284]
      93 [-]: NAMECALL R6 R6 K45 [0x713CE380]
      94 [-]: CALL R6 1 1  
      95 [-]: JUMPXEQKS R6 K46 L13 [""]
      96 [-]: NAMECALL R7 R5 K45 [0x713CE380]
      97 [-]: CALL R7 1 1  
      98 [-]: JUMPIFEQ R6 R7 L19
L13:  99 [-]: LOADK R7 K47 ["/Lotus/Language/Menu/SocialOverlay_GuestInviteDenied"]
     100 [-]: RETURN R7 1  
     101 [-]: JUMP L19
    
L14: 102 [-]: GETTABLEKS R6 R4 K48 ["regionId"]
     103 [-]: LOADN R7 1   
     104 [-]: JUMPIFNOTEQ R6 R7 L19
     105 [-]: GETUPVAL R6 1
     106 [-]: CALL R6 0 1  
     107 [-]: GETIMPORT R7 31 [0xE7F2B02F]
     108 [-]: NAMECALL R7 R7 K49 [0x81853F74]
     109 [-]: CALL R7 1 1  
     110 [-]: JUMPXEQKS R7 K46 L19 [""]
     111 [-]: FASTCALL1 62 R6 L15
     112 [-]: MOVE R9 R6   
     113 [-]: GETIMPORT R8 4 [0x7B998233]
     114 [-]: CALL R8 1 1  
L15: 115 [-]: JUMPIF R8 L16
     116 [-]: GETTABLEKS R8 R6 K50 ["onlineId"]
     117 [-]: JUMPIFEQ R7 R8 L19
L16: 118 [-]: GETIMPORT R8 31 [0xE7F2B02F]
     119 [-]: NAMECALL R8 R8 K51 [0xEDF454BC]
     120 [-]: CALL R8 1 1  
     121 [-]: JUMPIFNOT R8 L18
     122 [-]: GETUPVAL R9 2
     123 [-]: MOVE R10 R7  
     124 [-]: CALL R9 1 1  
     125 [-]: FASTCALL1 62 R9 L17
     126 [-]: GETIMPORT R8 4 [0x7B998233]
     127 [-]: CALL R8 1 1  
L17: 128 [-]: JUMPIF R8 L19
L18: 129 [-]: LOADK R8 K52 ["/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"]
     130 [-]: RETURN R8 1  
L19: 131 [-]: LOADNIL R6   
     132 [-]: GETIMPORT R8 41 [0xBE190284]
     133 [-]: FASTCALL1 62 R8 L20
     134 [-]: GETIMPORT R7 4 [0x7B998233]
     135 [-]: CALL R7 1 1  
L20: 136 [-]: JUMPIF R7 L22
     137 [-]: GETIMPORT R7 41 [0xBE190284]
     138 [-]: GETIMPORT R9 54 ["gLotusBaseGameRulesType"]
     139 [-]: NAMECALL R7 R7 K44 [0xF2DEAF69]
     140 [-]: CALL R7 2 1  
     141 [-]: JUMPIFNOT R7 L22
     142 [-]: GETIMPORT R7 41 [0xBE190284]
     143 [-]: NAMECALL R7 R7 K55 [0xEF893AEC]
     144 [-]: CALL R7 1 1  
     145 [-]: GETTABLEKS R8 R7 K56 ["soloMode"]
     146 [-]: JUMPIFNOT R8 L21
     147 [-]: LOADK R8 K23 ["/Lotus/Language/Menu/GameInvitesDisabled"]
     148 [-]: RETURN R8 1  
L21: 149 [-]: GETTABLEKS R6 R7 K57 ["location"]
     150 [-]: JUMP L24
    
L22: 151 [-]: GETIMPORT R7 59 ["gPendingMission"]
     152 [-]: FASTCALL1 62 R7 L23
     153 [-]: MOVE R9 R7   
     154 [-]: GETIMPORT R8 4 [0x7B998233]
     155 [-]: CALL R8 1 1  
L23: 156 [-]: JUMPIF R8 L24
     157 [-]: GETTABLEKS R6 R7 K60 ["name"]
L24: 158 [-]: GETUPVAL R8 0
     159 [-]: GETTABLEKS R7 R8 K61 ["OROKIN_TOWER_NODE_TAG"]
     160 [-]: JUMPIFEQ R6 R7 L25
     161 [-]: GETUPVAL R8 0
     162 [-]: GETTABLEKS R7 R8 K62 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     163 [-]: JUMPIFNOTEQ R6 R7 L26
L25: 164 [-]: GETUPVAL R8 0
     165 [-]: GETTABLEKS R7 R8 K63 [0x81969D58]
     166 [-]: CALL R7 0 1  
     167 [-]: JUMPIF R7 L26
     168 [-]: LOADK R7 K64 ["/Lotus/Language/InfestedMicroplanet/DeimosHubSquadInviteDisabled"]
     169 [-]: RETURN R7 1  
L26: 170 [-]: GETTABLEKS R7 R4 K48 ["regionId"]
     171 [-]: LOADN R8 2   
     172 [-]: JUMPIFNOTEQ R7 R8 L27
     173 [-]: LOADK R7 K65 ["/Lotus/Language/Menu/SocialOverlay_SessionLocked"]
     174 [-]: RETURN R7 1  
L27: 175 [-]: NAMECALL R7 R3 K66 [0xB510BDEC]
     176 [-]: CALL R7 1 1  
     177 [-]: JUMPXEQKN R7 K67 L29 NOT [0]
     178 [-]: GETIMPORT R7 31 [0xE7F2B02F]
     179 [-]: NAMECALL R7 R7 K51 [0xEDF454BC]
     180 [-]: CALL R7 1 1  
     181 [-]: JUMPIFNOT R7 L28
     182 [-]: LOADK R7 K68 ["/Lotus/Language/Menu/SocialOverlay_HostSessionFull"]
     183 [-]: RETURN R7 1  
L28: 184 [-]: LOADK R7 K69 ["/Lotus/Language/Menu/SocialOverlay_SessionFull"]
     185 [-]: RETURN R7 1  
L29: 186 [-]: GETIMPORT R8 59 ["gPendingMission"]
     187 [-]: FASTCALL1 62 R8 L30
     188 [-]: GETIMPORT R7 4 [0x7B998233]
     189 [-]: CALL R7 1 1  
L30: 190 [-]: JUMPIF R7 L32
     191 [-]: GETIMPORT R7 70 ["name"]
     192 [-]: GETUPVAL R8 3
     193 [-]: JUMPIFNOTEQ R7 R8 L32
     194 [-]: GETIMPORT R7 31 [0xE7F2B02F]
     195 [-]: NAMECALL R7 R7 K71 [0xEBE2F513]
     196 [-]: CALL R7 1 1  
     197 [-]: LOADN R8 2   
     198 [-]: JUMPIFNOTLE R8 R7 L32
     199 [-]: GETIMPORT R7 31 [0xE7F2B02F]
     200 [-]: NAMECALL R7 R7 K51 [0xEDF454BC]
     201 [-]: CALL R7 1 1  
     202 [-]: JUMPIFNOT R7 L31
     203 [-]: LOADK R7 K68 ["/Lotus/Language/Menu/SocialOverlay_HostSessionFull"]
     204 [-]: RETURN R7 1  
L31: 205 [-]: LOADK R7 K69 ["/Lotus/Language/Menu/SocialOverlay_SessionFull"]
     206 [-]: RETURN R7 1  
L32: 207 [-]: GETUPVAL R7 1
     208 [-]: CALL R7 0 1  
     209 [-]: JUMPXEQKNIL R7 L33
     210 [-]: GETTABLEKS R8 R7 K72 ["teamToJoin"]
     211 [-]: JUMPXEQKNIL R8 L33
     212 [-]: GETTABLEKS R10 R7 K72 ["teamToJoin"]
     213 [-]: NAMECALL R8 R3 K73 [0xA2AE25F4]
     214 [-]: CALL R8 2 1  
     215 [-]: JUMPXEQKN R8 K67 L33 NOT [0]
     216 [-]: LOADK R8 K74 ["/Lotus/Language/Menu/SocialOverlay_TeamFull"]
     217 [-]: RETURN R8 1  
L33: 218 [-]: LOADB R8 0   
     219 [-]: GETIMPORT R9 31 [0xE7F2B02F]
     220 [-]: NAMECALL R9 R9 K75 [0xCA33534D]
     221 [-]: CALL R9 1 1  
     222 [-]: JUMPIFNOT R9 L35
     223 [-]: JUMPIFNOT R0 L34
     224 [-]: GETTABLEKS R9 R0 K36 ["session"]
     225 [-]: JUMPIFNOT R9 L34
     226 [-]: GETIMPORT R9 31 [0xE7F2B02F]
     227 [-]: GETTABLEKS R12 R0 K36 ["session"]
     228 [-]: GETTABLEKS R11 R12 K76 ["hostAccountId"]
     229 [-]: NAMECALL R9 R9 K77 [0x782E5541]
     230 [-]: CALL R9 2 1  
     231 [-]: JUMPIFNOT R9 L34
     232 [-]: LOADB R8 1   
L34: 233 [-]: JUMPIFNOT R1 L35
     234 [-]: GETIMPORT R9 31 [0xE7F2B02F]
     235 [-]: MOVE R11 R1  
     236 [-]: NAMECALL R9 R9 K78 [0xEA26AC1C]
     237 [-]: CALL R9 2 1  
     238 [-]: JUMPIFNOT R9 L35
     239 [-]: LOADB R8 1   
L35: 240 [-]: GETIMPORT R9 31 [0xE7F2B02F]
     241 [-]: NAMECALL R9 R9 K75 [0xCA33534D]
     242 [-]: CALL R9 1 1  
     243 [-]: JUMPIFNOT R9 L36
     244 [-]: GETIMPORT R9 31 [0xE7F2B02F]
     245 [-]: NAMECALL R9 R9 K79 [0x3A10703E]
     246 [-]: CALL R9 1 1  
     247 [-]: JUMPIFNOT R9 L36
     248 [-]: JUMPIF R8 L36
     249 [-]: LOADK R9 K80 ["/Lotus/Language/SquadLink/GameInviteHubFull"]
     250 [-]: RETURN R9 1  
L36: 251 [-]: LOADNIL R9   
     252 [-]: RETURN R9 1  


; Name:            
; Defined at line: 1988
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1992
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: LOADNIL R1   
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPXEQKNIL R0 L2
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K5 [0xE0CBA3CA]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R1 7 ["OpenScreen"]
      16 [-]: LOADK R2 K8 ["InvitePanel"]
      17 [-]: CALL R1 1 1  
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2010
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: LOADB R2 1   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: GETTABLEKS R4 R0 K5 ["session"]
      14 [-]: GETTABLEKS R3 R4 K6 ["id"]
      15 [-]: NAMECALL R4 R1 K7 [0x7259CE13]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOTEQ R3 R4 L3
      18 [-]: LOADB R2 0 +1
L 3:  19 [-]: LOADB R2 1   
L 4:  20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2026
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 1 [0x76EA806B]
      10 [-]: NAMECALL R2 R2 K5 [0x8792AAAB]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
L 1:  13 [-]: LOADK R2 K6 ["/Language/Menu/SignInMessageBoxTitle"]
      14 [-]: RETURN R2 1  
L 2:  15 [-]: GETIMPORT R2 9 [0x9AD21AE9]
      16 [-]: CALL R2 0 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: LOADN R4 1   
      19 [-]: NAMECALL R2 R1 K10 [0xD2C048C6]
      20 [-]: CALL R2 2 0  
      21 [-]: NAMECALL R2 R1 K11 [0x99EFB52C]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIF R2 L3 
      24 [-]: LOADK R2 K12 ["/Lotus/Language/Menu/GameJoinDisabledXBone"]
      25 [-]: RETURN R2 1  
L 3:  26 [-]: GETIMPORT R2 14 [0xA94DF70B]
      27 [-]: NAMECALL R2 R2 K15 [0xF87F9433]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L4
      30 [-]: LOADK R2 K16 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
      31 [-]: RETURN R2 1  
L 4:  32 [-]: GETIMPORT R2 14 [0xA94DF70B]
      33 [-]: NAMECALL R2 R2 K17 [0x751E7461]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIFNOT R2 L5
      36 [-]: LOADK R2 K18 ["/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"]
      37 [-]: RETURN R2 1  
L 5:  38 [-]: GETTABLEKS R3 R0 K19 ["session"]
      39 [-]: GETTABLEKS R2 R3 K20 ["id"]
      40 [-]: JUMPXEQKS R2 K21 L6 [""]
      41 [-]: GETTABLEKS R2 R0 K22 ["state"]
      42 [-]: LOADN R3 0   
      43 [-]: JUMPIFEQ R2 R3 L6
      44 [-]: GETTABLEKS R2 R0 K22 ["state"]
      45 [-]: LOADN R3 1   
      46 [-]: JUMPIFEQ R2 R3 L6
      47 [-]: GETTABLEKS R2 R0 K22 ["state"]
      48 [-]: LOADN R3 2   
      49 [-]: JUMPIFNOTEQ R2 R3 L7
L 6:  50 [-]: LOADK R2 K23 ["/Lotus/Language/Menu/SocialOverlay_FriendNotInSession"]
      51 [-]: RETURN R2 1  
L 7:  52 [-]: GETUPVAL R3 0
      53 [-]: GETTABLEKS R2 R3 K24 [0xFC114A78]
      54 [-]: GETTABLEKS R4 R0 K19 ["session"]
      55 [-]: GETTABLEKS R3 R4 K25 ["gameModeId"]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPIFNOT R2 L8
      58 [-]: GETUPVAL R2 1
      59 [-]: CALL R2 0 1  
      60 [-]: JUMPXEQKNIL R2 L8
      61 [-]: RETURN R2 1  
L 8:  62 [-]: GETIMPORT R2 27 [0xE7F2B02F]
      63 [-]: NAMECALL R2 R2 K28 [0x565BE9EE]
      64 [-]: CALL R2 1 1  
      65 [-]: FASTCALL1 62 R2 L9
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 4 [0x7B998233]
      68 [-]: CALL R3 1 1  
L 9:  69 [-]: JUMPIF R3 L10
      70 [-]: GETTABLEKS R4 R0 K19 ["session"]
      71 [-]: GETTABLEKS R3 R4 K20 ["id"]
      72 [-]: NAMECALL R4 R2 K29 [0x7259CE13]
      73 [-]: CALL R4 1 1  
      74 [-]: JUMPIFNOTEQ R3 R4 L10
      75 [-]: LOADK R3 K30 ["/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"]
      76 [-]: RETURN R3 1  
L10:  77 [-]: GETTABLEKS R4 R0 K19 ["session"]
      78 [-]: GETTABLEKS R3 R4 K31 ["filledSlots"]
      79 [-]: LOADN R4 255 
      80 [-]: JUMPIFNOTLT R3 R4 L11
      81 [-]: GETTABLEKS R4 R0 K19 ["session"]
      82 [-]: GETTABLEKS R3 R4 K31 ["filledSlots"]
      83 [-]: GETTABLEKS R5 R0 K19 ["session"]
      84 [-]: GETTABLEKS R4 R5 K32 ["totalSlots"]
      85 [-]: JUMPIFNOTLE R4 R3 L11
      86 [-]: GETIMPORT R4 34 [0x0032441C]
      87 [-]: GETTABLEKS R3 R4 K35 ["StalkerMode"]
      88 [-]: JUMPIF R3 L11
      89 [-]: LOADK R3 K36 ["/Lotus/Language/Menu/SocialOverlay_SessionFull"]
      90 [-]: RETURN R3 1  
L11:  91 [-]: GETTABLEKS R4 R0 K19 ["session"]
      92 [-]: GETTABLEKS R3 R4 K37 ["regionId"]
      93 [-]: LOADN R4 2   
      94 [-]: JUMPIFNOTEQ R3 R4 L12
      95 [-]: LOADK R3 K38 ["/Lotus/Language/Menu/SocialOverlay_SessionLocked"]
      96 [-]: RETURN R3 1  
L12:  97 [-]: GETTABLEKS R4 R0 K19 ["session"]
      98 [-]: GETTABLEKS R3 R4 K37 ["regionId"]
      99 [-]: LOADN R4 1   
     100 [-]: JUMPIFNOTEQ R3 R4 L14
     101 [-]: GETTABLEKS R4 R0 K19 ["session"]
     102 [-]: GETTABLEKS R3 R4 K25 ["gameModeId"]
     103 [-]: GETUPVAL R5 0
     104 [-]: GETTABLEKS R4 R5 K39 [0x929F088B]
     105 [-]: CALL R4 0 1  
     106 [-]: JUMPIFEQ R3 R4 L14
     107 [-]: GETTABLEKS R4 R0 K19 ["session"]
     108 [-]: GETTABLEKS R3 R4 K25 ["gameModeId"]
     109 [-]: GETUPVAL R5 0
     110 [-]: GETTABLEKS R4 R5 K40 [0x11AFFF19]
     111 [-]: CALL R4 0 1  
     112 [-]: JUMPIFNOTEQ R3 R4 L13
     113 [-]: JUMP L14
    
L13: 114 [-]: LOADK R3 K41 ["/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"]
     115 [-]: RETURN R3 1  
L14: 116 [-]: GETIMPORT R3 27 [0xE7F2B02F]
     117 [-]: GETTABLEKS R6 R0 K19 ["session"]
     118 [-]: GETTABLEKS R5 R6 K42 ["strictNAT"]
     119 [-]: NAMECALL R3 R3 K43 [0xDD643308]
     120 [-]: CALL R3 2 1  
     121 [-]: JUMPIF R3 L15
     122 [-]: LOADK R3 K44 ["/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"]
     123 [-]: RETURN R3 1  
L15: 124 [-]: GETIMPORT R3 14 [0xA94DF70B]
     125 [-]: GETIMPORT R6 46 [0x89326C93]
     126 [-]: NAMECALL R6 R6 K47 [0x98F20CA5]
     127 [-]: CALL R6 1 1  
     128 [-]: GETTABLEKS R5 R6 K48 ["level"]
     129 [-]: NAMECALL R3 R3 K49 [0x85DE842A]
     130 [-]: CALL R3 2 1  
     131 [-]: JUMPIFNOT R3 L16
     132 [-]: LOADK R3 K50 ["/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"]
     133 [-]: RETURN R3 1  
L16: 134 [-]: GETIMPORT R3 27 [0xE7F2B02F]
     135 [-]: NAMECALL R3 R3 K51 [0xCA33534D]
     136 [-]: CALL R3 1 1  
     137 [-]: JUMPIFNOT R3 L17
     138 [-]: GETIMPORT R3 27 [0xE7F2B02F]
     139 [-]: GETTABLEKS R6 R0 K19 ["session"]
     140 [-]: GETTABLEKS R5 R6 K52 ["hostAccountId"]
     141 [-]: NAMECALL R3 R3 K53 [0x782E5541]
     142 [-]: CALL R3 2 1  
     143 [-]: JUMPIF R3 L18
     144 [-]: LOADK R3 K54 ["/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"]
     145 [-]: RETURN R3 1  
     146 [-]: JUMP L18
    
L17: 147 [-]: GETUPVAL R4 0
     148 [-]: GETTABLEKS R3 R4 K55 [0xC1DABD1C]
     149 [-]: GETTABLEKS R5 R0 K19 ["session"]
     150 [-]: GETTABLEKS R4 R5 K25 ["gameModeId"]
     151 [-]: CALL R3 1 1  
     152 [-]: JUMPIFNOT R3 L18
     153 [-]: LOADK R3 K56 ["/Lotus/Language/SquadLink/ScenarioRequiresInvite"]
     154 [-]: RETURN R3 1  
L18: 155 [-]: GETUPVAL R4 0
     156 [-]: GETTABLEKS R3 R4 K57 [0xDBE8618D]
     157 [-]: GETTABLEKS R5 R0 K19 ["session"]
     158 [-]: GETTABLEKS R4 R5 K25 ["gameModeId"]
     159 [-]: CALL R3 1 1  
     160 [-]: GETIMPORT R4 59 [0x64FB1586]
     161 [-]: GETUPVAL R6 0
     162 [-]: GETTABLEKS R5 R6 K60 ["OROKIN_TOWER_NODE_TAG"]
     163 [-]: CALL R4 1 1  
     164 [-]: JUMPIFNOTEQ R3 R4 L19
     165 [-]: GETUPVAL R5 0
     166 [-]: GETTABLEKS R4 R5 K61 [0x81969D58]
     167 [-]: CALL R4 0 1  
     168 [-]: JUMPIF R4 L19
     169 [-]: LOADK R4 K62 ["/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"]
     170 [-]: RETURN R4 1  
L19: 171 [-]: GETUPVAL R5 0
     172 [-]: GETTABLEKS R4 R5 K63 [0x57620945]
     173 [-]: MOVE R5 R3   
     174 [-]: CALL R4 1 1  
     175 [-]: JUMPIFNOT R4 L20
     176 [-]: GETUPVAL R6 0
     177 [-]: GETTABLEKS R5 R6 K64 [0x52FB05B3]
     178 [-]: GETUPVAL R6 2
     179 [-]: CALL R5 1 1  
     180 [-]: JUMPIF R5 L20
     181 [-]: GETUPVAL R6 0
     182 [-]: GETTABLEKS R5 R6 K65 [0xFFA3E7D4]
     183 [-]: GETUPVAL R6 2
     184 [-]: CALL R5 1 1  
     185 [-]: GETIMPORT R6 68 ["BackgroundMovie"]
     186 [-]: LOADK R8 K69 ["/Lotus/Language/Game/MissionQuestRequired"]
     187 [-]: LOADB R9 0   
     188 [-]: DUPTABLE R10 71
     189 [-]: SETTABLEKS R5 R10 K70 ["ITEM"]
     190 [-]: NAMECALL R6 R6 K72 [0x42B04007]
     191 [-]: CALL R6 4 -1 
     192 [-]: RETURN R6 -1 
L20: 193 [-]: JUMPIF R4 L21
     194 [-]: GETUPVAL R6 0
     195 [-]: GETTABLEKS R5 R6 K73 [0x4AE78990]
     196 [-]: GETIMPORT R6 75 [0x25D99D89]
     197 [-]: CALL R5 1 1  
     198 [-]: JUMPIFNOT R5 L21
     199 [-]: LOADK R5 K76 ["/Lotus/Language/Duviri/NonDuviriMissionsLocked"]
     200 [-]: RETURN R5 1  
L21: 201 [-]: LOADNIL R5   
     202 [-]: RETURN R5 1  


; Name:            
; Defined at line: 2133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0 ["session"]
       1 [-]: GETTABLEKS R1 R2 K1 ["id"]
       2 [-]: JUMPXEQKS R1 K2 L0 [""]
       3 [-]: GETTABLEKS R1 R0 K3 ["state"]
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: GETTABLEKS R1 R0 K3 ["state"]
       7 [-]: LOADN R2 2   
       8 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:   9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: GETIMPORT R1 5 [0xE7F2B02F]
      12 [-]: NAMECALL R1 R1 K6 [0x565BE9EE]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K7 [0xB73D420F]
      16 [-]: CALL R2 0 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 9 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K10 ["UI_MODE_IN_GAME"]
      24 [-]: JUMPIFNOTEQ R2 R3 L3
      25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  
L 3:  27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  
L 4:  29 [-]: LOADB R3 0   
      30 [-]: GETTABLEKS R5 R0 K0 ["session"]
      31 [-]: GETTABLEKS R4 R5 K1 ["id"]
      32 [-]: NAMECALL R5 R1 K11 [0x7259CE13]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFEQ R4 R5 L6
      35 [-]: LOADB R3 1   
      36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K12 ["UI_MODE_IN_SPACE_SHIP"]
      38 [-]: JUMPIFEQ R2 R4 L6
      39 [-]: LOADB R3 1   
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K13 ["UI_MODE_IN_SPACE_HUB"]
      42 [-]: JUMPIFEQ R2 R4 L6
      43 [-]: GETUPVAL R5 0
      44 [-]: GETTABLEKS R4 R5 K14 ["UI_MODE_IN_DOJO"]
      45 [-]: JUMPIFEQ R2 R4 L5
      46 [-]: LOADB R3 0 +1
L 5:  47 [-]: LOADB R3 1   
L 6:  48 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0xE7F2B02F]
       1 [-]: NAMECALL R2 R2 K2 [0x565BE9EE]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: NOT R0 R1    
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2160
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [0x76EA806B]
       1 [-]: LOADN R6 0   
       2 [-]: NAMECALL R4 R4 K2 [0x3F3AE64C]
       3 [-]: CALL R4 2 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R5 R4 K5 [0x40E9C32B]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R5 R5 K6 [0xAD716520]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 8 [0xE7F2B02F]
      15 [-]: NAMECALL R6 R6 K9 [0x5F5894FF]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: LOADN R7 0   
      19 [-]: SETTABLEKS R7 R5 K10 ["matchType"]
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R7 2   
      22 [-]: SETTABLEKS R7 R5 K10 ["matchType"]
L 3:  23 [-]: LOADN R7 1   
      24 [-]: SETTABLEKS R7 R5 K11 ["minPlayers"]
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R8 R2   
      27 [-]: GETIMPORT R7 4 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 4:  29 [-]: JUMPIF R7 L5 
      30 [-]: SETTABLEKS R2 R5 K12 ["maxPlayers"]
      31 [-]: JUMP L6
     
L 5:  32 [-]: LOADN R7 4   
      33 [-]: SETTABLEKS R7 R5 K12 ["maxPlayers"]
L 6:  34 [-]: GETUPVAL R8 0
      35 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      36 [-]: GETIMPORT R9 16 ["gActiveMatchMakingMode"]
      37 [-]: GETIMPORT R10 18 ["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      38 [-]: JUMPIFEQ R9 R10 L7
      39 [-]: LOADB R8 0 +1
L 7:  40 [-]: LOADB R8 1   
L 8:  41 [-]: LOADN R9 1   
      42 [-]: LOADN R10 3  
      43 [-]: CALL R7 3 1  
      44 [-]: SETTABLEKS R7 R5 K19 ["regionId"]
      45 [-]: FASTCALL1 62 R1 L9
      46 [-]: MOVE R8 R1   
      47 [-]: GETIMPORT R7 4 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 9:  49 [-]: JUMPIF R7 L10
      50 [-]: GETIMPORT R7 21 [0x3D106989]
      51 [-]: LOADK R9 K22 ["hosting squad session with gameModeIdOverride"]
      52 [-]: GETIMPORT R10 24 [0x64FB1586]
      53 [-]: MOVE R11 R1  
      54 [-]: CALL R10 1 1 
      55 [-]: CONCAT R8 R9 R10
      56 [-]: CALL R7 1 0  
      57 [-]: SETTABLEKS R1 R5 K25 ["gameModeId"]
      58 [-]: JUMP L13
    
L10:  59 [-]: GETUPVAL R8 0
      60 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      61 [-]: GETUPVAL R10 1
      62 [-]: GETTABLEKS R9 R10 K26 [0xB73D420F]
      63 [-]: CALL R9 0 1  
      64 [-]: GETUPVAL R11 1
      65 [-]: GETTABLEKS R10 R11 K27 ["UI_MODE_IN_DOJO"]
      66 [-]: JUMPIFEQ R9 R10 L11
      67 [-]: LOADB R8 0 +1
L11:  68 [-]: LOADB R8 1   
L12:  69 [-]: GETUPVAL R10 1
      70 [-]: GETTABLEKS R9 R10 K28 [0x929F088B]
      71 [-]: CALL R9 0 1  
      72 [-]: LOADN R10 0  
      73 [-]: CALL R7 3 1  
      74 [-]: SETTABLEKS R7 R5 K25 ["gameModeId"]
L13:  75 [-]: JUMPXEQKNIL R3 L14
      76 [-]: SETTABLEKS R3 R5 K29 ["originalSessionId"]
      77 [-]: JUMP L15
    
L14:  78 [-]: LOADK R7 K30 [""]
      79 [-]: SETTABLEKS R7 R5 K29 ["originalSessionId"]
L15:  80 [-]: NAMECALL R7 R5 K31 [0xC71DD345]
      81 [-]: CALL R7 1 0  
      82 [-]: GETUPVAL R8 1
      83 [-]: GETTABLEKS R7 R8 K32 [0xB6CE9D4E]
      84 [-]: CALL R7 0 1  
      85 [-]: SETTABLEKS R7 R5 K33 ["eloRating"]
      86 [-]: GETIMPORT R7 8 [0xE7F2B02F]
      87 [-]: MOVE R9 R4   
      88 [-]: MOVE R10 R5  
      89 [-]: MOVE R11 R0  
      90 [-]: NAMECALL R7 R7 K34 [0xAA8F7EDE]
      91 [-]: CALL R7 4 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [0xB009BBC6]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R2 K4 [0xEF893AEC]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETIMPORT R3 6 [0x7ED0A956]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 1  
      15 [-]: SETTABLEKS R3 R1 K7 ["levelKeyName"]
L 1:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0xEBE2F513]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 1   
       4 [-]: JUMPIFLE R2 R1 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2221
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R0 K0 ["playerName"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETTABLEKS R2 R0 K1 ["accountId"]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETTABLEKS R3 R0 K2 ["session"]
       5 [-]: GETTABLEKS R2 R3 K3 ["id"]
       6 [-]: JUMPIF R2 L1 
L 0:   7 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
       8 [-]: RETURN R2 1  
L 1:   9 [-]: GETIMPORT R2 6 [0xA94DF70B]
      10 [-]: NAMECALL R2 R2 K7 [0xF87F9433]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: LOADK R2 K8 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
      14 [-]: RETURN R2 1  
L 2:  15 [-]: GETIMPORT R2 6 [0xA94DF70B]
      16 [-]: NAMECALL R2 R2 K9 [0x751E7461]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: LOADK R2 K10 ["/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"]
      20 [-]: RETURN R2 1  
L 3:  21 [-]: GETIMPORT R2 12 [0xE7F2B02F]
      22 [-]: GETTABLEKS R5 R0 K2 ["session"]
      23 [-]: GETTABLEKS R4 R5 K13 ["strictNAT"]
      24 [-]: NAMECALL R2 R2 K14 [0xDD643308]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L4 
      27 [-]: LOADK R2 K15 ["/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"]
      28 [-]: RETURN R2 1  
L 4:  29 [-]: GETUPVAL R2 0
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIFNOT R2 L5
      32 [-]: GETTABLEKS R3 R0 K2 ["session"]
      33 [-]: GETTABLEKS R2 R3 K3 ["id"]
      34 [-]: GETIMPORT R3 12 [0xE7F2B02F]
      35 [-]: NAMECALL R3 R3 K16 [0x565BE9EE]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K17 [0x7259CE13]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOTEQ R2 R3 L5
      40 [-]: LOADK R2 K18 ["/Lotus/Language/Menu/SocialOverlay_AlreadyInGame"]
      41 [-]: RETURN R2 1  
L 5:  42 [-]: GETIMPORT R2 21 ["LockedGoalList"]
      43 [-]: JUMPIFNOT R2 L9
      44 [-]: LOADK R2 K22 [""]
      45 [-]: GETTABLEKS R4 R0 K2 ["session"]
      46 [-]: GETTABLEKS R3 R4 K23 ["gameModeId"]
      47 [-]: JUMPXEQKN R3 K24 L7 NOT [0]
      48 [-]: JUMPIFNOT R1 L7
      49 [-]: GETTABLEKS R2 R1 K25 ["name"]
      50 [-]: JUMPIFNOT R2 L8
      51 [-]: GETIMPORT R3 28 [0xA5C556B9]
      52 [-]: MOVE R4 R2   
      53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLEKS R5 R6 K29 ["TAG_SEPERATOR"]
      55 [-]: CALL R3 2 1  
      56 [-]: JUMPXEQKNIL R3 L8
      57 [-]: MOVE R5 R2   
      58 [-]: LOADN R6 1   
      59 [-]: SUBK R7 R3 K30 [1]
      60 [-]: FASTCALL 45 L6
      61 [-]: GETIMPORT R4 32 [0x1A94C9CC]
      62 [-]: CALL R4 3 1  
L 6:  63 [-]: MOVE R2 R4   
      64 [-]: JUMP L8
     
L 7:  65 [-]: GETUPVAL R4 1
      66 [-]: GETTABLEKS R3 R4 K33 [0xDBE8618D]
      67 [-]: GETTABLEKS R5 R0 K2 ["session"]
      68 [-]: GETTABLEKS R4 R5 K23 ["gameModeId"]
      69 [-]: CALL R3 1 1  
      70 [-]: MOVE R2 R3   
L 8:  71 [-]: GETIMPORT R4 21 ["LockedGoalList"]
      72 [-]: GETTABLE R3 R4 R2
      73 [-]: JUMPIFNOT R3 L9
      74 [-]: LOADK R3 K34 ["/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"]
      75 [-]: RETURN R3 1  
L 9:  76 [-]: JUMPXEQKNIL R1 L10
      77 [-]: GETTABLEKS R2 R1 K35 ["sortieId"]
      78 [-]: JUMPXEQKNIL R2 L10
      79 [-]: GETTABLEKS R2 R1 K35 ["sortieId"]
      80 [-]: JUMPXEQKS R2 K22 L10 [""]
      81 [-]: GETUPVAL R2 2
      82 [-]: CALL R2 0 1  
      83 [-]: JUMPXEQKNIL R2 L10
      84 [-]: RETURN R2 1  
L10:  85 [-]: JUMPXEQKNIL R1 L12
      86 [-]: GETTABLEKS R2 R1 K36 ["jobTier"]
      87 [-]: GETIMPORT R3 39 ["JobDifficultyTier_PERMANENT_JOB"]
      88 [-]: JUMPIFNOTEQ R2 R3 L12
      89 [-]: GETUPVAL R3 3
      90 [-]: GETTABLEKS R2 R3 K40 [0xA46B2B11]
      91 [-]: MOVE R3 R1   
      92 [-]: CALL R2 1 2  
      93 [-]: GETUPVAL R5 3
      94 [-]: GETTABLEKS R4 R5 K41 ["JCE_CAN_PLAY"]
      95 [-]: JUMPIFEQ R2 R4 L12
      96 [-]: JUMPXEQKNIL R3 L11
      97 [-]: RETURN R3 1  
L11:  98 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
      99 [-]: RETURN R4 1  
L12: 100 [-]: LOADNIL R2   
     101 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xFDD3576F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xABB735A5]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L2
      12 [-]: GETIMPORT R2 6 [0xA5C556B9]
      13 [-]: GETTABLEN R3 R1 1
      14 [-]: LOADK R4 K7 ["/Keys/"]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R2 6 [0xA5C556B9]
      18 [-]: GETTABLEN R3 R1 1
      19 [-]: LOADK R4 K8 ["DojoKey"]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIF R2 L2 
      22 [-]: GETIMPORT R2 10 [0xB009BBC6]
      23 [-]: GETTABLEN R3 R1 1
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L1
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 3 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 1:  29 [-]: JUMPIF R3 L2 
      30 [-]: GETIMPORT R6 12 [0x64FB1586]
      31 [-]: NAMECALL R7 R2 K13 [0xED4E0128]
      32 [-]: CALL R7 1 -1 
      33 [-]: CALL R6 -1 1 
      34 [-]: MOVE R4 R6   
      35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K14 ["KEY_TAG"]
      37 [-]: CONCAT R3 R4 R5
      38 [-]: RETURN R3 1  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2304
; #Upvalues:       9
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R10 1 [0xE7F2B02F]
       1 [-]: NAMECALL R10 R10 K2 [0x8B57C318]
       2 [-]: CALL R10 1 1 
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: JUMPXEQKS R0 K3 L0 ["false"]
       5 [-]: LENGTH R11 R10
       6 [-]: JUMPXEQKN R11 K4 L3 NOT [0]
L 0:   7 [-]: JUMPXEQKS R0 K3 L1 NOT ["false"]
       8 [-]: GETIMPORT R11 6 ["_T"]
       9 [-]: LOADB R12 0  
      10 [-]: SETTABLEKS R12 R11 K7 ["MadeProjectionChoice"]
      11 [-]: GETIMPORT R11 6 ["_T"]
      12 [-]: LOADB R12 0  
      13 [-]: SETTABLEKS R12 R11 K8 ["MadeWagerChoice"]
      14 [-]: GETIMPORT R11 6 ["_T"]
      15 [-]: LOADB R12 0  
      16 [-]: SETTABLEKS R12 R11 K9 ["DuviriEndlessSetupComplete"]
      17 [-]: LOADK R11 K10 [""]
      18 [-]: RETURN R11 1 
L 1:  19 [-]: GETIMPORT R11 1 [0xE7F2B02F]
      20 [-]: NAMECALL R11 R11 K11 [0x286F72D4]
      21 [-]: CALL R11 1 1 
      22 [-]: JUMPXEQKS R11 K10 L2 NOT [""]
      23 [-]: LOADK R11 K12 ["/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"]
L 2:  24 [-]: RETURN R11 1 
L 3:  25 [-]: GETIMPORT R11 14 [0x76EA806B]
      26 [-]: LOADN R13 0  
      27 [-]: NAMECALL R11 R11 K15 [0x3F3AE64C]
      28 [-]: CALL R11 2 1 
      29 [-]: FASTCALL1 62 R11 L4
      30 [-]: MOVE R13 R11 
      31 [-]: GETIMPORT R12 17 [0x7B998233]
      32 [-]: CALL R12 1 1 
L 4:  33 [-]: JUMPIF R12 L5
      34 [-]: GETIMPORT R12 14 [0x76EA806B]
      35 [-]: NAMECALL R12 R12 K18 [0x8792AAAB]
      36 [-]: CALL R12 1 1 
      37 [-]: JUMPIF R12 L6
L 5:  38 [-]: LOADK R12 K19 ["/Language/Menu/SignInMessageBoxTitle"]
      39 [-]: RETURN R12 1 
L 6:  40 [-]: NAMECALL R12 R11 K20 [0x80563238]
      41 [-]: CALL R12 1 1 
      42 [-]: GETTABLEN R13 R10 1
      43 [-]: NAMECALL R15 R13 K21 [0xFDD3576F]
      44 [-]: CALL R15 1 1 
      45 [-]: GETTABLEKS R14 R15 K22 ["gameModeId"]
      46 [-]: NAMECALL R15 R13 K23 [0xB510BDEC]
      47 [-]: CALL R15 1 1 
      48 [-]: JUMPXEQKN R15 K4 L7 NOT [0]
      49 [-]: GETIMPORT R16 25 [0x0032441C]
      50 [-]: GETTABLEKS R15 R16 K26 ["StalkerMode"]
      51 [-]: JUMPIF R15 L7
      52 [-]: LOADK R15 K27 ["/Lotus/Language/Menu/SocialOverlay_SessionFull"]
      53 [-]: RETURN R15 1 
L 7:  54 [-]: JUMPXEQKNIL R2 L8
      55 [-]: JUMPXEQKN R2 K28 L8 [255]
      56 [-]: MOVE R17 R2  
      57 [-]: NAMECALL R15 R13 K29 [0xA2AE25F4]
      58 [-]: CALL R15 2 1 
      59 [-]: JUMPXEQKN R15 K4 L8 NOT [0]
      60 [-]: LOADK R15 K30 ["/Lotus/Language/Menu/SocialOverlay_TeamFull"]
      61 [-]: RETURN R15 1 
L 8:  62 [-]: NAMECALL R16 R13 K21 [0xFDD3576F]
      63 [-]: CALL R16 1 1 
      64 [-]: GETTABLEKS R15 R16 K31 ["regionId"]
      65 [-]: LOADN R16 2  
      66 [-]: JUMPIFNOTEQ R15 R16 L9
      67 [-]: JUMPIF R3 L9 
      68 [-]: LOADK R15 K32 ["/Lotus/Language/Menu/SocialOverlay_SessionLocked"]
      69 [-]: RETURN R15 1 
L 9:  70 [-]: GETUPVAL R16 0
      71 [-]: GETTABLEKS R15 R16 K33 [0x1D4957F7]
      72 [-]: MOVE R16 R13 
      73 [-]: CALL R15 1 1 
      74 [-]: JUMPIFNOT R15 L10
      75 [-]: LOADK R15 K34 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
      76 [-]: RETURN R15 1 
L10:  77 [-]: GETIMPORT R15 36 [0xA94DF70B]
      78 [-]: NAMECALL R15 R15 K37 [0xF87F9433]
      79 [-]: CALL R15 1 1 
      80 [-]: JUMPIFNOT R15 L11
      81 [-]: LOADK R15 K38 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
      82 [-]: RETURN R15 1 
L11:  83 [-]: GETIMPORT R15 36 [0xA94DF70B]
      84 [-]: NAMECALL R15 R15 K39 [0x751E7461]
      85 [-]: CALL R15 1 1 
      86 [-]: JUMPIFNOT R15 L12
      87 [-]: LOADK R15 K40 ["/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"]
      88 [-]: RETURN R15 1 
L12:  89 [-]: GETIMPORT R15 1 [0xE7F2B02F]
      90 [-]: NAMECALL R17 R13 K41 [0x2683F276]
      91 [-]: CALL R17 1 -1
      92 [-]: NAMECALL R15 R15 K42 [0xDD643308]
      93 [-]: CALL R15 -1 1
      94 [-]: JUMPIF R15 L13
      95 [-]: LOADK R15 K43 ["/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"]
      96 [-]: RETURN R15 1 
L13:  97 [-]: GETUPVAL R16 0
      98 [-]: GETTABLEKS R15 R16 K44 [0x929F088B]
      99 [-]: CALL R15 0 1 
     100 [-]: JUMPIFEQ R14 R15 L14
     101 [-]: GETUPVAL R16 0
     102 [-]: GETTABLEKS R15 R16 K45 [0x11AFFF19]
     103 [-]: CALL R15 0 1 
     104 [-]: JUMPIFNOTEQ R14 R15 L17
L14: 105 [-]: NAMECALL R15 R11 K46 [0x300348B9]
     106 [-]: CALL R15 1 1 
     107 [-]: JUMPIF R15 L15
     108 [-]: LOADK R15 K47 ["/Lotus/Language/Menu/KubrowLocked_Busy"]
     109 [-]: RETURN R15 1 
L15: 110 [-]: NAMECALL R16 R13 K21 [0xFDD3576F]
     111 [-]: CALL R16 1 1 
     112 [-]: GETTABLEKS R15 R16 K48 ["originalSessionId"]
     113 [-]: JUMPXEQKS R15 K10 L16 [""]
     114 [-]: NAMECALL R16 R12 K49 [0x713CE380]
     115 [-]: CALL R16 1 1 
     116 [-]: JUMPIFNOTEQ R15 R16 L16
     117 [-]: NAMECALL R16 R12 K50 [0xF14B6E0B]
     118 [-]: CALL R16 1 1 
     119 [-]: JUMPIF R16 L17
     120 [-]: LOADK R16 K51 ["/Lotus/Language/Menu/SocialOverlay_DojoKeyRequired"]
     121 [-]: RETURN R16 1 
     122 [-]: JUMP L17
    
L16: 123 [-]: JUMPIF R1 L17
     124 [-]: LOADK R16 K52 ["/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"]
     125 [-]: RETURN R16 1 
L17: 126 [-]: GETUPVAL R16 0
     127 [-]: GETTABLEKS R15 R16 K53 [0x90277FBE]
     128 [-]: MOVE R16 R14 
     129 [-]: CALL R15 1 1 
     130 [-]: JUMPIFNOT R15 L18
     131 [-]: LOADK R15 K54 ["/Lotus/Language/Menu/ServerIsFull"]
     132 [-]: RETURN R15 1 
L18: 133 [-]: NAMECALL R16 R13 K21 [0xFDD3576F]
     134 [-]: CALL R16 1 1 
     135 [-]: GETTABLEKS R15 R16 K31 ["regionId"]
     136 [-]: LOADN R16 1  
     137 [-]: JUMPIFNOTEQ R15 R16 L19
     138 [-]: JUMPIF R1 L19
     139 [-]: JUMPIF R3 L19
     140 [-]: LOADK R15 K52 ["/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"]
     141 [-]: RETURN R15 1 
L19: 142 [-]: GETUPVAL R16 0
     143 [-]: GETTABLEKS R15 R16 K55 [0x5E35D4D6]
     144 [-]: CALL R15 0 1 
     145 [-]: GETUPVAL R17 0
     146 [-]: GETTABLEKS R16 R17 K56 [0xDBE8618D]
     147 [-]: MOVE R17 R14 
     148 [-]: CALL R16 1 1 
     149 [-]: GETUPVAL R18 0
     150 [-]: GETTABLEKS R17 R18 K57 [0x57620945]
     151 [-]: MOVE R18 R16 
     152 [-]: CALL R17 1 1 
     153 [-]: JUMPIF R17 L20
     154 [-]: GETUPVAL R19 0
     155 [-]: GETTABLEKS R18 R19 K58 [0x4AE78990]
     156 [-]: GETIMPORT R19 60 [0x25D99D89]
     157 [-]: CALL R18 1 1 
     158 [-]: JUMPIFNOT R18 L20
     159 [-]: LOADK R18 K61 ["/Lotus/Language/Duviri/NonDuviriMissionsLocked"]
     160 [-]: RETURN R18 1 
L20: 161 [-]: JUMPIFNOT R16 L48
     162 [-]: GETUPVAL R19 0
     163 [-]: GETTABLEKS R18 R19 K62 [0xF942D4B1]
     164 [-]: MOVE R19 R14 
     165 [-]: CALL R18 1 1 
     166 [-]: JUMPIFNOT R18 L26
     167 [-]: GETIMPORT R18 64 [0xBE190284]
     168 [-]: GETIMPORT R20 66 ["gLotusHubGameRulesType"]
     169 [-]: NAMECALL R18 R18 K67 [0xF2DEAF69]
     170 [-]: CALL R18 2 1 
     171 [-]: JUMPIFNOT R18 L26
     172 [-]: GETIMPORT R18 64 [0xBE190284]
     173 [-]: NAMECALL R18 R18 K68 [0x4414661F]
     174 [-]: CALL R18 1 1 
     175 [-]: JUMPIFNOT R18 L21
     176 [-]: JUMPXEQKS R16 K69 L22 ["TradeHUB1"]
L21: 177 [-]: GETIMPORT R18 64 [0xBE190284]
     178 [-]: NAMECALL R18 R18 K68 [0x4414661F]
     179 [-]: CALL R18 1 1 
     180 [-]: JUMPIF R18 L25
     181 [-]: JUMPXEQKS R16 K69 L25 ["TradeHUB1"]
L22: 182 [-]: GETIMPORT R18 71 [0x64FB1586]
     183 [-]: GETIMPORT R20 64 [0xBE190284]
     184 [-]: NAMECALL R20 R20 K72 [0xEF893AEC]
     185 [-]: CALL R20 1 1 
     186 [-]: GETTABLEKS R19 R20 K73 ["location"]
     187 [-]: CALL R18 1 1 
     188 [-]: JUMPIFEQ R18 R16 L25
     189 [-]: GETIMPORT R19 1 [0xE7F2B02F]
     190 [-]: NAMECALL R19 R19 K74 [0xCA33534D]
     191 [-]: CALL R19 1 1 
     192 [-]: JUMPIFNOT R19 L23
     193 [-]: GETIMPORT R19 1 [0xE7F2B02F]
     194 [-]: NAMECALL R21 R13 K75 [0x10E82762]
     195 [-]: CALL R21 1 -1
     196 [-]: NAMECALL R19 R19 K76 [0x782E5541]
     197 [-]: CALL R19 -1 1
     198 [-]: JUMPIF R19 L25
     199 [-]: LOADK R19 K77 ["/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"]
     200 [-]: RETURN R19 1 
     201 [-]: JUMP L25
    
L23: 202 [-]: GETUPVAL R20 0
     203 [-]: GETTABLEKS R19 R20 K78 [0xC1DABD1C]
     204 [-]: MOVE R20 R14 
     205 [-]: CALL R19 1 1 
     206 [-]: JUMPIFNOT R19 L24
     207 [-]: LOADK R19 K79 ["/Lotus/Language/SquadLink/ScenarioRequiresInvite"]
     208 [-]: RETURN R19 1 
L24: 209 [-]: LOADK R19 K80 ["/Lotus/Language/Menu/JoinFail_RelayFromRelay"]
     210 [-]: RETURN R19 1 
L25: 211 [-]: GETIMPORT R18 71 [0x64FB1586]
     212 [-]: GETUPVAL R20 0
     213 [-]: GETTABLEKS R19 R20 K81 ["OROKIN_TOWER_NODE_TAG"]
     214 [-]: CALL R18 1 1 
     215 [-]: JUMPIFNOTEQ R16 R18 L26
     216 [-]: GETUPVAL R19 0
     217 [-]: GETTABLEKS R18 R19 K82 [0x81969D58]
     218 [-]: CALL R18 0 1 
     219 [-]: JUMPIF R18 L26
     220 [-]: LOADK R18 K83 ["/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"]
     221 [-]: RETURN R18 1 
L26: 222 [-]: GETIMPORT R18 71 [0x64FB1586]
     223 [-]: GETUPVAL R20 0
     224 [-]: GETTABLEKS R19 R20 K84 ["ZARIMAN_NODE_TAG"]
     225 [-]: CALL R18 1 1 
     226 [-]: JUMPIFNOTEQ R16 R18 L27
     227 [-]: GETUPVAL R19 0
     228 [-]: GETTABLEKS R18 R19 K85 [0x52FB05B3]
     229 [-]: GETUPVAL R19 1
     230 [-]: CALL R18 1 1 
     231 [-]: JUMPIF R18 L27
     232 [-]: GETUPVAL R19 0
     233 [-]: GETTABLEKS R18 R19 K86 [0xFFA3E7D4]
     234 [-]: GETUPVAL R19 1
     235 [-]: CALL R18 1 1 
     236 [-]: GETIMPORT R19 88 ["BackgroundMovie"]
     237 [-]: LOADK R21 K89 ["/Lotus/Language/Game/MissionQuestRequired"]
     238 [-]: LOADB R22 0  
     239 [-]: DUPTABLE R23 91
     240 [-]: SETTABLEKS R18 R23 K90 ["ITEM"]
     241 [-]: NAMECALL R19 R19 K92 [0x42B04007]
     242 [-]: CALL R19 4 -1
     243 [-]: RETURN R19 -1
L27: 244 [-]: JUMPIFNOT R17 L28
     245 [-]: GETUPVAL R19 0
     246 [-]: GETTABLEKS R18 R19 K85 [0x52FB05B3]
     247 [-]: GETUPVAL R19 2
     248 [-]: CALL R18 1 1 
     249 [-]: JUMPIF R18 L28
     250 [-]: GETUPVAL R19 0
     251 [-]: GETTABLEKS R18 R19 K86 [0xFFA3E7D4]
     252 [-]: GETUPVAL R19 2
     253 [-]: CALL R18 1 1 
     254 [-]: GETIMPORT R19 88 ["BackgroundMovie"]
     255 [-]: LOADK R21 K89 ["/Lotus/Language/Game/MissionQuestRequired"]
     256 [-]: LOADB R22 0  
     257 [-]: DUPTABLE R23 91
     258 [-]: SETTABLEKS R18 R23 K90 ["ITEM"]
     259 [-]: NAMECALL R19 R19 K92 [0x42B04007]
     260 [-]: CALL R19 4 -1
     261 [-]: RETURN R19 -1
L28: 262 [-]: GETUPVAL R19 0
     263 [-]: GETTABLEKS R18 R19 K93 [0x2090E949]
     264 [-]: MOVE R19 R14 
     265 [-]: CALL R18 1 1 
     266 [-]: GETUPVAL R20 0
     267 [-]: GETTABLEKS R19 R20 K94 ["ACTIVE_MISSION_TAG"]
     268 [-]: JUMPIFEQ R18 R19 L29
     269 [-]: GETUPVAL R20 0
     270 [-]: GETTABLEKS R19 R20 K95 ["VOID_STORM_TAG"]
     271 [-]: JUMPIFNOTEQ R18 R19 L36
L29: 272 [-]: JUMPIF R6 L36
     273 [-]: GETIMPORT R19 96 ["MadeProjectionChoice"]
     274 [-]: JUMPIFNOT R19 L30
     275 [-]: GETIMPORT R19 6 ["_T"]
     276 [-]: LOADB R20 0  
     277 [-]: SETTABLEKS R20 R19 K7 ["MadeProjectionChoice"]
     278 [-]: JUMP L36
    
L30: 279 [-]: GETUPVAL R21 3
     280 [-]: NAMECALL R19 R4 K97 [0x1FD6ABD0]
     281 [-]: CALL R19 2 1 
     282 [-]: FASTCALL1 62 R19 L31
     283 [-]: MOVE R21 R19 
     284 [-]: GETIMPORT R20 17 [0x7B998233]
     285 [-]: CALL R20 1 1 
L31: 286 [-]: JUMPIF R20 L36
     287 [-]: GETIMPORT R20 88 ["BackgroundMovie"]
     288 [-]: LOADK R22 K98 ["ShowBlockingMessage"]
     289 [-]: LOADK R23 K99 ["0"]
     290 [-]: NAMECALL R20 R20 K100 [0xE4162EED]
     291 [-]: CALL R20 3 0 
     292 [-]: GETUPVAL R22 0
     293 [-]: GETTABLEKS R21 R22 K102 ["VOID_PROJECTION_ITEMS"]
     294 [-]: GETTABLEKS R20 R21 K101 ["VoidT1"]
     295 [-]: NAMECALL R22 R13 K21 [0xFDD3576F]
     296 [-]: CALL R22 1 1 
     297 [-]: NAMECALL R22 R22 K103 [0xABB735A5]
     298 [-]: CALL R22 1 1 
     299 [-]: LENGTH R21 R22
     300 [-]: LOADN R22 0  
     301 [-]: JUMPIFNOTLT R22 R21 L32
     302 [-]: NAMECALL R22 R13 K21 [0xFDD3576F]
     303 [-]: CALL R22 1 1 
     304 [-]: NAMECALL R22 R22 K103 [0xABB735A5]
     305 [-]: CALL R22 1 1 
     306 [-]: GETTABLEN R21 R22 1
     307 [-]: GETUPVAL R24 0
     308 [-]: GETTABLEKS R23 R24 K102 ["VOID_PROJECTION_ITEMS"]
     309 [-]: GETTABLE R22 R23 R21
     310 [-]: JUMPIFNOT R22 L35
     311 [-]: GETUPVAL R23 0
     312 [-]: GETTABLEKS R22 R23 K102 ["VOID_PROJECTION_ITEMS"]
     313 [-]: GETTABLE R20 R22 R21
     314 [-]: JUMP L35
    
L32: 315 [-]: NAMECALL R22 R12 K104 [0x69727E0B]
     316 [-]: CALL R22 1 1 
     317 [-]: GETTABLEKS R21 R22 K105 ["mActiveMissions"]
     318 [-]: LOADN R24 1  
     319 [-]: LENGTH R22 R21
     320 [-]: LOADN R23 1  
     321 [-]: FORNPREP R22 L35
L33: 322 [-]: GETIMPORT R25 71 [0x64FB1586]
     323 [-]: GETTABLE R27 R21 R24
     324 [-]: GETTABLEKS R26 R27 K106 ["mNode"]
     325 [-]: CALL R25 1 1 
     326 [-]: JUMPIFNOTEQ R25 R16 L34
     327 [-]: GETIMPORT R25 71 [0x64FB1586]
     328 [-]: GETTABLE R27 R21 R24
     329 [-]: GETTABLEKS R26 R27 K107 ["mModifier"]
     330 [-]: CALL R25 1 1 
     331 [-]: GETUPVAL R28 0
     332 [-]: GETTABLEKS R27 R28 K102 ["VOID_PROJECTION_ITEMS"]
     333 [-]: GETTABLE R26 R27 R25
     334 [-]: JUMPIFNOT R26 L35
     335 [-]: GETUPVAL R27 0
     336 [-]: GETTABLEKS R26 R27 K102 ["VOID_PROJECTION_ITEMS"]
     337 [-]: GETTABLE R20 R26 R25
     338 [-]: JUMP L35
    
L34: 339 [-]: FORNLOOP R22 L33
L35: 340 [-]: LOADK R23 K108 ["SetExclusiveTier"]
     341 [-]: NEWTABLE R24 0 2
     342 [-]: NAMECALL R25 R20 K109 [0xED4E0128]
     343 [-]: CALL R25 1 1 
     344 [-]: MOVE R26 R5  
     345 [-]: SETLIST R24 R25 2 [1]
     346 [-]: NAMECALL R21 R19 K110 [0xF56F3887]
     347 [-]: CALL R21 3 0 
     348 [-]: GETIMPORT R21 112 [0xCBD666E1]
     349 [-]: LOADN R22 0  
     350 [-]: CALL R21 1 0 
L36: 351 [-]: GETUPVAL R20 0
     352 [-]: GETTABLEKS R19 R20 K113 ["ELITE_ALERT_TAG"]
     353 [-]: JUMPIFNOTEQ R18 R19 L39
     354 [-]: GETIMPORT R19 60 [0x25D99D89]
     355 [-]: GETUPVAL R22 0
     356 [-]: GETTABLEKS R21 R22 K114 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     357 [-]: NAMECALL R19 R19 K115 [0x21A1810F]
     358 [-]: CALL R19 2 1 
     359 [-]: JUMPIF R19 L37
     360 [-]: LOADK R19 K116 ["/Lotus/Language/Menu/MissionStarChartCompletedRequirement"]
     361 [-]: RETURN R19 1 
L37: 362 [-]: GETIMPORT R19 118 ["CachedEliteAlertMissions"]
     363 [-]: JUMPIFNOT R19 L38
     364 [-]: GETIMPORT R20 118 ["CachedEliteAlertMissions"]
     365 [-]: GETTABLE R19 R20 R16
     366 [-]: JUMPIFNOT R19 L38
     367 [-]: GETIMPORT R19 121 [0x397B920F]
     368 [-]: GETIMPORT R22 118 ["CachedEliteAlertMissions"]
     369 [-]: GETTABLE R21 R22 R16
     370 [-]: GETTABLEKS R20 R21 K122 ["mExpiry"]
     371 [-]: CALL R19 1 1 
     372 [-]: LOADN R20 0  
     373 [-]: JUMPIFNOTLE R19 R20 L39
L38: 374 [-]: LOADK R19 K34 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
     375 [-]: RETURN R19 1 
L39: 376 [-]: JUMPIF R7 L42
     377 [-]: GETIMPORT R21 124 [0x0469F296]
     378 [-]: MOVE R22 R16 
     379 [-]: CALL R21 1 -1
     380 [-]: NAMECALL R19 R15 K125 [0xC18BF6F0]
     381 [-]: CALL R19 -1 1
     382 [-]: FASTCALL1 62 R19 L40
     383 [-]: MOVE R21 R19 
     384 [-]: GETIMPORT R20 17 [0x7B998233]
     385 [-]: CALL R20 1 1 
L40: 386 [-]: JUMPIF R20 L42
     387 [-]: GETTABLEKS R20 R19 K126 ["missionType"]
     388 [-]: LOADN R21 22 
     389 [-]: JUMPIFNOTEQ R20 R21 L42
     390 [-]: GETTABLEKS R20 R19 K127 ["faction"]
     391 [-]: LOADN R21 1  
     392 [-]: JUMPIFNOTEQ R20 R21 L42
     393 [-]: GETIMPORT R20 128 ["MadeWagerChoice"]
     394 [-]: JUMPIF R20 L42
     395 [-]: GETUPVAL R22 4
     396 [-]: NAMECALL R20 R4 K97 [0x1FD6ABD0]
     397 [-]: CALL R20 2 1 
     398 [-]: FASTCALL1 62 R20 L41
     399 [-]: MOVE R22 R20 
     400 [-]: GETIMPORT R21 17 [0x7B998233]
     401 [-]: CALL R21 1 1 
L41: 402 [-]: JUMPIF R21 L42
     403 [-]: GETIMPORT R21 88 ["BackgroundMovie"]
     404 [-]: LOADK R23 K98 ["ShowBlockingMessage"]
     405 [-]: LOADK R24 K99 ["0"]
     406 [-]: NAMECALL R21 R21 K100 [0xE4162EED]
     407 [-]: CALL R21 3 0 
     408 [-]: GETUPVAL R21 5
     409 [-]: MOVE R22 R13 
     410 [-]: CALL R21 1 1 
     411 [-]: OR R16 R21 R16
     412 [-]: LOADK R23 K129 ["SetSectorNameAndCloseCallback"]
     413 [-]: NEWTABLE R24 0 3
     414 [-]: MOVE R25 R16 
     415 [-]: MOVE R26 R5  
     416 [-]: GETIMPORT R27 71 [0x64FB1586]
     417 [-]: MOVE R28 R9  
     418 [-]: CALL R27 1 -1
     419 [-]: SETLIST R24 R25 -1 [1]
     420 [-]: NAMECALL R21 R20 K110 [0xF56F3887]
     421 [-]: CALL R21 3 0 
     422 [-]: GETIMPORT R21 112 [0xCBD666E1]
     423 [-]: LOADN R22 0  
     424 [-]: CALL R21 1 0 
L42: 425 [-]: JUMPIF R8 L47
     426 [-]: GETIMPORT R21 124 [0x0469F296]
     427 [-]: MOVE R22 R16 
     428 [-]: CALL R21 1 -1
     429 [-]: NAMECALL R19 R15 K125 [0xC18BF6F0]
     430 [-]: CALL R19 -1 1
     431 [-]: FASTCALL1 62 R19 L43
     432 [-]: MOVE R21 R19 
     433 [-]: GETIMPORT R20 17 [0x7B998233]
     434 [-]: CALL R20 1 1 
L43: 435 [-]: JUMPIF R20 L47
     436 [-]: GETTABLEKS R20 R19 K73 ["location"]
     437 [-]: GETIMPORT R21 124 [0x0469F296]
     438 [-]: GETUPVAL R23 0
     439 [-]: GETTABLEKS R22 R23 K130 ["DUVIRI_ENDLESS_NODE"]
     440 [-]: CALL R21 1 1 
     441 [-]: JUMPIFNOTEQ R20 R21 L47
     442 [-]: LOADN R20 0  
     443 [-]: GETUPVAL R22 0
     444 [-]: GETTABLEKS R21 R22 K131 ["HARD_MODE_TAG"]
     445 [-]: JUMPIFNOTEQ R18 R21 L44
     446 [-]: LOADN R20 1  
L44: 447 [-]: JUMPXEQKN R20 K4 L45 [0]
     448 [-]: GETUPVAL R22 0
     449 [-]: GETTABLEKS R21 R22 K132 [0x1B0C4985]
     450 [-]: CALL R21 0 1 
     451 [-]: JUMPIFNOT R21 L47
L45: 452 [-]: GETIMPORT R21 133 ["DuviriEndlessSetupComplete"]
     453 [-]: JUMPIF R21 L47
     454 [-]: GETUPVAL R22 6
     455 [-]: GETTABLEKS R21 R22 K134 [0x9728F7A7]
     456 [-]: MOVE R22 R20 
     457 [-]: CALL R21 1 1 
     458 [-]: JUMPIFNOT R21 L47
     459 [-]: GETIMPORT R21 60 [0x25D99D89]
     460 [-]: MOVE R23 R20 
     461 [-]: NAMECALL R21 R21 K135 [0x04B318AD]
     462 [-]: CALL R21 2 0 
     463 [-]: GETUPVAL R23 7
     464 [-]: NAMECALL R21 R4 K97 [0x1FD6ABD0]
     465 [-]: CALL R21 2 1 
     466 [-]: FASTCALL1 62 R21 L46
     467 [-]: MOVE R23 R21 
     468 [-]: GETIMPORT R22 17 [0x7B998233]
     469 [-]: CALL R22 1 1 
L46: 470 [-]: JUMPIF R22 L47
     471 [-]: GETIMPORT R22 88 ["BackgroundMovie"]
     472 [-]: LOADK R24 K98 ["ShowBlockingMessage"]
     473 [-]: LOADK R25 K99 ["0"]
     474 [-]: NAMECALL R22 R22 K100 [0xE4162EED]
     475 [-]: CALL R22 3 0 
     476 [-]: LOADK R24 K136 ["SetCloseCallback"]
     477 [-]: MOVE R25 R5  
     478 [-]: NAMECALL R22 R21 K100 [0xE4162EED]
     479 [-]: CALL R22 3 0 
     480 [-]: GETIMPORT R22 112 [0xCBD666E1]
     481 [-]: LOADN R23 0  
     482 [-]: CALL R22 1 0 
L47: 483 [-]: MOVE R19 R16 
     484 [-]: MOVE R20 R18 
     485 [-]: CONCAT R16 R19 R20
L48: 486 [-]: GETUPVAL R18 5
     487 [-]: MOVE R19 R13 
     488 [-]: CALL R18 1 1 
     489 [-]: OR R16 R18 R16
     490 [-]: JUMPIFNOT R16 L51
     491 [-]: GETUPVAL R19 8
     492 [-]: GETTABLEKS R18 R19 K137 [0x94098A1D]
     493 [-]: MOVE R19 R16 
     494 [-]: MOVE R20 R1  
     495 [-]: CALL R18 2 1 
     496 [-]: JUMPIFNOT R18 L51
     497 [-]: GETIMPORT R20 88 ["BackgroundMovie"]
     498 [-]: FASTCALL1 62 R20 L49
     499 [-]: GETIMPORT R19 17 [0x7B998233]
     500 [-]: CALL R19 1 1 
L49: 501 [-]: JUMPIF R19 L50
     502 [-]: GETIMPORT R19 88 ["BackgroundMovie"]
     503 [-]: GETTABLEKS R21 R18 K138 ["text"]
     504 [-]: LOADB R22 0  
     505 [-]: DUPTABLE R23 143
     506 [-]: GETTABLEKS R24 R18 K144 ["player"]
     507 [-]: SETTABLEKS R24 R23 K139 ["PLAYER_NAME"]
     508 [-]: GETTABLEKS R24 R18 K145 ["value"]
     509 [-]: SETTABLEKS R24 R23 K140 ["VALUE"]
     510 [-]: GETTABLEKS R24 R18 K141 ["MIN"]
     511 [-]: SETTABLEKS R24 R23 K141 ["MIN"]
     512 [-]: GETTABLEKS R24 R18 K142 ["MAX"]
     513 [-]: SETTABLEKS R24 R23 K142 ["MAX"]
     514 [-]: GETTABLEKS R24 R18 K90 ["ITEM"]
     515 [-]: SETTABLEKS R24 R23 K90 ["ITEM"]
     516 [-]: NAMECALL R19 R19 K92 [0x42B04007]
     517 [-]: CALL R19 4 1 
     518 [-]: MOVE R20 R18 
     519 [-]: RETURN R19 2 
L50: 520 [-]: GETTABLEKS R19 R18 K138 ["text"]
     521 [-]: MOVE R20 R18 
     522 [-]: RETURN R19 2 
L51: 523 [-]: GETIMPORT R18 147 ["LockedGoalList"]
     524 [-]: JUMPIFNOT R18 L52
     525 [-]: GETIMPORT R19 147 ["LockedGoalList"]
     526 [-]: GETTABLE R18 R19 R16
     527 [-]: JUMPIFNOT R18 L52
     528 [-]: LOADK R18 K148 ["/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"]
     529 [-]: RETURN R18 1 
L52: 530 [-]: GETUPVAL R19 0
     531 [-]: GETTABLEKS R18 R19 K149 [0x3492AFAC]
     532 [-]: MOVE R19 R14 
     533 [-]: CALL R18 1 1 
     534 [-]: JUMPIFNOT R18 L54
     535 [-]: GETIMPORT R18 151 [0x9BA7909F]
     536 [-]: LOADK R20 K152 ["Multiplayer.RankedPVP"]
     537 [-]: NAMECALL R18 R18 K153 [0xBF9494FC]
     538 [-]: CALL R18 2 1 
     539 [-]: JUMPIFNOT R18 L54
     540 [-]: NAMECALL R19 R13 K21 [0xFDD3576F]
     541 [-]: CALL R19 1 1 
     542 [-]: GETTABLEKS R18 R19 K154 ["eloRating"]
     543 [-]: LOADN R19 2  
     544 [-]: GETIMPORT R20 157 [0x7C418DB2]
     545 [-]: MOVE R21 R11 
     546 [-]: CALL R20 1 1 
     547 [-]: JUMPIFNOT R20 L53
     548 [-]: LOADN R19 0  
L53: 549 [-]: SUB R20 R19 R18
     550 [-]: LOADN R21 2  
     551 [-]: JUMPIFNOTLE R21 R20 L54
     552 [-]: LOADK R21 K158 ["/Lotus/Language/Menu/SocialOverlay_PVP_RankTooHigh"]
     553 [-]: RETURN R21 1 
L54: 554 [-]: GETIMPORT R19 25 [0x0032441C]
     555 [-]: GETTABLEKS R18 R19 K26 ["StalkerMode"]
     556 [-]: JUMPIFNOT R18 L56
     557 [-]: NAMECALL R19 R13 K21 [0xFDD3576F]
     558 [-]: CALL R19 1 1 
     559 [-]: GETTABLEKS R18 R19 K159 ["hasStarted"]
     560 [-]: JUMPIFNOT R18 L55
     561 [-]: GETUPVAL R19 0
     562 [-]: GETTABLEKS R18 R19 K149 [0x3492AFAC]
     563 [-]: MOVE R19 R14 
     564 [-]: CALL R18 1 1 
     565 [-]: JUMPIF R18 L55
     566 [-]: GETUPVAL R19 0
     567 [-]: GETTABLEKS R18 R19 K62 [0xF942D4B1]
     568 [-]: MOVE R19 R14 
     569 [-]: CALL R18 1 1 
     570 [-]: JUMPIF R18 L55
     571 [-]: GETUPVAL R19 0
     572 [-]: GETTABLEKS R18 R19 K160 [0x3DA143B8]
     573 [-]: MOVE R19 R14 
     574 [-]: CALL R18 1 1 
     575 [-]: JUMPIF R18 L55
     576 [-]: GETUPVAL R19 0
     577 [-]: GETTABLEKS R18 R19 K161 [0x0FC847F6]
     578 [-]: MOVE R19 R14 
     579 [-]: CALL R18 1 1 
     580 [-]: JUMPIF R18 L55
     581 [-]: GETUPVAL R19 0
     582 [-]: GETTABLEKS R18 R19 K162 [0xBA47E710]
     583 [-]: MOVE R19 R14 
     584 [-]: CALL R18 1 1 
     585 [-]: JUMPIF R18 L55
     586 [-]: GETUPVAL R19 0
     587 [-]: GETTABLEKS R18 R19 K163 [0xBDE91C2E]
     588 [-]: MOVE R19 R14 
     589 [-]: CALL R18 1 1 
     590 [-]: JUMPIFNOT R18 L56
L55: 591 [-]: LOADK R18 K12 ["/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"]
     592 [-]: RETURN R18 1 
L56: 593 [-]: GETIMPORT R18 1 [0xE7F2B02F]
     594 [-]: NAMECALL R18 R18 K74 [0xCA33534D]
     595 [-]: CALL R18 1 1 
     596 [-]: JUMPIFNOT R18 L57
     597 [-]: GETIMPORT R18 1 [0xE7F2B02F]
     598 [-]: NAMECALL R20 R13 K75 [0x10E82762]
     599 [-]: CALL R20 1 -1
     600 [-]: NAMECALL R18 R18 K76 [0x782E5541]
     601 [-]: CALL R18 -1 1
     602 [-]: JUMPIF R18 L57
     603 [-]: LOADK R18 K77 ["/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"]
     604 [-]: RETURN R18 1 
L57: 605 [-]: GETIMPORT R18 71 [0x64FB1586]
     606 [-]: GETUPVAL R20 0
     607 [-]: GETTABLEKS R19 R20 K81 ["OROKIN_TOWER_NODE_TAG"]
     608 [-]: CALL R18 1 1 
     609 [-]: JUMPIFNOTEQ R16 R18 L58
     610 [-]: GETUPVAL R19 0
     611 [-]: GETTABLEKS R18 R19 K82 [0x81969D58]
     612 [-]: CALL R18 0 1 
     613 [-]: JUMPIF R18 L58
     614 [-]: LOADK R18 K83 ["/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"]
     615 [-]: RETURN R18 1 
L58: 616 [-]: RETURN R13 1 


; Name:            
; Defined at line: 2572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["ResetSquadMission"]
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 5 [0x7AB914D8]
       5 [-]: GETIMPORT R2 7 [0xE7F2B02F]
       6 [-]: NAMECALL R2 R2 K8 [0x6923A4FA]
       7 [-]: CALL R2 1 -1 
       8 [-]: CALL R1 -1 1 
       9 [-]: JUMPXEQKNIL R1 L0
      10 [-]: GETTABLEKS R2 R1 K9 ["jobLevelGenerationSeed"]
      11 [-]: JUMPXEQKNIL R2 L0
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K10 [0xB73D420F]
      14 [-]: CALL R2 0 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K11 ["UI_MODE_IN_GAME"]
      17 [-]: JUMPIFNOTEQ R2 R3 L0
      18 [-]: DUPTABLE R2 12
      19 [-]: GETTABLEKS R3 R1 K9 ["jobLevelGenerationSeed"]
      20 [-]: SETTABLEKS R3 R2 K9 ["jobLevelGenerationSeed"]
      21 [-]: GETIMPORT R3 7 [0xE7F2B02F]
      22 [-]: GETIMPORT R5 14 [0xB139D7BC]
      23 [-]: MOVE R6 R2   
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K15 [0xD8F4F9D0]
      26 [-]: CALL R3 -1 0 
      27 [-]: RETURN R0 0  
L 0:  28 [-]: GETIMPORT R1 7 [0xE7F2B02F]
      29 [-]: LOADK R3 K16 [""]
      30 [-]: NAMECALL R1 R1 K15 [0xD8F4F9D0]
      31 [-]: CALL R1 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2589
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xE7F2B02F]
       1 [-]: NAMECALL R0 R0 K2 [0x6923A4FA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0xB73D420F]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPXEQKS R0 K4 L0 [""]
       7 [-]: GETIMPORT R3 7 [0x7AB914D8]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R2 R3 K8 ["name"]
      11 [-]: JUMPXEQKNIL R2 L5 NOT
L 0:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K9 ["UI_MODE_IN_SPACE_SHIP"]
      14 [-]: JUMPIFEQ R1 R2 L5
      15 [-]: GETIMPORT R3 11 [0xBE190284]
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 13 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L5 
      20 [-]: GETIMPORT R2 11 [0xBE190284]
      21 [-]: NAMECALL R2 R2 K14 [0xEF893AEC]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADK R3 K4 [""]
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K15 ["UI_MODE_IN_SPACE_HUB"]
      26 [-]: JUMPIFEQ R1 R4 L2
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K16 ["UI_MODE_IN_DOJO"]
      29 [-]: JUMPIFNOTEQ R1 R4 L3
L 2:  30 [-]: GETIMPORT R6 18 [0x64FB1586]
      31 [-]: GETTABLEKS R7 R2 K19 ["location"]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R4 R6   
      34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLEKS R5 R6 K20 ["HUB_TAG"]
      36 [-]: CONCAT R3 R4 R5
L 3:  37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K21 ["UI_MODE_IN_GAME"]
      39 [-]: JUMPIFNOTEQ R1 R4 L4
      40 [-]: GETIMPORT R4 18 [0x64FB1586]
      41 [-]: GETTABLEKS R5 R2 K19 ["location"]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R3 R4   
L 4:  44 [-]: DUPTABLE R4 24
      45 [-]: SETTABLEKS R3 R4 K8 ["name"]
      46 [-]: LOADK R5 K4 [""]
      47 [-]: SETTABLEKS R5 R4 K22 ["quest"]
      48 [-]: LOADK R5 K4 [""]
      49 [-]: SETTABLEKS R5 R4 K23 ["difficulty"]
      50 [-]: JUMPXEQKS R3 K4 L5 [""]
      51 [-]: GETIMPORT R5 26 [0xB139D7BC]
      52 [-]: MOVE R6 R4   
      53 [-]: CALL R5 1 1  
      54 [-]: MOVE R0 R5   
L 5:  55 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA7988C86]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: LOADK R0 K1 ["/Lotus/Language/Menu/OmegaLimit_RestrictSortie"]
       5 [-]: RETURN R0 1  
L 0:   6 [-]: LOADNIL R0   
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2620
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 3 [0xBE190284]
       4 [-]: MOVE R6 R3   
       5 [-]: MOVE R7 R1   
       6 [-]: MOVE R8 R2   
       7 [-]: NAMECALL R4 R4 K4 [0xF53075E2]
       8 [-]: CALL R4 4 0  
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K5 [0x5E35D4D6]
      11 [-]: CALL R4 0 1  
      12 [-]: MOVE R7 R3   
      13 [-]: NAMECALL R5 R4 K6 [0xC18BF6F0]
      14 [-]: CALL R5 2 1  
      15 [-]: GETUPVAL R6 1
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R5   
      18 [-]: CALL R6 2 1  
      19 [-]: LOADB R7 1   
      20 [-]: SETTABLEKS R7 R6 K7 ["loadToLobby"]
      21 [-]: LOADB R7 1   
      22 [-]: SETTABLEKS R7 R6 K8 ["isLobby"]
      23 [-]: LOADB R7 1   
      24 [-]: SETTABLEKS R7 R6 K9 ["isAutonomous"]
      25 [-]: GETIMPORT R7 11 [0x25D99D89]
      26 [-]: MOVE R9 R6   
      27 [-]: MOVE R11 R0  
      28 [-]: GETUPVAL R13 0
      29 [-]: GETTABLEKS R12 R13 K12 ["HUB_TAG"]
      30 [-]: CONCAT R10 R11 R12
      31 [-]: NAMECALL R7 R7 K13 [0xE4B15C4A]
      32 [-]: CALL R7 3 0  
      33 [-]: GETIMPORT R7 3 [0xBE190284]
      34 [-]: GETIMPORT R9 15 ["gLotusHubGameRulesType"]
      35 [-]: NAMECALL R7 R7 K16 [0xF2DEAF69]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIF R7 L0 
      38 [-]: GETIMPORT R7 18 ["_T"]
      39 [-]: SETTABLEKS R1 R7 K19 ["HubChannel"]
L 0:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2639
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 [0x68D83431]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R3 4 [0xA94DF70B]
       3 [-]: NAMECALL R3 R3 K5 [0xB52BAB22]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R0 K6 [0x8623CF14]
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: SETTABLEKS R1 R0 K7 ["gameRules"]
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K8 [0x5E35D4D6]
      11 [-]: CALL R1 0 1  
      12 [-]: GETIMPORT R4 10 [0x0469F296]
      13 [-]: LOADK R5 K11 ["/Lotus/Language/Locations/Earth"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R1 K12 [0x5484BF3C]
      16 [-]: CALL R2 -1 1 
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 14 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L16
      22 [-]: GETTABLEKS R3 R2 K15 ["resources"]
      23 [-]: JUMPXEQKNIL R3 L8
      24 [-]: GETIMPORT R3 17 [0xC8802016]
      25 [-]: GETTABLEKS R4 R2 K15 ["resources"]
      26 [-]: CALL R3 1 3  
      27 [-]: FORGPREP_INEXT R3 L7
L 1:  28 [-]: GETTABLEKS R9 R7 K18 ["mStoreItem"]
      29 [-]: FASTCALL1 62 R9 L2
      30 [-]: GETIMPORT R8 14 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 2:  32 [-]: JUMPIF R8 L3 
      33 [-]: GETTABLEKS R10 R7 K18 ["mStoreItem"]
      34 [-]: NAMECALL R8 R0 K19 [0x0F690D63]
      35 [-]: CALL R8 2 0  
L 3:  36 [-]: GETTABLEKS R9 R7 K20 ["mItemType"]
      37 [-]: FASTCALL1 62 R9 L4
      38 [-]: GETIMPORT R8 14 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 4:  40 [-]: JUMPIF R8 L5 
      41 [-]: GETTABLEKS R10 R7 K20 ["mItemType"]
      42 [-]: NAMECALL R8 R0 K19 [0x0F690D63]
      43 [-]: CALL R8 2 0  
L 5:  44 [-]: GETTABLEKS R9 R7 K21 ["mDecoType"]
      45 [-]: FASTCALL1 62 R9 L6
      46 [-]: GETIMPORT R8 14 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 6:  48 [-]: JUMPIF R8 L7 
      49 [-]: GETTABLEKS R10 R7 K21 ["mDecoType"]
      50 [-]: NAMECALL R8 R0 K19 [0x0F690D63]
      51 [-]: CALL R8 2 0  
L 7:  52 [-]: FORGLOOP R3 L1 2 [inext]
L 8:  53 [-]: GETTABLEKS R3 R2 K22 ["drops"]
      54 [-]: JUMPXEQKNIL R3 L17
      55 [-]: GETIMPORT R3 17 [0xC8802016]
      56 [-]: GETTABLEKS R4 R2 K22 ["drops"]
      57 [-]: CALL R3 1 3  
      58 [-]: FORGPREP_INEXT R3 L15
L 9:  59 [-]: GETTABLEKS R9 R7 K18 ["mStoreItem"]
      60 [-]: FASTCALL1 62 R9 L10
      61 [-]: GETIMPORT R8 14 [0x7B998233]
      62 [-]: CALL R8 1 1  
L10:  63 [-]: JUMPIF R8 L11
      64 [-]: GETTABLEKS R10 R7 K18 ["mStoreItem"]
      65 [-]: NAMECALL R8 R0 K19 [0x0F690D63]
      66 [-]: CALL R8 2 0  
L11:  67 [-]: GETTABLEKS R9 R7 K20 ["mItemType"]
      68 [-]: FASTCALL1 62 R9 L12
      69 [-]: GETIMPORT R8 14 [0x7B998233]
      70 [-]: CALL R8 1 1  
L12:  71 [-]: JUMPIF R8 L13
      72 [-]: GETTABLEKS R10 R7 K20 ["mItemType"]
      73 [-]: NAMECALL R8 R0 K19 [0x0F690D63]
      74 [-]: CALL R8 2 0  
L13:  75 [-]: GETTABLEKS R9 R7 K21 ["mDecoType"]
      76 [-]: FASTCALL1 62 R9 L14
      77 [-]: GETIMPORT R8 14 [0x7B998233]
      78 [-]: CALL R8 1 1  
L14:  79 [-]: JUMPIF R8 L15
      80 [-]: GETTABLEKS R10 R7 K21 ["mDecoType"]
      81 [-]: NAMECALL R8 R0 K19 [0x0F690D63]
      82 [-]: CALL R8 2 0  
L15:  83 [-]: FORGLOOP R3 L9 2 [inext]
      84 [-]: JUMP L17
    
L16:  85 [-]: GETIMPORT R3 24 [0x3D106989]
      86 [-]: LOADK R4 K25 ["Error: Unable to find void region"]
      87 [-]: CALL R3 1 0  
L17:  88 [-]: GETIMPORT R3 28 [0x6E0E9F85]
      89 [-]: CALL R3 0 1  
      90 [-]: LOADB R4 1   
      91 [-]: SETTABLEKS R4 R3 K29 ["transferenceDisabled"]
      92 [-]: LOADB R4 1   
      93 [-]: SETTABLEKS R4 R3 K30 ["soloMode"]
      94 [-]: GETIMPORT R4 32 [0x7ED0A956]
      95 [-]: LOADK R5 K33 ["/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"]
      96 [-]: CALL R4 1 1  
      97 [-]: SETTABLEKS R4 R3 K34 ["keyChainName"]
      98 [-]: NAMECALL R4 R3 K35 [0xBFA0067D]
      99 [-]: CALL R4 1 1  
     100 [-]: GETIMPORT R5 24 [0x3D106989]
     101 [-]: LOADK R7 K36 ["Host loading TUTORIAL with MissionInfo: \n"]
     102 [-]: MOVE R8 R4   
     103 [-]: CONCAT R6 R7 R8
     104 [-]: CALL R5 1 0  
     105 [-]: MOVE R7 R4   
     106 [-]: NAMECALL R5 R0 K37 [0xEAA7E8DC]
     107 [-]: CALL R5 2 0  
     108 [-]: GETIMPORT R7 32 [0x7ED0A956]
     109 [-]: LOADK R8 K38 ["/Lotus/Sounds/Cinematics/Tutorial/SnapshotShrinesCGIntro"]
     110 [-]: CALL R7 1 -1 
     111 [-]: NAMECALL R5 R0 K19 [0x0F690D63]
     112 [-]: CALL R5 -1 0 
     113 [-]: GETIMPORT R5 40 [0xB009BBC6]
     114 [-]: LOADK R6 K41 ["/Lotus/Types/Game/EnemySpecs/TutorialGrineer"]
     115 [-]: CALL R5 1 1  
     116 [-]: GETUPVAL R6 2
     117 [-]: NAMECALL R7 R5 K42 [0xEC195A1E]
     118 [-]: CALL R7 1 1  
     119 [-]: MOVE R8 R0   
     120 [-]: CALL R6 2 0  
     121 [-]: GETIMPORT R6 44 [0x4E0A1DFC]
     122 [-]: MOVE R7 R0   
     123 [-]: CALL R6 1 0  
     124 [-]: GETIMPORT R6 46 [0x0032441C]
     125 [-]: LOADB R7 1   
     126 [-]: SETTABLEKS R7 R6 K47 ["ShowIntroVideo"]
     127 [-]: RETURN R0 0  




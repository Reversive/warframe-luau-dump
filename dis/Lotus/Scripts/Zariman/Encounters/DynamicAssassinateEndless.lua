; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  180

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: NEWTABLE R7 0 4
      23 [-]: LOADN R8 12  
      24 [-]: LOADN R9 14  
      25 [-]: LOADN R10 16 
      26 [-]: LOADN R11 18 
      27 [-]: SETLIST R7 R8 4 [1]
      28 [-]: NEWTABLE R8 0 4
      29 [-]: NEWTABLE R9 0 1
      30 [-]: LOADN R10 1  
      31 [-]: SETLIST R9 R10 1 [1]
      32 [-]: NEWTABLE R10 0 1
      33 [-]: LOADN R11 1  
      34 [-]: SETLIST R10 R11 1 [1]
      35 [-]: NEWTABLE R11 0 1
      36 [-]: LOADN R12 1  
      37 [-]: SETLIST R11 R12 1 [1]
      38 [-]: NEWTABLE R12 0 1
      39 [-]: LOADN R13 1  
      40 [-]: SETLIST R12 R13 1 [1]
      41 [-]: SETLIST R8 R9 4 [1]
      42 [-]: LOADN R9 20  
      43 [-]: NEWTABLE R10 0 4
      44 [-]: LOADN R11 30 
      45 [-]: LOADN R12 40 
      46 [-]: LOADN R13 50 
      47 [-]: LOADN R14 60 
      48 [-]: SETLIST R10 R11 4 [1]
      49 [-]: LOADN R11 5  
      50 [-]: LOADN R12 15 
      51 [-]: NEWTABLE R13 0 2
      52 [-]: GETIMPORT R14 10 [nil]
      53 [-]: LOADK R15 K11 ["Alpha"]
      54 [-]: CALL R14 1 1 
      55 [-]: GETIMPORT R15 10 [nil]
      56 [-]: LOADK R16 K12 ["Beta"]
      57 [-]: CALL R15 1 -1
      58 [-]: SETLIST R13 R14 -1 [1]
      59 [-]: NEWTABLE R14 0 3
      60 [-]: LOADK R15 K13 ["<MISSION_MARKER_A>"]
      61 [-]: LOADK R16 K14 ["<MISSION_MARKER_B>"]
      62 [-]: LOADK R17 K15 ["<MISSION_MARKER_C>"]
      63 [-]: SETLIST R14 R15 3 [1]
      64 [-]: NEWTABLE R15 0 3
      65 [-]: LOADK R16 K16 ["A"]
      66 [-]: LOADK R17 K17 ["B"]
      67 [-]: LOADK R18 K18 ["C"]
      68 [-]: SETLIST R15 R16 3 [1]
      69 [-]: DUPTABLE R16 22
      70 [-]: LOADK R17 K23 [0.040000000000000001]
      71 [-]: SETTABLEKS R17 R16 K19 ["min"]
      72 [-]: LOADK R17 K24 [0.12]
      73 [-]: SETTABLEKS R17 R16 K20 ["max"]
      74 [-]: LOADN R17 24 
      75 [-]: SETTABLEKS R17 R16 K21 ["roundMax"]
      76 [-]: NEWTABLE R17 0 4
      77 [-]: DUPTABLE R18 27
      78 [-]: LOADN R19 2  
      79 [-]: SETTABLEKS R19 R18 K25 ["Op"]
      80 [-]: LOADK R19 K28 [0.25]
      81 [-]: SETTABLEKS R19 R18 K26 ["Val"]
      82 [-]: DUPTABLE R19 27
      83 [-]: LOADN R20 2  
      84 [-]: SETTABLEKS R20 R19 K25 ["Op"]
      85 [-]: LOADK R20 K29 [0.5]
      86 [-]: SETTABLEKS R20 R19 K26 ["Val"]
      87 [-]: DUPTABLE R20 27
      88 [-]: LOADN R21 2  
      89 [-]: SETTABLEKS R21 R20 K25 ["Op"]
      90 [-]: LOADK R21 K30 [0.75]
      91 [-]: SETTABLEKS R21 R20 K26 ["Val"]
      92 [-]: LOADNIL R21  
      93 [-]: SETLIST R17 R18 4 [1]
      94 [-]: NEWTABLE R18 0 4
      95 [-]: LOADN R19 10 
      96 [-]: LOADN R20 14 
      97 [-]: LOADN R21 16 
      98 [-]: LOADN R22 18 
      99 [-]: SETLIST R18 R19 4 [1]
     100 [-]: GETIMPORT R19 10 [nil]
     101 [-]: LOADK R20 K31 ["MaterialScrap"]
     102 [-]: CALL R19 1 1 
     103 [-]: GETIMPORT R20 10 [nil]
     104 [-]: LOADK R21 K32 ["CompletedWaves"]
     105 [-]: CALL R20 1 1 
     106 [-]: GETIMPORT R21 10 [nil]
     107 [-]: LOADK R22 K33 ["CompletedRounds"]
     108 [-]: CALL R21 1 1 
     109 [-]: GETIMPORT R22 10 [nil]
     110 [-]: LOADK R23 K34 ["KillCount"]
     111 [-]: CALL R22 1 1 
     112 [-]: GETIMPORT R23 10 [nil]
     113 [-]: LOADK R24 K35 ["AngelKillCount"]
     114 [-]: CALL R23 1 1 
     115 [-]: GETIMPORT R24 10 [nil]
     116 [-]: LOADK R25 K36 ["TENNO"]
     117 [-]: CALL R24 1 1 
     118 [-]: GETIMPORT R25 10 [nil]
     119 [-]: LOADK R26 K37 ["ScrapContainerSpawn"]
     120 [-]: CALL R25 1 1 
     121 [-]: GETIMPORT R26 10 [nil]
     122 [-]: LOADK R27 K38 ["BarracksSpawn"]
     123 [-]: CALL R26 1 1 
     124 [-]: GETIMPORT R27 10 [nil]
     125 [-]: LOADK R28 K39 ["BarracksDefenseTarget"]
     126 [-]: CALL R27 1 1 
     127 [-]: GETIMPORT R28 10 [nil]
     128 [-]: LOADK R29 K40 ["DefenseTargetResistance"]
     129 [-]: CALL R28 1 1 
     130 [-]: GETIMPORT R29 10 [nil]
     131 [-]: LOADK R30 K41 ["RewardsGiven"]
     132 [-]: CALL R29 1 1 
     133 [-]: GETIMPORT R30 10 [nil]
     134 [-]: LOADK R31 K42 ["VoidAngel"]
     135 [-]: CALL R30 1 1 
     136 [-]: GETIMPORT R31 10 [nil]
     137 [-]: LOADK R32 K43 ["VoidAngelPhases"]
     138 [-]: CALL R31 1 1 
     139 [-]: GETIMPORT R32 10 [nil]
     140 [-]: LOADK R33 K44 ["UnlockProgress"]
     141 [-]: CALL R32 1 1 
     142 [-]: GETIMPORT R33 10 [nil]
     143 [-]: LOADK R34 K45 ["MissionSuccess"]
     144 [-]: CALL R33 1 1 
     145 [-]: NEWTABLE R34 0 2
     146 [-]: GETIMPORT R35 10 [nil]
     147 [-]: LOADK R36 K46 ["BarracksAuraUpgrade1"]
     148 [-]: CALL R35 1 1 
     149 [-]: GETIMPORT R36 10 [nil]
     150 [-]: LOADK R37 K47 ["BarracksAuraUpgrade2"]
     151 [-]: CALL R36 1 -1
     152 [-]: SETLIST R34 R35 -1 [1]
     153 [-]: NEWTABLE R35 0 4
     154 [-]: DUPTABLE R36 55
     155 [-]: LOADNIL R37  
     156 [-]: SETTABLEKS R37 R36 K48 ["AgentType"]
     157 [-]: GETIMPORT R37 57 [nil]
     158 [-]: LOADK R38 K58 ["/Lotus/Interface/Icons/Npcs/Zariman/TurretMinigun.png"]
     159 [-]: CALL R37 1 1 
     160 [-]: SETTABLEKS R37 R36 K49 ["Icon"]
     161 [-]: LOADK R37 K59 ["/Lotus/Language/Zariman/ArmageddonMissionMinigunTurret"]
     162 [-]: SETTABLEKS R37 R36 K50 ["Name"]
     163 [-]: LOADK R37 K60 ["/Lotus/Language/Zariman/ArmageddonMissionMinigunTurretDesc"]
     164 [-]: SETTABLEKS R37 R36 K51 ["Description"]
     165 [-]: LOADN R37 40 
     166 [-]: SETTABLEKS R37 R36 K52 ["Cost"]
     167 [-]: NEWTABLE R37 0 2
     168 [-]: LOADK R38 K61 ["/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"]
     169 [-]: LOADK R39 K62 ["/Lotus/Language/Game/DT_CORROSIVE"]
     170 [-]: SETLIST R37 R38 2 [1]
     171 [-]: SETTABLEKS R37 R36 K53 ["Tags"]
     172 [-]: GETIMPORT R37 10 [nil]
     173 [-]: LOADK R38 K63 ["MINIGUN_TURRET_PLACED"]
     174 [-]: CALL R37 1 1 
     175 [-]: SETTABLEKS R37 R36 K54 ["ChallengeTag"]
     176 [-]: DUPTABLE R37 55
     177 [-]: LOADNIL R38  
     178 [-]: SETTABLEKS R38 R37 K48 ["AgentType"]
     179 [-]: GETIMPORT R38 57 [nil]
     180 [-]: LOADK R39 K64 ["/Lotus/Interface/Icons/Npcs/Zariman/TurretChainLightning.png"]
     181 [-]: CALL R38 1 1 
     182 [-]: SETTABLEKS R38 R37 K49 ["Icon"]
     183 [-]: LOADK R38 K65 ["/Lotus/Language/Zariman/ArmageddonMissionChainLightningTurret"]
     184 [-]: SETTABLEKS R38 R37 K50 ["Name"]
     185 [-]: LOADK R38 K66 ["/Lotus/Language/Zariman/ArmageddonMissionChainLightningTurretDesc"]
     186 [-]: SETTABLEKS R38 R37 K51 ["Description"]
     187 [-]: LOADN R38 50 
     188 [-]: SETTABLEKS R38 R37 K52 ["Cost"]
     189 [-]: NEWTABLE R38 0 2
     190 [-]: LOADK R39 K61 ["/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"]
     191 [-]: LOADK R40 K67 ["/Lotus/Language/Game/DT_MAGNETIC"]
     192 [-]: SETLIST R38 R39 2 [1]
     193 [-]: SETTABLEKS R38 R37 K53 ["Tags"]
     194 [-]: GETIMPORT R38 10 [nil]
     195 [-]: LOADK R39 K68 ["LIGHTNING_TURRET_PLACED"]
     196 [-]: CALL R38 1 1 
     197 [-]: SETTABLEKS R38 R37 K54 ["ChallengeTag"]
     198 [-]: DUPTABLE R38 55
     199 [-]: LOADNIL R39  
     200 [-]: SETTABLEKS R39 R38 K48 ["AgentType"]
     201 [-]: GETIMPORT R39 57 [nil]
     202 [-]: LOADK R40 K69 ["/Lotus/Interface/Icons/Npcs/Zariman/TurretBossTether.png"]
     203 [-]: CALL R39 1 1 
     204 [-]: SETTABLEKS R39 R38 K49 ["Icon"]
     205 [-]: LOADK R39 K70 ["/Lotus/Language/Zariman/ArmageddonMissionTetherTurret"]
     206 [-]: SETTABLEKS R39 R38 K50 ["Name"]
     207 [-]: LOADK R39 K71 ["/Lotus/Language/Zariman/ArmageddonMissionTetherTurretDesc"]
     208 [-]: SETTABLEKS R39 R38 K51 ["Description"]
     209 [-]: LOADN R39 60 
     210 [-]: SETTABLEKS R39 R38 K52 ["Cost"]
     211 [-]: NEWTABLE R39 0 2
     212 [-]: LOADK R40 K61 ["/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"]
     213 [-]: LOADK R41 K72 ["/Lotus/Language/Game/DT_FREEZE"]
     214 [-]: SETLIST R39 R40 2 [1]
     215 [-]: SETTABLEKS R39 R38 K53 ["Tags"]
     216 [-]: GETIMPORT R39 10 [nil]
     217 [-]: LOADK R40 K73 ["TETHER_TURRET_PLACED"]
     218 [-]: CALL R39 1 1 
     219 [-]: SETTABLEKS R39 R38 K54 ["ChallengeTag"]
     220 [-]: DUPTABLE R39 55
     221 [-]: LOADNIL R40  
     222 [-]: SETTABLEKS R40 R39 K48 ["AgentType"]
     223 [-]: GETIMPORT R40 57 [nil]
     224 [-]: LOADK R41 K74 ["/Lotus/Interface/Icons/Npcs/Zariman/TurretLaser.png"]
     225 [-]: CALL R40 1 1 
     226 [-]: SETTABLEKS R40 R39 K49 ["Icon"]
     227 [-]: LOADK R40 K75 ["/Lotus/Language/Zariman/ArmageddonMissionJavelinTurret"]
     228 [-]: SETTABLEKS R40 R39 K50 ["Name"]
     229 [-]: LOADK R40 K76 ["/Lotus/Language/Zariman/ArmageddonMissionJavelinTurretDesc"]
     230 [-]: SETTABLEKS R40 R39 K51 ["Description"]
     231 [-]: LOADN R40 60 
     232 [-]: SETTABLEKS R40 R39 K52 ["Cost"]
     233 [-]: NEWTABLE R40 0 2
     234 [-]: LOADK R41 K61 ["/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"]
     235 [-]: LOADK R42 K77 ["/Lotus/Language/Game/DT_PUNCTURE"]
     236 [-]: SETLIST R40 R41 2 [1]
     237 [-]: SETTABLEKS R40 R39 K53 ["Tags"]
     238 [-]: GETIMPORT R40 10 [nil]
     239 [-]: LOADK R41 K78 ["JAVELIN_TURRET_PLACED"]
     240 [-]: CALL R40 1 1 
     241 [-]: SETTABLEKS R40 R39 K54 ["ChallengeTag"]
     242 [-]: SETLIST R35 R36 4 [1]
     243 [-]: DUPTABLE R36 96
     244 [-]: LOADK R37 K97 ["/Lotus/Language/Zariman/ArmageddonMissionHudTracker"]
     245 [-]: SETTABLEKS R37 R36 K79 ["ROUND_TRACKER"]
     246 [-]: LOADK R37 K98 ["/Lotus/Language/Zariman/ArmageddonMissionApproachFinger"]
     247 [-]: SETTABLEKS R37 R36 K80 ["APPROACH_FINGER"]
     248 [-]: LOADK R37 K99 ["/Lotus/Language/Zariman/ArmageddonMissionPrepare"]
     249 [-]: SETTABLEKS R37 R36 K81 ["PREPARE_FOR_COMBAT"]
     250 [-]: LOADK R37 K100 ["/Lotus/Language/Zariman/ArmageddonMissionDefendDrive"]
     251 [-]: SETTABLEKS R37 R36 K82 ["DEFEND_FINGER"]
     252 [-]: DUPTABLE R37 101
     253 [-]: LOADK R38 K102 ["/Lotus/Language/Zariman/ArmageddonMissionIncomingBarracksA"]
     254 [-]: SETTABLEKS R38 R37 K16 ["A"]
     255 [-]: LOADK R38 K103 ["/Lotus/Language/Zariman/ArmageddonMissionIncomingBarracksB"]
     256 [-]: SETTABLEKS R38 R37 K17 ["B"]
     257 [-]: SETTABLEKS R37 R36 K83 ["DEFEND_BARRACKS"]
     258 [-]: LOADK R37 K104 ["/Lotus/Language/Zariman/ArmageddonMissionScrapContainersSpawned"]
     259 [-]: SETTABLEKS R37 R36 K84 ["SCRAP_CONTAINER_SPAWNED"]
     260 [-]: LOADK R37 K105 ["/Lotus/Language/Zariman/ArmageddonMissionWaveComplete"]
     261 [-]: SETTABLEKS R37 R36 K85 ["WAVE_COMPLETE"]
     262 [-]: LOADK R37 K106 ["/Lotus/Language/Zariman/ArmageddonMissionClearEnemies"]
     263 [-]: SETTABLEKS R37 R36 K86 ["CLEAR_REMAINING_ENEMIES"]
     264 [-]: LOADK R37 K107 ["/Lotus/Language/Zariman/ArmageddonMissionNextWave"]
     265 [-]: SETTABLEKS R37 R36 K87 ["NEXT_WAVE_COUNTDOWN"]
     266 [-]: LOADK R37 K108 ["/Lotus/Language/Zariman/ArmageddonMissionRoundComplete"]
     267 [-]: SETTABLEKS R37 R36 K88 ["ROUND_COMPLETE"]
     268 [-]: LOADK R37 K109 ["/Lotus/Language/Zariman/ArmageddonMissionDefeatAngel"]
     269 [-]: SETTABLEKS R37 R36 K89 ["DEFEAT_ANGEL"]
     270 [-]: LOADK R37 K110 ["/Lotus/Language/Zariman/ArmageddonMissionDefeatAngels"]
     271 [-]: SETTABLEKS R37 R36 K90 ["DEFEAT_ANGELS"]
     272 [-]: LOADK R37 K111 ["/Lotus/Language/Zariman/ArmageddonMissionAngelHeadedForDrive"]
     273 [-]: SETTABLEKS R37 R36 K91 ["ANGEL_INCOMING"]
     274 [-]: LOADK R37 K112 ["/Lotus/Language/Zariman/ArmageddonMissionAngelsHeadedForDrive"]
     275 [-]: SETTABLEKS R37 R36 K92 ["ANGELS_INCOMING"]
     276 [-]: LOADK R37 K113 ["/Lotus/Language/Zariman/ArmageddonMissionWaveProgress"]
     277 [-]: SETTABLEKS R37 R36 K93 ["WAVE_PROGRESS"]
     278 [-]: LOADK R37 K114 ["/Lotus/Language/Zariman/ArmageddonMissionDefenseAvatar"]
     279 [-]: SETTABLEKS R37 R36 K94 ["RELIQ_DRIVE"]
     280 [-]: LOADK R37 K115 ["/Lotus/Language/Zariman/ArmageddonQuestTutorial"]
     281 [-]: SETTABLEKS R37 R36 K95 ["TUTORIAL_LOC"]
     282 [-]: GETIMPORT R37 10 [nil]
     283 [-]: LOADK R38 K116 ["BARRACK_DESTROYED"]
     284 [-]: CALL R37 1 1 
     285 [-]: GETIMPORT R38 10 [nil]
     286 [-]: LOADK R39 K117 ["CRATE_UNLOCKED"]
     287 [-]: CALL R38 1 1 
     288 [-]: LOADNIL R39  
     289 [-]: LOADNIL R40  
     290 [-]: LOADNIL R41  
     291 [-]: LOADN R42 0  
     292 [-]: LOADN R43 0  
     293 [-]: LOADNIL R44  
     294 [-]: LOADNIL R45  
     295 [-]: LOADN R46 0  
     296 [-]: NEWTABLE R47 0 0
     297 [-]: NEWTABLE R48 0 0
     298 [-]: LOADN R49 0  
     299 [-]: NEWTABLE R50 0 0
     300 [-]: LOADN R51 0  
     301 [-]: LOADNIL R52  
     302 [-]: LOADNIL R53  
     303 [-]: LOADN R54 1  
     304 [-]: NEWTABLE R55 0 0
     305 [-]: LOADN R56 0  
     306 [-]: NEWTABLE R57 0 0
     307 [-]: GETTABLEN R58 R13 1
     308 [-]: LOADNIL R59  
     309 [-]: LOADB R60 0  
     310 [-]: LOADNIL R61  
     311 [-]: NEWTABLE R62 0 0
     312 [-]: NEWTABLE R63 0 0
     313 [-]: LOADB R64 0  
     314 [-]: LOADB R65 0  
     315 [-]: LOADB R66 0  
     316 [-]: LOADB R67 0  
     317 [-]: LOADB R68 0  
     318 [-]: LOADB R69 0  
     319 [-]: LOADB R70 0  
     320 [-]: LOADB R71 0  
     321 [-]: LOADNIL R72  
     322 [-]: LOADB R73 0  
     323 [-]: LOADNIL R74  
     324 [-]: LOADNIL R75  
     325 [-]: LOADB R76 0  
     326 [-]: LOADB R77 0  
     327 [-]: GETIMPORT R78 119 [nil]
     328 [-]: LOADK R79 K120 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
     329 [-]: CALL R78 1 1 
     330 [-]: NEWTABLE R79 0 0
     331 [-]: LOADNIL R80  
     332 [-]: LOADNIL R81  
     333 [-]: NEWTABLE R82 0 0
     334 [-]: LOADB R83 0  
     335 [-]: LOADNIL R84  
     336 [-]: LOADB R85 0  
     337 [-]: LOADNIL R86  
     338 [-]: LOADNIL R87  
     339 [-]: LOADNIL R88  
     340 [-]: LOADN R89 0  
     341 [-]: LOADNIL R90  
     342 [-]: LOADNIL R91  
     343 [-]: NEWTABLE R92 0 2
     344 [-]: LOADN R93 0  
     345 [-]: LOADN R94 0  
     346 [-]: SETLIST R92 R93 2 [1]
     347 [-]: LOADNIL R93  
     348 [-]: LOADNIL R94  
     349 [-]: LOADB R95 0  
     350 [-]: LOADNIL R96  
     351 [-]: LOADNIL R97  
     352 [-]: LOADNIL R98  
     353 [-]: NEWTABLE R99 0 2
     354 [-]: DUPTABLE R100 124
     355 [-]: GETIMPORT R101 10 [nil]
     356 [-]: LOADK R102 K125 ["DriveCritical"]
     357 [-]: CALL R101 1 1
     358 [-]: SETTABLEKS R101 R100 K121 ["tag"]
     359 [-]: LOADK R101 K126 [0.10000000000000001]
     360 [-]: SETTABLEKS R101 R100 K122 ["threshold"]
     361 [-]: LOADB R101 0 
     362 [-]: SETTABLEKS R101 R100 K123 ["played"]
     363 [-]: DUPTABLE R101 124
     364 [-]: GETIMPORT R102 10 [nil]
     365 [-]: LOADK R103 K127 ["DriveDamaged"]
     366 [-]: CALL R102 1 1
     367 [-]: SETTABLEKS R102 R101 K121 ["tag"]
     368 [-]: LOADK R102 K29 [0.5]
     369 [-]: SETTABLEKS R102 R101 K122 ["threshold"]
     370 [-]: LOADB R102 0 
     371 [-]: SETTABLEKS R102 R101 K123 ["played"]
     372 [-]: SETLIST R99 R100 2 [1]
     373 [-]: LOADB R100 0 
     374 [-]: LOADB R101 0 
     375 [-]: LOADN R102 1 
     376 [-]: LOADNIL R103 
     377 [-]: LOADNIL R104 
     378 [-]: LOADNIL R105 
     379 [-]: LOADB R106 0 
     380 [-]: DUPTABLE R107 139
     381 [-]: LOADN R108 1 
     382 [-]: SETTABLEKS R108 R107 K128 ["START"]
     383 [-]: LOADN R108 2 
     384 [-]: SETTABLEKS R108 R107 K129 ["WAIT_FOR_PLAYERS"]
     385 [-]: LOADN R108 3 
     386 [-]: SETTABLEKS R108 R107 K130 ["PREPARE"]
     387 [-]: LOADN R108 4 
     388 [-]: SETTABLEKS R108 R107 K131 ["PRE_WAVE"]
     389 [-]: LOADN R108 5 
     390 [-]: SETTABLEKS R108 R107 K132 ["WAVE"]
     391 [-]: LOADN R108 6 
     392 [-]: SETTABLEKS R108 R107 K133 ["POST_WAVE"]
     393 [-]: LOADN R108 7 
     394 [-]: SETTABLEKS R108 R107 K134 ["ANGEL"]
     395 [-]: LOADN R108 8 
     396 [-]: SETTABLEKS R108 R107 K135 ["CLEAR"]
     397 [-]: LOADN R108 9 
     398 [-]: SETTABLEKS R108 R107 K136 ["EXTRACTION"]
     399 [-]: LOADN R108 10
     400 [-]: SETTABLEKS R108 R107 K137 ["MISSION_COMPLETED"]
     401 [-]: LOADN R108 11
     402 [-]: SETTABLEKS R108 R107 K138 ["QUEST_TUTORIAL"]
     403 [-]: NEWTABLE R108 16 0
     404 [-]: GETTABLEKS R109 R107 K128 ["START"]
     405 [-]: DUPTABLE R110 141
     406 [-]: LOADK R111 K142 ["Start"]
     407 [-]: SETTABLEKS R111 R110 K140 ["name"]
     408 [-]: SETTABLE R110 R108 R109
     409 [-]: GETTABLEKS R109 R107 K129 ["WAIT_FOR_PLAYERS"]
     410 [-]: DUPTABLE R110 141
     411 [-]: LOADK R111 K143 ["Wait for players"]
     412 [-]: SETTABLEKS R111 R110 K140 ["name"]
     413 [-]: SETTABLE R110 R108 R109
     414 [-]: GETTABLEKS R109 R107 K130 ["PREPARE"]
     415 [-]: DUPTABLE R110 141
     416 [-]: LOADK R111 K144 ["Prepare"]
     417 [-]: SETTABLEKS R111 R110 K140 ["name"]
     418 [-]: SETTABLE R110 R108 R109
     419 [-]: GETTABLEKS R109 R107 K131 ["PRE_WAVE"]
     420 [-]: DUPTABLE R110 141
     421 [-]: LOADK R111 K145 ["Pre wave"]
     422 [-]: SETTABLEKS R111 R110 K140 ["name"]
     423 [-]: SETTABLE R110 R108 R109
     424 [-]: GETTABLEKS R109 R107 K132 ["WAVE"]
     425 [-]: DUPTABLE R110 141
     426 [-]: LOADK R111 K146 ["Wave"]
     427 [-]: SETTABLEKS R111 R110 K140 ["name"]
     428 [-]: SETTABLE R110 R108 R109
     429 [-]: GETTABLEKS R109 R107 K133 ["POST_WAVE"]
     430 [-]: DUPTABLE R110 141
     431 [-]: LOADK R111 K147 ["Post wave"]
     432 [-]: SETTABLEKS R111 R110 K140 ["name"]
     433 [-]: SETTABLE R110 R108 R109
     434 [-]: GETTABLEKS R109 R107 K134 ["ANGEL"]
     435 [-]: DUPTABLE R110 141
     436 [-]: LOADK R111 K148 ["Angel"]
     437 [-]: SETTABLEKS R111 R110 K140 ["name"]
     438 [-]: SETTABLE R110 R108 R109
     439 [-]: GETTABLEKS R109 R107 K135 ["CLEAR"]
     440 [-]: DUPTABLE R110 141
     441 [-]: LOADK R111 K149 ["Clear enemies"]
     442 [-]: SETTABLEKS R111 R110 K140 ["name"]
     443 [-]: SETTABLE R110 R108 R109
     444 [-]: GETTABLEKS R109 R107 K136 ["EXTRACTION"]
     445 [-]: DUPTABLE R110 141
     446 [-]: LOADK R111 K150 ["Extraction"]
     447 [-]: SETTABLEKS R111 R110 K140 ["name"]
     448 [-]: SETTABLE R110 R108 R109
     449 [-]: GETTABLEKS R109 R107 K137 ["MISSION_COMPLETED"]
     450 [-]: DUPTABLE R110 141
     451 [-]: LOADK R111 K151 ["Mission Completed"]
     452 [-]: SETTABLEKS R111 R110 K140 ["name"]
     453 [-]: SETTABLE R110 R108 R109
     454 [-]: GETTABLEKS R109 R107 K138 ["QUEST_TUTORIAL"]
     455 [-]: DUPTABLE R110 141
     456 [-]: LOADK R111 K152 ["QuestTutorial"]
     457 [-]: SETTABLEKS R111 R110 K140 ["name"]
     458 [-]: SETTABLE R110 R108 R109
     459 [-]: DUPCLOSURE R109 K153 []
     460 [-]: DUPCLOSURE R110 K154 []
     461 [-]: MOVE R0 R108 
     462 [-]: NEWCLOSURE R111 P2
     463 [-]: MOVE R1 R42  
     464 [-]: MOVE R0 R108 
     465 [-]: MOVE R1 R39  
     466 [-]: MOVE R0 R5   
     467 [-]: NEWCLOSURE R112 P3
     468 [-]: MOVE R0 R107 
     469 [-]: MOVE R0 R108 
     470 [-]: MOVE R1 R42  
     471 [-]: MOVE R0 R111 
     472 [-]: MOVE R0 R5   
     473 [-]: DUPCLOSURE R113 K155 []
     474 [-]: MOVE R0 R35  
     475 [-]: NEWCLOSURE R114 P5
     476 [-]: MOVE R0 R5   
     477 [-]: MOVE R1 R80  
     478 [-]: MOVE R1 R63  
     479 [-]: MOVE R1 R39  
     480 [-]: NEWCLOSURE R115 P6
     481 [-]: MOVE R1 R50  
     482 [-]: MOVE R1 R39  
     483 [-]: NEWCLOSURE R116 P7
     484 [-]: MOVE R1 R50  
     485 [-]: DUPCLOSURE R117 K156 []
     486 [-]: NEWCLOSURE R118 P9
     487 [-]: MOVE R0 R17  
     488 [-]: MOVE R1 R86  
     489 [-]: NEWCLOSURE R119 P10
     490 [-]: MOVE R0 R48  
     491 [-]: MOVE R0 R118 
     492 [-]: MOVE R1 R86  
     493 [-]: MOVE R0 R17  
     494 [-]: MOVE R1 R56  
     495 [-]: MOVE R0 R10  
     496 [-]: SETGLOBAL R119 K157 ["OnPlayersChanged"]
     497 [-]: DUPCLOSURE R119 K158 []
     498 [-]: DUPCLOSURE R120 K159 []
     499 [-]: NEWCLOSURE R121 P13
     500 [-]: MOVE R1 R101 
     501 [-]: MOVE R0 R2   
     502 [-]: MOVE R1 R41  
     503 [-]: MOVE R0 R107 
     504 [-]: MOVE R1 R100 
     505 [-]: DUPCLOSURE R122 K160 []
     506 [-]: MOVE R0 R19  
     507 [-]: DUPCLOSURE R123 K161 []
     508 [-]: MOVE R0 R19  
     509 [-]: DUPCLOSURE R124 K162 []
     510 [-]: MOVE R0 R21  
     511 [-]: DUPCLOSURE R125 K163 []
     512 [-]: MOVE R0 R20  
     513 [-]: MOVE R0 R21  
     514 [-]: NEWCLOSURE R126 P18
     515 [-]: MOVE R1 R63  
     516 [-]: NEWCLOSURE R127 P19
     517 [-]: MOVE R1 R84  
     518 [-]: DUPCLOSURE R128 K164 []
     519 [-]: MOVE R0 R1   
     520 [-]: NEWCLOSURE R129 P21
     521 [-]: MOVE R1 R87  
     522 [-]: MOVE R0 R128 
     523 [-]: SETGLOBAL R129 K165 ["ShowCountdown"]
     524 [-]: NEWCLOSURE R129 P22
     525 [-]: MOVE R1 R85  
     526 [-]: MOVE R1 R50  
     527 [-]: NEWCLOSURE R130 P23
     528 [-]: MOVE R1 R85  
     529 [-]: MOVE R1 R50  
     530 [-]: NEWCLOSURE R131 P24
     531 [-]: MOVE R0 R21  
     532 [-]: MOVE R0 R20  
     533 [-]: MOVE R1 R39  
     534 [-]: DUPCLOSURE R132 K166 []
     535 [-]: MOVE R0 R21  
     536 [-]: NEWCLOSURE R133 P26
     537 [-]: MOVE R0 R29  
     538 [-]: MOVE R0 R21  
     539 [-]: MOVE R1 R46  
     540 [-]: MOVE R0 R132 
     541 [-]: MOVE R0 R2   
     542 [-]: NEWCLOSURE R134 P27
     543 [-]: MOVE R1 R39  
     544 [-]: NEWCLOSURE R135 P28
     545 [-]: MOVE R1 R39  
     546 [-]: NEWCLOSURE R136 P29
     547 [-]: MOVE R1 R39  
     548 [-]: DUPCLOSURE R137 K167 []
     549 [-]: MOVE R0 R21  
     550 [-]: MOVE R0 R8   
     551 [-]: NEWCLOSURE R138 P31
     552 [-]: MOVE R1 R52  
     553 [-]: MOVE R0 R118 
     554 [-]: MOVE R0 R48  
     555 [-]: MOVE R1 R49  
     556 [-]: MOVE R0 R2   
     557 [-]: SETGLOBAL R138 K168 ["VoidAngelReady"]
     558 [-]: NEWCLOSURE R138 P32
     559 [-]: MOVE R0 R13  
     560 [-]: MOVE R1 R58  
     561 [-]: MOVE R0 R126 
     562 [-]: MOVE R1 R59  
     563 [-]: MOVE R1 R49  
     564 [-]: MOVE R1 R40  
     565 [-]: NEWCLOSURE R139 P33
     566 [-]: MOVE R0 R48  
     567 [-]: MOVE R0 R23  
     568 [-]: MOVE R1 R49  
     569 [-]: MOVE R0 R21  
     570 [-]: MOVE R0 R8   
     571 [-]: MOVE R0 R138 
     572 [-]: NEWCLOSURE R140 P34
     573 [-]: MOVE R0 R48  
     574 [-]: MOVE R0 R23  
     575 [-]: MOVE R0 R21  
     576 [-]: MOVE R0 R8   
     577 [-]: MOVE R0 R20  
     578 [-]: MOVE R0 R133 
     579 [-]: MOVE R1 R41  
     580 [-]: MOVE R0 R107 
     581 [-]: NEWCLOSURE R141 P35
     582 [-]: MOVE R1 R64  
     583 [-]: MOVE R1 R77  
     584 [-]: MOVE R1 R74  
     585 [-]: MOVE R1 R84  
     586 [-]: MOVE R1 R63  
     587 [-]: MOVE R0 R1   
     588 [-]: MOVE R0 R92  
     589 [-]: MOVE R1 R43  
     590 [-]: MOVE R1 R9   
     591 [-]: MOVE R0 R21  
     592 [-]: MOVE R1 R58  
     593 [-]: MOVE R1 R83  
     594 [-]: MOVE R0 R36  
     595 [-]: MOVE R0 R128 
     596 [-]: MOVE R1 R91  
     597 [-]: MOVE R0 R2   
     598 [-]: MOVE R1 R52  
     599 [-]: NEWCLOSURE R142 P36
     600 [-]: MOVE R1 R84  
     601 [-]: MOVE R1 R58  
     602 [-]: MOVE R1 R63  
     603 [-]: MOVE R1 R52  
     604 [-]: MOVE R1 R91  
     605 [-]: MOVE R1 R83  
     606 [-]: NEWCLOSURE R143 P37
     607 [-]: MOVE R1 R50  
     608 [-]: NEWCLOSURE R144 P38
     609 [-]: MOVE R0 R7   
     610 [-]: MOVE R1 R39  
     611 [-]: MOVE R1 R52  
     612 [-]: MOVE R0 R126 
     613 [-]: MOVE R1 R58  
     614 [-]: MOVE R0 R20  
     615 [-]: MOVE R0 R21  
     616 [-]: MOVE R1 R88  
     617 [-]: MOVE R0 R16  
     618 [-]: MOVE R0 R6   
     619 [-]: MOVE R1 R63  
     620 [-]: MOVE R1 R50  
     621 [-]: NEWCLOSURE R145 P39
     622 [-]: MOVE R1 R50  
     623 [-]: MOVE R0 R7   
     624 [-]: MOVE R1 R56  
     625 [-]: MOVE R0 R22  
     626 [-]: MOVE R1 R51  
     627 [-]: MOVE R0 R144 
     628 [-]: DUPCLOSURE R146 K169 []
     629 [-]: SETGLOBAL R146 K170 ["DestroyContainer"]
     630 [-]: NEWCLOSURE R146 P41
     631 [-]: MOVE R1 R61  
     632 [-]: MOVE R0 R62  
     633 [-]: MOVE R1 R63  
     634 [-]: MOVE R1 R58  
     635 [-]: MOVE R0 R15  
     636 [-]: MOVE R0 R128 
     637 [-]: MOVE R0 R36  
     638 [-]: MOVE R0 R20  
     639 [-]: MOVE R0 R21  
     640 [-]: MOVE R0 R2   
     641 [-]: NEWCLOSURE R147 P42
     642 [-]: MOVE R1 R39  
     643 [-]: DUPCLOSURE R148 K171 []
     644 [-]: MOVE R0 R79  
     645 [-]: MOVE R0 R14  
     646 [-]: NEWCLOSURE R149 P44
     647 [-]: MOVE R0 R148 
     648 [-]: MOVE R1 R42  
     649 [-]: MOVE R0 R107 
     650 [-]: MOVE R1 R84  
     651 [-]: MOVE R1 R43  
     652 [-]: MOVE R1 R83  
     653 [-]: MOVE R1 R52  
     654 [-]: MOVE R1 R39  
     655 [-]: MOVE R1 R54  
     656 [-]: MOVE R1 R53  
     657 [-]: MOVE R1 R63  
     658 [-]: MOVE R0 R28  
     659 [-]: MOVE R0 R128 
     660 [-]: MOVE R0 R36  
     661 [-]: MOVE R1 R91  
     662 [-]: MOVE R0 R116 
     663 [-]: MOVE R0 R2   
     664 [-]: NEWCLOSURE R150 P45
     665 [-]: MOVE R1 R63  
     666 [-]: MOVE R0 R34  
     667 [-]: MOVE R0 R79  
     668 [-]: MOVE R0 R0   
     669 [-]: MOVE R0 R149 
     670 [-]: MOVE R0 R147 
     671 [-]: MOVE R1 R54  
     672 [-]: MOVE R1 R53  
     673 [-]: MOVE R0 R28  
     674 [-]: NEWCLOSURE R151 P46
     675 [-]: MOVE R1 R52  
     676 [-]: MOVE R1 R90  
     677 [-]: MOVE R0 R0   
     678 [-]: MOVE R1 R83  
     679 [-]: MOVE R0 R36  
     680 [-]: MOVE R1 R42  
     681 [-]: MOVE R0 R107 
     682 [-]: MOVE R1 R63  
     683 [-]: MOVE R0 R79  
     684 [-]: MOVE R0 R14  
     685 [-]: NEWCLOSURE R152 P47
     686 [-]: MOVE R1 R42  
     687 [-]: MOVE R0 R107 
     688 [-]: MOVE R1 R84  
     689 [-]: MOVE R1 R39  
     690 [-]: MOVE R1 R102 
     691 [-]: MOVE R1 R105 
     692 [-]: MOVE R1 R44  
     693 [-]: NEWCLOSURE R153 P48
     694 [-]: MOVE R1 R105 
     695 [-]: MOVE R1 R44  
     696 [-]: MOVE R0 R152 
     697 [-]: DUPCLOSURE R154 K172 []
     698 [-]: NEWCLOSURE R155 P50
     699 [-]: MOVE R0 R33  
     700 [-]: MOVE R1 R45  
     701 [-]: MOVE R1 R98  
     702 [-]: MOVE R1 R44  
     703 [-]: NEWCLOSURE R156 P51
     704 [-]: MOVE R1 R82  
     705 [-]: MOVE R1 R39  
     706 [-]: MOVE R1 R81  
     707 [-]: MOVE R1 R52  
     708 [-]: NEWCLOSURE R157 P52
     709 [-]: MOVE R1 R66  
     710 [-]: MOVE R0 R2   
     711 [-]: MOVE R0 R146 
     712 [-]: MOVE R1 R41  
     713 [-]: MOVE R0 R107 
     714 [-]: NEWCLOSURE R158 P53
     715 [-]: MOVE R0 R2   
     716 [-]: MOVE R1 R65  
     717 [-]: MOVE R1 R70  
     718 [-]: NEWCLOSURE R159 P54
     719 [-]: MOVE R1 R71  
     720 [-]: MOVE R1 R65  
     721 [-]: MOVE R0 R2   
     722 [-]: NEWCLOSURE R160 P55
     723 [-]: MOVE R1 R76  
     724 [-]: MOVE R0 R2   
     725 [-]: MOVE R1 R75  
     726 [-]: MOVE R1 R74  
     727 [-]: MOVE R0 R78  
     728 [-]: SETGLOBAL R160 K173 ["ExoTutorial"]
     729 [-]: NEWCLOSURE R160 P56
     730 [-]: MOVE R1 R93  
     731 [-]: MOVE R1 R94  
     732 [-]: NEWCLOSURE R161 P57
     733 [-]: MOVE R0 R107 
     734 [-]: MOVE R0 R160 
     735 [-]: MOVE R0 R131 
     736 [-]: MOVE R0 R111 
     737 [-]: MOVE R1 R64  
     738 [-]: MOVE R0 R2   
     739 [-]: MOVE R1 R41  
     740 [-]: MOVE R0 R5   
     741 [-]: MOVE R0 R36  
     742 [-]: MOVE R1 R58  
     743 [-]: MOVE R0 R142 
     744 [-]: MOVE R1 R43  
     745 [-]: MOVE R0 R130 
     746 [-]: MOVE R0 R141 
     747 [-]: MOVE R1 R44  
     748 [-]: MOVE R0 R146 
     749 [-]: MOVE R1 R51  
     750 [-]: MOVE R1 R56  
     751 [-]: MOVE R0 R1   
     752 [-]: MOVE R0 R10  
     753 [-]: MOVE R1 R102 
     754 [-]: MOVE R0 R153 
     755 [-]: MOVE R1 R39  
     756 [-]: MOVE R1 R84  
     757 [-]: MOVE R0 R115 
     758 [-]: MOVE R1 R83  
     759 [-]: MOVE R1 R11  
     760 [-]: MOVE R1 R50  
     761 [-]: MOVE R0 R21  
     762 [-]: MOVE R0 R8   
     763 [-]: MOVE R0 R128 
     764 [-]: MOVE R0 R116 
     765 [-]: MOVE R1 R52  
     766 [-]: MOVE R1 R73  
     767 [-]: MOVE R1 R74  
     768 [-]: MOVE R0 R126 
     769 [-]: MOVE R1 R12  
     770 [-]: MOVE R0 R155 
     771 [-]: MOVE R1 R93  
     772 [-]: MOVE R1 R80  
     773 [-]: MOVE R1 R63  
     774 [-]: MOVE R1 R90  
     775 [-]: MOVE R0 R154 
     776 [-]: MOVE R0 R159 
     777 [-]: MOVE R0 R114 
     778 [-]: NEWCLOSURE R162 P58
     779 [-]: MOVE R1 R106 
     780 [-]: MOVE R0 R112 
     781 [-]: MOVE R0 R21  
     782 [-]: MOVE R1 R80  
     783 [-]: MOVE R0 R0   
     784 [-]: MOVE R0 R36  
     785 [-]: MOVE R0 R19  
     786 [-]: MOVE R1 R52  
     787 [-]: MOVE R0 R121 
     788 [-]: MOVE R0 R1   
     789 [-]: MOVE R1 R42  
     790 [-]: MOVE R0 R107 
     791 [-]: MOVE R1 R41  
     792 [-]: MOVE R1 R43  
     793 [-]: MOVE R1 R50  
     794 [-]: MOVE R0 R20  
     795 [-]: MOVE R0 R22  
     796 [-]: MOVE R1 R56  
     797 [-]: MOVE R1 R57  
     798 [-]: MOVE R1 R44  
     799 [-]: MOVE R0 R151 
     800 [-]: MOVE R1 R100 
     801 [-]: MOVE R0 R99  
     802 [-]: MOVE R0 R2   
     803 [-]: MOVE R1 R64  
     804 [-]: MOVE R1 R66  
     805 [-]: MOVE R0 R146 
     806 [-]: MOVE R1 R39  
     807 [-]: MOVE R0 R156 
     808 [-]: MOVE R1 R89  
     809 [-]: MOVE R1 R83  
     810 [-]: MOVE R1 R84  
     811 [-]: MOVE R0 R145 
     812 [-]: MOVE R1 R85  
     813 [-]: MOVE R0 R129 
     814 [-]: MOVE R1 R94  
     815 [-]: MOVE R0 R48  
     816 [-]: MOVE R0 R23  
     817 [-]: MOVE R1 R49  
     818 [-]: MOVE R0 R8   
     819 [-]: MOVE R0 R138 
     820 [-]: MOVE R0 R140 
     821 [-]: MOVE R1 R93  
     822 [-]: MOVE R1 R69  
     823 [-]: MOVE R1 R70  
     824 [-]: MOVE R0 R158 
     825 [-]: MOVE R1 R67  
     826 [-]: MOVE R1 R68  
     827 [-]: MOVE R1 R103 
     828 [-]: MOVE R0 R113 
     829 [-]: MOVE R1 R74  
     830 [-]: MOVE R1 R75  
     831 [-]: MOVE R0 R150 
     832 [-]: NEWCLOSURE R163 P59
     833 [-]: MOVE R1 R42  
     834 [-]: MOVE R0 R107 
     835 [-]: MOVE R0 R30  
     836 [-]: MOVE R1 R49  
     837 [-]: MOVE R1 R104 
     838 [-]: MOVE R0 R29  
     839 [-]: MOVE R1 R46  
     840 [-]: MOVE R0 R132 
     841 [-]: NEWCLOSURE R164 P60
     842 [-]: MOVE R1 R60  
     843 [-]: MOVE R0 R19  
     844 [-]: NEWCLOSURE R165 P61
     845 [-]: MOVE R1 R60  
     846 [-]: MOVE R0 R123 
     847 [-]: NEWCLOSURE R166 P62
     848 [-]: MOVE R1 R39  
     849 [-]: MOVE R0 R24  
     850 [-]: MOVE R1 R57  
     851 [-]: MOVE R0 R2   
     852 [-]: NEWCLOSURE R167 P63
     853 [-]: MOVE R0 R35  
     854 [-]: MOVE R1 R60  
     855 [-]: MOVE R0 R19  
     856 [-]: MOVE R0 R123 
     857 [-]: MOVE R0 R166 
     858 [-]: MOVE R0 R119 
     859 [-]: DUPCLOSURE R168 K174 []
     860 [-]: MOVE R0 R35  
     861 [-]: DUPCLOSURE R169 K175 []
     862 [-]: MOVE R0 R2   
     863 [-]: MOVE R0 R123 
     864 [-]: DUPCLOSURE R170 K176 []
     865 [-]: MOVE R0 R123 
     866 [-]: DUPCLOSURE R171 K177 []
     867 [-]: MOVE R0 R35  
     868 [-]: MOVE R0 R123 
     869 [-]: NEWCLOSURE R172 P68
     870 [-]: MOVE R1 R55  
     871 [-]: MOVE R1 R39  
     872 [-]: MOVE R0 R13  
     873 [-]: MOVE R1 R47  
     874 [-]: NEWCLOSURE R173 P69
     875 [-]: MOVE R1 R63  
     876 [-]: MOVE R0 R149 
     877 [-]: NEWCLOSURE R174 P70
     878 [-]: MOVE R1 R63  
     879 [-]: MOVE R1 R90  
     880 [-]: MOVE R1 R80  
     881 [-]: NEWCLOSURE R175 P71
     882 [-]: MOVE R1 R39  
     883 [-]: MOVE R0 R169 
     884 [-]: MOVE R0 R171 
     885 [-]: MOVE R0 R167 
     886 [-]: MOVE R1 R40  
     887 [-]: MOVE R1 R45  
     888 [-]: MOVE R0 R3   
     889 [-]: MOVE R1 R44  
     890 [-]: MOVE R0 R4   
     891 [-]: MOVE R1 R55  
     892 [-]: MOVE R0 R31  
     893 [-]: MOVE R1 R46  
     894 [-]: MOVE R0 R6   
     895 [-]: MOVE R1 R106 
     896 [-]: MOVE R0 R112 
     897 [-]: MOVE R1 R52  
     898 [-]: MOVE R1 R53  
     899 [-]: MOVE R1 R91  
     900 [-]: MOVE R1 R94  
     901 [-]: MOVE R1 R57  
     902 [-]: MOVE R1 R50  
     903 [-]: MOVE R0 R48  
     904 [-]: MOVE R0 R172 
     905 [-]: MOVE R0 R27  
     906 [-]: MOVE R1 R63  
     907 [-]: MOVE R0 R26  
     908 [-]: MOVE R0 R13  
     909 [-]: MOVE R0 R173 
     910 [-]: MOVE R0 R25  
     911 [-]: MOVE R0 R62  
     912 [-]: MOVE R1 R81  
     913 [-]: MOVE R1 R82  
     914 [-]: MOVE R0 R123 
     915 [-]: MOVE R0 R168 
     916 [-]: MOVE R0 R79  
     917 [-]: MOVE R0 R150 
     918 [-]: MOVE R1 R72  
     919 [-]: MOVE R1 R64  
     920 [-]: MOVE R1 R65  
     921 [-]: MOVE R0 R2   
     922 [-]: MOVE R0 R5   
     923 [-]: MOVE R1 R42  
     924 [-]: MOVE R1 R41  
     925 [-]: MOVE R0 R107 
     926 [-]: NEWCLOSURE R176 P72
     927 [-]: MOVE R1 R95  
     928 [-]: MOVE R0 R2   
     929 [-]: MOVE R1 R93  
     930 [-]: MOVE R0 R113 
     931 [-]: MOVE R1 R52  
     932 [-]: MOVE R1 R94  
     933 [-]: NEWCLOSURE R177 P73
     934 [-]: MOVE R1 R103 
     935 [-]: MOVE R1 R41  
     936 [-]: MOVE R0 R3   
     937 [-]: MOVE R0 R161 
     938 [-]: MOVE R0 R175 
     939 [-]: MOVE R0 R176 
     940 [-]: MOVE R0 R174 
     941 [-]: MOVE R1 R42  
     942 [-]: MOVE R0 R162 
     943 [-]: MOVE R0 R163 
     944 [-]: MOVE R0 R114 
     945 [-]: SETGLOBAL R177 K178 ["StartMission"]
     946 [-]: DUPCLOSURE R177 K179 []
     947 [-]: SETGLOBAL R177 K180 ["OnAgentRegistered"]
     948 [-]: NEWCLOSURE R177 P75
     949 [-]: MOVE R0 R140 
     950 [-]: MOVE R1 R42  
     951 [-]: MOVE R0 R107 
     952 [-]: MOVE R0 R22  
     953 [-]: MOVE R0 R24  
     954 [-]: MOVE R0 R19  
     955 [-]: SETGLOBAL R177 K181 ["OnDeath"]
     956 [-]: DUPCLOSURE R177 K182 []
     957 [-]: SETGLOBAL R177 K183 ["OnDestroyed"]
     958 [-]: NEWCLOSURE R177 P77
     959 [-]: MOVE R0 R146 
     960 [-]: MOVE R0 R48  
     961 [-]: MOVE R1 R39  
     962 [-]: MOVE R1 R52  
     963 [-]: MOVE R0 R123 
     964 [-]: MOVE R1 R63  
     965 [-]: MOVE R1 R9   
     966 [-]: MOVE R1 R11  
     967 [-]: MOVE R1 R12  
     968 [-]: MOVE R1 R44  
     969 [-]: MOVE R0 R154 
     970 [-]: MOVE R1 R45  
     971 [-]: MOVE R1 R42  
     972 [-]: MOVE R0 R107 
     973 [-]: MOVE R0 R155 
     974 [-]: MOVE R1 R41  
     975 [-]: MOVE R1 R50  
     976 [-]: MOVE R0 R22  
     977 [-]: MOVE R1 R56  
     978 [-]: MOVE R1 R43  
     979 [-]: MOVE R1 R83  
     980 [-]: MOVE R1 R84  
     981 [-]: MOVE R0 R20  
     982 [-]: DUPCLOSURE R178 K184 []
     983 [-]: MOVE R0 R177 
     984 [-]: SETGLOBAL R178 K185 ["Cheat"]
     985 [-]: DUPCLOSURE R178 K186 []
     986 [-]: SETGLOBAL R178 K187 ["PickUpResource"]
     987 [-]: DUPCLOSURE R178 K188 []
     988 [-]: SETGLOBAL R178 K189 ["ResourceCrateDestroyed"]
     989 [-]: DUPCLOSURE R178 K190 []
     990 [-]: MOVE R0 R167 
     991 [-]: SETGLOBAL R178 K191 ["OnActivated"]
     992 [-]: NEWCLOSURE R178 P82
     993 [-]: MOVE R1 R60  
     994 [-]: MOVE R0 R168 
     995 [-]: MOVE R0 R113 
     996 [-]: MOVE R1 R39  
     997 [-]: MOVE R0 R167 
     998 [-]: MOVE R0 R35  
     999 [-]: MOVE R1 R57  
     1000 [-]: SETGLOBAL R178 K192 ["StressTestTurrets"]
     1001 [-]: DUPCLOSURE R178 K193 []
     1002 [-]: SETGLOBAL R178 K194 ["DissolveContainer"]
     1003 [-]: NEWCLOSURE R178 P84
     1004 [-]: MOVE R1 R96  
     1005 [-]: MOVE R1 R97  
     1006 [-]: NEWCLOSURE R179 P85
     1007 [-]: MOVE R1 R97  
     1008 [-]: MOVE R0 R178 
     1009 [-]: MOVE R0 R32  
     1010 [-]: MOVE R1 R96  
     1011 [-]: MOVE R0 R18  
     1012 [-]: SETGLOBAL R179 K195 ["ScrapContainerEntityScript"]
     1013 [-]: DUPCLOSURE R179 K196 []
     1014 [-]: MOVE R0 R32  
     1015 [-]: MOVE R0 R18  
     1016 [-]: MOVE R0 R19  
     1017 [-]: MOVE R0 R24  
     1018 [-]: MOVE R0 R119 
     1019 [-]: MOVE R0 R38  
     1020 [-]: SETGLOBAL R179 K197 ["ScrapContainer"]
     1021 [-]: DUPCLOSURE R179 K198 []
     1022 [-]: MOVE R0 R107 
     1023 [-]: MOVE R0 R119 
     1024 [-]: MOVE R0 R37  
     1025 [-]: SETGLOBAL R179 K199 ["Barracks"]
     1026 [-]: CLOSEUPVALS R9
     1027 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R1 R2 K0 ["name"]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K0 ["[DEBUG] Stage: "]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K1 [" "]
       7 [-]: MOVE R12 R0  
       8 [-]: GETUPVAL R14 1
       9 [-]: GETTABLE R13 R14 R12
      10 [-]: GETTABLEKS R5 R13 K2 ["name"]
      11 [-]: LOADK R6 K3 [" | EnemyTier: "]
      12 [-]: GETUPVAL R12 2
      13 [-]: NAMECALL R12 R12 K4 [0x74E201DB]
      14 [-]: CALL R12 1 1 
      15 [-]: MOVE R7 R12  
      16 [-]: LOADK R8 K5 [" | EnemyLvl: "]
      17 [-]: GETUPVAL R12 2
      18 [-]: NAMECALL R12 R12 K6 [0xCEA36880]
      19 [-]: CALL R12 1 1 
      20 [-]: MOVE R9 R12  
      21 [-]: LOADK R10 K7 ["-"]
      22 [-]: GETUPVAL R11 2
      23 [-]: NAMECALL R11 R11 K8 [0x6968EA36]
      24 [-]: CALL R11 1 1 
      25 [-]: CONCAT R1 R2 R11
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 0  
      29 [-]: LOADB R2 0   
      30 [-]: JUMPIFNOT R2 L1
      31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R2 R3 K11 [0x2BEB71D2]
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 0  
L 1:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: FASTCALL1 62 R0 L4
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 4:  15 [-]: JUMPIFNOT R1 L5
      16 [-]: LOADB R0 0   
L 5:  17 [-]: JUMPIFNOT R0 L6
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: DUPTABLE R2 10
      20 [-]: GETUPVAL R3 0
      21 [-]: SETTABLEKS R3 R2 K8 ["states"]
      22 [-]: GETUPVAL R3 1
      23 [-]: SETTABLEKS R3 R2 K9 ["stageInfo"]
      24 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R3 16 [nil]
      29 [-]: LOADK R4 K17 ["DEBUG_Cheat"]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 19 [nil]
      32 [-]: LOADK R6 K20 ["SUICIDE"]
      33 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADK R5 K22 ["Cheat"]
      36 [-]: NAMECALL R1 R1 K23 [0x1064A8AC]
      37 [-]: CALL R1 4 0  
      38 [-]: GETUPVAL R1 2
      39 [-]: LOADN R2 0   
      40 [-]: JUMPIFNOTLT R2 R1 L7
      41 [-]: GETUPVAL R1 3
      42 [-]: CALL R1 0 0  
      43 [-]: RETURN R0 0  
L 6:  44 [-]: GETIMPORT R1 7 [nil]
      45 [-]: LOADNIL R2   
      46 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      47 [-]: GETUPVAL R2 4
      48 [-]: GETTABLEKS R1 R2 K24 [0xF158D74D]
      49 [-]: CALL R1 0 0  
      50 [-]: GETIMPORT R1 26 [nil]
      51 [-]: LOADK R2 K27 ["DebugCurrentWave"]
      52 [-]: CALL R1 1 0  
      53 [-]: GETIMPORT R1 26 [nil]
      54 [-]: LOADK R2 K28 ["DebugEnemyCount"]
      55 [-]: CALL R1 1 0  
      56 [-]: GETIMPORT R1 26 [nil]
      57 [-]: LOADK R2 K29 ["DebugTimer"]
      58 [-]: CALL R1 1 0  
      59 [-]: GETIMPORT R1 13 [nil]
      60 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      61 [-]: CALL R1 1 1  
      62 [-]: GETIMPORT R3 16 [nil]
      63 [-]: LOADK R4 K17 ["DEBUG_Cheat"]
      64 [-]: CALL R3 1 1  
      65 [-]: GETIMPORT R4 19 [nil]
      66 [-]: LOADK R6 K20 ["SUICIDE"]
      67 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      68 [-]: CALL R4 2 -1 
      69 [-]: NAMECALL R1 R1 K30 [0x1A415347]
      70 [-]: CALL R1 -1 0 
L 7:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R1 R0 K2 ["TurretOptions"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: LOADK R3 K8 ["TurretSocket"]
      10 [-]: CALL R2 1 -1 
      11 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
      12 [-]: CALL R0 -1 1 
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_NEXT R1 L1
L 0:  17 [-]: NAMECALL R6 R5 K12 [0x383D2E7D]
      18 [-]: CALL R6 1 0  
L 1:  19 [-]: FORGLOOP R1 L0 2
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Endless assassinate cleanup"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R2 K5 ["OnPlayersChanged"]
       5 [-]: NAMECALL R0 R0 K6 [0xBBC228B5]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 8 [nil]
       8 [-]: LOADK R2 K9 ["OnDeath"]
       9 [-]: NAMECALL R0 R0 K10 [0xBD710F80]
      10 [-]: CALL R0 2 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K11 [0xDC3B2033]
      13 [-]: CALL R0 0 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K12 [0xF94B7537]
      16 [-]: CALL R0 0 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K13 [0x18DD08AC]
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: GETTABLEKS R0 R1 K14 [0xBD3CE95D]
      22 [-]: CALL R0 0 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: GETTABLEKS R0 R1 K15 [0xF7EBDDC8]
      25 [-]: CALL R0 0 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K16 [0xF158D74D]
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R0 19 [nil]
      30 [-]: GETUPVAL R1 1
      31 [-]: CALL R0 1 0  
      32 [-]: GETIMPORT R0 21 [nil]
      33 [-]: GETUPVAL R1 2
      34 [-]: CALL R0 1 3  
      35 [-]: FORGPREP_INEXT R0 L1
L 0:  36 [-]: GETIMPORT R5 19 [nil]
      37 [-]: GETTABLEKS R6 R4 K22 ["tracker"]
      38 [-]: CALL R5 1 0  
L 1:  39 [-]: FORGLOOP R0 L0 2 [inext]
      40 [-]: GETIMPORT R0 24 [nil]
      41 [-]: GETIMPORT R1 26 [nil]
      42 [-]: CALL R0 1 3  
      43 [-]: FORGPREP_NEXT R0 L3
L 2:  44 [-]: GETIMPORT R5 8 [nil]
      45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R5 K27 [0x4924C573]
      47 [-]: CALL R5 2 0  
L 3:  48 [-]: FORGLOOP R0 L2 2
      49 [-]: GETIMPORT R0 28 [nil]
      50 [-]: LOADNIL R1   
      51 [-]: SETTABLEKS R1 R0 K29 ["MissionDebugCheatParams"]
      52 [-]: GETIMPORT R0 28 [nil]
      53 [-]: LOADNIL R1   
      54 [-]: SETTABLEKS R1 R0 K30 ["EndlessModeEnemyLevel"]
      55 [-]: GETIMPORT R0 28 [nil]
      56 [-]: LOADNIL R1   
      57 [-]: SETTABLEKS R1 R0 K31 ["TurretOptions"]
      58 [-]: GETIMPORT R0 28 [nil]
      59 [-]: LOADNIL R1   
      60 [-]: SETTABLEKS R1 R0 K32 ["EndlessAssassinateBypassTurretDecayTimer"]
      61 [-]: GETIMPORT R0 28 [nil]
      62 [-]: LOADNIL R1   
      63 [-]: SETTABLEKS R1 R0 K33 ["BuyTurret"]
      64 [-]: GETIMPORT R0 28 [nil]
      65 [-]: LOADNIL R1   
      66 [-]: SETTABLEKS R1 R0 K34 ["AssEndlessCollectResource"]
      67 [-]: GETIMPORT R0 28 [nil]
      68 [-]: LOADNIL R1   
      69 [-]: SETTABLEKS R1 R0 K35 ["AssEndlessTurretRemoved"]
      70 [-]: GETIMPORT R0 28 [nil]
      71 [-]: LOADNIL R1   
      72 [-]: SETTABLEKS R1 R0 K36 ["VoidAngelDamagePhases"]
      73 [-]: GETUPVAL R0 3
      74 [-]: NAMECALL R0 R0 K37 [0x5C81DD8E]
      75 [-]: CALL R0 1 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L5
       5 [-]: GETUPVAL R4 0
       6 [-]: LENGTH R3 R4 
       7 [-]: LOADN R1 1   
       8 [-]: LOADN R2 -1  
       9 [-]: FORNPREP R1 L4
L 1:  10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLE R5 R6 R3
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: NAMECALL R4 R4 K2 [0xFB3BBA96]
      19 [-]: CALL R4 1 0  
L 3:  20 [-]: FORNLOOP R1 L1
L 4:  21 [-]: NEWTABLE R1 0 0
      22 [-]: SETUPVAL R1 0
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: NAMECALL R3 R3 K7 [0xEF893AEC]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K8 [0x243148D6]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADB R4 1   
      31 [-]: NAMECALL R1 R1 K9 [0xA59B978B]
      32 [-]: CALL R1 3 1  
      33 [-]: NAMECALL R2 R0 K10 [0xD1586535]
      34 [-]: CALL R2 1 1  
      35 [-]: LENGTH R5 R1 
      36 [-]: LOADN R3 1   
      37 [-]: LOADN R4 -1  
      38 [-]: FORNPREP R3 L8
L 6:  39 [-]: GETUPVAL R6 1
      40 [-]: GETTABLE R8 R1 R5
      41 [-]: NAMECALL R6 R6 K11 [0xA7B69A5C]
      42 [-]: CALL R6 2 1  
      43 [-]: LOADN R7 40  
      44 [-]: JUMPIFNOTLT R7 R6 L7
      45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLE R8 R1 R5
      47 [-]: NAMECALL R8 R8 K10 [0xD1586535]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R9 R2   
      50 [-]: NAMECALL R6 R6 K12 [0x87358EF0]
      51 [-]: CALL R6 3 1  
      52 [-]: LOADN R7 100 
      53 [-]: JUMPIFNOTLT R7 R6 L7
      54 [-]: GETTABLE R6 R1 R5
      55 [-]: NAMECALL R6 R6 K13 [0xA2880940]
      56 [-]: CALL R6 1 0  
L 7:  57 [-]: FORNLOOP R3 L6
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L3
L 0:   5 [-]: FASTCALL1 62 R6 L1
       6 [-]: MOVE R8 R6   
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L3 
      10 [-]: NAMECALL R7 R6 K4 [0xFA9E477F]
      11 [-]: CALL R7 1 1  
      12 [-]: MOVE R1 R7   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R8 R1   
      15 [-]: GETIMPORT R7 3 [nil]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIF R7 L3 
      18 [-]: NAMECALL R7 R1 K5 [0x23835412]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIFEQ R7 R0 L3
      21 [-]: MOVE R9 R0   
      22 [-]: NAMECALL R7 R1 K6 [0x377CD611]
      23 [-]: CALL R7 2 0  
      24 [-]: NAMECALL R7 R1 K7 [0x64AEF613]
      25 [-]: CALL R7 1 0  
      26 [-]: MOVE R9 R0   
      27 [-]: NAMECALL R7 R1 K8 [0xA64A1F4A]
      28 [-]: CALL R7 2 0  
L 3:  29 [-]: FORGLOOP R2 L0 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xEBE2F513]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: LOADK R5 K7 ["Server.NumVirtualTestClients"]
       6 [-]: NAMECALL R3 R3 K8 [0x8151451D]
       7 [-]: CALL R3 2 1  
       8 [-]: ADD R1 R2 R3 
       9 [-]: LOADN R2 1   
      10 [-]: LOADN R3 4   
      11 [-]: CALL R0 3 -1 
      12 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: NAMECALL R5 R5 K6 [0xEBE2F513]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: LOADK R8 K9 ["Server.NumVirtualTestClients"]
      13 [-]: NAMECALL R6 R6 K10 [0x8151451D]
      14 [-]: CALL R6 2 1  
      15 [-]: ADD R4 R5 R6 
      16 [-]: LOADN R5 1   
      17 [-]: LOADN R6 4   
      18 [-]: CALL R3 3 1  
      19 [-]: GETTABLE R1 R2 R3
      20 [-]: NAMECALL R2 R0 K11 [0xBB610E5B]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R2 K12 [0x2047CFE7]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L2
      25 [-]: NAMECALL R3 R2 K13 [0x73901ACF]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L2
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: LOADK R5 K16 ["Old Health: "]
      31 [-]: NAMECALL R6 R2 K17 [0xD2715720]
      32 [-]: CALL R6 1 1  
      33 [-]: CONCAT R4 R5 R6
      34 [-]: CALL R3 1 0  
      35 [-]: NAMECALL R3 R2 K18 [0xC8442850]
      36 [-]: CALL R3 1 1  
      37 [-]: GETUPVAL R4 1
      38 [-]: JUMPIFNOT R4 L3
      39 [-]: NAMECALL R4 R2 K19 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R6 66  
      42 [-]: GETUPVAL R8 1
      43 [-]: GETTABLEKS R7 R8 K20 ["Op"]
      44 [-]: GETUPVAL R9 1
      45 [-]: GETTABLEKS R8 R9 K21 ["Val"]
      46 [-]: NAMECALL R4 R4 K22 [0x12DD9DA2]
      47 [-]: CALL R4 4 0  
L 3:  48 [-]: JUMPIFNOT R1 L4
      49 [-]: NAMECALL R4 R2 K19 [0xDE321E6F]
      50 [-]: CALL R4 1 1  
      51 [-]: LOADN R6 66  
      52 [-]: GETTABLEKS R7 R1 K20 ["Op"]
      53 [-]: GETTABLEKS R8 R1 K21 ["Val"]
      54 [-]: NAMECALL R4 R4 K23 [0x5E6704FF]
      55 [-]: CALL R4 4 0  
L 4:  56 [-]: NAMECALL R5 R2 K24 [0xB40C191A]
      57 [-]: CALL R5 1 1  
      58 [-]: MUL R4 R5 R3 
      59 [-]: MOVE R7 R4   
      60 [-]: NAMECALL R5 R2 K25 [0x014DB014]
      61 [-]: CALL R5 2 0  
      62 [-]: GETIMPORT R5 15 [nil]
      63 [-]: LOADK R7 K26 ["New Health: "]
      64 [-]: NAMECALL R8 R2 K17 [0xD2715720]
      65 [-]: CALL R8 1 1  
      66 [-]: CONCAT R6 R7 R8
      67 [-]: CALL R5 1 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETUPVAL R5 1
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 0  
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]
       8 [-]: GETUPVAL R1 3
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R4 R4 K6 [0xEBE2F513]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: LOADK R7 K9 ["Server.NumVirtualTestClients"]
      15 [-]: NAMECALL R5 R5 K10 [0x8151451D]
      16 [-]: CALL R5 2 1  
      17 [-]: ADD R3 R4 R5 
      18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 4   
      20 [-]: CALL R2 3 1  
      21 [-]: GETTABLE R0 R1 R2
      22 [-]: SETUPVAL R0 2
      23 [-]: GETUPVAL R1 5
      24 [-]: GETIMPORT R2 3 [nil]
      25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: NAMECALL R4 R4 K6 [0xEBE2F513]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: LOADK R7 K9 ["Server.NumVirtualTestClients"]
      30 [-]: NAMECALL R5 R5 K10 [0x8151451D]
      31 [-]: CALL R5 2 1  
      32 [-]: ADD R3 R4 R5 
      33 [-]: LOADN R4 1   
      34 [-]: LOADN R5 4   
      35 [-]: CALL R2 3 1  
      36 [-]: GETTABLE R0 R1 R2
      37 [-]: SETUPVAL R0 4
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R4 R4 K2 [0x7D108DDB]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 3  
       7 [-]: FORGPREP_INEXT R5 L5
L 0:   8 [-]: FASTCALL1 62 R9 L1
       9 [-]: MOVE R11 R9  
      10 [-]: GETIMPORT R10 6 [nil]
      11 [-]: CALL R10 1 1 
L 1:  12 [-]: JUMPIF R10 L5
      13 [-]: NAMECALL R10 R9 K7 [0xBB610E5B]
      14 [-]: CALL R10 1 1 
      15 [-]: MOVE R3 R10  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R11 R1  
      18 [-]: GETIMPORT R10 6 [nil]
      19 [-]: CALL R10 1 1 
L 2:  20 [-]: JUMPIF R10 L4
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R11 R3  
      23 [-]: GETIMPORT R10 6 [nil]
      24 [-]: CALL R10 1 1 
L 3:  25 [-]: JUMPIF R10 L5
      26 [-]: MOVE R12 R1  
      27 [-]: NAMECALL R10 R3 K8 [0x68D0CBED]
      28 [-]: CALL R10 2 1 
      29 [-]: JUMPIFNOTLE R10 R2 L5
L 4:  30 [-]: GETIMPORT R10 10 [nil]
      31 [-]: MOVE R12 R9  
      32 [-]: MOVE R13 R0  
      33 [-]: NAMECALL R10 R10 K11 [0xF056B179]
      34 [-]: CALL R10 3 0 
L 5:  35 [-]: FORGLOOP R5 L0 2 [inext]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
       5 [-]: CALL R3 3 1  
       6 [-]: LOADN R5 0   
       7 [-]: ADD R6 R3 R1 
       8 [-]: FASTCALL2 18 R5 R6 L0
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: MOVE R3 R4   
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: FASTCALL2 19 R2 R3 L1
      14 [-]: MOVE R5 R2   
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: CALL R4 2 1  
L 1:  18 [-]: MOVE R3 R4   
L 2:  19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: MOVE R6 R0   
      21 [-]: MOVE R7 R3   
      22 [-]: NAMECALL R4 R4 K9 [0x751F061D]
      23 [-]: CALL R4 3 0  
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 508
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R1 1   
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: JUMPXEQKN R2 K5 L1 NOT [1]
       9 [-]: LOADB R1 0 +1
L 1:  10 [-]: LOADB R1 1   
L 2:  11 [-]: JUMPIFNOT R0 L3
      12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K6 [0x9742B85B]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: LOADK R5 K11 ["MissionFailedExtraction"]
      18 [-]: CALL R4 1 -1 
      19 [-]: CALL R2 -1 0 
      20 [-]: GETUPVAL R2 2
      21 [-]: GETUPVAL R5 3
      22 [-]: GETTABLEKS R4 R5 K12 ["EXTRACTION"]
      23 [-]: NAMECALL R2 R2 K13 [0x8ABFF40E]
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R2 4
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K6 [0x9742B85B]
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: GETIMPORT R4 10 [nil]
      32 [-]: LOADK R5 K14 ["AngelFed"]
      33 [-]: CALL R4 1 -1 
      34 [-]: CALL R2 -1 0 
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETUPVAL R3 1
      37 [-]: GETTABLEKS R2 R3 K6 [0x9742B85B]
      38 [-]: GETIMPORT R3 8 [nil]
      39 [-]: GETIMPORT R4 10 [nil]
      40 [-]: LOADK R5 K15 ["MissionFailed"]
      41 [-]: CALL R4 1 -1 
      42 [-]: CALL R2 -1 0 
L 5:  43 [-]: GETIMPORT R2 17 [nil]
      44 [-]: LOADN R3 3   
      45 [-]: CALL R2 1 0  
      46 [-]: GETIMPORT R2 19 [nil]
      47 [-]: LOADN R4 0   
      48 [-]: LOADN R5 5   
      49 [-]: NAMECALL R2 R2 K20 [0xF9BFC5D9]
      50 [-]: CALL R2 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R3 500 
       5 [-]: JUMPIFLE R3 R2 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R4 R0   
      10 [-]: ORK R4 R4 K3 [1]
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: MOVE R7 R3   
      13 [-]: LOADN R8 0   
      14 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      15 [-]: CALL R5 3 1  
      16 [-]: LOADN R7 0   
      17 [-]: ADD R8 R5 R4 
      18 [-]: FASTCALL2 18 R7 R8 L2
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: CALL R6 2 1  
L 2:  21 [-]: MOVE R5 R6   
      22 [-]: LOADN R7 500 
      23 [-]: FASTCALL2 19 R7 R5 L3
      24 [-]: MOVE R8 R5   
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: CALL R6 2 1  
L 3:  27 [-]: MOVE R5 R6   
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: MOVE R8 R3   
      30 [-]: MOVE R9 R5   
      31 [-]: NAMECALL R6 R6 K9 [0x751F061D]
      32 [-]: CALL R6 3 0  
      33 [-]: MOVE R2 R5   
      34 [-]: JUMPIF R1 L7 
      35 [-]: LOADN R3 500 
      36 [-]: JUMPIFNOTLE R3 R2 L7
      37 [-]: GETIMPORT R3 11 [nil]
      38 [-]: GETIMPORT R5 13 [nil]
      39 [-]: LOADK R6 K14 ["ScrapPickup"]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      42 [-]: CALL R3 -1 1 
      43 [-]: GETIMPORT R4 17 [nil]
      44 [-]: MOVE R5 R3   
      45 [-]: CALL R4 1 3  
      46 [-]: FORGPREP_NEXT R4 L6
L 4:  47 [-]: NAMECALL R9 R8 K18 [0x1F29FDC4]
      48 [-]: CALL R9 1 1  
      49 [-]: FASTCALL1 62 R9 L5
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 20 [nil]
      52 [-]: CALL R10 1 1 
L 5:  53 [-]: JUMPIF R10 L6
      54 [-]: NAMECALL R10 R9 K21 [0xF4E253B6]
      55 [-]: CALL R10 1 0 
L 6:  56 [-]: FORGLOOP R4 L4 2
      57 [-]: RETURN R2 1  
L 7:  58 [-]: JUMPIFNOT R1 L11
      59 [-]: LOADN R3 500 
      60 [-]: JUMPIFNOTLT R2 R3 L11
      61 [-]: GETIMPORT R3 11 [nil]
      62 [-]: GETIMPORT R5 13 [nil]
      63 [-]: LOADK R6 K14 ["ScrapPickup"]
      64 [-]: CALL R5 1 -1 
      65 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      66 [-]: CALL R3 -1 1 
      67 [-]: GETIMPORT R4 17 [nil]
      68 [-]: MOVE R5 R3   
      69 [-]: CALL R4 1 3  
      70 [-]: FORGPREP_NEXT R4 L10
L 8:  71 [-]: NAMECALL R9 R8 K18 [0x1F29FDC4]
      72 [-]: CALL R9 1 1  
      73 [-]: FASTCALL1 62 R9 L9
      74 [-]: MOVE R11 R9  
      75 [-]: GETIMPORT R10 20 [nil]
      76 [-]: CALL R10 1 1 
L 9:  77 [-]: JUMPIF R10 L10
      78 [-]: NAMECALL R10 R9 K22 [0x383D2E7D]
      79 [-]: CALL R10 1 0 
L10:  80 [-]: FORGLOOP R4 L8 2
L11:  81 [-]: RETURN R2 1  


; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETUPVAL R5 1
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
      10 [-]: CALL R3 3 1  
      11 [-]: MULK R2 R3 K3 [3]
      12 [-]: ADD R3 R1 R2 
      13 [-]: RETURN R3 1  
L 0:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L2
L 0:   4 [-]: GETTABLEKS R7 R6 K2 ["mark"]
       5 [-]: JUMPIFNOTEQ R7 R0 L2
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETTABLEKS R7 R6 K3 ["isActive"]
       8 [-]: JUMPIFNOT R7 L2
L 1:   9 [-]: RETURN R6 1  
L 2:  10 [-]: FORGLOOP R2 L0 2
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADK R4 K6 ["none of the "]
      13 [-]: GETUPVAL R7 0
      14 [-]: LENGTH R5 R7 
      15 [-]: LOADK R6 K7 [" barracks had that mark"]
      16 [-]: CONCAT R3 R4 R6
      17 [-]: CALL R2 1 0  
      18 [-]: LOADNIL R2   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R8 R4   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: LOADB R4 1   
L 1:   6 [-]: ORK R1 R1 K2 [""]
       7 [-]: ORK R6 R6 K2 [""]
       8 [-]: ORK R5 R5 K2 [""]
       9 [-]: GETIMPORT R7 4 [nil]
      10 [-]: NAMECALL R7 R7 K5 [0x7D108DDB]
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: MOVE R9 R7   
      14 [-]: CALL R8 1 3  
      15 [-]: FORGPREP_INEXT R8 L3
L 2:  16 [-]: GETIMPORT R13 9 [nil]
      17 [-]: MOVE R15 R12 
      18 [-]: MOVE R16 R0  
      19 [-]: MOVE R17 R1  
      20 [-]: MOVE R18 R2  
      21 [-]: MOVE R19 R3  
      22 [-]: MOVE R20 R4  
      23 [-]: MOVE R21 R5  
      24 [-]: MOVE R22 R6  
      25 [-]: LOADNIL R23  
      26 [-]: LOADB R24 1  
      27 [-]: LOADN R25 4  
      28 [-]: GETUPVAL R27 0
      29 [-]: GETTABLEKS R26 R27 K10 [0x06D055F9]
      30 [-]: MOVE R27 R4  
      31 [-]: LOADK R28 K11 ["ZarimanPositive"]
      32 [-]: LOADK R29 K12 ["ZarimanNegative"]
      33 [-]: CALL R26 3 -1
      34 [-]: NAMECALL R13 R13 K13 [0x06D4C9EB]
      35 [-]: CALL R13 -1 0
L 3:  36 [-]: FORGLOOP R8 L2 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["Count"]
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K1 ["Loc"]
       8 [-]: LOADK R5 K2 [""]
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 -1  
      11 [-]: LOADB R8 1   
      12 [-]: LOADK R9 K3 ["COUNT"]
      13 [-]: MOVE R10 R2  
      14 [-]: CALL R3 7 0  
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: LOADN R4 1   
      17 [-]: CALL R3 1 0  
      18 [-]: FORNLOOP R0 L0
L 1:  19 [-]: GETUPVAL R0 1
      20 [-]: LOADK R1 K2 [""]
      21 [-]: LOADK R2 K2 [""]
      22 [-]: LOADN R3 0   
      23 [-]: LOADN R4 0   
      24 [-]: LOADB R5 1   
      25 [-]: CALL R0 5 0  
      26 [-]: LOADNIL R0   
      27 [-]: SETUPVAL R0 0
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R0 1 3  
       5 [-]: FORGPREP_INEXT R0 L3
L 0:   6 [-]: FASTCALL1 62 R4 L1
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L3 
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: NAMECALL R5 R4 K6 [0x0542D42B]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIF R5 L3 
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: GETIMPORT R9 10 [nil]
      18 [-]: LOADN R10 0  
      19 [-]: LOADN R11 2  
      20 [-]: LOADN R12 0  
      21 [-]: CALL R9 3 1  
      22 [-]: GETIMPORT R10 12 [nil]
      23 [-]: NAMECALL R5 R4 K13 [0x47901F07]
      24 [-]: CALL R5 5 1  
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 3 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIF R6 L3 
      30 [-]: GETIMPORT R8 15 [nil]
      31 [-]: LOADN R9 5   
      32 [-]: LOADN R10 5000
      33 [-]: CALL R8 2 -1 
      34 [-]: NAMECALL R6 R5 K16 [0x53BC0559]
      35 [-]: CALL R6 -1 0 
L 3:  36 [-]: FORGLOOP R0 L0 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R0 1 3  
       5 [-]: FORGPREP_INEXT R0 L3
L 0:   6 [-]: FASTCALL1 62 R4 L1
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L3 
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: NAMECALL R5 R4 K6 [0xC9F6A7D7]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0xA2880940]
      20 [-]: CALL R6 1 0  
L 3:  21 [-]: FORGLOOP R0 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 632
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: GETUPVAL R6 0
       5 [-]: LOADN R7 0   
       6 [-]: NAMECALL R4 R4 K5 [0x0EB34C69]
       7 [-]: CALL R4 3 1  
       8 [-]: MULK R3 R4 K4 [3]
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: GETUPVAL R7 1
      11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R5 R5 K5 [0x0EB34C69]
      13 [-]: CALL R5 3 1  
      14 [-]: MOVE R4 R5   
      15 [-]: ADD R2 R3 R4 
      16 [-]: MULK R1 R2 K3 [0.14999999999999999]
      17 [-]: LOADN R3 20  
      18 [-]: LOADK R5 K6 [1.4750000000000001]
      19 [-]: FASTCALL2 21 R5 R1 L0
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: CALL R4 2 1  
L 0:  23 [-]: MUL R2 R3 R4 
      24 [-]: GETTABLEKS R7 R0 K11 ["minEnemyLevel"]
      25 [-]: SUBK R6 R7 K10 [20]
      26 [-]: ADD R5 R2 R6 
      27 [-]: FASTCALL1 12 R5 L1
      28 [-]: GETIMPORT R4 13 [nil]
      29 [-]: CALL R4 1 1  
L 1:  30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: FASTCALL2 19 R4 R5 L2
      32 [-]: GETIMPORT R3 18 [nil]
      33 [-]: CALL R3 2 1  
L 2:  34 [-]: GETTABLEKS R8 R0 K19 ["maxEnemyLevel"]
      35 [-]: SUBK R7 R8 K10 [20]
      36 [-]: ADD R6 R2 R7 
      37 [-]: FASTCALL1 12 R6 L3
      38 [-]: GETIMPORT R5 13 [nil]
      39 [-]: CALL R5 1 1  
L 3:  40 [-]: GETIMPORT R6 16 [nil]
      41 [-]: FASTCALL2 19 R5 R6 L4
      42 [-]: GETIMPORT R4 18 [nil]
      43 [-]: CALL R4 2 1  
L 4:  44 [-]: GETIMPORT R5 21 [nil]
      45 [-]: SETTABLEKS R4 R5 K22 ["EndlessModeEnemyLevel"]
      46 [-]: GETUPVAL R5 2
      47 [-]: MOVE R7 R3   
      48 [-]: MOVE R8 R4   
      49 [-]: NAMECALL R5 R5 K23 [0xCE01CCC2]
      50 [-]: CALL R5 3 0  
      51 [-]: GETTABLEKS R9 R0 K24 ["minSpaceEnemyLevel"]
      52 [-]: SUBK R8 R9 K10 [20]
      53 [-]: ADD R7 R2 R8 
      54 [-]: FASTCALL1 12 R7 L5
      55 [-]: GETIMPORT R6 13 [nil]
      56 [-]: CALL R6 1 1  
L 5:  57 [-]: GETIMPORT R7 16 [nil]
      58 [-]: FASTCALL2 19 R6 R7 L6
      59 [-]: GETIMPORT R5 18 [nil]
      60 [-]: CALL R5 2 1  
L 6:  61 [-]: MOVE R3 R5   
      62 [-]: GETTABLEKS R9 R0 K25 ["maxSpaceEnemyLevel"]
      63 [-]: SUBK R8 R9 K10 [20]
      64 [-]: ADD R7 R2 R8 
      65 [-]: FASTCALL1 12 R7 L7
      66 [-]: GETIMPORT R6 13 [nil]
      67 [-]: CALL R6 1 1  
L 7:  68 [-]: GETIMPORT R7 16 [nil]
      69 [-]: FASTCALL2 19 R6 R7 L8
      70 [-]: GETIMPORT R5 18 [nil]
      71 [-]: CALL R5 2 1  
L 8:  72 [-]: MOVE R4 R5   
      73 [-]: GETUPVAL R5 2
      74 [-]: MOVE R7 R3   
      75 [-]: MOVE R8 R4   
      76 [-]: NAMECALL R5 R5 K26 [0x546B3A08]
      77 [-]: CALL R5 3 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: LOADK R4 K9 ["Gave reward tier "]
      11 [-]: MOVE R5 R0   
      12 [-]: LOADK R6 K10 [" after Round "]
      13 [-]: GETIMPORT R7 12 [nil]
      14 [-]: GETUPVAL R9 0
      15 [-]: LOADN R10 0  
      16 [-]: NAMECALL R7 R7 K13 [0x0EB34C69]
      17 [-]: CALL R7 3 1  
      18 [-]: CONCAT R3 R4 R7
      19 [-]: CALL R2 1 0  
      20 [-]: LOADK R4 K14 ["ShowReward"]
      21 [-]: GETIMPORT R5 16 [nil]
      22 [-]: MOVE R6 R0   
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R2 R1 K17 [0xE4162EED]
      25 [-]: CALL R2 -1 0 
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: GETUPVAL R5 1
       6 [-]: LOADN R6 0   
       7 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
       8 [-]: CALL R3 3 1  
       9 [-]: DIVK R2 R3 K3 [1]
      10 [-]: FASTCALL1 12 R2 L0
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: ADDK R4 R0 K3 [1]
      14 [-]: MOVE R2 R1   
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 1:  17 [-]: JUMPXEQKN R4 K3 L2 NOT [1]
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R5 R5 K7 [0xD1961230]
      21 [-]: CALL R5 2 0  
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: NAMECALL R5 R5 K8 [0x7606ACC3]
      24 [-]: CALL R5 1 0  
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: LOADK R6 K11 ["Session locked"]
      27 [-]: CALL R5 1 0  
      28 [-]: JUMP L2
     
L 2:  29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: GETUPVAL R7 0
      31 [-]: MOVE R8 R4   
      32 [-]: NAMECALL R5 R5 K12 [0x751F061D]
      33 [-]: CALL R5 3 0  
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: SUBK R7 R4 K3 [1]
      36 [-]: NAMECALL R5 R5 K13 [0x7A91BA3D]
      37 [-]: CALL R5 2 0  
      38 [-]: GETUPVAL R5 2
      39 [-]: JUMPXEQKN R5 K14 L3 NOT [0]
      40 [-]: GETUPVAL R5 3
      41 [-]: MOVE R6 R4   
      42 [-]: CALL R5 1 0  
      43 [-]: GETIMPORT R5 10 [nil]
      44 [-]: LOADK R7 K15 ["Host reward "]
      45 [-]: MOVE R8 R4   
      46 [-]: CONCAT R6 R7 R8
      47 [-]: CALL R5 1 0  
L 3:  48 [-]: FORNLOOP R2 L1
L 4:  49 [-]: JUMPXEQKN R0 K3 L5 NOT [1]
      50 [-]: GETUPVAL R3 4
      51 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      52 [-]: GETIMPORT R3 19 [nil]
      53 [-]: GETIMPORT R4 21 [nil]
      54 [-]: LOADK R5 K22 ["FirstRoundComplete"]
      55 [-]: CALL R4 1 -1 
      56 [-]: CALL R2 -1 0 
      57 [-]: RETURN R0 0  
L 5:  58 [-]: GETUPVAL R3 4
      59 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      60 [-]: GETIMPORT R3 19 [nil]
      61 [-]: GETIMPORT R4 21 [nil]
      62 [-]: LOADK R5 K23 ["RewardReached"]
      63 [-]: CALL R4 1 -1 
      64 [-]: CALL R2 -1 0 
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 100 
       2 [-]: LOADN R3 250 
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 4   
       5 [-]: LOADB R6 1   
       6 [-]: LOADB R7 0   
       7 [-]: LOADB R8 1   
       8 [-]: NAMECALL R0 R0 K0 [0xA2367658]
       9 [-]: CALL R0 8 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 80  
       2 [-]: LOADN R3 250 
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 3   
       5 [-]: LOADB R6 1   
       6 [-]: LOADB R7 0   
       7 [-]: LOADB R8 1   
       8 [-]: NAMECALL R0 R0 K0 [0xA2367658]
       9 [-]: CALL R0 8 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 25  
       2 [-]: LOADN R3 250 
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 2   
       5 [-]: LOADB R6 1   
       6 [-]: LOADB R7 0   
       7 [-]: LOADB R8 1   
       8 [-]: NAMECALL R0 R0 K0 [0xA2367658]
       9 [-]: CALL R0 8 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 703
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xEBE2F513]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: LOADK R5 K7 ["Server.NumVirtualTestClients"]
       6 [-]: NAMECALL R3 R3 K8 [0x8151451D]
       7 [-]: CALL R3 2 1  
       8 [-]: ADD R1 R2 R3 
       9 [-]: LOADN R2 1   
      10 [-]: LOADN R3 4   
      11 [-]: CALL R0 3 1  
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLE R3 R4 R0
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLE R6 R7 R0
      21 [-]: LENGTH R5 R6 
      22 [-]: ADDK R6 R1 K12 [1]
      23 [-]: FASTCALL2 19 R5 R6 L0
      24 [-]: GETIMPORT R4 15 [nil]
      25 [-]: CALL R4 2 1  
L 0:  26 [-]: GETTABLE R2 R3 R4
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 709
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 5   
       5 [-]: NAMECALL R3 R1 K2 [0x1FEDCBCF]
       6 [-]: CALL R3 2 0  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADK R6 K5 ["Duviri"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R1 K6 [0x0CCA925A]
      11 [-]: CALL R3 -1 0 
      12 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADK R5 K8 [0.5]
      15 [-]: NAMECALL R3 R3 K9 [0x4EC6D8A8]
      16 [-]: CALL R3 2 0  
      17 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R3 R3 K10 [0x35577788]
      21 [-]: CALL R3 2 0  
      22 [-]: GETGLOBAL R5 K11 [0x1B7F7AD9]
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: LOADN R8 0   
      26 [-]: LOADN R9 2   
      27 [-]: LOADN R10 0  
      28 [-]: CALL R7 3 1  
      29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: NAMECALL R3 R1 K18 [0x47901F07]
      31 [-]: CALL R3 5 0  
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: LOADK R6 K19 ["AdamantStormTarget"]
      34 [-]: CALL R5 1 1  
      35 [-]: GETUPVAL R6 0
      36 [-]: LOADN R7 5   
      37 [-]: NAMECALL R3 R2 K20 [0x81B5632F]
      38 [-]: CALL R3 4 0  
      39 [-]: LOADB R5 1   
      40 [-]: NAMECALL R3 R2 K21 [0x555194BB]
      41 [-]: CALL R3 2 0  
      42 [-]: GETIMPORT R5 4 [nil]
      43 [-]: LOADK R6 K22 ["Grineer"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R2 K23 [0xD9CE0673]
      46 [-]: CALL R3 -1 0 
      47 [-]: GETIMPORT R5 4 [nil]
      48 [-]: LOADK R6 K24 ["Corpus"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R2 K23 [0xD9CE0673]
      51 [-]: CALL R3 -1 0 
      52 [-]: LOADB R5 1   
      53 [-]: NAMECALL R3 R2 K25 [0x2D427AB1]
      54 [-]: CALL R3 2 0  
      55 [-]: GETUPVAL R3 1
      56 [-]: MOVE R4 R2   
      57 [-]: CALL R3 1 0  
      58 [-]: GETUPVAL R4 2
      59 [-]: FASTCALL2 52 R4 R2 L0
      60 [-]: MOVE R5 R2   
      61 [-]: GETIMPORT R3 28 [nil]
      62 [-]: CALL R3 2 0  
L 0:  63 [-]: GETUPVAL R4 3
      64 [-]: SUBK R3 R4 K29 [1]
      65 [-]: SETUPVAL R3 3
      66 [-]: GETUPVAL R3 3
      67 [-]: LOADN R4 0   
      68 [-]: JUMPIFNOTLE R3 R4 L1
      69 [-]: GETIMPORT R3 31 [nil]
      70 [-]: LOADK R4 K32 ["All angels were spawned"]
      71 [-]: CALL R3 1 0  
L 1:  72 [-]: GETUPVAL R4 4
      73 [-]: GETTABLEKS R3 R4 K33 [0x9742B85B]
      74 [-]: GETIMPORT R4 36 [nil]
      75 [-]: GETIMPORT R5 4 [nil]
      76 [-]: LOADK R6 K37 ["VoidAngelSpawned"]
      77 [-]: CALL R5 1 -1 
      78 [-]: CALL R3 -1 0 
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 1
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 53 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 -1 
L 0:   5 [-]: SETLIST R0 R1 -1 [1]
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_NEXT R1 L2
L 1:  10 [-]: GETUPVAL R6 1
      11 [-]: JUMPIFNOTEQ R5 R6 L2
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: MOVE R7 R0   
      14 [-]: MOVE R8 R4   
      15 [-]: CALL R6 2 0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: FORGLOOP R1 L1 2
L 3:  18 [-]: GETUPVAL R1 1
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADN R4 1   
      21 [-]: LENGTH R5 R0 
      22 [-]: CALL R3 2 1  
      23 [-]: GETTABLE R2 R0 R3
      24 [-]: SETUPVAL R2 1
      25 [-]: GETUPVAL R2 2
      26 [-]: GETUPVAL R3 1
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: LOADK R6 K13 ["ZarVoidAngelStatueSpawnpoint"]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLEKS R6 R2 K14 ["avatar"]
      33 [-]: NAMECALL R6 R6 K15 [0xD1586535]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R3 R3 K16 [0xC7B81E8D]
      36 [-]: CALL R3 -1 1 
      37 [-]: SETUPVAL R3 3
      38 [-]: GETUPVAL R4 3
      39 [-]: FASTCALL1 62 R4 L4
      40 [-]: GETIMPORT R3 18 [nil]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: JUMPIFNOT R3 L5
      43 [-]: GETIMPORT R3 20 [nil]
      44 [-]: LOADK R4 K21 ["Could not find a spawn point for the angel"]
      45 [-]: CALL R3 1 0  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADB R3 0   
      48 [-]: RETURN R3 1  
L 5:  49 [-]: GETIMPORT R3 20 [nil]
      50 [-]: LOADK R5 K22 ["Angel branch: "]
      51 [-]: GETIMPORT R6 24 [nil]
      52 [-]: GETUPVAL R7 1
      53 [-]: CALL R6 1 1  
      54 [-]: CONCAT R4 R5 R6
      55 [-]: CALL R3 1 0  
      56 [-]: GETUPVAL R4 4
      57 [-]: ADDK R3 R4 K25 [1]
      58 [-]: SETUPVAL R3 4
      59 [-]: GETIMPORT R3 28 [nil]
      60 [-]: GETIMPORT R4 30 [nil]
      61 [-]: LOADK R5 K31 ["VoidAngelReady"]
      62 [-]: CALL R3 2 1  
      63 [-]: GETUPVAL R4 3
      64 [-]: NAMECALL R4 R4 K15 [0xD1586535]
      65 [-]: CALL R4 1 1  
      66 [-]: SETTABLEKS R4 R3 K32 ["mSpawnPosition"]
      67 [-]: GETUPVAL R4 5
      68 [-]: MOVE R6 R3   
      69 [-]: NAMECALL R4 R4 K33 [0x45AACFC0]
      70 [-]: CALL R4 2 0  
      71 [-]: LOADB R4 1   
      72 [-]: RETURN R4 1  


; Name:            
; Defined at line: 762
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: GETUPVAL R6 1
       4 [-]: LOADN R7 0   
       5 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
       6 [-]: CALL R4 3 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: GETUPVAL R3 2
       9 [-]: ADD R1 R2 R3 
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R5 R5 K7 [0xEBE2F513]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADK R8 K10 ["Server.NumVirtualTestClients"]
      16 [-]: NAMECALL R6 R6 K11 [0x8151451D]
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: LOADN R5 1   
      20 [-]: LOADN R6 4   
      21 [-]: CALL R3 3 1  
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: GETUPVAL R6 3
      24 [-]: LOADN R7 0   
      25 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      26 [-]: CALL R4 3 1  
      27 [-]: GETUPVAL R6 4
      28 [-]: GETTABLE R5 R6 R3
      29 [-]: GETUPVAL R9 4
      30 [-]: GETTABLE R8 R9 R3
      31 [-]: LENGTH R7 R8 
      32 [-]: ADDK R8 R4 K12 [1]
      33 [-]: FASTCALL2 19 R7 R8 L0
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: CALL R6 2 1  
L 0:  36 [-]: GETTABLE R2 R5 R6
      37 [-]: JUMPIFNOTLT R1 R2 L1
      38 [-]: GETUPVAL R1 5
      39 [-]: CALL R1 0 0  
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 768
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L8 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_NEXT R1 L2
L 1:   9 [-]: JUMPIFNOTEQ R5 R0 L2
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: MOVE R8 R4   
      13 [-]: CALL R6 2 0  
      14 [-]: JUMP L3
     
L 2:  15 [-]: FORGLOOP R1 L1 2
L 3:  16 [-]: NAMECALL R1 R0 K7 [0xBB610E5B]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L8 
      23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: NAMECALL R2 R1 K10 [0xC1595BD5]
      25 [-]: CALL R2 2 1  
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_NEXT R3 L7
L 5:  30 [-]: FASTCALL1 62 R7 L6
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 1 [nil]
      33 [-]: CALL R8 1 1  
L 6:  34 [-]: JUMPIF R8 L7 
      35 [-]: NAMECALL R8 R7 K11 [0xA2880940]
      36 [-]: CALL R8 1 0  
L 7:  37 [-]: FORGLOOP R3 L5 2
L 8:  38 [-]: GETUPVAL R2 1
      39 [-]: LOADN R3 1   
      40 [-]: ORK R3 R3 K12 [1]
      41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: MOVE R6 R2   
      43 [-]: LOADN R7 0   
      44 [-]: NAMECALL R4 R4 K15 [0x0EB34C69]
      45 [-]: CALL R4 3 1  
      46 [-]: LOADN R6 0   
      47 [-]: ADD R7 R4 R3 
      48 [-]: FASTCALL2 18 R6 R7 L9
      49 [-]: GETIMPORT R5 18 [nil]
      50 [-]: CALL R5 2 1  
L 9:  51 [-]: MOVE R4 R5   
      52 [-]: GETIMPORT R5 14 [nil]
      53 [-]: MOVE R7 R2   
      54 [-]: MOVE R8 R4   
      55 [-]: NAMECALL R5 R5 K19 [0x751F061D]
      56 [-]: CALL R5 3 0  
      57 [-]: MOVE R1 R4   
      58 [-]: GETIMPORT R3 21 [nil]
      59 [-]: GETIMPORT R5 23 [nil]
      60 [-]: NAMECALL R5 R5 K24 [0xEBE2F513]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 26 [nil]
      63 [-]: LOADK R8 K27 ["Server.NumVirtualTestClients"]
      64 [-]: NAMECALL R6 R6 K28 [0x8151451D]
      65 [-]: CALL R6 2 1  
      66 [-]: ADD R4 R5 R6 
      67 [-]: LOADN R5 1   
      68 [-]: LOADN R6 4   
      69 [-]: CALL R3 3 1  
      70 [-]: GETIMPORT R4 14 [nil]
      71 [-]: GETUPVAL R6 2
      72 [-]: LOADN R7 0   
      73 [-]: NAMECALL R4 R4 K15 [0x0EB34C69]
      74 [-]: CALL R4 3 1  
      75 [-]: GETUPVAL R6 3
      76 [-]: GETTABLE R5 R6 R3
      77 [-]: GETUPVAL R9 3
      78 [-]: GETTABLE R8 R9 R3
      79 [-]: LENGTH R7 R8 
      80 [-]: ADDK R8 R4 K12 [1]
      81 [-]: FASTCALL2 19 R7 R8 L10
      82 [-]: GETIMPORT R6 30 [nil]
      83 [-]: CALL R6 2 1  
L10:  84 [-]: GETTABLE R2 R5 R6
      85 [-]: JUMPIFNOTLE R2 R1 L12
      86 [-]: GETIMPORT R2 32 [nil]
      87 [-]: LOADK R3 K33 ["Killed all the angels"]
      88 [-]: CALL R2 1 0  
      89 [-]: GETUPVAL R3 2
      90 [-]: LOADN R4 1   
      91 [-]: ORK R4 R4 K12 [1]
      92 [-]: GETIMPORT R5 14 [nil]
      93 [-]: MOVE R7 R3   
      94 [-]: LOADN R8 0   
      95 [-]: NAMECALL R5 R5 K15 [0x0EB34C69]
      96 [-]: CALL R5 3 1  
      97 [-]: LOADN R7 0   
      98 [-]: ADD R8 R5 R4 
      99 [-]: FASTCALL2 18 R7 R8 L11
     100 [-]: GETIMPORT R6 18 [nil]
     101 [-]: CALL R6 2 1  
L11: 102 [-]: MOVE R5 R6   
     103 [-]: GETIMPORT R6 14 [nil]
     104 [-]: MOVE R8 R3   
     105 [-]: MOVE R9 R5   
     106 [-]: NAMECALL R6 R6 K19 [0x751F061D]
     107 [-]: CALL R6 3 0  
     108 [-]: MOVE R2 R5   
     109 [-]: GETIMPORT R3 14 [nil]
     110 [-]: GETUPVAL R5 4
     111 [-]: LOADN R6 0   
     112 [-]: NAMECALL R3 R3 K19 [0x751F061D]
     113 [-]: CALL R3 3 0  
     114 [-]: GETUPVAL R3 5
     115 [-]: CALL R3 0 0  
     116 [-]: GETUPVAL R3 6
     117 [-]: GETUPVAL R6 7
     118 [-]: GETTABLEKS R5 R6 K34 ["CLEAR"]
     119 [-]: NAMECALL R3 R3 K35 [0x8ABFF40E]
     120 [-]: CALL R3 2 0  
L12: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETUPVAL R0 2
       6 [-]: GETUPVAL R1 2
       7 [-]: SETUPVAL R1 3
       8 [-]: LOADB R1 1   
       9 [-]: SETUPVAL R1 1
L 0:  10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETUPVAL R2 4
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L2
L 1:  14 [-]: GETTABLEKS R6 R5 K2 ["avatar"]
      15 [-]: NAMECALL R6 R6 K3 [0x94FDFC73]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPXEQKN R6 K4 L2 NOT [1]
      18 [-]: MOVE R0 R5   
      19 [-]: JUMP L3
     
L 2:  20 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  21 [-]: JUMPIF R0 L14
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: CALL R2 0 1  
      24 [-]: GETUPVAL R4 5
      25 [-]: GETTABLEKS R3 R4 K8 [0x06D055F9]
      26 [-]: GETUPVAL R6 6
      27 [-]: GETTABLEN R5 R6 1
      28 [-]: GETUPVAL R7 6
      29 [-]: GETTABLEN R6 R7 2
      30 [-]: JUMPIFEQ R5 R6 L4
      31 [-]: LOADB R4 0 +1
L 4:  32 [-]: LOADB R4 1   
L 5:  33 [-]: LOADN R5 0   
      34 [-]: LOADK R6 K9 [0.25]
      35 [-]: CALL R3 3 1  
      36 [-]: JUMPIFLT R2 R3 L6
      37 [-]: LOADB R1 0 +1
L 6:  38 [-]: LOADB R1 1   
L 7:  39 [-]: LOADN R2 1   
      40 [-]: JUMPIFNOT R1 L8
      41 [-]: GETUPVAL R3 6
      42 [-]: GETTABLEN R2 R3 2
      43 [-]: GETUPVAL R3 8
      44 [-]: SETUPVAL R3 7
      45 [-]: JUMP L13
    
L 8:  46 [-]: GETUPVAL R4 6
      47 [-]: GETTABLEN R3 R4 2
      48 [-]: JUMPXEQKN R3 K10 L10 NOT [0]
      49 [-]: GETIMPORT R3 12 [nil]
      50 [-]: LOADN R4 1   
      51 [-]: LOADN R5 2   
      52 [-]: CALL R3 2 1  
      53 [-]: MOVE R2 R3   
      54 [-]: GETIMPORT R3 14 [nil]
      55 [-]: GETUPVAL R5 9
      56 [-]: LOADN R6 0   
      57 [-]: NAMECALL R3 R3 K15 [0x0EB34C69]
      58 [-]: CALL R3 3 1  
      59 [-]: JUMPXEQKN R3 K10 L9 NOT [0]
      60 [-]: GETUPVAL R4 8
      61 [-]: MULK R3 R4 K16 [2]
      62 [-]: SETUPVAL R3 7
      63 [-]: JUMP L13
    
L 9:  64 [-]: GETUPVAL R4 8
      65 [-]: MULK R3 R4 K17 [1.5]
      66 [-]: SETUPVAL R3 7
      67 [-]: JUMP L13
    
L10:  68 [-]: GETUPVAL R4 5
      69 [-]: GETTABLEKS R3 R4 K8 [0x06D055F9]
      70 [-]: GETUPVAL R6 6
      71 [-]: GETTABLEN R5 R6 2
      72 [-]: JUMPXEQKN R5 K4 L11 [1]
      73 [-]: LOADB R4 0 +1
L11:  74 [-]: LOADB R4 1   
L12:  75 [-]: LOADN R5 2   
      76 [-]: LOADN R6 1   
      77 [-]: CALL R3 3 1  
      78 [-]: MOVE R2 R3   
      79 [-]: GETUPVAL R4 8
      80 [-]: MULK R3 R4 K16 [2]
      81 [-]: SETUPVAL R3 7
L13:  82 [-]: GETUPVAL R3 4
      83 [-]: GETTABLE R0 R3 R2
      84 [-]: GETUPVAL R3 6
      85 [-]: GETUPVAL R5 6
      86 [-]: GETTABLEN R4 R5 2
      87 [-]: SETTABLEN R4 R3 1
      88 [-]: GETUPVAL R3 6
      89 [-]: SETTABLEN R2 R3 2
L14:  90 [-]: GETTABLEKS R1 R0 K18 ["mark"]
      91 [-]: SETUPVAL R1 10
      92 [-]: GETTABLEKS R1 R0 K19 ["isActive"]
      93 [-]: JUMPIFNOT R1 L19
      94 [-]: GETTABLEKS R1 R0 K2 ["avatar"]
      95 [-]: SETUPVAL R1 3
      96 [-]: GETTABLEKS R1 R0 K2 ["avatar"]
      97 [-]: LOADN R3 1   
      98 [-]: NAMECALL R1 R1 K20 [0xC747816F]
      99 [-]: CALL R1 2 0  
     100 [-]: LOADB R1 1   
     101 [-]: SETTABLEKS R1 R0 K21 ["isTargeted"]
     102 [-]: LOADB R1 0   
     103 [-]: SETUPVAL R1 11
     104 [-]: GETUPVAL R2 5
     105 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
     106 [-]: GETTABLEKS R3 R0 K22 ["id"]
     107 [-]: JUMPXEQKN R3 K4 L15 [1]
     108 [-]: LOADB R2 0 +1
L15: 109 [-]: LOADB R2 1   
L16: 110 [-]: GETUPVAL R5 12
     111 [-]: GETTABLEKS R4 R5 K23 ["DEFEND_BARRACKS"]
     112 [-]: GETTABLEKS R3 R4 K24 ["A"]
     113 [-]: GETUPVAL R6 12
     114 [-]: GETTABLEKS R5 R6 K23 ["DEFEND_BARRACKS"]
     115 [-]: GETTABLEKS R4 R5 K25 ["B"]
     116 [-]: CALL R1 3 1  
     117 [-]: GETUPVAL R2 13
     118 [-]: MOVE R3 R1   
     119 [-]: LOADNIL R4   
     120 [-]: LOADN R5 0   
     121 [-]: LOADN R6 5   
     122 [-]: LOADB R7 1   
     123 [-]: CALL R2 5 0  
     124 [-]: GETUPVAL R3 14
     125 [-]: FASTCALL1 62 R3 L17
     126 [-]: GETIMPORT R2 27 [nil]
     127 [-]: CALL R2 1 1  
L17: 128 [-]: JUMPIF R2 L18
     129 [-]: GETUPVAL R2 14
     130 [-]: LOADN R4 38  
     131 [-]: NAMECALL R2 R2 K28 [0xFFCB00D9]
     132 [-]: CALL R2 2 0  
     133 [-]: GETUPVAL R2 14
     134 [-]: LOADN R4 1   
     135 [-]: NAMECALL R2 R2 K29 [0xBF4030D2]
     136 [-]: CALL R2 2 0  
L18: 137 [-]: GETUPVAL R3 15
     138 [-]: GETTABLEKS R2 R3 K30 [0x9742B85B]
     139 [-]: GETIMPORT R3 33 [nil]
     140 [-]: GETIMPORT R4 35 [nil]
     141 [-]: LOADK R5 K36 ["SuppressorThreatened"]
     142 [-]: CALL R4 1 -1 
     143 [-]: CALL R2 -1 0 
     144 [-]: JUMP L22
    
L19: 145 [-]: GETUPVAL R2 8
     146 [-]: MULK R1 R2 K17 [1.5]
     147 [-]: SETUPVAL R1 7
     148 [-]: GETUPVAL R1 16
     149 [-]: SETUPVAL R1 3
     150 [-]: LOADB R1 1   
     151 [-]: SETUPVAL R1 11
     152 [-]: GETUPVAL R1 13
     153 [-]: GETUPVAL R3 12
     154 [-]: GETTABLEKS R2 R3 K37 ["DEFEND_FINGER"]
     155 [-]: LOADNIL R3   
     156 [-]: LOADN R4 0   
     157 [-]: LOADN R5 5   
     158 [-]: LOADB R6 1   
     159 [-]: CALL R1 5 0  
     160 [-]: GETIMPORT R1 39 [nil]
     161 [-]: GETIMPORT R3 41 [nil]
     162 [-]: GETIMPORT R4 43 [nil]
     163 [-]: LOADB R5 0   
     164 [-]: LOADN R6 1   
     165 [-]: LOADNIL R7   
     166 [-]: LOADNIL R8   
     167 [-]: LOADNIL R9   
     168 [-]: LOADB R10 1  
     169 [-]: NAMECALL R1 R1 K44 [0x659D451F]
     170 [-]: CALL R1 9 0  
     171 [-]: GETUPVAL R2 14
     172 [-]: FASTCALL1 62 R2 L20
     173 [-]: GETIMPORT R1 27 [nil]
     174 [-]: CALL R1 1 1  
L20: 175 [-]: JUMPIF R1 L21
     176 [-]: GETUPVAL R1 14
     177 [-]: LOADN R3 36  
     178 [-]: NAMECALL R1 R1 K28 [0xFFCB00D9]
     179 [-]: CALL R1 2 0  
     180 [-]: GETUPVAL R1 14
     181 [-]: LOADN R3 0   
     182 [-]: NAMECALL R1 R1 K29 [0xBF4030D2]
     183 [-]: CALL R1 2 0  
     184 [-]: GETUPVAL R1 14
     185 [-]: LOADN R3 0   
     186 [-]: NAMECALL R1 R1 K45 [0x9FB40C0B]
     187 [-]: CALL R1 2 0  
     188 [-]: GETUPVAL R1 14
     189 [-]: LOADN R3 12  
     190 [-]: NAMECALL R1 R1 K46 [0x6BD6E2BE]
     191 [-]: CALL R1 2 0  
L21: 192 [-]: GETUPVAL R2 15
     193 [-]: GETTABLEKS R1 R2 K30 [0x9742B85B]
     194 [-]: GETIMPORT R2 33 [nil]
     195 [-]: GETIMPORT R3 35 [nil]
     196 [-]: LOADK R4 K47 ["FIngerThreatened"]
     197 [-]: CALL R3 1 -1 
     198 [-]: CALL R1 -1 0 
L22: 199 [-]: GETIMPORT R1 49 [nil]
     200 [-]: LOADK R3 K50 ["Active branch is "]
     201 [-]: GETIMPORT R7 52 [nil]
     202 [-]: GETUPVAL R8 10
     203 [-]: CALL R7 1 1  
     204 [-]: MOVE R4 R7   
     205 [-]: LOADK R5 K53 [", target is "]
     206 [-]: GETUPVAL R6 3
     207 [-]: NAMECALL R6 R6 K54 [0xED4E0128]
     208 [-]: CALL R6 1 1  
     209 [-]: CONCAT R2 R3 R6
     210 [-]: CALL R1 1 0  
     211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 889
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R3 K4 ["Clearing target "]
       7 [-]: GETUPVAL R7 0
       8 [-]: NAMECALL R7 R7 K5 [0xED4E0128]
       9 [-]: CALL R7 1 1  
      10 [-]: MOVE R4 R7   
      11 [-]: LOADK R5 K6 [" in  branch "]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: GETUPVAL R7 1
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R2 R3 R6
      16 [-]: CALL R1 1 0  
L 1:  17 [-]: LOADNIL R1   
      18 [-]: SETUPVAL R1 0
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: GETUPVAL R2 2
      21 [-]: CALL R1 1 3  
      22 [-]: FORGPREP_INEXT R1 L3
L 2:  23 [-]: GETTABLEKS R6 R5 K11 ["avatar"]
      24 [-]: NAMECALL R6 R6 K12 [0x94FDFC73]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPXEQKN R6 K13 L3 NOT [1]
      27 [-]: GETTABLEKS R6 R5 K11 ["avatar"]
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R6 R6 K14 [0xC747816F]
      30 [-]: CALL R6 2 0  
      31 [-]: LOADB R6 0   
      32 [-]: SETTABLEKS R6 R5 K15 ["isTargeted"]
      33 [-]: RETURN R0 0  
L 3:  34 [-]: FORGLOOP R1 L2 2 [inext]
      35 [-]: GETUPVAL R1 3
      36 [-]: LOADN R3 0   
      37 [-]: NAMECALL R1 R1 K14 [0xC747816F]
      38 [-]: CALL R1 2 0  
      39 [-]: GETUPVAL R2 4
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: GETIMPORT R1 1 [nil]
      42 [-]: CALL R1 1 1  
L 4:  43 [-]: JUMPIF R1 L5 
      44 [-]: JUMPIF R0 L5 
      45 [-]: GETUPVAL R1 4
      46 [-]: LOADN R3 38  
      47 [-]: NAMECALL R1 R1 K16 [0xFFCB00D9]
      48 [-]: CALL R1 2 0  
      49 [-]: GETUPVAL R1 4
      50 [-]: LOADN R3 1   
      51 [-]: NAMECALL R1 R1 K17 [0xBF4030D2]
      52 [-]: CALL R1 2 0  
L 5:  53 [-]: LOADB R1 0   
      54 [-]: SETUPVAL R1 5
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL2 52 R2 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 2 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 925
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R4 R4 K4 [0xEBE2F513]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 [nil]
       5 [-]: LOADK R7 K7 ["Server.NumVirtualTestClients"]
       6 [-]: NAMECALL R5 R5 K8 [0x8151451D]
       7 [-]: CALL R5 2 1  
       8 [-]: ADD R3 R4 R5 
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 4   
      11 [-]: CALL R2 3 1  
      12 [-]: LOADNIL R3   
      13 [-]: NEWTABLE R4 0 0
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLE R5 R6 R2
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: NAMECALL R6 R6 K11 [0x8B5B1F58]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOT R0 L0
      20 [-]: GETUPVAL R7 1
      21 [-]: LOADN R9 80  
      22 [-]: LOADN R10 250
      23 [-]: LOADN R11 1  
      24 [-]: LOADN R12 3  
      25 [-]: LOADB R13 1  
      26 [-]: LOADB R14 0  
      27 [-]: LOADB R15 1  
      28 [-]: NAMECALL R7 R7 K12 [0xA2367658]
      29 [-]: CALL R7 8 0  
      30 [-]: NEWTABLE R7 0 1
      31 [-]: GETUPVAL R8 2
      32 [-]: SETLIST R7 R8 1 [1]
      33 [-]: MOVE R4 R7   
      34 [-]: JUMP L3
     
L 0:  35 [-]: JUMPIFNOT R1 L1
      36 [-]: GETUPVAL R7 1
      37 [-]: LOADN R9 25  
      38 [-]: LOADN R10 250
      39 [-]: LOADN R11 0  
      40 [-]: LOADN R12 2  
      41 [-]: LOADB R13 1  
      42 [-]: LOADB R14 0  
      43 [-]: LOADB R15 1  
      44 [-]: NAMECALL R7 R7 K12 [0xA2367658]
      45 [-]: CALL R7 8 0  
      46 [-]: LOADNIL R4   
      47 [-]: JUMP L3
     
L 1:  48 [-]: GETUPVAL R7 1
      49 [-]: LOADN R9 100 
      50 [-]: LOADN R10 250
      51 [-]: LOADN R11 0  
      52 [-]: LOADN R12 4  
      53 [-]: LOADB R13 1  
      54 [-]: LOADB R14 0  
      55 [-]: LOADB R15 1  
      56 [-]: NAMECALL R7 R7 K12 [0xA2367658]
      57 [-]: CALL R7 8 0  
      58 [-]: GETUPVAL R7 3
      59 [-]: GETUPVAL R8 4
      60 [-]: LOADB R9 1   
      61 [-]: CALL R7 2 1  
      62 [-]: MOVE R3 R7   
      63 [-]: FASTCALL1 62 R3 L2
      64 [-]: MOVE R8 R3   
      65 [-]: GETIMPORT R7 14 [nil]
      66 [-]: CALL R7 1 1  
L 2:  67 [-]: JUMPIF R7 L3 
      68 [-]: NEWTABLE R7 0 1
      69 [-]: GETTABLEKS R8 R3 K15 ["avatar"]
      70 [-]: SETLIST R7 R8 1 [1]
      71 [-]: MOVE R4 R7   
L 3:  72 [-]: GETUPVAL R7 1
      73 [-]: GETUPVAL R9 4
      74 [-]: LOADN R10 1  
      75 [-]: LOADN R11 2  
      76 [-]: NAMECALL R7 R7 K16 [0x51C80A81]
      77 [-]: CALL R7 4 0  
      78 [-]: GETIMPORT R8 18 [nil]
      79 [-]: GETUPVAL R10 5
      80 [-]: LOADN R11 0  
      81 [-]: NAMECALL R8 R8 K19 [0x0EB34C69]
      82 [-]: CALL R8 3 1  
      83 [-]: GETIMPORT R10 18 [nil]
      84 [-]: GETUPVAL R12 6
      85 [-]: LOADN R13 0  
      86 [-]: NAMECALL R10 R10 K19 [0x0EB34C69]
      87 [-]: CALL R10 3 1 
      88 [-]: MULK R9 R10 K20 [3]
      89 [-]: ADD R7 R8 R9 
      90 [-]: JUMP L4
     
      91 [-]: MOVE R7 R8   
L 4:  92 [-]: GETIMPORT R9 22 [nil]
      93 [-]: LOADN R10 0  
      94 [-]: LOADN R11 5  
      95 [-]: DIVK R12 R7 K23 [8]
      96 [-]: CALL R9 3 1  
      97 [-]: FASTCALL1 12 R9 L5
      98 [-]: GETIMPORT R8 26 [nil]
      99 [-]: CALL R8 1 1  
L 5: 100 [-]: GETUPVAL R9 1
     101 [-]: MOVE R11 R8  
     102 [-]: LOADB R12 0  
     103 [-]: NAMECALL R9 R9 K27 [0xD5BF651F]
     104 [-]: CALL R9 3 0  
     105 [-]: DUPTABLE R9 31
     106 [-]: GETIMPORT R10 34 [nil]
     107 [-]: SETTABLEKS R10 R9 K28 ["level"]
     108 [-]: SETTABLEKS R4 R9 K29 ["priorityTargetAvatars"]
     109 [-]: GETIMPORT R10 22 [nil]
     110 [-]: GETUPVAL R12 8
     111 [-]: GETTABLEKS R11 R12 K35 ["min"]
     112 [-]: GETUPVAL R13 8
     113 [-]: GETTABLEKS R12 R13 K36 ["max"]
     114 [-]: GETIMPORT R15 18 [nil]
     115 [-]: GETUPVAL R17 6
     116 [-]: LOADN R18 0  
     117 [-]: NAMECALL R15 R15 K19 [0x0EB34C69]
     118 [-]: CALL R15 3 1 
     119 [-]: GETUPVAL R17 8
     120 [-]: GETTABLEKS R16 R17 K37 ["roundMax"]
     121 [-]: DIV R14 R15 R16
     122 [-]: FASTCALL2K 19 R14 K38 L6 [1]
     123 [-]: LOADK R15 K38 [1]
     124 [-]: GETIMPORT R13 40 [nil]
     125 [-]: CALL R13 2 1 
L 6: 126 [-]: CALL R10 3 1 
     127 [-]: SETTABLEKS R10 R9 K30 ["eximusChance"]
     128 [-]: SETUPVAL R9 7
     129 [-]: GETUPVAL R10 9
     130 [-]: GETTABLEKS R9 R10 K41 [0xB6042FC3]
     131 [-]: MOVE R10 R5  
     132 [-]: GETUPVAL R11 7
     133 [-]: MOVE R12 R6  
     134 [-]: CALL R9 3 1  
     135 [-]: LOADB R10 0  
     136 [-]: GETIMPORT R11 43 [nil]
     137 [-]: MOVE R12 R9  
     138 [-]: CALL R11 1 3 
     139 [-]: FORGPREP_INEXT R11 L17
L 7: 140 [-]: FASTCALL1 62 R15 L8
     141 [-]: MOVE R17 R15 
     142 [-]: GETIMPORT R16 14 [nil]
     143 [-]: CALL R16 1 1 
L 8: 144 [-]: JUMPIF R16 L17
     145 [-]: GETIMPORT R18 45 [nil]
     146 [-]: LOADK R19 K46 ["Duviri"]
     147 [-]: CALL R18 1 -1
     148 [-]: NAMECALL R16 R15 K47 [0xD9CE0673]
     149 [-]: CALL R16 -1 0
     150 [-]: JUMPIFNOT R1 L11
     151 [-]: GETUPVAL R18 2
     152 [-]: NAMECALL R16 R15 K48 [0x1306E160]
     153 [-]: CALL R16 2 0 
     154 [-]: GETIMPORT R16 50 [nil]
     155 [-]: GETUPVAL R17 10
     156 [-]: CALL R16 1 3 
     157 [-]: FORGPREP_NEXT R16 L10
L 9: 158 [-]: GETTABLEKS R23 R20 K15 ["avatar"]
     159 [-]: NAMECALL R21 R15 K48 [0x1306E160]
     160 [-]: CALL R21 2 0 
L10: 161 [-]: FORGLOOP R16 L9 2
     162 [-]: JUMP L14
    
L11: 163 [-]: JUMPIFNOT R0 L14
     164 [-]: GETIMPORT R16 50 [nil]
     165 [-]: GETUPVAL R17 10
     166 [-]: CALL R16 1 3 
     167 [-]: FORGPREP_NEXT R16 L13
L12: 168 [-]: GETTABLEKS R23 R20 K15 ["avatar"]
     169 [-]: NAMECALL R21 R15 K48 [0x1306E160]
     170 [-]: CALL R21 2 0 
L13: 171 [-]: FORGLOOP R16 L12 2
L14: 172 [-]: NAMECALL R16 R15 K51 [0xBB610E5B]
     173 [-]: CALL R16 1 1 
     174 [-]: FASTCALL1 62 R16 L15
     175 [-]: MOVE R18 R16 
     176 [-]: GETIMPORT R17 14 [nil]
     177 [-]: CALL R17 1 1 
L15: 178 [-]: JUMPIF R17 L16
     179 [-]: GETUPVAL R18 11
     180 [-]: FASTCALL2 52 R18 R16 L16
     181 [-]: MOVE R19 R16 
     182 [-]: GETIMPORT R17 54 [nil]
     183 [-]: CALL R17 2 0 
L16: 184 [-]: LOADB R10 1  
L17: 185 [-]: FORGLOOP R11 L7 2 [inext]
     186 [-]: RETURN R10 1 


; Name:            
; Defined at line: 999
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K3 [0x29A5426F]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: JUMP L1
     
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: ORK R1 R1 K4 [1]
       9 [-]: GETUPVAL R5 0
      10 [-]: LENGTH R4 R5 
      11 [-]: GETUPVAL R7 1
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: GETIMPORT R10 8 [nil]
      14 [-]: NAMECALL R10 R10 K9 [0xEBE2F513]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 11 [nil]
      17 [-]: LOADK R13 K12 ["Server.NumVirtualTestClients"]
      18 [-]: NAMECALL R11 R11 K13 [0x8151451D]
      19 [-]: CALL R11 2 1 
      20 [-]: ADD R9 R10 R11
      21 [-]: LOADN R10 1  
      22 [-]: LOADN R11 4  
      23 [-]: CALL R8 3 1  
      24 [-]: GETTABLE R6 R7 R8
      25 [-]: MUL R5 R6 R1 
      26 [-]: JUMPIFNOTLE R5 R4 L2
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETUPVAL R4 2
      29 [-]: LOADN R5 0   
      30 [-]: JUMPIFNOTLT R5 R4 L3
      31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: GETUPVAL R7 3
      33 [-]: NAMECALL R5 R5 K16 [0x0EB34C69]
      34 [-]: CALL R5 2 1  
      35 [-]: GETUPVAL R7 0
      36 [-]: LENGTH R6 R7 
      37 [-]: ADD R4 R5 R6 
      38 [-]: GETUPVAL R5 2
      39 [-]: JUMPIFNOTLE R5 R4 L3
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETUPVAL R4 4
      42 [-]: LOADN R5 0   
      43 [-]: JUMPIFNOTLE R4 R5 L4
      44 [-]: GETUPVAL R4 5
      45 [-]: MOVE R5 R2   
      46 [-]: MOVE R6 R3   
      47 [-]: CALL R4 2 0  
      48 [-]: LOADK R4 K17 [0.10000000000000001]
      49 [-]: SETUPVAL R4 4
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETUPVAL R5 4
      52 [-]: SUB R4 R5 R0 
      53 [-]: SETUPVAL R4 4
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1021
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: RETURN R0 0  
L 2:   6 [-]: NAMECALL R1 R0 K2 [0x8E78F9E5]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: FASTCALL1 62 R0 L4
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 4:  17 [-]: JUMPIFNOT R1 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x59C96E77]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["DestroyContainer"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R1 K5 [0xD5F7912B]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: LOADNIL R1   
      13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETUPVAL R2 1
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: LOADN R4 1   
      17 [-]: GETUPVAL R6 1
      18 [-]: LENGTH R5 R6 
      19 [-]: CALL R3 2 1  
      20 [-]: GETTABLE R1 R2 R3
      21 [-]: JUMP L6
     
L 2:  22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: GETUPVAL R3 2
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L5
L 3:  26 [-]: GETTABLEKS R7 R6 K10 ["mark"]
      27 [-]: GETUPVAL R8 3
      28 [-]: JUMPIFNOTEQ R7 R8 L5
      29 [-]: GETTABLEKS R7 R6 K11 ["containerSpawnPoints"]
      30 [-]: JUMPIF R7 L4 
      31 [-]: GETIMPORT R8 13 [nil]
      32 [-]: LOADK R10 K14 ["No container spawnpoints found at barracks "]
      33 [-]: GETUPVAL R12 4
      34 [-]: GETTABLEKS R13 R6 K15 ["id"]
      35 [-]: GETTABLE R11 R12 R13
      36 [-]: CONCAT R9 R10 R11
      37 [-]: CALL R8 1 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETIMPORT R8 7 [nil]
      40 [-]: LOADN R9 1   
      41 [-]: LENGTH R10 R7
      42 [-]: CALL R8 2 1  
      43 [-]: GETTABLE R1 R7 R8
L 5:  44 [-]: FORGLOOP R2 L3 2 [inext]
L 6:  45 [-]: FASTCALL1 62 R1 L7
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 1 [nil]
      48 [-]: CALL R2 1 1  
L 7:  49 [-]: JUMPIFNOT R2 L8
      50 [-]: RETURN R0 0  
L 8:  51 [-]: GETIMPORT R2 17 [nil]
      52 [-]: GETIMPORT R4 19 [nil]
      53 [-]: NAMECALL R5 R1 K20 [0xD1586535]
      54 [-]: CALL R5 1 1  
      55 [-]: NAMECALL R6 R1 K21 [0xCB3851B8]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R2 R2 K22 [0x05909209]
      58 [-]: CALL R2 -1 1 
      59 [-]: SETUPVAL R2 0
      60 [-]: GETUPVAL R2 5
      61 [-]: GETUPVAL R4 6
      62 [-]: GETTABLEKS R3 R4 K23 ["SCRAP_CONTAINER_SPAWNED"]
      63 [-]: LOADNIL R4   
      64 [-]: LOADN R5 0   
      65 [-]: LOADN R6 3   
      66 [-]: LOADB R7 1   
      67 [-]: CALL R2 5 0  
      68 [-]: GETIMPORT R3 25 [nil]
      69 [-]: GETUPVAL R5 7
      70 [-]: LOADN R6 0   
      71 [-]: NAMECALL R3 R3 K26 [0x0EB34C69]
      72 [-]: CALL R3 3 1  
      73 [-]: MOVE R2 R3   
      74 [-]: JUMPXEQKN R2 K27 L9 NOT [0]
      75 [-]: GETIMPORT R2 25 [nil]
      76 [-]: GETUPVAL R4 8
      77 [-]: LOADN R5 0   
      78 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      79 [-]: CALL R2 3 1  
      80 [-]: JUMPXEQKN R2 K27 L9 NOT [0]
      81 [-]: GETUPVAL R3 9
      82 [-]: GETTABLEKS R2 R3 K28 [0x9742B85B]
      83 [-]: GETIMPORT R3 31 [nil]
      84 [-]: GETIMPORT R4 3 [nil]
      85 [-]: LOADK R5 K32 ["FirstCrate"]
      86 [-]: CALL R4 1 -1 
      87 [-]: CALL R2 -1 0 
      88 [-]: JUMP L10
    
L 9:  89 [-]: GETUPVAL R3 9
      90 [-]: GETTABLEKS R2 R3 K28 [0x9742B85B]
      91 [-]: GETIMPORT R3 31 [nil]
      92 [-]: GETIMPORT R4 3 [nil]
      93 [-]: LOADK R5 K33 ["CrateDrop"]
      94 [-]: CALL R4 1 -1 
      95 [-]: CALL R2 -1 0 
L10:  96 [-]: GETIMPORT R2 17 [nil]
      97 [-]: GETIMPORT R4 35 [nil]
      98 [-]: GETIMPORT R5 37 [nil]
      99 [-]: LOADB R6 0   
     100 [-]: LOADN R7 1   
     101 [-]: LOADNIL R8   
     102 [-]: LOADNIL R9   
     103 [-]: LOADNIL R10  
     104 [-]: LOADB R11 1  
     105 [-]: NAMECALL R2 R2 K38 [0x659D451F]
     106 [-]: CALL R2 9 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K6 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K1 ["EndlessModeEnemyLevel"]
L 1:  10 [-]: LOADN R2 1500
      11 [-]: LOADN R4 4000
      12 [-]: GETIMPORT R6 2 [nil]
      13 [-]: POWK R5 R6 K7 [0.38200000000000001]
      14 [-]: MUL R3 R4 R5 
      15 [-]: ADD R1 R2 R3 
      16 [-]: DIVK R3 R1 K8 [100]
      17 [-]: FASTCALL1 7 R3 L2
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: MULK R1 R2 K8 [100]
      21 [-]: MOVE R4 R1   
      22 [-]: NAMECALL R2 R0 K12 [0xA31BA7EE]
      23 [-]: CALL R2 2 0  
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R0 K13 [0x014DB014]
      26 [-]: CALL R2 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1095
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R1 R0 K0 ["tracker"]
       1 [-]: GETTABLEKS R2 R0 K1 ["state"]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLE R4 R5 R2
       4 [-]: GETTABLEKS R3 R4 K2 ["destroyedLoc"]
       5 [-]: GETTABLEKS R4 R1 K3 ["SetLabel"]
       6 [-]: LOADK R6 K4 ["<p><font color=\""]
       7 [-]: GETTABLEKS R15 R1 K5 ["Colorize"]
       8 [-]: LOADN R16 10 
       9 [-]: CALL R15 1 1 
      10 [-]: MOVE R7 R15  
      11 [-]: LOADK R8 K6 ["\">"]
      12 [-]: GETTABLEKS R15 R1 K7 ["Localize"]
      13 [-]: GETUPVAL R17 1
      14 [-]: GETTABLEKS R18 R0 K8 ["id"]
      15 [-]: GETTABLE R16 R17 R18
      16 [-]: CALL R15 1 1 
      17 [-]: MOVE R9 R15  
      18 [-]: LOADK R10 K9 ["</font><font color=\""]
      19 [-]: GETTABLEKS R15 R1 K5 ["Colorize"]
      20 [-]: LOADN R16 9  
      21 [-]: CALL R15 1 1 
      22 [-]: MOVE R11 R15 
      23 [-]: LOADK R12 K10 ["\"><b> "]
      24 [-]: GETTABLEKS R15 R1 K7 ["Localize"]
      25 [-]: NAMECALL R16 R3 K11 [0x6D604BA7]
      26 [-]: CALL R16 1 -1
      27 [-]: CALL R15 -1 1
      28 [-]: MOVE R13 R15 
      29 [-]: LOADK R14 K12 ["</font></b></p>"]
      30 [-]: CONCAT R5 R6 R14
      31 [-]: CALL R4 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1103
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R2 R0 K0 ["state"]
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 0  
       4 [-]: LOADB R3 0   
       5 [-]: SETTABLEKS R3 R0 K1 ["isActive"]
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R0 K2 ["lastUpdatedHP"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R0 K3 ["lastHPDirection"]
      10 [-]: LOADN R3 0   
      11 [-]: SETTABLEKS R3 R0 K4 ["arrowTimer"]
      12 [-]: GETUPVAL R3 1
      13 [-]: GETUPVAL R5 2
      14 [-]: GETTABLEKS R4 R5 K5 ["WAVE"]
      15 [-]: JUMPIFNOTEQ R3 R4 L0
      16 [-]: GETUPVAL R3 3
      17 [-]: GETTABLEKS R4 R0 K6 ["avatar"]
      18 [-]: JUMPIFNOTEQ R3 R4 L0
      19 [-]: GETUPVAL R3 4
      20 [-]: LOADN R4 10  
      21 [-]: JUMPIFNOTLT R4 R3 L0
      22 [-]: LOADB R3 1   
      23 [-]: SETUPVAL R3 5
      24 [-]: GETUPVAL R3 6
      25 [-]: SETUPVAL R3 3
      26 [-]: GETUPVAL R3 7
      27 [-]: GETUPVAL R5 6
      28 [-]: NAMECALL R3 R3 K7 [0xB4DE0035]
      29 [-]: CALL R3 2 0  
L 0:  30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L1
      32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: LENGTH R3 R4 
      34 [-]: JUMPIFNOTLE R2 R3 L1
      35 [-]: GETIMPORT R3 11 [nil]
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: GETTABLE R5 R6 R2
      38 [-]: NAMECALL R3 R3 K12 [0xA5A5AD50]
      39 [-]: CALL R3 2 0  
      40 [-]: GETIMPORT R3 14 [nil]
      41 [-]: LOADK R5 K15 ["Enemy Mod Aura index "]
      42 [-]: MOVE R6 R2   
      43 [-]: LOADK R7 K16 [" is active"]
      44 [-]: CONCAT R4 R5 R7
      45 [-]: CALL R3 1 0  
L 1:  46 [-]: GETUPVAL R4 8
      47 [-]: ADDK R3 R4 K17 [1]
      48 [-]: SETUPVAL R3 8
      49 [-]: GETUPVAL R4 9
      50 [-]: FASTCALL1 62 R4 L2
      51 [-]: GETIMPORT R3 19 [nil]
      52 [-]: CALL R3 1 1  
L 2:  53 [-]: JUMPIF R3 L4 
      54 [-]: GETUPVAL R3 8
      55 [-]: GETUPVAL R5 10
      56 [-]: LENGTH R4 R5 
      57 [-]: JUMPIFNOTLE R3 R4 L3
      58 [-]: GETUPVAL R3 9
      59 [-]: GETUPVAL R5 11
      60 [-]: LOADN R6 25  
      61 [-]: LOADN R7 6   
      62 [-]: GETIMPORT R9 21 [nil]
      63 [-]: GETUPVAL R10 8
      64 [-]: GETTABLE R8 R9 R10
      65 [-]: NAMECALL R3 R3 K22 [0xA383DE31]
      66 [-]: CALL R3 5 0  
      67 [-]: JUMP L4
     
L 3:  68 [-]: GETUPVAL R3 9
      69 [-]: GETUPVAL R5 11
      70 [-]: NAMECALL R3 R3 K23 [0x8E3E343E]
      71 [-]: CALL R3 2 0  
L 4:  72 [-]: GETUPVAL R3 12
      73 [-]: GETUPVAL R5 13
      74 [-]: GETTABLEKS R4 R5 K24 ["DEFEND_FINGER"]
      75 [-]: LOADNIL R5   
      76 [-]: LOADN R6 0   
      77 [-]: LOADN R7 5   
      78 [-]: LOADB R8 1   
      79 [-]: CALL R3 5 0  
      80 [-]: GETUPVAL R3 5
      81 [-]: JUMPIFNOT R3 L6
      82 [-]: GETUPVAL R4 14
      83 [-]: FASTCALL1 62 R4 L5
      84 [-]: GETIMPORT R3 19 [nil]
      85 [-]: CALL R3 1 1  
L 5:  86 [-]: JUMPIF R3 L6 
      87 [-]: GETUPVAL R3 14
      88 [-]: LOADN R5 36  
      89 [-]: NAMECALL R3 R3 K25 [0xFFCB00D9]
      90 [-]: CALL R3 2 0  
      91 [-]: GETUPVAL R3 14
      92 [-]: LOADN R5 0   
      93 [-]: NAMECALL R3 R3 K26 [0xBF4030D2]
      94 [-]: CALL R3 2 0  
      95 [-]: GETUPVAL R3 14
      96 [-]: LOADN R5 0   
      97 [-]: NAMECALL R3 R3 K27 [0x9FB40C0B]
      98 [-]: CALL R3 2 0  
      99 [-]: GETUPVAL R3 14
     100 [-]: LOADN R5 12  
     101 [-]: NAMECALL R3 R3 K28 [0x6BD6E2BE]
     102 [-]: CALL R3 2 0  
L 6: 103 [-]: GETUPVAL R3 15
     104 [-]: GETUPVAL R4 6
     105 [-]: CALL R3 1 0  
     106 [-]: JUMPIF R1 L7 
     107 [-]: GETUPVAL R4 16
     108 [-]: GETTABLEKS R3 R4 K29 [0x9742B85B]
     109 [-]: GETIMPORT R4 32 [nil]
     110 [-]: GETIMPORT R5 34 [nil]
     111 [-]: LOADK R6 K35 ["SuppressorDestroyed"]
     112 [-]: CALL R5 1 -1 
     113 [-]: CALL R3 -1 0 
L 7: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1155
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K0 ["isActive"]
       8 [-]: JUMPIF R4 L1 
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLE R5 R6 R3
      11 [-]: GETTABLEKS R4 R5 K1 ["state"]
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L1
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: GETUPVAL R10 0
      17 [-]: GETTABLE R9 R10 R3
      18 [-]: GETTABLEKS R8 R9 K1 ["state"]
      19 [-]: GETTABLE R6 R7 R8
      20 [-]: NAMECALL R4 R4 K6 [0x4924C573]
      21 [-]: CALL R4 2 0  
L 1:  22 [-]: FORNLOOP R1 L0
L 2:  23 [-]: NEWTABLE R1 0 2
      24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L4
L 3:  28 [-]: SETTABLE R5 R1 R5
L 4:  29 [-]: FORGLOOP R2 L3 2 [inext]
      30 [-]: LENGTH R4 R1 
      31 [-]: LOADN R2 1   
      32 [-]: LOADN R3 -1  
      33 [-]: FORNPREP R2 L8
L 5:  34 [-]: LOADNIL R5   
      35 [-]: GETIMPORT R6 10 [nil]
      36 [-]: JUMPIFNOTLT R6 R4 L6
      37 [-]: GETIMPORT R6 12 [nil]
      38 [-]: GETIMPORT R8 10 [nil]
      39 [-]: ADDK R7 R8 K13 [1]
      40 [-]: MOVE R8 R4   
      41 [-]: CALL R6 2 1  
      42 [-]: MOVE R5 R6   
      43 [-]: GETTABLE R6 R1 R5
      44 [-]: GETTABLE R7 R1 R4
      45 [-]: SETTABLE R6 R1 R4
      46 [-]: SETTABLE R7 R1 R5
      47 [-]: JUMP L7
     
L 6:  48 [-]: GETIMPORT R6 12 [nil]
      49 [-]: LOADN R7 1   
      50 [-]: MOVE R8 R4   
      51 [-]: CALL R6 2 1  
      52 [-]: MOVE R5 R6   
      53 [-]: GETTABLE R6 R1 R5
      54 [-]: GETTABLE R7 R1 R4
      55 [-]: SETTABLE R6 R1 R4
      56 [-]: SETTABLE R7 R1 R5
L 7:  57 [-]: FORNLOOP R2 L5
L 8:  58 [-]: GETTABLEN R2 R1 4
      59 [-]: GETTABLEN R3 R1 2
      60 [-]: SETTABLEN R2 R1 2
      61 [-]: SETTABLEN R3 R1 4
      62 [-]: GETIMPORT R2 12 [nil]
      63 [-]: LOADN R3 1   
      64 [-]: LOADN R4 2   
      65 [-]: CALL R2 2 1  
      66 [-]: JUMPXEQKN R2 K13 L9 NOT [1]
      67 [-]: GETTABLEN R3 R1 2
      68 [-]: GETTABLEN R4 R1 1
      69 [-]: SETTABLEN R3 R1 1
      70 [-]: SETTABLEN R4 R1 2
L 9:  71 [-]: GETIMPORT R3 15 [nil]
      72 [-]: LOADN R4 0   
      73 [-]: JUMPIFNOTLT R4 R3 L10
      74 [-]: GETIMPORT R3 17 [nil]
      75 [-]: GETIMPORT R4 15 [nil]
      76 [-]: LOADN R5 1   
      77 [-]: GETIMPORT R7 5 [nil]
      78 [-]: LENGTH R6 R7 
      79 [-]: CALL R3 3 1  
      80 [-]: SETTABLEN R3 R1 1
L10:  81 [-]: GETIMPORT R3 19 [nil]
      82 [-]: LOADN R4 0   
      83 [-]: JUMPIFNOTLT R4 R3 L11
      84 [-]: GETIMPORT R3 17 [nil]
      85 [-]: GETIMPORT R4 19 [nil]
      86 [-]: LOADN R5 1   
      87 [-]: GETIMPORT R7 5 [nil]
      88 [-]: LENGTH R6 R7 
      89 [-]: CALL R3 3 1  
      90 [-]: SETTABLEN R3 R1 2
L11:  91 [-]: GETIMPORT R3 8 [nil]
      92 [-]: GETUPVAL R4 0
      93 [-]: CALL R3 1 3  
      94 [-]: FORGPREP_INEXT R3 L25
L12:  95 [-]: GETIMPORT R8 3 [nil]
      96 [-]: GETUPVAL R11 1
      97 [-]: GETTABLE R10 R11 R6
      98 [-]: LOADN R11 0  
      99 [-]: NAMECALL R8 R8 K20 [0x0EB34C69]
     100 [-]: CALL R8 3 1  
     101 [-]: JUMPIFNOT R0 L13
     102 [-]: LOADN R9 0   
     103 [-]: JUMPIFNOTLT R9 R8 L13
     104 [-]: SETTABLEKS R8 R7 K1 ["state"]
     105 [-]: JUMP L16
    
L13: 106 [-]: GETIMPORT R11 5 [nil]
     107 [-]: GETTABLE R12 R1 R6
     108 [-]: GETTABLE R10 R11 R12
     109 [-]: FASTCALL1 62 R10 L14
     110 [-]: GETIMPORT R9 22 [nil]
     111 [-]: CALL R9 1 1  
L14: 112 [-]: JUMPIFNOT R9 L15
     113 [-]: LOADN R9 0   
     114 [-]: SETTABLEKS R9 R7 K1 ["state"]
     115 [-]: JUMP L16
    
L15: 116 [-]: GETTABLE R9 R1 R6
     117 [-]: SETTABLEKS R9 R7 K1 ["state"]
L16: 118 [-]: GETIMPORT R9 3 [nil]
     119 [-]: GETUPVAL R12 1
     120 [-]: GETTABLE R11 R12 R6
     121 [-]: GETTABLEKS R12 R7 K1 ["state"]
     122 [-]: NAMECALL R9 R9 K23 [0x751F061D]
     123 [-]: CALL R9 3 0  
     124 [-]: GETUPVAL R12 0
     125 [-]: GETTABLE R11 R12 R6
     126 [-]: GETTABLEKS R10 R11 K24 ["tracker"]
     127 [-]: FASTCALL1 62 R10 L17
     128 [-]: GETIMPORT R9 22 [nil]
     129 [-]: CALL R9 1 1  
L17: 130 [-]: JUMPIFNOT R9 L20
     131 [-]: GETUPVAL R10 2
     132 [-]: GETTABLEKS R11 R7 K1 ["state"]
     133 [-]: GETTABLE R9 R10 R11
     134 [-]: GETTABLEKS R10 R7 K1 ["state"]
     135 [-]: LOADN R11 0  
     136 [-]: JUMPIFNOTLT R11 R10 L18
     137 [-]: GETTABLEKS R10 R7 K25 ["avatar"]
     138 [-]: GETTABLEKS R12 R9 K26 ["loc"]
     139 [-]: NAMECALL R10 R10 K27 [0xC28CB9C0]
     140 [-]: CALL R10 2 0 
     141 [-]: JUMP L19
    
L18: 142 [-]: GETTABLEKS R10 R7 K25 ["avatar"]
     143 [-]: LOADK R12 K28 ["[HC] UNABLE TO FIND MOD"]
     144 [-]: NAMECALL R10 R10 K27 [0xC28CB9C0]
     145 [-]: CALL R10 2 0 
L19: 146 [-]: GETIMPORT R10 31 [nil]
     147 [-]: LOADK R12 K32 ["BarracksTracker"]
     148 [-]: MOVE R13 R6  
     149 [-]: CONCAT R11 R12 R13
     150 [-]: GETUPVAL R13 3
     151 [-]: GETTABLEKS R12 R13 K33 ["HT_LABEL"]
     152 [-]: LOADNIL R13  
     153 [-]: LOADN R15 10 
     154 [-]: ADD R14 R15 R6
     155 [-]: CALL R10 4 1 
     156 [-]: GETUPVAL R12 0
     157 [-]: GETTABLE R11 R12 R6
     158 [-]: SETTABLEKS R10 R11 K24 ["tracker"]
L20: 159 [-]: JUMPIFNOT R0 L22
     160 [-]: GETTABLEKS R9 R7 K25 ["avatar"]
     161 [-]: NAMECALL R9 R9 K34 [0x2047CFE7]
     162 [-]: CALL R9 1 1  
     163 [-]: JUMPIF R9 L21
     164 [-]: GETTABLEKS R9 R7 K25 ["avatar"]
     165 [-]: NAMECALL R9 R9 K35 [0x73901ACF]
     166 [-]: CALL R9 1 1  
     167 [-]: JUMPIFNOT R9 L22
L21: 168 [-]: GETUPVAL R9 4
     169 [-]: MOVE R10 R7  
     170 [-]: LOADB R11 1  
     171 [-]: CALL R9 2 0  
     172 [-]: JUMP L23
    
L22: 173 [-]: GETUPVAL R9 5
     174 [-]: GETTABLEKS R10 R7 K25 ["avatar"]
     175 [-]: CALL R9 1 0  
L23: 176 [-]: JUMPIF R0 L24
     177 [-]: LOADB R9 1   
     178 [-]: SETTABLEKS R9 R7 K0 ["isActive"]
L24: 179 [-]: GETTABLEKS R9 R7 K25 ["avatar"]
     180 [-]: NAMECALL R9 R9 K36 [0xD2715720]
     181 [-]: CALL R9 1 1  
     182 [-]: SETTABLEKS R9 R7 K37 ["lastUpdatedHP"]
     183 [-]: LOADN R9 0   
     184 [-]: SETTABLEKS R9 R7 K38 ["lastHPDirection"]
     185 [-]: LOADN R9 0   
     186 [-]: SETTABLEKS R9 R7 K39 ["arrowTimer"]
L25: 187 [-]: FORGLOOP R3 L12 2 [inext]
     188 [-]: LOADN R3 1   
     189 [-]: SETUPVAL R3 6
     190 [-]: GETUPVAL R4 7
     191 [-]: FASTCALL1 62 R4 L26
     192 [-]: GETIMPORT R3 22 [nil]
     193 [-]: CALL R3 1 1  
L26: 194 [-]: JUMPIF R3 L27
     195 [-]: GETUPVAL R3 7
     196 [-]: GETUPVAL R5 8
     197 [-]: LOADN R6 25  
     198 [-]: LOADN R7 6   
     199 [-]: GETIMPORT R9 41 [nil]
     200 [-]: GETUPVAL R10 6
     201 [-]: GETTABLE R8 R9 R10
     202 [-]: NAMECALL R3 R3 K42 [0xA383DE31]
     203 [-]: CALL R3 5 0  
L27: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1240
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADK R1 K4 ["WARNING: Finger is null, will not update HUD tracker"]
       7 [-]: CALL R0 1 0  
       8 [-]: JUMP L7
     
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETIMPORT R0 7 [nil]
      15 [-]: LOADK R1 K8 ["FingerTracker"]
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K9 ["HT_LABEL"]
      18 [-]: LOADK R3 K10 [0.14999999999999999]
      19 [-]: LOADN R4 9   
      20 [-]: LOADB R5 1   
      21 [-]: CALL R0 5 1  
      22 [-]: SETUPVAL R0 1
L 3:  23 [-]: LOADK R1 K11 ["<font color=\""]
      24 [-]: GETUPVAL R7 1
      25 [-]: GETTABLEKS R6 R7 K12 ["Colorize"]
      26 [-]: LOADN R7 20  
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R2 R6   
      29 [-]: LOADK R3 K13 ["\"><b>"]
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R6 R6 K14 [0xD2715720]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R4 R6   
      34 [-]: LOADK R5 K15 ["  </b></font></p>"]
      35 [-]: CONCAT R0 R1 R5
      36 [-]: LOADNIL R1   
      37 [-]: GETUPVAL R2 3
      38 [-]: JUMPIFNOT R2 L6
      39 [-]: LOADK R2 K16 ["<p><font color=\""]
      40 [-]: GETUPVAL R12 1
      41 [-]: GETTABLEKS R11 R12 K12 ["Colorize"]
      42 [-]: LOADN R12 36 
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R3 R11  
      45 [-]: LOADK R4 K17 ["\">"]
      46 [-]: GETUPVAL R12 1
      47 [-]: GETTABLEKS R11 R12 K18 ["Localize"]
      48 [-]: LOADK R12 K19 ["<MISSION_MARKER_DEFEND>"]
      49 [-]: CALL R11 1 1 
      50 [-]: MOVE R5 R11  
      51 [-]: LOADK R6 K20 ["</font><font color=\""]
      52 [-]: GETUPVAL R12 1
      53 [-]: GETTABLEKS R11 R12 K12 ["Colorize"]
      54 [-]: LOADN R12 38 
      55 [-]: CALL R11 1 1 
      56 [-]: MOVE R7 R11  
      57 [-]: LOADK R8 K21 ["\"><b> "]
      58 [-]: GETUPVAL R12 1
      59 [-]: GETTABLEKS R11 R12 K18 ["Localize"]
      60 [-]: GETUPVAL R13 4
      61 [-]: GETTABLEKS R12 R13 K22 ["RELIQ_DRIVE"]
      62 [-]: LOADNIL R13  
      63 [-]: LOADB R14 1  
      64 [-]: CALL R11 3 1 
      65 [-]: MOVE R9 R11  
      66 [-]: LOADK R10 K23 ["  </b></font>"]
      67 [-]: CONCAT R1 R2 R10
      68 [-]: GETUPVAL R3 1
      69 [-]: GETTABLEKS R2 R3 K18 ["Localize"]
      70 [-]: LOADK R3 K24 ["<PROBLEM>"]
      71 [-]: CALL R2 1 1  
      72 [-]: LOADNIL R3   
      73 [-]: GETUPVAL R4 5
      74 [-]: GETUPVAL R6 6
      75 [-]: GETTABLEKS R5 R6 K25 ["PRE_WAVE"]
      76 [-]: JUMPIFNOTEQ R4 R5 L4
      77 [-]: GETUPVAL R5 1
      78 [-]: GETTABLEKS R4 R5 K12 ["Colorize"]
      79 [-]: LOADN R5 36  
      80 [-]: CALL R4 1 1  
      81 [-]: MOVE R3 R4   
      82 [-]: JUMP L5
     
L 4:  83 [-]: GETUPVAL R5 1
      84 [-]: GETTABLEKS R4 R5 K26 ["ColorizeBlink"]
      85 [-]: LOADN R5 36  
      86 [-]: LOADN R6 51  
      87 [-]: CALL R4 2 1  
      88 [-]: MOVE R3 R4   
L 5:  89 [-]: LOADK R5 K11 ["<font color=\""]
      90 [-]: MOVE R6 R3   
      91 [-]: LOADK R7 K17 ["\">"]
      92 [-]: MOVE R8 R2   
      93 [-]: LOADK R9 K27 [" </font>"]
      94 [-]: CONCAT R4 R5 R9
      95 [-]: GETUPVAL R6 1
      96 [-]: GETTABLEKS R5 R6 K28 ["SetLabel"]
      97 [-]: MOVE R7 R1   
      98 [-]: MOVE R8 R0   
      99 [-]: MOVE R9 R4   
     100 [-]: CONCAT R6 R7 R9
     101 [-]: CALL R5 1 0  
     102 [-]: JUMP L7
     
L 6: 103 [-]: LOADK R2 K16 ["<p><font color=\""]
     104 [-]: GETUPVAL R10 1
     105 [-]: GETTABLEKS R9 R10 K12 ["Colorize"]
     106 [-]: LOADN R10 38 
     107 [-]: CALL R9 1 1  
     108 [-]: MOVE R3 R9   
     109 [-]: LOADK R4 K17 ["\">"]
     110 [-]: GETUPVAL R10 1
     111 [-]: GETTABLEKS R9 R10 K18 ["Localize"]
     112 [-]: LOADK R10 K19 ["<MISSION_MARKER_DEFEND>"]
     113 [-]: CALL R9 1 1  
     114 [-]: MOVE R5 R9   
     115 [-]: LOADK R6 K29 ["<b> "]
     116 [-]: GETUPVAL R10 1
     117 [-]: GETTABLEKS R9 R10 K18 ["Localize"]
     118 [-]: GETUPVAL R11 4
     119 [-]: GETTABLEKS R10 R11 K22 ["RELIQ_DRIVE"]
     120 [-]: LOADNIL R11  
     121 [-]: LOADB R12 1  
     122 [-]: CALL R9 3 1  
     123 [-]: MOVE R7 R9   
     124 [-]: LOADK R8 K23 ["  </b></font>"]
     125 [-]: CONCAT R1 R2 R8
     126 [-]: GETUPVAL R3 1
     127 [-]: GETTABLEKS R2 R3 K28 ["SetLabel"]
     128 [-]: MOVE R4 R1   
     129 [-]: MOVE R5 R0   
     130 [-]: CONCAT R3 R4 R5
     131 [-]: CALL R2 1 0  
L 7: 132 [-]: GETIMPORT R0 31 [nil]
     133 [-]: GETUPVAL R1 7
     134 [-]: CALL R0 1 3  
     135 [-]: FORGPREP_NEXT R0 L22
L 8: 136 [-]: GETTABLEKS R5 R4 K32 ["avatar"]
     137 [-]: FASTCALL1 62 R5 L9
     138 [-]: MOVE R7 R5   
     139 [-]: GETIMPORT R6 1 [nil]
     140 [-]: CALL R6 1 1  
L 9: 141 [-]: JUMPIF R6 L22
     142 [-]: NAMECALL R6 R5 K33 [0x73901ACF]
     143 [-]: CALL R6 1 1  
     144 [-]: JUMPIF R6 L22
     145 [-]: NAMECALL R6 R5 K34 [0x2047CFE7]
     146 [-]: CALL R6 1 1  
     147 [-]: JUMPIF R6 L22
     148 [-]: GETTABLEKS R6 R4 K35 ["tracker"]
     149 [-]: LOADK R7 K36 ["<p>"]
     150 [-]: GETTABLEKS R8 R6 K18 ["Localize"]
     151 [-]: LOADK R9 K24 ["<PROBLEM>"]
     152 [-]: CALL R8 1 1  
     153 [-]: LOADNIL R9   
     154 [-]: GETUPVAL R10 5
     155 [-]: GETUPVAL R12 6
     156 [-]: GETTABLEKS R11 R12 K25 ["PRE_WAVE"]
     157 [-]: JUMPIFNOTEQ R10 R11 L10
     158 [-]: GETTABLEKS R10 R6 K12 ["Colorize"]
     159 [-]: LOADN R11 36 
     160 [-]: CALL R10 1 1 
     161 [-]: MOVE R9 R10  
     162 [-]: JUMP L11
    
L10: 163 [-]: GETTABLEKS R10 R6 K26 ["ColorizeBlink"]
     164 [-]: LOADN R11 36 
     165 [-]: LOADN R12 51 
     166 [-]: CALL R10 2 1 
     167 [-]: MOVE R9 R10  
L11: 168 [-]: LOADK R11 K11 ["<font color=\""]
     169 [-]: MOVE R12 R9  
     170 [-]: LOADK R13 K17 ["\">"]
     171 [-]: MOVE R14 R8  
     172 [-]: LOADK R15 K27 [" </font>"]
     173 [-]: CONCAT R10 R11 R15
     174 [-]: GETUPVAL R13 8
     175 [-]: GETTABLEKS R14 R4 K37 ["state"]
     176 [-]: GETTABLE R12 R13 R14
     177 [-]: GETTABLEKS R11 R12 K38 ["loc"]
     178 [-]: LOADNIL R12  
     179 [-]: GETTABLEKS R13 R4 K39 ["isTargeted"]
     180 [-]: JUMPIFNOT R13 L12
     181 [-]: LOADK R13 K11 ["<font color=\""]
     182 [-]: GETTABLEKS R22 R6 K12 ["Colorize"]
     183 [-]: LOADN R23 36 
     184 [-]: CALL R22 1 1 
     185 [-]: MOVE R14 R22 
     186 [-]: LOADK R15 K17 ["\">"]
     187 [-]: GETTABLEKS R22 R6 K18 ["Localize"]
     188 [-]: GETUPVAL R24 9
     189 [-]: GETTABLE R23 R24 R3
     190 [-]: CALL R22 1 1 
     191 [-]: MOVE R16 R22 
     192 [-]: LOADK R17 K20 ["</font><font color=\""]
     193 [-]: GETTABLEKS R22 R6 K12 ["Colorize"]
     194 [-]: LOADN R23 38 
     195 [-]: CALL R22 1 1 
     196 [-]: MOVE R18 R22 
     197 [-]: LOADK R19 K21 ["\"><b> "]
     198 [-]: GETTABLEKS R22 R6 K18 ["Localize"]
     199 [-]: NAMECALL R23 R11 K40 [0x6D604BA7]
     200 [-]: CALL R23 1 -1
     201 [-]: CALL R22 -1 1
     202 [-]: MOVE R20 R22 
     203 [-]: LOADK R21 K41 ["  </font>"]
     204 [-]: CONCAT R12 R13 R21
     205 [-]: JUMP L13
    
L12: 206 [-]: LOADK R13 K11 ["<font color=\""]
     207 [-]: GETTABLEKS R20 R6 K12 ["Colorize"]
     208 [-]: LOADN R21 38 
     209 [-]: CALL R20 1 1 
     210 [-]: MOVE R14 R20 
     211 [-]: LOADK R15 K13 ["\"><b>"]
     212 [-]: GETTABLEKS R20 R6 K18 ["Localize"]
     213 [-]: GETUPVAL R22 9
     214 [-]: GETTABLE R21 R22 R3
     215 [-]: CALL R20 1 1 
     216 [-]: MOVE R16 R20 
     217 [-]: LOADK R17 K42 [" "]
     218 [-]: GETTABLEKS R20 R6 K18 ["Localize"]
     219 [-]: NAMECALL R21 R11 K40 [0x6D604BA7]
     220 [-]: CALL R21 1 -1
     221 [-]: CALL R20 -1 1
     222 [-]: MOVE R18 R20 
     223 [-]: LOADK R19 K41 ["  </font>"]
     224 [-]: CONCAT R12 R13 R19
L13: 225 [-]: LOADK R14 K11 ["<font color=\""]
     226 [-]: GETTABLEKS R19 R6 K12 ["Colorize"]
     227 [-]: LOADN R20 20 
     228 [-]: CALL R19 1 1 
     229 [-]: MOVE R15 R19 
     230 [-]: LOADK R16 K17 ["\">"]
     231 [-]: NAMECALL R19 R5 K14 [0xD2715720]
     232 [-]: CALL R19 1 1 
     233 [-]: MOVE R17 R19 
     234 [-]: LOADK R18 K23 ["  </b></font>"]
     235 [-]: CONCAT R13 R14 R18
     236 [-]: LOADNIL R14  
     237 [-]: GETTABLEKS R15 R4 K43 ["lastUpdatedHP"]
     238 [-]: NAMECALL R16 R5 K14 [0xD2715720]
     239 [-]: CALL R16 1 1 
     240 [-]: JUMPIFNOTLT R15 R16 L14
     241 [-]: GETTABLEKS R15 R6 K18 ["Localize"]
     242 [-]: LOADK R16 K44 ["<UPARROW>"]
     243 [-]: CALL R15 1 1 
     244 [-]: MOVE R14 R15 
     245 [-]: LOADN R15 1  
     246 [-]: SETTABLEKS R15 R4 K45 ["lastHPDirection"]
     247 [-]: LOADK R15 K46 [0.5]
     248 [-]: SETTABLEKS R15 R4 K47 ["arrowTimer"]
     249 [-]: JUMP L18
    
L14: 250 [-]: GETTABLEKS R15 R4 K43 ["lastUpdatedHP"]
     251 [-]: NAMECALL R16 R5 K14 [0xD2715720]
     252 [-]: CALL R16 1 1 
     253 [-]: JUMPIFNOTLT R16 R15 L15
     254 [-]: GETTABLEKS R15 R6 K18 ["Localize"]
     255 [-]: LOADK R16 K48 ["<DOWNARROW>"]
     256 [-]: CALL R15 1 1 
     257 [-]: MOVE R14 R15 
     258 [-]: LOADN R15 -1 
     259 [-]: SETTABLEKS R15 R4 K45 ["lastHPDirection"]
     260 [-]: LOADK R15 K46 [0.5]
     261 [-]: SETTABLEKS R15 R4 K47 ["arrowTimer"]
     262 [-]: JUMP L18
    
L15: 263 [-]: GETTABLEKS R15 R4 K47 ["arrowTimer"]
     264 [-]: LOADN R16 0  
     265 [-]: JUMPIFNOTLT R16 R15 L18
     266 [-]: GETTABLEKS R15 R4 K45 ["lastHPDirection"]
     267 [-]: JUMPXEQKN R15 K49 L18 [0]
     268 [-]: GETTABLEKS R15 R4 K45 ["lastHPDirection"]
     269 [-]: LOADN R16 0  
     270 [-]: JUMPIFNOTLT R16 R15 L16
     271 [-]: GETTABLEKS R15 R6 K18 ["Localize"]
     272 [-]: LOADK R16 K44 ["<UPARROW>"]
     273 [-]: CALL R15 1 1 
     274 [-]: MOVE R14 R15 
     275 [-]: JUMP L17
    
L16: 276 [-]: GETTABLEKS R15 R4 K45 ["lastHPDirection"]
     277 [-]: LOADN R16 0  
     278 [-]: JUMPIFNOTLT R15 R16 L17
     279 [-]: GETTABLEKS R15 R6 K18 ["Localize"]
     280 [-]: LOADK R16 K48 ["<DOWNARROW>"]
     281 [-]: CALL R15 1 1 
     282 [-]: MOVE R14 R15 
L17: 283 [-]: GETTABLEKS R16 R4 K47 ["arrowTimer"]
     284 [-]: GETIMPORT R17 51 [nil]
     285 [-]: CALL R17 0 1 
     286 [-]: SUB R15 R16 R17
     287 [-]: SETTABLEKS R15 R4 K47 ["arrowTimer"]
     288 [-]: GETTABLEKS R15 R4 K47 ["arrowTimer"]
     289 [-]: LOADN R16 0  
     290 [-]: JUMPIFNOTLE R15 R16 L18
     291 [-]: LOADN R15 0  
     292 [-]: SETTABLEKS R15 R4 K47 ["arrowTimer"]
     293 [-]: LOADN R15 0  
     294 [-]: SETTABLEKS R15 R4 K45 ["lastHPDirection"]
L18: 295 [-]: FASTCALL1 62 R14 L19
     296 [-]: MOVE R16 R14 
     297 [-]: GETIMPORT R15 1 [nil]
     298 [-]: CALL R15 1 1 
L19: 299 [-]: JUMPIF R15 L20
     300 [-]: LOADK R16 K11 ["<font color=\""]
     301 [-]: MOVE R17 R9  
     302 [-]: LOADK R18 K21 ["\"><b> "]
     303 [-]: MOVE R19 R14 
     304 [-]: LOADK R20 K52 [" </b></font>"]
     305 [-]: CONCAT R15 R16 R20
     306 [-]: MOVE R16 R13 
     307 [-]: MOVE R17 R15 
     308 [-]: CONCAT R13 R16 R17
L20: 309 [-]: MOVE R15 R7  
     310 [-]: MOVE R16 R12 
     311 [-]: MOVE R17 R13 
     312 [-]: CONCAT R7 R15 R17
     313 [-]: NAMECALL R15 R5 K14 [0xD2715720]
     314 [-]: CALL R15 1 1 
     315 [-]: SETTABLEKS R15 R4 K43 ["lastUpdatedHP"]
     316 [-]: GETTABLEKS R15 R4 K39 ["isTargeted"]
     317 [-]: JUMPIFNOT R15 L21
     318 [-]: MOVE R15 R7  
     319 [-]: MOVE R16 R10 
     320 [-]: CONCAT R7 R15 R16
L21: 321 [-]: MOVE R15 R7  
     322 [-]: LOADK R16 K53 ["</p>"]
     323 [-]: CONCAT R7 R15 R16
     324 [-]: GETTABLEKS R15 R6 K28 ["SetLabel"]
     325 [-]: MOVE R16 R7  
     326 [-]: CALL R15 1 0 
L22: 327 [-]: FORGLOOP R0 L8 2
     328 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1343
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["WAVE"]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["ANGEL"]
       7 [-]: JUMPIFNOTEQ R0 R1 L6
L 0:   8 [-]: GETUPVAL R0 2
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K4 [0x2047CFE7]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L2 
      17 [-]: NAMECALL R1 R0 K5 [0x73901ACF]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L3
L 2:  20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: LOADK R2 K8 ["Target is already gone"]
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R1 3
      25 [-]: MOVE R3 R0   
      26 [-]: NAMECALL R1 R1 K9 [0xA7B69A5C]
      27 [-]: CALL R1 2 1  
      28 [-]: LOADN R2 100 
      29 [-]: JUMPIFNOTLT R1 R2 L4
      30 [-]: RETURN R0 0  
L 4:  31 [-]: NAMECALL R2 R0 K10 [0xC8442850]
      32 [-]: CALL R2 1 1  
      33 [-]: GETUPVAL R3 4
      34 [-]: JUMPIFNOTLT R2 R3 L5
      35 [-]: SETUPVAL R2 4
      36 [-]: RETURN R0 0  
L 5:  37 [-]: LOADN R4 3   
      38 [-]: GETIMPORT R5 12 [nil]
      39 [-]: LOADN R6 0   
      40 [-]: LOADN R7 1   
      41 [-]: CALL R5 2 1  
      42 [-]: ADD R3 R4 R5 
      43 [-]: NAMECALL R7 R0 K15 [0xB40C191A]
      44 [-]: CALL R7 1 1  
      45 [-]: DIVK R6 R7 K14 [100]
      46 [-]: MUL R5 R6 R3 
      47 [-]: MULK R4 R5 K13 [0.5]
      48 [-]: GETIMPORT R5 18 [nil]
      49 [-]: CALL R5 0 1  
      50 [-]: GETIMPORT R8 20 [nil]
      51 [-]: MOVE R9 R4   
      52 [-]: CALL R8 1 -1 
      53 [-]: NAMECALL R6 R5 K21 [0xF326045F]
      54 [-]: CALL R6 -1 0 
      55 [-]: LOADN R8 17  
      56 [-]: LOADN R9 1   
      57 [-]: NAMECALL R6 R5 K22 [0x1586E35E]
      58 [-]: CALL R6 3 0  
      59 [-]: MOVE R8 R5   
      60 [-]: NAMECALL R6 R0 K23 [0x479483BB]
      61 [-]: CALL R6 2 0  
      62 [-]: GETIMPORT R6 7 [nil]
      63 [-]: LOADK R8 K24 ["Simulating damage done to "]
      64 [-]: NAMECALL R9 R0 K25 [0xE223E2B1]
      65 [-]: CALL R9 1 1  
      66 [-]: CONCAT R7 R8 R9
      67 [-]: CALL R6 1 0  
      68 [-]: NAMECALL R6 R0 K10 [0xC8442850]
      69 [-]: CALL R6 1 1  
      70 [-]: SETUPVAL R6 4
      71 [-]: RETURN R0 0  
L 6:  72 [-]: GETIMPORT R0 7 [nil]
      73 [-]: LOADK R1 K26 ["Stoping simulated damage timer"]
      74 [-]: CALL R0 1 0  
      75 [-]: GETUPVAL R1 5
      76 [-]: FASTCALL1 62 R1 L7
      77 [-]: GETIMPORT R0 3 [nil]
      78 [-]: CALL R0 1 1  
L 7:  79 [-]: JUMPIF R0 L8 
      80 [-]: GETUPVAL R0 6
      81 [-]: GETUPVAL R2 5
      82 [-]: NAMECALL R0 R0 K27 [0x775C858B]
      83 [-]: CALL R0 2 0  
L 8:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1380
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Scheduling simulated damage"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R0 R0 K5 [0x775C858B]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: GETUPVAL R0 1
      13 [-]: LOADN R2 10  
      14 [-]: NEWCLOSURE R3 P0
      15 [-]: MOVE R2 R0   
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R0 R0 K6 [0xBD2E96EA]
      20 [-]: CALL R0 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1390
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Teleporting all players to elevator"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x8B5B1F58]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADK R4 K8 ["StreamEidolon"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: NAMECALL R2 R1 K10 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: NAMECALL R4 R1 K13 [0x9BA17154]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R1 K14 [0x4C4D93D4]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R3 -1 1 
L 0:  20 [-]: LOADB R4 1   
      21 [-]: GETIMPORT R5 16 [nil]
      22 [-]: MOVE R6 R0   
      23 [-]: CALL R5 1 3  
      24 [-]: FORGPREP_NEXT R5 L3
L 1:  25 [-]: NAMECALL R10 R9 K17 [0x2047CFE7]
      26 [-]: CALL R10 1 1 
      27 [-]: JUMPIF R10 L2
      28 [-]: NAMECALL R10 R9 K18 [0x73901ACF]
      29 [-]: CALL R10 1 1 
      30 [-]: JUMPIFNOT R10 L3
L 2:  31 [-]: LOADB R4 0   
      32 [-]: GETIMPORT R10 1 [nil]
      33 [-]: LOADK R12 K19 ["Reviving player "]
      34 [-]: NAMECALL R13 R9 K20 [0xE223E2B1]
      35 [-]: CALL R13 1 1 
      36 [-]: CONCAT R11 R12 R13
      37 [-]: CALL R10 1 0 
      38 [-]: GETIMPORT R10 22 [nil]
      39 [-]: NAMECALL R12 R9 K23 [0x5E651723]
      40 [-]: CALL R12 1 1 
      41 [-]: LOADB R13 0  
      42 [-]: NAMECALL R10 R10 K24 [0xE1100F9F]
      43 [-]: CALL R10 3 0 
L 3:  44 [-]: FORGLOOP R5 L1 2
      45 [-]: JUMPIF R4 L4 
      46 [-]: GETIMPORT R5 26 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: GETIMPORT R5 4 [nil]
      50 [-]: NAMECALL R5 R5 K5 [0x8B5B1F58]
      51 [-]: CALL R5 1 1  
      52 [-]: MOVE R0 R5   
      53 [-]: JUMPBACK L0  
L 4:  54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: LOADK R5 K27 ["All players are alive and ready to be teleported"]
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R4 16 [nil]
      58 [-]: MOVE R5 R0   
      59 [-]: CALL R4 1 3  
      60 [-]: FORGPREP_NEXT R4 L6
L 5:  61 [-]: SUBK R13 R7 K29 [0.5]
      62 [-]: LENGTH R15 R0
      63 [-]: DIVK R14 R15 K30 [2]
      64 [-]: SUB R12 R13 R14
      65 [-]: MUL R11 R3 R12
      66 [-]: MULK R10 R11 K28 [1.5]
      67 [-]: ADD R9 R2 R10
      68 [-]: GETIMPORT R10 1 [nil]
      69 [-]: LOADK R12 K31 ["Teleporting "]
      70 [-]: NAMECALL R13 R8 K20 [0xE223E2B1]
      71 [-]: CALL R13 1 1 
      72 [-]: CONCAT R11 R12 R13
      73 [-]: CALL R10 1 0 
      74 [-]: MOVE R12 R9  
      75 [-]: NAMECALL R13 R8 K32 [0xCB3851B8]
      76 [-]: CALL R13 1 -1
      77 [-]: NAMECALL R10 R8 K33 [0x589EF1C1]
      78 [-]: CALL R10 -1 0
L 6:  79 [-]: FORGLOOP R4 L5 2
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1420
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K5 [0xF37943FF]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADK R2 K8 ["Enabling Extraction"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: LOADK R3 K9 ["Enable"]
      19 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADB R3 1   
      23 [-]: NAMECALL R1 R1 K11 [0xC7C8DAD6]
      24 [-]: CALL R1 2 0  
L 1:  25 [-]: GETUPVAL R1 1
      26 [-]: LOADN R3 0   
      27 [-]: NAMECALL R1 R1 K12 [0xBF4030D2]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R1 2
      30 [-]: JUMPXEQKNIL R1 L2 NOT
      31 [-]: LOADN R1 0   
      32 [-]: JUMPIFNOTLT R1 R0 L2
      33 [-]: GETUPVAL R1 3
      34 [-]: MOVE R3 R0   
      35 [-]: NEWCLOSURE R4 P0
      36 [-]: MOVE R2 R1   
      37 [-]: MOVE R2 R3   
      38 [-]: MOVE R2 R2   
      39 [-]: NAMECALL R1 R1 K13 [0xBD2E96EA]
      40 [-]: CALL R1 3 1  
      41 [-]: SETUPVAL R1 2
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1442
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R1 1   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L5
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L5 
      15 [-]: NAMECALL R8 R7 K8 [0x9435EB6D]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADB R9 0   
      18 [-]: GETIMPORT R10 4 [nil]
      19 [-]: GETUPVAL R11 0
      20 [-]: CALL R10 1 3 
      21 [-]: FORGPREP_INEXT R10 L3
L 2:  22 [-]: JUMPIFNOTEQ R14 R8 L3
      23 [-]: LOADB R9 1   
L 3:  24 [-]: FORGLOOP R10 L2 2 [inext]
      25 [-]: JUMPIF R9 L4 
      26 [-]: GETUPVAL R10 1
      27 [-]: NAMECALL R12 R6 K9 [0xD1586535]
      28 [-]: CALL R12 1 1 
      29 [-]: GETUPVAL R13 2
      30 [-]: NAMECALL R13 R13 K9 [0xD1586535]
      31 [-]: CALL R13 1 -1
      32 [-]: NAMECALL R10 R10 K10 [0xAC64DA9C]
      33 [-]: CALL R10 -1 1
      34 [-]: GETUPVAL R11 1
      35 [-]: GETUPVAL R13 3
      36 [-]: NAMECALL R13 R13 K9 [0xD1586535]
      37 [-]: CALL R13 1 1 
      38 [-]: GETUPVAL R14 2
      39 [-]: NAMECALL R14 R14 K9 [0xD1586535]
      40 [-]: CALL R14 1 -1
      41 [-]: NAMECALL R11 R11 K10 [0xAC64DA9C]
      42 [-]: CALL R11 -1 1
      43 [-]: JUMPIFNOTLT R10 R11 L4
      44 [-]: LOADB R9 1   
L 4:  45 [-]: JUMPIF R9 L5 
      46 [-]: LOADB R1 0   
      47 [-]: RETURN R1 1  
L 5:  48 [-]: FORGLOOP R2 L0 2 [inext]
      49 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1472
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       4 [-]: CALL R0 0 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["DZarArmQScrap0870Cavalero"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETUPVAL R0 2
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
      15 [-]: LOADB R0 1   
      16 [-]: SETUPVAL R0 0
      17 [-]: GETUPVAL R0 3
      18 [-]: GETUPVAL R3 4
      19 [-]: GETTABLEKS R2 R3 K8 ["QUEST_TUTORIAL"]
      20 [-]: NAMECALL R0 R0 K9 [0x8ABFF40E]
      21 [-]: CALL R0 2 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1485
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADK R3 K6 ["DZarQMFourHalf0680Quinn"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: LOADNIL R0   
       8 [-]: LOADNIL R1   
       9 [-]: GETUPVAL R2 1
      10 [-]: JUMPIFNOT R2 L0
      11 [-]: LOADN R0 4   
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: LOADK R3 K7 ["DZarQMFourHalf0690AdultOp"]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADN R0 3   
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R3 K8 ["DZarQMFourHalf0690OperatorVoice"]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
L 1:  22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K9 [0x11DCFE97]
      24 [-]: MOVE R3 R1   
      25 [-]: LOADB R4 0   
      26 [-]: LOADB R5 0   
      27 [-]: MOVE R6 R0   
      28 [-]: CALL R2 4 0  
      29 [-]: LOADB R2 1   
      30 [-]: SETUPVAL R2 2
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: LOADNIL R0   
       3 [-]: LOADNIL R1   
       4 [-]: LOADNIL R2   
       5 [-]: GETUPVAL R3 1
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: LOADN R0 4   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K2 ["DZarQMFourDefeatKira0700AdultOp"]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R4 K3 ["DZarQMFourDefeatKira0720AdultOp"]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADN R0 3   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: LOADK R4 K4 ["DZarQMFourDefeatKira0700OperatorVoice"]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R1 R3   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: LOADK R4 K5 ["DZarQMFourDefeatKira0720OperatorVoice"]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R2 R3   
L 1:  26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLEKS R3 R4 K6 [0x11DCFE97]
      28 [-]: MOVE R4 R1   
      29 [-]: LOADB R5 0   
      30 [-]: LOADB R6 0   
      31 [-]: MOVE R7 R0   
      32 [-]: CALL R3 4 0  
      33 [-]: GETUPVAL R4 2
      34 [-]: GETTABLEKS R3 R4 K7 [0x9742B85B]
      35 [-]: GETIMPORT R4 10 [nil]
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: LOADK R6 K11 ["DZarQMFourDefeatKira0710Lotus"]
      38 [-]: CALL R5 1 -1 
      39 [-]: CALL R3 -1 0 
      40 [-]: GETUPVAL R4 2
      41 [-]: GETTABLEKS R3 R4 K6 [0x11DCFE97]
      42 [-]: MOVE R4 R2   
      43 [-]: LOADB R5 0   
      44 [-]: LOADB R6 0   
      45 [-]: MOVE R7 R0   
      46 [-]: CALL R3 4 0  
      47 [-]: LOADB R3 1   
      48 [-]: SETUPVAL R3 0
L 2:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1529
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L4 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       4 [-]: CALL R0 0 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["DZarArmQTurret0880Cavalero"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADK R3 K10 ["TurretSocket"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R4 3
      17 [-]: GETTABLEKS R3 R4 K11 ["avatar"]
      18 [-]: NAMECALL R3 R3 K12 [0xD1586535]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R0 R0 K13 [0xC7B81E8D]
      21 [-]: CALL R0 -1 1 
      22 [-]: SETUPVAL R0 2
      23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L0
      25 [-]: GETIMPORT R0 15 [nil]
      26 [-]: CALL R0 1 1  
L 0:  27 [-]: JUMPIF R0 L1 
      28 [-]: GETUPVAL R0 2
      29 [-]: NAMECALL R0 R0 K16 [0x383D2E7D]
      30 [-]: CALL R0 1 0  
L 1:  31 [-]: GETIMPORT R0 9 [nil]
      32 [-]: GETUPVAL R2 4
      33 [-]: GETUPVAL R3 2
      34 [-]: NAMECALL R3 R3 K12 [0xD1586535]
      35 [-]: CALL R3 1 1  
      36 [-]: GETIMPORT R4 18 [nil]
      37 [-]: NAMECALL R0 R0 K19 [0x05909209]
      38 [-]: CALL R0 4 1  
      39 [-]: FASTCALL1 62 R0 L2
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 15 [nil]
      42 [-]: CALL R1 1 1  
L 2:  43 [-]: JUMPIF R1 L3 
      44 [-]: GETUPVAL R3 2
      45 [-]: GETIMPORT R4 21 [nil]
      46 [-]: NAMECALL R1 R0 K22 [0xB6B094B2]
      47 [-]: CALL R1 3 0  
      48 [-]: NAMECALL R1 R0 K16 [0x383D2E7D]
      49 [-]: CALL R1 1 0  
L 3:  50 [-]: LOADB R1 1   
      51 [-]: SETUPVAL R1 0
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1551
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Creating port timer movie"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0x6DD7AA66]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: JUMPXEQKNIL R0 L1 NOT
      14 [-]: LOADN R0 1   
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R3 1
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LOADK R5 K12 [0.55000000000000004]
      19 [-]: LOADN R6 0   
      20 [-]: LOADK R7 K13 [-2.5]
      21 [-]: CALL R4 3 1  
      22 [-]: GETIMPORT R5 15 [nil]
      23 [-]: LOADN R6 180 
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: CALL R5 3 1  
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: MOVE R7 R0   
      29 [-]: MOVE R8 R0   
      30 [-]: LOADN R9 1   
      31 [-]: CALL R6 3 -1 
      32 [-]: NAMECALL R1 R1 K16 [0xE395D771]
      33 [-]: CALL R1 -1 0 
      34 [-]: GETUPVAL R1 0
      35 [-]: GETUPVAL R3 1
      36 [-]: NAMECALL R1 R1 K17 [0x263A3CC2]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADN R3 50  
      40 [-]: NAMECALL R1 R1 K18 [0xECFAED95]
      41 [-]: CALL R1 2 0  
      42 [-]: GETUPVAL R1 0
      43 [-]: LOADK R3 K19 ["SetPauseProgress"]
      44 [-]: LOADK R4 K20 ["true"]
      45 [-]: NAMECALL R1 R1 K21 [0xE4162EED]
      46 [-]: CALL R1 3 0  
L 2:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1566
; #Upvalues:       45
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["ANGEL"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R2 2   
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K4 ["START"]
      18 [-]: JUMPIFNOTEQ R0 R1 L6
      19 [-]: GETUPVAL R1 4
      20 [-]: JUMPIFNOT R1 L5
      21 [-]: GETUPVAL R2 5
      22 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
      23 [-]: GETIMPORT R2 8 [nil]
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: LOADK R4 K11 ["DZarArmQIntro0860Cavalero"]
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: GETIMPORT R3 10 [nil]
      30 [-]: LOADK R4 K12 ["DrillQuest"]
      31 [-]: CALL R3 1 -1 
      32 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      33 [-]: CALL R1 -1 1 
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: GETIMPORT R4 10 [nil]
      36 [-]: LOADK R5 K14 ["DrillRegularPlay"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K13 [0xC7FCADA9]
      39 [-]: CALL R2 -1 1 
      40 [-]: LOADN R5 1   
      41 [-]: LENGTH R3 R1 
      42 [-]: LOADN R4 1   
      43 [-]: FORNPREP R3 L3
L 2:  44 [-]: GETTABLE R6 R1 R5
      45 [-]: LOADB R8 1   
      46 [-]: LOADB R9 1   
      47 [-]: NAMECALL R6 R6 K15 [0x768274D6]
      48 [-]: CALL R6 3 0  
      49 [-]: FORNLOOP R3 L2
L 3:  50 [-]: LOADN R5 1   
      51 [-]: LENGTH R3 R2 
      52 [-]: LOADN R4 1   
      53 [-]: FORNPREP R3 L5
L 4:  54 [-]: GETTABLE R6 R2 R5
      55 [-]: LOADB R8 0   
      56 [-]: LOADB R9 1   
      57 [-]: NAMECALL R6 R6 K15 [0x768274D6]
      58 [-]: CALL R6 3 0  
      59 [-]: FORNLOOP R3 L4
L 5:  60 [-]: GETUPVAL R1 6
      61 [-]: GETUPVAL R4 0
      62 [-]: GETTABLEKS R3 R4 K16 ["WAIT_FOR_PLAYERS"]
      63 [-]: NAMECALL R1 R1 K17 [0x8ABFF40E]
      64 [-]: CALL R1 2 0  
      65 [-]: RETURN R0 0  
L 6:  66 [-]: GETUPVAL R2 0
      67 [-]: GETTABLEKS R1 R2 K16 ["WAIT_FOR_PLAYERS"]
      68 [-]: JUMPIFNOTEQ R0 R1 L8
      69 [-]: GETUPVAL R2 7
      70 [-]: GETTABLEKS R1 R2 K18 [0xA1DF01D6]
      71 [-]: GETUPVAL R3 8
      72 [-]: GETTABLEKS R2 R3 K19 ["APPROACH_FINGER"]
      73 [-]: GETUPVAL R4 7
      74 [-]: GETTABLEKS R3 R4 K20 ["DEFEND_ICON"]
      75 [-]: CALL R1 2 0  
      76 [-]: GETIMPORT R1 10 [nil]
      77 [-]: LOADK R2 K21 ["Spawn"]
      78 [-]: CALL R1 1 1  
      79 [-]: SETUPVAL R1 9
      80 [-]: GETUPVAL R1 10
      81 [-]: LOADB R2 1   
      82 [-]: CALL R1 1 0  
      83 [-]: GETUPVAL R1 4
      84 [-]: JUMPIF R1 L41
      85 [-]: GETIMPORT R1 23 [nil]
      86 [-]: NAMECALL R1 R1 K24 [0xEF893AEC]
      87 [-]: CALL R1 1 1  
      88 [-]: NAMECALL R1 R1 K25 [0x243148D6]
      89 [-]: CALL R1 1 1  
      90 [-]: GETIMPORT R2 10 [nil]
      91 [-]: LOADK R3 K26 ["Grineer"]
      92 [-]: CALL R2 1 1  
      93 [-]: JUMPIFNOTEQ R1 R2 L7
      94 [-]: GETUPVAL R2 5
      95 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
      96 [-]: GETIMPORT R2 8 [nil]
      97 [-]: GETIMPORT R3 10 [nil]
      98 [-]: LOADK R4 K27 ["ObjectiveStartGrineer"]
      99 [-]: CALL R3 1 -1 
     100 [-]: CALL R1 -1 0 
     101 [-]: RETURN R0 0  
L 7: 102 [-]: GETUPVAL R2 5
     103 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     104 [-]: GETIMPORT R2 8 [nil]
     105 [-]: GETIMPORT R3 10 [nil]
     106 [-]: LOADK R4 K28 ["ObjectiveStartCorpus"]
     107 [-]: CALL R3 1 -1 
     108 [-]: CALL R1 -1 0 
     109 [-]: RETURN R0 0  
L 8: 110 [-]: GETUPVAL R2 0
     111 [-]: GETTABLEKS R1 R2 K29 ["PREPARE"]
     112 [-]: JUMPIFNOTEQ R0 R1 L9
     113 [-]: LOADN R1 5   
     114 [-]: SETUPVAL R1 11
     115 [-]: GETUPVAL R2 7
     116 [-]: GETTABLEKS R1 R2 K30 [0xDC3B2033]
     117 [-]: CALL R1 0 0  
     118 [-]: GETUPVAL R2 5
     119 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     120 [-]: GETIMPORT R2 8 [nil]
     121 [-]: GETIMPORT R3 10 [nil]
     122 [-]: LOADK R4 K31 ["EndlessStart"]
     123 [-]: CALL R3 1 -1 
     124 [-]: CALL R1 -1 0 
     125 [-]: RETURN R0 0  
L 9: 126 [-]: GETUPVAL R2 0
     127 [-]: GETTABLEKS R1 R2 K32 ["PRE_WAVE"]
     128 [-]: JUMPIFNOTEQ R0 R1 L10
     129 [-]: GETUPVAL R1 12
     130 [-]: CALL R1 0 0  
     131 [-]: GETUPVAL R1 13
     132 [-]: CALL R1 0 0  
     133 [-]: GETUPVAL R2 7
     134 [-]: GETTABLEKS R1 R2 K30 [0xDC3B2033]
     135 [-]: CALL R1 0 0  
     136 [-]: GETUPVAL R2 7
     137 [-]: GETTABLEKS R1 R2 K33 [0xE8FA0E68]
     138 [-]: GETUPVAL R2 11
     139 [-]: LOADB R3 0   
     140 [-]: LOADB R4 1   
     141 [-]: LOADB R5 0   
     142 [-]: GETUPVAL R7 7
     143 [-]: GETTABLEKS R6 R7 K34 ["NEXTWAVE_STRING"]
     144 [-]: CALL R1 5 0  
     145 [-]: GETUPVAL R1 14
     146 [-]: LOADN R3 10  
     147 [-]: GETUPVAL R4 15
     148 [-]: NAMECALL R1 R1 K35 [0xBD2E96EA]
     149 [-]: CALL R1 3 0  
     150 [-]: GETIMPORT R1 1 [nil]
     151 [-]: GETIMPORT R3 37 [nil]
     152 [-]: GETIMPORT R4 39 [nil]
     153 [-]: LOADB R5 0   
     154 [-]: LOADN R6 1   
     155 [-]: LOADNIL R7   
     156 [-]: LOADNIL R8   
     157 [-]: LOADNIL R9   
     158 [-]: LOADB R10 1  
     159 [-]: NAMECALL R1 R1 K40 [0x659D451F]
     160 [-]: CALL R1 9 0  
     161 [-]: RETURN R0 0  
L10: 162 [-]: GETUPVAL R2 0
     163 [-]: GETTABLEKS R1 R2 K41 ["WAVE"]
     164 [-]: JUMPIFNOTEQ R0 R1 L12
     165 [-]: LOADN R1 60  
     166 [-]: SETUPVAL R1 11
     167 [-]: LOADN R1 0   
     168 [-]: SETUPVAL R1 16
     169 [-]: GETUPVAL R2 18
     170 [-]: GETTABLEKS R1 R2 K42 [0x06D055F9]
     171 [-]: LOADB R2 0   
     172 [-]: LOADN R3 1   
     173 [-]: GETUPVAL R5 19
     174 [-]: GETIMPORT R6 44 [nil]
     175 [-]: GETIMPORT R8 46 [nil]
     176 [-]: NAMECALL R8 R8 K47 [0xEBE2F513]
     177 [-]: CALL R8 1 1  
     178 [-]: GETIMPORT R9 49 [nil]
     179 [-]: LOADK R11 K50 ["Server.NumVirtualTestClients"]
     180 [-]: NAMECALL R9 R9 K51 [0x8151451D]
     181 [-]: CALL R9 2 1  
     182 [-]: ADD R7 R8 R9 
     183 [-]: LOADN R8 1   
     184 [-]: LOADN R9 4   
     185 [-]: CALL R6 3 1  
     186 [-]: GETTABLE R4 R5 R6
     187 [-]: CALL R1 3 1  
     188 [-]: SETUPVAL R1 17
     189 [-]: LOADN R1 1   
     190 [-]: SETUPVAL R1 20
     191 [-]: GETUPVAL R1 21
     192 [-]: CALL R1 0 0  
     193 [-]: GETUPVAL R1 22
     194 [-]: LOADN R3 1   
     195 [-]: NAMECALL R1 R1 K52 [0xB999D6BE]
     196 [-]: CALL R1 2 0  
     197 [-]: GETUPVAL R1 23
     198 [-]: JUMPIF R1 L11
     199 [-]: GETUPVAL R1 13
     200 [-]: CALL R1 0 0  
L11: 201 [-]: GETUPVAL R1 23
     202 [-]: GETUPVAL R2 22
     203 [-]: MOVE R4 R1   
     204 [-]: NAMECALL R2 R2 K53 [0xB4DE0035]
     205 [-]: CALL R2 2 0  
     206 [-]: GETUPVAL R2 24
     207 [-]: MOVE R3 R1   
     208 [-]: CALL R2 1 0  
     209 [-]: GETUPVAL R2 25
     210 [-]: JUMPIFNOT R2 L41
     211 [-]: GETUPVAL R2 22
     212 [-]: LOADN R4 100 
     213 [-]: LOADN R5 250 
     214 [-]: LOADN R6 0   
     215 [-]: LOADN R7 4   
     216 [-]: LOADB R8 1   
     217 [-]: LOADB R9 0   
     218 [-]: LOADB R10 1  
     219 [-]: NAMECALL R2 R2 K54 [0xA2367658]
     220 [-]: CALL R2 8 0  
     221 [-]: RETURN R0 0  
L12: 222 [-]: GETUPVAL R2 0
     223 [-]: GETTABLEKS R1 R2 K55 ["POST_WAVE"]
     224 [-]: JUMPIFNOTEQ R0 R1 L13
     225 [-]: GETUPVAL R1 22
     226 [-]: LOADN R3 5   
     227 [-]: NAMECALL R1 R1 K52 [0xB999D6BE]
     228 [-]: CALL R1 2 0  
     229 [-]: GETUPVAL R1 26
     230 [-]: SETUPVAL R1 11
     231 [-]: GETUPVAL R1 10
     232 [-]: CALL R1 0 0  
     233 [-]: GETUPVAL R1 12
     234 [-]: CALL R1 0 0  
     235 [-]: GETUPVAL R2 27
     236 [-]: LENGTH R1 R2 
     237 [-]: JUMPXEQKN R1 K56 L41 NOT [0]
     238 [-]: GETUPVAL R1 25
     239 [-]: JUMPIF R1 L41
     240 [-]: GETUPVAL R2 5
     241 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     242 [-]: GETIMPORT R2 8 [nil]
     243 [-]: GETIMPORT R3 10 [nil]
     244 [-]: LOADK R4 K57 ["SuppressorSafe"]
     245 [-]: CALL R3 1 -1 
     246 [-]: CALL R1 -1 0 
     247 [-]: RETURN R0 0  
L13: 248 [-]: GETUPVAL R2 0
     249 [-]: GETTABLEKS R1 R2 K3 ["ANGEL"]
     250 [-]: JUMPIFNOTEQ R0 R1 L22
     251 [-]: LOADN R1 10  
     252 [-]: SETUPVAL R1 11
     253 [-]: GETIMPORT R1 60 [nil]
     254 [-]: GETIMPORT R3 23 [nil]
     255 [-]: GETUPVAL R5 28
     256 [-]: LOADN R6 0   
     257 [-]: NAMECALL R3 R3 K62 [0x0EB34C69]
     258 [-]: CALL R3 3 1  
     259 [-]: ADDK R2 R3 K61 [1]
     260 [-]: LOADN R3 4   
     261 [-]: CALL R1 2 1  
     262 [-]: JUMPXEQKN R1 K56 L14 NOT [0]
     263 [-]: GETIMPORT R1 63 [nil]
     264 [-]: LOADB R2 1   
     265 [-]: SETTABLEKS R2 R1 K64 ["HardModeAngel"]
     266 [-]: JUMP L15
    
L14: 267 [-]: GETIMPORT R1 63 [nil]
     268 [-]: LOADB R2 0   
     269 [-]: SETTABLEKS R2 R1 K64 ["HardModeAngel"]
L15: 270 [-]: GETUPVAL R1 21
     271 [-]: CALL R1 0 0  
     272 [-]: GETUPVAL R1 4
     273 [-]: JUMPIFNOT R1 L16
     274 [-]: GETUPVAL R1 24
     275 [-]: CALL R1 0 0  
L16: 276 [-]: GETIMPORT R2 44 [nil]
     277 [-]: GETIMPORT R4 46 [nil]
     278 [-]: NAMECALL R4 R4 K47 [0xEBE2F513]
     279 [-]: CALL R4 1 1  
     280 [-]: GETIMPORT R5 49 [nil]
     281 [-]: LOADK R7 K50 ["Server.NumVirtualTestClients"]
     282 [-]: NAMECALL R5 R5 K51 [0x8151451D]
     283 [-]: CALL R5 2 1  
     284 [-]: ADD R3 R4 R5 
     285 [-]: LOADN R4 1   
     286 [-]: LOADN R5 4   
     287 [-]: CALL R2 3 1  
     288 [-]: GETIMPORT R3 23 [nil]
     289 [-]: GETUPVAL R5 28
     290 [-]: LOADN R6 0   
     291 [-]: NAMECALL R3 R3 K62 [0x0EB34C69]
     292 [-]: CALL R3 3 1  
     293 [-]: GETUPVAL R5 29
     294 [-]: GETTABLE R4 R5 R2
     295 [-]: GETUPVAL R8 29
     296 [-]: GETTABLE R7 R8 R2
     297 [-]: LENGTH R6 R7 
     298 [-]: ADDK R7 R3 K61 [1]
     299 [-]: FASTCALL2 19 R6 R7 L17
     300 [-]: GETIMPORT R5 66 [nil]
     301 [-]: CALL R5 2 1  
L17: 302 [-]: GETTABLE R1 R4 R5
     303 [-]: GETUPVAL R3 18
     304 [-]: GETTABLEKS R2 R3 K42 [0x06D055F9]
     305 [-]: LOADN R4 1   
     306 [-]: JUMPIFLT R4 R1 L18
     307 [-]: LOADB R3 0 +1
L18: 308 [-]: LOADB R3 1   
L19: 309 [-]: GETUPVAL R5 8
     310 [-]: GETTABLEKS R4 R5 K67 ["DEFEAT_ANGELS"]
     311 [-]: GETUPVAL R6 8
     312 [-]: GETTABLEKS R5 R6 K68 ["DEFEAT_ANGEL"]
     313 [-]: CALL R2 3 1  
     314 [-]: GETUPVAL R4 18
     315 [-]: GETTABLEKS R3 R4 K42 [0x06D055F9]
     316 [-]: LOADN R5 1   
     317 [-]: JUMPIFLT R5 R1 L20
     318 [-]: LOADB R4 0 +1
L20: 319 [-]: LOADB R4 1   
L21: 320 [-]: GETUPVAL R6 8
     321 [-]: GETTABLEKS R5 R6 K69 ["ANGELS_INCOMING"]
     322 [-]: GETUPVAL R7 8
     323 [-]: GETTABLEKS R6 R7 K70 ["ANGEL_INCOMING"]
     324 [-]: CALL R3 3 1  
     325 [-]: GETUPVAL R4 30
     326 [-]: MOVE R5 R3   
     327 [-]: LOADNIL R6   
     328 [-]: LOADN R7 0   
     329 [-]: LOADN R8 5   
     330 [-]: LOADB R9 1   
     331 [-]: CALL R4 5 0  
     332 [-]: GETIMPORT R4 1 [nil]
     333 [-]: GETIMPORT R6 72 [nil]
     334 [-]: GETIMPORT R7 39 [nil]
     335 [-]: LOADB R8 0   
     336 [-]: LOADN R9 1   
     337 [-]: LOADNIL R10  
     338 [-]: LOADNIL R11  
     339 [-]: LOADNIL R12  
     340 [-]: LOADB R13 1  
     341 [-]: NAMECALL R4 R4 K40 [0x659D451F]
     342 [-]: CALL R4 9 0  
     343 [-]: GETUPVAL R5 7
     344 [-]: GETTABLEKS R4 R5 K18 [0xA1DF01D6]
     345 [-]: MOVE R5 R2   
     346 [-]: GETUPVAL R7 7
     347 [-]: GETTABLEKS R6 R7 K73 ["ATTACK_ICON"]
     348 [-]: CALL R4 2 0  
     349 [-]: GETUPVAL R4 1
     350 [-]: LOADN R5 2   
     351 [-]: CALL R4 1 0  
     352 [-]: GETUPVAL R4 31
     353 [-]: GETUPVAL R5 32
     354 [-]: CALL R4 1 0  
     355 [-]: RETURN R0 0  
L22: 356 [-]: GETUPVAL R2 0
     357 [-]: GETTABLEKS R1 R2 K74 ["QUEST_TUTORIAL"]
     358 [-]: JUMPIFNOTEQ R0 R1 L29
     359 [-]: GETUPVAL R2 7
     360 [-]: GETTABLEKS R1 R2 K18 [0xA1DF01D6]
     361 [-]: GETUPVAL R3 8
     362 [-]: GETTABLEKS R2 R3 K75 ["TUTORIAL_LOC"]
     363 [-]: GETUPVAL R4 7
     364 [-]: GETTABLEKS R3 R4 K76 ["GENERIC_ICON"]
     365 [-]: CALL R1 2 0  
     366 [-]: GETIMPORT R1 1 [nil]
     367 [-]: GETIMPORT R3 10 [nil]
     368 [-]: LOADK R4 K77 ["TurretSocket"]
     369 [-]: CALL R3 1 -1 
     370 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
     371 [-]: CALL R1 -1 1 
     372 [-]: GETIMPORT R2 79 [nil]
     373 [-]: MOVE R3 R1   
     374 [-]: CALL R2 1 3  
     375 [-]: FORGPREP_NEXT R2 L24
L23: 376 [-]: NAMECALL R7 R6 K80 [0xF4E253B6]
     377 [-]: CALL R7 1 0  
L24: 378 [-]: FORGLOOP R2 L23 2
     379 [-]: GETUPVAL R2 33
     380 [-]: JUMPIF R2 L41
     381 [-]: GETUPVAL R2 35
     382 [-]: GETIMPORT R3 10 [nil]
     383 [-]: LOADK R4 K81 ["Alpha"]
     384 [-]: CALL R3 1 -1 
     385 [-]: CALL R2 -1 1 
     386 [-]: SETUPVAL R2 34
     387 [-]: LOADNIL R2   
     388 [-]: GETUPVAL R4 34
     389 [-]: FASTCALL1 62 R4 L25
     390 [-]: GETIMPORT R3 83 [nil]
     391 [-]: CALL R3 1 1  
L25: 392 [-]: JUMPIF R3 L26
     393 [-]: GETUPVAL R4 34
     394 [-]: GETTABLEKS R3 R4 K84 ["avatar"]
     395 [-]: GETIMPORT R5 86 [nil]
     396 [-]: NAMECALL R3 R3 K87 [0xC9F6A7D7]
     397 [-]: CALL R3 2 1  
     398 [-]: MOVE R2 R3   
L26: 399 [-]: FASTCALL1 62 R2 L27
     400 [-]: MOVE R4 R2   
     401 [-]: GETIMPORT R3 83 [nil]
     402 [-]: CALL R3 1 1  
L27: 403 [-]: JUMPIF R3 L28
     404 [-]: NAMECALL R3 R2 K88 [0x383D2E7D]
     405 [-]: CALL R3 1 0  
L28: 406 [-]: LOADB R3 1   
     407 [-]: SETUPVAL R3 33
     408 [-]: RETURN R0 0  
L29: 409 [-]: GETUPVAL R2 0
     410 [-]: GETTABLEKS R1 R2 K89 ["CLEAR"]
     411 [-]: JUMPIFNOTEQ R0 R1 L37
     412 [-]: GETUPVAL R2 7
     413 [-]: GETTABLEKS R1 R2 K30 [0xDC3B2033]
     414 [-]: CALL R1 0 0  
     415 [-]: GETUPVAL R1 36
     416 [-]: SETUPVAL R1 11
     417 [-]: GETIMPORT R1 91 [nil]
     418 [-]: CALL R1 0 0  
     419 [-]: GETIMPORT R2 93 [nil]
     420 [-]: FASTCALL1 62 R2 L30
     421 [-]: GETIMPORT R1 83 [nil]
     422 [-]: CALL R1 1 1  
L30: 423 [-]: JUMPIF R1 L31
     424 [-]: GETIMPORT R1 95 [nil]
     425 [-]: JUMPXEQKN R1 K61 L33 NOT [1]
L31: 426 [-]: GETUPVAL R1 4
     427 [-]: JUMPIFNOT R1 L32
     428 [-]: GETUPVAL R1 6
     429 [-]: GETUPVAL R4 0
     430 [-]: GETTABLEKS R3 R4 K96 ["EXTRACTION"]
     431 [-]: NAMECALL R1 R1 K17 [0x8ABFF40E]
     432 [-]: CALL R1 2 0  
     433 [-]: RETURN R0 0  
L32: 434 [-]: GETIMPORT R1 98 [nil]
     435 [-]: LOADK R2 K99 ["Just enable extraction"]
     436 [-]: CALL R1 1 0  
     437 [-]: GETUPVAL R1 37
     438 [-]: LOADN R2 30  
     439 [-]: CALL R1 1 0  
     440 [-]: JUMP L34
    
L33: 441 [-]: GETIMPORT R1 98 [nil]
     442 [-]: LOADK R2 K100 ["Continue without any extraction logic"]
     443 [-]: CALL R1 1 0  
     444 [-]: GETIMPORT R1 98 [nil]
     445 [-]: LOADK R3 K101 ["ObjectiveComplete is "]
     446 [-]: GETIMPORT R4 103 [nil]
     447 [-]: GETUPVAL R5 22
     448 [-]: NAMECALL R5 R5 K104 [0x4929DAAA]
     449 [-]: CALL R5 1 -1 
     450 [-]: CALL R4 -1 1 
     451 [-]: CONCAT R2 R3 R4
     452 [-]: CALL R1 1 0  
     453 [-]: GETIMPORT R1 98 [nil]
     454 [-]: LOADK R3 K105 ["TrackActiveChallenge is "]
     455 [-]: GETIMPORT R4 103 [nil]
     456 [-]: GETIMPORT R5 93 [nil]
     457 [-]: CALL R4 1 1  
     458 [-]: CONCAT R2 R3 R4
     459 [-]: CALL R1 1 0  
     460 [-]: GETIMPORT R1 98 [nil]
     461 [-]: LOADK R3 K106 ["ChallengeState is "]
     462 [-]: GETIMPORT R4 103 [nil]
     463 [-]: GETIMPORT R5 95 [nil]
     464 [-]: CALL R4 1 1  
     465 [-]: CONCAT R2 R3 R4
     466 [-]: CALL R1 1 0  
L34: 467 [-]: GETUPVAL R1 30
     468 [-]: GETUPVAL R3 8
     469 [-]: GETTABLEKS R2 R3 K107 ["ROUND_COMPLETE"]
     470 [-]: LOADNIL R3   
     471 [-]: LOADN R4 0   
     472 [-]: LOADN R5 5   
     473 [-]: LOADB R6 1   
     474 [-]: CALL R1 5 0  
     475 [-]: GETUPVAL R2 38
     476 [-]: FASTCALL1 62 R2 L35
     477 [-]: GETIMPORT R1 83 [nil]
     478 [-]: CALL R1 1 1  
L35: 479 [-]: JUMPIF R1 L36
     480 [-]: GETUPVAL R1 38
     481 [-]: NAMECALL R1 R1 K108 [0x32302B4A]
     482 [-]: CALL R1 1 0  
L36: 483 [-]: GETIMPORT R1 1 [nil]
     484 [-]: GETIMPORT R3 110 [nil]
     485 [-]: GETIMPORT R4 39 [nil]
     486 [-]: LOADB R5 0   
     487 [-]: LOADN R6 1   
     488 [-]: LOADNIL R7   
     489 [-]: LOADNIL R8   
     490 [-]: LOADNIL R9   
     491 [-]: LOADB R10 1  
     492 [-]: NAMECALL R1 R1 K40 [0x659D451F]
     493 [-]: CALL R1 9 0  
     494 [-]: RETURN R0 0  
L37: 495 [-]: GETUPVAL R2 0
     496 [-]: GETTABLEKS R1 R2 K96 ["EXTRACTION"]
     497 [-]: JUMPIFNOTEQ R0 R1 L40
     498 [-]: GETUPVAL R1 37
     499 [-]: LOADN R2 0   
     500 [-]: CALL R1 1 0  
     501 [-]: GETUPVAL R2 7
     502 [-]: GETTABLEKS R1 R2 K30 [0xDC3B2033]
     503 [-]: CALL R1 0 0  
     504 [-]: GETUPVAL R2 7
     505 [-]: GETTABLEKS R1 R2 K111 [0xF94B7537]
     506 [-]: CALL R1 0 0  
     507 [-]: GETUPVAL R2 7
     508 [-]: GETTABLEKS R1 R2 K112 [0x18DD08AC]
     509 [-]: CALL R1 0 0  
     510 [-]: GETIMPORT R1 114 [nil]
     511 [-]: GETUPVAL R2 39
     512 [-]: CALL R1 1 0  
     513 [-]: GETIMPORT R1 116 [nil]
     514 [-]: GETUPVAL R2 40
     515 [-]: CALL R1 1 3  
     516 [-]: FORGPREP_INEXT R1 L39
L38: 517 [-]: GETIMPORT R6 114 [nil]
     518 [-]: GETTABLEKS R7 R5 K117 ["tracker"]
     519 [-]: CALL R6 1 0  
L39: 520 [-]: FORGLOOP R1 L38 2 [inext]
     521 [-]: GETIMPORT R1 114 [nil]
     522 [-]: GETUPVAL R2 41
     523 [-]: CALL R1 1 0  
     524 [-]: GETUPVAL R2 7
     525 [-]: GETTABLEKS R1 R2 K118 [0xCC6A9F67]
     526 [-]: CALL R1 0 0  
     527 [-]: GETUPVAL R2 7
     528 [-]: GETTABLEKS R1 R2 K119 [0x800898E4]
     529 [-]: LOADN R2 60  
     530 [-]: CALL R1 1 0  
     531 [-]: GETUPVAL R1 14
     532 [-]: LOADN R3 60  
     533 [-]: GETUPVAL R4 42
     534 [-]: NAMECALL R1 R1 K35 [0xBD2E96EA]
     535 [-]: CALL R1 3 0  
     536 [-]: GETUPVAL R1 4
     537 [-]: JUMPIFNOT R1 L41
     538 [-]: GETUPVAL R1 43
     539 [-]: CALL R1 0 0  
     540 [-]: RETURN R0 0  
L40: 541 [-]: GETUPVAL R2 0
     542 [-]: GETTABLEKS R1 R2 K120 ["MISSION_COMPLETED"]
     543 [-]: JUMPIFNOTEQ R0 R1 L41
     544 [-]: GETUPVAL R1 44
     545 [-]: CALL R1 0 0  
L41: 546 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1766
; #Upvalues:       53
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: LOADB R1 0   
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETUPVAL R3 2
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      12 [-]: CALL R1 3 1  
      13 [-]: GETUPVAL R3 3
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L2
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: LOADK R3 K8 ["WaveTracker"]
      20 [-]: GETUPVAL R5 4
      21 [-]: GETTABLEKS R4 R5 K9 ["HT_LABEL"]
      22 [-]: LOADNIL R5   
      23 [-]: LOADN R6 2   
      24 [-]: CALL R2 4 1  
      25 [-]: SETUPVAL R2 3
      26 [-]: GETUPVAL R3 3
      27 [-]: GETTABLEKS R2 R3 K10 ["SetOffset"]
      28 [-]: LOADN R3 0   
      29 [-]: LOADN R4 -15 
      30 [-]: LOADB R5 1   
      31 [-]: CALL R2 3 0  
L 2:  32 [-]: GETUPVAL R3 3
      33 [-]: GETTABLEKS R2 R3 K11 ["SetLabel"]
      34 [-]: GETUPVAL R4 3
      35 [-]: GETTABLEKS R3 R4 K12 ["Localize"]
      36 [-]: GETUPVAL R5 5
      37 [-]: GETTABLEKS R4 R5 K13 ["ROUND_TRACKER"]
      38 [-]: DUPTABLE R5 16
      39 [-]: ADDK R6 R1 K17 [1]
      40 [-]: SETTABLEKS R6 R5 K14 ["COUNT"]
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: GETUPVAL R8 6
      43 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
      44 [-]: CALL R6 2 1  
      45 [-]: SETTABLEKS R6 R5 K15 ["SCRAP_COUNT"]
      46 [-]: CALL R3 2 1  
      47 [-]: LOADNIL R4   
      48 [-]: LOADB R5 1   
      49 [-]: CALL R2 3 0  
      50 [-]: GETUPVAL R3 7
      51 [-]: FASTCALL1 62 R3 L3
      52 [-]: GETIMPORT R2 4 [nil]
      53 [-]: CALL R2 1 1  
L 3:  54 [-]: JUMPIF R2 L4 
      55 [-]: GETUPVAL R2 7
      56 [-]: NAMECALL R2 R2 K18 [0x2047CFE7]
      57 [-]: CALL R2 1 1  
      58 [-]: JUMPIF R2 L4 
      59 [-]: GETUPVAL R2 7
      60 [-]: NAMECALL R2 R2 K19 [0x73901ACF]
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIFNOT R2 L7
L 4:  63 [-]: GETUPVAL R2 8
      64 [-]: GETUPVAL R4 9
      65 [-]: GETTABLEKS R3 R4 K20 [0x06D055F9]
      66 [-]: GETIMPORT R5 1 [nil]
      67 [-]: GETUPVAL R7 2
      68 [-]: LOADN R8 0   
      69 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      70 [-]: CALL R5 3 1  
      71 [-]: LOADN R6 0   
      72 [-]: JUMPIFLT R6 R5 L5
      73 [-]: LOADB R4 0 +1
L 5:  74 [-]: LOADB R4 1   
L 6:  75 [-]: LOADB R5 1   
      76 [-]: LOADB R6 0   
      77 [-]: CALL R3 3 -1 
      78 [-]: CALL R2 -1 0 
L 7:  79 [-]: GETIMPORT R2 22 [nil]
      80 [-]: JUMPIFNOT R2 L9
      81 [-]: GETIMPORT R2 24 [nil]
      82 [-]: JUMPXEQKN R2 K25 L8 NOT [2]
      83 [-]: GETUPVAL R2 8
      84 [-]: LOADB R3 0   
      85 [-]: CALL R2 1 0  
L 8:  86 [-]: GETIMPORT R2 24 [nil]
      87 [-]: JUMPXEQKN R2 K17 L9 NOT [1]
      88 [-]: LOADN R2 0   
      89 [-]: JUMPIFNOTLT R2 R1 L9
      90 [-]: GETUPVAL R2 10
      91 [-]: GETUPVAL R4 11
      92 [-]: GETTABLEKS R3 R4 K26 ["EXTRACTION"]
      93 [-]: JUMPIFNOTLT R2 R3 L9
      94 [-]: GETUPVAL R2 12
      95 [-]: GETUPVAL R5 11
      96 [-]: GETTABLEKS R4 R5 K26 ["EXTRACTION"]
      97 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
      98 [-]: CALL R2 2 0  
L 9:  99 [-]: GETUPVAL R2 0
     100 [-]: JUMPIFNOT R2 L10
     101 [-]: GETIMPORT R2 7 [nil]
     102 [-]: LOADK R3 K28 ["DebugTimer"]
     103 [-]: GETUPVAL R5 4
     104 [-]: GETTABLEKS R4 R5 K9 ["HT_LABEL"]
     105 [-]: LOADNIL R5   
     106 [-]: LOADN R6 120 
     107 [-]: CALL R2 4 1  
     108 [-]: GETTABLEKS R3 R2 K11 ["SetLabel"]
     109 [-]: LOADK R5 K29 ["[DEBUG] Timer: "]
     110 [-]: GETUPVAL R6 13
     111 [-]: CONCAT R4 R5 R6
     112 [-]: CALL R3 1 0  
     113 [-]: GETIMPORT R3 7 [nil]
     114 [-]: LOADK R4 K30 ["DebugEnemyCount"]
     115 [-]: GETUPVAL R6 4
     116 [-]: GETTABLEKS R5 R6 K9 ["HT_LABEL"]
     117 [-]: LOADNIL R6   
     118 [-]: LOADN R7 121 
     119 [-]: CALL R3 4 1  
     120 [-]: MOVE R2 R3   
     121 [-]: GETTABLEKS R3 R2 K11 ["SetLabel"]
     122 [-]: LOADK R5 K31 ["[DEBUG] Enemy count: "]
     123 [-]: GETUPVAL R7 14
     124 [-]: LENGTH R6 R7 
     125 [-]: CONCAT R4 R5 R6
     126 [-]: CALL R3 1 0  
     127 [-]: GETIMPORT R3 7 [nil]
     128 [-]: LOADK R4 K32 ["DebugCurrentWave"]
     129 [-]: GETUPVAL R6 4
     130 [-]: GETTABLEKS R5 R6 K9 ["HT_LABEL"]
     131 [-]: LOADNIL R6   
     132 [-]: LOADN R7 122 
     133 [-]: CALL R3 4 1  
     134 [-]: MOVE R2 R3   
     135 [-]: GETTABLEKS R3 R2 K11 ["SetLabel"]
     136 [-]: LOADK R5 K33 ["[DEBUG] Current wave: "]
     137 [-]: GETIMPORT R12 1 [nil]
     138 [-]: GETUPVAL R14 15
     139 [-]: LOADN R15 0  
     140 [-]: NAMECALL R12 R12 K2 [0x0EB34C69]
     141 [-]: CALL R12 3 1 
     142 [-]: MOVE R11 R12 
     143 [-]: ADDK R6 R11 K17 [1]
     144 [-]: LOADK R7 K34 [" Kills: "]
     145 [-]: GETIMPORT R11 1 [nil]
     146 [-]: GETUPVAL R13 16
     147 [-]: NAMECALL R11 R11 K2 [0x0EB34C69]
     148 [-]: CALL R11 2 1 
     149 [-]: MOVE R8 R11  
     150 [-]: LOADK R9 K35 ["/"]
     151 [-]: GETUPVAL R10 17
     152 [-]: CONCAT R4 R5 R10
     153 [-]: CALL R3 1 0  
L10: 154 [-]: GETIMPORT R2 37 [nil]
     155 [-]: LOADK R4 K38 ["Client.GodMode"]
     156 [-]: NAMECALL R2 R2 K39 [0xBF9494FC]
     157 [-]: CALL R2 2 1  
     158 [-]: JUMPIFNOT R2 L14
     159 [-]: GETIMPORT R2 37 [nil]
     160 [-]: LOADK R4 K40 ["Lotus.AlliesInvulnerableInGodMode"]
     161 [-]: NAMECALL R2 R2 K39 [0xBF9494FC]
     162 [-]: CALL R2 2 1  
     163 [-]: JUMPIFNOT R2 L14
     164 [-]: GETIMPORT R2 42 [nil]
     165 [-]: GETUPVAL R3 18
     166 [-]: CALL R2 1 3  
     167 [-]: FORGPREP_NEXT R2 L13
L11: 168 [-]: FASTCALL1 62 R6 L12
     169 [-]: MOVE R8 R6   
     170 [-]: GETIMPORT R7 4 [nil]
     171 [-]: CALL R7 1 1  
L12: 172 [-]: JUMPIF R7 L13
     173 [-]: NAMECALL R9 R6 K43 [0xB40C191A]
     174 [-]: CALL R9 1 -1 
     175 [-]: NAMECALL R7 R6 K44 [0x014DB014]
     176 [-]: CALL R7 -1 0 
L13: 177 [-]: FORGLOOP R2 L11 2
L14: 178 [-]: GETIMPORT R2 46 [nil]
     179 [-]: JUMPIFNOT R2 L17
L15: 180 [-]: GETIMPORT R2 48 [nil]
     181 [-]: NAMECALL R2 R2 K49 [0xC4A784BA]
     182 [-]: CALL R2 1 1  
     183 [-]: LOADN R3 0   
     184 [-]: JUMPIFNOTLT R3 R2 L16
     185 [-]: GETIMPORT R2 51 [nil]
     186 [-]: LOADN R3 0   
     187 [-]: CALL R2 1 0  
     188 [-]: JUMPBACK L15 
L16: 189 [-]: GETUPVAL R2 12
     190 [-]: GETUPVAL R5 11
     191 [-]: GETTABLEKS R4 R5 K52 ["MISSION_COMPLETED"]
     192 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
     193 [-]: CALL R2 2 0  
L17: 194 [-]: GETUPVAL R2 19
     195 [-]: MOVE R4 R0   
     196 [-]: NAMECALL R2 R2 K53 [0xFAA69527]
     197 [-]: CALL R2 2 0  
     198 [-]: GETUPVAL R5 14
     199 [-]: LENGTH R4 R5 
     200 [-]: LOADN R2 1   
     201 [-]: LOADN R3 -1  
     202 [-]: FORNPREP R2 L22
L18: 203 [-]: GETUPVAL R7 14
     204 [-]: GETTABLE R6 R7 R4
     205 [-]: FASTCALL1 62 R6 L19
     206 [-]: GETIMPORT R5 4 [nil]
     207 [-]: CALL R5 1 1  
L19: 208 [-]: JUMPIF R5 L20
     209 [-]: GETUPVAL R6 14
     210 [-]: GETTABLE R5 R6 R4
     211 [-]: NAMECALL R5 R5 K18 [0x2047CFE7]
     212 [-]: CALL R5 1 1  
     213 [-]: JUMPIFNOT R5 L21
L20: 214 [-]: GETIMPORT R5 56 [nil]
     215 [-]: GETUPVAL R6 14
     216 [-]: MOVE R7 R4   
     217 [-]: CALL R5 2 0  
L21: 218 [-]: FORNLOOP R2 L18
L22: 219 [-]: GETUPVAL R2 10
     220 [-]: GETUPVAL R4 11
     221 [-]: GETTABLEKS R3 R4 K57 ["PREPARE"]
     222 [-]: JUMPIFNOTLT R3 R2 L30
     223 [-]: GETUPVAL R2 10
     224 [-]: GETUPVAL R4 11
     225 [-]: GETTABLEKS R3 R4 K26 ["EXTRACTION"]
     226 [-]: JUMPIFEQ R2 R3 L30
     227 [-]: GETUPVAL R2 10
     228 [-]: GETUPVAL R4 11
     229 [-]: GETTABLEKS R3 R4 K52 ["MISSION_COMPLETED"]
     230 [-]: JUMPIFEQ R2 R3 L30
     231 [-]: GETUPVAL R2 20
     232 [-]: CALL R2 0 0  
     233 [-]: GETUPVAL R2 21
     234 [-]: JUMPIF R2 L30
     235 [-]: GETUPVAL R4 7
     236 [-]: FASTCALL1 62 R4 L23
     237 [-]: GETIMPORT R3 4 [nil]
     238 [-]: CALL R3 1 1  
L23: 239 [-]: JUMPIF R3 L24
     240 [-]: GETUPVAL R3 7
     241 [-]: NAMECALL R3 R3 K18 [0x2047CFE7]
     242 [-]: CALL R3 1 1  
     243 [-]: JUMPIF R3 L24
     244 [-]: GETUPVAL R3 7
     245 [-]: NAMECALL R3 R3 K19 [0x73901ACF]
     246 [-]: CALL R3 1 1  
     247 [-]: JUMPIFNOT R3 L25
L24: 248 [-]: LOADN R2 0   
     249 [-]: JUMP L26
    
L25: 250 [-]: GETUPVAL R2 7
     251 [-]: NAMECALL R2 R2 K58 [0xC8442850]
     252 [-]: CALL R2 1 1  
L26: 253 [-]: GETIMPORT R3 60 [nil]
     254 [-]: GETUPVAL R4 22
     255 [-]: CALL R3 1 3  
     256 [-]: FORGPREP_INEXT R3 L29
L27: 257 [-]: GETTABLEKS R8 R7 K61 ["played"]
     258 [-]: JUMPIF R8 L28
     259 [-]: GETTABLEKS R8 R7 K62 ["threshold"]
     260 [-]: JUMPIFNOTLE R2 R8 L28
     261 [-]: LOADB R8 1   
     262 [-]: SETTABLEKS R8 R7 K61 ["played"]
     263 [-]: GETUPVAL R9 23
     264 [-]: GETTABLEKS R8 R9 K63 [0x9742B85B]
     265 [-]: GETIMPORT R9 65 [nil]
     266 [-]: GETTABLEKS R10 R7 K66 ["tag"]
     267 [-]: CALL R8 2 0  
     268 [-]: JUMP L30
    
L28: 269 [-]: GETTABLEKS R8 R7 K61 ["played"]
     270 [-]: JUMPIFNOT R8 L29
     271 [-]: GETTABLEKS R8 R7 K62 ["threshold"]
     272 [-]: JUMPIFNOTLT R8 R2 L29
     273 [-]: LOADB R8 0   
     274 [-]: SETTABLEKS R8 R7 K61 ["played"]
L29: 275 [-]: FORGLOOP R3 L27 2 [inext]
L30: 276 [-]: GETUPVAL R2 10
     277 [-]: GETUPVAL R4 11
     278 [-]: GETTABLEKS R3 R4 K67 ["WAIT_FOR_PLAYERS"]
     279 [-]: JUMPIFNOTEQ R2 R3 L35
     280 [-]: GETUPVAL R2 24
     281 [-]: JUMPIFNOT R2 L31
     282 [-]: GETUPVAL R2 25
     283 [-]: JUMPIF R2 L33
     284 [-]: GETUPVAL R3 23
     285 [-]: GETTABLEKS R2 R3 K68 [0xFC87A231]
     286 [-]: CALL R2 0 0  
     287 [-]: GETUPVAL R3 23
     288 [-]: GETTABLEKS R2 R3 K63 [0x9742B85B]
     289 [-]: GETIMPORT R3 65 [nil]
     290 [-]: GETIMPORT R4 70 [nil]
     291 [-]: LOADK R5 K71 ["DZarArmQScrap0870Cavalero"]
     292 [-]: CALL R4 1 -1 
     293 [-]: CALL R2 -1 0 
     294 [-]: GETUPVAL R2 26
     295 [-]: LOADB R3 1   
     296 [-]: CALL R2 1 0  
     297 [-]: LOADB R2 1   
     298 [-]: SETUPVAL R2 25
     299 [-]: GETUPVAL R2 12
     300 [-]: GETUPVAL R5 11
     301 [-]: GETTABLEKS R4 R5 K72 ["QUEST_TUTORIAL"]
     302 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
     303 [-]: CALL R2 2 0  
     304 [-]: JUMP L33
    
L31: 305 [-]: GETUPVAL R2 27
     306 [-]: GETUPVAL R4 7
     307 [-]: NAMECALL R2 R2 K73 [0xA7B69A5C]
     308 [-]: CALL R2 2 1  
     309 [-]: LOADN R3 40  
     310 [-]: JUMPIFLT R2 R3 L32
     311 [-]: GETUPVAL R2 28
     312 [-]: CALL R2 0 1  
     313 [-]: JUMPIF R2 L33
L32: 314 [-]: GETUPVAL R2 12
     315 [-]: GETUPVAL R5 11
     316 [-]: GETTABLEKS R4 R5 K57 ["PREPARE"]
     317 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
     318 [-]: CALL R2 2 0  
     319 [-]: RETURN R0 0  
L33: 320 [-]: GETUPVAL R2 29
     321 [-]: LOADN R3 300 
     322 [-]: JUMPIFNOTLE R3 R2 L34
     323 [-]: GETIMPORT R2 75 [nil]
     324 [-]: LOADK R3 K76 ["Auto starting mission"]
     325 [-]: CALL R2 1 0  
     326 [-]: GETUPVAL R2 12
     327 [-]: GETUPVAL R5 11
     328 [-]: GETTABLEKS R4 R5 K77 ["PRE_WAVE"]
     329 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
     330 [-]: CALL R2 2 0  
     331 [-]: RETURN R0 0  
L34: 332 [-]: GETUPVAL R3 29
     333 [-]: ADD R2 R3 R0 
     334 [-]: SETUPVAL R2 29
     335 [-]: RETURN R0 0  
L35: 336 [-]: GETUPVAL R2 10
     337 [-]: GETUPVAL R4 11
     338 [-]: GETTABLEKS R3 R4 K57 ["PREPARE"]
     339 [-]: JUMPIFNOTEQ R2 R3 L36
     340 [-]: GETUPVAL R3 13
     341 [-]: SUB R2 R3 R0 
     342 [-]: SETUPVAL R2 13
     343 [-]: GETUPVAL R2 13
     344 [-]: LOADN R3 0   
     345 [-]: JUMPIFNOTLE R2 R3 L70
     346 [-]: GETUPVAL R2 12
     347 [-]: GETUPVAL R5 9
     348 [-]: GETTABLEKS R4 R5 K20 [0x06D055F9]
     349 [-]: LOADB R5 0   
     350 [-]: GETUPVAL R7 11
     351 [-]: GETTABLEKS R6 R7 K78 ["ANGEL"]
     352 [-]: GETUPVAL R8 11
     353 [-]: GETTABLEKS R7 R8 K77 ["PRE_WAVE"]
     354 [-]: CALL R4 3 -1 
     355 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
     356 [-]: CALL R2 -1 0 
     357 [-]: RETURN R0 0  
L36: 358 [-]: GETUPVAL R2 10
     359 [-]: GETUPVAL R4 11
     360 [-]: GETTABLEKS R3 R4 K77 ["PRE_WAVE"]
     361 [-]: JUMPIFNOTEQ R2 R3 L37
     362 [-]: GETUPVAL R3 13
     363 [-]: SUB R2 R3 R0 
     364 [-]: SETUPVAL R2 13
     365 [-]: GETUPVAL R2 13
     366 [-]: LOADN R3 0   
     367 [-]: JUMPIFNOTLE R2 R3 L70
     368 [-]: GETUPVAL R2 12
     369 [-]: GETUPVAL R5 11
     370 [-]: GETTABLEKS R4 R5 K79 ["WAVE"]
     371 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
     372 [-]: CALL R2 2 0  
     373 [-]: RETURN R0 0  
L37: 374 [-]: GETUPVAL R2 10
     375 [-]: GETUPVAL R4 11
     376 [-]: GETTABLEKS R3 R4 K79 ["WAVE"]
     377 [-]: JUMPIFNOTEQ R2 R3 L43
     378 [-]: GETUPVAL R2 17
     379 [-]: LOADN R3 1   
     380 [-]: JUMPIFNOTLT R3 R2 L38
     381 [-]: JUMP L38
    
     382 [-]: LOADN R2 1   
     383 [-]: SETUPVAL R2 17
L38: 384 [-]: GETUPVAL R3 13
     385 [-]: SUB R2 R3 R0 
     386 [-]: SETUPVAL R2 13
     387 [-]: GETUPVAL R2 30
     388 [-]: JUMPIF R2 L40
     389 [-]: GETUPVAL R2 31
     390 [-]: JUMPIF R2 L40
     391 [-]: GETUPVAL R3 13
     392 [-]: FASTCALL2K 19 R3 K80 L39 [5]
     393 [-]: LOADK R4 K80 [5]
     394 [-]: GETIMPORT R2 83 [nil]
     395 [-]: CALL R2 2 1  
L39: 396 [-]: SETUPVAL R2 13
L40: 397 [-]: GETIMPORT R2 1 [nil]
     398 [-]: GETUPVAL R4 16
     399 [-]: LOADN R5 0   
     400 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
     401 [-]: CALL R2 3 1  
     402 [-]: GETUPVAL R3 13
     403 [-]: LOADN R4 0   
     404 [-]: JUMPIFLE R3 R4 L41
     405 [-]: GETUPVAL R3 17
     406 [-]: JUMPIFNOTLE R3 R2 L42
L41: 407 [-]: GETUPVAL R3 12
     408 [-]: GETUPVAL R6 11
     409 [-]: GETTABLEKS R5 R6 K84 ["POST_WAVE"]
     410 [-]: NAMECALL R3 R3 K27 [0x8ABFF40E]
     411 [-]: CALL R3 2 0  
     412 [-]: RETURN R0 0  
L42: 413 [-]: GETUPVAL R3 32
     414 [-]: MOVE R4 R0   
     415 [-]: LOADN R5 1   
     416 [-]: GETUPVAL R6 30
     417 [-]: CALL R3 3 0  
     418 [-]: GETUPVAL R3 33
     419 [-]: JUMPIF R3 L70
     420 [-]: GETUPVAL R4 17
     421 [-]: SUB R3 R4 R2 
     422 [-]: LOADN R4 5   
     423 [-]: JUMPIFNOTLE R3 R4 L70
     424 [-]: GETUPVAL R3 34
     425 [-]: CALL R3 0 0  
     426 [-]: RETURN R0 0  
L43: 427 [-]: GETUPVAL R2 10
     428 [-]: GETUPVAL R4 11
     429 [-]: GETTABLEKS R3 R4 K84 ["POST_WAVE"]
     430 [-]: JUMPIFNOTEQ R2 R3 L48
     431 [-]: GETUPVAL R3 13
     432 [-]: SUB R2 R3 R0 
     433 [-]: SETUPVAL R2 13
     434 [-]: GETUPVAL R2 13
     435 [-]: LOADN R3 0   
     436 [-]: JUMPIFNOTLE R2 R3 L70
     437 [-]: GETUPVAL R3 15
     438 [-]: LOADNIL R4   
     439 [-]: ORK R4 R4 K17 [1]
     440 [-]: GETIMPORT R5 1 [nil]
     441 [-]: MOVE R7 R3   
     442 [-]: LOADN R8 0   
     443 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
     444 [-]: CALL R5 3 1  
     445 [-]: LOADN R7 0   
     446 [-]: ADD R8 R5 R4 
     447 [-]: FASTCALL2 18 R7 R8 L44
     448 [-]: GETIMPORT R6 86 [nil]
     449 [-]: CALL R6 2 1  
L44: 450 [-]: MOVE R5 R6   
     451 [-]: GETIMPORT R6 1 [nil]
     452 [-]: MOVE R8 R3   
     453 [-]: MOVE R9 R5   
     454 [-]: NAMECALL R6 R6 K87 [0x751F061D]
     455 [-]: CALL R6 3 0  
     456 [-]: MOVE R2 R5   
     457 [-]: GETIMPORT R3 1 [nil]
     458 [-]: GETUPVAL R5 16
     459 [-]: LOADN R6 0   
     460 [-]: NAMECALL R3 R3 K87 [0x751F061D]
     461 [-]: CALL R3 3 0  
     462 [-]: LOADN R3 3   
     463 [-]: JUMPIFNOTLE R3 R2 L47
     464 [-]: GETUPVAL R4 35
     465 [-]: FASTCALL1 62 R4 L45
     466 [-]: GETIMPORT R3 4 [nil]
     467 [-]: CALL R3 1 1  
L45: 468 [-]: JUMPIF R3 L46
     469 [-]: GETUPVAL R3 35
     470 [-]: LOADN R5 30  
     471 [-]: NAMECALL R3 R3 K88 [0xD218533F]
     472 [-]: CALL R3 2 0  
L46: 473 [-]: GETUPVAL R3 12
     474 [-]: GETUPVAL R6 11
     475 [-]: GETTABLEKS R5 R6 K78 ["ANGEL"]
     476 [-]: NAMECALL R3 R3 K27 [0x8ABFF40E]
     477 [-]: CALL R3 2 0  
     478 [-]: RETURN R0 0  
L47: 479 [-]: GETUPVAL R3 12
     480 [-]: GETUPVAL R6 11
     481 [-]: GETTABLEKS R5 R6 K77 ["PRE_WAVE"]
     482 [-]: NAMECALL R3 R3 K27 [0x8ABFF40E]
     483 [-]: CALL R3 2 0  
     484 [-]: RETURN R0 0  
L48: 485 [-]: GETUPVAL R2 10
     486 [-]: GETUPVAL R4 11
     487 [-]: GETTABLEKS R3 R4 K78 ["ANGEL"]
     488 [-]: JUMPIFNOTEQ R2 R3 L59
     489 [-]: GETIMPORT R2 1 [nil]
     490 [-]: GETUPVAL R4 2
     491 [-]: LOADN R5 0   
     492 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
     493 [-]: CALL R2 3 1  
     494 [-]: LOADN R3 0   
     495 [-]: JUMPIFNOTLT R3 R2 L49
     496 [-]: GETUPVAL R2 32
     497 [-]: MOVE R3 R0   
     498 [-]: LOADK R4 K89 [0.5]
     499 [-]: CALL R2 2 0  
L49: 500 [-]: GETUPVAL R5 36
     501 [-]: LENGTH R4 R5 
     502 [-]: GETIMPORT R5 1 [nil]
     503 [-]: GETUPVAL R7 37
     504 [-]: LOADN R8 0   
     505 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
     506 [-]: CALL R5 3 1  
     507 [-]: ADD R3 R4 R5 
     508 [-]: GETUPVAL R4 38
     509 [-]: ADD R2 R3 R4 
     510 [-]: GETIMPORT R4 91 [nil]
     511 [-]: GETIMPORT R6 93 [nil]
     512 [-]: NAMECALL R6 R6 K94 [0xEBE2F513]
     513 [-]: CALL R6 1 1  
     514 [-]: GETIMPORT R7 37 [nil]
     515 [-]: LOADK R9 K95 ["Server.NumVirtualTestClients"]
     516 [-]: NAMECALL R7 R7 K96 [0x8151451D]
     517 [-]: CALL R7 2 1  
     518 [-]: ADD R5 R6 R7 
     519 [-]: LOADN R6 1   
     520 [-]: LOADN R7 4   
     521 [-]: CALL R4 3 1  
     522 [-]: GETIMPORT R5 1 [nil]
     523 [-]: GETUPVAL R7 2
     524 [-]: LOADN R8 0   
     525 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
     526 [-]: CALL R5 3 1  
     527 [-]: GETUPVAL R7 39
     528 [-]: GETTABLE R6 R7 R4
     529 [-]: GETUPVAL R10 39
     530 [-]: GETTABLE R9 R10 R4
     531 [-]: LENGTH R8 R9 
     532 [-]: ADDK R9 R5 K17 [1]
     533 [-]: FASTCALL2 19 R8 R9 L50
     534 [-]: GETIMPORT R7 83 [nil]
     535 [-]: CALL R7 2 1  
L50: 536 [-]: GETTABLE R3 R6 R7
     537 [-]: JUMPIFNOTLT R2 R3 L51
     538 [-]: GETUPVAL R2 40
     539 [-]: CALL R2 0 0  
L51: 540 [-]: GETUPVAL R2 38
     541 [-]: LOADN R3 0   
     542 [-]: JUMPIFNOTLT R3 R2 L52
     543 [-]: GETUPVAL R3 13
     544 [-]: SUB R2 R3 R0 
     545 [-]: SETUPVAL R2 13
     546 [-]: GETUPVAL R2 13
     547 [-]: LOADN R3 0   
     548 [-]: JUMPIFNOTLE R2 R3 L52
     549 [-]: GETUPVAL R2 41
     550 [-]: CALL R2 0 0  
L52: 551 [-]: GETUPVAL R3 42
     552 [-]: FASTCALL1 62 R3 L53
     553 [-]: GETIMPORT R2 4 [nil]
     554 [-]: CALL R2 1 1  
L53: 555 [-]: JUMPIFNOT R2 L54
     556 [-]: LOADB R2 1   
     557 [-]: SETUPVAL R2 21
     558 [-]: GETUPVAL R2 7
     559 [-]: NAMECALL R2 R2 K97 [0xFB3BBA96]
     560 [-]: CALL R2 1 0  
L54: 561 [-]: GETUPVAL R2 24
     562 [-]: JUMPIFNOT R2 L70
     563 [-]: GETUPVAL R3 36
     564 [-]: GETTABLEN R2 R3 1
     565 [-]: LOADNIL R3   
     566 [-]: FASTCALL1 62 R2 L55
     567 [-]: MOVE R5 R2   
     568 [-]: GETIMPORT R4 4 [nil]
     569 [-]: CALL R4 1 1  
L55: 570 [-]: JUMPIF R4 L56
     571 [-]: NAMECALL R4 R2 K98 [0xBB610E5B]
     572 [-]: CALL R4 1 1  
     573 [-]: MOVE R3 R4   
L56: 574 [-]: FASTCALL1 62 R3 L57
     575 [-]: MOVE R5 R3   
     576 [-]: GETIMPORT R4 4 [nil]
     577 [-]: CALL R4 1 1  
L57: 578 [-]: JUMPIF R4 L70
     579 [-]: GETUPVAL R4 43
     580 [-]: JUMPIF R4 L58
     581 [-]: GETIMPORT R6 70 [nil]
     582 [-]: LOADK R7 K99 ["/Lotus/Language/Zariman/Kira"]
     583 [-]: CALL R6 1 -1 
     584 [-]: NAMECALL R4 R3 K100 [0xC28CB9C0]
     585 [-]: CALL R4 -1 0 
     586 [-]: GETUPVAL R5 23
     587 [-]: GETTABLEKS R4 R5 K63 [0x9742B85B]
     588 [-]: GETIMPORT R5 65 [nil]
     589 [-]: GETIMPORT R6 70 [nil]
     590 [-]: LOADK R7 K101 ["DZarQMTwoKira0820Quinn"]
     591 [-]: CALL R6 1 -1 
     592 [-]: CALL R4 -1 0 
     593 [-]: LOADB R4 1   
     594 [-]: SETUPVAL R4 43
L58: 595 [-]: GETIMPORT R4 103 [nil]
     596 [-]: JUMPIFNOT R4 L70
     597 [-]: GETUPVAL R4 44
     598 [-]: JUMPIF R4 L70
     599 [-]: GETUPVAL R4 45
     600 [-]: CALL R4 0 0  
     601 [-]: RETURN R0 0  
L59: 602 [-]: GETUPVAL R2 10
     603 [-]: GETUPVAL R4 11
     604 [-]: GETTABLEKS R3 R4 K72 ["QUEST_TUTORIAL"]
     605 [-]: JUMPIFNOTEQ R2 R3 L69
     606 [-]: GETUPVAL R2 27
     607 [-]: GETUPVAL R4 7
     608 [-]: NAMECALL R2 R2 K73 [0xA7B69A5C]
     609 [-]: CALL R2 2 1  
     610 [-]: LOADN R3 40  
     611 [-]: JUMPIFLT R2 R3 L60
     612 [-]: GETUPVAL R2 28
     613 [-]: CALL R2 0 1  
     614 [-]: JUMPIF R2 L61
L60: 615 [-]: GETUPVAL R2 46
     616 [-]: JUMPIF R2 L61
     617 [-]: GETUPVAL R3 4
     618 [-]: GETTABLEKS R2 R3 K104 [0x0DEACD54]
     619 [-]: CALL R2 0 1  
     620 [-]: JUMPIF R2 L61
     621 [-]: GETUPVAL R3 23
     622 [-]: GETTABLEKS R2 R3 K63 [0x9742B85B]
     623 [-]: GETIMPORT R3 65 [nil]
     624 [-]: GETIMPORT R4 70 [nil]
     625 [-]: LOADK R5 K105 ["DZarQMFourDrive0660Cavalero"]
     626 [-]: CALL R4 1 -1 
     627 [-]: CALL R2 -1 0 
     628 [-]: GETUPVAL R3 23
     629 [-]: GETTABLEKS R2 R3 K63 [0x9742B85B]
     630 [-]: GETIMPORT R3 65 [nil]
     631 [-]: GETIMPORT R4 70 [nil]
     632 [-]: LOADK R5 K106 ["DZarQMFourDrive0670Yonta"]
     633 [-]: CALL R4 1 -1 
     634 [-]: CALL R2 -1 0 
     635 [-]: LOADB R2 1   
     636 [-]: SETUPVAL R2 46
L61: 637 [-]: GETUPVAL R2 46
     638 [-]: JUMPIFNOT R2 L62
     639 [-]: GETUPVAL R2 47
     640 [-]: JUMPIF R2 L62
     641 [-]: GETIMPORT R2 1 [nil]
     642 [-]: GETUPVAL R4 6
     643 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
     644 [-]: CALL R2 2 1  
     645 [-]: LOADN R3 0   
     646 [-]: JUMPIFNOTLT R3 R2 L62
     647 [-]: GETUPVAL R2 48
     648 [-]: GETIMPORT R4 70 [nil]
     649 [-]: LOADK R5 K107 ["ExoTutorial"]
     650 [-]: CALL R4 1 1  
     651 [-]: LOADB R5 0   
     652 [-]: NAMECALL R2 R2 K108 [0xD5F7912B]
     653 [-]: CALL R2 3 0  
     654 [-]: LOADB R2 1   
     655 [-]: SETUPVAL R2 47
L62: 656 [-]: GETUPVAL R3 18
     657 [-]: LENGTH R2 R3 
     658 [-]: LOADN R3 0   
     659 [-]: JUMPIFNOTLT R3 R2 L70
     660 [-]: GETUPVAL R2 49
     661 [-]: CALL R2 0 0  
     662 [-]: LOADNIL R2   
     663 [-]: GETUPVAL R4 50
     664 [-]: GETTABLEKS R3 R4 K109 ["avatar"]
     665 [-]: GETIMPORT R5 111 [nil]
     666 [-]: NAMECALL R3 R3 K112 [0xC9F6A7D7]
     667 [-]: CALL R3 2 1  
     668 [-]: GETUPVAL R5 51
     669 [-]: FASTCALL1 62 R5 L63
     670 [-]: GETIMPORT R4 4 [nil]
     671 [-]: CALL R4 1 1  
L63: 672 [-]: JUMPIF R4 L64
     673 [-]: GETUPVAL R4 51
     674 [-]: GETIMPORT R6 111 [nil]
     675 [-]: NAMECALL R4 R4 K112 [0xC9F6A7D7]
     676 [-]: CALL R4 2 1  
     677 [-]: MOVE R2 R4   
     678 [-]: GETUPVAL R4 51
     679 [-]: NAMECALL R4 R4 K113 [0xF4E253B6]
     680 [-]: CALL R4 1 0  
L64: 681 [-]: FASTCALL1 62 R2 L65
     682 [-]: MOVE R5 R2   
     683 [-]: GETIMPORT R4 4 [nil]
     684 [-]: CALL R4 1 1  
L65: 685 [-]: JUMPIF R4 L66
     686 [-]: NAMECALL R4 R2 K114 [0xA2880940]
     687 [-]: CALL R4 1 0  
L66: 688 [-]: FASTCALL1 62 R3 L67
     689 [-]: MOVE R5 R3   
     690 [-]: GETIMPORT R4 4 [nil]
     691 [-]: CALL R4 1 1  
L67: 692 [-]: JUMPIF R4 L68
     693 [-]: NAMECALL R4 R3 K113 [0xF4E253B6]
     694 [-]: CALL R4 1 0  
L68: 695 [-]: GETUPVAL R5 23
     696 [-]: GETTABLEKS R4 R5 K63 [0x9742B85B]
     697 [-]: GETIMPORT R5 65 [nil]
     698 [-]: GETIMPORT R6 70 [nil]
     699 [-]: LOADK R7 K115 ["DZarArmQTutDone0890Cavalero"]
     700 [-]: CALL R6 1 -1 
     701 [-]: CALL R4 -1 0 
     702 [-]: GETUPVAL R5 23
     703 [-]: GETTABLEKS R4 R5 K68 [0xFC87A231]
     704 [-]: CALL R4 0 0  
     705 [-]: GETUPVAL R4 12
     706 [-]: GETUPVAL R7 11
     707 [-]: GETTABLEKS R6 R7 K57 ["PREPARE"]
     708 [-]: NAMECALL R4 R4 K27 [0x8ABFF40E]
     709 [-]: CALL R4 2 0  
     710 [-]: RETURN R0 0  
L69: 711 [-]: GETUPVAL R2 10
     712 [-]: GETUPVAL R4 11
     713 [-]: GETTABLEKS R3 R4 K116 ["CLEAR"]
     714 [-]: JUMPIFNOTEQ R2 R3 L70
     715 [-]: GETUPVAL R3 13
     716 [-]: SUB R2 R3 R0 
     717 [-]: SETUPVAL R2 13
     718 [-]: GETUPVAL R2 13
     719 [-]: LOADN R3 0   
     720 [-]: JUMPIFNOTLE R2 R3 L70
     721 [-]: GETIMPORT R2 1 [nil]
     722 [-]: GETUPVAL R4 16
     723 [-]: LOADN R5 0   
     724 [-]: NAMECALL R2 R2 K87 [0x751F061D]
     725 [-]: CALL R2 3 0  
     726 [-]: GETIMPORT R2 1 [nil]
     727 [-]: GETUPVAL R4 37
     728 [-]: LOADN R5 0   
     729 [-]: NAMECALL R2 R2 K87 [0x751F061D]
     730 [-]: CALL R2 3 0  
     731 [-]: GETUPVAL R2 52
     732 [-]: CALL R2 0 0  
     733 [-]: GETUPVAL R2 12
     734 [-]: GETUPVAL R5 9
     735 [-]: GETTABLEKS R4 R5 K20 [0x06D055F9]
     736 [-]: LOADB R5 0   
     737 [-]: GETUPVAL R7 11
     738 [-]: GETTABLEKS R6 R7 K78 ["ANGEL"]
     739 [-]: GETUPVAL R8 11
     740 [-]: GETTABLEKS R7 R8 K77 ["PRE_WAVE"]
     741 [-]: CALL R4 3 -1 
     742 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
     743 [-]: CALL R2 -1 0 
L70: 744 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2005
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["ANGEL"]
       3 [-]: JUMPIFNOTEQ R2 R3 L2
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETUPVAL R4 2
       6 [-]: NAMECALL R2 R2 K3 [0x46A0EBF5]
       7 [-]: CALL R2 2 1  
       8 [-]: GETUPVAL R3 3
       9 [-]: JUMPXEQKN R3 K4 L2 NOT [0]
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: NAMECALL R3 R2 K7 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L2
L 1:  18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: CALL R3 0 0  
L 2:  20 [-]: JUMPIF R1 L7 
      21 [-]: GETUPVAL R2 4
      22 [-]: JUMPXEQKNIL R2 L3 NOT
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: GETUPVAL R4 5
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      27 [-]: CALL R2 3 1  
      28 [-]: SETUPVAL R2 4
L 3:  29 [-]: GETIMPORT R2 12 [nil]
      30 [-]: GETUPVAL R4 5
      31 [-]: GETUPVAL R5 4
      32 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      33 [-]: CALL R2 3 1  
      34 [-]: GETUPVAL R3 4
      35 [-]: JUMPIFNOTLT R3 R2 L7
      36 [-]: LOADN R3 0   
      37 [-]: JUMPIFNOTLT R3 R2 L7
      38 [-]: GETUPVAL R6 4
      39 [-]: ADDK R5 R6 K14 [1]
      40 [-]: MOVE R3 R2   
      41 [-]: LOADN R4 1   
      42 [-]: FORNPREP R3 L6
L 4:  43 [-]: GETIMPORT R6 12 [nil]
      44 [-]: SUBK R8 R5 K14 [1]
      45 [-]: NAMECALL R6 R6 K15 [0x7A91BA3D]
      46 [-]: CALL R6 2 0  
      47 [-]: GETUPVAL R6 6
      48 [-]: JUMPXEQKN R6 K4 L5 NOT [0]
      49 [-]: GETUPVAL R6 7
      50 [-]: MOVE R7 R5   
      51 [-]: CALL R6 1 0  
      52 [-]: GETIMPORT R6 17 [nil]
      53 [-]: LOADK R8 K18 ["Client reward "]
      54 [-]: MOVE R9 R5   
      55 [-]: CONCAT R7 R8 R9
      56 [-]: CALL R6 1 0  
L 5:  57 [-]: FORNLOOP R3 L4
L 6:  58 [-]: SETUPVAL R2 4
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2032
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETTABLEKS R1 R0 K0 ["Cost"]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETTABLEKS R1 R0 K0 ["Cost"]
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETUPVAL R4 1
       9 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOTLT R2 R1 L1
      12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  
L 1:  14 [-]: LOADB R1 1   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2044
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R1 R0 K0 ["Cost"]
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R3 R0 K0 ["Cost"]
       7 [-]: MINUS R2 R3  
       8 [-]: CALL R1 1 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2053
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
       9 [-]: CALL R3 1 1  
      10 [-]: SETUPVAL R3 0
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R2   
      15 [-]: GETUPVAL R8 1
      16 [-]: NAMECALL R3 R3 K6 [0x3ACD2A13]
      17 [-]: CALL R3 5 1  
      18 [-]: NAMECALL R4 R3 K7 [0xBB610E5B]
      19 [-]: CALL R4 1 1  
      20 [-]: GETUPVAL R6 2
      21 [-]: FASTCALL2 52 R6 R4 L2
      22 [-]: MOVE R7 R4   
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: CALL R5 2 0  
L 2:  25 [-]: GETUPVAL R6 3
      26 [-]: GETTABLEKS R5 R6 K11 [0x9742B85B]
      27 [-]: GETIMPORT R6 14 [nil]
      28 [-]: GETIMPORT R7 16 [nil]
      29 [-]: LOADK R8 K17 ["TurretDeployed"]
      30 [-]: CALL R7 1 -1 
      31 [-]: CALL R5 -1 0 
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2065
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETUPVAL R4 1
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADB R3 1   
       5 [-]: JUMP L2
     
L 0:   6 [-]: GETTABLEKS R4 R2 K0 ["Cost"]
       7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETTABLEKS R4 R2 K0 ["Cost"]
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: GETUPVAL R7 2
      11 [-]: NAMECALL R5 R5 K3 [0x0EB34C69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIFNOTLT R5 R4 L1
      14 [-]: LOADB R3 0   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADB R3 1   
L 2:  17 [-]: JUMPIFNOT R3 L7
      18 [-]: GETUPVAL R3 1
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: JUMP L4
     
L 3:  21 [-]: GETTABLEKS R3 R2 K0 ["Cost"]
      22 [-]: JUMPIFNOT R3 L4
      23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R5 R2 K0 ["Cost"]
      25 [-]: MINUS R4 R5  
      26 [-]: CALL R3 1 0  
L 4:  27 [-]: GETUPVAL R3 4
      28 [-]: GETTABLEKS R4 R2 K4 ["AgentType"]
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R6 6 [nil]
      31 [-]: CALL R3 3 1  
      32 [-]: NAMECALL R4 R3 K7 [0xBB610E5B]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 9 [nil]
      35 [-]: GETIMPORT R7 11 [nil]
      36 [-]: LOADK R8 K12 ["TurretSocket"]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R8 R1   
      39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 1  
      41 [-]: NAMECALL R5 R5 K13 [0x462C251C]
      42 [-]: CALL R5 5 1  
      43 [-]: NAMECALL R6 R5 K14 [0xCD73323E]
      44 [-]: CALL R6 1 1  
      45 [-]: FASTCALL1 62 R6 L5
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 16 [nil]
      48 [-]: CALL R7 1 1  
L 5:  49 [-]: JUMPIF R7 L6 
      50 [-]: GETIMPORT R7 18 [nil]
      51 [-]: LOADK R9 K19 ["Owned by: "]
      52 [-]: NAMECALL R10 R6 K20 [0xED4E0128]
      53 [-]: CALL R10 1 1 
      54 [-]: CONCAT R8 R9 R10
      55 [-]: CALL R7 1 0  
      56 [-]: MOVE R9 R6   
      57 [-]: NAMECALL R7 R4 K21 [0x74874678]
      58 [-]: CALL R7 2 0  
      59 [-]: MOVE R9 R6   
      60 [-]: NAMECALL R7 R4 K22 [0xC40EED62]
      61 [-]: CALL R7 2 0  
L 6:  62 [-]: GETUPVAL R7 5
      63 [-]: GETTABLEKS R8 R2 K23 ["ChallengeTag"]
      64 [-]: CALL R7 1 0  
      65 [-]: NAMECALL R7 R5 K24 [0xF4E253B6]
      66 [-]: CALL R7 1 0  
L 7:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2084
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LENGTH R1 R2 
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LENGTH R0 R1 
       7 [-]: GETUPVAL R2 0
       8 [-]: LENGTH R1 R2 
       9 [-]: JUMPIFEQ R0 R1 L0
      10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: LOADK R1 K6 ["Unable to populate turret. Entries in tables mismatch."]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: GETUPVAL R1 0
      16 [-]: CALL R0 1 3  
      17 [-]: FORGPREP_NEXT R0 L3
L 1:  18 [-]: GETIMPORT R7 1 [nil]
      19 [-]: GETTABLE R6 R7 R3
      20 [-]: FASTCALL1 62 R6 L2
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: SETTABLEKS R5 R4 K11 ["AgentType"]
L 3:  27 [-]: FORGLOOP R0 L1 2
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2098
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 [0x9742B85B]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: LOADK R4 K7 ["ScrapObtained"]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 0 
       8 [-]: GETUPVAL R1 1
       9 [-]: LOADN R2 10  
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: LOADK R2 K10 ["ERROR: Wrong resource type!!"]
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R2 R0 K0 ["Cost"]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: NAMECALL R6 R0 K2 [0xFA9E477F]
       5 [-]: CALL R6 1 1  
       6 [-]: GETTABLEKS R8 R5 K3 ["AgentType"]
       7 [-]: NAMECALL R6 R6 K4 [0xF2DEAF69]
       8 [-]: CALL R6 2 1  
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R7 R5 K5 ["Cost"]
      12 [-]: CALL R6 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: FORGLOOP R1 L0 2
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L5
L 0:   5 [-]: NAMECALL R6 R5 K2 [0xE79E7EF4]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R7 R6 K3 [0x22DA1852]
       8 [-]: CALL R7 1 1  
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: LOADK R9 K6 ["Intermediate"]
      11 [-]: CALL R8 1 1  
      12 [-]: JUMPIFNOTEQ R7 R8 L5
      13 [-]: NAMECALL R8 R6 K7 [0x9435EB6D]
      14 [-]: CALL R8 1 1  
      15 [-]: LOADB R9 1   
      16 [-]: GETIMPORT R10 1 [nil]
      17 [-]: MOVE R11 R0  
      18 [-]: CALL R10 1 3 
      19 [-]: FORGPREP_NEXT R10 L2
L 1:  20 [-]: JUMPIFNOTEQ R8 R14 L2
      21 [-]: LOADB R9 0   
      22 [-]: JUMP L3
     
L 2:  23 [-]: FORGLOOP R10 L1 2
L 3:  24 [-]: JUMPIFNOT R9 L5
      25 [-]: FASTCALL2 52 R0 R8 L4
      26 [-]: MOVE R11 R0  
      27 [-]: MOVE R12 R8  
      28 [-]: GETIMPORT R10 10 [nil]
      29 [-]: CALL R10 2 0 
L 4:  30 [-]: GETUPVAL R10 1
      31 [-]: GETUPVAL R13 2
      32 [-]: LENGTH R14 R0
      33 [-]: GETTABLE R12 R13 R14
      34 [-]: MOVE R13 R8  
      35 [-]: LOADN R14 1  
      36 [-]: LOADB R15 0  
      37 [-]: GETIMPORT R16 12 [nil]
      38 [-]: LOADN R17 1  
      39 [-]: NAMECALL R10 R10 K13 [0x85DF2465]
      40 [-]: CALL R10 7 0 
      41 [-]: LENGTH R10 R0
      42 [-]: JUMPXEQKN R10 K14 L6 [2]
L 5:  43 [-]: FORGLOOP R1 L0 2
L 6:  44 [-]: NEWTABLE R1 0 2
      45 [-]: NEWTABLE R2 0 0
      46 [-]: NEWTABLE R3 0 0
      47 [-]: SETLIST R1 R2 2 [1]
      48 [-]: SETUPVAL R1 3
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: GETUPVAL R2 0
      51 [-]: CALL R1 1 3  
      52 [-]: FORGPREP_NEXT R1 L10
L 7:  53 [-]: GETIMPORT R6 1 [nil]
      54 [-]: GETUPVAL R7 2
      55 [-]: CALL R6 1 3  
      56 [-]: FORGPREP_NEXT R6 L9
L 8:  57 [-]: GETUPVAL R11 1
      58 [-]: MOVE R13 R5  
      59 [-]: MOVE R14 R10 
      60 [-]: NAMECALL R11 R11 K15 [0x7EDC9C65]
      61 [-]: CALL R11 3 1 
      62 [-]: JUMPXEQKN R11 K16 L9 NOT [1]
      63 [-]: GETUPVAL R14 3
      64 [-]: GETTABLE R13 R14 R9
      65 [-]: FASTCALL2 52 R13 R5 L9
      66 [-]: MOVE R14 R5  
      67 [-]: GETIMPORT R12 10 [nil]
      68 [-]: CALL R12 2 0 
L 9:  69 [-]: FORGLOOP R6 L8 2
L10:  70 [-]: FORGLOOP R1 L7 2
      71 [-]: GETIMPORT R1 18 [nil]
      72 [-]: GETUPVAL R6 3
      73 [-]: GETTABLEN R5 R6 1
      74 [-]: LENGTH R3 R5 
      75 [-]: LOADK R4 K19 [" spawn points in branch alpha"]
      76 [-]: CONCAT R2 R3 R4
      77 [-]: CALL R1 1 0  
      78 [-]: GETIMPORT R1 18 [nil]
      79 [-]: GETUPVAL R6 3
      80 [-]: GETTABLEN R5 R6 2
      81 [-]: LENGTH R3 R5 
      82 [-]: LOADK R4 K20 [" spawn points in branch beta"]
      83 [-]: CONCAT R2 R3 R4
      84 [-]: CALL R1 1 0  
      85 [-]: GETIMPORT R1 22 [nil]
      86 [-]: GETIMPORT R3 5 [nil]
      87 [-]: LOADK R4 K23 ["Special"]
      88 [-]: CALL R3 1 -1 
      89 [-]: NAMECALL R1 R1 K24 [0x46A0EBF5]
      90 [-]: CALL R1 -1 1 
      91 [-]: GETUPVAL R2 1
      92 [-]: GETIMPORT R4 5 [nil]
      93 [-]: LOADK R5 K25 ["Spawn"]
      94 [-]: CALL R4 1 1  
      95 [-]: NAMECALL R5 R1 K7 [0x9435EB6D]
      96 [-]: CALL R5 1 1  
      97 [-]: LOADN R6 1   
      98 [-]: LOADB R7 0   
      99 [-]: GETIMPORT R8 12 [nil]
     100 [-]: LOADN R9 1   
     101 [-]: NAMECALL R2 R2 K13 [0x85DF2465]
     102 [-]: CALL R2 7 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETTABLEKS R6 R5 K2 ["avatar"]
       5 [-]: JUMPIFNOTEQ R6 R0 L1
       6 [-]: GETUPVAL R6 1
       7 [-]: MOVE R7 R5   
       8 [-]: CALL R6 1 0  
L 1:   9 [-]: FORGLOOP R1 L0 2 [inext]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2170
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: JUMPIF R0 L3 
L 2:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: GETUPVAL R1 0
      16 [-]: CALL R0 1 3  
      17 [-]: FORGPREP_INEXT R0 L5
L 4:  18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: LOADK R7 K11 ["BarracksTracker"]
      20 [-]: MOVE R8 R3   
      21 [-]: CONCAT R6 R7 R8
      22 [-]: CALL R5 1 1  
      23 [-]: SETTABLEKS R5 R4 K12 ["tracker"]
L 5:  24 [-]: FORGLOOP R0 L4 2 [inext]
      25 [-]: GETIMPORT R0 10 [nil]
      26 [-]: LOADK R1 K13 ["FingerTracker"]
      27 [-]: CALL R0 1 1  
      28 [-]: SETUPVAL R0 1
      29 [-]: GETIMPORT R0 10 [nil]
      30 [-]: LOADK R1 K14 ["WaveTracker"]
      31 [-]: CALL R0 1 1  
      32 [-]: SETUPVAL R0 2
      33 [-]: GETIMPORT R0 15 [nil]
      34 [-]: LOADNIL R1   
      35 [-]: SETTABLEKS R1 R0 K16 ["ObjectiveTitleTracker"]
      36 [-]: GETIMPORT R0 15 [nil]
      37 [-]: LOADNIL R1   
      38 [-]: SETTABLEKS R1 R0 K17 ["ObjectiveHudTracker"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2192
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Initializing!!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: GETUPVAL R2 1
      11 [-]: SETTABLEKS R2 R1 K9 ["AssEndlessCollectResource"]
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETUPVAL R2 2
      14 [-]: SETTABLEKS R2 R1 K10 ["AssEndlessTurretRemoved"]
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: GETUPVAL R2 3
      17 [-]: SETTABLEKS R2 R1 K11 ["BuyTurret"]
      18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: NAMECALL R1 R1 K14 [0xD7D79B74]
      20 [-]: CALL R1 1 1  
      21 [-]: SETUPVAL R1 4
      22 [-]: GETUPVAL R2 6
      23 [-]: GETTABLEKS R1 R2 K15 [0x7E1C98B2]
      24 [-]: CALL R1 0 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: GETUPVAL R2 8
      27 [-]: GETTABLEKS R1 R2 K16 [0xDE474187]
      28 [-]: CALL R1 0 1  
      29 [-]: SETUPVAL R1 7
      30 [-]: GETIMPORT R1 4 [nil]
      31 [-]: GETIMPORT R3 18 [nil]
      32 [-]: NAMECALL R1 R1 K19 [0xFB669000]
      33 [-]: CALL R1 2 1  
      34 [-]: SETUPVAL R1 9
      35 [-]: GETIMPORT R2 21 [nil]
      36 [-]: FASTCALL1 62 R2 L0
      37 [-]: GETIMPORT R1 23 [nil]
      38 [-]: CALL R1 1 1  
L 0:  39 [-]: JUMPIFNOT R1 L1
      40 [-]: GETIMPORT R1 8 [nil]
      41 [-]: GETIMPORT R2 25 [nil]
      42 [-]: SETTABLEKS R2 R1 K20 ["MissionTransmissionSet"]
L 1:  43 [-]: GETIMPORT R1 4 [nil]
      44 [-]: LOADK R3 K26 ["OnPlayersChanged"]
      45 [-]: NAMECALL R1 R1 K27 [0xB7D33840]
      46 [-]: CALL R1 2 0  
      47 [-]: GETIMPORT R1 13 [nil]
      48 [-]: LOADK R3 K28 ["OnDeath"]
      49 [-]: NAMECALL R1 R1 K29 [0xBD710F80]
      50 [-]: CALL R1 2 0  
      51 [-]: GETIMPORT R1 13 [nil]
      52 [-]: LOADK R3 K28 ["OnDeath"]
      53 [-]: NAMECALL R1 R1 K30 [0xE7EF698D]
      54 [-]: CALL R1 2 0  
      55 [-]: GETIMPORT R1 13 [nil]
      56 [-]: GETUPVAL R3 10
      57 [-]: LOADN R4 1   
      58 [-]: NAMECALL R1 R1 K31 [0x751F061D]
      59 [-]: CALL R1 3 0  
      60 [-]: GETIMPORT R1 13 [nil]
      61 [-]: NAMECALL R1 R1 K32 [0xEF893AEC]
      62 [-]: CALL R1 1 1  
      63 [-]: GETTABLEKS R2 R1 K33 ["maxWaveNum"]
      64 [-]: SETUPVAL R2 11
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: LOADK R4 K34 ["max rounds: "]
      67 [-]: GETUPVAL R5 11
      68 [-]: CONCAT R3 R4 R5
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R2 0
      71 [-]: LOADB R4 0   
      72 [-]: NAMECALL R2 R2 K35 [0x2FAEAD12]
      73 [-]: CALL R2 2 0  
      74 [-]: GETUPVAL R2 0
      75 [-]: LOADB R4 0   
      76 [-]: NAMECALL R2 R2 K36 [0x8F4DC1B0]
      77 [-]: CALL R2 2 0  
      78 [-]: GETUPVAL R2 0
      79 [-]: LOADB R4 1   
      80 [-]: NAMECALL R2 R2 K37 [0xE603BAB2]
      81 [-]: CALL R2 2 0  
      82 [-]: GETUPVAL R2 0
      83 [-]: LOADN R4 -1  
      84 [-]: NAMECALL R2 R2 K38 [0xFDA3B6ED]
      85 [-]: CALL R2 2 0  
      86 [-]: GETUPVAL R2 0
      87 [-]: NAMECALL R2 R2 K39 [0x54E453D2]
      88 [-]: CALL R2 1 0  
      89 [-]: GETUPVAL R2 0
      90 [-]: LOADN R4 5   
      91 [-]: NAMECALL R2 R2 K40 [0xB999D6BE]
      92 [-]: CALL R2 2 0  
      93 [-]: GETUPVAL R2 0
      94 [-]: LOADB R4 0   
      95 [-]: NAMECALL R2 R2 K41 [0x9AEF5DCB]
      96 [-]: CALL R2 2 0  
      97 [-]: GETUPVAL R3 12
      98 [-]: GETTABLEKS R2 R3 K42 [0xC5022CB1]
      99 [-]: LOADN R3 50  
     100 [-]: LOADN R4 300 
     101 [-]: LOADB R5 1   
     102 [-]: GETUPVAL R6 0
     103 [-]: LOADN R7 0   
     104 [-]: LOADN R8 5   
     105 [-]: LOADB R9 0   
     106 [-]: CALL R2 7 0  
L 2: 107 [-]: GETIMPORT R2 4 [nil]
     108 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
     109 [-]: CALL R2 1 1  
     110 [-]: NAMECALL R2 R2 K43 [0x29A5426F]
     111 [-]: CALL R2 1 1  
     112 [-]: JUMPIF R2 L3 
     113 [-]: GETIMPORT R2 45 [nil]
     114 [-]: LOADN R3 0   
     115 [-]: CALL R2 1 0  
     116 [-]: JUMPBACK L2  
L 3: 117 [-]: GETIMPORT R2 4 [nil]
     118 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
     119 [-]: CALL R2 1 1  
     120 [-]: NAMECALL R2 R2 K46 [0xA6F182DE]
     121 [-]: CALL R2 1 1  
     122 [-]: JUMPIF R2 L4 
     123 [-]: GETIMPORT R2 45 [nil]
     124 [-]: LOADN R3 0   
     125 [-]: CALL R2 1 0  
     126 [-]: JUMPBACK L3  
L 4: 127 [-]: GETUPVAL R2 13
     128 [-]: LOADB R3 0   
     129 [-]: JUMPIFEQ R2 R3 L5
     130 [-]: LOADB R2 0   
     131 [-]: SETUPVAL R2 13
     132 [-]: GETUPVAL R2 14
     133 [-]: GETUPVAL R3 13
     134 [-]: CALL R2 1 0  
L 5: 135 [-]: GETIMPORT R2 4 [nil]
     136 [-]: GETIMPORT R4 48 [nil]
     137 [-]: LOADK R5 K49 ["FingerDrive"]
     138 [-]: CALL R4 1 -1 
     139 [-]: NAMECALL R2 R2 K50 [0x46A0EBF5]
     140 [-]: CALL R2 -1 1 
     141 [-]: LOADB R5 0   
     142 [-]: LOADB R6 1   
     143 [-]: NAMECALL R3 R2 K51 [0x768274D6]
     144 [-]: CALL R3 3 0  
     145 [-]: GETIMPORT R3 4 [nil]
     146 [-]: GETIMPORT R5 48 [nil]
     147 [-]: LOADK R6 K52 ["AssassinateDefenseAvatar"]
     148 [-]: CALL R5 1 -1 
     149 [-]: NAMECALL R3 R3 K50 [0x46A0EBF5]
     150 [-]: CALL R3 -1 1 
     151 [-]: SETUPVAL R3 15
     152 [-]: GETUPVAL R4 15
     153 [-]: FASTCALL1 62 R4 L6
     154 [-]: GETIMPORT R3 23 [nil]
     155 [-]: CALL R3 1 1  
L 6: 156 [-]: JUMPIFNOT R3 L7
     157 [-]: NAMECALL R3 R2 K53 [0xD1586535]
     158 [-]: CALL R3 1 1  
     159 [-]: GETUPVAL R4 0
     160 [-]: GETIMPORT R6 55 [nil]
     161 [-]: MOVE R7 R3   
     162 [-]: NAMECALL R8 R2 K56 [0xCB3851B8]
     163 [-]: CALL R8 1 -1 
     164 [-]: NAMECALL R4 R4 K57 [0x3ACD2A13]
     165 [-]: CALL R4 -1 1 
     166 [-]: NAMECALL R5 R4 K58 [0xBB610E5B]
     167 [-]: CALL R5 1 1  
     168 [-]: SETUPVAL R5 15
     169 [-]: GETUPVAL R5 15
     170 [-]: NAMECALL R5 R5 K59 [0x1AC1655C]
     171 [-]: CALL R5 1 1  
     172 [-]: SETUPVAL R5 16
     173 [-]: GETUPVAL R5 15
     174 [-]: GETIMPORT R7 61 [nil]
     175 [-]: NAMECALL R5 R5 K62 [0xC9F6A7D7]
     176 [-]: CALL R5 2 1  
     177 [-]: SETUPVAL R5 17
     178 [-]: GETUPVAL R5 15
     179 [-]: GETIMPORT R7 64 [nil]
     180 [-]: NAMECALL R5 R5 K62 [0xC9F6A7D7]
     181 [-]: CALL R5 2 1  
     182 [-]: SETUPVAL R5 18
     183 [-]: GETUPVAL R5 18
     184 [-]: LOADN R7 30  
     185 [-]: NAMECALL R5 R5 K65 [0xD218533F]
     186 [-]: CALL R5 2 0  
     187 [-]: GETUPVAL R5 18
     188 [-]: LOADK R7 K66 ["Stop"]
     189 [-]: NAMECALL R5 R5 K67 [0x8EB2112D]
     190 [-]: CALL R5 2 0  
     191 [-]: GETIMPORT R5 45 [nil]
     192 [-]: LOADN R6 0   
     193 [-]: CALL R5 1 0  
L 7: 194 [-]: GETUPVAL R3 15
     195 [-]: GETIMPORT R5 69 [nil]
     196 [-]: GETIMPORT R6 71 [nil]
     197 [-]: NEWTABLE R7 0 0
     198 [-]: CALL R5 2 -1 
     199 [-]: NAMECALL R3 R3 K72 [0xE26CF6E3]
     200 [-]: CALL R3 -1 0 
     201 [-]: GETIMPORT R3 4 [nil]
     202 [-]: GETIMPORT R5 48 [nil]
     203 [-]: LOADK R6 K73 ["EndlessAssassinateTurret"]
     204 [-]: CALL R5 1 -1 
     205 [-]: NAMECALL R3 R3 K74 [0xC7FCADA9]
     206 [-]: CALL R3 -1 1 
     207 [-]: JUMPIF R3 L8 
     208 [-]: NEWTABLE R3 0 0
L 8: 209 [-]: SETUPVAL R3 19
     210 [-]: GETUPVAL R3 0
     211 [-]: GETUPVAL R5 15
     212 [-]: NAMECALL R3 R3 K75 [0xE2871589]
     213 [-]: CALL R3 2 0  
     214 [-]: GETUPVAL R3 0
     215 [-]: LOADN R5 80  
     216 [-]: LOADN R6 250 
     217 [-]: LOADN R7 1   
     218 [-]: LOADN R8 3   
     219 [-]: LOADB R9 1   
     220 [-]: LOADB R10 0  
     221 [-]: LOADB R11 1  
     222 [-]: NAMECALL R3 R3 K76 [0xA2367658]
     223 [-]: CALL R3 8 0  
     224 [-]: GETUPVAL R3 0
     225 [-]: GETUPVAL R5 15
     226 [-]: NAMECALL R3 R3 K77 [0x690A0B0E]
     227 [-]: CALL R3 2 0  
     228 [-]: GETIMPORT R3 4 [nil]
     229 [-]: GETIMPORT R5 13 [nil]
     230 [-]: NAMECALL R5 R5 K32 [0xEF893AEC]
     231 [-]: CALL R5 1 1  
     232 [-]: NAMECALL R5 R5 K78 [0x243148D6]
     233 [-]: CALL R5 1 1  
     234 [-]: LOADB R6 1   
     235 [-]: NAMECALL R3 R3 K79 [0xA59B978B]
     236 [-]: CALL R3 3 1  
     237 [-]: GETIMPORT R4 81 [nil]
     238 [-]: MOVE R5 R3   
     239 [-]: CALL R4 1 3  
     240 [-]: FORGPREP_NEXT R4 L10
L 9: 241 [-]: GETUPVAL R10 20
     242 [-]: FASTCALL2 52 R10 R8 L10
     243 [-]: MOVE R11 R8  
     244 [-]: GETIMPORT R9 84 [nil]
     245 [-]: CALL R9 2 0  
L10: 246 [-]: FORGLOOP R4 L9 2
     247 [-]: GETIMPORT R4 4 [nil]
     248 [-]: GETIMPORT R6 48 [nil]
     249 [-]: LOADK R7 K85 ["VoidAngel"]
     250 [-]: CALL R6 1 -1 
     251 [-]: NAMECALL R4 R4 K74 [0xC7FCADA9]
     252 [-]: CALL R4 -1 1 
     253 [-]: JUMPIF R4 L11
     254 [-]: NEWTABLE R4 0 0
L11: 255 [-]: GETIMPORT R5 81 [nil]
     256 [-]: MOVE R6 R4   
     257 [-]: CALL R5 1 3  
     258 [-]: FORGPREP_NEXT R5 L13
L12: 259 [-]: GETGLOBAL R12 K86 [0x1B7F7AD9]
     260 [-]: GETIMPORT R13 88 [nil]
     261 [-]: GETIMPORT R14 90 [nil]
     262 [-]: LOADN R15 0  
     263 [-]: LOADN R16 2  
     264 [-]: LOADN R17 0  
     265 [-]: CALL R14 3 1 
     266 [-]: GETIMPORT R15 92 [nil]
     267 [-]: NAMECALL R10 R9 K93 [0x47901F07]
     268 [-]: CALL R10 5 0 
     269 [-]: GETUPVAL R11 21
     270 [-]: NAMECALL R12 R9 K94 [0xFA9E477F]
     271 [-]: CALL R12 1 -1
     272 [-]: FASTCALL 52 L13
     273 [-]: GETIMPORT R10 84 [nil]
     274 [-]: CALL R10 -1 0
L13: 275 [-]: FORGLOOP R5 L12 2
     276 [-]: GETUPVAL R5 22
     277 [-]: CALL R5 0 0  
     278 [-]: GETIMPORT R5 4 [nil]
     279 [-]: GETUPVAL R7 23
     280 [-]: NAMECALL R5 R5 K74 [0xC7FCADA9]
     281 [-]: CALL R5 2 1  
     282 [-]: JUMPIF R5 L14
     283 [-]: NEWTABLE R5 0 0
L14: 284 [-]: NEWTABLE R6 0 0
     285 [-]: SETUPVAL R6 24
     286 [-]: LENGTH R6 R5 
     287 [-]: LOADN R7 0   
     288 [-]: JUMPIFNOTLT R7 R6 L22
     289 [-]: GETIMPORT R6 1 [nil]
     290 [-]: LOADK R7 K95 ["Found some barracks, must be migration"]
     291 [-]: CALL R6 1 0  
     292 [-]: LENGTH R6 R5 
     293 [-]: LOADN R7 2   
     294 [-]: JUMPIFNOTLT R6 R7 L18
     295 [-]: GETIMPORT R6 1 [nil]
     296 [-]: LOADK R7 K96 ["Not all of them where present, will wipe them and create them anew"]
     297 [-]: CALL R6 1 0  
     298 [-]: GETIMPORT R6 81 [nil]
     299 [-]: MOVE R7 R5   
     300 [-]: CALL R6 1 3  
     301 [-]: FORGPREP_NEXT R6 L17
L15: 302 [-]: FASTCALL1 62 R10 L16
     303 [-]: MOVE R12 R10 
     304 [-]: GETIMPORT R11 23 [nil]
     305 [-]: CALL R11 1 1 
L16: 306 [-]: JUMPIF R11 L17
     307 [-]: NAMECALL R11 R10 K97 [0xA2880940]
     308 [-]: CALL R11 1 0 
L17: 309 [-]: FORGLOOP R6 L15 2
     310 [-]: JUMP L22
    
L18: 311 [-]: NEWTABLE R6 0 2
     312 [-]: GETIMPORT R7 81 [nil]
     313 [-]: MOVE R8 R5   
     314 [-]: CALL R7 1 3  
     315 [-]: FORGPREP_NEXT R7 L21
L19: 316 [-]: NAMECALL R12 R11 K98 [0x5CAAF6A3]
     317 [-]: CALL R12 1 1 
     318 [-]: JUMPXEQKS R12 K99 L21 [""]
     319 [-]: JUMPXEQKS R12 K100 L20 NOT ["A"]
     320 [-]: SETTABLEN R11 R6 1
     321 [-]: JUMP L21
    
L20: 322 [-]: SETTABLEN R11 R6 2
L21: 323 [-]: FORGLOOP R7 L19 2
     324 [-]: LENGTH R7 R6 
     325 [-]: JUMPXEQKN R7 K101 L22 NOT [2]
     326 [-]: MOVE R5 R6   
L22: 327 [-]: LENGTH R6 R5 
     328 [-]: JUMPXEQKN R6 K101 L25 [2]
     329 [-]: NEWTABLE R5 0 0
     330 [-]: GETIMPORT R6 4 [nil]
     331 [-]: GETUPVAL R8 25
     332 [-]: NAMECALL R6 R6 K74 [0xC7FCADA9]
     333 [-]: CALL R6 2 1  
     334 [-]: GETIMPORT R7 103 [nil]
     335 [-]: MOVE R8 R6   
     336 [-]: CALL R7 1 3  
     337 [-]: FORGPREP_INEXT R7 L24
L23: 338 [-]: GETUPVAL R12 0
     339 [-]: GETIMPORT R14 105 [nil]
     340 [-]: NAMECALL R15 R11 K53 [0xD1586535]
     341 [-]: CALL R15 1 1 
     342 [-]: NAMECALL R16 R11 K56 [0xCB3851B8]
     343 [-]: CALL R16 1 -1
     344 [-]: NAMECALL R12 R12 K57 [0x3ACD2A13]
     345 [-]: CALL R12 -1 1
     346 [-]: NAMECALL R13 R12 K58 [0xBB610E5B]
     347 [-]: CALL R13 1 1 
     348 [-]: FASTCALL2 52 R5 R13 L24
     349 [-]: MOVE R15 R5  
     350 [-]: MOVE R16 R13 
     351 [-]: GETIMPORT R14 84 [nil]
     352 [-]: CALL R14 2 0 
L24: 353 [-]: FORGLOOP R7 L23 2 [inext]
L25: 354 [-]: NEWTABLE R6 0 2
     355 [-]: LOADN R7 40  
     356 [-]: LOADN R8 41  
     357 [-]: SETLIST R6 R7 2 [1]
     358 [-]: NEWTABLE R7 0 2
     359 [-]: GETIMPORT R8 107 [nil]
     360 [-]: LOADK R9 K108 ["/Lotus/Interface/Icons/Markers/TerritoryA.png"]
     361 [-]: CALL R8 1 1  
     362 [-]: GETIMPORT R9 107 [nil]
     363 [-]: LOADK R10 K109 ["/Lotus/Interface/Icons/Markers/TerritoryB.png"]
     364 [-]: CALL R9 1 -1 
     365 [-]: SETLIST R7 R8 -1 [1]
     366 [-]: GETIMPORT R8 81 [nil]
     367 [-]: MOVE R9 R5   
     368 [-]: CALL R8 1 3  
     369 [-]: FORGPREP_NEXT R8 L35
L26: 370 [-]: GETIMPORT R15 61 [nil]
     371 [-]: NAMECALL R13 R12 K62 [0xC9F6A7D7]
     372 [-]: CALL R13 2 1 
     373 [-]: FASTCALL1 62 R13 L27
     374 [-]: MOVE R15 R13 
     375 [-]: GETIMPORT R14 23 [nil]
     376 [-]: CALL R14 1 1 
L27: 377 [-]: JUMPIF R14 L28
     378 [-]: GETTABLE R16 R6 R11
     379 [-]: NAMECALL R14 R13 K110 [0x2C2CD4C4]
     380 [-]: CALL R14 2 0 
     381 [-]: GETTABLE R16 R7 R11
     382 [-]: NAMECALL R14 R13 K111 [0x89C1FA33]
     383 [-]: CALL R14 2 0 
L28: 384 [-]: GETIMPORT R14 1 [nil]
     385 [-]: MOVE R16 R11 
     386 [-]: LOADK R17 K112 ["= "]
     387 [-]: NAMECALL R18 R12 K113 [0xE223E2B1]
     388 [-]: CALL R18 1 1 
     389 [-]: CONCAT R15 R16 R18
     390 [-]: CALL R14 1 0 
     391 [-]: DUPTABLE R14 122
     392 [-]: SETTABLEKS R11 R14 K114 ["id"]
     393 [-]: SETTABLEKS R12 R14 K115 ["avatar"]
     394 [-]: LOADN R15 0  
     395 [-]: SETTABLEKS R15 R14 K116 ["state"]
     396 [-]: LOADNIL R15  
     397 [-]: SETTABLEKS R15 R14 K117 ["tracker"]
     398 [-]: LOADNIL R15  
     399 [-]: SETTABLEKS R15 R14 K118 ["mark"]
     400 [-]: NAMECALL R16 R12 K123 [0x2047CFE7]
     401 [-]: CALL R16 1 1 
     402 [-]: NOT R15 R16  
     403 [-]: JUMPIFNOT R15 L29
     404 [-]: NAMECALL R16 R12 K124 [0x73901ACF]
     405 [-]: CALL R16 1 1 
     406 [-]: NOT R15 R16  
L29: 407 [-]: SETTABLEKS R15 R14 K119 ["isActive"]
     408 [-]: NAMECALL R16 R12 K125 [0x94FDFC73]
     409 [-]: CALL R16 1 1 
     410 [-]: LOADN R17 0  
     411 [-]: JUMPIFLT R17 R16 L30
     412 [-]: LOADB R15 0 +1
L30: 413 [-]: LOADB R15 1  
L31: 414 [-]: SETTABLEKS R15 R14 K120 ["isTargeted"]
     415 [-]: NEWTABLE R15 0 0
     416 [-]: SETTABLEKS R15 R14 K121 ["containerSpawnPoints"]
     417 [-]: GETIMPORT R15 1 [nil]
     418 [-]: LOADK R17 K126 ["Is active: "]
     419 [-]: GETIMPORT R18 128 [nil]
     420 [-]: GETTABLEKS R19 R14 K119 ["isActive"]
     421 [-]: CALL R18 1 1 
     422 [-]: CONCAT R16 R17 R18
     423 [-]: CALL R15 1 0 
     424 [-]: GETIMPORT R15 103 [nil]
     425 [-]: GETUPVAL R16 26
     426 [-]: CALL R15 1 3 
     427 [-]: FORGPREP_INEXT R15 L33
L32: 428 [-]: GETUPVAL R20 0
     429 [-]: MOVE R22 R12 
     430 [-]: MOVE R23 R19 
     431 [-]: NAMECALL R20 R20 K129 [0x7EDC9C65]
     432 [-]: CALL R20 3 1 
     433 [-]: JUMPXEQKN R20 K130 L33 NOT [1]
     434 [-]: SETTABLEKS R19 R14 K118 ["mark"]
     435 [-]: JUMP L34
    
L33: 436 [-]: FORGLOOP R15 L32 2 [inext]
L34: 437 [-]: GETUPVAL R17 27
     438 [-]: NAMECALL R15 R12 K131 [0x54420AF8]
     439 [-]: CALL R15 2 0 
     440 [-]: GETUPVAL R16 24
     441 [-]: FASTCALL2 52 R16 R14 L35
     442 [-]: MOVE R17 R14 
     443 [-]: GETIMPORT R15 84 [nil]
     444 [-]: CALL R15 2 0 
L35: 445 [-]: FORGLOOP R8 L26 2
     446 [-]: GETIMPORT R8 4 [nil]
     447 [-]: GETUPVAL R10 28
     448 [-]: NAMECALL R8 R8 K74 [0xC7FCADA9]
     449 [-]: CALL R8 2 1  
     450 [-]: GETIMPORT R9 81 [nil]
     451 [-]: MOVE R10 R8  
     452 [-]: CALL R9 1 3  
     453 [-]: FORGPREP_NEXT R9 L41
L36: 454 [-]: NAMECALL R14 R13 K132 [0xE79E7EF4]
     455 [-]: CALL R14 1 1 
     456 [-]: NAMECALL R15 R14 K133 [0x22DA1852]
     457 [-]: CALL R15 1 1 
     458 [-]: GETIMPORT R16 48 [nil]
     459 [-]: LOADK R17 K134 ["Objective"]
     460 [-]: CALL R16 1 1 
     461 [-]: JUMPIFNOTEQ R15 R16 L38
     462 [-]: GETUPVAL R16 29
     463 [-]: FASTCALL2 52 R16 R13 L37
     464 [-]: MOVE R17 R13 
     465 [-]: GETIMPORT R15 84 [nil]
     466 [-]: CALL R15 2 0 
L37: 467 [-]: JUMP L41
    
L38: 468 [-]: GETIMPORT R15 81 [nil]
     469 [-]: GETUPVAL R16 24
     470 [-]: CALL R15 1 3 
     471 [-]: FORGPREP_NEXT R15 L40
L39: 472 [-]: GETUPVAL R20 0
     473 [-]: MOVE R22 R13 
     474 [-]: GETTABLEKS R23 R19 K118 ["mark"]
     475 [-]: NAMECALL R20 R20 K129 [0x7EDC9C65]
     476 [-]: CALL R20 3 1 
     477 [-]: JUMPXEQKN R20 K130 L40 NOT [1]
     478 [-]: GETTABLEKS R21 R19 K121 ["containerSpawnPoints"]
     479 [-]: FASTCALL2 52 R21 R13 L40
     480 [-]: MOVE R22 R13 
     481 [-]: GETIMPORT R20 84 [nil]
     482 [-]: CALL R20 2 0 
L40: 483 [-]: FORGLOOP R15 L39 2
L41: 484 [-]: FORGLOOP R9 L36 2
     485 [-]: GETIMPORT R9 4 [nil]
     486 [-]: GETIMPORT R11 48 [nil]
     487 [-]: LOADK R12 K135 ["TownGateWp"]
     488 [-]: CALL R11 1 -1
     489 [-]: NAMECALL R9 R9 K50 [0x46A0EBF5]
     490 [-]: CALL R9 -1 1 
     491 [-]: SETUPVAL R9 30
     492 [-]: GETUPVAL R9 30
     493 [-]: NAMECALL R9 R9 K132 [0xE79E7EF4]
     494 [-]: CALL R9 1 1  
     495 [-]: GETUPVAL R10 15
     496 [-]: NAMECALL R10 R10 K132 [0xE79E7EF4]
     497 [-]: CALL R10 1 1 
     498 [-]: FASTCALL1 62 R9 L42
     499 [-]: MOVE R12 R9  
     500 [-]: GETIMPORT R11 23 [nil]
     501 [-]: CALL R11 1 1 
L42: 502 [-]: JUMPIF R11 L44
     503 [-]: FASTCALL1 62 R10 L43
     504 [-]: MOVE R12 R10 
     505 [-]: GETIMPORT R11 23 [nil]
     506 [-]: CALL R11 1 1 
L43: 507 [-]: JUMPIF R11 L44
     508 [-]: NEWTABLE R11 0 2
     509 [-]: NAMECALL R12 R9 K136 [0x9435EB6D]
     510 [-]: CALL R12 1 1 
     511 [-]: NAMECALL R13 R10 K136 [0x9435EB6D]
     512 [-]: CALL R13 1 -1
     513 [-]: SETLIST R11 R12 -1 [1]
     514 [-]: SETUPVAL R11 31
L44: 515 [-]: GETUPVAL R11 32
     516 [-]: LOADN R12 0  
     517 [-]: CALL R11 1 0 
     518 [-]: GETUPVAL R11 33
     519 [-]: CALL R11 0 0 
     520 [-]: LOADN R13 1  
     521 [-]: GETIMPORT R14 138 [nil]
     522 [-]: LENGTH R11 R14
     523 [-]: LOADN R12 1  
     524 [-]: FORNPREP R11 L46
L45: 525 [-]: GETUPVAL R14 34
     526 [-]: DUPTABLE R15 141
     527 [-]: GETIMPORT R17 138 [nil]
     528 [-]: GETTABLE R16 R17 R13
     529 [-]: SETTABLEKS R16 R15 K139 ["loc"]
     530 [-]: GETIMPORT R17 143 [nil]
     531 [-]: GETTABLE R16 R17 R13
     532 [-]: SETTABLEKS R16 R15 K140 ["destroyedLoc"]
     533 [-]: SETTABLE R15 R14 R13
     534 [-]: FORNLOOP R11 L45
L46: 535 [-]: GETUPVAL R11 35
     536 [-]: LOADB R12 1  
     537 [-]: CALL R11 1 0 
     538 [-]: GETIMPORT R11 4 [nil]
     539 [-]: GETIMPORT R13 48 [nil]
     540 [-]: LOADK R14 K144 ["FOR TESTING - spawn void angel"]
     541 [-]: CALL R13 1 -1
     542 [-]: NAMECALL R11 R11 K50 [0x46A0EBF5]
     543 [-]: CALL R11 -1 1
     544 [-]: FASTCALL1 62 R11 L47
     545 [-]: MOVE R13 R11 
     546 [-]: GETIMPORT R12 23 [nil]
     547 [-]: CALL R12 1 1 
L47: 548 [-]: JUMPIF R12 L48
     549 [-]: NAMECALL R12 R11 K145 [0xF4E253B6]
     550 [-]: CALL R12 1 0 
L48: 551 [-]: GETIMPORT R11 13 [nil]
     552 [-]: NAMECALL R11 R11 K32 [0xEF893AEC]
     553 [-]: CALL R11 1 1 
     554 [-]: SETUPVAL R11 36
     555 [-]: GETUPVAL R13 36
     556 [-]: GETTABLEKS R12 R13 K146 ["goalTag"]
     557 [-]: GETIMPORT R13 48 [nil]
     558 [-]: LOADK R14 K147 ["ZarimanMissionFour"]
     559 [-]: CALL R13 1 1 
     560 [-]: JUMPIFEQ R12 R13 L49
     561 [-]: LOADB R11 0 +1
L49: 562 [-]: LOADB R11 1  
L50: 563 [-]: SETUPVAL R11 37
     564 [-]: GETIMPORT R11 149 [nil]
     565 [-]: NAMECALL R11 R11 K150 [0x62C81B76]
     566 [-]: CALL R11 1 1 
     567 [-]: GETTABLEKS R13 R11 K151 ["mOperatorType"]
     568 [-]: LOADN R14 4  
     569 [-]: JUMPIFEQ R13 R14 L51
     570 [-]: LOADB R12 0 +1
L51: 571 [-]: LOADB R12 1  
L52: 572 [-]: SETUPVAL R12 38
     573 [-]: GETUPVAL R13 39
     574 [-]: GETTABLEKS R12 R13 K152 [0x59F914CD]
     575 [-]: GETIMPORT R13 25 [nil]
     576 [-]: CALL R12 1 0 
     577 [-]: GETUPVAL R13 40
     578 [-]: GETTABLEKS R12 R13 K153 [0xA645D44E]
     579 [-]: LOADK R13 K154 ["/Lotus/Language/Zariman/MissionType_InfAssassinate"]
     580 [-]: CALL R12 1 0 
     581 [-]: GETIMPORT R12 156 [nil]
     582 [-]: JUMPIF R12 L53
     583 [-]: GETUPVAL R12 41
     584 [-]: JUMPXEQKN R12 K157 L53 NOT [0]
     585 [-]: GETUPVAL R12 42
     586 [-]: GETUPVAL R15 43
     587 [-]: GETTABLEKS R14 R15 K158 ["START"]
     588 [-]: NAMECALL R12 R12 K159 [0x8ABFF40E]
     589 [-]: CALL R12 2 0 
L53: 590 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2406
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0 [0xA6EAECD3]
       1 [-]: SETGLOBAL R1 K0 [0xA6EAECD3]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NEWTABLE R2 0 0
       6 [-]: SETTABLEKS R2 R1 K2 ["ImpactMessageTexturePacks"]
L 0:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: DUPTABLE R2 11
       9 [-]: GETGLOBAL R4 K0 [0xA6EAECD3]
      10 [-]: GETTABLEN R3 R4 1
      11 [-]: SETTABLEKS R3 R2 K5 ["IconTinted"]
      12 [-]: GETGLOBAL R4 K0 [0xA6EAECD3]
      13 [-]: GETTABLEN R3 R4 2
      14 [-]: SETTABLEKS R3 R2 K6 ["IconWhite"]
      15 [-]: GETGLOBAL R4 K0 [0xA6EAECD3]
      16 [-]: GETTABLEN R3 R4 3
      17 [-]: SETTABLEKS R3 R2 K7 ["LineDeco"]
      18 [-]: LOADN R3 2   
      19 [-]: SETTABLEKS R3 R2 K8 ["LetterSpacing"]
      20 [-]: LOADK R3 K12 [12888145]
      21 [-]: SETTABLEKS R3 R2 K9 ["Color"]
      22 [-]: LOADB R3 1   
      23 [-]: SETTABLEKS R3 R2 K10 ["IsColorHex"]
      24 [-]: SETTABLEKS R2 R1 K13 ["ZarimanPositive"]
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: DUPTABLE R2 15
      27 [-]: GETGLOBAL R4 K0 [0xA6EAECD3]
      28 [-]: GETTABLEN R3 R4 4
      29 [-]: SETTABLEKS R3 R2 K5 ["IconTinted"]
      30 [-]: GETGLOBAL R4 K0 [0xA6EAECD3]
      31 [-]: GETTABLEN R3 R4 5
      32 [-]: SETTABLEKS R3 R2 K7 ["LineDeco"]
      33 [-]: GETGLOBAL R4 K0 [0xA6EAECD3]
      34 [-]: GETTABLEN R3 R4 6
      35 [-]: SETTABLEKS R3 R2 K14 ["IconBg"]
      36 [-]: LOADN R3 2   
      37 [-]: SETTABLEKS R3 R2 K8 ["LetterSpacing"]
      38 [-]: LOADN R3 12  
      39 [-]: SETTABLEKS R3 R2 K9 ["Color"]
      40 [-]: SETTABLEKS R2 R1 K16 ["ZarimanNegative"]
      41 [-]: GETIMPORT R1 4 [nil]
      42 [-]: NEWCLOSURE R2 P0
      43 [-]: MOVE R2 R0   
      44 [-]: MOVE R2 R1   
      45 [-]: MOVE R2 R2   
      46 [-]: SETTABLEKS R2 R1 K17 ["StartAngelChannel"]
      47 [-]: GETIMPORT R1 4 [nil]
      48 [-]: NEWCLOSURE R2 P1
      49 [-]: MOVE R2 R0   
      50 [-]: MOVE R2 R2   
      51 [-]: SETTABLEKS R2 R1 K18 ["StopAngelChannel"]
      52 [-]: GETIMPORT R1 4 [nil]
      53 [-]: NEWCLOSURE R2 P2
      54 [-]: MOVE R2 R0   
      55 [-]: SETTABLEKS R2 R1 K19 ["IsAngelChanneling"]
      56 [-]: GETUPVAL R1 3
      57 [-]: CALL R1 0 0  
      58 [-]: GETIMPORT R1 21 [nil]
      59 [-]: NAMECALL R1 R1 K22 [0x18D05D30]
      60 [-]: CALL R1 1 1  
      61 [-]: JUMPIF R1 L7 
L 1:  62 [-]: GETUPVAL R2 4
      63 [-]: FASTCALL1 62 R2 L2
      64 [-]: GETIMPORT R1 24 [nil]
      65 [-]: CALL R1 1 1  
L 2:  66 [-]: JUMPIFNOT R1 L3
      67 [-]: GETIMPORT R1 21 [nil]
      68 [-]: GETIMPORT R3 26 [nil]
      69 [-]: LOADK R4 K27 ["AssassinateDefenseAvatar"]
      70 [-]: CALL R3 1 -1 
      71 [-]: NAMECALL R1 R1 K28 [0x46A0EBF5]
      72 [-]: CALL R1 -1 1 
      73 [-]: SETUPVAL R1 4
      74 [-]: GETIMPORT R1 30 [nil]
      75 [-]: LOADN R2 0   
      76 [-]: CALL R1 1 0  
      77 [-]: JUMPBACK L1  
L 3:  78 [-]: GETUPVAL R1 4
      79 [-]: GETIMPORT R3 32 [nil]
      80 [-]: GETIMPORT R4 34 [nil]
      81 [-]: NEWTABLE R5 0 0
      82 [-]: CALL R3 2 -1 
      83 [-]: NAMECALL R1 R1 K35 [0xE26CF6E3]
      84 [-]: CALL R1 -1 0 
L 4:  85 [-]: GETUPVAL R2 5
      86 [-]: FASTCALL1 62 R2 L5
      87 [-]: GETIMPORT R1 24 [nil]
      88 [-]: CALL R1 1 1  
L 5:  89 [-]: JUMPIFNOT R1 L7
      90 [-]: GETUPVAL R2 4
      91 [-]: FASTCALL1 62 R2 L6
      92 [-]: GETIMPORT R1 24 [nil]
      93 [-]: CALL R1 1 1  
L 6:  94 [-]: JUMPIF R1 L7 
      95 [-]: GETUPVAL R1 4
      96 [-]: GETIMPORT R3 37 [nil]
      97 [-]: NAMECALL R1 R1 K38 [0xC9F6A7D7]
      98 [-]: CALL R1 2 1  
      99 [-]: SETUPVAL R1 5
     100 [-]: GETIMPORT R1 30 [nil]
     101 [-]: LOADN R2 0   
     102 [-]: CALL R1 1 0  
     103 [-]: JUMPBACK L4  
L 7: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2463
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 [0xE0CAB523]
       1 [-]: SETGLOBAL R1 K0 [0xE0CAB523]
       2 [-]: GETGLOBAL R1 K1 [0x1B7F7AD9]
       3 [-]: SETGLOBAL R1 K1 [0x1B7F7AD9]
       4 [-]: GETGLOBAL R1 K2 [0x15C2EB68]
       5 [-]: SETGLOBAL R1 K2 [0x15C2EB68]
       6 [-]: SETUPVAL R0 0
L 0:   7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L4
L 3:  17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 4:  21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: JUMPIF R1 L5 
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: NAMECALL R1 R1 K14 [0xC1F9F0D9]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIF R1 L6 
L 5:  27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L4  
L 6:  31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K15 [0xC9013731]
      33 [-]: GETUPVAL R2 3
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 1
      36 [-]: GETIMPORT R1 8 [nil]
      37 [-]: NAMECALL R1 R1 K16 [0x18D05D30]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIFNOT R1 L7
      40 [-]: GETUPVAL R1 4
      41 [-]: LOADB R2 0   
      42 [-]: CALL R1 1 0  
L 7:  43 [-]: GETUPVAL R1 5
      44 [-]: LOADB R2 0   
      45 [-]: CALL R1 1 0  
      46 [-]: GETIMPORT R1 4 [nil]
      47 [-]: NAMECALL R1 R1 K16 [0x18D05D30]
      48 [-]: CALL R1 1 1  
L 8:  49 [-]: GETIMPORT R2 10 [nil]
      50 [-]: LOADN R3 0   
      51 [-]: CALL R2 1 0  
L 9:  52 [-]: GETIMPORT R3 4 [nil]
      53 [-]: FASTCALL1 62 R3 L10
      54 [-]: GETIMPORT R2 6 [nil]
      55 [-]: CALL R2 1 1  
L10:  56 [-]: JUMPIFNOT R2 L11
      57 [-]: GETIMPORT R2 10 [nil]
      58 [-]: LOADN R3 0   
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPBACK L9  
L11:  61 [-]: GETUPVAL R2 6
      62 [-]: CALL R2 0 0  
      63 [-]: JUMPIF R1 L14
      64 [-]: GETIMPORT R2 4 [nil]
      65 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      66 [-]: CALL R2 1 1  
      67 [-]: JUMPIFNOT R2 L14
      68 [-]: GETIMPORT R2 18 [nil]
      69 [-]: LOADK R3 K19 ["Host migration"]
      70 [-]: CALL R2 1 0  
      71 [-]: LOADB R1 1   
L12:  72 [-]: GETIMPORT R2 4 [nil]
      73 [-]: NAMECALL R2 R2 K14 [0xC1F9F0D9]
      74 [-]: CALL R2 1 1  
      75 [-]: JUMPIF R2 L13
      76 [-]: GETIMPORT R2 10 [nil]
      77 [-]: LOADN R3 0   
      78 [-]: CALL R2 1 0  
      79 [-]: JUMPBACK L12 
L13:  80 [-]: LOADN R2 0   
      81 [-]: SETUPVAL R2 7
      82 [-]: GETUPVAL R2 4
      83 [-]: LOADB R3 1   
      84 [-]: CALL R2 1 0  
      85 [-]: GETUPVAL R2 5
      86 [-]: LOADB R3 1   
      87 [-]: CALL R2 1 0  
L14:  88 [-]: GETUPVAL R2 1
      89 [-]: GETUPVAL R4 7
      90 [-]: NAMECALL R2 R2 K20 [0x209398C2]
      91 [-]: CALL R2 2 1  
      92 [-]: SETUPVAL R2 7
      93 [-]: GETIMPORT R2 4 [nil]
      94 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      95 [-]: CALL R2 1 1  
      96 [-]: JUMPIFNOT R2 L15
      97 [-]: GETUPVAL R2 8
      98 [-]: GETIMPORT R3 22 [nil]
      99 [-]: CALL R3 0 -1 
     100 [-]: CALL R2 -1 0 
L15: 101 [-]: GETUPVAL R2 9
     102 [-]: GETIMPORT R3 22 [nil]
     103 [-]: CALL R3 0 1  
     104 [-]: MOVE R4 R1   
     105 [-]: CALL R2 2 0  
     106 [-]: JUMPBACK L8  
     107 [-]: GETUPVAL R2 10
     108 [-]: CALL R2 0 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2517
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x35844CF2]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K4 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      21 [-]: CALL R3 1 1  
      22 [-]: GETGLOBAL R6 K6 [0x15C2EB68]
      23 [-]: NAMECALL R4 R2 K7 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: GETUPVAL R4 0
      27 [-]: MOVE R5 R2   
      28 [-]: CALL R4 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: LOADK R5 K10 ["Grineer"]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFEQ R3 R4 L6
      34 [-]: GETIMPORT R4 9 [nil]
      35 [-]: LOADK R5 K11 ["Corpus"]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFNOTEQ R3 R4 L12
L 6:  38 [-]: GETUPVAL R4 1
      39 [-]: GETUPVAL R6 2
      40 [-]: GETTABLEKS R5 R6 K12 ["WAVE"]
      41 [-]: JUMPIFNOTEQ R4 R5 L8
      42 [-]: GETUPVAL R4 3
      43 [-]: LOADNIL R5   
      44 [-]: ORK R5 R5 K13 [1]
      45 [-]: GETIMPORT R6 15 [nil]
      46 [-]: MOVE R8 R4   
      47 [-]: LOADN R9 0   
      48 [-]: NAMECALL R6 R6 K16 [0x0EB34C69]
      49 [-]: CALL R6 3 1  
      50 [-]: LOADN R8 0   
      51 [-]: ADD R9 R6 R5 
      52 [-]: FASTCALL2 18 R8 R9 L7
      53 [-]: GETIMPORT R7 19 [nil]
      54 [-]: CALL R7 2 1  
L 7:  55 [-]: MOVE R6 R7   
      56 [-]: GETIMPORT R7 15 [nil]
      57 [-]: MOVE R9 R4   
      58 [-]: MOVE R10 R6  
      59 [-]: NAMECALL R7 R7 K20 [0x751F061D]
      60 [-]: CALL R7 3 0  
L 8:  61 [-]: GETIMPORT R6 22 [nil]
      62 [-]: NAMECALL R4 R1 K23 [0xC9F6A7D7]
      63 [-]: CALL R4 2 1  
      64 [-]: FASTCALL1 62 R4 L9
      65 [-]: MOVE R6 R4   
      66 [-]: GETIMPORT R5 2 [nil]
      67 [-]: CALL R5 1 1  
L 9:  68 [-]: JUMPIF R5 L10
      69 [-]: NAMECALL R5 R4 K24 [0xA2880940]
      70 [-]: CALL R5 1 0  
L10:  71 [-]: GETUPVAL R5 1
      72 [-]: GETUPVAL R7 2
      73 [-]: GETTABLEKS R6 R7 K25 ["PREPARE"]
      74 [-]: JUMPIFNOTLE R6 R5 L12
      75 [-]: GETUPVAL R5 1
      76 [-]: GETUPVAL R7 2
      77 [-]: GETTABLEKS R6 R7 K26 ["ANGEL"]
      78 [-]: JUMPIFNOTLE R5 R6 L12
      79 [-]: NAMECALL R5 R0 K27 [0x52DE0ED7]
      80 [-]: CALL R5 1 1  
      81 [-]: FASTCALL1 62 R5 L11
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 2 [nil]
      84 [-]: CALL R6 1 1  
L11:  85 [-]: JUMPIF R6 L12
      86 [-]: GETIMPORT R8 29 [nil]
      87 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      88 [-]: CALL R6 2 1  
      89 [-]: JUMPIFNOT R6 L12
      90 [-]: NAMECALL R6 R5 K5 [0x808B79E6]
      91 [-]: CALL R6 1 1  
      92 [-]: GETUPVAL R7 4
      93 [-]: JUMPIFNOTEQ R6 R7 L12
      94 [-]: GETIMPORT R6 31 [nil]
      95 [-]: LOADN R7 0   
      96 [-]: LOADN R8 1   
      97 [-]: CALL R6 2 1  
      98 [-]: LOADK R7 K32 [0.5]
      99 [-]: JUMPIFNOTLE R6 R7 L12
     100 [-]: GETIMPORT R6 15 [nil]
     101 [-]: GETUPVAL R8 5
     102 [-]: NAMECALL R6 R6 K16 [0x0EB34C69]
     103 [-]: CALL R6 2 1  
     104 [-]: LOADN R7 500 
     105 [-]: JUMPIFNOTLT R6 R7 L12
     106 [-]: GETIMPORT R6 34 [nil]
     107 [-]: GETGLOBAL R8 K35 [0xE0CAB523]
     108 [-]: NAMECALL R10 R1 K36 [0xD1586535]
     109 [-]: CALL R10 1 1 
     110 [-]: GETIMPORT R11 38 [nil]
     111 [-]: LOADN R12 0  
     112 [-]: LOADN R13 1  
     113 [-]: LOADN R14 0  
     114 [-]: CALL R11 3 1 
     115 [-]: ADD R9 R10 R11
     116 [-]: GETIMPORT R10 40 [nil]
     117 [-]: NAMECALL R6 R6 K41 [0x05909209]
     118 [-]: CALL R6 4 0  
L12: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2560
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2564
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x41490ABB]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NEWCLOSURE R2 P0
       5 [-]: MOVE R1 R1   
       6 [-]: NEWTABLE R3 0 10
       7 [-]: DUPTABLE R4 5
       8 [-]: LOADK R5 K6 ["Spawn Crate"]
       9 [-]: SETTABLEKS R5 R4 K3 ["mName"]
      10 [-]: GETUPVAL R5 0
      11 [-]: SETTABLEKS R5 R4 K4 ["func"]
      12 [-]: DUPTABLE R5 5
      13 [-]: LOADK R6 K7 ["Teleport close to angel"]
      14 [-]: SETTABLEKS R6 R5 K3 ["mName"]
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: SETTABLEKS R6 R5 K4 ["func"]
      19 [-]: DUPTABLE R6 5
      20 [-]: LOADK R7 K8 ["Teleport to objective"]
      21 [-]: SETTABLEKS R7 R6 K3 ["mName"]
      22 [-]: NEWCLOSURE R7 P2
      23 [-]: MOVE R2 R3   
      24 [-]: MOVE R2 R2   
      25 [-]: SETTABLEKS R7 R6 K4 ["func"]
      26 [-]: DUPTABLE R7 5
      27 [-]: LOADK R8 K9 ["Add resources"]
      28 [-]: SETTABLEKS R8 R7 K3 ["mName"]
      29 [-]: DUPCLOSURE R8 K10 []
      30 [-]: MOVE R2 R4   
      31 [-]: SETTABLEKS R8 R7 K4 ["func"]
      32 [-]: DUPTABLE R8 5
      33 [-]: LOADK R9 K11 ["Kill finger"]
      34 [-]: SETTABLEKS R9 R8 K3 ["mName"]
      35 [-]: NEWCLOSURE R9 P4
      36 [-]: MOVE R2 R3   
      37 [-]: SETTABLEKS R9 R8 K4 ["func"]
      38 [-]: DUPTABLE R9 5
      39 [-]: LOADK R10 K12 ["Destroy barracks A"]
      40 [-]: SETTABLEKS R10 R9 K3 ["mName"]
      41 [-]: NEWCLOSURE R10 P5
      42 [-]: MOVE R2 R5   
      43 [-]: SETTABLEKS R10 R9 K4 ["func"]
      44 [-]: DUPTABLE R10 5
      45 [-]: LOADK R11 K13 ["Destroy barracks B"]
      46 [-]: SETTABLEKS R11 R10 K3 ["mName"]
      47 [-]: NEWCLOSURE R11 P6
      48 [-]: MOVE R2 R5   
      49 [-]: SETTABLEKS R11 R10 K4 ["func"]
      50 [-]: DUPTABLE R11 5
      51 [-]: LOADK R12 K14 ["Remove time between waves"]
      52 [-]: SETTABLEKS R12 R11 K3 ["mName"]
      53 [-]: NEWCLOSURE R12 P7
      54 [-]: MOVE R2 R6   
      55 [-]: MOVE R2 R7   
      56 [-]: MOVE R2 R8   
      57 [-]: SETTABLEKS R12 R11 K4 ["func"]
      58 [-]: DUPTABLE R12 5
      59 [-]: LOADK R13 K15 ["Kill player"]
      60 [-]: SETTABLEKS R13 R12 K3 ["mName"]
      61 [-]: DUPCLOSURE R13 K16 []
      62 [-]: SETTABLEKS R13 R12 K4 ["func"]
      63 [-]: DUPTABLE R13 5
      64 [-]: LOADK R14 K17 ["Teleport to elevator (2s)"]
      65 [-]: SETTABLEKS R14 R13 K3 ["mName"]
      66 [-]: NEWCLOSURE R14 P9
      67 [-]: MOVE R2 R9   
      68 [-]: MOVE R2 R10  
      69 [-]: SETTABLEKS R14 R13 K4 ["func"]
      70 [-]: SETLIST R3 R4 10 [1]
      71 [-]: GETUPVAL R4 11
      72 [-]: NAMECALL R4 R4 K18 [0xF37943FF]
      73 [-]: CALL R4 1 1  
      74 [-]: JUMPIF R4 L0 
      75 [-]: GETUPVAL R4 12
      76 [-]: GETUPVAL R6 13
      77 [-]: GETTABLEKS R5 R6 K19 ["EXTRACTION"]
      78 [-]: JUMPIFEQ R4 R5 L0
      79 [-]: DUPTABLE R4 5
      80 [-]: LOADK R5 K20 ["Enable extraction"]
      81 [-]: SETTABLEKS R5 R4 K3 ["mName"]
      82 [-]: DUPCLOSURE R5 K21 []
      83 [-]: MOVE R2 R14  
      84 [-]: SETTABLEKS R5 R4 K4 ["func"]
      85 [-]: FASTCALL2 52 R3 R4 L0
      86 [-]: MOVE R6 R3   
      87 [-]: MOVE R7 R4   
      88 [-]: GETIMPORT R5 24 [nil]
      89 [-]: CALL R5 2 0  
L 0:  90 [-]: GETUPVAL R4 12
      91 [-]: GETUPVAL R6 13
      92 [-]: GETTABLEKS R5 R6 K19 ["EXTRACTION"]
      93 [-]: JUMPIFEQ R4 R5 L1
      94 [-]: DUPTABLE R4 5
      95 [-]: LOADK R5 K25 ["Force extraction"]
      96 [-]: SETTABLEKS R5 R4 K3 ["mName"]
      97 [-]: NEWCLOSURE R5 P11
      98 [-]: MOVE R2 R15  
      99 [-]: MOVE R2 R13  
     100 [-]: SETTABLEKS R5 R4 K4 ["func"]
     101 [-]: FASTCALL2 52 R3 R4 L1
     102 [-]: MOVE R6 R3   
     103 [-]: MOVE R7 R4   
     104 [-]: GETIMPORT R5 24 [nil]
     105 [-]: CALL R5 2 0  
L 1: 106 [-]: GETUPVAL R4 12
     107 [-]: GETUPVAL R6 13
     108 [-]: GETTABLEKS R5 R6 K26 ["WAVE"]
     109 [-]: JUMPIFNOTEQ R4 R5 L3
     110 [-]: DUPTABLE R4 5
     111 [-]: LOADK R5 K27 ["End wave"]
     112 [-]: SETTABLEKS R5 R4 K3 ["mName"]
     113 [-]: NEWCLOSURE R5 P12
     114 [-]: MOVE R2 R16  
     115 [-]: MOVE R2 R17  
     116 [-]: MOVE R2 R18  
     117 [-]: MOVE R2 R19  
     118 [-]: SETTABLEKS R5 R4 K4 ["func"]
     119 [-]: FASTCALL2 52 R3 R4 L2
     120 [-]: MOVE R6 R3   
     121 [-]: MOVE R7 R4   
     122 [-]: GETIMPORT R5 24 [nil]
     123 [-]: CALL R5 2 0  
L 2: 124 [-]: GETUPVAL R5 20
     125 [-]: JUMPIF R5 L3 
     126 [-]: DUPTABLE R5 5
     127 [-]: LOADK R6 K28 ["Destroy targeted barraks"]
     128 [-]: SETTABLEKS R6 R5 K3 ["mName"]
     129 [-]: NEWCLOSURE R6 P13
     130 [-]: MOVE R2 R21  
     131 [-]: SETTABLEKS R6 R5 K4 ["func"]
     132 [-]: MOVE R4 R5   
     133 [-]: FASTCALL2 52 R3 R4 L3
     134 [-]: MOVE R6 R3   
     135 [-]: MOVE R7 R4   
     136 [-]: GETIMPORT R5 24 [nil]
     137 [-]: CALL R5 2 0  
L 3: 138 [-]: GETUPVAL R4 12
     139 [-]: GETUPVAL R6 13
     140 [-]: GETTABLEKS R5 R6 K29 ["PREPARE"]
     141 [-]: JUMPIFNOTLE R5 R4 L4
     142 [-]: GETUPVAL R4 12
     143 [-]: GETUPVAL R6 13
     144 [-]: GETTABLEKS R5 R6 K30 ["ANGEL"]
     145 [-]: JUMPIFNOTLT R4 R5 L4
     146 [-]: DUPTABLE R4 5
     147 [-]: LOADK R5 K31 ["Spawn Angel"]
     148 [-]: SETTABLEKS R5 R4 K3 ["mName"]
     149 [-]: NEWCLOSURE R5 P14
     150 [-]: MOVE R2 R22  
     151 [-]: MOVE R2 R17  
     152 [-]: MOVE R2 R18  
     153 [-]: MOVE R2 R15  
     154 [-]: MOVE R2 R13  
     155 [-]: MOVE R2 R19  
     156 [-]: SETTABLEKS R5 R4 K4 ["func"]
     157 [-]: FASTCALL2 52 R3 R4 L4
     158 [-]: MOVE R6 R3   
     159 [-]: MOVE R7 R4   
     160 [-]: GETIMPORT R5 24 [nil]
     161 [-]: CALL R5 2 0  
L 4: 162 [-]: MOVE R6 R3   
     163 [-]: MOVE R7 R2   
     164 [-]: LOADB R8 1   
     165 [-]: NAMECALL R4 R0 K32 [0x55774AF7]
     166 [-]: CALL R4 4 0  
     167 [-]: JUMPIFNOT R1 L5
     168 [-]: GETTABLEKS R5 R1 K33 ["mIndex"]
     169 [-]: GETTABLE R4 R3 R5
     170 [-]: NAMECALL R4 R4 K34 [0x974FB538]
     171 [-]: CALL R4 1 0  
L 5: 172 [-]: GETIMPORT R4 1 [nil]
     173 [-]: NAMECALL R4 R4 K35 [0x637CFF9E]
     174 [-]: CALL R4 1 0  
     175 [-]: CLOSEUPVALS R1
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2735
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K2 ["TaggedDialog"]
L 0:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: DUPTABLE R2 7
       8 [-]: LOADK R3 K8 ["You can't see me :)"]
       9 [-]: SETTABLEKS R3 R2 K5 ["mName"]
      10 [-]: GETUPVAL R3 0
      11 [-]: SETTABLEKS R3 R2 K6 ["mCallback"]
      12 [-]: SETTABLEKS R2 R1 K9 ["DebugMissionCheats"]
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: NAMECALL R1 R1 K12 [0x78298275]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: GETIMPORT R4 14 [nil]
      18 [-]: NAMECALL R5 R1 K15 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 17 [nil]
      21 [-]: NAMECALL R2 R2 K18 [0x05909209]
      22 [-]: CALL R2 4 1  
      23 [-]: NAMECALL R3 R1 K19 [0x59E42E1B]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R3 K20 [0x98852CF7]
      27 [-]: CALL R3 2 0  
L 1:  28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2748
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETIMPORT R5 6 [nil]
       4 [-]: MOVE R6 R2   
       5 [-]: LOADB R7 0   
       6 [-]: LOADN R8 1   
       7 [-]: LOADNIL R9   
       8 [-]: LOADNIL R10  
       9 [-]: LOADNIL R11  
      10 [-]: LOADB R12 1  
      11 [-]: NAMECALL R3 R3 K7 [0x659D451F]
      12 [-]: CALL R3 9 0  
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R3 1 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2755
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETGLOBAL R3 K2 [0xE0CAB523]
       2 [-]: NAMECALL R6 R0 K3 [0xD1586535]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 5 [nil]
       5 [-]: LOADN R8 0   
       6 [-]: LOADK R9 K6 [1.5]
       7 [-]: LOADN R10 0  
       8 [-]: CALL R7 3 1  
       9 [-]: ADD R5 R6 R7 
      10 [-]: NAMECALL R7 R0 K8 [0x9BA17154]
      11 [-]: CALL R7 1 1  
      12 [-]: MULK R6 R7 K7 [0.5]
      13 [-]: ADD R4 R5 R6 
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: NAMECALL R1 R1 K11 [0x05909209]
      16 [-]: CALL R1 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2759
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Option "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: MOVE R3 R1   
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R2 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2765
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: CALL R1 0 0  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R2 3
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 3
L 2:  24 [-]: GETUPVAL R1 3
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: NAMECALL R1 R1 K13 [0xCE01CCC2]
      28 [-]: CALL R1 3 0  
L 3:  29 [-]: GETIMPORT R1 15 [nil]
      30 [-]: LOADB R2 1   
      31 [-]: SETTABLEKS R2 R1 K16 ["EndlessAssassinateBypassTurretDecayTimer"]
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: GETUPVAL R2 4
      34 [-]: SETTABLEKS R2 R1 K17 ["BuyTurret"]
      35 [-]: NEWTABLE R1 0 0
      36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: GETIMPORT R4 19 [nil]
      38 [-]: LOADK R5 K20 ["TurretSocket"]
      39 [-]: CALL R4 1 -1 
      40 [-]: NAMECALL R2 R2 K21 [0xC7FCADA9]
      41 [-]: CALL R2 -1 1 
      42 [-]: LOADN R3 0   
      43 [-]: NEWTABLE R4 0 0
      44 [-]: GETIMPORT R6 23 [nil]
      45 [-]: LENGTH R5 R6 
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R5 L4
      48 [-]: GETIMPORT R4 23 [nil]
L 4:  49 [-]: GETIMPORT R5 25 [nil]
      50 [-]: MOVE R6 R2   
      51 [-]: CALL R5 1 3  
      52 [-]: FORGPREP_NEXT R5 L9
L 5:  53 [-]: GETIMPORT R10 27 [nil]
      54 [-]: JUMPIFLT R10 R8 L10
      55 [-]: GETIMPORT R10 29 [nil]
      56 [-]: LOADN R11 1  
      57 [-]: GETUPVAL R13 5
      58 [-]: LENGTH R12 R13
      59 [-]: CALL R10 2 1 
      60 [-]: LENGTH R11 R4
      61 [-]: LOADN R12 0  
      62 [-]: JUMPIFNOTLT R12 R11 L6
      63 [-]: GETIMPORT R11 29 [nil]
      64 [-]: LOADN R12 1  
      65 [-]: LENGTH R13 R4
      66 [-]: CALL R11 2 1 
      67 [-]: GETTABLE R10 R4 R11
L 6:  68 [-]: GETUPVAL R11 4
      69 [-]: MOVE R12 R10 
      70 [-]: NAMECALL R13 R9 K30 [0xD1586535]
      71 [-]: CALL R13 1 -1
      72 [-]: CALL R11 -1 0
      73 [-]: GETTABLE R11 R1 R10
      74 [-]: JUMPIF R11 L7
      75 [-]: LOADN R11 1  
      76 [-]: SETTABLE R11 R1 R10
      77 [-]: JUMP L8
     
L 7:  78 [-]: GETTABLE R12 R1 R10
      79 [-]: ADDK R11 R12 K31 [1]
      80 [-]: SETTABLE R11 R1 R10
L 8:  81 [-]: ADDK R3 R3 K31 [1]
L 9:  82 [-]: FORGLOOP R5 L5 2
L10:  83 [-]: GETIMPORT R5 25 [nil]
      84 [-]: MOVE R6 R1   
      85 [-]: CALL R5 1 3  
      86 [-]: FORGPREP_NEXT R5 L12
L11:  87 [-]: GETIMPORT R10 33 [nil]
      88 [-]: GETUPVAL R16 5
      89 [-]: GETTABLE R15 R16 R8
      90 [-]: GETTABLEKS R12 R15 K34 ["Name"]
      91 [-]: LOADK R13 K35 [": "]
      92 [-]: MOVE R14 R9  
      93 [-]: CONCAT R11 R12 R14
      94 [-]: CALL R10 1 0 
L12:  95 [-]: FORGLOOP R5 L11 2
      96 [-]: GETIMPORT R5 33 [nil]
      97 [-]: LOADK R7 K36 ["total turrets: "]
      98 [-]: MOVE R8 R3   
      99 [-]: CONCAT R6 R7 R8
     100 [-]: CALL R5 1 0  
     101 [-]: GETIMPORT R5 25 [nil]
     102 [-]: GETUPVAL R6 6
     103 [-]: CALL R5 1 3  
     104 [-]: FORGPREP_NEXT R5 L15
L13: 105 [-]: FASTCALL1 62 R9 L14
     106 [-]: MOVE R11 R9  
     107 [-]: GETIMPORT R10 6 [nil]
     108 [-]: CALL R10 1 1 
L14: 109 [-]: JUMPIF R10 L15
     110 [-]: NAMECALL R10 R9 K37 [0x1AC1655C]
     111 [-]: CALL R10 1 1 
     112 [-]: GETIMPORT R12 19 [nil]
     113 [-]: LOADK R13 K38 ["StressTestTurretInvul"]
     114 [-]: CALL R12 1 1 
     115 [-]: LOADN R13 25 
     116 [-]: LOADN R14 6  
     117 [-]: LOADN R15 0  
     118 [-]: NAMECALL R10 R10 K39 [0xA383DE31]
     119 [-]: CALL R10 5 0 
L15: 120 [-]: FORGLOOP R5 L13 2
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0x05909209]
       6 [-]: CALL R1 4 0  
       7 [-]: LOADN R1 0   
L 0:   8 [-]: LOADK R2 K8 [0.5]
       9 [-]: JUMPIFNOTLE R1 R2 L2
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: ADD R1 R1 R2 
      18 [-]: MULK R4 R1 K13 [2.2000000000000002]
      19 [-]: NAMECALL R2 R0 K14 [0x66472BF5]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 16 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIF R2 L4 
      30 [-]: NAMECALL R2 R0 K17 [0xA2880940]
      31 [-]: CALL R2 1 0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2834
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Creating port timer movie"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0x6DD7AA66]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R2 1
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L3 
      18 [-]: JUMPXEQKNIL R0 L2 NOT
      19 [-]: LOADN R0 1   
L 2:  20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R3 1
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: LOADK R5 K12 [0.55000000000000004]
      24 [-]: LOADN R6 1   
      25 [-]: LOADN R7 -1  
      26 [-]: CALL R4 3 1  
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: LOADN R6 90  
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: CALL R5 3 1  
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R0   
      35 [-]: LOADN R9 1   
      36 [-]: CALL R6 3 -1 
      37 [-]: NAMECALL R1 R1 K15 [0xE395D771]
      38 [-]: CALL R1 -1 0 
      39 [-]: GETUPVAL R1 0
      40 [-]: GETUPVAL R3 1
      41 [-]: NAMECALL R1 R1 K16 [0x263A3CC2]
      42 [-]: CALL R1 2 0  
      43 [-]: GETUPVAL R1 0
      44 [-]: LOADN R3 50  
      45 [-]: NAMECALL R1 R1 K17 [0xECFAED95]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R1 0
      48 [-]: LOADK R3 K18 ["SetPauseProgress"]
      49 [-]: LOADK R4 K19 ["true"]
      50 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      51 [-]: CALL R1 3 0  
L 3:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2848
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      18 [-]: CALL R2 2 1  
      19 [-]: SETUPVAL R2 0
L 3:  20 [-]: GETUPVAL R3 0
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      30 [-]: CALL R2 2 1  
      31 [-]: SETUPVAL R2 0
      32 [-]: JUMPBACK L3  
L 5:  33 [-]: GETUPVAL R2 1
      34 [-]: CALL R2 0 0  
      35 [-]: GETIMPORT R2 10 [nil]
      36 [-]: GETUPVAL R4 2
      37 [-]: NAMECALL R2 R2 K11 [0x0EB34C69]
      38 [-]: CALL R2 2 1  
      39 [-]: NEWTABLE R3 0 0
L 6:  40 [-]: FASTCALL1 62 R0 L7
      41 [-]: MOVE R5 R0   
      42 [-]: GETIMPORT R4 4 [nil]
      43 [-]: CALL R4 1 1  
L 7:  44 [-]: JUMPIF R4 L16
      45 [-]: FASTCALL1 62 R1 L8
      46 [-]: MOVE R5 R1   
      47 [-]: GETIMPORT R4 4 [nil]
      48 [-]: CALL R4 1 1  
L 8:  49 [-]: JUMPIF R4 L16
      50 [-]: NAMECALL R4 R0 K12 [0x8E78F9E5]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIFNOT R4 L15
      53 [-]: GETUPVAL R5 3
      54 [-]: FASTCALL1 62 R5 L9
      55 [-]: GETIMPORT R4 4 [nil]
      56 [-]: CALL R4 1 1  
L 9:  57 [-]: JUMPIF R4 L10
      58 [-]: GETUPVAL R4 3
      59 [-]: LOADK R6 K13 ["SetPauseProgress"]
      60 [-]: LOADK R7 K14 ["false"]
      61 [-]: NAMECALL R4 R4 K15 [0xE4162EED]
      62 [-]: CALL R4 3 0  
L10:  63 [-]: GETIMPORT R4 17 [nil]
      64 [-]: NAMECALL R4 R4 K18 [0x8B5B1F58]
      65 [-]: CALL R4 1 1  
      66 [-]: NEWTABLE R3 0 0
      67 [-]: GETIMPORT R5 20 [nil]
      68 [-]: MOVE R6 R4   
      69 [-]: CALL R5 1 3  
      70 [-]: FORGPREP_INEXT R5 L13
L11:  71 [-]: NAMECALL R10 R9 K21 [0x5E651723]
      72 [-]: CALL R10 1 1 
      73 [-]: FASTCALL1 62 R10 L12
      74 [-]: MOVE R12 R10 
      75 [-]: GETIMPORT R11 4 [nil]
      76 [-]: CALL R11 1 1 
L12:  77 [-]: JUMPIF R11 L13
      78 [-]: MOVE R13 R9  
      79 [-]: NAMECALL R11 R1 K22 [0x4B7B7016]
      80 [-]: CALL R11 2 1 
      81 [-]: JUMPIFNOT R11 L13
      82 [-]: FASTCALL2 52 R3 R10 L13
      83 [-]: MOVE R12 R3  
      84 [-]: MOVE R13 R10 
      85 [-]: GETIMPORT R11 25 [nil]
      86 [-]: CALL R11 2 0 
L13:  87 [-]: FORGLOOP R5 L11 2 [inext]
      88 [-]: LOADN R6 4   
      89 [-]: GETIMPORT R7 17 [nil]
      90 [-]: NAMECALL R7 R7 K26 [0x5D971903]
      91 [-]: CALL R7 1 1  
      92 [-]: SUB R5 R6 R7 
      93 [-]: GETIMPORT R7 28 [nil]
      94 [-]: CALL R7 0 1  
      95 [-]: GETUPVAL R9 4
      96 [-]: GETIMPORT R10 30 [nil]
      97 [-]: LENGTH R12 R3
      98 [-]: ADD R11 R12 R5
      99 [-]: LOADN R12 1  
     100 [-]: LOADN R13 4  
     101 [-]: CALL R10 3 1 
     102 [-]: GETTABLE R8 R9 R10
     103 [-]: MUL R6 R7 R8 
     104 [-]: ADD R2 R2 R6 
     105 [-]: GETUPVAL R7 0
     106 [-]: FASTCALL1 62 R7 L14
     107 [-]: GETIMPORT R6 4 [nil]
     108 [-]: CALL R6 1 1  
L14: 109 [-]: JUMPIF R6 L15
     110 [-]: GETUPVAL R6 0
     111 [-]: LOADN R9 100 
     112 [-]: SUB R8 R9 R2 
     113 [-]: NAMECALL R6 R6 K31 [0xD218533F]
     114 [-]: CALL R6 2 0  
     115 [-]: JUMP L15
    
L15: 116 [-]: LOADN R4 100 
     117 [-]: JUMPIFLE R4 R2 L16
     118 [-]: GETIMPORT R4 6 [nil]
     119 [-]: LOADN R5 0   
     120 [-]: CALL R4 1 0  
     121 [-]: JUMPBACK L6  
L16: 122 [-]: GETUPVAL R5 3
     123 [-]: FASTCALL1 62 R5 L17
     124 [-]: GETIMPORT R4 4 [nil]
     125 [-]: CALL R4 1 1  
L17: 126 [-]: JUMPIF R4 L18
     127 [-]: GETIMPORT R4 33 [nil]
     128 [-]: LOADK R5 K34 ["Closing"]
     129 [-]: CALL R4 1 0  
     130 [-]: GETUPVAL R4 3
     131 [-]: NAMECALL R4 R4 K35 [0x32302B4A]
     132 [-]: CALL R4 1 0  
L18: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2910
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 4
       1 [-]: LOADN R2 5   
       2 [-]: LOADN R3 8   
       3 [-]: LOADN R4 11  
       4 [-]: LOADN R5 14  
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: GETUPVAL R5 0
      11 [-]: NAMECALL R3 R3 K5 [0x0EB34C69]
      12 [-]: CALL R3 2 1  
      13 [-]: NEWTABLE R4 0 0
      14 [-]: NEWTABLE R5 0 0
L 0:  15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R7 R0   
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L16
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R7 R2   
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIF R6 L16
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: NAMECALL R6 R6 K10 [0x8B5B1F58]
      27 [-]: CALL R6 1 1  
      28 [-]: NEWTABLE R4 0 0
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: MOVE R8 R6   
      31 [-]: CALL R7 1 3  
      32 [-]: FORGPREP_INEXT R7 L9
L 3:  33 [-]: NAMECALL R12 R11 K13 [0x5E651723]
      34 [-]: CALL R12 1 1 
      35 [-]: NAMECALL R14 R12 K14 [0x5CA33548]
      36 [-]: CALL R14 1 1 
      37 [-]: GETTABLE R13 R5 R14
      38 [-]: FASTCALL1 62 R12 L4
      39 [-]: MOVE R15 R12 
      40 [-]: GETIMPORT R14 7 [nil]
      41 [-]: CALL R14 1 1 
L 4:  42 [-]: JUMPIF R14 L7
      43 [-]: MOVE R16 R11 
      44 [-]: NAMECALL R14 R2 K15 [0x4B7B7016]
      45 [-]: CALL R14 2 1 
      46 [-]: JUMPIFNOT R14 L7
      47 [-]: FASTCALL2 52 R4 R12 L5
      48 [-]: MOVE R15 R4  
      49 [-]: MOVE R16 R12 
      50 [-]: GETIMPORT R14 18 [nil]
      51 [-]: CALL R14 2 0 
L 5:  52 [-]: FASTCALL1 62 R13 L6
      53 [-]: MOVE R15 R13 
      54 [-]: GETIMPORT R14 7 [nil]
      55 [-]: CALL R14 1 1 
L 6:  56 [-]: JUMPIFNOT R14 L9
      57 [-]: GETIMPORT R16 20 [nil]
      58 [-]: GETIMPORT R17 22 [nil]
      59 [-]: LOADK R18 K23 ["GAME_C1_SPINE5"]
      60 [-]: CALL R17 1 -1
      61 [-]: NAMECALL R14 R11 K24 [0x47901F07]
      62 [-]: CALL R14 -1 1
      63 [-]: MOVE R13 R14 
      64 [-]: NAMECALL R14 R12 K14 [0x5CA33548]
      65 [-]: CALL R14 1 1 
      66 [-]: SETTABLE R13 R5 R14
      67 [-]: JUMP L9
     
L 7:  68 [-]: FASTCALL1 62 R13 L8
      69 [-]: MOVE R15 R13 
      70 [-]: GETIMPORT R14 7 [nil]
      71 [-]: CALL R14 1 1 
L 8:  72 [-]: JUMPIF R14 L9
      73 [-]: NAMECALL R14 R13 K25 [0xA2880940]
      74 [-]: CALL R14 1 0 
      75 [-]: NAMECALL R14 R12 K14 [0x5CA33548]
      76 [-]: CALL R14 1 1 
      77 [-]: LOADNIL R15  
      78 [-]: SETTABLE R15 R5 R14
L 9:  79 [-]: FORGLOOP R7 L3 2 [inext]
      80 [-]: LENGTH R7 R4 
      81 [-]: LOADN R8 0   
      82 [-]: JUMPIFNOTLT R8 R7 L14
      83 [-]: NAMECALL R7 R0 K26 [0x8E78F9E5]
      84 [-]: CALL R7 1 1  
      85 [-]: JUMPIF R7 L10
      86 [-]: NAMECALL R7 R0 K27 [0x5710748F]
      87 [-]: CALL R7 1 0  
L10:  88 [-]: LOADN R8 4   
      89 [-]: GETIMPORT R9 9 [nil]
      90 [-]: NAMECALL R9 R9 K28 [0x5D971903]
      91 [-]: CALL R9 1 1  
      92 [-]: SUB R7 R8 R9 
      93 [-]: GETIMPORT R9 30 [nil]
      94 [-]: CALL R9 0 1  
      95 [-]: GETUPVAL R11 1
      96 [-]: GETIMPORT R12 32 [nil]
      97 [-]: LENGTH R14 R4
      98 [-]: ADD R13 R14 R7
      99 [-]: LOADN R14 1  
     100 [-]: LOADN R15 4  
     101 [-]: CALL R12 3 1 
     102 [-]: GETTABLE R10 R11 R12
     103 [-]: MUL R8 R9 R10
     104 [-]: ADD R3 R3 R8 
     105 [-]: GETIMPORT R8 4 [nil]
     106 [-]: GETUPVAL R10 0
     107 [-]: NAMECALL R8 R8 K5 [0x0EB34C69]
     108 [-]: CALL R8 2 1  
     109 [-]: FASTCALL1 12 R3 L11
     110 [-]: MOVE R10 R3  
     111 [-]: GETIMPORT R9 35 [nil]
     112 [-]: CALL R9 1 1  
L11: 113 [-]: JUMPIFNOTLT R8 R9 L13
     114 [-]: GETIMPORT R8 4 [nil]
     115 [-]: GETUPVAL R10 0
     116 [-]: FASTCALL1 12 R3 L12
     117 [-]: MOVE R12 R3  
     118 [-]: GETIMPORT R11 35 [nil]
     119 [-]: CALL R11 1 1 
L12: 120 [-]: NAMECALL R8 R8 K36 [0x751F061D]
     121 [-]: CALL R8 3 0  
L13: 122 [-]: LOADN R8 100 
     123 [-]: JUMPIFLE R8 R3 L16
     124 [-]: JUMP L15
    
L14: 125 [-]: NAMECALL R7 R0 K26 [0x8E78F9E5]
     126 [-]: CALL R7 1 1  
     127 [-]: JUMPIFNOT R7 L15
     128 [-]: NAMECALL R7 R0 K37 [0xE2E807CC]
     129 [-]: CALL R7 1 0  
L15: 130 [-]: GETIMPORT R7 39 [nil]
     131 [-]: LOADN R8 0   
     132 [-]: CALL R7 1 0  
     133 [-]: JUMPBACK L0  
L16: 134 [-]: GETIMPORT R6 4 [nil]
     135 [-]: GETUPVAL R8 0
     136 [-]: LOADN R9 0   
     137 [-]: NAMECALL R6 R6 K40 [0xB9BFD47C]
     138 [-]: CALL R6 3 0  
     139 [-]: GETIMPORT R6 12 [nil]
     140 [-]: MOVE R7 R4   
     141 [-]: CALL R6 1 3  
     142 [-]: FORGPREP_INEXT R6 L18
L17: 143 [-]: NAMECALL R12 R10 K14 [0x5CA33548]
     144 [-]: CALL R12 1 1 
     145 [-]: GETTABLE R11 R5 R12
     146 [-]: NAMECALL R11 R11 K25 [0xA2880940]
     147 [-]: CALL R11 1 0 
L18: 148 [-]: FORGLOOP R6 L17 2 [inext]
     149 [-]: LOADN R8 1   
     150 [-]: GETIMPORT R9 9 [nil]
     151 [-]: NAMECALL R9 R9 K28 [0x5D971903]
     152 [-]: CALL R9 1 1  
     153 [-]: GETTABLE R6 R1 R9
     154 [-]: LOADN R7 1   
     155 [-]: FORNPREP R6 L21
L19: 156 [-]: GETIMPORT R9 42 [nil]
     157 [-]: GETIMPORT R10 4 [nil]
     158 [-]: GETUPVAL R12 2
     159 [-]: NAMECALL R10 R10 K5 [0x0EB34C69]
     160 [-]: CALL R10 2 1 
     161 [-]: LOADN R11 500
     162 [-]: JUMPIFNOTLE R11 R10 L20
     163 [-]: GETIMPORT R9 44 [nil]
L20: 164 [-]: MOVE R12 R0  
     165 [-]: GETUPVAL R13 3
     166 [-]: LOADN R14 1  
     167 [-]: NAMECALL R10 R9 K45 [0xE4C98581]
     168 [-]: CALL R10 4 0 
     169 [-]: GETIMPORT R10 39 [nil]
     170 [-]: LOADK R11 K46 [0.10000000000000001]
     171 [-]: CALL R10 1 0 
     172 [-]: FORNLOOP R6 L19
L21: 173 [-]: GETUPVAL R6 4
     174 [-]: GETUPVAL R7 5
     175 [-]: CALL R6 1 0  
     176 [-]: GETIMPORT R8 22 [nil]
     177 [-]: LOADK R9 K47 ["DissolveContainer"]
     178 [-]: CALL R8 1 1  
     179 [-]: LOADB R9 0   
     180 [-]: NAMECALL R6 R0 K48 [0xD5F7912B]
     181 [-]: CALL R6 3 0  
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2978
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
L 3:  14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      24 [-]: CALL R2 2 1  
      25 [-]: MOVE R1 R2   
      26 [-]: JUMPBACK L3  
L 5:  27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: LOADK R3 K14 ["ModeState"]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R3 R1 K15 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
      32 [-]: LOADN R5 999 
      33 [-]: NAMECALL R3 R1 K16 [0x9FB40C0B]
      34 [-]: CALL R3 2 0  
L 6:  35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: MOVE R5 R2   
      37 [-]: NAMECALL R3 R3 K17 [0x0EB34C69]
      38 [-]: CALL R3 2 1  
      39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLEKS R4 R5 K18 ["PREPARE"]
      41 [-]: JUMPIFLE R3 R4 L7
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: MOVE R5 R2   
      44 [-]: NAMECALL R3 R3 K17 [0x0EB34C69]
      45 [-]: CALL R3 2 1  
      46 [-]: GETUPVAL R5 0
      47 [-]: GETTABLEKS R4 R5 K19 ["QUEST_TUTORIAL"]
      48 [-]: JUMPIFNOTEQ R3 R4 L8
L 7:  49 [-]: GETIMPORT R3 11 [nil]
      50 [-]: LOADN R4 0   
      51 [-]: CALL R3 1 0  
      52 [-]: JUMPBACK L6  
L 8:  53 [-]: NAMECALL R3 R1 K20 [0x383D2E7D]
      54 [-]: CALL R3 1 0  
      55 [-]: GETIMPORT R3 22 [nil]
      56 [-]: NAMECALL R3 R3 K23 [0x18D05D30]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L9
      59 [-]: GETIMPORT R5 25 [nil]
      60 [-]: GETIMPORT R6 27 [nil]
      61 [-]: NAMECALL R3 R0 K28 [0x47901F07]
      62 [-]: CALL R3 3 0  
L 9:  63 [-]: LOADN R5 38  
      64 [-]: NAMECALL R3 R1 K29 [0xFFCB00D9]
      65 [-]: CALL R3 2 0  
      66 [-]: LOADN R5 1   
      67 [-]: NAMECALL R3 R1 K30 [0xBF4030D2]
      68 [-]: CALL R3 2 0  
      69 [-]: LOADNIL R3   
      70 [-]: LOADNIL R4   
L10:  71 [-]: FASTCALL1 62 R0 L11
      72 [-]: MOVE R6 R0   
      73 [-]: GETIMPORT R5 3 [nil]
      74 [-]: CALL R5 1 1  
L11:  75 [-]: JUMPIF R5 L19
      76 [-]: FASTCALL1 62 R1 L12
      77 [-]: MOVE R6 R1   
      78 [-]: GETIMPORT R5 3 [nil]
      79 [-]: CALL R5 1 1  
L12:  80 [-]: JUMPIF R5 L19
      81 [-]: NAMECALL R5 R0 K31 [0x94FDFC73]
      82 [-]: CALL R5 1 1  
      83 [-]: MOVE R4 R5   
      84 [-]: LOADN R5 0   
      85 [-]: JUMPIFNOTLT R5 R4 L13
      86 [-]: LOADN R7 36  
      87 [-]: NAMECALL R5 R1 K29 [0xFFCB00D9]
      88 [-]: CALL R5 2 0  
      89 [-]: LOADN R7 0   
      90 [-]: NAMECALL R5 R1 K30 [0xBF4030D2]
      91 [-]: CALL R5 2 0  
      92 [-]: JUMPIFEQ R4 R3 L14
      93 [-]: LOADN R7 0   
      94 [-]: NAMECALL R5 R1 K16 [0x9FB40C0B]
      95 [-]: CALL R5 2 0  
      96 [-]: LOADN R7 12  
      97 [-]: NAMECALL R5 R1 K32 [0x6BD6E2BE]
      98 [-]: CALL R5 2 0  
      99 [-]: JUMP L14
    
L13: 100 [-]: LOADN R7 38  
     101 [-]: NAMECALL R5 R1 K29 [0xFFCB00D9]
     102 [-]: CALL R5 2 0  
     103 [-]: LOADN R7 1   
     104 [-]: NAMECALL R5 R1 K30 [0xBF4030D2]
     105 [-]: CALL R5 2 0  
L14: 106 [-]: MOVE R3 R4   
     107 [-]: GETIMPORT R5 22 [nil]
     108 [-]: NAMECALL R5 R5 K23 [0x18D05D30]
     109 [-]: CALL R5 1 1  
     110 [-]: JUMPIFNOT R5 L18
     111 [-]: NAMECALL R5 R0 K33 [0x73901ACF]
     112 [-]: CALL R5 1 1  
     113 [-]: JUMPIF R5 L15
     114 [-]: NAMECALL R5 R0 K34 [0x2047CFE7]
     115 [-]: CALL R5 1 1  
     116 [-]: JUMPIF R5 L15
     117 [-]: NAMECALL R5 R0 K35 [0xD2715720]
     118 [-]: CALL R5 1 1  
     119 [-]: LOADN R6 1   
     120 [-]: JUMPIFNOTLE R5 R6 L17
L15: 121 [-]: NAMECALL R5 R1 K36 [0xF37943FF]
     122 [-]: CALL R5 1 1  
     123 [-]: JUMPIFNOT R5 L16
     124 [-]: NAMECALL R5 R1 K15 [0xF4E253B6]
     125 [-]: CALL R5 1 0  
L16: 126 [-]: GETUPVAL R5 1
     127 [-]: GETUPVAL R6 2
     128 [-]: CALL R5 1 0  
     129 [-]: GETIMPORT R7 25 [nil]
     130 [-]: NAMECALL R5 R0 K37 [0xAD10E5BC]
     131 [-]: CALL R5 2 0  
     132 [-]: GETIMPORT R7 39 [nil]
     133 [-]: NAMECALL R5 R0 K40 [0x0542D42B]
     134 [-]: CALL R5 2 1  
     135 [-]: JUMPIF R5 L18
     136 [-]: GETIMPORT R7 39 [nil]
     137 [-]: GETIMPORT R8 27 [nil]
     138 [-]: NAMECALL R5 R0 K28 [0x47901F07]
     139 [-]: CALL R5 3 0  
     140 [-]: JUMP L18
    
L17: 141 [-]: NAMECALL R5 R1 K36 [0xF37943FF]
     142 [-]: CALL R5 1 1  
     143 [-]: JUMPIF R5 L18
     144 [-]: NAMECALL R5 R1 K20 [0x383D2E7D]
     145 [-]: CALL R5 1 0  
     146 [-]: GETIMPORT R7 39 [nil]
     147 [-]: NAMECALL R5 R0 K37 [0xAD10E5BC]
     148 [-]: CALL R5 2 0  
     149 [-]: GETIMPORT R7 25 [nil]
     150 [-]: NAMECALL R5 R0 K40 [0x0542D42B]
     151 [-]: CALL R5 2 1  
     152 [-]: JUMPIF R5 L18
     153 [-]: GETIMPORT R7 25 [nil]
     154 [-]: GETIMPORT R8 27 [nil]
     155 [-]: NAMECALL R5 R0 K28 [0x47901F07]
     156 [-]: CALL R5 3 0  
L18: 157 [-]: GETIMPORT R5 11 [nil]
     158 [-]: LOADN R6 0   
     159 [-]: CALL R5 1 0  
     160 [-]: JUMPBACK L10 
L19: 161 [-]: RETURN R0 0  




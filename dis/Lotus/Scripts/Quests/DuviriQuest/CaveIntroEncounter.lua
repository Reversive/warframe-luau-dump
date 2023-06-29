; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  76

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/TeshinSwordMainhandAttachment"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/TeshinSwordOffhandAttachment"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Enemies/Duviri/Dragon/Flying/DragonAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.LandscapeLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: LOADK R8 K11 ["Lotus.Scripts.Libs.QuestLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [nil]
      26 [-]: LOADK R9 K12 ["Lotus.Scripts.Libs.QuestMissionLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 7 [nil]
      29 [-]: LOADK R10 K13 ["Lotus.Scripts.Libs.ObjectiveText"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 7 [nil]
      32 [-]: LOADK R11 K14 ["Lotus.Interface.Libs.TimerMgr"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 7 [nil]
      35 [-]: LOADK R12 K15 ["Lotus.Powersuits.Operator.OperatorLib"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 7 [nil]
      38 [-]: LOADK R13 K16 ["EE.Interface.Utilities"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 7 [nil]
      41 [-]: LOADK R14 K17 ["Lotus.Scripts.Libs.AudioLib"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 7 [nil]
      44 [-]: LOADK R15 K18 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 7 [nil]
      47 [-]: LOADK R16 K19 ["Lotus.Interface.Libs.DuviriUtil"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 7 [nil]
      50 [-]: LOADK R17 K20 ["Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 7 [nil]
      53 [-]: LOADK R18 K21 ["Lotus.Interface.BindingsUtil"]
      54 [-]: CALL R17 1 1 
      55 [-]: LOADNIL R18  
      56 [-]: LOADNIL R19  
      57 [-]: LOADNIL R20  
      58 [-]: LOADNIL R21  
      59 [-]: LOADNIL R22  
      60 [-]: LOADNIL R23  
      61 [-]: LOADNIL R24  
      62 [-]: LOADNIL R25  
      63 [-]: LOADN R26 0  
      64 [-]: LOADNIL R27  
      65 [-]: LOADNIL R28  
      66 [-]: LOADNIL R29  
      67 [-]: LOADN R30 0  
      68 [-]: LOADNIL R31  
      69 [-]: LOADNIL R32  
      70 [-]: LOADNIL R33  
      71 [-]: LOADNIL R34  
      72 [-]: LOADNIL R35  
      73 [-]: LOADNIL R36  
      74 [-]: LOADNIL R37  
      75 [-]: LOADNIL R38  
      76 [-]: LOADNIL R39  
      77 [-]: LOADB R40 0  
      78 [-]: LOADB R41 0  
      79 [-]: LOADB R42 0  
      80 [-]: LOADB R43 0  
      81 [-]: LOADB R44 0  
      82 [-]: LOADB R45 0  
      83 [-]: LOADB R46 0  
      84 [-]: DUPTABLE R47 37
      85 [-]: LOADK R48 K38 ["/Lotus/Language/Duviri/DuviriQuest/StageOneExploreCaveObj"]
      86 [-]: SETTABLEKS R48 R47 K22 ["EXPLORE_CAVE"]
      87 [-]: LOADK R48 K39 ["/Lotus/Language/Duviri/DuviriQuest/StageOneTalkToTeshin"]
      88 [-]: SETTABLEKS R48 R47 K23 ["TALK_TESHIN"]
      89 [-]: LOADK R48 K40 ["/Lotus/Language/Duviri/DuviriQuest/StageOneNameRabbit"]
      90 [-]: SETTABLEKS R48 R47 K24 ["NAME_RABBIT"]
      91 [-]: LOADK R48 K41 ["/Lotus/Language/Duviri/DuviriQuest/StageOneNameLua"]
      92 [-]: SETTABLEKS R48 R47 K25 ["SELECT_LUA"]
      93 [-]: LOADK R48 K42 ["/Lotus/Language/Duviri/DuviriQuest/StageOneNameTerra"]
      94 [-]: SETTABLEKS R48 R47 K26 ["SELECT_TERRA"]
      95 [-]: LOADK R48 K43 ["/Lotus/Language/Duviri/DuviriQuest/StageOneNameSol"]
      96 [-]: SETTABLEKS R48 R47 K27 ["SELECT_SOL"]
      97 [-]: LOADK R48 K44 ["/Lotus/Language/Duviri/DuviriQuest/StageOneEquipNikanasObj"]
      98 [-]: SETTABLEKS R48 R47 K28 ["EQUIP_NIKANAS_OBJ"]
      99 [-]: LOADK R48 K45 ["/Lotus/Language/Duviri/DuviriQuest/StageOneIntrinsicsTutorialObj"]
     100 [-]: SETTABLEKS R48 R47 K29 ["INTRINSICS_TUTORIAL_OBJ"]
     101 [-]: LOADK R48 K46 ["/Lotus/Language/Duviri/DuviriQuest/StageOneLeaveCaveObj"]
     102 [-]: SETTABLEKS R48 R47 K30 ["LEAVE_CAVE_OBJ"]
     103 [-]: LOADK R48 K47 ["/Lotus/Language/Duviri/DuviriQuest/StageOneDefeatDaxObj"]
     104 [-]: SETTABLEKS R48 R47 K31 ["DAX_FIGHT_OBJ"]
     105 [-]: LOADK R48 K48 ["/Lotus/Language/Duviri/DuviriQuest/StageOneEscapeDragonObj"]
     106 [-]: SETTABLEKS R48 R47 K32 ["ESCAPE_DRAGON_OBJ"]
     107 [-]: LOADK R48 K49 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroEnterPortal"]
     108 [-]: SETTABLEKS R48 R47 K33 ["ENTER_PORTAL"]
     109 [-]: LOADK R48 K50 ["/Lotus/Language/Duviri/DuviriQuest/HorseTutorialSummon"]
     110 [-]: SETTABLEKS R48 R47 K34 ["SUMMON_HORSE"]
     111 [-]: LOADK R48 K51 ["/Lotus/Language/Duviri/DuviriQuest/HorseTutorialFlight"]
     112 [-]: SETTABLEKS R48 R47 K35 ["FLIGHT"]
     113 [-]: LOADK R48 K52 ["/Lotus/Language/Duviri/DuviriQuest/HorseTutorialFlightMovement"]
     114 [-]: SETTABLEKS R48 R47 K36 ["HORSE_FLIGHT_MOVEMENT"]
     115 [-]: DUPTABLE R48 74
     116 [-]: GETIMPORT R49 76 [nil]
     117 [-]: LOADK R50 K77 ["TeshinIntro"]
     118 [-]: CALL R49 1 1 
     119 [-]: SETTABLEKS R49 R48 K53 ["TESHIN_INTRO"]
     120 [-]: GETIMPORT R49 76 [nil]
     121 [-]: LOADK R50 K78 ["DDuvParQCave0490"]
     122 [-]: CALL R49 1 1 
     123 [-]: SETTABLEKS R49 R48 K54 ["DRIFTER_01"]
     124 [-]: GETIMPORT R49 76 [nil]
     125 [-]: LOADK R50 K79 ["DDuvParQCave0500"]
     126 [-]: CALL R49 1 1 
     127 [-]: SETTABLEKS R49 R48 K55 ["TESHIN_01"]
     128 [-]: GETIMPORT R49 76 [nil]
     129 [-]: LOADK R50 K80 ["DDuvParQCave0510"]
     130 [-]: CALL R49 1 1 
     131 [-]: SETTABLEKS R49 R48 K56 ["DRIFTER_02"]
     132 [-]: GETIMPORT R49 76 [nil]
     133 [-]: LOADK R50 K81 ["DDuvParQCave0520"]
     134 [-]: CALL R49 1 1 
     135 [-]: SETTABLEKS R49 R48 K57 ["TESHIN_02"]
     136 [-]: GETIMPORT R49 76 [nil]
     137 [-]: LOADK R50 K82 ["DDuvParQCave0521"]
     138 [-]: CALL R49 1 1 
     139 [-]: SETTABLEKS R49 R48 K58 ["TESHIN_02a"]
     140 [-]: GETIMPORT R49 76 [nil]
     141 [-]: LOADK R50 K83 ["DDuvParQRabbit0530"]
     142 [-]: CALL R49 1 1 
     143 [-]: SETTABLEKS R49 R48 K59 ["TESHIN_SOL"]
     144 [-]: GETIMPORT R49 76 [nil]
     145 [-]: LOADK R50 K84 ["DDuvParQRabbit0540"]
     146 [-]: CALL R49 1 1 
     147 [-]: SETTABLEKS R49 R48 K60 ["TESHIN_TERRA"]
     148 [-]: GETIMPORT R49 76 [nil]
     149 [-]: LOADK R50 K85 ["DDuvParQRabbit0550"]
     150 [-]: CALL R49 1 1 
     151 [-]: SETTABLEKS R49 R48 K61 ["TESHIN_LUA"]
     152 [-]: GETIMPORT R49 76 [nil]
     153 [-]: LOADK R50 K86 ["DDuvParQRabbit0560"]
     154 [-]: CALL R49 1 1 
     155 [-]: SETTABLEKS R49 R48 K62 ["DRIFTER_03"]
     156 [-]: GETIMPORT R49 76 [nil]
     157 [-]: LOADK R50 K87 ["DDuvParQRabbit0570"]
     158 [-]: CALL R49 1 1 
     159 [-]: SETTABLEKS R49 R48 K63 ["TESHIN_03"]
     160 [-]: GETIMPORT R49 76 [nil]
     161 [-]: LOADK R50 K88 ["DDuvParQRabbit0580"]
     162 [-]: CALL R49 1 1 
     163 [-]: SETTABLEKS R49 R48 K64 ["DRIFTER_04"]
     164 [-]: GETIMPORT R49 76 [nil]
     165 [-]: LOADK R50 K89 ["DDuvParQFigurine0590"]
     166 [-]: CALL R49 1 1 
     167 [-]: SETTABLEKS R49 R48 K65 ["TESHIN_04"]
     168 [-]: GETIMPORT R49 76 [nil]
     169 [-]: LOADK R50 K90 ["DDuvParQFigurine0600"]
     170 [-]: CALL R49 1 1 
     171 [-]: SETTABLEKS R49 R48 K66 ["DRIFTER_05"]
     172 [-]: GETIMPORT R49 76 [nil]
     173 [-]: LOADK R50 K91 ["DDuvParQCave0610"]
     174 [-]: CALL R49 1 1 
     175 [-]: SETTABLEKS R49 R48 K67 ["TESHIN_05"]
     176 [-]: GETIMPORT R49 76 [nil]
     177 [-]: LOADK R50 K92 ["DDuvParQCave0620"]
     178 [-]: CALL R49 1 1 
     179 [-]: SETTABLEKS R49 R48 K68 ["TESHIN_TAKE_SWORDS"]
     180 [-]: GETIMPORT R49 76 [nil]
     181 [-]: LOADK R50 K93 ["DDuvParQCave0630"]
     182 [-]: CALL R49 1 1 
     183 [-]: SETTABLEKS R49 R48 K69 ["DAX_SUMMON"]
     184 [-]: GETIMPORT R49 76 [nil]
     185 [-]: LOADK R50 K94 ["DDuvParQDax0640"]
     186 [-]: CALL R49 1 1 
     187 [-]: SETTABLEKS R49 R48 K70 ["DAX_KILLED"]
     188 [-]: GETIMPORT R49 76 [nil]
     189 [-]: LOADK R50 K95 ["DDuvParQDax0651"]
     190 [-]: CALL R49 1 1 
     191 [-]: SETTABLEKS R49 R48 K71 ["DRAGON_SPOTTED"]
     192 [-]: GETIMPORT R49 76 [nil]
     193 [-]: LOADK R50 K96 ["DDuvParQDax0652"]
     194 [-]: CALL R49 1 1 
     195 [-]: SETTABLEKS R49 R48 K72 ["GOOD_JOB_FLYING"]
     196 [-]: GETIMPORT R49 76 [nil]
     197 [-]: LOADK R50 K97 ["DDuvParQDax0653"]
     198 [-]: CALL R49 1 1 
     199 [-]: SETTABLEKS R49 R48 K73 ["DRAGON_SCENT"]
     200 [-]: DUPTABLE R49 108
     201 [-]: LOADN R50 1  
     202 [-]: SETTABLEKS R50 R49 K98 ["START"]
     203 [-]: LOADN R50 2  
     204 [-]: SETTABLEKS R50 R49 K99 ["INSIDE_CAVE_BEGIN"]
     205 [-]: LOADN R50 3  
     206 [-]: SETTABLEKS R50 R49 K100 ["CONVERSATION"]
     207 [-]: LOADN R50 4  
     208 [-]: SETTABLEKS R50 R49 K101 ["EQUIP_NIKANAS"]
     209 [-]: LOADN R50 5  
     210 [-]: SETTABLEKS R50 R49 K102 ["INTRINSICS_TUTORIAL"]
     211 [-]: LOADN R50 6  
     212 [-]: SETTABLEKS R50 R49 K103 ["LEAVE_CAVE"]
     213 [-]: LOADN R50 7  
     214 [-]: SETTABLEKS R50 R49 K104 ["DAX_FIGHT"]
     215 [-]: LOADN R50 8  
     216 [-]: SETTABLEKS R50 R49 K105 ["TO_MAINLAND"]
     217 [-]: LOADN R50 9  
     218 [-]: SETTABLEKS R50 R49 K106 ["DRAGON"]
     219 [-]: LOADN R50 99 
     220 [-]: SETTABLEKS R50 R49 K107 ["RESPAWN"]
     221 [-]: NEWTABLE R50 16 0
     222 [-]: GETTABLEKS R51 R49 K98 ["START"]
     223 [-]: DUPTABLE R52 112
     224 [-]: LOADK R53 K113 ["Start"]
     225 [-]: SETTABLEKS R53 R52 K109 ["name"]
     226 [-]: GETIMPORT R53 76 [nil]
     227 [-]: LOADK R54 K114 ["ExploreCaveObjective"]
     228 [-]: CALL R53 1 1 
     229 [-]: SETTABLEKS R53 R52 K110 ["respawnPt"]
     230 [-]: LOADB R53 1  
     231 [-]: SETTABLEKS R53 R52 K111 ["hasCheckpoint"]
     232 [-]: SETTABLE R52 R50 R51
     233 [-]: GETTABLEKS R51 R49 K99 ["INSIDE_CAVE_BEGIN"]
     234 [-]: DUPTABLE R52 115
     235 [-]: LOADK R53 K116 ["InsideTheCave"]
     236 [-]: SETTABLEKS R53 R52 K109 ["name"]
     237 [-]: SETTABLE R52 R50 R51
     238 [-]: GETTABLEKS R51 R49 K100 ["CONVERSATION"]
     239 [-]: DUPTABLE R52 115
     240 [-]: LOADK R53 K117 ["Teshin Conversation"]
     241 [-]: SETTABLEKS R53 R52 K109 ["name"]
     242 [-]: SETTABLE R52 R50 R51
     243 [-]: GETTABLEKS R51 R49 K101 ["EQUIP_NIKANAS"]
     244 [-]: DUPTABLE R52 115
     245 [-]: LOADK R53 K118 ["Equip Nikanas"]
     246 [-]: SETTABLEKS R53 R52 K109 ["name"]
     247 [-]: SETTABLE R52 R50 R51
     248 [-]: GETTABLEKS R51 R49 K102 ["INTRINSICS_TUTORIAL"]
     249 [-]: DUPTABLE R52 115
     250 [-]: LOADK R53 K119 ["Intrinsic Tutorial"]
     251 [-]: SETTABLEKS R53 R52 K109 ["name"]
     252 [-]: SETTABLE R52 R50 R51
     253 [-]: GETTABLEKS R51 R49 K103 ["LEAVE_CAVE"]
     254 [-]: DUPTABLE R52 115
     255 [-]: LOADK R53 K120 ["Leave Cave"]
     256 [-]: SETTABLEKS R53 R52 K109 ["name"]
     257 [-]: SETTABLE R52 R50 R51
     258 [-]: GETTABLEKS R51 R49 K104 ["DAX_FIGHT"]
     259 [-]: DUPTABLE R52 112
     260 [-]: LOADK R53 K121 ["Dax Fight"]
     261 [-]: SETTABLEKS R53 R52 K109 ["name"]
     262 [-]: GETIMPORT R53 76 [nil]
     263 [-]: LOADK R54 K122 ["TeshinCaveEntranceWP"]
     264 [-]: CALL R53 1 1 
     265 [-]: SETTABLEKS R53 R52 K110 ["respawnPt"]
     266 [-]: LOADB R53 1  
     267 [-]: SETTABLEKS R53 R52 K111 ["hasCheckpoint"]
     268 [-]: SETTABLE R52 R50 R51
     269 [-]: GETTABLEKS R51 R49 K105 ["TO_MAINLAND"]
     270 [-]: DUPTABLE R52 112
     271 [-]: LOADK R53 K123 ["To Mainland"]
     272 [-]: SETTABLEKS R53 R52 K109 ["name"]
     273 [-]: GETIMPORT R53 76 [nil]
     274 [-]: LOADK R54 K124 ["QuestHandRespawnPt"]
     275 [-]: CALL R53 1 1 
     276 [-]: SETTABLEKS R53 R52 K110 ["respawnPt"]
     277 [-]: LOADB R53 1  
     278 [-]: SETTABLEKS R53 R52 K111 ["hasCheckpoint"]
     279 [-]: SETTABLE R52 R50 R51
     280 [-]: GETTABLEKS R51 R49 K106 ["DRAGON"]
     281 [-]: DUPTABLE R52 112
     282 [-]: LOADK R53 K125 ["Dragon"]
     283 [-]: SETTABLEKS R53 R52 K109 ["name"]
     284 [-]: GETIMPORT R53 76 [nil]
     285 [-]: LOADK R54 K124 ["QuestHandRespawnPt"]
     286 [-]: CALL R53 1 1 
     287 [-]: SETTABLEKS R53 R52 K110 ["respawnPt"]
     288 [-]: LOADB R53 1  
     289 [-]: SETTABLEKS R53 R52 K111 ["hasCheckpoint"]
     290 [-]: SETTABLE R52 R50 R51
     291 [-]: GETTABLEKS R51 R49 K107 ["RESPAWN"]
     292 [-]: DUPTABLE R52 115
     293 [-]: LOADK R53 K126 ["Respawn"]
     294 [-]: SETTABLEKS R53 R52 K109 ["name"]
     295 [-]: SETTABLE R52 R50 R51
     296 [-]: GETIMPORT R51 128 [nil]
     297 [-]: LOADK R52 K129 [0.5]
     298 [-]: LOADK R53 K130 [-0.10000000000000001]
     299 [-]: LOADK R54 K131 [-1.3]
     300 [-]: CALL R51 3 1 
     301 [-]: GETIMPORT R52 76 [nil]
     302 [-]: LOADK R53 K122 ["TeshinCaveEntranceWP"]
     303 [-]: CALL R52 1 1 
     304 [-]: GETIMPORT R53 76 [nil]
     305 [-]: LOADK R54 K132 ["GatewayTeleportInVolume"]
     306 [-]: CALL R53 1 1 
     307 [-]: GETIMPORT R54 76 [nil]
     308 [-]: LOADK R55 K114 ["ExploreCaveObjective"]
     309 [-]: CALL R54 1 1 
     310 [-]: GETIMPORT R55 76 [nil]
     311 [-]: LOADK R56 K133 ["EnterCaveCin"]
     312 [-]: CALL R55 1 1 
     313 [-]: GETIMPORT R56 76 [nil]
     314 [-]: LOADK R57 K134 ["DragonEstablishCin"]
     315 [-]: CALL R56 1 1 
     316 [-]: GETIMPORT R57 76 [nil]
     317 [-]: LOADK R58 K135 ["DragonEndingCin"]
     318 [-]: CALL R57 1 1 
     319 [-]: DUPCLOSURE R58 K136 []
     320 [-]: DUPCLOSURE R59 K137 []
     321 [-]: NEWCLOSURE R60 P2
     322 [-]: MOVE R1 R27  
     323 [-]: DUPCLOSURE R61 K138 []
     324 [-]: MOVE R0 R51  
     325 [-]: DUPCLOSURE R62 K139 []
     326 [-]: SETGLOBAL R62 K140 ["ForceRespawn"]
     327 [-]: NEWCLOSURE R62 P5
     328 [-]: MOVE R1 R27  
     329 [-]: NEWCLOSURE R63 P6
     330 [-]: MOVE R1 R28  
     331 [-]: MOVE R0 R8   
     332 [-]: MOVE R1 R27  
     333 [-]: NEWCLOSURE R64 P7
     334 [-]: MOVE R1 R35  
     335 [-]: MOVE R0 R12  
     336 [-]: NEWCLOSURE R65 P8
     337 [-]: MOVE R0 R4   
     338 [-]: MOVE R1 R22  
     339 [-]: MOVE R1 R35  
     340 [-]: MOVE R1 R26  
     341 [-]: MOVE R0 R49  
     342 [-]: MOVE R1 R24  
     343 [-]: MOVE R1 R27  
     344 [-]: MOVE R0 R6   
     345 [-]: MOVE R0 R15  
     346 [-]: DUPCLOSURE R66 K141 []
     347 [-]: NEWCLOSURE R67 P10
     348 [-]: MOVE R1 R27  
     349 [-]: NEWCLOSURE R68 P11
     350 [-]: MOVE R1 R27  
     351 [-]: DUPCLOSURE R69 K142 []
     352 [-]: NEWCLOSURE R70 P13
     353 [-]: MOVE R0 R9   
     354 [-]: MOVE R1 R25  
     355 [-]: MOVE R1 R27  
     356 [-]: NEWCLOSURE R71 P14
     357 [-]: MOVE R0 R49  
     358 [-]: MOVE R0 R50  
     359 [-]: MOVE R1 R28  
     360 [-]: MOVE R0 R8   
     361 [-]: MOVE R1 R27  
     362 [-]: MOVE R1 R31  
     363 [-]: MOVE R1 R23  
     364 [-]: MOVE R0 R6   
     365 [-]: MOVE R1 R26  
     366 [-]: MOVE R1 R32  
     367 [-]: MOVE R0 R61  
     368 [-]: MOVE R0 R51  
     369 [-]: MOVE R1 R25  
     370 [-]: MOVE R1 R36  
     371 [-]: MOVE R0 R67  
     372 [-]: MOVE R0 R9   
     373 [-]: MOVE R0 R47  
     374 [-]: MOVE R0 R15  
     375 [-]: MOVE R0 R54  
     376 [-]: MOVE R1 R29  
     377 [-]: MOVE R0 R11  
     378 [-]: MOVE R0 R13  
     379 [-]: MOVE R0 R48  
     380 [-]: MOVE R1 R22  
     381 [-]: MOVE R1 R37  
     382 [-]: MOVE R1 R41  
     383 [-]: MOVE R1 R24  
     384 [-]: MOVE R1 R38  
     385 [-]: MOVE R0 R16  
     386 [-]: MOVE R1 R39  
     387 [-]: MOVE R0 R12  
     388 [-]: MOVE R0 R4   
     389 [-]: MOVE R0 R14  
     390 [-]: MOVE R0 R56  
     391 [-]: MOVE R0 R2   
     392 [-]: MOVE R1 R40  
     393 [-]: MOVE R1 R46  
     394 [-]: MOVE R1 R33  
     395 [-]: MOVE R0 R57  
     396 [-]: MOVE R1 R34  
     397 [-]: MOVE R1 R30  
     398 [-]: NEWCLOSURE R72 P15
     399 [-]: MOVE R1 R31  
     400 [-]: MOVE R0 R49  
     401 [-]: NEWCLOSURE R73 P16
     402 [-]: MOVE R1 R20  
     403 [-]: MOVE R1 R21  
     404 [-]: MOVE R1 R18  
     405 [-]: MOVE R1 R22  
     406 [-]: MOVE R1 R19  
     407 [-]: MOVE R1 R24  
     408 [-]: MOVE R0 R5   
     409 [-]: MOVE R0 R71  
     410 [-]: MOVE R1 R23  
     411 [-]: MOVE R0 R10  
     412 [-]: MOVE R1 R27  
     413 [-]: MOVE R0 R8   
     414 [-]: MOVE R1 R36  
     415 [-]: MOVE R1 R28  
     416 [-]: MOVE R0 R64  
     417 [-]: MOVE R0 R65  
     418 [-]: MOVE R1 R41  
     419 [-]: MOVE R0 R7   
     420 [-]: MOVE R0 R3   
     421 [-]: MOVE R0 R16  
     422 [-]: MOVE R0 R60  
     423 [-]: MOVE R0 R54  
     424 [-]: MOVE R0 R6   
     425 [-]: MOVE R0 R49  
     426 [-]: MOVE R0 R72  
     427 [-]: NEWCLOSURE R74 P17
     428 [-]: MOVE R1 R34  
     429 [-]: MOVE R1 R26  
     430 [-]: MOVE R1 R24  
     431 [-]: MOVE R0 R49  
     432 [-]: MOVE R1 R31  
     433 [-]: MOVE R1 R23  
     434 [-]: MOVE R1 R28  
     435 [-]: MOVE R0 R8   
     436 [-]: MOVE R1 R27  
     437 [-]: MOVE R1 R40  
     438 [-]: MOVE R1 R29  
     439 [-]: MOVE R1 R36  
     440 [-]: MOVE R0 R55  
     441 [-]: MOVE R1 R37  
     442 [-]: MOVE R1 R42  
     443 [-]: MOVE R1 R39  
     444 [-]: MOVE R1 R44  
     445 [-]: MOVE R0 R4   
     446 [-]: MOVE R1 R22  
     447 [-]: MOVE R0 R48  
     448 [-]: MOVE R0 R47  
     449 [-]: MOVE R0 R17  
     450 [-]: MOVE R0 R9   
     451 [-]: MOVE R1 R45  
     452 [-]: MOVE R1 R43  
     453 [-]: MOVE R0 R12  
     454 [-]: NEWCLOSURE R75 P18
     455 [-]: MOVE R0 R73  
     456 [-]: MOVE R1 R26  
     457 [-]: MOVE R1 R24  
     458 [-]: MOVE R0 R74  
     459 [-]: MOVE R0 R70  
     460 [-]: SETGLOBAL R75 K143 ["StartEncounter"]
     461 [-]: NEWCLOSURE R75 P19
     462 [-]: MOVE R1 R26  
     463 [-]: MOVE R0 R49  
     464 [-]: MOVE R0 R9   
     465 [-]: SETGLOBAL R75 K144 ["OnExecuted"]
     466 [-]: NEWCLOSURE R75 P20
     467 [-]: MOVE R0 R53  
     468 [-]: MOVE R1 R27  
     469 [-]: MOVE R1 R29  
     470 [-]: MOVE R0 R15  
     471 [-]: MOVE R0 R9   
     472 [-]: MOVE R0 R47  
     473 [-]: MOVE R0 R52  
     474 [-]: MOVE R1 R43  
     475 [-]: MOVE R0 R12  
     476 [-]: MOVE R1 R40  
     477 [-]: MOVE R1 R25  
     478 [-]: MOVE R0 R4   
     479 [-]: MOVE R1 R22  
     480 [-]: MOVE R0 R48  
     481 [-]: MOVE R0 R8   
     482 [-]: MOVE R0 R57  
     483 [-]: SETGLOBAL R75 K145 ["OnTouched"]
     484 [-]: NEWCLOSURE R75 P21
     485 [-]: MOVE R1 R42  
     486 [-]: MOVE R1 R27  
     487 [-]: MOVE R0 R4   
     488 [-]: MOVE R1 R22  
     489 [-]: MOVE R0 R48  
     490 [-]: SETGLOBAL R75 K146 ["OnActivated"]
     491 [-]: NEWCLOSURE R75 P22
     492 [-]: MOVE R1 R27  
     493 [-]: MOVE R1 R28  
     494 [-]: MOVE R0 R8   
     495 [-]: MOVE R0 R6   
     496 [-]: MOVE R0 R67  
     497 [-]: SETGLOBAL R75 K147 ["EquipDualNikanas"]
     498 [-]: DUPCLOSURE R75 K148 []
     499 [-]: MOVE R0 R15  
     500 [-]: MOVE R0 R57  
     501 [-]: MOVE R0 R56  
     502 [-]: MOVE R0 R0   
     503 [-]: MOVE R0 R1   
     504 [-]: MOVE R0 R2   
     505 [-]: SETGLOBAL R75 K149 ["SetupCins"]
     506 [-]: NEWCLOSURE R75 P24
     507 [-]: MOVE R0 R57  
     508 [-]: MOVE R0 R67  
     509 [-]: MOVE R1 R27  
     510 [-]: MOVE R1 R20  
     511 [-]: MOVE R0 R56  
     512 [-]: MOVE R0 R2   
     513 [-]: MOVE R1 R24  
     514 [-]: MOVE R0 R49  
     515 [-]: SETGLOBAL R75 K150 ["OnStopped"]
     516 [-]: DUPCLOSURE R75 K151 []
     517 [-]: SETGLOBAL R75 K152 ["SetUpFinisher"]
     518 [-]: NEWCLOSURE R75 P26
     519 [-]: MOVE R1 R24  
     520 [-]: MOVE R0 R49  
     521 [-]: SETGLOBAL R75 K153 ["DaxKilledCooldown"]
     522 [-]: DUPCLOSURE R75 K154 []
     523 [-]: SETGLOBAL R75 K155 ["InputHandler_SkipCinematic"]
     524 [-]: DUPCLOSURE R75 K156 []
     525 [-]: MOVE R0 R15  
     526 [-]: SETGLOBAL R75 K157 ["SetupHand"]
     527 [-]: CLOSEUPVALS R18
     528 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Cave Intro Debug"]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R2 K5 ["Tutorial State: "]
       6 [-]: GETIMPORT R3 9 [nil]
       7 [-]: CONCAT R1 R2 R3
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 11 [nil]
      10 [-]: LOADK R1 K12 ["Flags"]
      11 [-]: CALL R0 1 0  
L 0:  12 [-]: GETIMPORT R0 14 [nil]
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
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
      17 [-]: NAMECALL R1 R0 K4 [0xD80991C3]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: JUMPIF R5 L1 
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: MOVE R7 R1   
      11 [-]: LOADB R8 0   
      12 [-]: NAMECALL R5 R3 K6 [0x47DE28D6]
      13 [-]: CALL R5 3 0  
      14 [-]: NAMECALL R5 R3 K7 [0xAA3F5470]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R4 R5   
      17 [-]: MOVE R7 R2   
      18 [-]: NAMECALL R5 R3 K8 [0x3151A42C]
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 229
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
L 1:  15 [-]: NAMECALL R2 R0 K10 [0xB40C191A]
      16 [-]: CALL R2 1 1  
      17 [-]: MULK R1 R2 K9 [2]
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: CALL R2 0 1  
      20 [-]: GETIMPORT R5 15 [nil]
      21 [-]: MOVE R6 R1   
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R2 K16 [0xF326045F]
      24 [-]: CALL R3 -1 0 
      25 [-]: LOADN R5 17  
      26 [-]: LOADN R6 1   
      27 [-]: NAMECALL R3 R2 K17 [0x1586E35E]
      28 [-]: CALL R3 3 0  
      29 [-]: MOVE R5 R2   
      30 [-]: NAMECALL R3 R0 K18 [0x479483BB]
      31 [-]: CALL R3 2 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R0 5   
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L4 
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R2 K2 [0x1F420A3A]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOTLE R2 R0 L4
      21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 1
       1 [-]: GETTABLEKS R2 R3 K0 [0xD2CED2F7]
       2 [-]: GETUPVAL R3 2
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: LOADB R6 1   
       6 [-]: CALL R2 4 1  
       7 [-]: SETUPVAL R2 0
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K1 ["avatar"]
      10 [-]: SETUPVAL R2 2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPXEQKNIL R0 L1 NOT
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["PlayRespawnTransmission"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["ThraxFistSlam"]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: LOADB R4 1   
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K2 ["PlayRespawnTransmission"]
      15 [-]: GETUPVAL R1 2
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 2
      21 [-]: LOADB R2 0   
      22 [-]: NAMECALL R0 R0 K9 [0x6CF1E476]
      23 [-]: CALL R0 2 0  
L 1:  24 [-]: GETUPVAL R0 3
      25 [-]: GETUPVAL R2 4
      26 [-]: GETTABLEKS R1 R2 K10 ["DAX_FIGHT"]
      27 [-]: JUMPIFNOTEQ R0 R1 L2
      28 [-]: GETUPVAL R0 5
      29 [-]: GETUPVAL R3 4
      30 [-]: GETTABLEKS R2 R3 K11 ["LEAVE_CAVE"]
      31 [-]: NAMECALL R0 R0 K12 [0x8ABFF40E]
      32 [-]: CALL R0 2 0  
L 2:  33 [-]: GETIMPORT R0 14 [nil]
      34 [-]: NAMECALL R0 R0 K15 [0x78298275]
      35 [-]: CALL R0 1 1  
      36 [-]: SETUPVAL R0 6
L 3:  37 [-]: GETUPVAL R0 6
      38 [-]: NAMECALL R0 R0 K16 [0xBF2CDAD3]
      39 [-]: CALL R0 1 1  
      40 [-]: JUMPIFNOT R0 L4
      41 [-]: GETIMPORT R0 18 [nil]
      42 [-]: LOADN R1 0   
      43 [-]: CALL R0 1 0  
      44 [-]: JUMPBACK L3  
L 4:  45 [-]: GETUPVAL R1 7
      46 [-]: GETTABLEKS R0 R1 K19 [0xC474A99E]
      47 [-]: GETIMPORT R1 5 [nil]
      48 [-]: LOADK R2 K20 ["DuviriMusicCaveCombat"]
      49 [-]: CALL R1 1 1  
      50 [-]: LOADK R2 K21 ["Enable"]
      51 [-]: CALL R0 2 0  
      52 [-]: GETUPVAL R1 8
      53 [-]: GETTABLEKS R0 R1 K22 [0x185E22BC]
      54 [-]: CALL R0 0 1  
      55 [-]: GETIMPORT R1 24 [nil]
      56 [-]: MOVE R2 R0   
      57 [-]: CALL R1 1 3  
      58 [-]: FORGPREP_NEXT R1 L7
L 5:  59 [-]: FASTCALL1 62 R5 L6
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 8 [nil]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIF R6 L7 
      64 [-]: NAMECALL R6 R5 K25 [0xA2880940]
      65 [-]: CALL R6 1 0  
L 7:  66 [-]: FORGLOOP R1 L5 2
      67 [-]: GETUPVAL R1 3
      68 [-]: GETUPVAL R3 4
      69 [-]: GETTABLEKS R2 R3 K26 ["EQUIP_NIKANAS"]
      70 [-]: JUMPIFNOTLT R2 R1 L8
      71 [-]: GETUPVAL R1 6
      72 [-]: GETIMPORT R3 28 [nil]
      73 [-]: LOADB R4 1   
      74 [-]: NAMECALL R1 R1 K29 [0x511D26B8]
      75 [-]: CALL R1 3 0  
L 8:  76 [-]: GETUPVAL R1 3
      77 [-]: GETUPVAL R3 4
      78 [-]: GETTABLEKS R2 R3 K30 ["TO_MAINLAND"]
      79 [-]: JUMPIFNOTLE R2 R1 L9
      80 [-]: GETIMPORT R1 14 [nil]
      81 [-]: GETIMPORT R3 5 [nil]
      82 [-]: LOADK R4 K31 ["QuestSpawnDragonHand"]
      83 [-]: CALL R3 1 -1 
      84 [-]: NAMECALL R1 R1 K32 [0x46A0EBF5]
      85 [-]: CALL R1 -1 1 
      86 [-]: LOADK R4 K33 ["TriggerPort"]
      87 [-]: NAMECALL R2 R1 K34 [0x8EB2112D]
      88 [-]: CALL R2 2 0  
L 9:  89 [-]: GETIMPORT R1 1 [nil]
      90 [-]: LOADN R2 999 
      91 [-]: SETTABLEKS R2 R1 K35 ["RespawnTime"]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["PreRaiseHand"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: NAMECALL R2 R1 K6 [0xD91E1179]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: NAMECALL R8 R7 K5 [0x73A8846A]
       9 [-]: CALL R8 1 1  
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L2 
      15 [-]: MOVE R11 R1  
      16 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIF R9 L2 
      19 [-]: NOT R11 R0   
      20 [-]: NAMECALL R9 R7 K9 [0x014CA753]
      21 [-]: CALL R9 2 0  
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x020D4331]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R3 R0    
       4 [-]: NAMECALL R1 R1 K1 [0xDF2DCA58]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K2 [0xD9848B59]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K4 [0x258E7323]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: MOVE R3 R0   
      18 [-]: NAMECALL R1 R1 K5 [0xF3CD941B]
      19 [-]: CALL R1 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 0   
       1 [-]: LOADNIL R5   
       2 [-]: LOADNIL R6   
       3 [-]: NAMECALL R7 R0 K0 [0xD1586535]
       4 [-]: CALL R7 1 1  
       5 [-]: NAMECALL R8 R0 K1 [0xCB3851B8]
       6 [-]: CALL R8 1 1  
L 0:   7 [-]: JUMPIFNOTLT R4 R1 L1
       8 [-]: GETIMPORT R9 3 [nil]
       9 [-]: CALL R9 0 1  
      10 [-]: ADD R4 R4 R9 
      11 [-]: GETIMPORT R9 5 [nil]
      12 [-]: MOVE R10 R7  
      13 [-]: MOVE R11 R2  
      14 [-]: DIV R12 R4 R1
      15 [-]: CALL R9 3 1  
      16 [-]: MOVE R5 R9   
      17 [-]: GETIMPORT R9 7 [nil]
      18 [-]: MOVE R10 R8  
      19 [-]: MOVE R11 R3  
      20 [-]: DIV R12 R4 R1
      21 [-]: CALL R9 3 1  
      22 [-]: MOVE R6 R9   
      23 [-]: MOVE R11 R5  
      24 [-]: MOVE R12 R6  
      25 [-]: NAMECALL R9 R0 K8 [0x589EF1C1]
      26 [-]: CALL R9 3 0  
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: LOADN R10 0  
      29 [-]: CALL R9 1 0  
      30 [-]: JUMPBACK L0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xF158D74D]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 [0x69D46C91]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETUPVAL R0 1
      15 [-]: NAMECALL R0 R0 K5 [0xA2880940]
      16 [-]: CALL R0 1 0  
L 1:  17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: LOADNIL R1   
      19 [-]: SETTABLEKS R1 R0 K8 ["DragonActive"]
      20 [-]: GETUPVAL R0 2
      21 [-]: NAMECALL R0 R0 K9 [0xDE321E6F]
      22 [-]: CALL R0 1 1  
      23 [-]: NAMECALL R0 R0 K10 [0xF7D48EE0]
      24 [-]: CALL R0 1 1  
      25 [-]: LOADN R3 0   
      26 [-]: NAMECALL R1 R0 K11 [0xDADDFB73]
      27 [-]: CALL R1 2 1  
      28 [-]: LOADB R4 1   
      29 [-]: NAMECALL R2 R1 K12 [0x0077D753]
      30 [-]: CALL R2 2 0  
      31 [-]: LOADN R4 1   
      32 [-]: NAMECALL R2 R0 K11 [0xDADDFB73]
      33 [-]: CALL R2 2 1  
      34 [-]: MOVE R1 R2   
      35 [-]: LOADB R4 1   
      36 [-]: NAMECALL R2 R1 K12 [0x0077D753]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L3
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 ["START"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADK R4 K9 ["2_BombastineEncounter_13"]
      16 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      17 [-]: CALL R1 3 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADK R5 K11 ["3_CaveIntroEncounter_"]
      24 [-]: SUBK R6 R0 K12 [1]
      25 [-]: CONCAT R4 R5 R6
      26 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      27 [-]: CALL R1 3 0  
L 2:  28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: GETIMPORT R3 7 [nil]
      30 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADK R5 K11 ["3_CaveIntroEncounter_"]
      33 [-]: MOVE R6 R0   
      34 [-]: CONCAT R4 R5 R6
      35 [-]: NAMECALL R1 R1 K13 [0xA9136B2F]
      36 [-]: CALL R1 3 0  
      37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: LOADK R4 K14 ["DUVIRI_TUTORIAL_STAGE"]
      40 [-]: CALL R3 1 1  
      41 [-]: LOADK R5 K11 ["3_CaveIntroEncounter_"]
      42 [-]: MOVE R6 R0   
      43 [-]: CONCAT R4 R5 R6
      44 [-]: NAMECALL R1 R1 K15 [0x8B8FB8B7]
      45 [-]: CALL R1 3 0  
L 3:  46 [-]: LOADK R2 K16 ["New Stage: "]
      47 [-]: MOVE R3 R0   
      48 [-]: LOADK R4 K17 [" "]
      49 [-]: GETUPVAL R8 1
      50 [-]: GETTABLE R7 R8 R0
      51 [-]: FASTCALL1 62 R7 L4
      52 [-]: GETIMPORT R6 3 [nil]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: JUMPIF R6 L6 
      55 [-]: GETUPVAL R9 1
      56 [-]: GETTABLE R8 R9 R0
      57 [-]: GETTABLEKS R7 R8 K18 ["name"]
      58 [-]: FASTCALL1 62 R7 L5
      59 [-]: GETIMPORT R6 3 [nil]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L6 
      62 [-]: GETUPVAL R7 1
      63 [-]: GETTABLE R6 R7 R0
      64 [-]: GETTABLEKS R5 R6 K18 ["name"]
      65 [-]: JUMPIF R5 L7 
L 6:  66 [-]: LOADK R5 K19 [""]
L 7:  67 [-]: CONCAT R1 R2 R5
      68 [-]: GETIMPORT R2 21 [nil]
      69 [-]: MOVE R3 R1   
      70 [-]: CALL R2 1 0  
      71 [-]: GETUPVAL R3 3
      72 [-]: GETTABLEKS R2 R3 K22 [0xD2CED2F7]
      73 [-]: GETUPVAL R3 4
      74 [-]: LOADB R4 1   
      75 [-]: LOADNIL R5   
      76 [-]: LOADB R6 1   
      77 [-]: CALL R2 4 1  
      78 [-]: SETUPVAL R2 2
      79 [-]: GETUPVAL R3 2
      80 [-]: GETTABLEKS R2 R3 K23 ["avatar"]
      81 [-]: SETUPVAL R2 4
      82 [-]: GETUPVAL R2 5
      83 [-]: JUMPIFNOT R2 L8
      84 [-]: GETUPVAL R2 5
      85 [-]: GETUPVAL R4 0
      86 [-]: GETTABLEKS R3 R4 K24 ["LEAVE_CAVE"]
      87 [-]: JUMPIFNOTLE R3 R2 L8
      88 [-]: GETIMPORT R2 26 [nil]
      89 [-]: GETIMPORT R4 7 [nil]
      90 [-]: LOADK R5 K27 ["PreRaiseHand"]
      91 [-]: CALL R4 1 -1 
      92 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
      93 [-]: CALL R2 -1 1 
      94 [-]: NAMECALL R3 R2 K29 [0xD91E1179]
      95 [-]: CALL R3 1 0  
      96 [-]: GETUPVAL R2 6
      97 [-]: LOADN R4 1   
      98 [-]: NEWCLOSURE R5 P0
      99 [-]: MOVE R2 R7   
     100 [-]: MOVE R2 R8   
     101 [-]: MOVE R2 R1   
     102 [-]: NAMECALL R2 R2 K30 [0xBD2E96EA]
     103 [-]: CALL R2 3 0  
     104 [-]: JUMP L9
     
L 8: 105 [-]: GETUPVAL R2 5
     106 [-]: JUMPIFNOT R2 L9
     107 [-]: GETUPVAL R2 5
     108 [-]: GETUPVAL R4 0
     109 [-]: GETTABLEKS R3 R4 K31 ["INSIDE_CAVE_BEGIN"]
     110 [-]: JUMPIFNOTLE R3 R2 L9
     111 [-]: GETUPVAL R2 10
     112 [-]: GETUPVAL R3 4
     113 [-]: LOADK R4 K32 [0.75]
     114 [-]: GETUPVAL R5 11
     115 [-]: CALL R2 3 1  
     116 [-]: SETUPVAL R2 9
L 9: 117 [-]: GETUPVAL R2 5
     118 [-]: JUMPIFNOT R2 L10
     119 [-]: GETUPVAL R2 5
     120 [-]: GETUPVAL R4 0
     121 [-]: GETTABLEKS R3 R4 K33 ["INTRINSICS_TUTORIAL"]
     122 [-]: JUMPIFNOTLT R3 R2 L10
     123 [-]: GETIMPORT R2 26 [nil]
     124 [-]: GETIMPORT R4 7 [nil]
     125 [-]: LOADK R5 K34 ["DrifterIntrinsics"]
     126 [-]: CALL R4 1 -1 
     127 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     128 [-]: CALL R2 -1 1 
     129 [-]: GETIMPORT R3 26 [nil]
     130 [-]: GETIMPORT R5 36 [nil]
     131 [-]: NAMECALL R6 R2 K37 [0xD1586535]
     132 [-]: CALL R6 1 1  
     133 [-]: GETIMPORT R7 39 [nil]
     134 [-]: NAMECALL R3 R3 K40 [0x05909209]
     135 [-]: CALL R3 4 1  
     136 [-]: SETUPVAL R3 12
L10: 137 [-]: GETUPVAL R2 5
     138 [-]: JUMPIFNOT R2 L11
     139 [-]: GETUPVAL R2 5
     140 [-]: GETUPVAL R4 0
     141 [-]: GETTABLEKS R3 R4 K31 ["INSIDE_CAVE_BEGIN"]
     142 [-]: JUMPIFNOTLT R3 R2 L11
     143 [-]: GETUPVAL R2 13
     144 [-]: LOADB R4 1   
     145 [-]: LOADB R5 1   
     146 [-]: NAMECALL R2 R2 K41 [0x768274D6]
     147 [-]: CALL R2 3 0  
     148 [-]: GETUPVAL R2 13
     149 [-]: GETIMPORT R4 7 [nil]
     150 [-]: LOADK R5 K42 ["Outcast"]
     151 [-]: CALL R4 1 -1 
     152 [-]: NAMECALL R2 R2 K43 [0x26D544FC]
     153 [-]: CALL R2 -1 0 
L11: 154 [-]: GETUPVAL R3 0
     155 [-]: GETTABLEKS R2 R3 K5 ["START"]
     156 [-]: JUMPIFNOTEQ R0 R2 L12
     157 [-]: GETUPVAL R2 4
     158 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     159 [-]: CALL R2 1 1  
     160 [-]: LOADB R4 1   
     161 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     162 [-]: CALL R2 2 0  
     163 [-]: GETUPVAL R2 4
     164 [-]: LOADB R4 0   
     165 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     166 [-]: CALL R2 2 0  
     167 [-]: GETUPVAL R2 4
     168 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     169 [-]: CALL R2 1 1  
     170 [-]: LOADB R4 0   
     171 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     172 [-]: CALL R2 2 0  
     173 [-]: GETUPVAL R2 4
     174 [-]: LOADB R4 0   
     175 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     176 [-]: CALL R2 2 0  
     177 [-]: GETUPVAL R2 14
     178 [-]: LOADB R3 0   
     179 [-]: GETIMPORT R4 51 [nil]
     180 [-]: CALL R2 2 0  
     181 [-]: GETUPVAL R2 4
     182 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     183 [-]: CALL R2 1 1  
     184 [-]: LOADB R4 0   
     185 [-]: NAMECALL R2 R2 K52 [0x294E7C63]
     186 [-]: CALL R2 2 0  
     187 [-]: GETIMPORT R2 26 [nil]
     188 [-]: GETIMPORT R4 7 [nil]
     189 [-]: LOADK R5 K53 ["ShowTeshinSwords"]
     190 [-]: CALL R4 1 -1 
     191 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     192 [-]: CALL R2 -1 1 
     193 [-]: LOADK R5 K54 ["TriggerPort"]
     194 [-]: NAMECALL R3 R2 K55 [0x8EB2112D]
     195 [-]: CALL R3 2 0  
     196 [-]: GETIMPORT R3 26 [nil]
     197 [-]: GETIMPORT R5 7 [nil]
     198 [-]: LOADK R6 K56 ["ShowWarframes"]
     199 [-]: CALL R5 1 -1 
     200 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
     201 [-]: CALL R3 -1 1 
     202 [-]: LOADK R6 K54 ["TriggerPort"]
     203 [-]: NAMECALL R4 R3 K55 [0x8EB2112D]
     204 [-]: CALL R4 2 0  
     205 [-]: GETUPVAL R4 4
     206 [-]: NAMECALL R4 R4 K57 [0xDE321E6F]
     207 [-]: CALL R4 1 1  
     208 [-]: NAMECALL R4 R4 K58 [0xF7D48EE0]
     209 [-]: CALL R4 1 1  
     210 [-]: LOADN R7 0   
     211 [-]: NAMECALL R5 R4 K59 [0xDADDFB73]
     212 [-]: CALL R5 2 1  
     213 [-]: LOADB R8 0   
     214 [-]: NAMECALL R6 R5 K60 [0x0077D753]
     215 [-]: CALL R6 2 0  
     216 [-]: JUMP L75
    
L12: 217 [-]: GETUPVAL R3 0
     218 [-]: GETTABLEKS R2 R3 K31 ["INSIDE_CAVE_BEGIN"]
     219 [-]: JUMPIFNOTEQ R0 R2 L19
     220 [-]: GETUPVAL R2 4
     221 [-]: GETIMPORT R4 7 [nil]
     222 [-]: LOADK R5 K61 ["SetupHand"]
     223 [-]: CALL R4 1 1  
     224 [-]: LOADB R5 0   
     225 [-]: NAMECALL R2 R2 K62 [0xD5F7912B]
     226 [-]: CALL R2 3 0  
     227 [-]: GETUPVAL R2 4
     228 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     229 [-]: CALL R2 1 1  
     230 [-]: LOADB R4 1   
     231 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     232 [-]: CALL R2 2 0  
     233 [-]: GETUPVAL R2 4
     234 [-]: LOADB R4 0   
     235 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     236 [-]: CALL R2 2 0  
     237 [-]: GETUPVAL R2 4
     238 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     239 [-]: CALL R2 1 1  
     240 [-]: LOADB R4 0   
     241 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     242 [-]: CALL R2 2 0  
     243 [-]: GETUPVAL R2 4
     244 [-]: LOADB R4 0   
     245 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     246 [-]: CALL R2 2 0  
     247 [-]: GETUPVAL R3 15
     248 [-]: GETTABLEKS R2 R3 K63 [0xA1DF01D6]
     249 [-]: GETUPVAL R4 16
     250 [-]: GETTABLEKS R3 R4 K64 ["EXPLORE_CAVE"]
     251 [-]: CALL R2 1 0  
     252 [-]: GETUPVAL R3 17
     253 [-]: GETTABLEKS R2 R3 K65 [0x6F3618BB]
     254 [-]: GETUPVAL R3 4
     255 [-]: LOADB R4 0   
     256 [-]: CALL R2 2 0  
     257 [-]: GETIMPORT R2 26 [nil]
     258 [-]: GETUPVAL R4 18
     259 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     260 [-]: CALL R2 2 1  
     261 [-]: NAMECALL R3 R2 K37 [0xD1586535]
     262 [-]: CALL R3 1 1  
     263 [-]: SETUPVAL R3 19
     264 [-]: GETUPVAL R4 12
     265 [-]: FASTCALL1 62 R4 L13
     266 [-]: GETIMPORT R3 3 [nil]
     267 [-]: CALL R3 1 1  
L13: 268 [-]: JUMPIFNOT R3 L14
     269 [-]: GETIMPORT R3 26 [nil]
     270 [-]: GETIMPORT R5 36 [nil]
     271 [-]: GETUPVAL R6 19
     272 [-]: GETIMPORT R7 39 [nil]
     273 [-]: NAMECALL R3 R3 K40 [0x05909209]
     274 [-]: CALL R3 4 1  
     275 [-]: SETUPVAL R3 12
     276 [-]: GETUPVAL R3 12
     277 [-]: LOADB R5 0   
     278 [-]: NAMECALL R3 R3 K66 [0xA69CE1E5]
     279 [-]: CALL R3 2 0  
     280 [-]: GETUPVAL R3 12
     281 [-]: GETIMPORT R5 68 [nil]
     282 [-]: LOADN R6 2   
     283 [-]: LOADN R7 100 
     284 [-]: CALL R5 2 -1 
     285 [-]: NAMECALL R3 R3 K69 [0x53BC0559]
     286 [-]: CALL R3 -1 0 
L14: 287 [-]: GETUPVAL R3 12
     288 [-]: GETUPVAL R5 19
     289 [-]: NAMECALL R3 R3 K70 [0x9307AA51]
     290 [-]: CALL R3 2 0  
     291 [-]: GETUPVAL R3 12
     292 [-]: NAMECALL R3 R3 K71 [0x383D2E7D]
     293 [-]: CALL R3 1 0  
     294 [-]: GETIMPORT R4 26 [nil]
     295 [-]: NAMECALL R4 R4 K72 [0x7C1A0374]
     296 [-]: CALL R4 1 1  
     297 [-]: GETTABLEKS R3 R4 K73 ["postProcess"]
     298 [-]: FASTCALL1 62 R3 L15
     299 [-]: MOVE R5 R3   
     300 [-]: GETIMPORT R4 3 [nil]
     301 [-]: CALL R4 1 1  
L15: 302 [-]: JUMPIF R4 L16
     303 [-]: LOADB R4 0   
     304 [-]: SETTABLEKS R4 R3 K74 ["useBnwBuffer"]
L16: 305 [-]: GETUPVAL R4 4
     306 [-]: NAMECALL R4 R4 K57 [0xDE321E6F]
     307 [-]: CALL R4 1 1  
     308 [-]: NAMECALL R5 R4 K58 [0xF7D48EE0]
     309 [-]: CALL R5 1 1  
     310 [-]: FASTCALL1 62 R5 L17
     311 [-]: MOVE R7 R5   
     312 [-]: GETIMPORT R6 3 [nil]
     313 [-]: CALL R6 1 1  
L17: 314 [-]: JUMPIF R6 L18
     315 [-]: LOADB R8 1   
     316 [-]: NAMECALL R6 R5 K75 [0xD533F1CC]
     317 [-]: CALL R6 2 0  
L18: 318 [-]: GETUPVAL R6 10
     319 [-]: GETUPVAL R7 4
     320 [-]: LOADK R8 K32 [0.75]
     321 [-]: GETUPVAL R9 11
     322 [-]: CALL R6 3 1  
     323 [-]: SETUPVAL R6 9
     324 [-]: JUMP L75
    
L19: 325 [-]: GETUPVAL R3 0
     326 [-]: GETTABLEKS R2 R3 K76 ["CONVERSATION"]
     327 [-]: JUMPIFNOTEQ R0 R2 L28
     328 [-]: GETUPVAL R3 15
     329 [-]: GETTABLEKS R2 R3 K63 [0xA1DF01D6]
     330 [-]: GETUPVAL R4 16
     331 [-]: GETTABLEKS R3 R4 K77 ["TALK_TESHIN"]
     332 [-]: CALL R2 1 0  
     333 [-]: GETIMPORT R2 26 [nil]
     334 [-]: GETIMPORT R4 7 [nil]
     335 [-]: LOADK R5 K78 ["TeshinsConversationRabbitDeco"]
     336 [-]: CALL R4 1 -1 
     337 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     338 [-]: CALL R2 -1 1 
     339 [-]: LOADB R5 1   
     340 [-]: LOADB R6 1   
     341 [-]: NAMECALL R3 R2 K41 [0x768274D6]
     342 [-]: CALL R3 3 0  
     343 [-]: GETIMPORT R3 26 [nil]
     344 [-]: GETIMPORT R5 7 [nil]
     345 [-]: LOADK R6 K79 ["TeshinStaffStuck"]
     346 [-]: CALL R5 1 -1 
     347 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
     348 [-]: CALL R3 -1 1 
     349 [-]: FASTCALL1 62 R3 L20
     350 [-]: MOVE R5 R3   
     351 [-]: GETIMPORT R4 3 [nil]
     352 [-]: CALL R4 1 1  
L20: 353 [-]: JUMPIF R4 L21
     354 [-]: LOADB R6 1   
     355 [-]: LOADB R7 1   
     356 [-]: NAMECALL R4 R3 K41 [0x768274D6]
     357 [-]: CALL R4 3 0  
L21: 358 [-]: GETUPVAL R5 12
     359 [-]: FASTCALL1 62 R5 L22
     360 [-]: GETIMPORT R4 3 [nil]
     361 [-]: CALL R4 1 1  
L22: 362 [-]: JUMPIFNOT R4 L23
     363 [-]: GETIMPORT R4 26 [nil]
     364 [-]: GETIMPORT R6 36 [nil]
     365 [-]: GETUPVAL R7 13
     366 [-]: NAMECALL R7 R7 K37 [0xD1586535]
     367 [-]: CALL R7 1 1  
     368 [-]: GETIMPORT R8 39 [nil]
     369 [-]: NAMECALL R4 R4 K40 [0x05909209]
     370 [-]: CALL R4 4 1  
     371 [-]: SETUPVAL R4 12
L23: 372 [-]: GETIMPORT R4 26 [nil]
     373 [-]: GETIMPORT R6 7 [nil]
     374 [-]: LOADK R7 K80 ["TeshinFirstApproachIcon"]
     375 [-]: CALL R6 1 -1 
     376 [-]: NAMECALL R4 R4 K28 [0x46A0EBF5]
     377 [-]: CALL R4 -1 1 
     378 [-]: FASTCALL1 62 R4 L24
     379 [-]: MOVE R6 R4   
     380 [-]: GETIMPORT R5 3 [nil]
     381 [-]: CALL R5 1 1  
L24: 382 [-]: JUMPIF R5 L25
     383 [-]: GETUPVAL R5 12
     384 [-]: NAMECALL R7 R4 K37 [0xD1586535]
     385 [-]: CALL R7 1 -1 
     386 [-]: NAMECALL R5 R5 K70 [0x9307AA51]
     387 [-]: CALL R5 -1 0 
     388 [-]: JUMP L26
    
L25: 389 [-]: GETUPVAL R5 12
     390 [-]: GETUPVAL R7 13
     391 [-]: NAMECALL R7 R7 K37 [0xD1586535]
     392 [-]: CALL R7 1 -1 
     393 [-]: NAMECALL R5 R5 K70 [0x9307AA51]
     394 [-]: CALL R5 -1 0 
L26: 395 [-]: GETUPVAL R6 17
     396 [-]: GETTABLEKS R5 R6 K81 [0xF075A337]
     397 [-]: GETUPVAL R6 4
     398 [-]: GETUPVAL R7 13
     399 [-]: CALL R5 2 0  
     400 [-]: GETUPVAL R5 12
     401 [-]: NAMECALL R5 R5 K71 [0x383D2E7D]
     402 [-]: CALL R5 1 0  
     403 [-]: GETUPVAL R5 4
     404 [-]: NAMECALL R5 R5 K44 [0x020D4331]
     405 [-]: CALL R5 1 1  
     406 [-]: LOADB R7 1   
     407 [-]: NAMECALL R5 R5 K45 [0xDF2DCA58]
     408 [-]: CALL R5 2 0  
     409 [-]: GETUPVAL R5 4
     410 [-]: LOADB R7 0   
     411 [-]: NAMECALL R5 R5 K46 [0xD9848B59]
     412 [-]: CALL R5 2 0  
     413 [-]: GETUPVAL R5 4
     414 [-]: NAMECALL R5 R5 K47 [0xD3A01177]
     415 [-]: CALL R5 1 1  
     416 [-]: LOADB R7 0   
     417 [-]: NAMECALL R5 R5 K48 [0x258E7323]
     418 [-]: CALL R5 2 0  
     419 [-]: GETUPVAL R5 4
     420 [-]: LOADB R7 0   
     421 [-]: NAMECALL R5 R5 K49 [0xF3CD941B]
     422 [-]: CALL R5 2 0  
     423 [-]: GETIMPORT R5 26 [nil]
     424 [-]: NAMECALL R5 R5 K82 [0xFB64E76C]
     425 [-]: CALL R5 1 1  
     426 [-]: GETIMPORT R8 7 [nil]
     427 [-]: LOADK R9 K83 ["ConversationSkipCinematic"]
     428 [-]: CALL R8 1 1  
     429 [-]: GETIMPORT R9 85 [nil]
     430 [-]: LOADK R11 K86 ["MENU_CANCEL"]
     431 [-]: NAMECALL R9 R9 K87 [0xFBDF1860]
     432 [-]: CALL R9 2 1  
     433 [-]: LOADK R10 K88 ["InputHandler_SkipCinematic"]
     434 [-]: NAMECALL R6 R5 K89 [0x1064A8AC]
     435 [-]: CALL R6 4 0  
     436 [-]: GETIMPORT R8 7 [nil]
     437 [-]: LOADK R9 K90 ["ConversationSkipCinematicController"]
     438 [-]: CALL R8 1 1  
     439 [-]: GETIMPORT R9 85 [nil]
     440 [-]: LOADK R11 K91 ["MENU_SELECT"]
     441 [-]: NAMECALL R9 R9 K87 [0xFBDF1860]
     442 [-]: CALL R9 2 1  
     443 [-]: LOADK R10 K88 ["InputHandler_SkipCinematic"]
     444 [-]: NAMECALL R6 R5 K89 [0x1064A8AC]
     445 [-]: CALL R6 4 0  
     446 [-]: GETIMPORT R6 93 [nil]
     447 [-]: GETIMPORT R7 95 [nil]
     448 [-]: JUMPIF R7 L27
     449 [-]: NEWTABLE R7 0 0
L27: 450 [-]: SETTABLEKS R7 R6 K94 ["TaggedDialog"]
     451 [-]: GETIMPORT R6 95 [nil]
     452 [-]: DUPTABLE R7 98
     453 [-]: GETUPVAL R9 16
     454 [-]: GETTABLEKS R8 R9 K99 ["NAME_RABBIT"]
     455 [-]: SETTABLEKS R8 R7 K96 ["mName"]
     456 [-]: NEWCLOSURE R8 P1
     457 [-]: MOVE R2 R3   
     458 [-]: MOVE R2 R4   
     459 [-]: MOVE R2 R20  
     460 [-]: MOVE R2 R13  
     461 [-]: MOVE R2 R21  
     462 [-]: MOVE R2 R22  
     463 [-]: MOVE R2 R23  
     464 [-]: MOVE R2 R16  
     465 [-]: MOVE R2 R24  
     466 [-]: SETTABLEKS R8 R7 K97 ["mCallback"]
     467 [-]: SETTABLEKS R7 R6 K100 ["NameRabbit"]
     468 [-]: GETUPVAL R6 13
     469 [-]: GETIMPORT R8 102 [nil]
     470 [-]: NAMECALL R6 R6 K103 [0xC9F6A7D7]
     471 [-]: CALL R6 2 1  
     472 [-]: GETIMPORT R7 105 [nil]
     473 [-]: MOVE R8 R6   
     474 [-]: LOADK R9 K106 ["OnActivated"]
     475 [-]: CALL R7 2 0  
     476 [-]: NAMECALL R7 R6 K71 [0x383D2E7D]
     477 [-]: CALL R7 1 0  
     478 [-]: JUMP L75
    
L28: 479 [-]: GETUPVAL R3 0
     480 [-]: GETTABLEKS R2 R3 K107 ["EQUIP_NIKANAS"]
     481 [-]: JUMPIFNOTEQ R0 R2 L32
     482 [-]: GETUPVAL R3 15
     483 [-]: GETTABLEKS R2 R3 K63 [0xA1DF01D6]
     484 [-]: GETUPVAL R4 16
     485 [-]: GETTABLEKS R3 R4 K108 ["EQUIP_NIKANAS_OBJ"]
     486 [-]: CALL R2 1 0  
     487 [-]: GETUPVAL R2 4
     488 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     489 [-]: CALL R2 1 1  
     490 [-]: LOADB R4 0   
     491 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     492 [-]: CALL R2 2 0  
     493 [-]: GETUPVAL R2 4
     494 [-]: LOADB R4 1   
     495 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     496 [-]: CALL R2 2 0  
     497 [-]: GETUPVAL R2 4
     498 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     499 [-]: CALL R2 1 1  
     500 [-]: LOADB R4 1   
     501 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     502 [-]: CALL R2 2 0  
     503 [-]: GETUPVAL R2 4
     504 [-]: LOADB R4 1   
     505 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     506 [-]: CALL R2 2 0  
     507 [-]: GETIMPORT R2 26 [nil]
     508 [-]: NAMECALL R2 R2 K82 [0xFB64E76C]
     509 [-]: CALL R2 1 1  
     510 [-]: GETIMPORT R4 7 [nil]
     511 [-]: LOADK R5 K83 ["ConversationSkipCinematic"]
     512 [-]: CALL R4 1 1  
     513 [-]: GETIMPORT R5 85 [nil]
     514 [-]: LOADK R7 K86 ["MENU_CANCEL"]
     515 [-]: NAMECALL R5 R5 K87 [0xFBDF1860]
     516 [-]: CALL R5 2 -1 
     517 [-]: NAMECALL R2 R2 K109 [0x1A415347]
     518 [-]: CALL R2 -1 0 
     519 [-]: GETIMPORT R2 26 [nil]
     520 [-]: NAMECALL R2 R2 K82 [0xFB64E76C]
     521 [-]: CALL R2 1 1  
     522 [-]: GETIMPORT R4 7 [nil]
     523 [-]: LOADK R5 K90 ["ConversationSkipCinematicController"]
     524 [-]: CALL R4 1 1  
     525 [-]: GETIMPORT R5 85 [nil]
     526 [-]: LOADK R7 K91 ["MENU_SELECT"]
     527 [-]: NAMECALL R5 R5 K87 [0xFBDF1860]
     528 [-]: CALL R5 2 -1 
     529 [-]: NAMECALL R2 R2 K109 [0x1A415347]
     530 [-]: CALL R2 -1 0 
     531 [-]: GETIMPORT R2 26 [nil]
     532 [-]: GETIMPORT R4 7 [nil]
     533 [-]: LOADK R5 K110 ["EnableEquipNikanas"]
     534 [-]: CALL R4 1 -1 
     535 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     536 [-]: CALL R2 -1 1 
     537 [-]: LOADK R5 K54 ["TriggerPort"]
     538 [-]: NAMECALL R3 R2 K55 [0x8EB2112D]
     539 [-]: CALL R3 2 0  
     540 [-]: GETIMPORT R3 26 [nil]
     541 [-]: GETIMPORT R5 7 [nil]
     542 [-]: LOADK R6 K111 ["NikanaObjMarkerWp"]
     543 [-]: CALL R5 1 -1 
     544 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
     545 [-]: CALL R3 -1 1 
     546 [-]: GETUPVAL R5 12
     547 [-]: FASTCALL1 62 R5 L29
     548 [-]: GETIMPORT R4 3 [nil]
     549 [-]: CALL R4 1 1  
L29: 550 [-]: JUMPIFNOT R4 L30
     551 [-]: GETIMPORT R4 26 [nil]
     552 [-]: GETIMPORT R6 36 [nil]
     553 [-]: NAMECALL R7 R3 K37 [0xD1586535]
     554 [-]: CALL R7 1 1  
     555 [-]: GETIMPORT R8 39 [nil]
     556 [-]: NAMECALL R4 R4 K40 [0x05909209]
     557 [-]: CALL R4 4 1  
     558 [-]: SETUPVAL R4 12
     559 [-]: JUMP L31
    
L30: 560 [-]: GETUPVAL R4 12
     561 [-]: NAMECALL R6 R3 K37 [0xD1586535]
     562 [-]: CALL R6 1 -1 
     563 [-]: NAMECALL R4 R4 K70 [0x9307AA51]
     564 [-]: CALL R4 -1 0 
L31: 565 [-]: GETUPVAL R5 17
     566 [-]: GETTABLEKS R4 R5 K81 [0xF075A337]
     567 [-]: GETUPVAL R5 4
     568 [-]: MOVE R6 R3   
     569 [-]: CALL R4 2 0  
     570 [-]: GETIMPORT R4 26 [nil]
     571 [-]: GETIMPORT R6 7 [nil]
     572 [-]: LOADK R7 K112 ["EquipNikanasAction"]
     573 [-]: CALL R6 1 -1 
     574 [-]: NAMECALL R4 R4 K28 [0x46A0EBF5]
     575 [-]: CALL R4 -1 1 
     576 [-]: GETIMPORT R5 105 [nil]
     577 [-]: MOVE R6 R4   
     578 [-]: LOADK R7 K106 ["OnActivated"]
     579 [-]: CALL R5 2 0  
     580 [-]: JUMP L75
    
L32: 581 [-]: GETUPVAL R3 0
     582 [-]: GETTABLEKS R2 R3 K33 ["INTRINSICS_TUTORIAL"]
     583 [-]: JUMPIFNOTEQ R0 R2 L41
     584 [-]: GETUPVAL R2 4
     585 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     586 [-]: CALL R2 1 1  
     587 [-]: LOADB R4 0   
     588 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     589 [-]: CALL R2 2 0  
     590 [-]: GETUPVAL R2 4
     591 [-]: LOADB R4 1   
     592 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     593 [-]: CALL R2 2 0  
     594 [-]: GETUPVAL R2 4
     595 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     596 [-]: CALL R2 1 1  
     597 [-]: LOADB R4 1   
     598 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     599 [-]: CALL R2 2 0  
     600 [-]: GETUPVAL R2 4
     601 [-]: LOADB R4 1   
     602 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     603 [-]: CALL R2 2 0  
     604 [-]: GETUPVAL R3 15
     605 [-]: GETTABLEKS R2 R3 K63 [0xA1DF01D6]
     606 [-]: GETUPVAL R4 16
     607 [-]: GETTABLEKS R3 R4 K113 ["INTRINSICS_TUTORIAL_OBJ"]
     608 [-]: CALL R2 1 0  
     609 [-]: GETUPVAL R2 10
     610 [-]: GETUPVAL R3 4
     611 [-]: LOADN R4 1   
     612 [-]: GETUPVAL R5 9
     613 [-]: CALL R2 3 0  
     614 [-]: GETIMPORT R2 26 [nil]
     615 [-]: GETIMPORT R4 7 [nil]
     616 [-]: LOADK R5 K34 ["DrifterIntrinsics"]
     617 [-]: CALL R4 1 -1 
     618 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     619 [-]: CALL R2 -1 1 
     620 [-]: GETIMPORT R5 115 [nil]
     621 [-]: NAMECALL R3 R2 K103 [0xC9F6A7D7]
     622 [-]: CALL R3 2 1  
     623 [-]: FASTCALL1 62 R3 L33
     624 [-]: MOVE R5 R3   
     625 [-]: GETIMPORT R4 3 [nil]
     626 [-]: CALL R4 1 1  
L33: 627 [-]: JUMPIF R4 L34
     628 [-]: NAMECALL R4 R3 K116 [0xA2880940]
     629 [-]: CALL R4 1 0  
L34: 630 [-]: GETUPVAL R5 12
     631 [-]: FASTCALL1 62 R5 L35
     632 [-]: GETIMPORT R4 3 [nil]
     633 [-]: CALL R4 1 1  
L35: 634 [-]: JUMPIFNOT R4 L36
     635 [-]: GETIMPORT R4 26 [nil]
     636 [-]: GETIMPORT R6 36 [nil]
     637 [-]: NAMECALL R7 R2 K37 [0xD1586535]
     638 [-]: CALL R7 1 1  
     639 [-]: GETIMPORT R8 39 [nil]
     640 [-]: NAMECALL R4 R4 K40 [0x05909209]
     641 [-]: CALL R4 4 1  
     642 [-]: SETUPVAL R4 12
     643 [-]: JUMP L37
    
L36: 644 [-]: GETUPVAL R4 12
     645 [-]: NAMECALL R6 R2 K37 [0xD1586535]
     646 [-]: CALL R6 1 -1 
     647 [-]: NAMECALL R4 R4 K70 [0x9307AA51]
     648 [-]: CALL R4 -1 0 
L37: 649 [-]: GETUPVAL R5 17
     650 [-]: GETTABLEKS R4 R5 K81 [0xF075A337]
     651 [-]: GETUPVAL R5 4
     652 [-]: MOVE R6 R2   
     653 [-]: CALL R4 2 0  
     654 [-]: NAMECALL R4 R2 K71 [0x383D2E7D]
     655 [-]: CALL R4 1 0  
     656 [-]: GETIMPORT R4 118 [nil]
     657 [-]: LOADN R6 7   
     658 [-]: NAMECALL R4 R4 K119 [0x659FEAD0]
     659 [-]: CALL R4 2 1  
     660 [-]: LOADB R5 0   
     661 [-]: JUMPIF R5 L38
     662 [-]: GETUPVAL R5 25
     663 [-]: JUMPIF R5 L38
     664 [-]: LOADN R5 0   
     665 [-]: JUMPIFNOTLT R5 R4 L75
L38: 666 [-]: GETUPVAL R5 25
     667 [-]: JUMPIFNOT R5 L39
     668 [-]: GETIMPORT R5 121 [nil]
     669 [-]: LOADK R6 K122 ["Replay: Skipping Intrinsics Step"]
     670 [-]: CALL R5 1 0  
L39: 671 [-]: LOADN R5 0   
     672 [-]: JUMPIFNOTLT R5 R4 L40
     673 [-]: GETIMPORT R5 121 [nil]
     674 [-]: LOADK R6 K123 ["Riding Skill is not at 0, so skip Intrinsics step"]
     675 [-]: CALL R5 1 0  
L40: 676 [-]: GETUPVAL R5 26
     677 [-]: GETUPVAL R8 0
     678 [-]: GETTABLEKS R7 R8 K24 ["LEAVE_CAVE"]
     679 [-]: NAMECALL R5 R5 K124 [0x8ABFF40E]
     680 [-]: CALL R5 2 0  
     681 [-]: JUMP L75
    
L41: 682 [-]: GETUPVAL R3 0
     683 [-]: GETTABLEKS R2 R3 K24 ["LEAVE_CAVE"]
     684 [-]: JUMPIFNOTEQ R0 R2 L42
     685 [-]: GETUPVAL R2 4
     686 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     687 [-]: CALL R2 1 1  
     688 [-]: LOADB R4 0   
     689 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     690 [-]: CALL R2 2 0  
     691 [-]: GETUPVAL R2 4
     692 [-]: LOADB R4 1   
     693 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     694 [-]: CALL R2 2 0  
     695 [-]: GETUPVAL R2 4
     696 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     697 [-]: CALL R2 1 1  
     698 [-]: LOADB R4 1   
     699 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     700 [-]: CALL R2 2 0  
     701 [-]: GETUPVAL R2 4
     702 [-]: LOADB R4 1   
     703 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     704 [-]: CALL R2 2 0  
     705 [-]: GETUPVAL R3 15
     706 [-]: GETTABLEKS R2 R3 K63 [0xA1DF01D6]
     707 [-]: GETUPVAL R4 16
     708 [-]: GETTABLEKS R3 R4 K125 ["LEAVE_CAVE_OBJ"]
     709 [-]: CALL R2 1 0  
     710 [-]: GETIMPORT R2 26 [nil]
     711 [-]: GETIMPORT R4 7 [nil]
     712 [-]: LOADK R5 K126 ["QuestTeshinCaveExit"]
     713 [-]: CALL R4 1 -1 
     714 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     715 [-]: CALL R2 -1 1 
     716 [-]: GETUPVAL R4 17
     717 [-]: GETTABLEKS R3 R4 K81 [0xF075A337]
     718 [-]: GETUPVAL R4 4
     719 [-]: MOVE R5 R2   
     720 [-]: CALL R3 2 0  
     721 [-]: GETUPVAL R4 28
     722 [-]: GETTABLEKS R3 R4 K127 [0xD9337924]
     723 [-]: GETIMPORT R4 7 [nil]
     724 [-]: LOADK R5 K128 ["QuestHandRespawnPt"]
     725 [-]: CALL R4 1 1  
     726 [-]: LOADB R5 1   
     727 [-]: CALL R3 2 1  
     728 [-]: SETUPVAL R3 27
     729 [-]: GETIMPORT R3 26 [nil]
     730 [-]: GETIMPORT R5 7 [nil]
     731 [-]: LOADK R6 K128 ["QuestHandRespawnPt"]
     732 [-]: CALL R5 1 -1 
     733 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
     734 [-]: CALL R3 -1 1 
     735 [-]: SETUPVAL R3 29
     736 [-]: GETUPVAL R3 12
     737 [-]: NAMECALL R6 R2 K37 [0xD1586535]
     738 [-]: CALL R6 1 1  
     739 [-]: GETIMPORT R7 130 [nil]
     740 [-]: LOADN R8 0   
     741 [-]: LOADN R9 2   
     742 [-]: LOADN R10 0  
     743 [-]: CALL R7 3 1  
     744 [-]: ADD R5 R6 R7 
     745 [-]: NAMECALL R3 R3 K70 [0x9307AA51]
     746 [-]: CALL R3 2 0  
     747 [-]: JUMP L75
    
L42: 748 [-]: GETUPVAL R3 0
     749 [-]: GETTABLEKS R2 R3 K131 ["DAX_FIGHT"]
     750 [-]: JUMPIFNOTEQ R0 R2 L46
     751 [-]: GETUPVAL R2 4
     752 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     753 [-]: CALL R2 1 1  
     754 [-]: LOADB R4 0   
     755 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     756 [-]: CALL R2 2 0  
     757 [-]: GETUPVAL R2 4
     758 [-]: LOADB R4 1   
     759 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     760 [-]: CALL R2 2 0  
     761 [-]: GETUPVAL R2 4
     762 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     763 [-]: CALL R2 1 1  
     764 [-]: LOADB R4 1   
     765 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     766 [-]: CALL R2 2 0  
     767 [-]: GETUPVAL R2 4
     768 [-]: LOADB R4 1   
     769 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     770 [-]: CALL R2 2 0  
     771 [-]: GETUPVAL R3 15
     772 [-]: GETTABLEKS R2 R3 K63 [0xA1DF01D6]
     773 [-]: GETUPVAL R4 16
     774 [-]: GETTABLEKS R3 R4 K132 ["DAX_FIGHT_OBJ"]
     775 [-]: CALL R2 1 0  
     776 [-]: GETUPVAL R2 12
     777 [-]: NAMECALL R2 R2 K133 [0xF4E253B6]
     778 [-]: CALL R2 1 0  
     779 [-]: GETUPVAL R3 30
     780 [-]: GETTABLEKS R2 R3 K134 [0x659D451F]
     781 [-]: GETIMPORT R3 136 [nil]
     782 [-]: CALL R2 1 0  
     783 [-]: GETUPVAL R3 31
     784 [-]: GETTABLEKS R2 R3 K137 [0x9742B85B]
     785 [-]: GETUPVAL R3 23
     786 [-]: GETUPVAL R5 22
     787 [-]: GETTABLEKS R4 R5 K138 ["DAX_SUMMON"]
     788 [-]: CALL R2 2 0  
     789 [-]: GETIMPORT R2 93 [nil]
     790 [-]: NEWTABLE R3 0 0
     791 [-]: SETTABLEKS R3 R2 K139 ["DaxTutorialInfo"]
     792 [-]: GETIMPORT R2 140 [nil]
     793 [-]: LOADB R3 1   
     794 [-]: SETTABLEKS R3 R2 K141 ["shouldDoTutorial"]
     795 [-]: GETIMPORT R2 26 [nil]
     796 [-]: GETIMPORT R4 7 [nil]
     797 [-]: LOADK R5 K142 ["DuviriDaxTutorial"]
     798 [-]: CALL R4 1 -1 
     799 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     800 [-]: CALL R2 -1 1 
     801 [-]: LOADK R5 K143 ["Execute"]
     802 [-]: NAMECALL R3 R2 K55 [0x8EB2112D]
     803 [-]: CALL R3 2 0  
     804 [-]: GETUPVAL R3 27
     805 [-]: JUMPIFNOT R3 L43
     806 [-]: GETUPVAL R4 32
     807 [-]: GETTABLEKS R3 R4 K144 [0xA2080540]
     808 [-]: GETUPVAL R4 27
     809 [-]: CALL R3 1 0  
L43: 810 [-]: GETIMPORT R3 26 [nil]
     811 [-]: GETIMPORT R5 7 [nil]
     812 [-]: LOADK R6 K79 ["TeshinStaffStuck"]
     813 [-]: CALL R5 1 -1 
     814 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
     815 [-]: CALL R3 -1 1 
     816 [-]: FASTCALL1 62 R3 L44
     817 [-]: MOVE R5 R3   
     818 [-]: GETIMPORT R4 3 [nil]
     819 [-]: CALL R4 1 1  
L44: 820 [-]: JUMPIF R4 L45
     821 [-]: LOADB R6 0   
     822 [-]: LOADB R7 1   
     823 [-]: NAMECALL R4 R3 K41 [0x768274D6]
     824 [-]: CALL R4 3 0  
L45: 825 [-]: GETUPVAL R4 4
     826 [-]: NAMECALL R4 R4 K57 [0xDE321E6F]
     827 [-]: CALL R4 1 1  
     828 [-]: NAMECALL R4 R4 K58 [0xF7D48EE0]
     829 [-]: CALL R4 1 1  
     830 [-]: LOADB R7 1   
     831 [-]: NAMECALL R5 R4 K145 [0x1BF26251]
     832 [-]: CALL R5 2 0  
     833 [-]: LOADN R7 0   
     834 [-]: NAMECALL R5 R4 K59 [0xDADDFB73]
     835 [-]: CALL R5 2 1  
     836 [-]: LOADB R8 0   
     837 [-]: NAMECALL R6 R5 K60 [0x0077D753]
     838 [-]: CALL R6 2 0  
     839 [-]: LOADN R8 1   
     840 [-]: NAMECALL R6 R4 K59 [0xDADDFB73]
     841 [-]: CALL R6 2 1  
     842 [-]: MOVE R5 R6   
     843 [-]: LOADB R8 0   
     844 [-]: NAMECALL R6 R5 K60 [0x0077D753]
     845 [-]: CALL R6 2 0  
     846 [-]: JUMP L75
    
L46: 847 [-]: GETUPVAL R3 0
     848 [-]: GETTABLEKS R2 R3 K146 ["TO_MAINLAND"]
     849 [-]: JUMPIFNOTEQ R0 R2 L53
     850 [-]: GETUPVAL R2 4
     851 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     852 [-]: CALL R2 1 1  
     853 [-]: LOADB R4 0   
     854 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     855 [-]: CALL R2 2 0  
     856 [-]: GETUPVAL R2 4
     857 [-]: LOADB R4 1   
     858 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     859 [-]: CALL R2 2 0  
     860 [-]: GETUPVAL R2 4
     861 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     862 [-]: CALL R2 1 1  
     863 [-]: LOADB R4 1   
     864 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     865 [-]: CALL R2 2 0  
     866 [-]: GETUPVAL R2 4
     867 [-]: LOADB R4 1   
     868 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     869 [-]: CALL R2 2 0  
     870 [-]: GETIMPORT R2 26 [nil]
     871 [-]: GETUPVAL R4 33
     872 [-]: NAMECALL R2 R2 K28 [0x46A0EBF5]
     873 [-]: CALL R2 2 1  
     874 [-]: GETIMPORT R3 105 [nil]
     875 [-]: MOVE R4 R2   
     876 [-]: LOADK R5 K147 ["OnStopped"]
     877 [-]: CALL R3 2 0  
     878 [-]: LOADK R5 K148 ["StartPlaying"]
     879 [-]: NAMECALL R3 R2 K55 [0x8EB2112D]
     880 [-]: CALL R3 2 0  
     881 [-]: GETIMPORT R3 26 [nil]
     882 [-]: GETIMPORT R5 7 [nil]
     883 [-]: LOADK R6 K149 ["FlightTutorialTrigger"]
     884 [-]: CALL R5 1 -1 
     885 [-]: NAMECALL R3 R3 K150 [0xC7FCADA9]
     886 [-]: CALL R3 -1 1 
     887 [-]: GETIMPORT R4 152 [nil]
     888 [-]: MOVE R5 R3   
     889 [-]: CALL R4 1 3  
     890 [-]: FORGPREP_INEXT R4 L48
L47: 891 [-]: GETIMPORT R9 105 [nil]
     892 [-]: MOVE R10 R8  
     893 [-]: LOADK R11 K153 ["OnTouched"]
     894 [-]: CALL R9 2 0  
L48: 895 [-]: FORGLOOP R4 L47 2 [inext]
     896 [-]: GETIMPORT R4 26 [nil]
     897 [-]: GETUPVAL R6 34
     898 [-]: NAMECALL R4 R4 K154 [0xFB669000]
     899 [-]: CALL R4 2 1  
     900 [-]: JUMPIFNOT R4 L49
     901 [-]: LENGTH R6 R4 
     902 [-]: LOADN R7 0   
     903 [-]: JUMPIFNOTLT R7 R6 L49
     904 [-]: GETTABLEN R5 R4 1
     905 [-]: JUMPIF R5 L50
L49: 906 [-]: LOADNIL R5   
L50: 907 [-]: FASTCALL1 62 R5 L51
     908 [-]: MOVE R7 R5   
     909 [-]: GETIMPORT R6 3 [nil]
     910 [-]: CALL R6 1 1  
L51: 911 [-]: JUMPIFNOT R6 L52
     912 [-]: GETIMPORT R6 21 [nil]
     913 [-]: LOADK R7 K155 ["Didn't find a dragon. Spawning a new one!"]
     914 [-]: CALL R6 1 0  
     915 [-]: GETIMPORT R6 26 [nil]
     916 [-]: GETIMPORT R8 157 [nil]
     917 [-]: GETIMPORT R9 159 [nil]
     918 [-]: GETIMPORT R10 39 [nil]
     919 [-]: NAMECALL R6 R6 K40 [0x05909209]
     920 [-]: CALL R6 4 1  
     921 [-]: MOVE R5 R6   
L52: 922 [-]: GETIMPORT R6 93 [nil]
     923 [-]: LOADB R7 1   
     924 [-]: SETTABLEKS R7 R6 K160 ["DragonActive"]
     925 [-]: JUMP L75
    
L53: 926 [-]: GETUPVAL R3 0
     927 [-]: GETTABLEKS R2 R3 K161 ["DRAGON"]
     928 [-]: JUMPIFNOTEQ R0 R2 L74
     929 [-]: GETUPVAL R3 31
     930 [-]: GETTABLEKS R2 R3 K137 [0x9742B85B]
     931 [-]: GETUPVAL R3 23
     932 [-]: GETUPVAL R5 22
     933 [-]: GETTABLEKS R4 R5 K162 ["DRAGON_SPOTTED"]
     934 [-]: CALL R2 2 0  
     935 [-]: GETUPVAL R2 4
     936 [-]: NAMECALL R2 R2 K44 [0x020D4331]
     937 [-]: CALL R2 1 1  
     938 [-]: LOADB R4 0   
     939 [-]: NAMECALL R2 R2 K45 [0xDF2DCA58]
     940 [-]: CALL R2 2 0  
     941 [-]: GETUPVAL R2 4
     942 [-]: LOADB R4 1   
     943 [-]: NAMECALL R2 R2 K46 [0xD9848B59]
     944 [-]: CALL R2 2 0  
     945 [-]: GETUPVAL R2 4
     946 [-]: NAMECALL R2 R2 K47 [0xD3A01177]
     947 [-]: CALL R2 1 1  
     948 [-]: LOADB R4 1   
     949 [-]: NAMECALL R2 R2 K48 [0x258E7323]
     950 [-]: CALL R2 2 0  
     951 [-]: GETUPVAL R2 4
     952 [-]: LOADB R4 1   
     953 [-]: NAMECALL R2 R2 K49 [0xF3CD941B]
     954 [-]: CALL R2 2 0  
     955 [-]: GETUPVAL R3 15
     956 [-]: GETTABLEKS R2 R3 K63 [0xA1DF01D6]
     957 [-]: GETUPVAL R4 16
     958 [-]: GETTABLEKS R3 R4 K163 ["ESCAPE_DRAGON_OBJ"]
     959 [-]: CALL R2 1 0  
     960 [-]: GETUPVAL R2 4
     961 [-]: NAMECALL R2 R2 K57 [0xDE321E6F]
     962 [-]: CALL R2 1 1  
     963 [-]: NAMECALL R2 R2 K58 [0xF7D48EE0]
     964 [-]: CALL R2 1 1  
     965 [-]: LOADB R5 1   
     966 [-]: NAMECALL R3 R2 K145 [0x1BF26251]
     967 [-]: CALL R3 2 0  
     968 [-]: LOADN R5 0   
     969 [-]: NAMECALL R3 R2 K59 [0xDADDFB73]
     970 [-]: CALL R3 2 1  
     971 [-]: LOADB R6 1   
     972 [-]: NAMECALL R4 R3 K60 [0x0077D753]
     973 [-]: CALL R4 2 0  
     974 [-]: GETIMPORT R4 165 [nil]
     975 [-]: GETUPVAL R6 16
     976 [-]: GETTABLEKS R5 R6 K166 ["SUMMON_HORSE"]
     977 [-]: DUPTABLE R6 168
     978 [-]: GETUPVAL R8 30
     979 [-]: GETTABLEKS R7 R8 K169 [0x06D055F9]
     980 [-]: GETUPVAL R8 35
     981 [-]: LOADK R9 K170 ["<POWER_MENU> + <ACTIVATE_ABILITY_MENU_0>"]
     982 [-]: LOADK R10 K171 ["<ACTIVATE_ABILITY_0>"]
     983 [-]: CALL R7 3 1  
     984 [-]: SETTABLEKS R7 R6 K167 ["INPUT"]
     985 [-]: CALL R4 2 1  
     986 [-]: GETUPVAL R6 15
     987 [-]: GETTABLEKS R5 R6 K172 [0xD10F3DE8]
     988 [-]: MOVE R6 R4   
     989 [-]: CALL R5 1 0  
     990 [-]: GETUPVAL R5 4
     991 [-]: NAMECALL R5 R5 K57 [0xDE321E6F]
     992 [-]: CALL R5 1 1  
     993 [-]: NAMECALL R5 R5 K58 [0xF7D48EE0]
     994 [-]: CALL R5 1 1  
     995 [-]: MOVE R2 R5   
     996 [-]: FASTCALL1 62 R2 L54
     997 [-]: MOVE R6 R2   
     998 [-]: GETIMPORT R5 3 [nil]
     999 [-]: CALL R5 1 1  
L54: 1000 [-]: JUMPIF R5 L66
     1001 [-]: NEWTABLE R5 0 0
     1002 [-]: LOADNIL R6   
     1003 [-]: GETIMPORT R7 7 [nil]
     1004 [-]: LOADK R8 K173 ["EFFECT_ANY"]
     1005 [-]: CALL R7 1 1  
     1006 [-]: FASTCALL1 62 R2 L55
     1007 [-]: MOVE R9 R2   
     1008 [-]: GETIMPORT R8 3 [nil]
     1009 [-]: CALL R8 1 1  
L55: 1010 [-]: JUMPIF R8 L66
     1011 [-]: MOVE R10 R7  
     1012 [-]: NAMECALL R8 R2 K174 [0x4592FFF5]
     1013 [-]: CALL R8 2 1  
     1014 [-]: JUMPIFNOT R8 L57
     1015 [-]: FASTCALL2 52 R5 R7 L56
     1016 [-]: MOVE R9 R5   
     1017 [-]: MOVE R10 R7  
     1018 [-]: GETIMPORT R8 177 [nil]
     1019 [-]: CALL R8 2 0  
L56: 1020 [-]: JUMP L62
    
L57: 1021 [-]: LOADN R10 0  
     1022 [-]: LOADN R8 3   
     1023 [-]: LOADN R9 1   
     1024 [-]: FORNPREP R8 L62
L58: 1025 [-]: MOVE R13 R10 
     1026 [-]: NAMECALL R11 R2 K59 [0xDADDFB73]
     1027 [-]: CALL R11 2 1 
     1028 [-]: FASTCALL1 62 R11 L59
     1029 [-]: MOVE R13 R11 
     1030 [-]: GETIMPORT R12 3 [nil]
     1031 [-]: CALL R12 1 1 
L59: 1032 [-]: JUMPIF R12 L61
     1033 [-]: MOVE R14 R10 
     1034 [-]: NAMECALL R12 R2 K59 [0xDADDFB73]
     1035 [-]: CALL R12 2 1 
     1036 [-]: NAMECALL R12 R12 K178 [0x5CDC8605]
     1037 [-]: CALL R12 1 1 
     1038 [-]: MOVE R6 R12  
     1039 [-]: FASTCALL1 62 R6 L60
     1040 [-]: MOVE R13 R6  
     1041 [-]: GETIMPORT R12 3 [nil]
     1042 [-]: CALL R12 1 1 
L60: 1043 [-]: JUMPIF R12 L61
     1044 [-]: MOVE R14 R6  
     1045 [-]: NAMECALL R12 R2 K174 [0x4592FFF5]
     1046 [-]: CALL R12 2 1 
     1047 [-]: JUMPIFNOT R12 L61
     1048 [-]: FASTCALL2 52 R5 R6 L61
     1049 [-]: MOVE R13 R5  
     1050 [-]: MOVE R14 R6  
     1051 [-]: GETIMPORT R12 177 [nil]
     1052 [-]: CALL R12 2 0 
L61: 1053 [-]: FORNLOOP R8 L58
L62: 1054 [-]: GETIMPORT R8 180 [nil]
     1055 [-]: MOVE R9 R5   
     1056 [-]: CALL R8 1 1  
     1057 [-]: JUMPXEQKNIL R8 L66
L63: 1058 [-]: GETIMPORT R8 182 [nil]
     1059 [-]: JUMPIFNOT R8 L64
     1060 [-]: GETIMPORT R8 184 [nil]
     1061 [-]: LOADN R9 0   
     1062 [-]: CALL R8 1 0  
     1063 [-]: JUMPBACK L63 
L64: 1064 [-]: GETUPVAL R8 4
     1065 [-]: NAMECALL R8 R8 K57 [0xDE321E6F]
     1066 [-]: CALL R8 1 1  
     1067 [-]: NAMECALL R8 R8 K58 [0xF7D48EE0]
     1068 [-]: CALL R8 1 1  
     1069 [-]: MOVE R2 R8   
     1070 [-]: FASTCALL1 62 R2 L65
     1071 [-]: MOVE R9 R2   
     1072 [-]: GETIMPORT R8 3 [nil]
     1073 [-]: CALL R8 1 1  
L65: 1074 [-]: JUMPIF R8 L66
     1075 [-]: LOADB R10 0  
     1076 [-]: MOVE R11 R5  
     1077 [-]: NAMECALL R8 R2 K75 [0xD533F1CC]
     1078 [-]: CALL R8 3 0  
L66: 1079 [-]: GETIMPORT R5 26 [nil]
     1080 [-]: GETIMPORT R7 7 [nil]
     1081 [-]: LOADK R8 K185 ["DragonEscapeTriggerA"]
     1082 [-]: CALL R7 1 -1 
     1083 [-]: NAMECALL R5 R5 K28 [0x46A0EBF5]
     1084 [-]: CALL R5 -1 1 
     1085 [-]: GETUPVAL R6 36
     1086 [-]: JUMPIF R6 L67
     1087 [-]: GETIMPORT R6 105 [nil]
     1088 [-]: MOVE R7 R5   
     1089 [-]: LOADK R8 K153 ["OnTouched"]
     1090 [-]: CALL R6 2 0  
L67: 1091 [-]: NAMECALL R6 R5 K71 [0x383D2E7D]
     1092 [-]: CALL R6 1 0  
     1093 [-]: GETUPVAL R6 12
     1094 [-]: NAMECALL R8 R5 K37 [0xD1586535]
     1095 [-]: CALL R8 1 -1 
     1096 [-]: NAMECALL R6 R6 K70 [0x9307AA51]
     1097 [-]: CALL R6 -1 0 
     1098 [-]: GETUPVAL R6 12
     1099 [-]: LOADB R8 1   
     1100 [-]: NAMECALL R6 R6 K66 [0xA69CE1E5]
     1101 [-]: CALL R6 2 0  
     1102 [-]: GETUPVAL R6 12
     1103 [-]: NAMECALL R6 R6 K71 [0x383D2E7D]
     1104 [-]: CALL R6 1 0  
     1105 [-]: GETIMPORT R6 26 [nil]
     1106 [-]: GETUPVAL R8 38
     1107 [-]: NAMECALL R6 R6 K28 [0x46A0EBF5]
     1108 [-]: CALL R6 2 1  
     1109 [-]: SETUPVAL R6 37
     1110 [-]: GETUPVAL R6 36
     1111 [-]: JUMPIF R6 L68
     1112 [-]: GETIMPORT R6 105 [nil]
     1113 [-]: GETUPVAL R7 37
     1114 [-]: LOADK R8 K147 ["OnStopped"]
     1115 [-]: CALL R6 2 0  
L68: 1116 [-]: GETIMPORT R6 26 [nil]
     1117 [-]: GETIMPORT R8 7 [nil]
     1118 [-]: LOADK R9 K186 ["DragonEndTrigger"]
     1119 [-]: CALL R8 1 -1 
     1120 [-]: NAMECALL R6 R6 K28 [0x46A0EBF5]
     1121 [-]: CALL R6 -1 1 
     1122 [-]: GETUPVAL R7 36
     1123 [-]: JUMPIF R7 L69
     1124 [-]: GETIMPORT R7 105 [nil]
     1125 [-]: MOVE R8 R6   
     1126 [-]: LOADK R9 K153 ["OnTouched"]
     1127 [-]: CALL R7 2 0  
L69: 1128 [-]: NAMECALL R7 R6 K133 [0xF4E253B6]
     1129 [-]: CALL R7 1 0  
     1130 [-]: GETIMPORT R7 26 [nil]
     1131 [-]: GETUPVAL R9 34
     1132 [-]: NAMECALL R7 R7 K154 [0xFB669000]
     1133 [-]: CALL R7 2 1  
     1134 [-]: JUMPIFNOT R7 L70
     1135 [-]: LENGTH R9 R7 
     1136 [-]: LOADN R10 0  
     1137 [-]: JUMPIFNOTLT R10 R9 L70
     1138 [-]: GETTABLEN R8 R7 1
     1139 [-]: JUMPIF R8 L71
L70: 1140 [-]: LOADNIL R8   
L71: 1141 [-]: FASTCALL1 62 R8 L72
     1142 [-]: MOVE R10 R8  
     1143 [-]: GETIMPORT R9 3 [nil]
     1144 [-]: CALL R9 1 1  
L72: 1145 [-]: JUMPIFNOT R9 L73
     1146 [-]: GETIMPORT R9 21 [nil]
     1147 [-]: LOADK R10 K155 ["Didn't find a dragon. Spawning a new one!"]
     1148 [-]: CALL R9 1 0  
     1149 [-]: GETIMPORT R9 26 [nil]
     1150 [-]: GETIMPORT R11 157 [nil]
     1151 [-]: GETIMPORT R12 159 [nil]
     1152 [-]: GETIMPORT R13 39 [nil]
     1153 [-]: NAMECALL R9 R9 K40 [0x05909209]
     1154 [-]: CALL R9 4 1  
     1155 [-]: MOVE R8 R9   
L73: 1156 [-]: LOADB R9 1   
     1157 [-]: SETUPVAL R9 36
     1158 [-]: JUMP L75
    
L74: 1159 [-]: GETUPVAL R3 0
     1160 [-]: GETTABLEKS R2 R3 K4 ["RESPAWN"]
     1161 [-]: JUMPIFNOTEQ R0 R2 L75
     1162 [-]: GETIMPORT R2 184 [nil]
     1163 [-]: LOADN R3 2   
     1164 [-]: CALL R2 1 0  
     1165 [-]: GETUPVAL R3 3
     1166 [-]: GETTABLEKS R2 R3 K187 [0x4A6404E4]
     1167 [-]: GETUPVAL R3 1
     1168 [-]: GETUPVAL R4 39
     1169 [-]: GETUPVAL R5 4
     1170 [-]: LOADNIL R6   
     1171 [-]: LOADNIL R7   
     1172 [-]: LOADB R8 1   
     1173 [-]: CALL R2 6 1  
     1174 [-]: SETUPVAL R2 39
     1175 [-]: GETUPVAL R3 40
     1176 [-]: ADDK R2 R3 K12 [1]
     1177 [-]: SETUPVAL R2 40
L75: 1178 [-]: GETUPVAL R2 5
     1179 [-]: JUMPIFNOT R2 L76
     1180 [-]: GETUPVAL R2 5
     1181 [-]: GETUPVAL R4 0
     1182 [-]: GETTABLEKS R3 R4 K24 ["LEAVE_CAVE"]
     1183 [-]: JUMPIFNOTLT R2 R3 L76
     1184 [-]: GETUPVAL R3 7
     1185 [-]: GETTABLEKS R2 R3 K188 [0x76247E4F]
     1186 [-]: GETUPVAL R3 5
     1187 [-]: GETUPVAL R4 1
     1188 [-]: CALL R2 2 0  
L76: 1189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 895
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Cancel"]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K1 ["INSIDE_CAVE_BEGIN"]
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 904
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["DrifterIntrinsicsTutorial"]
       3 [-]: SETUPVAL R0 0
       4 [-]: NAMECALL R1 R0 K3 [0x891629FA]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
       7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K4 [0x4C976EDA]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 2
      11 [-]: GETUPVAL R2 2
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R1 R1 K7 [0xE4C355E2]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
L 1:  20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: GETUPVAL R2 6
      27 [-]: GETTABLEKS R1 R2 K12 [0xC9013731]
      28 [-]: GETUPVAL R2 7
      29 [-]: GETUPVAL R3 0
      30 [-]: NEWTABLE R4 0 0
      31 [-]: CALL R1 3 1  
      32 [-]: SETUPVAL R1 5
      33 [-]: GETUPVAL R2 9
      34 [-]: GETTABLEKS R1 R2 K13 [0xDE474187]
      35 [-]: CALL R1 0 1  
      36 [-]: SETUPVAL R1 8
      37 [-]: GETIMPORT R1 9 [nil]
      38 [-]: NAMECALL R1 R1 K14 [0x78298275]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 10
      41 [-]: GETUPVAL R2 11
      42 [-]: GETTABLEKS R1 R2 K15 [0xD2CED2F7]
      43 [-]: GETUPVAL R2 10
      44 [-]: LOADB R3 1   
      45 [-]: LOADNIL R4   
      46 [-]: LOADB R5 1   
      47 [-]: CALL R1 4 0  
      48 [-]: GETIMPORT R1 9 [nil]
      49 [-]: GETIMPORT R3 17 [nil]
      50 [-]: LOADK R4 K18 ["OldManTeshinQuest"]
      51 [-]: CALL R3 1 -1 
      52 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      53 [-]: CALL R1 -1 1 
      54 [-]: SETUPVAL R1 12
      55 [-]: GETUPVAL R2 11
      56 [-]: GETTABLEKS R1 R2 K15 [0xD2CED2F7]
      57 [-]: GETUPVAL R2 10
      58 [-]: LOADB R3 1   
      59 [-]: LOADNIL R4   
      60 [-]: LOADB R5 1   
      61 [-]: CALL R1 4 1  
      62 [-]: SETUPVAL R1 13
      63 [-]: GETUPVAL R2 13
      64 [-]: GETTABLEKS R1 R2 K20 ["avatar"]
      65 [-]: SETUPVAL R1 10
      66 [-]: GETIMPORT R1 9 [nil]
      67 [-]: GETIMPORT R3 17 [nil]
      68 [-]: LOADK R4 K21 ["OldManTeshin"]
      69 [-]: CALL R3 1 -1 
      70 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      71 [-]: CALL R1 -1 1 
      72 [-]: LOADB R4 0   
      73 [-]: LOADB R5 0   
      74 [-]: NAMECALL R2 R1 K22 [0x768274D6]
      75 [-]: CALL R2 3 0  
      76 [-]: NAMECALL R2 R1 K23 [0xF4E253B6]
      77 [-]: CALL R2 1 0  
      78 [-]: GETIMPORT R2 1 [nil]
      79 [-]: GETUPVAL R3 14
      80 [-]: SETTABLEKS R3 R2 K24 ["PreCheckpointRespawn"]
      81 [-]: GETIMPORT R2 1 [nil]
      82 [-]: GETUPVAL R3 15
      83 [-]: SETTABLEKS R3 R2 K25 ["PostCheckpointRespawn"]
      84 [-]: GETUPVAL R3 17
      85 [-]: GETTABLEKS R2 R3 K26 [0xD3D59A3B]
      86 [-]: GETUPVAL R3 18
      87 [-]: CALL R2 1 1  
      88 [-]: SETUPVAL R2 16
      89 [-]: GETUPVAL R3 19
      90 [-]: GETTABLEKS R2 R3 K27 [0x59CAB14B]
      91 [-]: CALL R2 0 0  
      92 [-]: GETUPVAL R2 20
      93 [-]: CALL R2 0 0  
      94 [-]: GETIMPORT R2 9 [nil]
      95 [-]: GETIMPORT R4 17 [nil]
      96 [-]: LOADK R5 K28 ["DuviriLoadoutPreviewTrigger"]
      97 [-]: CALL R4 1 -1 
      98 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      99 [-]: CALL R2 -1 1 
     100 [-]: FASTCALL1 62 R2 L2
     101 [-]: MOVE R4 R2   
     102 [-]: GETIMPORT R3 6 [nil]
     103 [-]: CALL R3 1 1  
L 2: 104 [-]: JUMPIF R3 L3 
     105 [-]: NAMECALL R3 R2 K23 [0xF4E253B6]
     106 [-]: CALL R3 1 0  
L 3: 107 [-]: GETIMPORT R3 9 [nil]
     108 [-]: GETIMPORT R5 17 [nil]
     109 [-]: LOADK R6 K29 ["EnterApartmentSwitch"]
     110 [-]: CALL R5 1 -1 
     111 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
     112 [-]: CALL R3 -1 1 
     113 [-]: FASTCALL1 62 R3 L4
     114 [-]: MOVE R5 R3   
     115 [-]: GETIMPORT R4 6 [nil]
     116 [-]: CALL R4 1 1  
L 4: 117 [-]: JUMPIF R4 L5 
     118 [-]: NAMECALL R4 R3 K23 [0xF4E253B6]
     119 [-]: CALL R4 1 0  
L 5: 120 [-]: GETIMPORT R4 9 [nil]
     121 [-]: GETIMPORT R6 17 [nil]
     122 [-]: LOADK R7 K30 ["TeshinCaveEntrance"]
     123 [-]: CALL R6 1 -1 
     124 [-]: NAMECALL R4 R4 K19 [0x46A0EBF5]
     125 [-]: CALL R4 -1 1 
     126 [-]: GETUPVAL R5 10
     127 [-]: NAMECALL R7 R4 K31 [0xD1586535]
     128 [-]: CALL R7 1 1  
     129 [-]: NAMECALL R8 R4 K32 [0xCB3851B8]
     130 [-]: CALL R8 1 -1 
     131 [-]: NAMECALL R5 R5 K33 [0x589EF1C1]
     132 [-]: CALL R5 -1 0 
     133 [-]: GETIMPORT R5 35 [nil]
     134 [-]: LOADK R6 K36 [0.10000000000000001]
     135 [-]: CALL R5 1 0  
     136 [-]: GETIMPORT R5 9 [nil]
     137 [-]: GETUPVAL R7 21
     138 [-]: NAMECALL R5 R5 K19 [0x46A0EBF5]
     139 [-]: CALL R5 2 1  
     140 [-]: GETIMPORT R6 38 [nil]
     141 [-]: GETUPVAL R7 10
     142 [-]: NAMECALL R7 R7 K31 [0xD1586535]
     143 [-]: CALL R7 1 1  
     144 [-]: NAMECALL R8 R5 K31 [0xD1586535]
     145 [-]: CALL R8 1 -1 
     146 [-]: CALL R6 -1 1 
     147 [-]: GETUPVAL R7 10
     148 [-]: MOVE R9 R6   
     149 [-]: NAMECALL R7 R7 K39 [0xB41A4158]
     150 [-]: CALL R7 2 0  
     151 [-]: GETIMPORT R7 9 [nil]
     152 [-]: GETIMPORT R9 17 [nil]
     153 [-]: LOADK R10 K40 ["MeleeWeaponControls"]
     154 [-]: CALL R9 1 -1 
     155 [-]: NAMECALL R7 R7 K19 [0x46A0EBF5]
     156 [-]: CALL R7 -1 1 
     157 [-]: NAMECALL R8 R7 K23 [0xF4E253B6]
     158 [-]: CALL R8 1 0  
     159 [-]: LOADB R8 0   
     160 [-]: JUMPIFNOT R8 L6
     161 [-]: GETUPVAL R9 22
     162 [-]: GETTABLEKS R8 R9 K41 [0x01566DB3]
     163 [-]: GETUPVAL R9 23
     164 [-]: GETUPVAL R10 24
     165 [-]: CALL R8 2 0  
     166 [-]: JUMP L7
     
L 6: 167 [-]: GETUPVAL R8 5
     168 [-]: GETUPVAL R11 23
     169 [-]: GETTABLEKS R10 R11 K42 ["START"]
     170 [-]: NAMECALL R8 R8 K43 [0x8ABFF40E]
     171 [-]: CALL R8 2 0  
L 7: 172 [-]: GETUPVAL R9 11
     173 [-]: GETTABLEKS R8 R9 K44 [0x12A41A40]
     174 [-]: LOADB R9 0   
     175 [-]: LOADN R10 -1 
     176 [-]: CALL R8 2 0  
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 970
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETTABLEKS R3 R4 K3 ["RESPAWN"]
       7 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 4
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R1 2
      13 [-]: GETUPVAL R3 4
      14 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      15 [-]: CALL R1 2 0  
      16 [-]: LOADNIL R1   
      17 [-]: SETUPVAL R1 4
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R1 5
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K5 [0xFAA69527]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R2 7
      24 [-]: GETTABLEKS R1 R2 K6 [0xD2CED2F7]
      25 [-]: GETUPVAL R2 8
      26 [-]: LOADNIL R3   
      27 [-]: LOADNIL R4   
      28 [-]: LOADB R5 1   
      29 [-]: CALL R1 4 1  
      30 [-]: SETUPVAL R1 6
      31 [-]: GETUPVAL R2 6
      32 [-]: GETTABLEKS R1 R2 K7 ["avatar"]
      33 [-]: SETUPVAL R1 8
      34 [-]: GETIMPORT R1 10 [nil]
      35 [-]: CALL R1 0 1  
      36 [-]: SETUPVAL R1 9
      37 [-]: GETUPVAL R1 1
      38 [-]: GETUPVAL R3 3
      39 [-]: GETTABLEKS R2 R3 K11 ["START"]
      40 [-]: JUMPIFNOTEQ R1 R2 L2
      41 [-]: GETUPVAL R1 2
      42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLEKS R3 R4 K12 ["INSIDE_CAVE_BEGIN"]
      44 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      45 [-]: CALL R1 2 0  
      46 [-]: RETURN R0 0  
L 2:  47 [-]: GETUPVAL R1 1
      48 [-]: GETUPVAL R3 3
      49 [-]: GETTABLEKS R2 R3 K12 ["INSIDE_CAVE_BEGIN"]
      50 [-]: JUMPIFNOTEQ R1 R2 L9
      51 [-]: GETUPVAL R1 10
      52 [-]: JUMPIFNOT R1 L27
      53 [-]: LOADN R2 3   
      54 [-]: GETUPVAL R3 10
      55 [-]: FASTCALL1 62 R2 L3
      56 [-]: MOVE R5 R2   
      57 [-]: GETIMPORT R4 14 [nil]
      58 [-]: CALL R4 1 1  
L 3:  59 [-]: JUMPIFNOT R4 L4
      60 [-]: LOADN R2 5   
L 4:  61 [-]: GETUPVAL R5 8
      62 [-]: FASTCALL1 62 R5 L5
      63 [-]: GETIMPORT R4 14 [nil]
      64 [-]: CALL R4 1 1  
L 5:  65 [-]: JUMPIF R4 L7 
      66 [-]: FASTCALL1 62 R3 L6
      67 [-]: MOVE R5 R3   
      68 [-]: GETIMPORT R4 14 [nil]
      69 [-]: CALL R4 1 1  
L 6:  70 [-]: JUMPIF R4 L7 
      71 [-]: GETUPVAL R4 8
      72 [-]: MOVE R6 R3   
      73 [-]: NAMECALL R4 R4 K15 [0x1F420A3A]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIFNOTLE R4 R2 L7
      76 [-]: LOADB R1 1   
      77 [-]: JUMP L8
     
L 7:  78 [-]: LOADNIL R1   
L 8:  79 [-]: JUMPIFNOT R1 L27
      80 [-]: LOADNIL R1   
      81 [-]: SETUPVAL R1 10
      82 [-]: GETUPVAL R1 11
      83 [-]: LOADB R3 1   
      84 [-]: LOADB R4 1   
      85 [-]: NAMECALL R1 R1 K16 [0x768274D6]
      86 [-]: CALL R1 3 0  
      87 [-]: GETUPVAL R1 11
      88 [-]: GETIMPORT R3 18 [nil]
      89 [-]: LOADK R4 K19 ["Outcast"]
      90 [-]: CALL R3 1 -1 
      91 [-]: NAMECALL R1 R1 K20 [0x26D544FC]
      92 [-]: CALL R1 -1 0 
      93 [-]: GETIMPORT R1 22 [nil]
      94 [-]: GETUPVAL R3 12
      95 [-]: NAMECALL R1 R1 K23 [0x46A0EBF5]
      96 [-]: CALL R1 2 1  
      97 [-]: GETUPVAL R4 11
      98 [-]: GETIMPORT R5 18 [nil]
      99 [-]: LOADK R6 K19 ["Outcast"]
     100 [-]: CALL R5 1 -1 
     101 [-]: NAMECALL R2 R1 K24 [0x838DC51B]
     102 [-]: CALL R2 -1 0 
     103 [-]: GETIMPORT R2 22 [nil]
     104 [-]: GETIMPORT R4 18 [nil]
     105 [-]: LOADK R5 K25 ["TeshinsConversationRabbitDeco"]
     106 [-]: CALL R4 1 -1 
     107 [-]: NAMECALL R2 R2 K23 [0x46A0EBF5]
     108 [-]: CALL R2 -1 1 
     109 [-]: LOADB R5 0   
     110 [-]: NAMECALL R3 R2 K26 [0x47C04419]
     111 [-]: CALL R3 2 0  
     112 [-]: LOADB R5 0   
     113 [-]: LOADB R6 1   
     114 [-]: NAMECALL R3 R2 K16 [0x768274D6]
     115 [-]: CALL R3 3 0  
     116 [-]: GETUPVAL R4 7
     117 [-]: GETTABLEKS R3 R4 K27 [0xC2019EF5]
     118 [-]: GETUPVAL R4 12
     119 [-]: LOADB R5 1   
     120 [-]: CALL R3 2 0  
     121 [-]: LOADB R5 1   
     122 [-]: LOADB R6 1   
     123 [-]: NAMECALL R3 R2 K16 [0x768274D6]
     124 [-]: CALL R3 3 0  
     125 [-]: LOADB R5 1   
     126 [-]: NAMECALL R3 R2 K26 [0x47C04419]
     127 [-]: CALL R3 2 0  
     128 [-]: GETUPVAL R3 2
     129 [-]: GETUPVAL R6 3
     130 [-]: GETTABLEKS R5 R6 K28 ["CONVERSATION"]
     131 [-]: NAMECALL R3 R3 K4 [0x8ABFF40E]
     132 [-]: CALL R3 2 0  
     133 [-]: RETURN R0 0  
L 9: 134 [-]: GETUPVAL R1 1
     135 [-]: GETUPVAL R3 3
     136 [-]: GETTABLEKS R2 R3 K28 ["CONVERSATION"]
     137 [-]: JUMPIFNOTEQ R1 R2 L10
     138 [-]: GETUPVAL R1 13
     139 [-]: JUMPIFNOT R1 L27
     140 [-]: GETUPVAL R1 2
     141 [-]: GETUPVAL R4 3
     142 [-]: GETTABLEKS R3 R4 K29 ["EQUIP_NIKANAS"]
     143 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
     144 [-]: CALL R1 2 0  
     145 [-]: RETURN R0 0  
L10: 146 [-]: GETUPVAL R1 1
     147 [-]: GETUPVAL R3 3
     148 [-]: GETTABLEKS R2 R3 K29 ["EQUIP_NIKANAS"]
     149 [-]: JUMPIFNOTEQ R1 R2 L11
     150 [-]: GETUPVAL R1 14
     151 [-]: JUMPIFNOT R1 L27
     152 [-]: GETUPVAL R1 2
     153 [-]: GETUPVAL R4 3
     154 [-]: GETTABLEKS R3 R4 K30 ["INTRINSICS_TUTORIAL"]
     155 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
     156 [-]: CALL R1 2 0  
     157 [-]: RETURN R0 0  
L11: 158 [-]: GETUPVAL R1 1
     159 [-]: GETUPVAL R3 3
     160 [-]: GETTABLEKS R2 R3 K30 ["INTRINSICS_TUTORIAL"]
     161 [-]: JUMPIFNOTEQ R1 R2 L12
     162 [-]: GETIMPORT R1 32 [nil]
     163 [-]: JUMPXEQKN R1 K33 L27 NOT [1]
     164 [-]: GETUPVAL R1 2
     165 [-]: GETUPVAL R4 3
     166 [-]: GETTABLEKS R3 R4 K34 ["LEAVE_CAVE"]
     167 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
     168 [-]: CALL R1 2 0  
     169 [-]: RETURN R0 0  
L12: 170 [-]: GETUPVAL R1 1
     171 [-]: GETUPVAL R3 3
     172 [-]: GETTABLEKS R2 R3 K34 ["LEAVE_CAVE"]
     173 [-]: JUMPIFNOTEQ R1 R2 L19
     174 [-]: LOADN R2 50  
     175 [-]: GETUPVAL R3 15
     176 [-]: NAMECALL R3 R3 K35 [0xD1586535]
     177 [-]: CALL R3 1 1  
     178 [-]: FASTCALL1 62 R2 L13
     179 [-]: MOVE R5 R2   
     180 [-]: GETIMPORT R4 14 [nil]
     181 [-]: CALL R4 1 1  
L13: 182 [-]: JUMPIFNOT R4 L14
     183 [-]: LOADN R2 5   
L14: 184 [-]: GETUPVAL R5 8
     185 [-]: FASTCALL1 62 R5 L15
     186 [-]: GETIMPORT R4 14 [nil]
     187 [-]: CALL R4 1 1  
L15: 188 [-]: JUMPIF R4 L17
     189 [-]: FASTCALL1 62 R3 L16
     190 [-]: MOVE R5 R3   
     191 [-]: GETIMPORT R4 14 [nil]
     192 [-]: CALL R4 1 1  
L16: 193 [-]: JUMPIF R4 L17
     194 [-]: GETUPVAL R4 8
     195 [-]: MOVE R6 R3   
     196 [-]: NAMECALL R4 R4 K15 [0x1F420A3A]
     197 [-]: CALL R4 2 1  
     198 [-]: JUMPIFNOTLE R4 R2 L17
     199 [-]: LOADB R1 1   
     200 [-]: JUMP L18
    
L17: 201 [-]: LOADNIL R1   
L18: 202 [-]: JUMPIFNOT R1 L27
     203 [-]: GETUPVAL R1 2
     204 [-]: GETUPVAL R4 3
     205 [-]: GETTABLEKS R3 R4 K36 ["DAX_FIGHT"]
     206 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
     207 [-]: CALL R1 2 0  
     208 [-]: RETURN R0 0  
L19: 209 [-]: GETUPVAL R1 1
     210 [-]: GETUPVAL R3 3
     211 [-]: GETTABLEKS R2 R3 K36 ["DAX_FIGHT"]
     212 [-]: JUMPIFNOTEQ R1 R2 L23
     213 [-]: GETIMPORT R2 38 [nil]
     214 [-]: FASTCALL1 62 R2 L20
     215 [-]: GETIMPORT R1 14 [nil]
     216 [-]: CALL R1 1 1  
L20: 217 [-]: JUMPIF R1 L21
     218 [-]: GETIMPORT R1 40 [nil]
     219 [-]: JUMPXEQKN R1 K41 L21 NOT [10]
     220 [-]: GETUPVAL R1 16
     221 [-]: JUMPIF R1 L21
     222 [-]: GETUPVAL R2 17
     223 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     224 [-]: GETUPVAL R2 18
     225 [-]: GETUPVAL R4 19
     226 [-]: GETTABLEKS R3 R4 K43 ["DAX_KILLED"]
     227 [-]: CALL R1 2 0  
     228 [-]: LOADB R1 1   
     229 [-]: SETUPVAL R1 16
L21: 230 [-]: GETIMPORT R2 38 [nil]
     231 [-]: FASTCALL1 62 R2 L22
     232 [-]: GETIMPORT R1 14 [nil]
     233 [-]: CALL R1 1 1  
L22: 234 [-]: JUMPIF R1 L27
     235 [-]: GETIMPORT R1 45 [nil]
     236 [-]: JUMPXEQKB R1 1 L27 NOT
     237 [-]: GETUPVAL R1 8
     238 [-]: GETIMPORT R3 18 [nil]
     239 [-]: LOADK R4 K46 ["DaxKilledCooldown"]
     240 [-]: CALL R3 1 1  
     241 [-]: LOADB R4 0   
     242 [-]: NAMECALL R1 R1 K47 [0xD5F7912B]
     243 [-]: CALL R1 3 0  
     244 [-]: RETURN R0 0  
L23: 245 [-]: GETUPVAL R1 1
     246 [-]: GETUPVAL R3 3
     247 [-]: GETTABLEKS R2 R3 K48 ["TO_MAINLAND"]
     248 [-]: JUMPIFNOTEQ R1 R2 L24
     249 [-]: RETURN R0 0  
L24: 250 [-]: GETUPVAL R1 1
     251 [-]: GETUPVAL R3 3
     252 [-]: GETTABLEKS R2 R3 K49 ["DRAGON"]
     253 [-]: JUMPIFNOTEQ R1 R2 L26
     254 [-]: GETUPVAL R1 8
     255 [-]: GETIMPORT R3 51 [nil]
     256 [-]: NAMECALL R1 R1 K52 [0xF2DEAF69]
     257 [-]: CALL R1 2 1  
     258 [-]: JUMPIFNOT R1 L27
     259 [-]: GETUPVAL R1 8
     260 [-]: NAMECALL R1 R1 K53 [0x020D4331]
     261 [-]: CALL R1 1 1  
     262 [-]: NAMECALL R1 R1 K54 [0x0E8F272D]
     263 [-]: CALL R1 1 1  
     264 [-]: JUMPIFNOT R1 L25
     265 [-]: GETIMPORT R1 56 [nil]
     266 [-]: GETUPVAL R3 20
     267 [-]: GETTABLEKS R2 R3 K57 ["HORSE_FLIGHT_MOVEMENT"]
     268 [-]: DUPTABLE R3 61
     269 [-]: GETIMPORT R4 63 [nil]
     270 [-]: GETUPVAL R6 21
     271 [-]: GETTABLEKS R5 R6 K64 [0xF0002771]
     272 [-]: LOADK R6 K65 ["FLY_UP"]
     273 [-]: CALL R5 1 1  
     274 [-]: CALL R4 1 1  
     275 [-]: SETTABLEKS R4 R3 K58 ["INPUT_UP"]
     276 [-]: GETIMPORT R4 63 [nil]
     277 [-]: GETUPVAL R6 21
     278 [-]: GETTABLEKS R5 R6 K64 [0xF0002771]
     279 [-]: LOADK R6 K66 ["FLY_DOWN"]
     280 [-]: CALL R5 1 1  
     281 [-]: CALL R4 1 1  
     282 [-]: SETTABLEKS R4 R3 K59 ["INPUT_DOWN"]
     283 [-]: GETIMPORT R4 63 [nil]
     284 [-]: GETUPVAL R6 21
     285 [-]: GETTABLEKS R5 R6 K64 [0xF0002771]
     286 [-]: LOADK R6 K67 ["ROLL"]
     287 [-]: CALL R5 1 1  
     288 [-]: CALL R4 1 1  
     289 [-]: SETTABLEKS R4 R3 K60 ["INPUT_ROLL"]
     290 [-]: CALL R1 2 1  
     291 [-]: GETUPVAL R3 22
     292 [-]: GETTABLEKS R2 R3 K68 [0xD10F3DE8]
     293 [-]: MOVE R3 R1   
     294 [-]: CALL R2 1 0  
     295 [-]: LOADB R2 1   
     296 [-]: SETUPVAL R2 23
     297 [-]: RETURN R0 0  
L25: 298 [-]: GETUPVAL R1 24
     299 [-]: JUMPXEQKB R1 0 L27 NOT
     300 [-]: GETUPVAL R1 8
     301 [-]: GETIMPORT R3 70 [nil]
     302 [-]: NAMECALL R1 R1 K52 [0xF2DEAF69]
     303 [-]: CALL R1 2 1  
     304 [-]: JUMPIFNOT R1 L27
     305 [-]: GETIMPORT R1 56 [nil]
     306 [-]: GETUPVAL R3 20
     307 [-]: GETTABLEKS R2 R3 K71 ["FLIGHT"]
     308 [-]: DUPTABLE R3 73
     309 [-]: GETUPVAL R5 25
     310 [-]: GETTABLEKS R4 R5 K74 [0x06D055F9]
     311 [-]: GETUPVAL R5 9
     312 [-]: LOADK R6 K75 ["<PRE_CROUCH> + <JUMP>"]
     313 [-]: LOADK R7 K76 ["<HOLD_CROUCH> + <JUMP>"]
     314 [-]: CALL R4 3 1  
     315 [-]: SETTABLEKS R4 R3 K72 ["INPUT"]
     316 [-]: CALL R1 2 1  
     317 [-]: GETUPVAL R3 22
     318 [-]: GETTABLEKS R2 R3 K68 [0xD10F3DE8]
     319 [-]: MOVE R3 R1   
     320 [-]: CALL R2 1 0  
     321 [-]: LOADB R2 1   
     322 [-]: SETUPVAL R2 24
     323 [-]: RETURN R0 0  
L26: 324 [-]: GETUPVAL R1 1
     325 [-]: GETUPVAL R3 3
     326 [-]: GETTABLEKS R2 R3 K3 ["RESPAWN"]
     327 [-]: JUMPIFNOTEQ R1 R2 L27
     328 [-]: GETUPVAL R1 2
     329 [-]: GETUPVAL R3 0
     330 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
     331 [-]: CALL R1 2 0  
L27: 332 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1060
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Encounter started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: NAMECALL R1 R0 K5 [0xEFE6CAD1]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 4   
      14 [-]: JUMPIFNOTLT R1 R2 L2
      15 [-]: GETUPVAL R1 2
      16 [-]: GETUPVAL R3 1
      17 [-]: NAMECALL R1 R1 K6 [0x209398C2]
      18 [-]: CALL R1 2 1  
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 3
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: CALL R2 0 -1 
      23 [-]: CALL R1 -1 0 
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: GETUPVAL R1 4
      29 [-]: CALL R1 0 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1075
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["LEAVE_CAVE"]
       3 [-]: JUMPIFNOTEQ R1 R2 L2
       4 [-]: LOADNIL R2   
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K3 [0xDC3B2033]
      11 [-]: CALL R1 0 0  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: LOADK R4 K8 ["GatewayOff"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      17 [-]: CALL R1 -1 1 
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L2 
      23 [-]: LOADK R4 K10 ["TriggerPort"]
      24 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      25 [-]: CALL R2 2 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1089
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["EnterHeadIslandVolume"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L2
       6 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETUPVAL R5 1
      11 [-]: NAMECALL R5 R5 K7 [0xD1586535]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R2 R2 K8 [0xC7B81E8D]
      14 [-]: CALL R2 -1 1 
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L7 
      20 [-]: LOADNIL R3   
      21 [-]: SETUPVAL R3 2
      22 [-]: GETUPVAL R4 3
      23 [-]: GETTABLEKS R3 R4 K11 [0xF075A337]
      24 [-]: GETUPVAL R4 1
      25 [-]: MOVE R5 R2   
      26 [-]: LOADB R6 1   
      27 [-]: CALL R3 3 0  
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: MOVE R4 R2   
      30 [-]: LOADK R5 K14 ["OnExecuted"]
      31 [-]: CALL R3 2 0  
      32 [-]: GETUPVAL R4 4
      33 [-]: GETTABLEKS R3 R4 K15 [0xA1DF01D6]
      34 [-]: GETUPVAL R5 5
      35 [-]: GETTABLEKS R4 R5 K16 ["ENTER_PORTAL"]
      36 [-]: CALL R3 1 0  
      37 [-]: GETIMPORT R3 6 [nil]
      38 [-]: GETIMPORT R5 2 [nil]
      39 [-]: LOADK R6 K17 ["GatewayOn"]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      42 [-]: CALL R3 -1 1 
      43 [-]: FASTCALL1 62 R3 L1
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 10 [nil]
      46 [-]: CALL R4 1 1  
L 1:  47 [-]: JUMPIF R4 L7 
      48 [-]: LOADK R6 K19 ["Trigger"]
      49 [-]: NAMECALL R4 R3 K20 [0x8EB2112D]
      50 [-]: CALL R4 2 0  
      51 [-]: RETURN R0 0  
L 2:  52 [-]: GETIMPORT R2 2 [nil]
      53 [-]: LOADK R3 K21 ["PreTunnelObjective"]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIFNOTEQ R1 R2 L3
      56 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
      57 [-]: CALL R2 1 0  
      58 [-]: GETIMPORT R2 6 [nil]
      59 [-]: GETIMPORT R4 2 [nil]
      60 [-]: LOADK R5 K22 ["DragonDeath3Setup"]
      61 [-]: CALL R4 1 -1 
      62 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      63 [-]: CALL R2 -1 1 
      64 [-]: LOADK R5 K23 ["Execute"]
      65 [-]: NAMECALL R3 R2 K20 [0x8EB2112D]
      66 [-]: CALL R3 2 0  
      67 [-]: RETURN R0 0  
L 3:  68 [-]: GETIMPORT R2 2 [nil]
      69 [-]: LOADK R3 K24 ["BeforeHandObjective"]
      70 [-]: CALL R2 1 1  
      71 [-]: JUMPIFNOTEQ R1 R2 L4
      72 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
      73 [-]: CALL R2 1 0  
      74 [-]: GETIMPORT R2 6 [nil]
      75 [-]: GETUPVAL R4 6
      76 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      77 [-]: CALL R2 2 1  
      78 [-]: GETUPVAL R4 3
      79 [-]: GETTABLEKS R3 R4 K11 [0xF075A337]
      80 [-]: GETUPVAL R4 1
      81 [-]: MOVE R5 R2   
      82 [-]: CALL R3 2 0  
      83 [-]: RETURN R0 0  
L 4:  84 [-]: GETIMPORT R2 2 [nil]
      85 [-]: LOADK R3 K25 ["FlightTutorialTrigger"]
      86 [-]: CALL R2 1 1  
      87 [-]: JUMPIFNOTEQ R1 R2 L5
      88 [-]: GETUPVAL R2 7
      89 [-]: JUMPXEQKB R2 0 L7 NOT
      90 [-]: GETUPVAL R2 1
      91 [-]: GETIMPORT R4 27 [nil]
      92 [-]: NAMECALL R2 R2 K28 [0xF2DEAF69]
      93 [-]: CALL R2 2 1  
      94 [-]: JUMPIFNOT R2 L7
      95 [-]: GETIMPORT R2 30 [nil]
      96 [-]: GETUPVAL R4 5
      97 [-]: GETTABLEKS R3 R4 K31 ["FLIGHT"]
      98 [-]: DUPTABLE R4 33
      99 [-]: GETUPVAL R6 8
     100 [-]: GETTABLEKS R5 R6 K34 [0x06D055F9]
     101 [-]: GETUPVAL R6 9
     102 [-]: LOADK R7 K35 ["<PRE_CROUCH> + <JUMP>"]
     103 [-]: LOADK R8 K36 ["<HOLD_CROUCH> + <JUMP>"]
     104 [-]: CALL R5 3 1  
     105 [-]: SETTABLEKS R5 R4 K32 ["INPUT"]
     106 [-]: CALL R2 2 1  
     107 [-]: GETUPVAL R4 4
     108 [-]: GETTABLEKS R3 R4 K37 [0xD10F3DE8]
     109 [-]: MOVE R4 R2   
     110 [-]: LOADN R5 5   
     111 [-]: CALL R3 2 0  
     112 [-]: LOADB R3 1   
     113 [-]: SETUPVAL R3 7
     114 [-]: RETURN R0 0  
L 5: 115 [-]: GETIMPORT R2 2 [nil]
     116 [-]: LOADK R3 K38 ["DragonEscapeTriggerA"]
     117 [-]: CALL R2 1 1  
     118 [-]: JUMPIFNOTEQ R1 R2 L6
     119 [-]: GETIMPORT R2 6 [nil]
     120 [-]: GETIMPORT R4 2 [nil]
     121 [-]: LOADK R5 K39 ["DragonEndTrigger"]
     122 [-]: CALL R4 1 -1 
     123 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
     124 [-]: CALL R2 -1 1 
     125 [-]: NAMECALL R3 R2 K40 [0x383D2E7D]
     126 [-]: CALL R3 1 0  
     127 [-]: GETUPVAL R3 10
     128 [-]: NAMECALL R5 R2 K7 [0xD1586535]
     129 [-]: CALL R5 1 -1 
     130 [-]: NAMECALL R3 R3 K41 [0x9307AA51]
     131 [-]: CALL R3 -1 0 
     132 [-]: NAMECALL R3 R0 K4 [0xF4E253B6]
     133 [-]: CALL R3 1 0  
     134 [-]: GETUPVAL R4 11
     135 [-]: GETTABLEKS R3 R4 K42 [0x9742B85B]
     136 [-]: GETUPVAL R4 12
     137 [-]: GETUPVAL R6 13
     138 [-]: GETTABLEKS R5 R6 K43 ["GOOD_JOB_FLYING"]
     139 [-]: LOADB R6 0   
     140 [-]: LOADB R7 1   
     141 [-]: CALL R3 4 0  
     142 [-]: RETURN R0 0  
L 6: 143 [-]: GETIMPORT R2 2 [nil]
     144 [-]: LOADK R3 K39 ["DragonEndTrigger"]
     145 [-]: CALL R2 1 1  
     146 [-]: JUMPIFNOTEQ R1 R2 L7
     147 [-]: GETUPVAL R2 1
     148 [-]: NAMECALL R2 R2 K44 [0x1AC1655C]
     149 [-]: CALL R2 1 1  
     150 [-]: GETIMPORT R4 2 [nil]
     151 [-]: LOADK R5 K45 ["DragonCinInvuln"]
     152 [-]: CALL R4 1 1  
     153 [-]: LOADN R5 25  
     154 [-]: LOADN R6 6   
     155 [-]: LOADN R7 0   
     156 [-]: NAMECALL R2 R2 K46 [0xA383DE31]
     157 [-]: CALL R2 5 0  
     158 [-]: GETUPVAL R3 14
     159 [-]: GETTABLEKS R2 R3 K47 [0xC2019EF5]
     160 [-]: GETUPVAL R3 15
     161 [-]: CALL R2 1 0  
     162 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
     163 [-]: CALL R2 1 0  
L 7: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1142
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["EquipNikanasAction"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: LOADB R1 1   
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 1
       9 [-]: NAMECALL R1 R1 K4 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R3 5   
      12 [-]: NAMECALL R1 R1 K5 [0xD80991C3]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K4 [0xDE321E6F]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R1 R1 K5 [0xD80991C3]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: NAMECALL R1 R1 K4 [0xDE321E6F]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R1 R1 K6 [0x0B5EC5B5]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      28 [-]: GETUPVAL R2 3
      29 [-]: GETUPVAL R4 4
      30 [-]: GETTABLEKS R3 R4 K8 ["TESHIN_TAKE_SWORDS"]
      31 [-]: LOADB R4 0   
      32 [-]: LOADB R5 0   
      33 [-]: CALL R1 4 0  
      34 [-]: GETIMPORT R1 10 [nil]
      35 [-]: GETIMPORT R3 2 [nil]
      36 [-]: LOADK R4 K11 ["MeleeWeaponControls"]
      37 [-]: CALL R3 1 -1 
      38 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      39 [-]: CALL R1 -1 1 
      40 [-]: NAMECALL R2 R1 K13 [0x383D2E7D]
      41 [-]: CALL R2 1 0  
      42 [-]: RETURN R0 0  
L 0:  43 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      44 [-]: CALL R1 1 1  
      45 [-]: GETIMPORT R2 2 [nil]
      46 [-]: LOADK R3 K14 ["TeshinTalkAction"]
      47 [-]: CALL R2 1 1  
      48 [-]: JUMPIFNOTEQ R1 R2 L1
      49 [-]: NAMECALL R1 R0 K15 [0xF4E253B6]
      50 [-]: CALL R1 1 0  
L 1:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1156
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R1 0
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K2 [0xD2CED2F7]
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADB R4 1   
      10 [-]: LOADNIL R5   
      11 [-]: LOADB R6 1   
      12 [-]: CALL R2 4 1  
      13 [-]: SETUPVAL R2 1
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K3 ["avatar"]
      16 [-]: SETUPVAL R2 0
L 1:  17 [-]: LOADK R4 K4 ["Disable"]
      18 [-]: NAMECALL R2 R0 K5 [0x8EB2112D]
      19 [-]: CALL R2 2 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: NAMECALL R2 R2 K8 [0x0866B4BD]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L2 
      25 [-]: GETUPVAL R2 0
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R2 R2 K9 [0x511D26B8]
      29 [-]: CALL R2 3 0  
L 2:  30 [-]: GETUPVAL R3 3
      31 [-]: GETTABLEKS R2 R3 K10 [0xC474A99E]
      32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: LOADK R4 K13 ["TeshinSwords"]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADK R4 K14 ["Hide"]
      36 [-]: CALL R2 2 0  
      37 [-]: GETUPVAL R2 4
      38 [-]: LOADB R3 1   
      39 [-]: CALL R2 1 0  
      40 [-]: GETUPVAL R2 0
      41 [-]: NAMECALL R2 R2 K15 [0xDE321E6F]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADB R5 1   
      44 [-]: NAMECALL R3 R2 K16 [0x3B832566]
      45 [-]: CALL R3 2 0  
      46 [-]: LOADB R5 1   
      47 [-]: NAMECALL R3 R2 K17 [0xC7154A44]
      48 [-]: CALL R3 2 0  
      49 [-]: LOADN R5 5   
      50 [-]: LOADN R6 0   
      51 [-]: LOADN R7 2   
      52 [-]: NAMECALL R3 R2 K18 [0xC69087F6]
      53 [-]: CALL R3 4 0  
      54 [-]: GETUPVAL R3 0
      55 [-]: GETIMPORT R5 20 [nil]
      56 [-]: LOADB R6 1   
      57 [-]: LOADN R7 3   
      58 [-]: LOADN R8 1   
      59 [-]: LOADB R9 1   
      60 [-]: NAMECALL R3 R3 K21 [0x5D985C7E]
      61 [-]: CALL R3 6 0  
      62 [-]: GETUPVAL R3 0
      63 [-]: NAMECALL R3 R3 K22 [0xD3A01177]
      64 [-]: CALL R3 1 1  
      65 [-]: LOADB R5 1   
      66 [-]: NAMECALL R3 R3 K23 [0x294E7C63]
      67 [-]: CALL R3 2 0  
      68 [-]: GETUPVAL R3 0
      69 [-]: NAMECALL R3 R3 K15 [0xDE321E6F]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADB R5 1   
      72 [-]: NAMECALL R3 R3 K24 [0x59FE5ABE]
      73 [-]: CALL R3 2 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1185
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0x6F3618BB]
       5 [-]: MOVE R3 R1   
       6 [-]: LOADB R4 0   
       7 [-]: CALL R2 2 0  
       8 [-]: NAMECALL R2 R0 K4 [0x22DA1852]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 1
      11 [-]: JUMPIFEQ R2 R3 L0
      12 [-]: GETUPVAL R3 2
      13 [-]: JUMPIFNOTEQ R2 R3 L14
L 0:  14 [-]: LOADNIL R3   
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: NAMECALL R4 R1 K7 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: MOVE R3 R1   
      20 [-]: NAMECALL R4 R3 K8 [0xFF005826]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R6 R1   
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: LOADB R8 1   
      26 [-]: LOADB R9 0   
      27 [-]: LOADB R10 0  
      28 [-]: NAMECALL R4 R3 K11 [0xCAA5DE6D]
      29 [-]: CALL R4 6 0  
L 1:  30 [-]: GETUPVAL R4 1
      31 [-]: JUMPIFNOTEQ R2 R4 L9
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: JUMPIFNOT R4 L4
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      40 [-]: CALL R7 1 1  
      41 [-]: LOADN R8 5000
      42 [-]: NAMECALL R4 R4 K17 [0x4E5939A5]
      43 [-]: CALL R4 4 1  
      44 [-]: MOVE R3 R4   
      45 [-]: FASTCALL1 62 R3 L3
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 13 [nil]
      48 [-]: CALL R4 1 1  
L 3:  49 [-]: JUMPIF R4 L4 
      50 [-]: NAMECALL R6 R1 K16 [0xD1586535]
      51 [-]: CALL R6 1 1  
      52 [-]: NAMECALL R7 R1 K18 [0xCB3851B8]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R4 R3 K19 [0x589EF1C1]
      55 [-]: CALL R4 -1 0 
L 4:  56 [-]: GETIMPORT R6 21 [nil]
      57 [-]: LOADK R7 K22 ["ErstazHorse"]
      58 [-]: CALL R6 1 -1 
      59 [-]: NAMECALL R4 R3 K23 [0x26D544FC]
      60 [-]: CALL R4 -1 0 
      61 [-]: GETIMPORT R6 25 [nil]
      62 [-]: NAMECALL R4 R1 K26 [0x0866B4BD]
      63 [-]: CALL R4 2 1  
      64 [-]: JUMPIF R4 L5 
      65 [-]: GETIMPORT R6 25 [nil]
      66 [-]: LOADB R7 1   
      67 [-]: NAMECALL R4 R1 K27 [0x511D26B8]
      68 [-]: CALL R4 3 0  
L 5:  69 [-]: GETIMPORT R6 29 [nil]
      70 [-]: NAMECALL R4 R1 K30 [0xC1595BD5]
      71 [-]: CALL R4 2 1  
      72 [-]: GETIMPORT R5 32 [nil]
      73 [-]: MOVE R6 R4   
      74 [-]: CALL R5 1 3  
      75 [-]: FORGPREP_INEXT R5 L8
L 6:  76 [-]: GETUPVAL R12 3
      77 [-]: NAMECALL R10 R9 K7 [0xF2DEAF69]
      78 [-]: CALL R10 2 1 
      79 [-]: JUMPIFNOT R10 L7
      80 [-]: LOADB R12 1  
      81 [-]: NAMECALL R10 R9 K33 [0x014CA753]
      82 [-]: CALL R10 2 0 
      83 [-]: JUMP L8
     
L 7:  84 [-]: GETUPVAL R12 4
      85 [-]: NAMECALL R10 R9 K7 [0xF2DEAF69]
      86 [-]: CALL R10 2 1 
      87 [-]: JUMPIFNOT R10 L8
      88 [-]: LOADB R12 1  
      89 [-]: NAMECALL R10 R9 K33 [0x014CA753]
      90 [-]: CALL R10 2 0 
L 8:  91 [-]: FORGLOOP R5 L6 2 [inext]
L 9:  92 [-]: GETIMPORT R4 1 [nil]
      93 [-]: GETUPVAL R6 5
      94 [-]: NAMECALL R4 R4 K34 [0xFB669000]
      95 [-]: CALL R4 2 1  
      96 [-]: JUMPIFNOT R4 L10
      97 [-]: LENGTH R6 R4 
      98 [-]: LOADN R7 0   
      99 [-]: JUMPIFNOTLT R7 R6 L10
     100 [-]: GETTABLEN R5 R4 1
     101 [-]: JUMPIF R5 L11
L10: 102 [-]: LOADNIL R5   
L11: 103 [-]: FASTCALL1 62 R5 L12
     104 [-]: MOVE R7 R5   
     105 [-]: GETIMPORT R6 13 [nil]
     106 [-]: CALL R6 1 1  
L12: 107 [-]: JUMPIFNOT R6 L13
     108 [-]: GETIMPORT R6 36 [nil]
     109 [-]: LOADK R7 K37 ["Didn't find a dragon. Spawning a new one!"]
     110 [-]: CALL R6 1 0  
     111 [-]: GETIMPORT R6 1 [nil]
     112 [-]: GETIMPORT R8 39 [nil]
     113 [-]: GETIMPORT R9 10 [nil]
     114 [-]: GETIMPORT R10 41 [nil]
     115 [-]: NAMECALL R6 R6 K42 [0x05909209]
     116 [-]: CALL R6 4 1  
     117 [-]: MOVE R5 R6   
L13: 118 [-]: GETIMPORT R8 21 [nil]
     119 [-]: LOADK R9 K43 ["TubificidRig"]
     120 [-]: CALL R8 1 -1 
     121 [-]: NAMECALL R6 R5 K23 [0x26D544FC]
     122 [-]: CALL R6 -1 0 
     123 [-]: GETUPVAL R6 2
     124 [-]: JUMPIFNOTEQ R2 R6 L14
     125 [-]: NAMECALL R6 R5 K44 [0xA6B40D34]
     126 [-]: CALL R6 1 0  
     127 [-]: NAMECALL R6 R1 K45 [0xDE321E6F]
     128 [-]: CALL R6 1 1  
     129 [-]: LOADN R8 0   
     130 [-]: LOADN R9 2   
     131 [-]: NAMECALL R6 R6 K46 [0x4703255B]
     132 [-]: CALL R6 3 0  
L14: 133 [-]: GETIMPORT R5 21 [nil]
     134 [-]: LOADK R6 K47 ["AdultOperator"]
     135 [-]: CALL R5 1 -1 
     136 [-]: NAMECALL R3 R1 K23 [0x26D544FC]
     137 [-]: CALL R3 -1 0 
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1243
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: LOADB R3 1   
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R2 2
       8 [-]: NAMECALL R2 R2 K1 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R4 5   
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 2   
      13 [-]: NAMECALL R2 R2 K2 [0xC69087F6]
      14 [-]: CALL R2 4 0  
      15 [-]: GETUPVAL R2 3
      16 [-]: LOADN R4 4   
      17 [-]: NAMECALL R2 R2 K3 [0xFE9DC265]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETUPVAL R2 4
      21 [-]: JUMPIFNOTEQ R1 R2 L7
      22 [-]: GETIMPORT R2 5 [nil]
      23 [-]: GETUPVAL R4 5
      24 [-]: NAMECALL R2 R2 K6 [0xFB669000]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L1
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: CALL R3 1 1  
L 1:  30 [-]: JUMPIF R3 L6 
      31 [-]: LENGTH R3 R2 
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L6
      34 [-]: GETIMPORT R3 10 [nil]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 3  
      37 [-]: FORGPREP_INEXT R3 L5
L 2:  38 [-]: FASTCALL1 62 R7 L3
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 8 [nil]
      41 [-]: CALL R8 1 1  
L 3:  42 [-]: JUMPIF R8 L5 
      43 [-]: NAMECALL R9 R7 K11 [0xFA9E477F]
      44 [-]: CALL R9 1 1  
      45 [-]: FASTCALL1 62 R9 L4
      46 [-]: GETIMPORT R8 8 [nil]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIFNOT R8 L5
      49 [-]: NAMECALL R8 R7 K12 [0xA2880940]
      50 [-]: CALL R8 1 0  
L 5:  51 [-]: FORGLOOP R3 L2 2 [inext]
L 6:  52 [-]: GETUPVAL R3 6
      53 [-]: GETUPVAL R6 7
      54 [-]: GETTABLEKS R5 R6 K13 ["DRAGON"]
      55 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
      56 [-]: CALL R3 2 0  
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x1E3535E5]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K5 [0x73901ACF]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: NAMECALL R1 R1 K10 [0x78298275]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: NAMECALL R2 R0 K13 [0xC9F6A7D7]
      26 [-]: CALL R2 2 1  
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: NAMECALL R3 R1 K14 [0xC1595BD5]
      29 [-]: CALL R3 2 1  
      30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: GETIMPORT R6 16 [nil]
      32 [-]: LOADK R7 K17 ["DaxFinisherCin"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: NAMECALL R5 R1 K19 [0x0F552458]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: LOADK R9 K20 ["TennoB"]
      40 [-]: CALL R8 1 -1 
      41 [-]: NAMECALL R6 R0 K21 [0x26D544FC]
      42 [-]: CALL R6 -1 0 
      43 [-]: GETIMPORT R8 16 [nil]
      44 [-]: LOADK R9 K22 ["Tenno"]
      45 [-]: CALL R8 1 -1 
      46 [-]: NAMECALL R6 R1 K21 [0x26D544FC]
      47 [-]: CALL R6 -1 0 
L 5:  48 [-]: NAMECALL R6 R4 K23 [0x1C84839C]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIF R6 L6 
      51 [-]: GETIMPORT R6 7 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L5  
L 6:  55 [-]: GETIMPORT R6 25 [nil]
      56 [-]: MOVE R7 R3   
      57 [-]: CALL R6 1 3  
      58 [-]: FORGPREP_INEXT R6 L8
L 7:  59 [-]: LOADB R13 1  
      60 [-]: NAMECALL R11 R10 K26 [0x014CA753]
      61 [-]: CALL R11 2 0 
L 8:  62 [-]: FORGLOOP R6 L7 2 [inext]
      63 [-]: LOADB R8 1   
      64 [-]: NAMECALL R6 R2 K26 [0x014CA753]
      65 [-]: CALL R6 2 0  
L 9:  66 [-]: NAMECALL R6 R4 K23 [0x1C84839C]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIFNOT R6 L10
      69 [-]: GETIMPORT R6 7 [nil]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L9  
L10:  73 [-]: GETIMPORT R6 25 [nil]
      74 [-]: MOVE R7 R3   
      75 [-]: CALL R6 1 3  
      76 [-]: FORGPREP_INEXT R6 L12
L11:  77 [-]: LOADB R13 0  
      78 [-]: NAMECALL R11 R10 K26 [0x014CA753]
      79 [-]: CALL R11 2 0 
L12:  80 [-]: FORGLOOP R6 L11 2 [inext]
      81 [-]: MOVE R8 R5   
      82 [-]: NAMECALL R6 R1 K21 [0x26D544FC]
      83 [-]: CALL R6 2 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1301
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   
L 0:   1 [-]: LOADN R1 5   
       2 [-]: JUMPIFNOTLT R0 R1 L1
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 0 1  
       5 [-]: ADD R0 R0 R1 
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K4 ["TO_MAINLAND"]
      13 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1312
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xDD25E9D1]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADK R2 K7 ["Skipping Cinematic"]
      15 [-]: CALL R1 1 0  
      16 [-]: NAMECALL R1 R0 K8 [0x6CF1E476]
      17 [-]: CALL R1 1 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 ["MOOD_TYPE"]
       5 [-]: GETTABLEKS R1 R2 K4 ["ANGRY"]
       6 [-]: CALL R0 1 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: LOADK R1 K7 ["Mood Swap not available! ANGRY MOOD NOT SET"]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: LOADN R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: LOADK R3 K14 ["PreRaiseHand"]
      17 [-]: CALL R2 1 -1 
      18 [-]: NAMECALL R0 R0 K15 [0x46A0EBF5]
      19 [-]: CALL R0 -1 1 
      20 [-]: NAMECALL R1 R0 K16 [0xD91E1179]
      21 [-]: CALL R1 1 0  
      22 [-]: GETIMPORT R0 9 [nil]
      23 [-]: LOADN R1 1   
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 18 [nil]
      26 [-]: LOADK R1 K19 ["Finished Moving Hand"]
      27 [-]: CALL R0 1 0  
      28 [-]: RETURN R0 0  




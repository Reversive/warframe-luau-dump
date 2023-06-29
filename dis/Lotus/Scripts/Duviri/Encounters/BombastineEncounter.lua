; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  65

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
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.QuestMissionLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["EE.Interface.Utilities"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["Lotus.Interface.Libs.DuviriUtil"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K14 ["Lotus.Powersuits.Operator.OperatorLib"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 1 [nil]
      41 [-]: LOADK R14 K15 ["Lotus.Interface.BindingsUtil"]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADNIL R18  
      48 [-]: LOADNIL R19  
      49 [-]: LOADNIL R20  
      50 [-]: LOADN R21 0  
      51 [-]: LOADN R22 -1 
      52 [-]: LOADNIL R23  
      53 [-]: LOADNIL R24  
      54 [-]: LOADNIL R25  
      55 [-]: LOADNIL R26  
      56 [-]: LOADNIL R27  
      57 [-]: LOADNIL R28  
      58 [-]: LOADNIL R29  
      59 [-]: LOADN R30 0  
      60 [-]: LOADNIL R31  
      61 [-]: LOADNIL R32  
      62 [-]: LOADNIL R33  
      63 [-]: LOADN R34 0  
      64 [-]: GETIMPORT R35 17 [nil]
      65 [-]: LOADK R36 K18 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
      66 [-]: CALL R35 1 1 
      67 [-]: GETIMPORT R36 17 [nil]
      68 [-]: LOADK R37 K19 ["/Lotus/Types/Gameplay/Duviri/Portal/DuviriPortalTrigger"]
      69 [-]: CALL R36 1 1 
      70 [-]: GETIMPORT R37 17 [nil]
      71 [-]: LOADK R38 K20 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/PegasusContextActionUse"]
      72 [-]: CALL R37 1 1 
      73 [-]: GETIMPORT R38 17 [nil]
      74 [-]: LOADK R39 K21 ["/Lotus/Interface/DuviriMissionComplete.swf"]
      75 [-]: CALL R38 1 1 
      76 [-]: GETIMPORT R39 17 [nil]
      77 [-]: LOADK R40 K22 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      78 [-]: CALL R39 1 1 
      79 [-]: LOADB R40 0  
      80 [-]: LOADB R41 0  
      81 [-]: LOADB R42 0  
      82 [-]: LOADB R43 0  
      83 [-]: LOADB R44 0  
      84 [-]: NEWTABLE R45 16 0
      85 [-]: DUPTABLE R46 26
      86 [-]: LOADK R47 K27 ["Go to bombastine"]
      87 [-]: SETTABLEKS R47 R46 K23 ["name"]
      88 [-]: GETIMPORT R47 29 [nil]
      89 [-]: LOADK R48 K30 ["Crossroads"]
      90 [-]: CALL R47 1 1 
      91 [-]: SETTABLEKS R47 R46 K24 ["respawnPt"]
      92 [-]: LOADB R47 1  
      93 [-]: SETTABLEKS R47 R46 K25 ["hasCheckpoint"]
      94 [-]: SETTABLEN R46 R45 1
      95 [-]: DUPTABLE R46 31
      96 [-]: LOADK R47 K32 ["Approach bombastine"]
      97 [-]: SETTABLEKS R47 R46 K23 ["name"]
      98 [-]: SETTABLEN R46 R45 2
      99 [-]: DUPTABLE R46 31
     100 [-]: LOADK R47 K33 ["Bombastine monologue"]
     101 [-]: SETTABLEKS R47 R46 K23 ["name"]
     102 [-]: SETTABLEN R46 R45 3
     103 [-]: DUPTABLE R46 31
     104 [-]: LOADK R47 K34 ["Talk to bombastine"]
     105 [-]: SETTABLEKS R47 R46 K23 ["name"]
     106 [-]: SETTABLEN R46 R45 4
     107 [-]: DUPTABLE R46 31
     108 [-]: LOADK R47 K35 ["Retrieve the invitation"]
     109 [-]: SETTABLEKS R47 R46 K23 ["name"]
     110 [-]: SETTABLEN R46 R45 5
     111 [-]: DUPTABLE R46 31
     112 [-]: LOADK R47 K36 ["Complete the puzzle"]
     113 [-]: SETTABLEKS R47 R46 K23 ["name"]
     114 [-]: SETTABLEN R46 R45 6
     115 [-]: DUPTABLE R46 31
     116 [-]: LOADK R47 K37 ["Choose Reward"]
     117 [-]: SETTABLEKS R47 R46 K23 ["name"]
     118 [-]: SETTABLEN R46 R45 7
     119 [-]: DUPTABLE R46 26
     120 [-]: LOADK R47 K38 ["To Lotus Statue"]
     121 [-]: SETTABLEKS R47 R46 K23 ["name"]
     122 [-]: GETIMPORT R47 29 [nil]
     123 [-]: LOADK R48 K39 ["PostBombastineRespawnPt"]
     124 [-]: CALL R47 1 1 
     125 [-]: SETTABLEKS R47 R46 K24 ["respawnPt"]
     126 [-]: LOADB R47 1  
     127 [-]: SETTABLEKS R47 R46 K25 ["hasCheckpoint"]
     128 [-]: SETTABLEN R46 R45 8
     129 [-]: DUPTABLE R46 26
     130 [-]: LOADK R47 K40 ["To Dragon"]
     131 [-]: SETTABLEKS R47 R46 K23 ["name"]
     132 [-]: GETIMPORT R47 29 [nil]
     133 [-]: LOADK R48 K39 ["PostBombastineRespawnPt"]
     134 [-]: CALL R47 1 1 
     135 [-]: SETTABLEKS R47 R46 K24 ["respawnPt"]
     136 [-]: LOADB R47 1  
     137 [-]: SETTABLEKS R47 R46 K25 ["hasCheckpoint"]
     138 [-]: SETTABLEN R46 R45 9
     139 [-]: DUPTABLE R46 26
     140 [-]: LOADK R47 K41 ["Killed by Dragon"]
     141 [-]: SETTABLEKS R47 R46 K23 ["name"]
     142 [-]: GETIMPORT R47 29 [nil]
     143 [-]: LOADK R48 K39 ["PostBombastineRespawnPt"]
     144 [-]: CALL R47 1 1 
     145 [-]: SETTABLEKS R47 R46 K24 ["respawnPt"]
     146 [-]: LOADB R47 1  
     147 [-]: SETTABLEKS R47 R46 K25 ["hasCheckpoint"]
     148 [-]: SETTABLEN R46 R45 10
     149 [-]: DUPTABLE R46 31
     150 [-]: LOADK R47 K42 ["To Cave"]
     151 [-]: SETTABLEKS R47 R46 K23 ["name"]
     152 [-]: SETTABLEN R46 R45 11
     153 [-]: DUPTABLE R46 26
     154 [-]: LOADK R47 K43 ["To Portal"]
     155 [-]: SETTABLEKS R47 R46 K23 ["name"]
     156 [-]: GETIMPORT R47 29 [nil]
     157 [-]: LOADK R48 K44 ["QuestPortalRespawnWp"]
     158 [-]: CALL R47 1 1 
     159 [-]: SETTABLEKS R47 R46 K24 ["respawnPt"]
     160 [-]: LOADB R47 1  
     161 [-]: SETTABLEKS R47 R46 K25 ["hasCheckpoint"]
     162 [-]: SETTABLEN R46 R45 12
     163 [-]: DUPTABLE R46 31
     164 [-]: LOADK R47 K45 ["Completed"]
     165 [-]: SETTABLEKS R47 R46 K23 ["name"]
     166 [-]: SETTABLEN R46 R45 13
     167 [-]: DUPTABLE R46 31
     168 [-]: LOADK R47 K46 ["Respawn"]
     169 [-]: SETTABLEKS R47 R46 K23 ["name"]
     170 [-]: SETTABLEN R46 R45 100
     171 [-]: DUPTABLE R46 56
     172 [-]: LOADK R47 K57 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroFollowWisp"]
     173 [-]: SETTABLEKS R47 R46 K47 ["FOLLOW_GUIDANCE"]
     174 [-]: LOADK R47 K58 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroTalkBombastine"]
     175 [-]: SETTABLEKS R47 R46 K48 ["TALK_BOMBASTINE"]
     176 [-]: LOADK R47 K59 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroFindStar"]
     177 [-]: SETTABLEKS R47 R46 K49 ["FIND_PUZZLE"]
     178 [-]: LOADK R47 K60 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroSolvePuzzle"]
     179 [-]: SETTABLEKS R47 R46 K50 ["SOLVE_PUZZLE"]
     180 [-]: LOADK R47 K61 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroReturnBombastine"]
     181 [-]: SETTABLEKS R47 R46 K51 ["RETURN_BOMBASTINE"]
     182 [-]: LOADK R47 K62 ["/Lotus/Language/Duviri/DuviriQuest/UseRadarPrompt"]
     183 [-]: SETTABLEKS R47 R46 K52 ["USE_RADAR"]
     184 [-]: LOADK R47 K63 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroTutorialStatue"]
     185 [-]: SETTABLEKS R47 R46 K53 ["STATUE_INFO"]
     186 [-]: LOADK R47 K64 ["/Lotus/Language/Duviri/DuviriQuest/StageZeroEnterPortal"]
     187 [-]: SETTABLEKS R47 R46 K54 ["ENTER_PORTAL"]
     188 [-]: LOADK R47 K65 ["/Lotus/Language/Duviri/DuviriQuest/DuviriHorseDismount"]
     189 [-]: SETTABLEKS R47 R46 K55 ["DISMOUNT"]
     190 [-]: GETIMPORT R47 29 [nil]
     191 [-]: LOADK R48 K66 ["LotusStatueDetection"]
     192 [-]: CALL R47 1 1 
     193 [-]: DUPCLOSURE R48 K67 []
     194 [-]: DUPCLOSURE R49 K68 []
     195 [-]: MOVE R0 R45  
     196 [-]: DUPCLOSURE R50 K69 []
     197 [-]: NEWCLOSURE R51 P3
     198 [-]: MOVE R1 R21  
     199 [-]: MOVE R0 R45  
     200 [-]: DUPCLOSURE R52 K70 []
     201 [-]: NEWCLOSURE R53 P5
     202 [-]: MOVE R1 R33  
     203 [-]: MOVE R1 R16  
     204 [-]: NEWCLOSURE R54 P6
     205 [-]: MOVE R1 R24  
     206 [-]: MOVE R0 R35  
     207 [-]: MOVE R0 R37  
     208 [-]: DUPCLOSURE R55 K71 []
     209 [-]: MOVE R0 R13  
     210 [-]: MOVE R0 R46  
     211 [-]: MOVE R0 R3   
     212 [-]: DUPCLOSURE R56 K72 []
     213 [-]: NEWCLOSURE R57 P9
     214 [-]: MOVE R1 R21  
     215 [-]: MOVE R0 R45  
     216 [-]: MOVE R0 R6   
     217 [-]: MOVE R1 R20  
     218 [-]: MOVE R0 R50  
     219 [-]: MOVE R0 R3   
     220 [-]: NEWCLOSURE R58 P10
     221 [-]: MOVE R1 R23  
     222 [-]: MOVE R0 R6   
     223 [-]: MOVE R1 R24  
     224 [-]: NEWCLOSURE R59 P11
     225 [-]: MOVE R1 R21  
     226 [-]: MOVE R0 R45  
     227 [-]: MOVE R0 R55  
     228 [-]: MOVE R0 R35  
     229 [-]: MOVE R0 R11  
     230 [-]: MOVE R1 R24  
     231 [-]: MOVE R0 R47  
     232 [-]: MOVE R0 R3   
     233 [-]: MOVE R0 R46  
     234 [-]: MOVE R1 R25  
     235 [-]: MOVE R0 R0   
     236 [-]: MOVE R1 R18  
     237 [-]: MOVE R1 R33  
     238 [-]: MOVE R0 R6   
     239 [-]: MOVE R0 R12  
     240 [-]: MOVE R1 R42  
     241 [-]: MOVE R0 R10  
     242 [-]: MOVE R0 R56  
     243 [-]: MOVE R1 R34  
     244 [-]: MOVE R0 R37  
     245 [-]: MOVE R1 R40  
     246 [-]: MOVE R1 R28  
     247 [-]: MOVE R0 R50  
     248 [-]: MOVE R1 R26  
     249 [-]: MOVE R1 R16  
     250 [-]: MOVE R1 R23  
     251 [-]: MOVE R1 R20  
     252 [-]: MOVE R0 R1   
     253 [-]: MOVE R1 R32  
     254 [-]: MOVE R1 R31  
     255 [-]: MOVE R1 R29  
     256 [-]: MOVE R0 R7   
     257 [-]: MOVE R0 R36  
     258 [-]: MOVE R0 R9   
     259 [-]: MOVE R1 R22  
     260 [-]: MOVE R1 R30  
     261 [-]: NEWCLOSURE R60 P12
     262 [-]: MOVE R1 R22  
     263 [-]: MOVE R1 R21  
     264 [-]: MOVE R1 R20  
     265 [-]: MOVE R1 R23  
     266 [-]: MOVE R0 R6   
     267 [-]: MOVE R1 R24  
     268 [-]: MOVE R1 R25  
     269 [-]: MOVE R1 R42  
     270 [-]: MOVE R1 R28  
     271 [-]: MOVE R1 R40  
     272 [-]: MOVE R1 R43  
     273 [-]: MOVE R1 R27  
     274 [-]: MOVE R1 R41  
     275 [-]: DUPCLOSURE R61 K73 []
     276 [-]: NEWCLOSURE R62 P14
     277 [-]: MOVE R1 R24  
     278 [-]: NEWCLOSURE R63 P15
     279 [-]: MOVE R1 R44  
     280 [-]: MOVE R0 R5   
     281 [-]: MOVE R0 R39  
     282 [-]: MOVE R1 R16  
     283 [-]: MOVE R1 R17  
     284 [-]: MOVE R1 R14  
     285 [-]: MOVE R1 R18  
     286 [-]: MOVE R1 R15  
     287 [-]: MOVE R1 R19  
     288 [-]: MOVE R0 R4   
     289 [-]: MOVE R1 R20  
     290 [-]: MOVE R0 R2   
     291 [-]: MOVE R0 R59  
     292 [-]: MOVE R1 R24  
     293 [-]: MOVE R0 R6   
     294 [-]: MOVE R1 R25  
     295 [-]: MOVE R1 R26  
     296 [-]: MOVE R1 R28  
     297 [-]: MOVE R0 R1   
     298 [-]: MOVE R0 R61  
     299 [-]: MOVE R0 R62  
     300 [-]: MOVE R0 R11  
     301 [-]: MOVE R0 R57  
     302 [-]: NEWCLOSURE R64 P16
     303 [-]: MOVE R0 R63  
     304 [-]: MOVE R1 R16  
     305 [-]: MOVE R1 R21  
     306 [-]: MOVE R1 R20  
     307 [-]: MOVE R0 R60  
     308 [-]: MOVE R0 R3   
     309 [-]: MOVE R1 R33  
     310 [-]: MOVE R0 R54  
     311 [-]: MOVE R0 R35  
     312 [-]: MOVE R1 R29  
     313 [-]: MOVE R0 R7   
     314 [-]: SETGLOBAL R64 K74 ["StartEncounter"]
     315 [-]: NEWCLOSURE R64 P17
     316 [-]: MOVE R1 R21  
     317 [-]: MOVE R1 R20  
     318 [-]: MOVE R0 R0   
     319 [-]: MOVE R1 R18  
     320 [-]: MOVE R0 R54  
     321 [-]: MOVE R1 R32  
     322 [-]: MOVE R0 R46  
     323 [-]: MOVE R0 R3   
     324 [-]: MOVE R1 R33  
     325 [-]: MOVE R1 R27  
     326 [-]: MOVE R1 R15  
     327 [-]: MOVE R1 R17  
     328 [-]: MOVE R1 R43  
     329 [-]: SETGLOBAL R64 K75 ["OnTouched"]
     330 [-]: NEWCLOSURE R64 P18
     331 [-]: MOVE R0 R47  
     332 [-]: MOVE R0 R3   
     333 [-]: MOVE R0 R46  
     334 [-]: MOVE R0 R11  
     335 [-]: MOVE R1 R24  
     336 [-]: MOVE R1 R25  
     337 [-]: SETGLOBAL R64 K76 ["OnFirstTouched"]
     338 [-]: NEWCLOSURE R64 P19
     339 [-]: MOVE R1 R33  
     340 [-]: MOVE R0 R6   
     341 [-]: MOVE R0 R9   
     342 [-]: MOVE R1 R24  
     343 [-]: MOVE R1 R20  
     344 [-]: MOVE R0 R11  
     345 [-]: SETGLOBAL R64 K77 ["OnActivated"]
     346 [-]: NEWCLOSURE R64 P20
     347 [-]: MOVE R1 R31  
     348 [-]: MOVE R1 R32  
     349 [-]: SETGLOBAL R64 K78 ["Activated"]
     350 [-]: NEWCLOSURE R64 P21
     351 [-]: MOVE R1 R24  
     352 [-]: MOVE R0 R35  
     353 [-]: MOVE R1 R23  
     354 [-]: MOVE R0 R6   
     355 [-]: MOVE R0 R10  
     356 [-]: MOVE R0 R0   
     357 [-]: MOVE R1 R18  
     358 [-]: MOVE R1 R44  
     359 [-]: MOVE R0 R8   
     360 [-]: MOVE R0 R38  
     361 [-]: MOVE R1 R41  
     362 [-]: SETGLOBAL R64 K79 ["BombastineRewardConversation"]
     363 [-]: DUPCLOSURE R64 K80 []
     364 [-]: SETGLOBAL R64 K81 ["ZarimanGhostMirrorLevel"]
     365 [-]: DUPCLOSURE R64 K82 []
     366 [-]: SETGLOBAL R64 K83 ["DissolveAndDestroy"]
     367 [-]: CLOSEUPVALS R14
     368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R1 R2 K0 ["name"]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Beginning Zariman level Stream"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["StreamMirrorPuzzle"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: LOADK R3 K9 ["Execute"]
      10 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADK R4 K11 ["ZarimanGhostMirrorLevel"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R0 K12 [0xD5F7912B]
      17 [-]: CALL R1 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K0 ["[DEBUG] Stage: "]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K1 [" "]
       7 [-]: MOVE R6 R0   
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLE R7 R8 R6
      10 [-]: GETTABLEKS R5 R7 K2 ["name"]
      11 [-]: CONCAT R1 R2 R5
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xF4E253B6]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIFNOT R0 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R0 1
      15 [-]: LOADN R2 4   
      16 [-]: NAMECALL R0 R0 K3 [0xFE9DC265]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADB R0 0   
L 1:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K7 ["Dismounting Player because we're on a horse"]
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: NAMECALL R2 R2 K10 [0xC5B6A2D5]
      17 [-]: CALL R2 2 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: NAMECALL R2 R2 K11 [0xFF005826]
      20 [-]: CALL R2 1 1  
      21 [-]: GETUPVAL R3 0
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: MOVE R7 R0   
      25 [-]: LOADB R8 0   
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R3 R3 K12 [0xCAA5DE6D]
      28 [-]: CALL R3 6 0  
L 2:  29 [-]: JUMPIFNOT R1 L4
      30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: GETUPVAL R4 1
      32 [-]: GETUPVAL R5 0
      33 [-]: NAMECALL R5 R5 K15 [0xF6EBD926]
      34 [-]: CALL R5 1 -1 
      35 [-]: NAMECALL R2 R2 K16 [0x4E5939A5]
      36 [-]: CALL R2 -1 1 
      37 [-]: FASTCALL1 62 R2 L3
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: CALL R3 1 1  
L 3:  41 [-]: JUMPIF R3 L4 
      42 [-]: GETUPVAL R5 2
      43 [-]: NAMECALL R3 R2 K17 [0xC9F6A7D7]
      44 [-]: CALL R3 2 1  
      45 [-]: NAMECALL R4 R3 K18 [0xF4E253B6]
      46 [-]: CALL R4 1 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF0002771]
       2 [-]: LOADK R1 K1 ["ABILITY_1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K4 ["USE_RADAR"]
       7 [-]: DUPTABLE R3 6
       8 [-]: SETTABLEKS R0 R3 K5 ["INPUT"]
       9 [-]: CALL R1 2 1  
      10 [-]: MOVE R0 R1   
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K7 [0x016DAE29]
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 1  
      15 [-]: MOVE R0 R1   
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K8 [0xD10F3DE8]
      18 [-]: MOVE R2 R0   
      19 [-]: LOADN R3 5   
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
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
; Defined at line: 211
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L10 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: DUPTABLE R0 6
       4 [-]: NEWTABLE R1 0 4
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 2   
       7 [-]: LOADN R4 5   
       8 [-]: LOADN R5 8   
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: SETTABLEKS R1 R0 K1 ["stage"]
      11 [-]: NEWTABLE R1 0 0
      12 [-]: SETTABLEKS R1 R0 K2 ["tag"]
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEKS R1 R0 K3 ["color"]
      15 [-]: NEWTABLE R1 0 4
      16 [-]: LOADK R2 K7 ["1.Start"]
      17 [-]: LOADK R3 K8 ["2.Approach"]
      18 [-]: LOADK R4 K9 ["3.Puzzle"]
      19 [-]: LOADK R5 K10 ["4.To Lotus Statue"]
      20 [-]: SETLIST R1 R2 4 [1]
      21 [-]: SETTABLEKS R1 R0 K4 ["text"]
      22 [-]: NEWTABLE R1 0 4
      23 [-]: LOADNIL R2   
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: LOADK R4 K13 ["BombastineApproachWp"]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADK R5 K14 ["BombastinePuzzleDebugWp"]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: LOADK R6 K15 ["BombastineReturnWp"]
      32 [-]: CALL R5 1 -1 
      33 [-]: SETLIST R1 R2 -1 [1]
      34 [-]: SETTABLEKS R1 R0 K5 ["spawns"]
      35 [-]: LOADN R3 1   
      36 [-]: GETTABLEKS R4 R0 K1 ["stage"]
      37 [-]: LENGTH R1 R4 
      38 [-]: LOADN R2 1   
      39 [-]: FORNPREP R1 L4
L 0:  40 [-]: GETTABLEKS R5 R0 K1 ["stage"]
      41 [-]: GETTABLE R4 R5 R3
      42 [-]: GETUPVAL R6 1
      43 [-]: GETTABLE R5 R6 R4
      44 [-]: GETTABLEKS R7 R0 K2 ["tag"]
      45 [-]: GETIMPORT R8 12 [nil]
      46 [-]: LOADK R10 K16 ["BombastineDebugWp"]
      47 [-]: MOVE R11 R3  
      48 [-]: CONCAT R9 R10 R11
      49 [-]: CALL R8 1 -1 
      50 [-]: FASTCALL 52 L1
      51 [-]: GETIMPORT R6 19 [nil]
      52 [-]: CALL R6 -1 0 
L 1:  53 [-]: GETTABLEKS R7 R0 K5 ["spawns"]
      54 [-]: GETTABLEKS R8 R5 K20 ["respawnPt"]
      55 [-]: FASTCALL2 52 R7 R8 L2
      56 [-]: GETIMPORT R6 19 [nil]
      57 [-]: CALL R6 2 0  
L 2:  58 [-]: GETIMPORT R6 22 [nil]
      59 [-]: LOADN R7 0   
      60 [-]: LOADN R8 192 
      61 [-]: GETTABLEKS R11 R0 K1 ["stage"]
      62 [-]: LENGTH R10 R11
      63 [-]: DIV R9 R3 R10
      64 [-]: CALL R6 3 1  
      65 [-]: GETTABLEKS R8 R0 K3 ["color"]
      66 [-]: GETIMPORT R9 24 [nil]
      67 [-]: LOADN R10 0  
      68 [-]: LOADN R11 192
      69 [-]: MOVE R12 R6  
      70 [-]: CALL R9 3 -1 
      71 [-]: FASTCALL 52 L3
      72 [-]: GETIMPORT R7 19 [nil]
      73 [-]: CALL R7 -1 0 
L 3:  74 [-]: FORNLOOP R1 L0
L 4:  75 [-]: GETUPVAL R2 2
      76 [-]: GETTABLEKS R1 R2 K25 [0x3284D82E]
      77 [-]: GETUPVAL R2 3
      78 [-]: MOVE R3 R0   
      79 [-]: CALL R1 2 1  
      80 [-]: JUMPXEQKN R1 K26 L5 NOT [5]
      81 [-]: GETUPVAL R2 4
      82 [-]: CALL R2 0 0  
L 5:  83 [-]: GETUPVAL R2 3
      84 [-]: MOVE R4 R1   
      85 [-]: NAMECALL R2 R2 K27 [0x8ABFF40E]
      86 [-]: CALL R2 2 0  
      87 [-]: GETUPVAL R3 5
      88 [-]: GETTABLEKS R2 R3 K28 [0xDC3B2033]
      89 [-]: CALL R2 0 0  
      90 [-]: GETIMPORT R2 30 [nil]
      91 [-]: GETIMPORT R4 32 [nil]
      92 [-]: LOADK R5 K33 ["/Lotus/Types/Enemies/Duviri/Dragon/Flying/DragonAvatar"]
      93 [-]: CALL R4 1 -1 
      94 [-]: NAMECALL R2 R2 K34 [0xFB669000]
      95 [-]: CALL R2 -1 1 
      96 [-]: FASTCALL1 62 R2 L6
      97 [-]: MOVE R4 R2   
      98 [-]: GETIMPORT R3 36 [nil]
      99 [-]: CALL R3 1 1  
L 6: 100 [-]: JUMPIF R3 L7 
     101 [-]: LENGTH R3 R2 
     102 [-]: JUMPXEQKN R3 K0 L9 NOT [0]
L 7: 103 [-]: GETIMPORT R3 30 [nil]
     104 [-]: GETIMPORT R5 12 [nil]
     105 [-]: LOADK R6 K37 ["DragonSpawner"]
     106 [-]: CALL R5 1 -1 
     107 [-]: NAMECALL R3 R3 K38 [0x46A0EBF5]
     108 [-]: CALL R3 -1 1 
     109 [-]: FASTCALL1 62 R3 L8
     110 [-]: MOVE R5 R3   
     111 [-]: GETIMPORT R4 36 [nil]
     112 [-]: CALL R4 1 1  
L 8: 113 [-]: JUMPIF R4 L9 
     114 [-]: LOADK R6 K39 ["Reset"]
     115 [-]: NAMECALL R4 R3 K40 [0x8EB2112D]
     116 [-]: CALL R4 2 0  
L 9: 117 [-]: GETIMPORT R3 42 [nil]
     118 [-]: LOADK R4 K43 [0.5]
     119 [-]: CALL R3 1 0  
     120 [-]: LOADB R3 1   
     121 [-]: RETURN R3 1  
L10: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
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
      11 [-]: GETUPVAL R2 2
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 2
      17 [-]: NAMECALL R2 R2 K5 [0x020D4331]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R2 K6 [0xAC401F85]
      21 [-]: CALL R2 2 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K4 L3 [100]
       6 [-]: JUMPXEQKN R0 K5 L1 NOT [1]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADK R4 K9 ["1_TownExecutionEncounter_5"]
      12 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      13 [-]: CALL R1 3 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADK R5 K11 ["2_BombastineEncounter_"]
      20 [-]: SUBK R6 R0 K5 [1]
      21 [-]: CONCAT R4 R5 R6
      22 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      23 [-]: CALL R1 3 0  
L 2:  24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: GETIMPORT R3 7 [nil]
      26 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADK R5 K11 ["2_BombastineEncounter_"]
      29 [-]: MOVE R6 R0   
      30 [-]: CONCAT R4 R5 R6
      31 [-]: NAMECALL R1 R1 K12 [0xA9136B2F]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: GETIMPORT R3 7 [nil]
      35 [-]: LOADK R4 K13 ["DUVIRI_TUTORIAL_STAGE"]
      36 [-]: CALL R3 1 1  
      37 [-]: LOADK R5 K11 ["2_BombastineEncounter_"]
      38 [-]: MOVE R6 R0   
      39 [-]: CONCAT R4 R5 R6
      40 [-]: NAMECALL R1 R1 K14 [0x8B8FB8B7]
      41 [-]: CALL R1 3 0  
L 3:  42 [-]: MOVE R1 R0   
      43 [-]: MOVE R2 R1   
      44 [-]: JUMPIF R2 L4 
      45 [-]: GETUPVAL R2 0
L 4:  46 [-]: MOVE R1 R2   
      47 [-]: LOADK R3 K15 ["[DEBUG] Stage: "]
      48 [-]: MOVE R4 R1   
      49 [-]: LOADK R5 K16 [" "]
      50 [-]: MOVE R7 R1   
      51 [-]: GETUPVAL R9 1
      52 [-]: GETTABLE R8 R9 R7
      53 [-]: GETTABLEKS R6 R8 K17 ["name"]
      54 [-]: CONCAT R2 R3 R6
      55 [-]: GETIMPORT R3 19 [nil]
      56 [-]: MOVE R4 R2   
      57 [-]: CALL R3 1 0  
      58 [-]: JUMPXEQKN R0 K5 L10 NOT [1]
      59 [-]: GETUPVAL R1 2
      60 [-]: CALL R1 0 0  
      61 [-]: LOADB R1 0   
      62 [-]: JUMPIFNOT R1 L7
      63 [-]: GETIMPORT R1 21 [nil]
      64 [-]: NAMECALL R1 R1 K22 [0x78298275]
      65 [-]: CALL R1 1 1  
      66 [-]: GETIMPORT R4 24 [nil]
      67 [-]: NAMECALL R2 R1 K25 [0xF2DEAF69]
      68 [-]: CALL R2 2 1  
      69 [-]: JUMPIF R2 L6 
      70 [-]: GETIMPORT R2 21 [nil]
      71 [-]: GETUPVAL R4 3
      72 [-]: NAMECALL R5 R1 K26 [0xD1586535]
      73 [-]: CALL R5 1 1  
      74 [-]: LOADN R6 5000
      75 [-]: NAMECALL R2 R2 K27 [0x4E5939A5]
      76 [-]: CALL R2 4 1  
      77 [-]: FASTCALL1 62 R2 L5
      78 [-]: MOVE R4 R2   
      79 [-]: GETIMPORT R3 3 [nil]
      80 [-]: CALL R3 1 1  
L 5:  81 [-]: JUMPIF R3 L6 
      82 [-]: NAMECALL R6 R1 K26 [0xD1586535]
      83 [-]: CALL R6 1 1  
      84 [-]: GETIMPORT R7 29 [nil]
      85 [-]: LOADN R8 1   
      86 [-]: LOADN R9 1   
      87 [-]: LOADN R10 1  
      88 [-]: CALL R7 3 1  
      89 [-]: ADD R5 R6 R7 
      90 [-]: NAMECALL R6 R1 K30 [0xCB3851B8]
      91 [-]: CALL R6 1 -1 
      92 [-]: NAMECALL R3 R2 K31 [0x589EF1C1]
      93 [-]: CALL R3 -1 0 
L 6:  94 [-]: NAMECALL R2 R1 K32 [0xDE321E6F]
      95 [-]: CALL R2 1 1  
      96 [-]: LOADN R4 0   
      97 [-]: NAMECALL R2 R2 K33 [0x4DA725CE]
      98 [-]: CALL R2 2 0  
      99 [-]: NAMECALL R2 R1 K32 [0xDE321E6F]
     100 [-]: CALL R2 1 1  
     101 [-]: LOADN R4 5   
     102 [-]: NAMECALL R2 R2 K33 [0x4DA725CE]
     103 [-]: CALL R2 2 0  
L 7: 104 [-]: GETIMPORT R1 21 [nil]
     105 [-]: GETIMPORT R3 7 [nil]
     106 [-]: LOADK R4 K34 ["TownCitizenDialogTrigger"]
     107 [-]: CALL R3 1 -1 
     108 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     109 [-]: CALL R1 -1 1 
     110 [-]: FASTCALL1 62 R1 L8
     111 [-]: MOVE R3 R1   
     112 [-]: GETIMPORT R2 3 [nil]
     113 [-]: CALL R2 1 1  
L 8: 114 [-]: JUMPIF R2 L9 
     115 [-]: NAMECALL R2 R1 K36 [0x383D2E7D]
     116 [-]: CALL R2 1 0  
     117 [-]: GETIMPORT R2 38 [nil]
     118 [-]: MOVE R3 R1   
     119 [-]: LOADK R4 K39 ["OnTouched"]
     120 [-]: CALL R2 2 0  
L 9: 121 [-]: GETIMPORT R2 21 [nil]
     122 [-]: GETIMPORT R4 7 [nil]
     123 [-]: LOADK R5 K40 ["NearCheckpointObjective"]
     124 [-]: CALL R4 1 -1 
     125 [-]: NAMECALL R2 R2 K35 [0x46A0EBF5]
     126 [-]: CALL R2 -1 1 
     127 [-]: NAMECALL R3 R2 K36 [0x383D2E7D]
     128 [-]: CALL R3 1 0  
     129 [-]: GETUPVAL R4 4
     130 [-]: GETTABLEKS R3 R4 K41 [0xF075A337]
     131 [-]: GETUPVAL R4 5
     132 [-]: MOVE R5 R2   
     133 [-]: LOADB R6 0   
     134 [-]: LOADB R7 1   
     135 [-]: CALL R3 4 0  
     136 [-]: GETIMPORT R3 21 [nil]
     137 [-]: GETUPVAL R5 6
     138 [-]: NAMECALL R6 R2 K26 [0xD1586535]
     139 [-]: CALL R6 1 1  
     140 [-]: LOADN R7 0   
     141 [-]: LOADN R8 50  
     142 [-]: NAMECALL R3 R3 K42 [0x462C251C]
     143 [-]: CALL R3 5 1  
     144 [-]: GETIMPORT R4 38 [nil]
     145 [-]: MOVE R5 R3   
     146 [-]: LOADK R6 K43 ["OnFirstTouched"]
     147 [-]: CALL R4 2 0  
     148 [-]: GETUPVAL R5 7
     149 [-]: GETTABLEKS R4 R5 K44 [0xA1DF01D6]
     150 [-]: GETUPVAL R6 8
     151 [-]: GETTABLEKS R5 R6 K45 ["FOLLOW_GUIDANCE"]
     152 [-]: CALL R4 1 0  
     153 [-]: RETURN R0 0  
L10: 154 [-]: JUMPXEQKN R0 K46 L11 NOT [2]
     155 [-]: GETIMPORT R1 48 [nil]
     156 [-]: LOADNIL R2   
     157 [-]: SETTABLEKS R2 R1 K49 ["DragonActive"]
     158 [-]: GETUPVAL R2 4
     159 [-]: GETTABLEKS R1 R2 K41 [0xF075A337]
     160 [-]: GETUPVAL R2 5
     161 [-]: GETUPVAL R3 9
     162 [-]: CALL R1 2 0  
     163 [-]: RETURN R0 0  
L11: 164 [-]: JUMPXEQKN R0 K50 L14 NOT [3]
     165 [-]: GETUPVAL R2 10
     166 [-]: GETTABLEKS R1 R2 K51 [0x9742B85B]
     167 [-]: GETUPVAL R2 11
     168 [-]: GETIMPORT R3 7 [nil]
     169 [-]: LOADK R4 K52 ["ApproachBombastine"]
     170 [-]: CALL R3 1 -1 
     171 [-]: CALL R1 -1 0 
     172 [-]: GETUPVAL R2 12
     173 [-]: FASTCALL1 62 R2 L12
     174 [-]: GETIMPORT R1 3 [nil]
     175 [-]: CALL R1 1 1  
L12: 176 [-]: JUMPIFNOT R1 L13
     177 [-]: GETIMPORT R1 21 [nil]
     178 [-]: GETIMPORT R3 54 [nil]
     179 [-]: GETUPVAL R4 9
     180 [-]: NAMECALL R4 R4 K55 [0xF6EBD926]
     181 [-]: CALL R4 1 1  
     182 [-]: GETIMPORT R5 57 [nil]
     183 [-]: NAMECALL R1 R1 K58 [0x05909209]
     184 [-]: CALL R1 4 1  
     185 [-]: SETUPVAL R1 12
L13: 186 [-]: GETUPVAL R1 12
     187 [-]: GETUPVAL R3 9
     188 [-]: NAMECALL R3 R3 K55 [0xF6EBD926]
     189 [-]: CALL R3 1 -1 
     190 [-]: NAMECALL R1 R1 K59 [0x9307AA51]
     191 [-]: CALL R1 -1 0 
     192 [-]: GETUPVAL R1 12
     193 [-]: NAMECALL R1 R1 K36 [0x383D2E7D]
     194 [-]: CALL R1 1 0  
     195 [-]: GETIMPORT R1 21 [nil]
     196 [-]: GETIMPORT R3 7 [nil]
     197 [-]: LOADK R4 K60 ["BombastineInterruptTrigger"]
     198 [-]: CALL R3 1 -1 
     199 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     200 [-]: CALL R1 -1 1 
     201 [-]: GETIMPORT R2 38 [nil]
     202 [-]: MOVE R3 R1   
     203 [-]: LOADK R4 K39 ["OnTouched"]
     204 [-]: CALL R2 2 0  
     205 [-]: NAMECALL R2 R1 K36 [0x383D2E7D]
     206 [-]: CALL R2 1 0  
     207 [-]: GETUPVAL R3 7
     208 [-]: GETTABLEKS R2 R3 K44 [0xA1DF01D6]
     209 [-]: GETUPVAL R4 8
     210 [-]: GETTABLEKS R3 R4 K61 ["TALK_BOMBASTINE"]
     211 [-]: CALL R2 1 0  
     212 [-]: RETURN R0 0  
L14: 213 [-]: JUMPXEQKN R0 K62 L18 NOT [4]
     214 [-]: GETIMPORT R1 64 [nil]
     215 [-]: GETUPVAL R3 8
     216 [-]: GETTABLEKS R2 R3 K65 ["DISMOUNT"]
     217 [-]: DUPTABLE R3 67
     218 [-]: LOADK R4 K68 ["<MELEE>"]
     219 [-]: SETTABLEKS R4 R3 K66 ["INPUT"]
     220 [-]: CALL R1 2 1  
     221 [-]: GETUPVAL R3 7
     222 [-]: GETTABLEKS R2 R3 K69 [0xD10F3DE8]
     223 [-]: MOVE R3 R1   
     224 [-]: LOADN R4 5   
     225 [-]: CALL R2 2 0  
     226 [-]: GETUPVAL R3 12
     227 [-]: FASTCALL1 62 R3 L15
     228 [-]: GETIMPORT R2 3 [nil]
     229 [-]: CALL R2 1 1  
L15: 230 [-]: JUMPIF R2 L16
     231 [-]: GETUPVAL R2 12
     232 [-]: NAMECALL R2 R2 K70 [0xF4E253B6]
     233 [-]: CALL R2 1 0  
L16: 234 [-]: GETIMPORT R2 48 [nil]
     235 [-]: GETIMPORT R3 72 [nil]
     236 [-]: JUMPIF R3 L17
     237 [-]: NEWTABLE R3 0 0
L17: 238 [-]: SETTABLEKS R3 R2 K71 ["TaggedDialog"]
     239 [-]: GETIMPORT R2 72 [nil]
     240 [-]: DUPTABLE R3 75
     241 [-]: LOADK R4 K76 [""]
     242 [-]: SETTABLEKS R4 R3 K73 ["mName"]
     243 [-]: NEWCLOSURE R4 P0
     244 [-]: MOVE R2 R13  
     245 [-]: MOVE R2 R14  
     246 [-]: MOVE R2 R5   
     247 [-]: MOVE R2 R15  
     248 [-]: MOVE R2 R3   
     249 [-]: MOVE R2 R16  
     250 [-]: MOVE R2 R17  
     251 [-]: MOVE R2 R9   
     252 [-]: MOVE R2 R11  
     253 [-]: MOVE R2 R18  
     254 [-]: MOVE R2 R10  
     255 [-]: MOVE R2 R19  
     256 [-]: MOVE R2 R20  
     257 [-]: SETTABLEKS R4 R3 K74 ["mCallback"]
     258 [-]: SETTABLEKS R3 R2 K77 ["Bombastine_Encounter"]
     259 [-]: RETURN R0 0  
L18: 260 [-]: JUMPXEQKN R0 K78 L19 NOT [5]
     261 [-]: GETIMPORT R1 21 [nil]
     262 [-]: NAMECALL R1 R1 K22 [0x78298275]
     263 [-]: CALL R1 1 1  
     264 [-]: NAMECALL R1 R1 K79 [0x0B4BCFB6]
     265 [-]: CALL R1 1 1  
     266 [-]: GETUPVAL R4 18
     267 [-]: NAMECALL R2 R1 K80 [0x68F07B6A]
     268 [-]: CALL R2 2 0  
     269 [-]: GETUPVAL R2 21
     270 [-]: NAMECALL R2 R2 K70 [0xF4E253B6]
     271 [-]: CALL R2 1 0  
     272 [-]: GETUPVAL R2 22
     273 [-]: CALL R2 0 0  
     274 [-]: GETUPVAL R3 7
     275 [-]: GETTABLEKS R2 R3 K44 [0xA1DF01D6]
     276 [-]: GETUPVAL R4 8
     277 [-]: GETTABLEKS R3 R4 K81 ["FIND_PUZZLE"]
     278 [-]: CALL R2 1 0  
     279 [-]: GETUPVAL R2 2
     280 [-]: CALL R2 0 0  
     281 [-]: GETUPVAL R3 4
     282 [-]: GETTABLEKS R2 R3 K41 [0xF075A337]
     283 [-]: GETUPVAL R3 5
     284 [-]: GETUPVAL R4 23
     285 [-]: CALL R2 2 0  
     286 [-]: GETIMPORT R2 21 [nil]
     287 [-]: GETIMPORT R4 7 [nil]
     288 [-]: LOADK R5 K82 ["QuestEnableTableHitSwitch"]
     289 [-]: CALL R4 1 -1 
     290 [-]: NAMECALL R2 R2 K35 [0x46A0EBF5]
     291 [-]: CALL R2 -1 1 
     292 [-]: GETIMPORT R3 38 [nil]
     293 [-]: MOVE R4 R2   
     294 [-]: LOADK R5 K39 ["OnTouched"]
     295 [-]: CALL R3 2 0  
     296 [-]: RETURN R0 0  
L19: 297 [-]: JUMPXEQKN R0 K83 L20 NOT [6]
     298 [-]: GETUPVAL R2 10
     299 [-]: GETTABLEKS R1 R2 K84 [0x11DCFE97]
     300 [-]: GETIMPORT R2 7 [nil]
     301 [-]: LOADK R3 K85 ["DDuvParQUndercroft0405"]
     302 [-]: CALL R2 1 1  
     303 [-]: LOADB R3 0   
     304 [-]: LOADB R4 0   
     305 [-]: LOADN R5 4   
     306 [-]: CALL R1 4 0  
     307 [-]: GETUPVAL R2 7
     308 [-]: GETTABLEKS R1 R2 K86 [0xDC3B2033]
     309 [-]: CALL R1 0 0  
     310 [-]: GETIMPORT R1 21 [nil]
     311 [-]: GETIMPORT R3 7 [nil]
     312 [-]: LOADK R4 K87 ["ZarStartGhostMirrorTrigger"]
     313 [-]: CALL R3 1 -1 
     314 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     315 [-]: CALL R1 -1 1 
     316 [-]: GETIMPORT R2 38 [nil]
     317 [-]: MOVE R3 R1   
     318 [-]: LOADK R4 K39 ["OnTouched"]
     319 [-]: CALL R2 2 0  
     320 [-]: RETURN R0 0  
L20: 321 [-]: JUMPXEQKN R0 K88 L25 NOT [7]
     322 [-]: GETUPVAL R2 16
     323 [-]: GETTABLEKS R1 R2 K89 [0x659D451F]
     324 [-]: GETIMPORT R2 91 [nil]
     325 [-]: CALL R1 1 0  
     326 [-]: GETUPVAL R2 7
     327 [-]: GETTABLEKS R1 R2 K86 [0xDC3B2033]
     328 [-]: CALL R1 0 0  
     329 [-]: GETUPVAL R2 13
     330 [-]: GETTABLEKS R1 R2 K92 [0xDD1A2C02]
     331 [-]: LOADB R2 1   
     332 [-]: LOADN R3 1   
     333 [-]: CALL R1 2 0  
     334 [-]: GETIMPORT R1 21 [nil]
     335 [-]: GETIMPORT R3 7 [nil]
     336 [-]: LOADK R4 K93 ["QuestPostZarimanTeleportPoint"]
     337 [-]: CALL R3 1 -1 
     338 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     339 [-]: CALL R1 -1 1 
     340 [-]: GETUPVAL R2 5
     341 [-]: NAMECALL R4 R1 K26 [0xD1586535]
     342 [-]: CALL R4 1 1  
     343 [-]: NAMECALL R5 R1 K30 [0xCB3851B8]
     344 [-]: CALL R5 1 -1 
     345 [-]: NAMECALL R2 R2 K31 [0x589EF1C1]
     346 [-]: CALL R2 -1 0 
     347 [-]: GETIMPORT R2 95 [nil]
     348 [-]: LOADK R3 K96 [0.10000000000000001]
     349 [-]: CALL R2 1 0  
     350 [-]: GETIMPORT R2 21 [nil]
     351 [-]: GETIMPORT R4 7 [nil]
     352 [-]: LOADK R5 K97 ["QuestHoldFigurineLookAt"]
     353 [-]: CALL R4 1 1  
     354 [-]: GETUPVAL R5 5
     355 [-]: NAMECALL R5 R5 K55 [0xF6EBD926]
     356 [-]: CALL R5 1 1  
     357 [-]: LOADN R6 0   
     358 [-]: LOADN R7 10  
     359 [-]: NAMECALL R2 R2 K42 [0x462C251C]
     360 [-]: CALL R2 5 1  
     361 [-]: GETUPVAL R3 5
     362 [-]: NAMECALL R5 R2 K26 [0xD1586535]
     363 [-]: CALL R5 1 -1 
     364 [-]: NAMECALL R3 R3 K98 [0x7420688D]
     365 [-]: CALL R3 -1 0 
     366 [-]: GETIMPORT R4 21 [nil]
     367 [-]: NAMECALL R4 R4 K99 [0x7C1A0374]
     368 [-]: CALL R4 1 1  
     369 [-]: GETTABLEKS R3 R4 K100 ["postProcess"]
     370 [-]: FASTCALL1 62 R3 L21
     371 [-]: MOVE R5 R3   
     372 [-]: GETIMPORT R4 3 [nil]
     373 [-]: CALL R4 1 1  
L21: 374 [-]: JUMPIF R4 L22
     375 [-]: LOADB R4 1   
     376 [-]: SETTABLEKS R4 R3 K101 ["useBnwBuffer"]
L22: 377 [-]: GETUPVAL R4 24
     378 [-]: GETIMPORT R6 7 [nil]
     379 [-]: LOADK R7 K102 ["BombastineRewardConversation"]
     380 [-]: CALL R6 1 1  
     381 [-]: LOADB R7 0   
     382 [-]: NAMECALL R4 R4 K103 [0xD5F7912B]
     383 [-]: CALL R4 3 0  
     384 [-]: GETUPVAL R5 13
     385 [-]: GETTABLEKS R4 R5 K92 [0xDD1A2C02]
     386 [-]: LOADB R5 0   
     387 [-]: LOADN R6 1   
     388 [-]: CALL R4 2 0  
     389 [-]: GETIMPORT R4 21 [nil]
     390 [-]: GETUPVAL R6 3
     391 [-]: GETUPVAL R7 5
     392 [-]: NAMECALL R7 R7 K55 [0xF6EBD926]
     393 [-]: CALL R7 1 -1 
     394 [-]: NAMECALL R4 R4 K27 [0x4E5939A5]
     395 [-]: CALL R4 -1 1 
     396 [-]: FASTCALL1 62 R4 L23
     397 [-]: MOVE R6 R4   
     398 [-]: GETIMPORT R5 3 [nil]
     399 [-]: CALL R5 1 1  
L23: 400 [-]: JUMPIF R5 L59
     401 [-]: GETUPVAL R5 5
     402 [-]: GETIMPORT R7 24 [nil]
     403 [-]: NAMECALL R5 R5 K25 [0xF2DEAF69]
     404 [-]: CALL R5 2 1  
     405 [-]: JUMPIF R5 L59
     406 [-]: GETUPVAL R7 19
     407 [-]: NAMECALL R5 R4 K104 [0xC9F6A7D7]
     408 [-]: CALL R5 2 1  
     409 [-]: FASTCALL1 62 R5 L24
     410 [-]: MOVE R7 R5   
     411 [-]: GETIMPORT R6 3 [nil]
     412 [-]: CALL R6 1 1  
L24: 413 [-]: JUMPIF R6 L59
     414 [-]: NAMECALL R6 R5 K36 [0x383D2E7D]
     415 [-]: CALL R6 1 0  
     416 [-]: RETURN R0 0  
L25: 417 [-]: JUMPXEQKN R0 K105 L28 NOT [8]
     418 [-]: GETIMPORT R1 48 [nil]
     419 [-]: LOADB R2 1   
     420 [-]: SETTABLEKS R2 R1 K49 ["DragonActive"]
     421 [-]: GETUPVAL R2 7
     422 [-]: GETTABLEKS R1 R2 K44 [0xA1DF01D6]
     423 [-]: GETUPVAL R3 8
     424 [-]: GETTABLEKS R2 R3 K45 ["FOLLOW_GUIDANCE"]
     425 [-]: CALL R1 1 0  
     426 [-]: GETUPVAL R1 2
     427 [-]: CALL R1 0 0  
     428 [-]: GETIMPORT R1 21 [nil]
     429 [-]: GETIMPORT R3 7 [nil]
     430 [-]: LOADK R4 K106 ["QuestLowerHandTrigger"]
     431 [-]: CALL R3 1 -1 
     432 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     433 [-]: CALL R1 -1 1 
     434 [-]: GETIMPORT R2 38 [nil]
     435 [-]: MOVE R3 R1   
     436 [-]: LOADK R4 K39 ["OnTouched"]
     437 [-]: CALL R2 2 0  
     438 [-]: GETUPVAL R3 4
     439 [-]: GETTABLEKS R2 R3 K41 [0xF075A337]
     440 [-]: GETUPVAL R3 5
     441 [-]: MOVE R4 R1   
     442 [-]: CALL R2 2 0  
     443 [-]: GETIMPORT R2 21 [nil]
     444 [-]: GETIMPORT R4 7 [nil]
     445 [-]: LOADK R5 K107 ["HandJumpBlocker"]
     446 [-]: CALL R4 1 -1 
     447 [-]: NAMECALL R2 R2 K108 [0xC7FCADA9]
     448 [-]: CALL R2 -1 1 
     449 [-]: GETIMPORT R3 110 [nil]
     450 [-]: MOVE R4 R2   
     451 [-]: CALL R3 1 3  
     452 [-]: FORGPREP_INEXT R3 L27
L26: 453 [-]: LOADB R10 1  
     454 [-]: NAMECALL R8 R7 K111 [0xC1E47344]
     455 [-]: CALL R8 2 0  
L27: 456 [-]: FORGLOOP R3 L26 2 [inext]
     457 [-]: GETIMPORT R3 21 [nil]
     458 [-]: GETIMPORT R5 7 [nil]
     459 [-]: LOADK R6 K112 ["QuestGoToPortalBackup"]
     460 [-]: CALL R5 1 -1 
     461 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
     462 [-]: CALL R3 -1 1 
     463 [-]: GETIMPORT R4 38 [nil]
     464 [-]: MOVE R5 R3   
     465 [-]: LOADK R6 K39 ["OnTouched"]
     466 [-]: CALL R4 2 0  
     467 [-]: RETURN R0 0  
L28: 468 [-]: JUMPXEQKN R0 K113 L36 NOT [9]
     469 [-]: GETUPVAL R2 7
     470 [-]: GETTABLEKS R1 R2 K44 [0xA1DF01D6]
     471 [-]: GETUPVAL R3 8
     472 [-]: GETTABLEKS R2 R3 K45 ["FOLLOW_GUIDANCE"]
     473 [-]: CALL R1 1 0  
     474 [-]: GETUPVAL R1 2
     475 [-]: CALL R1 0 0  
     476 [-]: GETIMPORT R1 21 [nil]
     477 [-]: GETIMPORT R3 7 [nil]
     478 [-]: LOADK R4 K114 ["QuestToDragonTrigger"]
     479 [-]: CALL R3 1 -1 
     480 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     481 [-]: CALL R1 -1 1 
     482 [-]: GETIMPORT R2 38 [nil]
     483 [-]: MOVE R3 R1   
     484 [-]: LOADK R4 K39 ["OnTouched"]
     485 [-]: CALL R2 2 0  
     486 [-]: GETUPVAL R3 4
     487 [-]: GETTABLEKS R2 R3 K41 [0xF075A337]
     488 [-]: GETUPVAL R3 5
     489 [-]: MOVE R4 R1   
     490 [-]: LOADB R5 1   
     491 [-]: LOADB R6 0   
     492 [-]: CALL R2 4 0  
     493 [-]: GETIMPORT R2 21 [nil]
     494 [-]: GETIMPORT R4 7 [nil]
     495 [-]: LOADK R5 K115 ["LowerHandTrigger"]
     496 [-]: CALL R4 1 -1 
     497 [-]: NAMECALL R2 R2 K35 [0x46A0EBF5]
     498 [-]: CALL R2 -1 1 
     499 [-]: FASTCALL1 62 R2 L29
     500 [-]: MOVE R4 R2   
     501 [-]: GETIMPORT R3 3 [nil]
     502 [-]: CALL R3 1 1  
L29: 503 [-]: JUMPIF R3 L30
     504 [-]: NAMECALL R3 R2 K36 [0x383D2E7D]
     505 [-]: CALL R3 1 0  
     506 [-]: LOADK R5 K116 ["Execute"]
     507 [-]: NAMECALL R3 R2 K117 [0x8EB2112D]
     508 [-]: CALL R3 2 0  
L30: 509 [-]: GETIMPORT R3 21 [nil]
     510 [-]: GETIMPORT R5 7 [nil]
     511 [-]: LOADK R6 K118 ["QuestLookAtThrax"]
     512 [-]: CALL R5 1 -1 
     513 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
     514 [-]: CALL R3 -1 1 
     515 [-]: GETUPVAL R4 5
     516 [-]: NAMECALL R4 R4 K119 [0xEEA7F8C4]
     517 [-]: CALL R4 1 1  
     518 [-]: GETUPVAL R5 5
     519 [-]: NAMECALL R7 R3 K26 [0xD1586535]
     520 [-]: CALL R7 1 -1 
     521 [-]: NAMECALL R5 R5 K120 [0x679BDBC2]
     522 [-]: CALL R5 -1 1 
     523 [-]: GETIMPORT R6 122 [nil]
     524 [-]: CALL R6 0 1  
     525 [-]: LOADN R7 0   
     526 [-]: LOADN R8 0   
L31: 527 [-]: LOADN R9 1   
     528 [-]: JUMPIFNOTLT R7 R9 L59
     529 [-]: LOADN R9 2   
     530 [-]: JUMPIFNOTLT R8 R9 L59
     531 [-]: GETUPVAL R10 13
     532 [-]: GETTABLEKS R9 R10 K123 [0xD2CED2F7]
     533 [-]: GETUPVAL R10 5
     534 [-]: LOADNIL R11  
     535 [-]: LOADNIL R12  
     536 [-]: LOADB R13 1  
     537 [-]: CALL R9 4 1  
     538 [-]: SETUPVAL R9 25
     539 [-]: GETUPVAL R10 25
     540 [-]: GETTABLEKS R9 R10 K124 ["avatar"]
     541 [-]: SETUPVAL R9 5
     542 [-]: GETUPVAL R9 5
     543 [-]: GETIMPORT R11 24 [nil]
     544 [-]: NAMECALL R9 R9 K25 [0xF2DEAF69]
     545 [-]: CALL R9 2 1  
     546 [-]: JUMPIFNOT R9 L32
     547 [-]: GETUPVAL R9 5
     548 [-]: NAMECALL R9 R9 K125 [0x020D4331]
     549 [-]: CALL R9 1 1  
     550 [-]: LOADN R11 0  
     551 [-]: NAMECALL R9 R9 K126 [0xAC401F85]
     552 [-]: CALL R9 2 0  
L32: 553 [-]: LOADN R9 1   
     554 [-]: JUMPIFNOTLT R7 R9 L33
     555 [-]: GETIMPORT R9 128 [nil]
     556 [-]: CALL R9 0 1  
     557 [-]: ADD R7 R7 R9 
     558 [-]: JUMP L34
    
L33: 559 [-]: LOADN R7 1   
L34: 560 [-]: GETIMPORT R9 130 [nil]
     561 [-]: MOVE R10 R4  
     562 [-]: MOVE R11 R5  
     563 [-]: MOVE R12 R7  
     564 [-]: CALL R9 3 1  
     565 [-]: MOVE R6 R9   
     566 [-]: LOADN R9 1   
     567 [-]: JUMPIFNOTLE R9 R7 L35
     568 [-]: GETIMPORT R9 128 [nil]
     569 [-]: CALL R9 0 1  
     570 [-]: ADD R8 R8 R9 
L35: 571 [-]: GETUPVAL R9 5
     572 [-]: MOVE R11 R6  
     573 [-]: NAMECALL R9 R9 K131 [0xB41A4158]
     574 [-]: CALL R9 2 0  
     575 [-]: GETIMPORT R9 95 [nil]
     576 [-]: LOADN R10 0  
     577 [-]: CALL R9 1 0  
     578 [-]: JUMPBACK L31 
     579 [-]: RETURN R0 0  
L36: 580 [-]: JUMPXEQKN R0 K132 L37 NOT [10]
     581 [-]: GETUPVAL R1 26
     582 [-]: LOADN R3 11  
     583 [-]: NAMECALL R1 R1 K133 [0x8ABFF40E]
     584 [-]: CALL R1 2 0  
     585 [-]: RETURN R0 0  
L37: 586 [-]: JUMPXEQKN R0 K134 L38 NOT [11]
     587 [-]: GETUPVAL R2 7
     588 [-]: GETTABLEKS R1 R2 K44 [0xA1DF01D6]
     589 [-]: GETUPVAL R3 8
     590 [-]: GETTABLEKS R2 R3 K45 ["FOLLOW_GUIDANCE"]
     591 [-]: CALL R1 1 0  
     592 [-]: GETIMPORT R1 21 [nil]
     593 [-]: GETIMPORT R3 7 [nil]
     594 [-]: LOADK R4 K135 ["QuestGoToPortal"]
     595 [-]: CALL R3 1 -1 
     596 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     597 [-]: CALL R1 -1 1 
     598 [-]: GETIMPORT R2 38 [nil]
     599 [-]: MOVE R3 R1   
     600 [-]: LOADK R4 K39 ["OnTouched"]
     601 [-]: CALL R2 2 0  
     602 [-]: GETUPVAL R3 4
     603 [-]: GETTABLEKS R2 R3 K41 [0xF075A337]
     604 [-]: GETUPVAL R3 5
     605 [-]: MOVE R4 R1   
     606 [-]: CALL R2 2 0  
     607 [-]: RETURN R0 0  
L38: 608 [-]: JUMPXEQKN R0 K136 L53 NOT [12]
     609 [-]: GETUPVAL R2 7
     610 [-]: GETTABLEKS R1 R2 K44 [0xA1DF01D6]
     611 [-]: GETUPVAL R3 8
     612 [-]: GETTABLEKS R2 R3 K137 ["ENTER_PORTAL"]
     613 [-]: CALL R1 1 0  
     614 [-]: GETIMPORT R1 21 [nil]
     615 [-]: GETIMPORT R3 7 [nil]
     616 [-]: LOADK R4 K138 ["QuestOnHandTrigger"]
     617 [-]: CALL R3 1 -1 
     618 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     619 [-]: CALL R1 -1 1 
     620 [-]: GETIMPORT R2 38 [nil]
     621 [-]: MOVE R3 R1   
     622 [-]: LOADK R4 K39 ["OnTouched"]
     623 [-]: CALL R2 2 0  
     624 [-]: NAMECALL R2 R1 K36 [0x383D2E7D]
     625 [-]: CALL R2 1 0  
     626 [-]: GETIMPORT R2 21 [nil]
     627 [-]: GETIMPORT R4 7 [nil]
     628 [-]: LOADK R5 K107 ["HandJumpBlocker"]
     629 [-]: CALL R4 1 -1 
     630 [-]: NAMECALL R2 R2 K108 [0xC7FCADA9]
     631 [-]: CALL R2 -1 1 
     632 [-]: GETIMPORT R3 110 [nil]
     633 [-]: MOVE R4 R2   
     634 [-]: CALL R3 1 3  
     635 [-]: FORGPREP_INEXT R3 L40
L39: 636 [-]: LOADB R10 0  
     637 [-]: NAMECALL R8 R7 K111 [0xC1E47344]
     638 [-]: CALL R8 2 0  
L40: 639 [-]: FORGLOOP R3 L39 2 [inext]
     640 [-]: GETIMPORT R3 21 [nil]
     641 [-]: GETIMPORT R5 7 [nil]
     642 [-]: LOADK R6 K139 ["LowerCatch"]
     643 [-]: CALL R5 1 -1 
     644 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
     645 [-]: CALL R3 -1 1 
     646 [-]: NAMECALL R4 R3 K36 [0x383D2E7D]
     647 [-]: CALL R4 1 0  
     648 [-]: GETIMPORT R4 21 [nil]
     649 [-]: GETIMPORT R6 7 [nil]
     650 [-]: LOADK R7 K140 ["QuestRabbitSpawnPos"]
     651 [-]: CALL R6 1 -1 
     652 [-]: NAMECALL R4 R4 K35 [0x46A0EBF5]
     653 [-]: CALL R4 -1 1 
     654 [-]: GETUPVAL R6 27
     655 [-]: GETTABLEKS R5 R6 K141 [0xC474A99E]
     656 [-]: GETIMPORT R6 7 [nil]
     657 [-]: LOADK R7 K140 ["QuestRabbitSpawnPos"]
     658 [-]: CALL R6 1 1  
     659 [-]: LOADK R7 K142 ["Reset"]
     660 [-]: CALL R5 2 0  
     661 [-]: FASTCALL1 62 R4 L41
     662 [-]: MOVE R6 R4   
     663 [-]: GETIMPORT R5 3 [nil]
     664 [-]: CALL R5 1 1  
L41: 665 [-]: JUMPIF R5 L48
     666 [-]: NAMECALL R5 R4 K143 [0x23C35B22]
     667 [-]: CALL R5 1 1  
     668 [-]: LOADN R6 0   
L42: 669 [-]: FASTCALL1 62 R5 L43
     670 [-]: MOVE R8 R5   
     671 [-]: GETIMPORT R7 3 [nil]
     672 [-]: CALL R7 1 1  
L43: 673 [-]: JUMPIFNOT R7 L44
     674 [-]: NAMECALL R7 R4 K143 [0x23C35B22]
     675 [-]: CALL R7 1 1  
     676 [-]: MOVE R5 R7   
     677 [-]: GETIMPORT R7 128 [nil]
     678 [-]: CALL R7 0 1  
     679 [-]: ADD R6 R6 R7 
     680 [-]: LOADN R7 1   
     681 [-]: JUMPIFLT R7 R6 L44
     682 [-]: GETIMPORT R7 95 [nil]
     683 [-]: LOADN R8 0   
     684 [-]: CALL R7 1 0  
     685 [-]: JUMPBACK L42 
L44: 686 [-]: FASTCALL1 62 R5 L45
     687 [-]: MOVE R8 R5   
     688 [-]: GETIMPORT R7 3 [nil]
     689 [-]: CALL R7 1 1  
L45: 690 [-]: JUMPIF R7 L48
     691 [-]: GETTABLEN R7 R5 1
     692 [-]: SETUPVAL R7 28
     693 [-]: GETUPVAL R7 28
     694 [-]: NAMECALL R7 R7 K144 [0xFA9E477F]
     695 [-]: CALL R7 1 1  
     696 [-]: SETUPVAL R7 29
     697 [-]: GETUPVAL R7 28
     698 [-]: GETIMPORT R9 146 [nil]
     699 [-]: NAMECALL R7 R7 K104 [0xC9F6A7D7]
     700 [-]: CALL R7 2 1  
     701 [-]: FASTCALL1 62 R7 L46
     702 [-]: MOVE R9 R7   
     703 [-]: GETIMPORT R8 3 [nil]
     704 [-]: CALL R8 1 1  
L46: 705 [-]: JUMPIF R8 L47
     706 [-]: NAMECALL R8 R7 K70 [0xF4E253B6]
     707 [-]: CALL R8 1 0  
L47: 708 [-]: GETUPVAL R8 29
     709 [-]: GETIMPORT R10 7 [nil]
     710 [-]: LOADK R11 K147 ["DuviriQuestPortal"]
     711 [-]: CALL R10 1 1 
     712 [-]: LOADN R11 1  
     713 [-]: NAMECALL R8 R8 K148 [0x6E0C2EE3]
     714 [-]: CALL R8 3 0  
     715 [-]: GETIMPORT R8 21 [nil]
     716 [-]: GETIMPORT R10 7 [nil]
     717 [-]: LOADK R11 K149 ["RabbitLookTrigger"]
     718 [-]: CALL R10 1 -1
     719 [-]: NAMECALL R8 R8 K35 [0x46A0EBF5]
     720 [-]: CALL R8 -1 1 
     721 [-]: NAMECALL R9 R8 K36 [0x383D2E7D]
     722 [-]: CALL R9 1 0  
     723 [-]: GETIMPORT R9 38 [nil]
     724 [-]: MOVE R10 R8  
     725 [-]: LOADK R11 K150 ["Activated"]
     726 [-]: CALL R9 2 0  
L48: 727 [-]: GETIMPORT R5 21 [nil]
     728 [-]: GETIMPORT R7 7 [nil]
     729 [-]: LOADK R8 K151 ["HorseGatewayTeleport"]
     730 [-]: CALL R7 1 -1 
     731 [-]: NAMECALL R5 R5 K35 [0x46A0EBF5]
     732 [-]: CALL R5 -1 1 
     733 [-]: GETIMPORT R6 21 [nil]
     734 [-]: GETIMPORT R8 7 [nil]
     735 [-]: LOADK R9 K152 ["TeshinCaveEntrance"]
     736 [-]: CALL R8 1 -1 
     737 [-]: NAMECALL R6 R6 K35 [0x46A0EBF5]
     738 [-]: CALL R6 -1 1 
     739 [-]: GETUPVAL R8 31
     740 [-]: GETTABLEKS R7 R8 K153 [0x17AB718C]
     741 [-]: GETIMPORT R8 155 [nil]
     742 [-]: NAMECALL R9 R5 K26 [0xD1586535]
     743 [-]: CALL R9 1 1  
     744 [-]: NAMECALL R10 R5 K30 [0xCB3851B8]
     745 [-]: CALL R10 1 1 
     746 [-]: NAMECALL R11 R6 K26 [0xD1586535]
     747 [-]: CALL R11 1 1 
     748 [-]: NAMECALL R12 R6 K30 [0xCB3851B8]
     749 [-]: CALL R12 1 1 
     750 [-]: LOADN R13 8  
     751 [-]: CALL R7 6 1  
     752 [-]: SETUPVAL R7 30
     753 [-]: GETUPVAL R7 30
     754 [-]: NAMECALL R7 R7 K156 [0x905BB2BD]
     755 [-]: CALL R7 1 1  
     756 [-]: GETIMPORT R8 110 [nil]
     757 [-]: MOVE R9 R7   
     758 [-]: CALL R8 1 3  
     759 [-]: FORGPREP_INEXT R8 L50
L49: 760 [-]: GETUPVAL R15 32
     761 [-]: NAMECALL R13 R12 K25 [0xF2DEAF69]
     762 [-]: CALL R13 2 1 
     763 [-]: JUMPIFNOT R13 L50
     764 [-]: GETIMPORT R13 38 [nil]
     765 [-]: MOVE R14 R12 
     766 [-]: LOADK R15 K39 ["OnTouched"]
     767 [-]: CALL R13 2 0 
L50: 768 [-]: FORGLOOP R8 L49 2 [inext]
     769 [-]: GETUPVAL R9 33
     770 [-]: GETTABLEKS R8 R9 K157 [0xE453D7FE]
     771 [-]: LOADB R9 1   
     772 [-]: CALL R8 1 0  
     773 [-]: GETUPVAL R9 4
     774 [-]: GETTABLEKS R8 R9 K41 [0xF075A337]
     775 [-]: GETUPVAL R9 5
     776 [-]: GETUPVAL R10 30
     777 [-]: LOADB R11 0  
     778 [-]: LOADB R12 1  
     779 [-]: CALL R8 4 0  
     780 [-]: GETUPVAL R9 12
     781 [-]: FASTCALL1 62 R9 L51
     782 [-]: GETIMPORT R8 3 [nil]
     783 [-]: CALL R8 1 1  
L51: 784 [-]: JUMPIFNOT R8 L52
     785 [-]: GETIMPORT R8 21 [nil]
     786 [-]: GETIMPORT R10 54 [nil]
     787 [-]: GETUPVAL R11 30
     788 [-]: NAMECALL R11 R11 K26 [0xD1586535]
     789 [-]: CALL R11 1 1 
     790 [-]: GETIMPORT R12 57 [nil]
     791 [-]: NAMECALL R8 R8 K58 [0x05909209]
     792 [-]: CALL R8 4 1  
     793 [-]: SETUPVAL R8 12
L52: 794 [-]: GETUPVAL R8 12
     795 [-]: GETUPVAL R10 30
     796 [-]: NAMECALL R10 R10 K26 [0xD1586535]
     797 [-]: CALL R10 1 -1
     798 [-]: NAMECALL R8 R8 K59 [0x9307AA51]
     799 [-]: CALL R8 -1 0 
     800 [-]: GETUPVAL R8 12
     801 [-]: NAMECALL R8 R8 K36 [0x383D2E7D]
     802 [-]: CALL R8 1 0  
     803 [-]: RETURN R0 0  
L53: 804 [-]: JUMPXEQKN R0 K158 L58 NOT [13]
     805 [-]: GETIMPORT R1 160 [nil]
     806 [-]: LOADK R2 K161 ["Completed Bombastine Encounter"]
     807 [-]: CALL R1 1 0  
     808 [-]: GETUPVAL R2 12
     809 [-]: FASTCALL1 62 R2 L54
     810 [-]: GETIMPORT R1 3 [nil]
     811 [-]: CALL R1 1 1  
L54: 812 [-]: JUMPIF R1 L55
     813 [-]: GETUPVAL R1 12
     814 [-]: NAMECALL R1 R1 K70 [0xF4E253B6]
     815 [-]: CALL R1 1 0  
L55: 816 [-]: GETUPVAL R2 24
     817 [-]: FASTCALL1 62 R2 L56
     818 [-]: GETIMPORT R1 3 [nil]
     819 [-]: CALL R1 1 1  
L56: 820 [-]: JUMPIFNOT R1 L57
     821 [-]: RETURN R0 0  
L57: 822 [-]: GETUPVAL R1 24
     823 [-]: LOADN R3 4   
     824 [-]: NAMECALL R1 R1 K162 [0xFE9DC265]
     825 [-]: CALL R1 2 0  
     826 [-]: RETURN R0 0  
L58: 827 [-]: JUMPXEQKN R0 K4 L59 NOT [100]
     828 [-]: GETUPVAL R2 13
     829 [-]: GETTABLEKS R1 R2 K163 [0x4A6404E4]
     830 [-]: GETUPVAL R2 1
     831 [-]: GETUPVAL R3 34
     832 [-]: GETUPVAL R4 5
     833 [-]: LOADNIL R5   
     834 [-]: LOADNIL R6   
     835 [-]: LOADB R7 1   
     836 [-]: LOADB R8 0   
     837 [-]: CALL R1 7 1  
     838 [-]: SETUPVAL R1 34
     839 [-]: GETUPVAL R2 35
     840 [-]: ADDK R1 R2 K5 [1]
     841 [-]: SETUPVAL R1 35
L59: 842 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 2
       5 [-]: LOADN R3 100 
       6 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 4
      10 [-]: GETTABLEKS R1 R2 K4 [0xD2CED2F7]
      11 [-]: GETUPVAL R2 5
      12 [-]: LOADNIL R3   
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 1   
      15 [-]: CALL R1 4 1  
      16 [-]: SETUPVAL R1 3
      17 [-]: GETUPVAL R2 3
      18 [-]: GETTABLEKS R1 R2 K5 ["avatar"]
      19 [-]: SETUPVAL R1 5
      20 [-]: GETUPVAL R1 5
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L1
      25 [-]: GETUPVAL R1 5
      26 [-]: NAMECALL R1 R1 K9 [0x020D4331]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADN R3 0   
      29 [-]: NAMECALL R1 R1 K10 [0xAC401F85]
      30 [-]: CALL R1 2 0  
L 1:  31 [-]: GETUPVAL R1 1
      32 [-]: JUMPXEQKN R1 K11 L2 NOT [1]
      33 [-]: GETUPVAL R1 6
      34 [-]: GETIMPORT R3 13 [nil]
      35 [-]: NAMECALL R3 R3 K14 [0x78298275]
      36 [-]: CALL R3 1 -1 
      37 [-]: NAMECALL R1 R1 K15 [0xBEBAD19F]
      38 [-]: CALL R1 -1 1 
      39 [-]: LOADN R2 75  
      40 [-]: JUMPIFNOTLT R1 R2 L17
      41 [-]: GETUPVAL R1 2
      42 [-]: LOADN R3 2   
      43 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      44 [-]: CALL R1 2 0  
      45 [-]: RETURN R0 0  
L 2:  46 [-]: GETUPVAL R1 1
      47 [-]: JUMPXEQKN R1 K16 L3 NOT [2]
      48 [-]: GETUPVAL R1 6
      49 [-]: GETIMPORT R3 13 [nil]
      50 [-]: NAMECALL R3 R3 K14 [0x78298275]
      51 [-]: CALL R3 1 -1 
      52 [-]: NAMECALL R1 R1 K15 [0xBEBAD19F]
      53 [-]: CALL R1 -1 1 
      54 [-]: LOADN R2 45  
      55 [-]: JUMPIFNOTLT R1 R2 L17
      56 [-]: GETUPVAL R1 2
      57 [-]: LOADN R3 3   
      58 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      59 [-]: CALL R1 2 0  
      60 [-]: RETURN R0 0  
L 3:  61 [-]: GETUPVAL R1 1
      62 [-]: JUMPXEQKN R1 K17 L4 NOT [3]
      63 [-]: RETURN R0 0  
L 4:  64 [-]: GETUPVAL R1 1
      65 [-]: JUMPXEQKN R1 K18 L7 NOT [4]
      66 [-]: GETUPVAL R1 7
      67 [-]: JUMPIF R1 L6 
      68 [-]: GETUPVAL R1 5
      69 [-]: GETIMPORT R3 7 [nil]
      70 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      71 [-]: CALL R1 2 1  
      72 [-]: JUMPIFNOT R1 L5
      73 [-]: GETUPVAL R1 8
      74 [-]: NAMECALL R1 R1 K19 [0xF4E253B6]
      75 [-]: CALL R1 1 0  
      76 [-]: JUMP L6
     
L 5:  77 [-]: GETUPVAL R1 8
      78 [-]: NAMECALL R1 R1 K20 [0x383D2E7D]
      79 [-]: CALL R1 1 0  
L 6:  80 [-]: GETUPVAL R1 9
      81 [-]: JUMPIFNOT R1 L17
      82 [-]: GETUPVAL R1 2
      83 [-]: LOADN R3 5   
      84 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      85 [-]: CALL R1 2 0  
      86 [-]: RETURN R0 0  
L 7:  87 [-]: GETUPVAL R1 1
      88 [-]: JUMPXEQKN R1 K21 L8 NOT [5]
      89 [-]: RETURN R0 0  
L 8:  90 [-]: GETUPVAL R1 1
      91 [-]: JUMPXEQKN R1 K22 L11 NOT [6]
      92 [-]: GETUPVAL R1 10
      93 [-]: JUMPIFNOT R1 L17
      94 [-]: GETUPVAL R2 11
      95 [-]: FASTCALL1 62 R2 L9
      96 [-]: GETIMPORT R1 24 [nil]
      97 [-]: CALL R1 1 1  
L 9:  98 [-]: JUMPIF R1 L10
      99 [-]: GETUPVAL R1 11
     100 [-]: NAMECALL R1 R1 K25 [0xD8140B94]
     101 [-]: CALL R1 1 1  
     102 [-]: JUMPIF R1 L17
L10: 103 [-]: GETUPVAL R1 2
     104 [-]: LOADN R3 7   
     105 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
     106 [-]: CALL R1 2 0  
     107 [-]: RETURN R0 0  
L11: 108 [-]: GETUPVAL R1 1
     109 [-]: JUMPXEQKN R1 K26 L12 NOT [7]
     110 [-]: GETUPVAL R1 12
     111 [-]: JUMPXEQKB R1 1 L17 NOT
     112 [-]: GETUPVAL R1 2
     113 [-]: LOADN R3 8   
     114 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
     115 [-]: CALL R1 2 0  
     116 [-]: RETURN R0 0  
L12: 117 [-]: GETUPVAL R1 1
     118 [-]: JUMPXEQKN R1 K27 L13 NOT [8]
     119 [-]: RETURN R0 0  
L13: 120 [-]: GETUPVAL R1 1
     121 [-]: JUMPXEQKN R1 K28 L14 NOT [9]
     122 [-]: RETURN R0 0  
L14: 123 [-]: GETUPVAL R1 1
     124 [-]: JUMPXEQKN R1 K29 L15 NOT [10]
     125 [-]: RETURN R0 0  
L15: 126 [-]: GETUPVAL R1 1
     127 [-]: JUMPXEQKN R1 K30 L16 NOT [13]
     128 [-]: RETURN R0 0  
L16: 129 [-]: GETUPVAL R1 1
     130 [-]: JUMPXEQKN R1 K31 L17 NOT [100]
     131 [-]: GETUPVAL R1 2
     132 [-]: GETUPVAL R3 0
     133 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
     134 [-]: CALL R1 2 0  
L17: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Respawning Player"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R3 R3 K7 [0xF6EBD926]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K8 [0x4E5939A5]
      13 [-]: CALL R0 -1 1 
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R4 R4 K7 [0xF6EBD926]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 1   
      21 [-]: CALL R5 3 1  
      22 [-]: ADD R3 R4 R5 
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: NAMECALL R1 R0 K13 [0x589EF1C1]
      25 [-]: CALL R1 3 0  
L 0:  26 [-]: GETUPVAL R1 0
      27 [-]: NAMECALL R1 R1 K14 [0xBF2CDAD3]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIFNOT R1 L1
      30 [-]: GETIMPORT R1 4 [nil]
      31 [-]: LOADN R2 0   
      32 [-]: CALL R1 1 0  
      33 [-]: JUMPBACK L0  
L 1:  34 [-]: GETIMPORT R1 16 [nil]
      35 [-]: LOADN R2 999 
      36 [-]: SETTABLEKS R2 R1 K17 ["RespawnTime"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 679
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xD3D59A3B]
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: SETUPVAL R0 3
       6 [-]: NAMECALL R1 R0 K1 [0x891629FA]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 4
       9 [-]: GETUPVAL R1 3
      10 [-]: NAMECALL R1 R1 K2 [0x4C976EDA]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 5
      13 [-]: GETUPVAL R2 5
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L1 
      18 [-]: GETUPVAL R1 5
      19 [-]: NAMECALL R1 R1 K5 [0xE4C355E2]
      20 [-]: CALL R1 1 1  
      21 [-]: SETUPVAL R1 6
L 1:  22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      24 [-]: CALL R1 1 1  
      25 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 7
      28 [-]: GETUPVAL R2 9
      29 [-]: GETTABLEKS R1 R2 K10 [0xDE474187]
      30 [-]: CALL R1 0 1  
      31 [-]: SETUPVAL R1 8
      32 [-]: GETUPVAL R2 11
      33 [-]: GETTABLEKS R1 R2 K11 [0xC9013731]
      34 [-]: GETUPVAL R2 12
      35 [-]: GETUPVAL R3 3
      36 [-]: NEWTABLE R4 0 0
      37 [-]: CALL R1 3 1  
      38 [-]: SETUPVAL R1 10
      39 [-]: GETIMPORT R1 7 [nil]
      40 [-]: NAMECALL R1 R1 K12 [0x78298275]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 13
      43 [-]: GETUPVAL R1 13
      44 [-]: NAMECALL R1 R1 K13 [0x1AC1655C]
      45 [-]: CALL R1 1 1  
      46 [-]: LOADB R4 1   
      47 [-]: NAMECALL R2 R1 K14 [0x8925446A]
      48 [-]: CALL R2 2 0  
      49 [-]: GETUPVAL R3 14
      50 [-]: GETTABLEKS R2 R3 K15 [0xD2CED2F7]
      51 [-]: GETUPVAL R3 13
      52 [-]: LOADB R4 1   
      53 [-]: LOADNIL R5   
      54 [-]: LOADB R6 1   
      55 [-]: CALL R2 4 0  
      56 [-]: GETIMPORT R2 7 [nil]
      57 [-]: GETIMPORT R4 17 [nil]
      58 [-]: LOADK R5 K18 ["BombastineStageNPC"]
      59 [-]: CALL R4 1 -1 
      60 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      61 [-]: CALL R2 -1 1 
      62 [-]: NAMECALL R3 R2 K20 [0xF4E253B6]
      63 [-]: CALL R3 1 0  
      64 [-]: LOADB R5 0   
      65 [-]: LOADB R6 0   
      66 [-]: NAMECALL R3 R2 K21 [0x768274D6]
      67 [-]: CALL R3 3 0  
      68 [-]: GETIMPORT R3 7 [nil]
      69 [-]: GETIMPORT R5 17 [nil]
      70 [-]: LOADK R6 K22 ["BombastineQuestNPC"]
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      73 [-]: CALL R3 -1 1 
      74 [-]: SETUPVAL R3 15
      75 [-]: GETUPVAL R3 15
      76 [-]: NAMECALL R3 R3 K23 [0x383D2E7D]
      77 [-]: CALL R3 1 0  
      78 [-]: GETUPVAL R3 15
      79 [-]: LOADB R5 1   
      80 [-]: LOADB R6 1   
      81 [-]: NAMECALL R3 R3 K21 [0x768274D6]
      82 [-]: CALL R3 3 0  
      83 [-]: GETIMPORT R3 7 [nil]
      84 [-]: GETIMPORT R5 17 [nil]
      85 [-]: LOADK R6 K24 ["BombastinePuzzleWp"]
      86 [-]: CALL R5 1 -1 
      87 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      88 [-]: CALL R3 -1 1 
      89 [-]: SETUPVAL R3 16
      90 [-]: GETIMPORT R3 7 [nil]
      91 [-]: GETIMPORT R5 17 [nil]
      92 [-]: LOADK R6 K25 ["BombastineTalkAction"]
      93 [-]: CALL R5 1 -1 
      94 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      95 [-]: CALL R3 -1 1 
      96 [-]: SETUPVAL R3 17
      97 [-]: GETUPVAL R4 18
      98 [-]: GETTABLEKS R3 R4 K26 [0xC474A99E]
      99 [-]: GETIMPORT R4 17 [nil]
     100 [-]: LOADK R5 K27 ["BombastineEncounterSetupPorts"]
     101 [-]: CALL R4 1 1  
     102 [-]: LOADK R5 K28 ["TriggerPort"]
     103 [-]: CALL R3 2 0  
     104 [-]: GETIMPORT R3 30 [nil]
     105 [-]: GETUPVAL R4 19
     106 [-]: SETTABLEKS R4 R3 K31 ["PreCheckpointRespawn"]
     107 [-]: GETIMPORT R3 30 [nil]
     108 [-]: GETUPVAL R4 20
     109 [-]: SETTABLEKS R4 R3 K32 ["PostCheckpointRespawn"]
     110 [-]: GETUPVAL R4 21
     111 [-]: GETTABLEKS R3 R4 K33 [0xE748FED2]
     112 [-]: GETUPVAL R6 21
     113 [-]: GETTABLEKS R5 R6 K34 ["LOTUS_HAND"]
     114 [-]: GETTABLEKS R4 R5 K35 ["WISP_ONLY"]
     115 [-]: CALL R3 1 0  
     116 [-]: GETUPVAL R3 22
     117 [-]: CALL R3 0 1  
     118 [-]: JUMPIF R3 L2 
     119 [-]: GETUPVAL R3 10
     120 [-]: LOADN R5 1   
     121 [-]: NAMECALL R3 R3 K36 [0x8ABFF40E]
     122 [-]: CALL R3 2 0  
L 2: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Encounter started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 4   
      10 [-]: JUMPIFNOTLT R1 R2 L1
      11 [-]: GETUPVAL R1 3
      12 [-]: GETUPVAL R3 2
      13 [-]: NAMECALL R1 R1 K4 [0x209398C2]
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 2
      16 [-]: GETUPVAL R1 4
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: CALL R2 0 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K11 ["DragonActive"]
      27 [-]: GETUPVAL R2 5
      28 [-]: GETTABLEKS R1 R2 K12 [0xDC3B2033]
      29 [-]: CALL R1 0 0  
      30 [-]: GETUPVAL R2 6
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: GETIMPORT R1 14 [nil]
      33 [-]: CALL R1 1 1  
L 2:  34 [-]: JUMPIF R1 L3 
      35 [-]: GETUPVAL R1 6
      36 [-]: NAMECALL R1 R1 K15 [0xA2880940]
      37 [-]: CALL R1 1 0  
L 3:  38 [-]: GETUPVAL R1 7
      39 [-]: LOADB R2 1   
      40 [-]: LOADB R3 1   
      41 [-]: CALL R1 2 0  
      42 [-]: GETIMPORT R1 17 [nil]
      43 [-]: GETUPVAL R3 8
      44 [-]: GETUPVAL R4 9
      45 [-]: NAMECALL R4 R4 K18 [0xD1586535]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R5 200 
      48 [-]: NAMECALL R1 R1 K19 [0x4E5939A5]
      49 [-]: CALL R1 4 1  
      50 [-]: FASTCALL1 62 R1 L4
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 14 [nil]
      53 [-]: CALL R2 1 1  
L 4:  54 [-]: JUMPIF R2 L5 
      55 [-]: GETIMPORT R4 21 [nil]
      56 [-]: LOADK R5 K22 ["DissolveAndDestroy"]
      57 [-]: CALL R4 1 1  
      58 [-]: LOADB R5 0   
      59 [-]: NAMECALL R2 R1 K23 [0xD5F7912B]
      60 [-]: CALL R2 3 0  
L 5:  61 [-]: GETIMPORT R2 8 [nil]
      62 [-]: LOADN R3 2   
      63 [-]: CALL R2 1 0  
      64 [-]: GETUPVAL R3 9
      65 [-]: FASTCALL1 62 R3 L6
      66 [-]: GETIMPORT R2 14 [nil]
      67 [-]: CALL R2 1 1  
L 6:  68 [-]: JUMPIF R2 L7 
      69 [-]: GETUPVAL R3 10
      70 [-]: GETTABLEKS R2 R3 K24 [0xA2080540]
      71 [-]: GETUPVAL R3 9
      72 [-]: LOADB R4 0   
      73 [-]: LOADB R5 0   
      74 [-]: CALL R2 3 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 747
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x9B9E84EE]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0x22DA1852]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R5 K6 ["Touched trigger tagged "]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: MOVE R7 R2   
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R4 R5 R6
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADK R4 K11 ["BombastineInterruptTrigger"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOTEQ R2 R3 L2
      21 [-]: GETUPVAL R3 0
      22 [-]: JUMPXEQKN R3 K12 L2 NOT [3]
      23 [-]: GETUPVAL R3 1
      24 [-]: LOADN R5 4   
      25 [-]: NAMECALL R3 R3 K13 [0x8ABFF40E]
      26 [-]: CALL R3 2 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: LOADK R4 K14 ["TownCitizenDialogTrigger"]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOTEQ R2 R3 L3
      32 [-]: GETUPVAL R3 0
      33 [-]: JUMPXEQKN R3 K15 L3 NOT [1]
      34 [-]: GETUPVAL R4 2
      35 [-]: GETTABLEKS R3 R4 K16 [0x9742B85B]
      36 [-]: GETUPVAL R4 3
      37 [-]: GETIMPORT R5 10 [nil]
      38 [-]: LOADK R6 K17 ["DDuvQDEscape0180DuvCit"]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADB R6 0   
      41 [-]: LOADB R7 0   
      42 [-]: CALL R3 4 0  
      43 [-]: NAMECALL R3 R0 K18 [0xF4E253B6]
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETIMPORT R3 10 [nil]
      47 [-]: LOADK R4 K19 ["QuestLowerHandTrigger"]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIFNOTEQ R2 R3 L4
      50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R3 R4 K16 [0x9742B85B]
      52 [-]: GETUPVAL R4 3
      53 [-]: GETIMPORT R5 10 [nil]
      54 [-]: LOADK R6 K20 ["DDuvParQThrax0450"]
      55 [-]: CALL R5 1 1  
      56 [-]: LOADB R6 0   
      57 [-]: LOADB R7 0   
      58 [-]: CALL R3 4 0  
      59 [-]: GETUPVAL R3 1
      60 [-]: LOADN R5 9   
      61 [-]: NAMECALL R3 R3 K13 [0x8ABFF40E]
      62 [-]: CALL R3 2 0  
      63 [-]: RETURN R0 0  
L 4:  64 [-]: GETIMPORT R3 10 [nil]
      65 [-]: LOADK R4 K21 ["QuestToDragonTrigger"]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPIFNOTEQ R2 R3 L5
      68 [-]: NAMECALL R3 R0 K18 [0xF4E253B6]
      69 [-]: CALL R3 1 0  
      70 [-]: GETUPVAL R3 1
      71 [-]: LOADN R5 10  
      72 [-]: NAMECALL R3 R3 K13 [0x8ABFF40E]
      73 [-]: CALL R3 2 0  
      74 [-]: RETURN R0 0  
L 5:  75 [-]: GETIMPORT R3 10 [nil]
      76 [-]: LOADK R4 K22 ["QuestGoToPortal"]
      77 [-]: CALL R3 1 1  
      78 [-]: JUMPIFEQ R2 R3 L6
      79 [-]: GETIMPORT R3 10 [nil]
      80 [-]: LOADK R4 K23 ["QuestGoToPortalBackup"]
      81 [-]: CALL R3 1 1  
      82 [-]: JUMPIFNOTEQ R2 R3 L9
L 6:  83 [-]: NAMECALL R3 R0 K18 [0xF4E253B6]
      84 [-]: CALL R3 1 0  
L 7:  85 [-]: GETIMPORT R3 26 [nil]
      86 [-]: JUMPXEQKB R3 1 L8 NOT
      87 [-]: GETIMPORT R3 5 [nil]
      88 [-]: LOADK R4 K27 ["Island is animating"]
      89 [-]: CALL R3 1 0  
      90 [-]: GETIMPORT R3 29 [nil]
      91 [-]: LOADK R4 K30 [0.10000000000000001]
      92 [-]: CALL R3 1 0  
      93 [-]: JUMPBACK L7  
L 8:  94 [-]: GETUPVAL R3 1
      95 [-]: LOADN R5 12  
      96 [-]: NAMECALL R3 R3 K13 [0x8ABFF40E]
      97 [-]: CALL R3 2 0  
      98 [-]: RETURN R0 0  
L 9:  99 [-]: GETIMPORT R3 10 [nil]
     100 [-]: LOADK R4 K31 ["QuestOnHandTrigger"]
     101 [-]: CALL R3 1 1  
     102 [-]: JUMPIFNOTEQ R2 R3 L10
     103 [-]: GETUPVAL R3 4
     104 [-]: LOADB R4 0   
     105 [-]: LOADB R5 1   
     106 [-]: CALL R3 2 0  
     107 [-]: NAMECALL R3 R0 K18 [0xF4E253B6]
     108 [-]: CALL R3 1 0  
     109 [-]: RETURN R0 0  
L10: 110 [-]: GETIMPORT R3 10 [nil]
     111 [-]: LOADK R4 K32 ["DuviriPortalTrigger"]
     112 [-]: CALL R3 1 1  
     113 [-]: JUMPIFNOTEQ R2 R3 L13
     114 [-]: GETUPVAL R3 5
     115 [-]: JUMPIFNOTEQ R1 R3 L11
     116 [-]: GETIMPORT R5 10 [nil]
     117 [-]: LOADK R6 K33 ["DissolveAndDestroy"]
     118 [-]: CALL R5 1 1  
     119 [-]: LOADB R6 0   
     120 [-]: NAMECALL R3 R1 K34 [0xD5F7912B]
     121 [-]: CALL R3 3 0  
     122 [-]: RETURN R0 0  
L11: 123 [-]: GETIMPORT R5 36 [nil]
     124 [-]: NAMECALL R3 R1 K37 [0xF2DEAF69]
     125 [-]: CALL R3 2 1  
     126 [-]: JUMPIFNOT R3 L12
     127 [-]: GETUPVAL R3 4
     128 [-]: LOADB R4 0   
     129 [-]: LOADB R5 1   
     130 [-]: CALL R3 2 0  
L12: 131 [-]: GETUPVAL R3 1
     132 [-]: LOADN R5 13  
     133 [-]: NAMECALL R3 R3 K13 [0x8ABFF40E]
     134 [-]: CALL R3 2 0  
     135 [-]: RETURN R0 0  
L13: 136 [-]: GETIMPORT R3 10 [nil]
     137 [-]: LOADK R4 K38 ["RabbitTrigger"]
     138 [-]: CALL R3 1 1  
     139 [-]: JUMPIFNOTEQ R2 R3 L14
     140 [-]: GETIMPORT R5 10 [nil]
     141 [-]: LOADK R6 K33 ["DissolveAndDestroy"]
     142 [-]: CALL R5 1 1  
     143 [-]: LOADB R6 0   
     144 [-]: NAMECALL R3 R1 K34 [0xD5F7912B]
     145 [-]: CALL R3 3 0  
     146 [-]: RETURN R0 0  
L14: 147 [-]: GETIMPORT R3 10 [nil]
     148 [-]: LOADK R4 K39 ["QuestEnableTableHitSwitch"]
     149 [-]: CALL R3 1 1  
     150 [-]: JUMPIFNOTEQ R2 R3 L19
     151 [-]: GETUPVAL R3 0
     152 [-]: JUMPXEQKN R3 K40 L19 NOT [5]
     153 [-]: GETIMPORT R3 5 [nil]
     154 [-]: LOADK R5 K41 ["Instigator is "]
     155 [-]: NAMECALL R6 R1 K42 [0xE223E2B1]
     156 [-]: CALL R6 1 1  
     157 [-]: CONCAT R4 R5 R6
     158 [-]: CALL R3 1 0  
     159 [-]: GETIMPORT R3 44 [nil]
     160 [-]: GETUPVAL R5 6
     161 [-]: GETTABLEKS R4 R5 K45 ["DISMOUNT"]
     162 [-]: DUPTABLE R5 47
     163 [-]: LOADK R6 K48 ["<MELEE>"]
     164 [-]: SETTABLEKS R6 R5 K46 ["INPUT"]
     165 [-]: CALL R3 2 1  
     166 [-]: GETUPVAL R5 7
     167 [-]: GETTABLEKS R4 R5 K49 [0xD10F3DE8]
     168 [-]: MOVE R5 R3   
     169 [-]: LOADN R6 5   
     170 [-]: CALL R4 2 0  
     171 [-]: GETIMPORT R4 51 [nil]
     172 [-]: GETIMPORT R6 10 [nil]
     173 [-]: LOADK R7 K52 ["QuestToZarimanHitSwitch"]
     174 [-]: CALL R6 1 -1 
     175 [-]: NAMECALL R4 R4 K53 [0x46A0EBF5]
     176 [-]: CALL R4 -1 1 
     177 [-]: NAMECALL R5 R4 K54 [0x383D2E7D]
     178 [-]: CALL R5 1 0  
     179 [-]: FASTCALL1 62 R4 L15
     180 [-]: MOVE R6 R4   
     181 [-]: GETIMPORT R5 2 [nil]
     182 [-]: CALL R5 1 1  
L15: 183 [-]: JUMPIF R5 L16
     184 [-]: GETIMPORT R5 56 [nil]
     185 [-]: MOVE R6 R4   
     186 [-]: LOADK R7 K57 ["OnActivated"]
     187 [-]: CALL R5 2 0  
L16: 188 [-]: GETUPVAL R6 8
     189 [-]: FASTCALL1 62 R6 L17
     190 [-]: GETIMPORT R5 2 [nil]
     191 [-]: CALL R5 1 1  
L17: 192 [-]: JUMPIFNOT R5 L18
     193 [-]: GETIMPORT R5 51 [nil]
     194 [-]: GETIMPORT R7 59 [nil]
     195 [-]: NAMECALL R8 R4 K60 [0xD1586535]
     196 [-]: CALL R8 1 1  
     197 [-]: GETIMPORT R9 62 [nil]
     198 [-]: NAMECALL R5 R5 K63 [0x05909209]
     199 [-]: CALL R5 4 1  
     200 [-]: SETUPVAL R5 8
L18: 201 [-]: GETUPVAL R5 8
     202 [-]: NAMECALL R7 R4 K60 [0xD1586535]
     203 [-]: CALL R7 1 -1 
     204 [-]: NAMECALL R5 R5 K64 [0x9307AA51]
     205 [-]: CALL R5 -1 0 
     206 [-]: GETUPVAL R5 8
     207 [-]: NAMECALL R5 R5 K54 [0x383D2E7D]
     208 [-]: CALL R5 1 0  
     209 [-]: NAMECALL R5 R0 K18 [0xF4E253B6]
     210 [-]: CALL R5 1 0  
     211 [-]: RETURN R0 0  
L19: 212 [-]: GETIMPORT R3 10 [nil]
     213 [-]: LOADK R4 K65 ["ZarStartGhostMirrorTrigger"]
     214 [-]: CALL R3 1 1  
     215 [-]: JUMPIFNOTEQ R2 R3 L20
     216 [-]: NAMECALL R3 R1 K66 [0xDE321E6F]
     217 [-]: CALL R3 1 1  
     218 [-]: LOADN R6 0   
     219 [-]: LOADN R7 2   
     220 [-]: NAMECALL R4 R3 K67 [0x4703255B]
     221 [-]: CALL R4 3 0  
     222 [-]: LOADB R6 0   
     223 [-]: NAMECALL R4 R3 K68 [0xC7154A44]
     224 [-]: CALL R4 2 0  
     225 [-]: GETIMPORT R4 51 [nil]
     226 [-]: GETIMPORT R6 10 [nil]
     227 [-]: LOADK R7 K69 ["ZarMirrorStartPoint"]
     228 [-]: CALL R6 1 -1 
     229 [-]: NAMECALL R4 R4 K53 [0x46A0EBF5]
     230 [-]: CALL R4 -1 1 
     231 [-]: GETUPVAL R5 10
     232 [-]: NAMECALL R7 R4 K60 [0xD1586535]
     233 [-]: CALL R7 1 1  
     234 [-]: GETIMPORT R8 71 [nil]
     235 [-]: GETUPVAL R9 11
     236 [-]: NAMECALL R5 R5 K72 [0x44C55B21]
     237 [-]: CALL R5 4 1  
     238 [-]: SETUPVAL R5 9
     239 [-]: LOADB R5 1   
     240 [-]: SETUPVAL R5 12
     241 [-]: NAMECALL R5 R0 K18 [0xF4E253B6]
     242 [-]: CALL R5 1 0  
L20: 243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 819
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOTEQ R1 R2 L3
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0xD10F3DE8]
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K2 ["STATUE_INFO"]
       8 [-]: LOADN R3 5   
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R2 3
      11 [-]: GETTABLEKS R1 R2 K3 [0xC2F65A73]
      12 [-]: GETUPVAL R2 4
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: NAMECALL R2 R1 K0 [0x22DA1852]
      20 [-]: CALL R2 1 1  
      21 [-]: GETUPVAL R3 0
      22 [-]: JUMPIFNOTEQ R2 R3 L2
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R3 3
      27 [-]: GETTABLEKS R2 R3 K3 [0xC2F65A73]
      28 [-]: GETUPVAL R3 4
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: GETUPVAL R3 3
      33 [-]: GETTABLEKS R2 R3 K8 [0xF075A337]
      34 [-]: GETUPVAL R3 4
      35 [-]: GETUPVAL R4 5
      36 [-]: CALL R2 2 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 832
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["QuestToZarimanHitSwitch"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L6
       6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R2 R2 K6 [0xF4E253B6]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K7 [0xDD1A2C02]
      16 [-]: LOADB R3 1   
      17 [-]: LOADN R4 1   
      18 [-]: CALL R2 2 0  
L 2:  19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L2  
L 3:  25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: LOADK R5 K15 ["ZarMirrorSpawn"]
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      30 [-]: CALL R2 -1 1 
      31 [-]: GETUPVAL R4 2
      32 [-]: GETTABLEKS R3 R4 K17 [0x8EB2CA40]
      33 [-]: LOADB R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: GETUPVAL R3 3
      36 [-]: NAMECALL R5 R2 K18 [0xD1586535]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R2 K19 [0xCB3851B8]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R3 R3 K20 [0x589EF1C1]
      41 [-]: CALL R3 -1 0 
      42 [-]: GETIMPORT R4 14 [nil]
      43 [-]: NAMECALL R4 R4 K21 [0x7C1A0374]
      44 [-]: CALL R4 1 1  
      45 [-]: GETTABLEKS R3 R4 K22 ["postProcess"]
      46 [-]: FASTCALL1 62 R3 L4
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 5 [nil]
      49 [-]: CALL R4 1 1  
L 4:  50 [-]: JUMPIF R4 L5 
      51 [-]: LOADB R4 0   
      52 [-]: SETTABLEKS R4 R3 K23 ["useBnwBuffer"]
L 5:  53 [-]: GETIMPORT R4 12 [nil]
      54 [-]: LOADK R5 K24 [0.10000000000000001]
      55 [-]: CALL R4 1 0  
      56 [-]: GETIMPORT R4 14 [nil]
      57 [-]: GETIMPORT R6 2 [nil]
      58 [-]: LOADK R7 K25 ["ZarMirrorLookAtTarget"]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R4 R4 K16 [0x46A0EBF5]
      61 [-]: CALL R4 -1 1 
      62 [-]: GETUPVAL R5 3
      63 [-]: NAMECALL R7 R4 K18 [0xD1586535]
      64 [-]: CALL R7 1 1  
      65 [-]: LOADB R8 1   
      66 [-]: NAMECALL R5 R5 K26 [0x7420688D]
      67 [-]: CALL R5 3 0  
      68 [-]: GETUPVAL R6 1
      69 [-]: GETTABLEKS R5 R6 K7 [0xDD1A2C02]
      70 [-]: LOADB R6 0   
      71 [-]: LOADN R7 1   
      72 [-]: CALL R5 2 0  
      73 [-]: GETUPVAL R6 2
      74 [-]: GETTABLEKS R5 R6 K17 [0x8EB2CA40]
      75 [-]: LOADB R6 1   
      76 [-]: CALL R5 1 0  
      77 [-]: GETUPVAL R5 4
      78 [-]: LOADN R7 6   
      79 [-]: NAMECALL R5 R5 K27 [0x8ABFF40E]
      80 [-]: CALL R5 2 0  
      81 [-]: NAMECALL R5 R0 K6 [0xF4E253B6]
      82 [-]: CALL R5 1 0  
      83 [-]: GETIMPORT R5 14 [nil]
      84 [-]: GETIMPORT R7 2 [nil]
      85 [-]: LOADK R8 K28 ["ZarMirrorStartPoint"]
      86 [-]: CALL R7 1 -1 
      87 [-]: NAMECALL R5 R5 K16 [0x46A0EBF5]
      88 [-]: CALL R5 -1 1 
      89 [-]: GETUPVAL R7 5
      90 [-]: GETTABLEKS R6 R7 K29 [0xF075A337]
      91 [-]: GETUPVAL R7 3
      92 [-]: MOVE R8 R5   
      93 [-]: CALL R6 2 0  
L 6:  94 [-]: GETUPVAL R3 0
      95 [-]: FASTCALL1 62 R3 L7
      96 [-]: GETIMPORT R2 5 [nil]
      97 [-]: CALL R2 1 1  
L 7:  98 [-]: JUMPIF R2 L8 
      99 [-]: GETUPVAL R2 0
     100 [-]: NAMECALL R2 R2 K6 [0xF4E253B6]
     101 [-]: CALL R2 1 0  
L 8: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x22DA1852]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K5 ["RabbitLookTrigger"]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOTEQ R1 R2 L6
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: LOADK R4 K8 ["RabbitTrigger"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      17 [-]: CALL R1 -1 1 
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: LOADK R4 K12 ["OnTouched"]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: LOADK R5 K13 ["RabbitDestWp"]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      27 [-]: CALL R2 -1 1 
      28 [-]: GETUPVAL R4 0
      29 [-]: FASTCALL1 62 R4 L2
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L4 
      33 [-]: GETUPVAL R3 0
      34 [-]: MOVE R5 R2   
      35 [-]: LOADB R6 1   
      36 [-]: LOADB R7 0   
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R3 R3 K14 [0xB8051226]
      39 [-]: CALL R3 5 0  
      40 [-]: GETUPVAL R4 1
      41 [-]: FASTCALL1 62 R4 L3
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: CALL R3 1 1  
L 3:  44 [-]: JUMPIF R3 L4 
      45 [-]: GETUPVAL R3 1
      46 [-]: NAMECALL R3 R3 K15 [0xA2880940]
      47 [-]: CALL R3 1 0  
L 4:  48 [-]: FASTCALL1 62 R0 L5
      49 [-]: MOVE R4 R0   
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: CALL R3 1 1  
L 5:  52 [-]: JUMPIF R3 L6 
      53 [-]: NAMECALL R3 R0 K16 [0xF4E253B6]
      54 [-]: CALL R3 1 0  
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ArenaDestroyLevel"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R1 K5 ["Showing player the Thrax Figurine"]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: NAMECALL R0 R0 K8 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K9 [0xDE321E6F]
      12 [-]: CALL R0 1 1  
      13 [-]: NAMECALL R0 R0 K10 [0xF7D48EE0]
      14 [-]: CALL R0 1 1  
      15 [-]: FASTCALL1 62 R0 L0
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: CALL R1 1 1  
L 0:  19 [-]: JUMPIF R1 L2 
      20 [-]: LOADN R3 1   
      21 [-]: NAMECALL R1 R0 K13 [0xDADDFB73]
      22 [-]: CALL R1 2 1  
      23 [-]: FASTCALL1 62 R1 L1
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: CALL R2 1 1  
L 1:  27 [-]: JUMPIF R2 L2 
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R2 R1 K14 [0x0077D753]
      30 [-]: CALL R2 2 0  
L 2:  31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: GETUPVAL R3 1
      33 [-]: GETUPVAL R4 0
      34 [-]: NAMECALL R4 R4 K15 [0xD1586535]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADN R5 5000
      37 [-]: NAMECALL R1 R1 K16 [0x4E5939A5]
      38 [-]: CALL R1 4 1  
      39 [-]: FASTCALL1 62 R1 L3
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 12 [nil]
      42 [-]: CALL R2 1 1  
L 3:  43 [-]: JUMPIF R2 L7 
      44 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      45 [-]: CALL R2 1 1  
      46 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      47 [-]: CALL R2 1 1  
      48 [-]: MOVE R0 R2   
      49 [-]: FASTCALL1 62 R0 L4
      50 [-]: MOVE R3 R0   
      51 [-]: GETIMPORT R2 12 [nil]
      52 [-]: CALL R2 1 1  
L 4:  53 [-]: JUMPIF R2 L6 
      54 [-]: LOADN R4 1   
      55 [-]: NAMECALL R2 R0 K13 [0xDADDFB73]
      56 [-]: CALL R2 2 1  
      57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 12 [nil]
      60 [-]: CALL R3 1 1  
L 5:  61 [-]: JUMPIF R3 L6 
      62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R3 R2 K14 [0x0077D753]
      64 [-]: CALL R3 2 0  
L 6:  65 [-]: LOADN R4 1   
      66 [-]: NAMECALL R2 R1 K17 [0x66472BF5]
      67 [-]: CALL R2 2 0  
L 7:  68 [-]: GETIMPORT R2 7 [nil]
      69 [-]: GETIMPORT R4 19 [nil]
      70 [-]: LOADK R5 K20 ["QuestDaxFigurineCameraBombastine"]
      71 [-]: CALL R4 1 -1 
      72 [-]: NAMECALL R2 R2 K21 [0x46A0EBF5]
      73 [-]: CALL R2 -1 1 
      74 [-]: GETUPVAL R3 0
      75 [-]: GETIMPORT R5 23 [nil]
      76 [-]: GETIMPORT R6 25 [nil]
      77 [-]: GETIMPORT R7 27 [nil]
      78 [-]: GETIMPORT R8 29 [nil]
      79 [-]: NAMECALL R3 R3 K30 [0x47901F07]
      80 [-]: CALL R3 5 1  
      81 [-]: GETIMPORT R4 7 [nil]
      82 [-]: GETIMPORT R6 19 [nil]
      83 [-]: LOADK R7 K31 ["QuestHoldFigurineWp"]
      84 [-]: CALL R6 1 -1 
      85 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
      86 [-]: CALL R4 -1 1 
      87 [-]: GETIMPORT R5 1 [nil]
      88 [-]: LOADB R6 1   
      89 [-]: SETTABLEKS R6 R5 K32 ["CustomHeadTracking"]
      90 [-]: GETUPVAL R5 0
      91 [-]: NAMECALL R7 R4 K15 [0xD1586535]
      92 [-]: CALL R7 1 1  
      93 [-]: NAMECALL R8 R4 K33 [0xCB3851B8]
      94 [-]: CALL R8 1 -1 
      95 [-]: NAMECALL R5 R5 K34 [0x589EF1C1]
      96 [-]: CALL R5 -1 0 
      97 [-]: GETIMPORT R5 36 [nil]
      98 [-]: LOADK R6 K37 [0.10000000000000001]
      99 [-]: CALL R5 1 0  
     100 [-]: GETUPVAL R6 3
     101 [-]: GETTABLEKS R5 R6 K38 [0xD2CED2F7]
     102 [-]: GETUPVAL R6 0
     103 [-]: LOADNIL R7   
     104 [-]: LOADNIL R8   
     105 [-]: LOADB R9 1   
     106 [-]: CALL R5 4 1  
     107 [-]: SETUPVAL R5 2
     108 [-]: GETUPVAL R6 2
     109 [-]: GETTABLEKS R5 R6 K39 ["avatar"]
     110 [-]: SETUPVAL R5 0
     111 [-]: GETUPVAL R5 0
     112 [-]: GETIMPORT R7 41 [nil]
     113 [-]: NAMECALL R5 R5 K42 [0xF2DEAF69]
     114 [-]: CALL R5 2 1  
     115 [-]: JUMPIFNOT R5 L8
     116 [-]: GETUPVAL R5 0
     117 [-]: NAMECALL R5 R5 K43 [0x020D4331]
     118 [-]: CALL R5 1 1  
     119 [-]: LOADN R7 0   
     120 [-]: NAMECALL R5 R5 K44 [0xAC401F85]
     121 [-]: CALL R5 2 0  
L 8: 122 [-]: GETUPVAL R5 0
     123 [-]: NAMECALL R5 R5 K45 [0xEBCCEFDD]
     124 [-]: CALL R5 1 0  
     125 [-]: NAMECALL R5 R2 K46 [0x5710748F]
     126 [-]: CALL R5 1 0  
     127 [-]: GETUPVAL R5 0
     128 [-]: GETIMPORT R7 48 [nil]
     129 [-]: LOADB R8 1   
     130 [-]: LOADN R9 3   
     131 [-]: LOADN R10 1  
     132 [-]: LOADB R11 1  
     133 [-]: NAMECALL R5 R5 K49 [0x5D985C7E]
     134 [-]: CALL R5 6 0  
     135 [-]: GETUPVAL R5 0
     136 [-]: GETIMPORT R7 51 [nil]
     137 [-]: LOADB R8 0   
     138 [-]: LOADN R9 3   
     139 [-]: LOADN R10 2  
     140 [-]: NAMECALL R5 R5 K49 [0x5D985C7E]
     141 [-]: CALL R5 5 0  
     142 [-]: GETUPVAL R6 4
     143 [-]: GETTABLEKS R5 R6 K52 [0x659D451F]
     144 [-]: GETIMPORT R6 54 [nil]
     145 [-]: CALL R5 1 0  
L 9: 146 [-]: NAMECALL R5 R2 K55 [0xD8140B94]
     147 [-]: CALL R5 1 1  
     148 [-]: JUMPIFNOT R5 L10
     149 [-]: GETIMPORT R5 36 [nil]
     150 [-]: LOADN R6 0   
     151 [-]: CALL R5 1 0  
     152 [-]: JUMPBACK L9  
L10: 153 [-]: GETUPVAL R5 0
     154 [-]: GETIMPORT R7 57 [nil]
     155 [-]: LOADB R8 0   
     156 [-]: LOADN R9 3   
     157 [-]: LOADN R10 1  
     158 [-]: NAMECALL R5 R5 K49 [0x5D985C7E]
     159 [-]: CALL R5 5 0  
     160 [-]: GETUPVAL R5 0
     161 [-]: LOADK R7 K58 ["HideFigurine"]
     162 [-]: LOADN R8 1   
     163 [-]: NAMECALL R5 R5 K59 [0x21B4C60E]
     164 [-]: CALL R5 3 0  
     165 [-]: LOADB R7 0   
     166 [-]: LOADB R8 0   
     167 [-]: NAMECALL R5 R3 K60 [0x768274D6]
     168 [-]: CALL R5 3 0  
     169 [-]: NAMECALL R5 R3 K61 [0x467C327C]
     170 [-]: CALL R5 1 0  
     171 [-]: NAMECALL R5 R3 K62 [0xA2880940]
     172 [-]: CALL R5 1 0  
     173 [-]: FASTCALL1 62 R1 L11
     174 [-]: MOVE R6 R1   
     175 [-]: GETIMPORT R5 12 [nil]
     176 [-]: CALL R5 1 1  
L11: 177 [-]: JUMPIF R5 L12
     178 [-]: LOADN R7 0   
     179 [-]: NAMECALL R5 R1 K17 [0x66472BF5]
     180 [-]: CALL R5 2 0  
L12: 181 [-]: GETUPVAL R5 0
     182 [-]: LOADNIL R7   
     183 [-]: LOADB R8 0   
     184 [-]: LOADN R9 3   
     185 [-]: LOADN R10 1  
     186 [-]: NAMECALL R5 R5 K49 [0x5D985C7E]
     187 [-]: CALL R5 5 0  
     188 [-]: GETIMPORT R5 1 [nil]
     189 [-]: LOADNIL R6   
     190 [-]: SETTABLEKS R6 R5 K32 ["CustomHeadTracking"]
     191 [-]: GETIMPORT R5 4 [nil]
     192 [-]: LOADK R6 K63 ["Finished showing the Thrax Figurine, starting Bombastine transmissions"]
     193 [-]: CALL R5 1 0  
     194 [-]: GETUPVAL R6 5
     195 [-]: GETTABLEKS R5 R6 K64 [0x9742B85B]
     196 [-]: GETUPVAL R6 6
     197 [-]: GETIMPORT R7 19 [nil]
     198 [-]: LOADK R8 K65 ["DDuvParQStar0430"]
     199 [-]: CALL R7 1 1  
     200 [-]: LOADB R8 0   
     201 [-]: LOADB R9 1   
     202 [-]: CALL R5 4 0  
     203 [-]: GETIMPORT R7 68 [nil]
     204 [-]: LOADN R9 1   
     205 [-]: NAMECALL R7 R7 K69 [0xFF9DBDB9]
     206 [-]: CALL R7 2 1  
     207 [-]: DIVK R6 R7 K66 [1000]
     208 [-]: FASTCALL1 12 R6 L13
     209 [-]: GETIMPORT R5 72 [nil]
     210 [-]: CALL R5 1 1  
L13: 211 [-]: GETIMPORT R6 68 [nil]
     212 [-]: LOADN R8 7   
     213 [-]: NAMECALL R6 R6 K73 [0x659FEAD0]
     214 [-]: CALL R6 2 1  
     215 [-]: LOADB R7 0   
     216 [-]: LOADN R8 20  
     217 [-]: JUMPIFNOTLT R5 R8 L16
     218 [-]: LOADN R8 0   
     219 [-]: JUMPIFNOTLE R6 R8 L16
     220 [-]: GETUPVAL R8 7
     221 [-]: JUMPIF R8 L16
     222 [-]: GETUPVAL R9 8
     223 [-]: GETTABLEKS R8 R9 K74 [0xE6574978]
     224 [-]: GETUPVAL R11 8
     225 [-]: GETTABLEKS R10 R11 K75 ["TIER"]
     226 [-]: GETTABLEKS R9 R10 K76 ["QUEST"]
     227 [-]: CALL R8 1 0  
     228 [-]: GETIMPORT R9 78 [nil]
     229 [-]: FASTCALL1 62 R9 L14
     230 [-]: GETIMPORT R8 12 [nil]
     231 [-]: CALL R8 1 1  
L14: 232 [-]: JUMPIF R8 L15
     233 [-]: GETUPVAL R9 4
     234 [-]: GETTABLEKS R8 R9 K52 [0x659D451F]
     235 [-]: GETIMPORT R9 78 [nil]
     236 [-]: CALL R8 1 0  
L15: 237 [-]: LOADB R7 1   
L16: 238 [-]: JUMPIFNOT R7 L21
     239 [-]: LOADN R8 0   
     240 [-]: GETIMPORT R9 80 [nil]
     241 [-]: GETUPVAL R11 9
     242 [-]: NAMECALL R9 R9 K81 [0xBCFB64AB]
     243 [-]: CALL R9 2 1  
L17: 244 [-]: FASTCALL1 62 R9 L18
     245 [-]: MOVE R11 R9  
     246 [-]: GETIMPORT R10 12 [nil]
     247 [-]: CALL R10 1 1 
L18: 248 [-]: JUMPIFNOT R10 L19
     249 [-]: GETIMPORT R10 80 [nil]
     250 [-]: GETUPVAL R12 9
     251 [-]: NAMECALL R10 R10 K81 [0xBCFB64AB]
     252 [-]: CALL R10 2 1 
     253 [-]: MOVE R9 R10  
     254 [-]: GETIMPORT R10 83 [nil]
     255 [-]: CALL R10 0 1 
     256 [-]: ADD R8 R8 R10
     257 [-]: LOADN R10 3  
     258 [-]: JUMPIFLT R10 R8 L19
     259 [-]: GETIMPORT R10 36 [nil]
     260 [-]: LOADN R11 0  
     261 [-]: CALL R10 1 0 
     262 [-]: JUMPBACK L17 
L19: 263 [-]: FASTCALL1 62 R9 L20
     264 [-]: MOVE R11 R9  
     265 [-]: GETIMPORT R10 12 [nil]
     266 [-]: CALL R10 1 1 
L20: 267 [-]: JUMPIF R10 L21
     268 [-]: NAMECALL R10 R9 K84 [0x1C84839C]
     269 [-]: CALL R10 1 1 
     270 [-]: JUMPIFNOT R10 L21
     271 [-]: GETIMPORT R10 83 [nil]
     272 [-]: CALL R10 0 1 
     273 [-]: ADD R8 R8 R10
     274 [-]: LOADN R10 3  
     275 [-]: JUMPIFLT R10 R8 L21
     276 [-]: GETIMPORT R10 36 [nil]
     277 [-]: LOADN R11 0  
     278 [-]: CALL R10 1 0 
     279 [-]: JUMPBACK L19 
L21: 280 [-]: GETUPVAL R9 5
     281 [-]: GETTABLEKS R8 R9 K64 [0x9742B85B]
     282 [-]: GETUPVAL R9 6
     283 [-]: GETIMPORT R10 19 [nil]
     284 [-]: LOADK R11 K85 ["DDuvParQStar0440"]
     285 [-]: CALL R10 1 1 
     286 [-]: LOADB R11 0  
     287 [-]: LOADB R12 0  
     288 [-]: CALL R8 4 0  
     289 [-]: LOADB R8 1   
     290 [-]: SETUPVAL R8 10
     291 [-]: GETUPVAL R8 0
     292 [-]: NAMECALL R8 R8 K9 [0xDE321E6F]
     293 [-]: CALL R8 1 1  
     294 [-]: NAMECALL R8 R8 K10 [0xF7D48EE0]
     295 [-]: CALL R8 1 1  
     296 [-]: MOVE R0 R8   
     297 [-]: FASTCALL1 62 R0 L22
     298 [-]: MOVE R9 R0   
     299 [-]: GETIMPORT R8 12 [nil]
     300 [-]: CALL R8 1 1  
L22: 301 [-]: JUMPIF R8 L24
     302 [-]: LOADN R10 1  
     303 [-]: NAMECALL R8 R0 K13 [0xDADDFB73]
     304 [-]: CALL R8 2 1  
     305 [-]: FASTCALL1 62 R8 L23
     306 [-]: MOVE R10 R8  
     307 [-]: GETIMPORT R9 12 [nil]
     308 [-]: CALL R9 1 1  
L23: 309 [-]: JUMPIF R9 L24
     310 [-]: LOADB R11 1  
     311 [-]: NAMECALL R9 R8 K14 [0x0077D753]
     312 [-]: CALL R9 2 0  
L24: 313 [-]: NAMECALL R8 R1 K9 [0xDE321E6F]
     314 [-]: CALL R8 1 1  
     315 [-]: NAMECALL R8 R8 K10 [0xF7D48EE0]
     316 [-]: CALL R8 1 1  
     317 [-]: MOVE R0 R8   
     318 [-]: FASTCALL1 62 R0 L25
     319 [-]: MOVE R9 R0   
     320 [-]: GETIMPORT R8 12 [nil]
     321 [-]: CALL R8 1 1  
L25: 322 [-]: JUMPIF R8 L27
     323 [-]: LOADN R10 1  
     324 [-]: NAMECALL R8 R0 K13 [0xDADDFB73]
     325 [-]: CALL R8 2 1  
     326 [-]: FASTCALL1 62 R8 L26
     327 [-]: MOVE R10 R8  
     328 [-]: GETIMPORT R9 12 [nil]
     329 [-]: CALL R9 1 1  
L26: 330 [-]: JUMPIF R9 L27
     331 [-]: LOADB R11 1  
     332 [-]: NAMECALL R9 R8 K14 [0x0077D753]
     333 [-]: CALL R9 2 0  
L27: 334 [-]: GETUPVAL R8 0
     335 [-]: NAMECALL R8 R8 K9 [0xDE321E6F]
     336 [-]: CALL R8 1 1  
     337 [-]: LOADN R11 0  
     338 [-]: LOADN R12 0  
     339 [-]: LOADN R13 0  
     340 [-]: NAMECALL R9 R8 K86 [0xC69087F6]
     341 [-]: CALL R9 4 0  
     342 [-]: LOADB R11 1  
     343 [-]: NAMECALL R9 R8 K87 [0xC7154A44]
     344 [-]: CALL R9 2 0  
     345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: LOADK R1 K7 ["Streaming finished"]
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0x055478B1]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L1
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: ADD R1 R1 R2 
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K3 [0x66472BF5]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  




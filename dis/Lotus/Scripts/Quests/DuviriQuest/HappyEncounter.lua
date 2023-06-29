; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

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
      20 [-]: LOADK R7 K8 ["EE.Interface.Utilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Libs.StoryLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADNIL R11  
      35 [-]: LOADNIL R12  
      36 [-]: LOADNIL R13  
      37 [-]: LOADNIL R14  
      38 [-]: LOADNIL R15  
      39 [-]: LOADNIL R16  
      40 [-]: LOADNIL R17  
      41 [-]: LOADNIL R18  
      42 [-]: LOADN R19 0  
      43 [-]: LOADNIL R20  
      44 [-]: LOADNIL R21  
      45 [-]: LOADNIL R22  
      46 [-]: LOADNIL R23  
      47 [-]: LOADNIL R24  
      48 [-]: LOADNIL R25  
      49 [-]: LOADNIL R26  
      50 [-]: LOADNIL R27  
      51 [-]: LOADNIL R28  
      52 [-]: LOADNIL R29  
      53 [-]: LOADNIL R30  
      54 [-]: LOADNIL R31  
      55 [-]: LOADNIL R32  
      56 [-]: LOADB R33 0  
      57 [-]: DUPTABLE R34 18
      58 [-]: LOADK R35 K19 ["/Lotus/Language/Duviri/DuviriQuest/StageFiveGoToQuestObj"]
      59 [-]: SETTABLEKS R35 R34 K13 ["GO_TO_HAPPY_QUEST_OBJ"]
      60 [-]: LOADK R35 K20 ["/Lotus/Language/Duviri/DuviriQuest/StageFiveCollectFigurineObj"]
      61 [-]: SETTABLEKS R35 R34 K14 ["COLLECT_FIGURINE_PART_OBJ"]
      62 [-]: LOADK R35 K21 ["/Lotus/Language/Duviri/DuviriQuest/StageFiveReturnToTeshinObj"]
      63 [-]: SETTABLEKS R35 R34 K15 ["RETURN_TO_TESHIN_OBJ"]
      64 [-]: LOADK R35 K22 ["/Lotus/Language/Duviri/DuviriQuest/StageFiveAssembleFigurineObj"]
      65 [-]: SETTABLEKS R35 R34 K16 ["ASSEMBLE_FIGURINE_OBJ"]
      66 [-]: LOADK R35 K23 ["/Lotus/Language/Duviri/DuviriQuest/StageFiveReturnToDormizoneObj"]
      67 [-]: SETTABLEKS R35 R34 K17 ["RETURN_TO_DORMIZONE_OBJ"]
      68 [-]: DUPTABLE R35 34
      69 [-]: LOADN R36 1  
      70 [-]: SETTABLEKS R36 R35 K24 ["GO_TO_HAPPY_QUEST"]
      71 [-]: LOADN R36 2  
      72 [-]: SETTABLEKS R36 R35 K25 ["HAPPY_QUEST"]
      73 [-]: LOADN R36 3  
      74 [-]: SETTABLEKS R36 R35 K26 ["COLLECT_FIGURINE_PART"]
      75 [-]: LOADN R36 4  
      76 [-]: SETTABLEKS R36 R35 K27 ["RETURN_TO_TESHIN"]
      77 [-]: LOADN R36 5  
      78 [-]: SETTABLEKS R36 R35 K28 ["REASSEMBLE_FIGURE"]
      79 [-]: LOADN R36 6  
      80 [-]: SETTABLEKS R36 R35 K29 ["DIORAMA"]
      81 [-]: LOADN R36 7  
      82 [-]: SETTABLEKS R36 R35 K30 ["CUTSCENE"]
      83 [-]: LOADN R36 8  
      84 [-]: SETTABLEKS R36 R35 K31 ["RETURN_TO_DORMIZONE"]
      85 [-]: LOADN R36 9  
      86 [-]: SETTABLEKS R36 R35 K32 ["COMPLETE"]
      87 [-]: LOADN R36 99 
      88 [-]: SETTABLEKS R36 R35 K33 ["RESPAWN"]
      89 [-]: NEWTABLE R36 16 0
      90 [-]: GETTABLEKS R37 R35 K24 ["GO_TO_HAPPY_QUEST"]
      91 [-]: DUPTABLE R38 38
      92 [-]: LOADK R39 K39 ["Find Happy Quest"]
      93 [-]: SETTABLEKS R39 R38 K35 ["name"]
      94 [-]: GETIMPORT R39 41 [nil]
      95 [-]: LOADK R40 K42 ["SitByFireWP"]
      96 [-]: CALL R39 1 1 
      97 [-]: SETTABLEKS R39 R38 K36 ["respawnPt"]
      98 [-]: LOADB R39 1  
      99 [-]: SETTABLEKS R39 R38 K37 ["hasCheckpoint"]
     100 [-]: SETTABLE R38 R36 R37
     101 [-]: GETTABLEKS R37 R35 K25 ["HAPPY_QUEST"]
     102 [-]: DUPTABLE R38 38
     103 [-]: LOADK R39 K43 ["Happy Quest"]
     104 [-]: SETTABLEKS R39 R38 K35 ["name"]
     105 [-]: GETIMPORT R39 41 [nil]
     106 [-]: LOADK R40 K44 ["StoryCheckpointWp"]
     107 [-]: CALL R39 1 1 
     108 [-]: SETTABLEKS R39 R38 K36 ["respawnPt"]
     109 [-]: LOADB R39 1  
     110 [-]: SETTABLEKS R39 R38 K37 ["hasCheckpoint"]
     111 [-]: SETTABLE R38 R36 R37
     112 [-]: GETTABLEKS R37 R35 K26 ["COLLECT_FIGURINE_PART"]
     113 [-]: DUPTABLE R38 38
     114 [-]: LOADK R39 K45 ["Collect Figurine"]
     115 [-]: SETTABLEKS R39 R38 K35 ["name"]
     116 [-]: GETIMPORT R39 41 [nil]
     117 [-]: LOADK R40 K44 ["StoryCheckpointWp"]
     118 [-]: CALL R39 1 1 
     119 [-]: SETTABLEKS R39 R38 K36 ["respawnPt"]
     120 [-]: LOADB R39 1  
     121 [-]: SETTABLEKS R39 R38 K37 ["hasCheckpoint"]
     122 [-]: SETTABLE R38 R36 R37
     123 [-]: GETTABLEKS R37 R35 K27 ["RETURN_TO_TESHIN"]
     124 [-]: DUPTABLE R38 38
     125 [-]: LOADK R39 K46 ["Return To Teshin"]
     126 [-]: SETTABLEKS R39 R38 K35 ["name"]
     127 [-]: GETIMPORT R39 41 [nil]
     128 [-]: LOADK R40 K44 ["StoryCheckpointWp"]
     129 [-]: CALL R39 1 1 
     130 [-]: SETTABLEKS R39 R38 K36 ["respawnPt"]
     131 [-]: LOADB R39 1  
     132 [-]: SETTABLEKS R39 R38 K37 ["hasCheckpoint"]
     133 [-]: SETTABLE R38 R36 R37
     134 [-]: GETTABLEKS R37 R35 K28 ["REASSEMBLE_FIGURE"]
     135 [-]: DUPTABLE R38 38
     136 [-]: LOADK R39 K47 ["ReAssemble Figure"]
     137 [-]: SETTABLEKS R39 R38 K35 ["name"]
     138 [-]: GETIMPORT R39 41 [nil]
     139 [-]: LOADK R40 K48 ["WfCavePlayerSpawn"]
     140 [-]: CALL R39 1 1 
     141 [-]: SETTABLEKS R39 R38 K36 ["respawnPt"]
     142 [-]: LOADB R39 1  
     143 [-]: SETTABLEKS R39 R38 K37 ["hasCheckpoint"]
     144 [-]: SETTABLE R38 R36 R37
     145 [-]: GETTABLEKS R37 R35 K29 ["DIORAMA"]
     146 [-]: DUPTABLE R38 49
     147 [-]: LOADK R39 K50 ["Diorama"]
     148 [-]: SETTABLEKS R39 R38 K35 ["name"]
     149 [-]: SETTABLE R38 R36 R37
     150 [-]: GETTABLEKS R37 R35 K30 ["CUTSCENE"]
     151 [-]: DUPTABLE R38 49
     152 [-]: LOADK R39 K51 ["Cutscene"]
     153 [-]: SETTABLEKS R39 R38 K35 ["name"]
     154 [-]: SETTABLE R38 R36 R37
     155 [-]: GETTABLEKS R37 R35 K31 ["RETURN_TO_DORMIZONE"]
     156 [-]: DUPTABLE R38 49
     157 [-]: LOADK R39 K52 ["Return To Dormizon"]
     158 [-]: SETTABLEKS R39 R38 K35 ["name"]
     159 [-]: SETTABLE R38 R36 R37
     160 [-]: GETTABLEKS R37 R35 K32 ["COMPLETE"]
     161 [-]: DUPTABLE R38 49
     162 [-]: LOADK R39 K53 ["Complete"]
     163 [-]: SETTABLEKS R39 R38 K35 ["name"]
     164 [-]: SETTABLE R38 R36 R37
     165 [-]: GETTABLEKS R37 R35 K33 ["RESPAWN"]
     166 [-]: DUPTABLE R38 49
     167 [-]: LOADK R39 K54 ["Respawn"]
     168 [-]: SETTABLEKS R39 R38 K35 ["name"]
     169 [-]: SETTABLE R38 R36 R37
     170 [-]: DUPCLOSURE R37 K55 []
     171 [-]: SETGLOBAL R37 K56 ["ForceRespawn"]
     172 [-]: NEWCLOSURE R37 P1
     173 [-]: MOVE R1 R23  
     174 [-]: MOVE R0 R6   
     175 [-]: MOVE R0 R1   
     176 [-]: MOVE R0 R0   
     177 [-]: MOVE R1 R14  
     178 [-]: NEWCLOSURE R38 P2
     179 [-]: MOVE R1 R21  
     180 [-]: MOVE R0 R7   
     181 [-]: MOVE R1 R31  
     182 [-]: MOVE R1 R23  
     183 [-]: NEWCLOSURE R39 P3
     184 [-]: MOVE R1 R16  
     185 [-]: MOVE R0 R9   
     186 [-]: MOVE R1 R17  
     187 [-]: NEWCLOSURE R40 P4
     188 [-]: MOVE R1 R16  
     189 [-]: MOVE R0 R9   
     190 [-]: MOVE R1 R17  
     191 [-]: NEWCLOSURE R41 P5
     192 [-]: MOVE R0 R9   
     193 [-]: MOVE R1 R16  
     194 [-]: NEWCLOSURE R42 P6
     195 [-]: MOVE R1 R31  
     196 [-]: GETIMPORT R43 58 [nil]
     197 [-]: LOADK R44 K59 ["/Lotus/Animations/Tenno/Emotes/Generic/KneelIdle_anim.fbx"]
     198 [-]: CALL R43 1 1 
     199 [-]: GETIMPORT R44 58 [nil]
     200 [-]: LOADK R45 K60 ["/Lotus/Animations/Tenno/Emotes/Generic/KneelToStandV2_anim.fbx"]
     201 [-]: CALL R44 1 1 
     202 [-]: NEWCLOSURE R45 P7
     203 [-]: MOVE R0 R6   
     204 [-]: MOVE R0 R9   
     205 [-]: MOVE R1 R12  
     206 [-]: MOVE R1 R21  
     207 [-]: MOVE R0 R43  
     208 [-]: MOVE R0 R5   
     209 [-]: MOVE R0 R0   
     210 [-]: MOVE R1 R14  
     211 [-]: MOVE R0 R44  
     212 [-]: MOVE R0 R3   
     213 [-]: MOVE R0 R34  
     214 [-]: MOVE R1 R16  
     215 [-]: MOVE R1 R17  
     216 [-]: MOVE R1 R28  
     217 [-]: MOVE R0 R7   
     218 [-]: MOVE R1 R18  
     219 [-]: MOVE R0 R35  
     220 [-]: SETGLOBAL R45 K61 ["GoToHappyQuest_StateEvents"]
     221 [-]: LOADN R45 -1 
     222 [-]: LOADN R46 -1 
     223 [-]: NEWCLOSURE R47 P8
     224 [-]: MOVE R1 R46  
     225 [-]: NEWCLOSURE R48 P9
     226 [-]: MOVE R1 R46  
     227 [-]: MOVE R1 R45  
     228 [-]: MOVE R0 R47  
     229 [-]: NEWCLOSURE R49 P10
     230 [-]: MOVE R1 R31  
     231 [-]: MOVE R1 R46  
     232 [-]: MOVE R1 R45  
     233 [-]: MOVE R0 R47  
     234 [-]: MOVE R0 R10  
     235 [-]: MOVE R1 R18  
     236 [-]: MOVE R0 R35  
     237 [-]: SETGLOBAL R49 K62 ["HappyQuest_StateEvents"]
     238 [-]: NEWCLOSURE R49 P11
     239 [-]: MOVE R0 R9   
     240 [-]: MOVE R0 R5   
     241 [-]: MOVE R1 R27  
     242 [-]: MOVE R1 R18  
     243 [-]: MOVE R0 R35  
     244 [-]: SETGLOBAL R49 K63 ["OnActivated"]
     245 [-]: NEWCLOSURE R49 P12
     246 [-]: MOVE R1 R29  
     247 [-]: MOVE R0 R3   
     248 [-]: MOVE R0 R34  
     249 [-]: MOVE R1 R16  
     250 [-]: MOVE R0 R9   
     251 [-]: MOVE R1 R17  
     252 [-]: MOVE R0 R0   
     253 [-]: MOVE R1 R14  
     254 [-]: MOVE R1 R18  
     255 [-]: MOVE R0 R35  
     256 [-]: SETGLOBAL R49 K64 ["CollectFigurinePart_StateEvents"]
     257 [-]: LOADB R49 0  
     258 [-]: NEWCLOSURE R50 P13
     259 [-]: MOVE R0 R3   
     260 [-]: MOVE R0 R34  
     261 [-]: MOVE R1 R49  
     262 [-]: MOVE R1 R16  
     263 [-]: MOVE R0 R9   
     264 [-]: MOVE R1 R17  
     265 [-]: MOVE R1 R28  
     266 [-]: MOVE R0 R0   
     267 [-]: MOVE R1 R14  
     268 [-]: MOVE R0 R5   
     269 [-]: MOVE R1 R25  
     270 [-]: MOVE R0 R7   
     271 [-]: MOVE R1 R18  
     272 [-]: MOVE R0 R35  
     273 [-]: SETGLOBAL R50 K65 ["ReturnToTeshin_StateEvents"]
     274 [-]: NEWCLOSURE R50 P14
     275 [-]: MOVE R0 R0   
     276 [-]: MOVE R1 R30  
     277 [-]: MOVE R0 R9   
     278 [-]: MOVE R0 R34  
     279 [-]: MOVE R1 R17  
     280 [-]: MOVE R1 R18  
     281 [-]: MOVE R0 R35  
     282 [-]: SETGLOBAL R50 K66 ["ReassembleFigure_StateEvents"]
     283 [-]: NEWCLOSURE R50 P15
     284 [-]: MOVE R0 R8   
     285 [-]: MOVE R1 R30  
     286 [-]: MOVE R1 R18  
     287 [-]: MOVE R0 R35  
     288 [-]: SETGLOBAL R50 K67 ["Diorama_StateEvents"]
     289 [-]: NEWCLOSURE R50 P16
     290 [-]: MOVE R1 R26  
     291 [-]: MOVE R0 R9   
     292 [-]: MOVE R1 R21  
     293 [-]: MOVE R1 R27  
     294 [-]: NEWCLOSURE R51 P17
     295 [-]: MOVE R0 R50  
     296 [-]: MOVE R0 R9   
     297 [-]: MOVE R0 R0   
     298 [-]: MOVE R1 R14  
     299 [-]: MOVE R1 R18  
     300 [-]: MOVE R0 R35  
     301 [-]: SETGLOBAL R51 K68 ["Cutscene_StateEvents"]
     302 [-]: NEWCLOSURE R51 P18
     303 [-]: MOVE R0 R3   
     304 [-]: MOVE R0 R34  
     305 [-]: MOVE R0 R9   
     306 [-]: MOVE R1 R16  
     307 [-]: MOVE R1 R17  
     308 [-]: SETGLOBAL R51 K69 ["ReturnToDormizone_StateEvents"]
     309 [-]: NEWCLOSURE R51 P19
     310 [-]: MOVE R1 R33  
     311 [-]: MOVE R0 R9   
     312 [-]: SETGLOBAL R51 K70 ["RespawnWarframe"]
     313 [-]: NEWCLOSURE R51 P20
     314 [-]: MOVE R0 R35  
     315 [-]: MOVE R1 R24  
     316 [-]: MOVE R0 R5   
     317 [-]: MOVE R0 R9   
     318 [-]: MOVE R1 R12  
     319 [-]: MOVE R1 R28  
     320 [-]: MOVE R0 R36  
     321 [-]: MOVE R1 R13  
     322 [-]: MOVE R1 R31  
     323 [-]: MOVE R1 R22  
     324 [-]: MOVE R1 R21  
     325 [-]: NEWCLOSURE R52 P21
     326 [-]: MOVE R1 R24  
     327 [-]: MOVE R1 R18  
     328 [-]: MOVE R1 R22  
     329 [-]: MOVE R1 R19  
     330 [-]: MOVE R0 R35  
     331 [-]: MOVE R1 R15  
     332 [-]: MOVE R1 R32  
     333 [-]: MOVE R1 R12  
     334 [-]: MOVE R1 R31  
     335 [-]: MOVE R1 R20  
     336 [-]: MOVE R1 R33  
     337 [-]: MOVE R1 R13  
     338 [-]: NEWCLOSURE R53 P22
     339 [-]: MOVE R1 R24  
     340 [-]: MOVE R0 R35  
     341 [-]: NEWCLOSURE R54 P23
     342 [-]: MOVE R1 R13  
     343 [-]: MOVE R1 R11  
     344 [-]: MOVE R1 R17  
     345 [-]: MOVE R1 R14  
     346 [-]: MOVE R1 R12  
     347 [-]: MOVE R1 R15  
     348 [-]: MOVE R0 R4   
     349 [-]: MOVE R1 R18  
     350 [-]: MOVE R0 R2   
     351 [-]: MOVE R0 R51  
     352 [-]: MOVE R1 R20  
     353 [-]: MOVE R1 R21  
     354 [-]: MOVE R0 R5   
     355 [-]: MOVE R0 R9   
     356 [-]: MOVE R1 R25  
     357 [-]: MOVE R1 R26  
     358 [-]: MOVE R1 R27  
     359 [-]: MOVE R0 R37  
     360 [-]: MOVE R0 R38  
     361 [-]: MOVE R0 R1   
     362 [-]: MOVE R0 R35  
     363 [-]: MOVE R0 R53  
     364 [-]: NEWCLOSURE R55 P24
     365 [-]: MOVE R0 R54  
     366 [-]: MOVE R1 R13  
     367 [-]: MOVE R1 R19  
     368 [-]: MOVE R1 R18  
     369 [-]: MOVE R0 R52  
     370 [-]: SETGLOBAL R55 K71 ["StartEncounter"]
     371 [-]: DUPCLOSURE R55 K72 []
     372 [-]: MOVE R0 R0   
     373 [-]: SETGLOBAL R55 K73 ["DioramaTransmission"]
     374 [-]: CLOSEUPVALS R11
     375 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
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
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
L 1:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: LOADK R2 K8 ["DuviriMusicTownCombat"]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADK R2 K9 ["Disable"]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: LOADK R2 K10 ["DuviriTownSoundSeqDisable"]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADK R2 K9 ["Disable"]
      27 [-]: CALL R0 2 0  
      28 [-]: GETIMPORT R0 12 [nil]
      29 [-]: LOADB R1 1   
      30 [-]: SETTABLEKS R1 R0 K13 ["PlayRespawnTransmission"]
      31 [-]: GETUPVAL R1 3
      32 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
      33 [-]: GETUPVAL R1 4
      34 [-]: GETIMPORT R2 7 [nil]
      35 [-]: LOADK R3 K15 ["ThraxFistSlam"]
      36 [-]: CALL R2 1 -1 
      37 [-]: CALL R0 -1 0 
      38 [-]: GETUPVAL R1 3
      39 [-]: GETTABLEKS R0 R1 K16 [0xFC87A231]
      40 [-]: CALL R0 0 0  
      41 [-]: GETIMPORT R0 12 [nil]
      42 [-]: LOADB R1 0   
      43 [-]: SETTABLEKS R1 R0 K13 ["PlayRespawnTransmission"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K3 [0x3DF1EF0C]
       6 [-]: LOADB R1 0   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETUPVAL R3 0
       9 [-]: CALL R0 3 1  
      10 [-]: SETUPVAL R0 0
      11 [-]: GETUPVAL R1 2
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L1 
      16 [-]: GETUPVAL R0 0
      17 [-]: GETUPVAL R2 2
      18 [-]: NAMECALL R2 R2 K6 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R3 2
      21 [-]: NAMECALL R3 R3 K7 [0xCB3851B8]
      22 [-]: CALL R3 1 -1 
      23 [-]: NAMECALL R0 R0 K8 [0x589EF1C1]
      24 [-]: CALL R0 -1 0 
L 1:  25 [-]: GETUPVAL R1 3
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: GETIMPORT R0 5 [nil]
      28 [-]: CALL R0 1 1  
L 2:  29 [-]: JUMPIF R0 L3 
      30 [-]: GETUPVAL R0 3
      31 [-]: LOADB R2 0   
      32 [-]: NAMECALL R0 R0 K9 [0x6CF1E476]
      33 [-]: CALL R0 2 0  
L 3:  34 [-]: GETIMPORT R0 11 [nil]
      35 [-]: LOADN R1 999 
      36 [-]: SETTABLEKS R1 R0 K12 ["RespawnTime"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 1
       1 [-]: GETTABLEKS R3 R4 K0 [0x7C676590]
       2 [-]: GETUPVAL R4 2
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R2   
       6 [-]: GETIMPORT R8 2 [nil]
       7 [-]: LOADN R9 2   
       8 [-]: LOADN R10 100
       9 [-]: CALL R8 2 -1 
      10 [-]: CALL R3 -1 1 
      11 [-]: SETUPVAL R3 0
      12 [-]: GETUPVAL R3 0
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 1
       1 [-]: GETTABLEKS R4 R5 K0 [0x3C599C25]
       2 [-]: GETUPVAL R5 2
       3 [-]: MOVE R6 R0   
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R2   
       6 [-]: MOVE R9 R3   
       7 [-]: CALL R4 5 1  
       8 [-]: SETUPVAL R4 0
       9 [-]: GETUPVAL R4 0
      10 [-]: RETURN R4 1  


; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x4949D0BA]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: NAMECALL R2 R2 K0 [0xA2880940]
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R2 R2 K5 [0x05909209]
      10 [-]: CALL R2 4 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETUPVAL R2 0
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["StoryCheckpointWp"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K9 [0x3273BA96]
      17 [-]: CALL R2 -1 0 
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K5 [0x8EB2CA40]
      11 [-]: LOADB R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K6 [0x217A3A95]
      15 [-]: LOADB R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K7 [0x181AA08A]
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K8 [0x948125AB]
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: GETUPVAL R4 2
      26 [-]: CALL R0 4 0  
      27 [-]: GETIMPORT R0 16 [nil]
      28 [-]: LOADN R1 0   
      29 [-]: CALL R0 1 0  
      30 [-]: GETIMPORT R0 18 [nil]
      31 [-]: GETIMPORT R2 20 [nil]
      32 [-]: LOADK R3 K21 ["SitByFireWP"]
      33 [-]: CALL R2 1 -1 
      34 [-]: NAMECALL R0 R0 K22 [0x46A0EBF5]
      35 [-]: CALL R0 -1 1 
      36 [-]: FASTCALL1 62 R0 L2
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 3 [nil]
      39 [-]: CALL R1 1 1  
L 2:  40 [-]: JUMPIF R1 L3 
      41 [-]: GETUPVAL R1 3
      42 [-]: NAMECALL R3 R0 K23 [0xD1586535]
      43 [-]: CALL R3 1 1  
      44 [-]: NAMECALL R4 R0 K24 [0xCB3851B8]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R1 R1 K25 [0x589EF1C1]
      47 [-]: CALL R1 -1 0 
L 3:  48 [-]: GETIMPORT R1 18 [nil]
      49 [-]: GETIMPORT R3 20 [nil]
      50 [-]: LOADK R4 K26 ["SitByFireLookWP"]
      51 [-]: CALL R3 1 -1 
      52 [-]: NAMECALL R1 R1 K22 [0x46A0EBF5]
      53 [-]: CALL R1 -1 1 
      54 [-]: FASTCALL1 62 R1 L4
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 3 [nil]
      57 [-]: CALL R2 1 1  
L 4:  58 [-]: JUMPIF R2 L5 
      59 [-]: GETIMPORT R2 28 [nil]
      60 [-]: NAMECALL R3 R0 K23 [0xD1586535]
      61 [-]: CALL R3 1 1  
      62 [-]: NAMECALL R4 R1 K23 [0xD1586535]
      63 [-]: CALL R4 1 -1 
      64 [-]: CALL R2 -1 1 
      65 [-]: GETUPVAL R3 3
      66 [-]: MOVE R5 R2   
      67 [-]: NAMECALL R3 R3 K29 [0xB41A4158]
      68 [-]: CALL R3 2 0  
L 5:  69 [-]: GETUPVAL R2 3
      70 [-]: GETUPVAL R4 4
      71 [-]: LOADB R5 0   
      72 [-]: LOADN R6 3   
      73 [-]: LOADN R7 2   
      74 [-]: NAMECALL R2 R2 K30 [0x5D985C7E]
      75 [-]: CALL R2 5 0  
      76 [-]: GETIMPORT R2 18 [nil]
      77 [-]: GETIMPORT R4 20 [nil]
      78 [-]: LOADK R5 K31 ["SitByFireCamera"]
      79 [-]: CALL R4 1 -1 
      80 [-]: NAMECALL R2 R2 K22 [0x46A0EBF5]
      81 [-]: CALL R2 -1 1 
      82 [-]: LOADN R5 8   
      83 [-]: NAMECALL R3 R2 K32 [0xBCCB1757]
      84 [-]: CALL R3 2 0  
      85 [-]: LOADK R5 K33 ["Activate"]
      86 [-]: NAMECALL R3 R2 K34 [0x8EB2112D]
      87 [-]: CALL R3 2 0  
      88 [-]: GETIMPORT R3 16 [nil]
      89 [-]: LOADN R4 1   
      90 [-]: CALL R3 1 0  
      91 [-]: GETUPVAL R4 1
      92 [-]: GETTABLEKS R3 R4 K35 [0xC459BFE6]
      93 [-]: LOADN R4 3   
      94 [-]: LOADN R5 0   
      95 [-]: LOADN R6 0   
      96 [-]: CALL R3 3 0  
      97 [-]: GETUPVAL R4 5
      98 [-]: GETTABLEKS R3 R4 K36 [0x12A41A40]
      99 [-]: LOADB R4 0   
     100 [-]: LOADN R5 1   
     101 [-]: CALL R3 2 0  
     102 [-]: GETIMPORT R3 16 [nil]
     103 [-]: LOADN R4 1   
     104 [-]: CALL R3 1 0  
     105 [-]: GETUPVAL R4 6
     106 [-]: GETTABLEKS R3 R4 K37 [0x9742B85B]
     107 [-]: GETUPVAL R4 7
     108 [-]: GETIMPORT R5 20 [nil]
     109 [-]: LOADK R6 K38 ["DDuvParQCave1100"]
     110 [-]: CALL R5 1 1  
     111 [-]: LOADB R6 0   
     112 [-]: LOADB R7 1   
     113 [-]: CALL R3 4 0  
     114 [-]: GETUPVAL R3 3
     115 [-]: GETUPVAL R5 8
     116 [-]: LOADB R6 1   
     117 [-]: LOADN R7 3   
     118 [-]: LOADN R8 1   
     119 [-]: NAMECALL R3 R3 K30 [0x5D985C7E]
     120 [-]: CALL R3 5 0  
     121 [-]: GETUPVAL R4 1
     122 [-]: GETTABLEKS R3 R4 K5 [0x8EB2CA40]
     123 [-]: LOADB R4 1   
     124 [-]: CALL R3 1 0  
     125 [-]: GETUPVAL R4 1
     126 [-]: GETTABLEKS R3 R4 K6 [0x217A3A95]
     127 [-]: LOADB R4 1   
     128 [-]: CALL R3 1 0  
     129 [-]: GETUPVAL R4 1
     130 [-]: GETTABLEKS R3 R4 K7 [0x181AA08A]
     131 [-]: LOADB R4 1   
     132 [-]: CALL R3 1 0  
     133 [-]: GETUPVAL R3 3
     134 [-]: NAMECALL R3 R3 K39 [0xDE321E6F]
     135 [-]: CALL R3 1 1  
     136 [-]: NAMECALL R4 R3 K40 [0x1A506E71]
     137 [-]: CALL R4 1 0  
     138 [-]: GETIMPORT R4 16 [nil]
     139 [-]: LOADN R5 0   
     140 [-]: CALL R4 1 0  
L 6: 141 [-]: GETIMPORT R5 43 [nil]
     142 [-]: FASTCALL1 62 R5 L7
     143 [-]: GETIMPORT R4 3 [nil]
     144 [-]: CALL R4 1 1  
L 7: 145 [-]: JUMPIF R4 L8 
     146 [-]: GETUPVAL R4 6
     147 [-]: NAMECALL R4 R4 K44 [0xED8F83F8]
     148 [-]: CALL R4 1 1  
     149 [-]: JUMPIFNOT R4 L9
L 8: 150 [-]: GETIMPORT R4 16 [nil]
     151 [-]: LOADN R5 0   
     152 [-]: CALL R4 1 0  
     153 [-]: JUMPBACK L6  
L 9: 154 [-]: GETUPVAL R5 9
     155 [-]: GETTABLEKS R4 R5 K45 [0xA1DF01D6]
     156 [-]: GETUPVAL R6 10
     157 [-]: GETTABLEKS R5 R6 K46 ["GO_TO_HAPPY_QUEST_OBJ"]
     158 [-]: CALL R4 1 0  
     159 [-]: GETIMPORT R4 20 [nil]
     160 [-]: LOADK R5 K47 ["PortalDecoration"]
     161 [-]: CALL R4 1 2  
     162 [-]: GETUPVAL R7 1
     163 [-]: GETTABLEKS R6 R7 K48 [0x7C676590]
     164 [-]: GETUPVAL R7 12
     165 [-]: LOADNIL R8   
     166 [-]: MOVE R9 R4   
     167 [-]: MOVE R10 R5  
     168 [-]: GETIMPORT R11 50 [nil]
     169 [-]: LOADN R12 2  
     170 [-]: LOADN R13 100
     171 [-]: CALL R11 2 -1
     172 [-]: CALL R6 -1 1 
     173 [-]: SETUPVAL R6 11
     174 [-]: GETUPVAL R6 11
     175 [-]: GETUPVAL R5 1
     176 [-]: GETTABLEKS R4 R5 K51 [0xD9337924]
     177 [-]: GETIMPORT R5 53 [nil]
     178 [-]: CALL R4 1 1  
     179 [-]: SETUPVAL R4 13
L10: 180 [-]: GETUPVAL R5 14
     181 [-]: GETTABLEKS R4 R5 K54 [0xF3401BFF]
     182 [-]: CALL R4 0 1  
     183 [-]: JUMPIF R4 L11
     184 [-]: GETIMPORT R4 16 [nil]
     185 [-]: LOADN R5 0   
     186 [-]: CALL R4 1 0  
     187 [-]: JUMPBACK L10 
L11: 188 [-]: GETUPVAL R5 1
     189 [-]: GETTABLEKS R4 R5 K55 [0x663D839C]
     190 [-]: LOADB R5 1   
     191 [-]: CALL R4 1 0  
     192 [-]: GETUPVAL R5 5
     193 [-]: GETTABLEKS R4 R5 K56 [0xBDD9801D]
     194 [-]: LOADB R5 1   
     195 [-]: CALL R4 1 0  
     196 [-]: GETUPVAL R5 1
     197 [-]: GETTABLEKS R4 R5 K57 [0x4949D0BA]
     198 [-]: GETUPVAL R5 11
     199 [-]: CALL R4 1 0  
     200 [-]: GETUPVAL R5 9
     201 [-]: GETTABLEKS R4 R5 K58 [0xDC3B2033]
     202 [-]: CALL R4 0 0  
     203 [-]: GETUPVAL R5 14
     204 [-]: GETTABLEKS R4 R5 K59 [0xA2080540]
     205 [-]: GETUPVAL R5 13
     206 [-]: CALL R4 1 0  
     207 [-]: GETUPVAL R5 0
     208 [-]: GETTABLEKS R4 R5 K4 [0x659D451F]
     209 [-]: GETIMPORT R5 61 [nil]
     210 [-]: CALL R4 1 0  
     211 [-]: GETUPVAL R4 15
     212 [-]: GETUPVAL R7 16
     213 [-]: GETTABLEKS R6 R7 K62 ["HAPPY_QUEST"]
     214 [-]: NAMECALL R4 R4 K63 [0x8ABFF40E]
     215 [-]: CALL R4 2 0  
     216 [-]: GETIMPORT R4 16 [nil]
     217 [-]: LOADN R5 1   
     218 [-]: CALL R4 1 0  
     219 [-]: GETUPVAL R5 6
     220 [-]: GETTABLEKS R4 R5 K64 [0x11DCFE97]
     221 [-]: GETIMPORT R5 20 [nil]
     222 [-]: LOADK R6 K65 ["DDuvParQHappy1110"]
     223 [-]: CALL R5 1 1  
     224 [-]: LOADB R6 0   
     225 [-]: LOADB R7 1   
     226 [-]: LOADN R8 4   
     227 [-]: CALL R4 4 0  
     228 [-]: GETUPVAL R5 6
     229 [-]: GETTABLEKS R4 R5 K37 [0x9742B85B]
     230 [-]: GETUPVAL R5 7
     231 [-]: GETIMPORT R6 20 [nil]
     232 [-]: LOADK R7 K66 ["DDuvParQHappy1120"]
     233 [-]: CALL R6 1 1  
     234 [-]: LOADB R7 0   
     235 [-]: LOADB R8 1   
     236 [-]: CALL R4 4 0  
     237 [-]: GETIMPORT R4 16 [nil]
     238 [-]: LOADN R5 1   
     239 [-]: CALL R4 1 0  
     240 [-]: GETIMPORT R5 43 [nil]
     241 [-]: FASTCALL1 62 R5 L12
     242 [-]: GETIMPORT R4 3 [nil]
     243 [-]: CALL R4 1 1  
L12: 244 [-]: JUMPIF R4 L13
     245 [-]: GETIMPORT R4 43 [nil]
     246 [-]: CALL R4 0 0  
L13: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Job State Changed, old stage = "]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", new stage = "]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: SUBK R2 R1 K6 [1]
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLE R3 R2 L0
      15 [-]: GETUPVAL R3 0
      16 [-]: JUMPIFNOTLE R2 R3 L0
      17 [-]: LOADK R4 K7 ["Encounter#"]
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R5 1 1  
      21 [-]: CONCAT R3 R4 R5
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: LOADK R6 K8 ["Starting "]
      24 [-]: MOVE R7 R3   
      25 [-]: CONCAT R5 R6 R7
      26 [-]: CALL R4 1 0  
L 0:  27 [-]: SUBK R3 R0 K6 [1]
      28 [-]: LOADN R4 1   
      29 [-]: JUMPIFNOTLE R4 R3 L1
      30 [-]: GETUPVAL R4 0
      31 [-]: JUMPIFNOTLE R3 R4 L1
      32 [-]: LOADK R5 K7 ["Encounter#"]
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: MOVE R7 R3   
      35 [-]: CALL R6 1 1  
      36 [-]: CONCAT R4 R5 R6
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: LOADK R7 K9 ["Ending "]
      39 [-]: MOVE R8 R4   
      40 [-]: CONCAT R6 R7 R8
      41 [-]: CALL R5 1 0  
L 1:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [-1]
       2 [-]: GETIMPORT R2 5 [nil]
       3 [-]: LENGTH R1 R2 
       4 [-]: SUBK R0 R1 K1 [1]
       5 [-]: SETUPVAL R0 0
L 0:   6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: LOADK R3 K10 ["JobStage"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 9999
      11 [-]: NAMECALL R0 R0 K11 [0x0EB34C69]
      12 [-]: CALL R0 3 1  
      13 [-]: GETUPVAL R1 1
      14 [-]: JUMPIFEQ R0 R1 L1
      15 [-]: GETUPVAL R1 2
      16 [-]: GETUPVAL R2 1
      17 [-]: MOVE R3 R0   
      18 [-]: CALL R1 2 0  
      19 [-]: SETUPVAL R0 1
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       5 [-]: CALL R0 2 1  
       6 [-]: NAMECALL R1 R0 K5 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K6 [0xCB3851B8]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: JUMPIFNOT R3 L0
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      14 [-]: CALL R3 1 0  
L 0:  15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R2   
      19 [-]: NAMECALL R3 R3 K10 [0x05909209]
      20 [-]: CALL R3 4 1  
      21 [-]: SETUPVAL R3 0
      22 [-]: GETUPVAL R3 0
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: LOADK R6 K13 ["StoryCheckpointWp"]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R3 K14 [0x3273BA96]
      27 [-]: CALL R3 -1 0 
L 1:  28 [-]: GETIMPORT R1 17 [nil]
      29 [-]: FASTCALL1 62 R1 L2
      30 [-]: GETIMPORT R0 19 [nil]
      31 [-]: CALL R0 1 1  
L 2:  32 [-]: JUMPIF R0 L5 
      33 [-]: GETUPVAL R0 1
      34 [-]: JUMPXEQKN R0 K20 L3 NOT [-1]
      35 [-]: GETIMPORT R2 23 [nil]
      36 [-]: LENGTH R1 R2 
      37 [-]: SUBK R0 R1 K21 [1]
      38 [-]: SETUPVAL R0 1
L 3:  39 [-]: GETIMPORT R0 25 [nil]
      40 [-]: GETIMPORT R2 12 [nil]
      41 [-]: LOADK R3 K26 ["JobStage"]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R3 9999
      44 [-]: NAMECALL R0 R0 K27 [0x0EB34C69]
      45 [-]: CALL R0 3 1  
      46 [-]: GETUPVAL R1 2
      47 [-]: JUMPIFEQ R0 R1 L4
      48 [-]: GETUPVAL R1 3
      49 [-]: GETUPVAL R2 2
      50 [-]: MOVE R3 R0   
      51 [-]: CALL R1 2 0  
      52 [-]: SETUPVAL R0 2
L 4:  53 [-]: GETIMPORT R0 29 [nil]
      54 [-]: LOADN R1 0   
      55 [-]: CALL R0 1 0  
      56 [-]: JUMPBACK L1  
L 5:  57 [-]: GETUPVAL R1 4
      58 [-]: GETTABLEKS R0 R1 K30 [0xFEA395B0]
      59 [-]: CALL R0 0 0  
      60 [-]: GETUPVAL R1 4
      61 [-]: GETTABLEKS R0 R1 K31 [0x914FF6EB]
      62 [-]: CALL R0 0 0  
      63 [-]: GETUPVAL R1 4
      64 [-]: GETTABLEKS R0 R1 K32 [0x032483A6]
      65 [-]: CALL R0 0 0  
      66 [-]: GETIMPORT R0 1 [nil]
      67 [-]: GETIMPORT R2 12 [nil]
      68 [-]: LOADK R3 K33 ["HappyDragonLoop"]
      69 [-]: CALL R2 1 -1 
      70 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
      71 [-]: CALL R0 -1 1 
      72 [-]: JUMPIFNOT R0 L6
      73 [-]: LOADK R3 K34 ["TriggerPort"]
      74 [-]: NAMECALL R1 R0 K35 [0x8EB2112D]
      75 [-]: CALL R1 2 0  
L 6:  76 [-]: GETIMPORT R1 36 [nil]
      77 [-]: LOADB R2 1   
      78 [-]: SETTABLEKS R2 R1 K37 ["DragonActive"]
      79 [-]: GETIMPORT R1 1 [nil]
      80 [-]: GETIMPORT R3 12 [nil]
      81 [-]: LOADK R4 K38 ["Mathila"]
      82 [-]: CALL R3 1 -1 
      83 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
      84 [-]: CALL R1 -1 1 
      85 [-]: JUMPIFNOT R1 L7
      86 [-]: LOADB R4 0   
      87 [-]: LOADB R5 0   
      88 [-]: NAMECALL R2 R1 K39 [0x768274D6]
      89 [-]: CALL R2 3 0  
L 7:  90 [-]: GETUPVAL R2 5
      91 [-]: GETUPVAL R5 6
      92 [-]: GETTABLEKS R4 R5 K40 ["COLLECT_FIGURINE_PART"]
      93 [-]: NAMECALL R2 R2 K41 [0x8ABFF40E]
      94 [-]: CALL R2 2 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["FigurineCollectTrigger"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: NAMECALL R1 R0 K4 [0xA2880940]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K9 ["FigurineInteract"]
      16 [-]: JUMP L2
     
L 1:  17 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: JUMPIFNOTEQ R1 R2 L2
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K12 [0x8EB2CA40]
      23 [-]: LOADB R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K13 [0x12A41A40]
      27 [-]: LOADB R2 1   
      28 [-]: LOADN R3 1   
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: LOADK R3 K14 ["Disable"]
      32 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      33 [-]: CALL R1 2 0  
      34 [-]: GETUPVAL R1 3
      35 [-]: GETUPVAL R4 4
      36 [-]: GETTABLEKS R3 R4 K16 ["COMPLETE"]
      37 [-]: NAMECALL R1 R1 K17 [0x8ABFF40E]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: NAMECALL R1 R0 K18 [0xF4E253B6]
      40 [-]: CALL R1 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0xA1DF01D6]
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K3 ["COLLECT_FIGURINE_PART_OBJ"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      13 [-]: CALL R0 2 1  
      14 [-]: NAMECALL R2 R0 K9 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: ADD R1 R2 R3 
      18 [-]: GETUPVAL R3 4
      19 [-]: GETTABLEKS R2 R3 K12 [0x3C599C25]
      20 [-]: GETUPVAL R3 5
      21 [-]: LOADNIL R4   
      22 [-]: LOADNIL R5   
      23 [-]: MOVE R6 R1   
      24 [-]: LOADB R7 0   
      25 [-]: CALL R2 5 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: GETUPVAL R2 3
      28 [-]: GETUPVAL R3 4
      29 [-]: GETTABLEKS R2 R3 K13 [0x4229860B]
      30 [-]: LOADNIL R3   
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: CALL R2 3 1  
      34 [-]: SETUPVAL R2 0
L 1:  35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L2
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: CALL R0 1 1  
L 2:  39 [-]: JUMPIF R0 L6 
L 3:  40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K16 ["trig"]
      42 [-]: FASTCALL1 62 R1 L4
      43 [-]: GETIMPORT R0 1 [nil]
      44 [-]: CALL R0 1 1  
L 4:  45 [-]: JUMPIF R0 L5 
      46 [-]: GETIMPORT R0 18 [nil]
      47 [-]: LOADN R1 0   
      48 [-]: CALL R0 1 0  
      49 [-]: JUMPBACK L3  
L 5:  50 [-]: GETUPVAL R1 4
      51 [-]: GETTABLEKS R0 R1 K19 [0xB6EB8014]
      52 [-]: GETUPVAL R1 0
      53 [-]: CALL R0 1 0  
      54 [-]: GETUPVAL R1 4
      55 [-]: GETTABLEKS R0 R1 K20 [0x4949D0BA]
      56 [-]: GETUPVAL R1 3
      57 [-]: CALL R0 1 0  
      58 [-]: GETUPVAL R1 1
      59 [-]: GETTABLEKS R0 R1 K21 [0xDC3B2033]
      60 [-]: CALL R0 0 0  
      61 [-]: GETUPVAL R1 6
      62 [-]: GETTABLEKS R0 R1 K22 [0x9742B85B]
      63 [-]: GETUPVAL R1 7
      64 [-]: GETIMPORT R2 24 [nil]
      65 [-]: LOADK R3 K25 ["DDuvParQHappy1130"]
      66 [-]: CALL R2 1 1  
      67 [-]: LOADB R3 0   
      68 [-]: LOADB R4 0   
      69 [-]: CALL R0 4 0  
      70 [-]: GETUPVAL R1 6
      71 [-]: GETTABLEKS R0 R1 K26 [0x11DCFE97]
      72 [-]: GETIMPORT R1 24 [nil]
      73 [-]: LOADK R2 K27 ["DDuvParQHappy1140"]
      74 [-]: CALL R1 1 1  
      75 [-]: LOADB R2 0   
      76 [-]: LOADB R3 0   
      77 [-]: LOADN R4 4   
      78 [-]: CALL R0 4 0  
      79 [-]: GETIMPORT R0 29 [nil]
      80 [-]: LOADK R1 K30 [0.089999999999999997]
      81 [-]: LOADK R2 K31 [0.044999999999999998]
      82 [-]: LOADK R3 K32 [0.11]
      83 [-]: CALL R0 3 1  
      84 [-]: GETIMPORT R1 34 [nil]
      85 [-]: LOADN R2 140 
      86 [-]: LOADN R3 0   
      87 [-]: LOADN R4 -25 
      88 [-]: CALL R1 3 1  
      89 [-]: GETUPVAL R3 4
      90 [-]: GETTABLEKS R2 R3 K35 [0x45C27941]
      91 [-]: GETIMPORT R3 15 [nil]
      92 [-]: MOVE R4 R0   
      93 [-]: MOVE R5 R1   
      94 [-]: CALL R2 3 0  
      95 [-]: LOADNIL R2   
      96 [-]: SETUPVAL R2 0
L 6:  97 [-]: GETUPVAL R1 6
      98 [-]: GETTABLEKS R0 R1 K36 [0xED8F83F8]
      99 [-]: CALL R0 0 1  
     100 [-]: JUMPIFNOT R0 L7
     101 [-]: GETIMPORT R0 18 [nil]
     102 [-]: LOADN R1 0   
     103 [-]: CALL R0 1 0  
     104 [-]: JUMPBACK L6  
L 7: 105 [-]: GETUPVAL R0 8
     106 [-]: GETUPVAL R3 9
     107 [-]: GETTABLEKS R2 R3 K37 ["RETURN_TO_TESHIN"]
     108 [-]: NAMECALL R0 R0 K38 [0x8ABFF40E]
     109 [-]: CALL R0 2 0  
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["RETURN_TO_TESHIN_OBJ"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 2
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
      10 [-]: CALL R0 2 1  
      11 [-]: GETUPVAL R2 4
      12 [-]: GETTABLEKS R1 R2 K7 [0x3C599C25]
      13 [-]: GETUPVAL R2 5
      14 [-]: MOVE R3 R0   
      15 [-]: LOADNIL R4   
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: CALL R1 5 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: GETUPVAL R1 3
      21 [-]: GETUPVAL R2 4
      22 [-]: GETTABLEKS R1 R2 K8 [0xE298E362]
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 6
      26 [-]: GETUPVAL R2 7
      27 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      28 [-]: GETUPVAL R2 8
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: LOADK R4 K12 ["DDuvParQHappy1150"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADB R4 0   
      33 [-]: LOADB R5 0   
      34 [-]: CALL R1 4 0  
      35 [-]: LOADB R1 1   
      36 [-]: SETUPVAL R1 2
L 0:  37 [-]: GETUPVAL R1 4
      38 [-]: GETTABLEKS R0 R1 K13 [0xFFEA66F0]
      39 [-]: CALL R0 0 1  
L 1:  40 [-]: JUMPIF R0 L2 
      41 [-]: GETUPVAL R2 4
      42 [-]: GETTABLEKS R1 R2 K13 [0xFFEA66F0]
      43 [-]: CALL R1 0 1  
      44 [-]: MOVE R0 R1   
      45 [-]: GETIMPORT R1 15 [nil]
      46 [-]: LOADN R2 0   
      47 [-]: CALL R1 1 0  
      48 [-]: JUMPBACK L1  
L 2:  49 [-]: FASTCALL1 62 R0 L3
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 17 [nil]
      52 [-]: CALL R1 1 1  
L 3:  53 [-]: JUMPIFNOT R1 L4
      54 [-]: RETURN R0 0  
L 4:  55 [-]: GETUPVAL R2 4
      56 [-]: GETTABLEKS R1 R2 K18 [0x3C1B3308]
      57 [-]: CALL R1 0 0  
      58 [-]: GETUPVAL R2 4
      59 [-]: GETTABLEKS R1 R2 K19 [0x69DDAB85]
      60 [-]: LOADB R2 1   
      61 [-]: CALL R1 1 0  
      62 [-]: GETUPVAL R2 4
      63 [-]: GETTABLEKS R1 R2 K20 [0x663D839C]
      64 [-]: LOADB R2 0   
      65 [-]: CALL R1 1 0  
      66 [-]: GETUPVAL R2 9
      67 [-]: GETTABLEKS R1 R2 K21 [0xBDD9801D]
      68 [-]: LOADB R2 0   
      69 [-]: CALL R1 1 0  
      70 [-]: GETUPVAL R1 10
      71 [-]: LOADB R3 0   
      72 [-]: LOADB R4 1   
      73 [-]: NAMECALL R1 R1 K22 [0x768274D6]
      74 [-]: CALL R1 3 0  
      75 [-]: GETIMPORT R1 3 [nil]
      76 [-]: GETIMPORT R3 11 [nil]
      77 [-]: LOADK R4 K23 ["TeshinFireRabbitSFX"]
      78 [-]: CALL R3 1 -1 
      79 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
      80 [-]: CALL R1 -1 1 
      81 [-]: JUMPIFNOT R1 L5
      82 [-]: NAMECALL R2 R1 K24 [0xF4E253B6]
      83 [-]: CALL R2 1 0  
L 5:  84 [-]: GETIMPORT R2 3 [nil]
      85 [-]: GETIMPORT R4 11 [nil]
      86 [-]: LOADK R5 K25 ["ShowDollTeshin"]
      87 [-]: CALL R4 1 -1 
      88 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
      89 [-]: CALL R2 -1 1 
      90 [-]: JUMPIFNOT R2 L6
      91 [-]: LOADK R5 K26 ["TriggerPort"]
      92 [-]: NAMECALL R3 R2 K27 [0x8EB2112D]
      93 [-]: CALL R3 2 0  
L 6:  94 [-]: GETIMPORT R3 3 [nil]
      95 [-]: GETIMPORT R5 11 [nil]
      96 [-]: LOADK R6 K28 ["HappyDragonEnd"]
      97 [-]: CALL R5 1 -1 
      98 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
      99 [-]: CALL R3 -1 1 
     100 [-]: JUMPIFNOT R3 L7
     101 [-]: LOADK R6 K26 ["TriggerPort"]
     102 [-]: NAMECALL R4 R3 K27 [0x8EB2112D]
     103 [-]: CALL R4 2 0  
L 7: 104 [-]: GETIMPORT R4 30 [nil]
     105 [-]: LOADNIL R5   
     106 [-]: SETTABLEKS R5 R4 K31 ["DragonActive"]
     107 [-]: GETUPVAL R5 4
     108 [-]: GETTABLEKS R4 R5 K32 [0x4949D0BA]
     109 [-]: GETUPVAL R5 3
     110 [-]: CALL R4 1 0  
     111 [-]: GETUPVAL R5 11
     112 [-]: GETTABLEKS R4 R5 K33 [0xA2080540]
     113 [-]: GETUPVAL R5 6
     114 [-]: CALL R4 1 0  
     115 [-]: GETUPVAL R5 0
     116 [-]: GETTABLEKS R4 R5 K34 [0xDC3B2033]
     117 [-]: CALL R4 0 0  
     118 [-]: GETIMPORT R4 15 [nil]
     119 [-]: LOADN R5 1   
     120 [-]: CALL R4 1 0  
     121 [-]: GETUPVAL R5 4
     122 [-]: GETTABLEKS R4 R5 K35 [0xE453D7FE]
     123 [-]: CALL R4 0 0  
     124 [-]: GETUPVAL R4 12
     125 [-]: GETUPVAL R7 13
     126 [-]: GETTABLEKS R6 R7 K36 ["REASSEMBLE_FIGURE"]
     127 [-]: NAMECALL R4 R4 K37 [0x8ABFF40E]
     128 [-]: CALL R4 2 0  
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xED8F83F8]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K3 [0xBF2BF492]
      10 [-]: GETUPVAL R2 3
      11 [-]: GETTABLEKS R1 R2 K4 ["ASSEMBLE_FIGURINE_OBJ"]
      12 [-]: GETUPVAL R2 4
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: CALL R0 3 1  
      15 [-]: SETUPVAL R0 1
      16 [-]: GETUPVAL R0 5
      17 [-]: GETUPVAL R3 6
      18 [-]: GETTABLEKS R2 R3 K7 ["DIORAMA"]
      19 [-]: NAMECALL R0 R0 K8 [0x8ABFF40E]
      20 [-]: CALL R0 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC2019EF5]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADNIL R2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R0 3 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETUPVAL R0 1
       9 [-]: NAMECALL R0 R0 K3 [0x6CF1E476]
      10 [-]: CALL R0 1 0  
L 0:  11 [-]: GETUPVAL R0 2
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K4 ["CUTSCENE"]
      14 [-]: NAMECALL R0 R0 K5 [0x8ABFF40E]
      15 [-]: CALL R0 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["HideDollTeshin"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: LOADK R3 K6 ["TriggerPort"]
       8 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: LOADK R4 K8 ["TeshinsStaffFire"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      15 [-]: CALL R1 -1 1 
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: LOADK R4 K6 ["TriggerPort"]
      22 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
      23 [-]: CALL R2 2 0  
L 2:  24 [-]: GETUPVAL R2 0
      25 [-]: LOADB R4 1   
      26 [-]: LOADB R5 1   
      27 [-]: NAMECALL R2 R2 K11 [0x768274D6]
      28 [-]: CALL R2 3 0  
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: LOADK R5 K12 ["HappyRabbit"]
      32 [-]: CALL R4 1 -1 
      33 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      34 [-]: CALL R2 -1 1 
      35 [-]: LOADB R5 0   
      36 [-]: NAMECALL R3 R2 K11 [0x768274D6]
      37 [-]: CALL R3 2 0  
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K13 [0xD92F6872]
      40 [-]: GETUPVAL R4 2
      41 [-]: GETIMPORT R5 15 [nil]
      42 [-]: CALL R3 2 0  
      43 [-]: GETIMPORT R3 17 [nil]
      44 [-]: LOADN R4 0   
      45 [-]: CALL R3 1 0  
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: GETIMPORT R5 3 [nil]
      48 [-]: LOADK R6 K12 ["HappyRabbit"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      51 [-]: CALL R3 -1 1 
      52 [-]: JUMPIFNOT R3 L3
      53 [-]: LOADB R6 1   
      54 [-]: LOADB R7 1   
      55 [-]: NAMECALL R4 R3 K11 [0x768274D6]
      56 [-]: CALL R4 3 0  
L 3:  57 [-]: GETUPVAL R5 1
      58 [-]: GETTABLEKS R4 R5 K18 [0xF009BF4B]
      59 [-]: LOADN R5 3   
      60 [-]: CALL R4 1 0  
      61 [-]: GETUPVAL R4 3
      62 [-]: LOADK R6 K19 ["Enable"]
      63 [-]: NAMECALL R4 R4 K7 [0x8EB2112D]
      64 [-]: CALL R4 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADK R3 K4 ["ToggleDormDoorLighting"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       7 [-]: CALL R0 -1 1 
       8 [-]: LOADK R3 K6 ["Execute"]
       9 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
      10 [-]: CALL R1 2 0  
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K8 [0x8EB2CA40]
      13 [-]: LOADB R2 1   
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      17 [-]: GETUPVAL R2 3
      18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: LOADK R4 K10 ["DDuvParQHappyMem1170"]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADB R4 0   
      22 [-]: LOADB R5 1   
      23 [-]: CALL R1 4 0  
      24 [-]: GETUPVAL R2 2
      25 [-]: GETTABLEKS R1 R2 K11 [0x11DCFE97]
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: LOADK R3 K12 ["DDuvParQHappyMem1180"]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADB R3 0   
      30 [-]: LOADB R4 1   
      31 [-]: LOADN R5 4   
      32 [-]: CALL R1 4 0  
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      35 [-]: GETUPVAL R2 3
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: LOADK R4 K13 ["DDuvParQHappyMem1190"]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADB R4 0   
      40 [-]: LOADB R5 1   
      41 [-]: CALL R1 4 0  
      42 [-]: GETUPVAL R2 2
      43 [-]: GETTABLEKS R1 R2 K11 [0x11DCFE97]
      44 [-]: GETIMPORT R2 3 [nil]
      45 [-]: LOADK R3 K14 ["DDuvParQHappyMem1200"]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADB R3 0   
      48 [-]: LOADB R4 1   
      49 [-]: LOADN R5 4   
      50 [-]: CALL R1 4 0  
      51 [-]: GETUPVAL R2 2
      52 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      53 [-]: GETUPVAL R2 3
      54 [-]: GETIMPORT R3 3 [nil]
      55 [-]: LOADK R4 K15 ["DDuvParQHappyMem1210"]
      56 [-]: CALL R3 1 1  
      57 [-]: LOADB R4 0   
      58 [-]: LOADB R5 1   
      59 [-]: CALL R1 4 0  
      60 [-]: GETUPVAL R1 4
      61 [-]: GETUPVAL R4 5
      62 [-]: GETTABLEKS R3 R4 K16 ["RETURN_TO_DORMIZONE"]
      63 [-]: NAMECALL R1 R1 K17 [0x8ABFF40E]
      64 [-]: CALL R1 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["RETURN_TO_DORMIZONE_OBJ"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       8 [-]: CALL R0 2 1  
       9 [-]: NAMECALL R1 R0 K7 [0x383D2E7D]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K8 [0xE959FB0A]
      13 [-]: LOADB R2 1   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: LOADK R3 K11 ["OnActivated"]
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R2 2
      20 [-]: GETTABLEKS R1 R2 K12 [0x7C676590]
      21 [-]: GETUPVAL R2 4
      22 [-]: MOVE R3 R0   
      23 [-]: LOADNIL R4   
      24 [-]: LOADNIL R5   
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: LOADN R7 2   
      27 [-]: LOADN R8 100 
      28 [-]: CALL R6 2 -1 
      29 [-]: CALL R1 -1 1 
      30 [-]: SETUPVAL R1 3
      31 [-]: GETUPVAL R1 3
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x1CD67745]
       4 [-]: CALL R0 0 0  
       5 [-]: LOADB R0 0   
       6 [-]: SETUPVAL R0 0
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L4
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 ["GO_TO_HAPPY_QUEST"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADK R4 K9 ["6_AngryEncounter_12"]
      16 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      17 [-]: CALL R1 3 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADK R5 K11 ["7_HappyEncounter_"]
      24 [-]: SUBK R6 R0 K12 [1]
      25 [-]: CONCAT R4 R5 R6
      26 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      27 [-]: CALL R1 3 0  
L 2:  28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K13 ["COMPLETE"]
      30 [-]: JUMPIFEQ R0 R1 L3
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADK R5 K11 ["7_HappyEncounter_"]
      36 [-]: MOVE R6 R0   
      37 [-]: CONCAT R4 R5 R6
      38 [-]: NAMECALL R1 R1 K14 [0xA9136B2F]
      39 [-]: CALL R1 3 0  
L 3:  40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: LOADK R4 K15 ["DUVIRI_TUTORIAL_STAGE"]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADK R5 K11 ["7_HappyEncounter_"]
      45 [-]: MOVE R6 R0   
      46 [-]: CONCAT R4 R5 R6
      47 [-]: NAMECALL R1 R1 K16 [0x8B8FB8B7]
      48 [-]: CALL R1 3 0  
L 4:  49 [-]: GETUPVAL R1 1
      50 [-]: JUMPIFNOT R1 L6
      51 [-]: GETUPVAL R2 0
      52 [-]: GETTABLEKS R1 R2 K5 ["GO_TO_HAPPY_QUEST"]
      53 [-]: JUMPIFNOTLT R1 R0 L6
      54 [-]: GETUPVAL R2 2
      55 [-]: GETTABLEKS R1 R2 K17 [0x12A41A40]
      56 [-]: LOADB R2 0   
      57 [-]: LOADN R3 0   
      58 [-]: CALL R1 2 0  
      59 [-]: GETUPVAL R2 0
      60 [-]: GETTABLEKS R1 R2 K18 ["COLLECT_FIGURINE_PART"]
      61 [-]: JUMPIFNOTLT R0 R1 L5
      62 [-]: GETUPVAL R2 3
      63 [-]: GETTABLEKS R1 R2 K19 [0x948125AB]
      64 [-]: GETIMPORT R2 21 [nil]
      65 [-]: GETIMPORT R3 23 [nil]
      66 [-]: GETIMPORT R4 25 [nil]
      67 [-]: GETUPVAL R5 4
      68 [-]: CALL R1 4 0  
L 5:  69 [-]: GETUPVAL R2 3
      70 [-]: GETTABLEKS R1 R2 K26 [0xD9337924]
      71 [-]: GETIMPORT R2 28 [nil]
      72 [-]: CALL R1 1 1  
      73 [-]: SETUPVAL R1 5
L 6:  74 [-]: GETUPVAL R2 3
      75 [-]: GETTABLEKS R1 R2 K29 [0xC3899E6B]
      76 [-]: GETUPVAL R2 6
      77 [-]: MOVE R3 R0   
      78 [-]: CALL R1 2 0  
      79 [-]: GETUPVAL R2 0
      80 [-]: GETTABLEKS R1 R2 K5 ["GO_TO_HAPPY_QUEST"]
      81 [-]: JUMPIFNOTEQ R0 R1 L7
      82 [-]: GETUPVAL R1 7
      83 [-]: GETIMPORT R3 7 [nil]
      84 [-]: LOADK R4 K30 ["GoToHappyQuest_StateEvents"]
      85 [-]: CALL R3 1 1  
      86 [-]: LOADB R4 0   
      87 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
      88 [-]: CALL R1 3 0  
      89 [-]: RETURN R0 0  
L 7:  90 [-]: GETUPVAL R2 0
      91 [-]: GETTABLEKS R1 R2 K32 ["HAPPY_QUEST"]
      92 [-]: JUMPIFNOTEQ R0 R1 L8
      93 [-]: GETUPVAL R1 7
      94 [-]: GETIMPORT R3 7 [nil]
      95 [-]: LOADK R4 K33 ["HappyQuest_StateEvents"]
      96 [-]: CALL R3 1 1  
      97 [-]: LOADB R4 0   
      98 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
      99 [-]: CALL R1 3 0  
     100 [-]: RETURN R0 0  
L 8: 101 [-]: GETUPVAL R2 0
     102 [-]: GETTABLEKS R1 R2 K18 ["COLLECT_FIGURINE_PART"]
     103 [-]: JUMPIFNOTEQ R0 R1 L9
     104 [-]: GETUPVAL R1 7
     105 [-]: GETIMPORT R3 7 [nil]
     106 [-]: LOADK R4 K34 ["CollectFigurinePart_StateEvents"]
     107 [-]: CALL R3 1 1  
     108 [-]: LOADB R4 0   
     109 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     110 [-]: CALL R1 3 0  
     111 [-]: RETURN R0 0  
L 9: 112 [-]: GETUPVAL R2 0
     113 [-]: GETTABLEKS R1 R2 K35 ["RETURN_TO_TESHIN"]
     114 [-]: JUMPIFNOTEQ R0 R1 L10
     115 [-]: GETUPVAL R1 7
     116 [-]: GETIMPORT R3 7 [nil]
     117 [-]: LOADK R4 K36 ["ReturnToTeshin_StateEvents"]
     118 [-]: CALL R3 1 1  
     119 [-]: LOADB R4 0   
     120 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     121 [-]: CALL R1 3 0  
     122 [-]: RETURN R0 0  
L10: 123 [-]: GETUPVAL R2 0
     124 [-]: GETTABLEKS R1 R2 K37 ["REASSEMBLE_FIGURE"]
     125 [-]: JUMPIFNOTEQ R0 R1 L11
     126 [-]: GETUPVAL R1 7
     127 [-]: GETIMPORT R3 7 [nil]
     128 [-]: LOADK R4 K38 ["ReassembleFigure_StateEvents"]
     129 [-]: CALL R3 1 1  
     130 [-]: LOADB R4 0   
     131 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     132 [-]: CALL R1 3 0  
     133 [-]: RETURN R0 0  
L11: 134 [-]: GETUPVAL R2 0
     135 [-]: GETTABLEKS R1 R2 K39 ["DIORAMA"]
     136 [-]: JUMPIFNOTEQ R0 R1 L12
     137 [-]: GETUPVAL R1 7
     138 [-]: GETIMPORT R3 7 [nil]
     139 [-]: LOADK R4 K40 ["Diorama_StateEvents"]
     140 [-]: CALL R3 1 1  
     141 [-]: LOADB R4 0   
     142 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     143 [-]: CALL R1 3 0  
     144 [-]: RETURN R0 0  
L12: 145 [-]: GETUPVAL R2 0
     146 [-]: GETTABLEKS R1 R2 K41 ["CUTSCENE"]
     147 [-]: JUMPIFNOTEQ R0 R1 L13
     148 [-]: GETUPVAL R1 7
     149 [-]: GETIMPORT R3 7 [nil]
     150 [-]: LOADK R4 K42 ["Cutscene_StateEvents"]
     151 [-]: CALL R3 1 1  
     152 [-]: LOADB R4 0   
     153 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     154 [-]: CALL R1 3 0  
     155 [-]: RETURN R0 0  
L13: 156 [-]: GETUPVAL R2 0
     157 [-]: GETTABLEKS R1 R2 K43 ["RETURN_TO_DORMIZONE"]
     158 [-]: JUMPIFNOTEQ R0 R1 L14
     159 [-]: GETUPVAL R1 7
     160 [-]: GETIMPORT R3 7 [nil]
     161 [-]: LOADK R4 K44 ["ReturnToDormizone_StateEvents"]
     162 [-]: CALL R3 1 1  
     163 [-]: LOADB R4 0   
     164 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     165 [-]: CALL R1 3 0  
     166 [-]: RETURN R0 0  
L14: 167 [-]: GETUPVAL R2 0
     168 [-]: GETTABLEKS R1 R2 K13 ["COMPLETE"]
     169 [-]: JUMPIFNOTEQ R0 R1 L16
     170 [-]: GETUPVAL R1 8
     171 [-]: JUMPIFNOT R1 L15
     172 [-]: GETUPVAL R1 8
     173 [-]: NAMECALL R1 R1 K45 [0xA2880940]
     174 [-]: CALL R1 1 0  
L15: 175 [-]: GETUPVAL R1 7
     176 [-]: LOADN R3 4   
     177 [-]: NAMECALL R1 R1 K46 [0xFE9DC265]
     178 [-]: CALL R1 2 0  
     179 [-]: RETURN R0 0  
L16: 180 [-]: GETUPVAL R2 0
     181 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
     182 [-]: JUMPIFNOTEQ R0 R1 L17
     183 [-]: GETUPVAL R2 2
     184 [-]: GETTABLEKS R1 R2 K47 [0x4A6404E4]
     185 [-]: GETUPVAL R2 6
     186 [-]: GETUPVAL R3 9
     187 [-]: GETUPVAL R4 10
     188 [-]: LOADNIL R5   
     189 [-]: LOADNIL R6   
     190 [-]: LOADB R7 1   
     191 [-]: CALL R1 6 1  
     192 [-]: SETUPVAL R1 9
L17: 193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R1 K0 [0x8ABFF40E]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADNIL R1   
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETUPVAL R1 3
      12 [-]: SETUPVAL R1 2
      13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R4 4
      15 [-]: GETTABLEKS R3 R4 K4 ["RESPAWN"]
      16 [-]: NAMECALL R1 R1 K0 [0x8ABFF40E]
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R1 5
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K5 [0xFAA69527]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 3
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K6 ["HAPPY_QUEST"]
      26 [-]: JUMPIFNOTEQ R1 R2 L10
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: JUMPIFNOT R1 L7
      29 [-]: GETIMPORT R1 10 [nil]
      30 [-]: GETUPVAL R2 6
      31 [-]: JUMPIFEQ R1 R2 L7
      32 [-]: GETUPVAL R2 6
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: GETIMPORT R1 12 [nil]
      35 [-]: CALL R1 1 1  
L 2:  36 [-]: JUMPIF R1 L5 
      37 [-]: GETUPVAL R2 6
      38 [-]: NAMECALL R2 R2 K13 [0xC4FD01FA]
      39 [-]: CALL R2 1 1  
      40 [-]: LENGTH R1 R2 
      41 [-]: LOADN R2 0   
      42 [-]: JUMPIFNOTLT R2 R1 L5
      43 [-]: GETUPVAL R1 7
      44 [-]: GETUPVAL R3 6
      45 [-]: NAMECALL R3 R3 K14 [0xD1586535]
      46 [-]: CALL R3 1 -1 
      47 [-]: NAMECALL R1 R1 K15 [0x0E8C38E5]
      48 [-]: CALL R1 -1 1 
      49 [-]: GETIMPORT R2 17 [nil]
      50 [-]: GETIMPORT R3 10 [nil]
      51 [-]: JUMPIFNOT R3 L3
      52 [-]: GETIMPORT R3 19 [nil]
      53 [-]: MOVE R4 R1   
      54 [-]: GETIMPORT R5 10 [nil]
      55 [-]: NAMECALL R5 R5 K14 [0xD1586535]
      56 [-]: CALL R5 1 -1 
      57 [-]: CALL R3 -1 1 
      58 [-]: MOVE R2 R3   
L 3:  59 [-]: MOVE R3 R2   
      60 [-]: GETUPVAL R4 8
      61 [-]: JUMPIFNOT R4 L4
      62 [-]: GETUPVAL R4 8
      63 [-]: NAMECALL R4 R4 K20 [0xA2880940]
      64 [-]: CALL R4 1 0  
L 4:  65 [-]: GETIMPORT R4 22 [nil]
      66 [-]: GETIMPORT R6 24 [nil]
      67 [-]: MOVE R7 R1   
      68 [-]: MOVE R8 R3   
      69 [-]: NAMECALL R4 R4 K25 [0x05909209]
      70 [-]: CALL R4 4 1  
      71 [-]: SETUPVAL R4 8
      72 [-]: GETUPVAL R4 8
      73 [-]: GETIMPORT R6 27 [nil]
      74 [-]: LOADK R7 K28 ["StoryCheckpointWp"]
      75 [-]: CALL R6 1 -1 
      76 [-]: NAMECALL R4 R4 K29 [0x3273BA96]
      77 [-]: CALL R4 -1 0 
      78 [-]: JUMP L6
     
L 5:  79 [-]: GETIMPORT R1 31 [nil]
      80 [-]: LOADK R2 K32 ["mCurStoryHint is null or no encounter tags"]
      81 [-]: CALL R1 1 0  
L 6:  82 [-]: GETIMPORT R1 10 [nil]
      83 [-]: SETUPVAL R1 6
L 7:  84 [-]: GETUPVAL R2 9
      85 [-]: FASTCALL1 62 R2 L8
      86 [-]: GETIMPORT R1 12 [nil]
      87 [-]: CALL R1 1 1  
L 8:  88 [-]: JUMPIF R1 L11
      89 [-]: GETUPVAL R1 9
      90 [-]: LOADN R3 0   
      91 [-]: NAMECALL R1 R1 K33 [0xE3A0BBCA]
      92 [-]: CALL R1 2 1  
      93 [-]: FASTCALL1 62 R1 L9
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 12 [nil]
      96 [-]: CALL R2 1 1  
L 9:  97 [-]: JUMPIF R2 L11
      98 [-]: NAMECALL R2 R1 K34 [0x2047CFE7]
      99 [-]: CALL R2 1 1  
     100 [-]: JUMPIFNOT R2 L11
     101 [-]: GETUPVAL R2 10
     102 [-]: JUMPIF R2 L11
     103 [-]: GETUPVAL R2 11
     104 [-]: GETIMPORT R4 27 [nil]
     105 [-]: LOADK R5 K35 ["RespawnWarframe"]
     106 [-]: CALL R4 1 1  
     107 [-]: LOADB R5 0   
     108 [-]: NAMECALL R2 R2 K36 [0xD5F7912B]
     109 [-]: CALL R2 3 0  
     110 [-]: RETURN R0 0  
L10: 111 [-]: GETUPVAL R1 3
     112 [-]: GETUPVAL R3 4
     113 [-]: GETTABLEKS R2 R3 K4 ["RESPAWN"]
     114 [-]: JUMPIFNOTEQ R1 R2 L11
     115 [-]: GETUPVAL R1 1
     116 [-]: GETUPVAL R3 2
     117 [-]: NAMECALL R1 R1 K0 [0x8ABFF40E]
     118 [-]: CALL R1 2 0  
L11: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 693
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Cancel"]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K1 ["GO_TO_HAPPY_QUEST"]
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      11 [-]: NAMECALL R1 R1 K3 [0xAA1950D4]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 2
      14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K4 [0xE4C355E2]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 3
L 1:  18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 4
      24 [-]: GETUPVAL R2 6
      25 [-]: GETTABLEKS R1 R2 K9 [0xDE474187]
      26 [-]: CALL R1 0 1  
      27 [-]: SETUPVAL R1 5
      28 [-]: GETUPVAL R2 8
      29 [-]: GETTABLEKS R1 R2 K10 [0xC9013731]
      30 [-]: GETUPVAL R2 9
      31 [-]: GETUPVAL R3 0
      32 [-]: NEWTABLE R4 0 0
      33 [-]: CALL R1 3 1  
      34 [-]: SETUPVAL R1 7
      35 [-]: GETIMPORT R1 6 [nil]
      36 [-]: NAMECALL R1 R1 K11 [0xFB64E76C]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 10
      39 [-]: GETIMPORT R1 6 [nil]
      40 [-]: NAMECALL R1 R1 K12 [0x78298275]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 11
      43 [-]: GETUPVAL R2 12
      44 [-]: GETTABLEKS R1 R2 K13 [0xD2CED2F7]
      45 [-]: GETUPVAL R2 11
      46 [-]: LOADB R3 1   
      47 [-]: LOADNIL R4   
      48 [-]: LOADB R5 1   
      49 [-]: CALL R1 4 0  
      50 [-]: GETUPVAL R2 13
      51 [-]: GETTABLEKS R1 R2 K14 [0x05E250F3]
      52 [-]: CALL R1 0 0  
      53 [-]: GETIMPORT R1 6 [nil]
      54 [-]: GETIMPORT R3 16 [nil]
      55 [-]: LOADK R4 K17 ["OldManTeshin"]
      56 [-]: CALL R3 1 -1 
      57 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      58 [-]: CALL R1 -1 1 
      59 [-]: FASTCALL1 62 R1 L2
      60 [-]: MOVE R3 R1   
      61 [-]: GETIMPORT R2 2 [nil]
      62 [-]: CALL R2 1 1  
L 2:  63 [-]: JUMPIF R2 L3 
      64 [-]: LOADB R4 0   
      65 [-]: LOADB R5 1   
      66 [-]: NAMECALL R2 R1 K19 [0x768274D6]
      67 [-]: CALL R2 3 0  
      68 [-]: GETIMPORT R4 16 [nil]
      69 [-]: LOADK R5 K20 ["NotAnimated"]
      70 [-]: CALL R4 1 -1 
      71 [-]: NAMECALL R2 R1 K21 [0x26D544FC]
      72 [-]: CALL R2 -1 0 
L 3:  73 [-]: GETIMPORT R2 6 [nil]
      74 [-]: GETIMPORT R4 16 [nil]
      75 [-]: LOADK R5 K22 ["TeshinBarkTrigger"]
      76 [-]: CALL R4 1 -1 
      77 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      78 [-]: CALL R2 -1 1 
      79 [-]: FASTCALL1 62 R2 L4
      80 [-]: MOVE R4 R2   
      81 [-]: GETIMPORT R3 2 [nil]
      82 [-]: CALL R3 1 1  
L 4:  83 [-]: JUMPIF R3 L5 
      84 [-]: NAMECALL R3 R2 K23 [0xF4E253B6]
      85 [-]: CALL R3 1 0  
L 5:  86 [-]: GETIMPORT R3 6 [nil]
      87 [-]: GETIMPORT R5 16 [nil]
      88 [-]: LOADK R6 K24 ["OldManTeshinFire"]
      89 [-]: CALL R5 1 -1 
      90 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      91 [-]: CALL R3 -1 1 
      92 [-]: FASTCALL1 62 R3 L6
      93 [-]: MOVE R5 R3   
      94 [-]: GETIMPORT R4 2 [nil]
      95 [-]: CALL R4 1 1  
L 6:  96 [-]: JUMPIF R4 L7 
      97 [-]: SETUPVAL R3 14
      98 [-]: GETUPVAL R4 14
      99 [-]: LOADB R6 1   
     100 [-]: LOADB R7 1   
     101 [-]: NAMECALL R4 R4 K19 [0x768274D6]
     102 [-]: CALL R4 3 0  
L 7: 103 [-]: GETIMPORT R4 6 [nil]
     104 [-]: GETIMPORT R6 16 [nil]
     105 [-]: LOADK R7 K25 ["TeshinsFire"]
     106 [-]: CALL R6 1 -1 
     107 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
     108 [-]: CALL R4 -1 1 
     109 [-]: FASTCALL1 62 R4 L8
     110 [-]: MOVE R6 R4   
     111 [-]: GETIMPORT R5 2 [nil]
     112 [-]: CALL R5 1 1  
L 8: 113 [-]: JUMPIF R5 L9 
     114 [-]: LOADK R7 K26 ["TriggerPort"]
     115 [-]: NAMECALL R5 R4 K27 [0x8EB2112D]
     116 [-]: CALL R5 2 0  
L 9: 117 [-]: GETIMPORT R5 6 [nil]
     118 [-]: GETIMPORT R7 16 [nil]
     119 [-]: LOADK R8 K28 ["OldManTeshinConvo"]
     120 [-]: CALL R7 1 -1 
     121 [-]: NAMECALL R5 R5 K18 [0x46A0EBF5]
     122 [-]: CALL R5 -1 1 
     123 [-]: FASTCALL1 62 R5 L10
     124 [-]: MOVE R7 R5   
     125 [-]: GETIMPORT R6 2 [nil]
     126 [-]: CALL R6 1 1  
L10: 127 [-]: JUMPIF R6 L11
     128 [-]: GETIMPORT R8 16 [nil]
     129 [-]: LOADK R9 K20 ["NotAnimated"]
     130 [-]: CALL R8 1 -1 
     131 [-]: NAMECALL R6 R5 K21 [0x26D544FC]
     132 [-]: CALL R6 -1 0 
L11: 133 [-]: GETIMPORT R6 6 [nil]
     134 [-]: GETIMPORT R8 16 [nil]
     135 [-]: LOADK R9 K29 ["TeshinApproachCutscene"]
     136 [-]: CALL R8 1 -1 
     137 [-]: NAMECALL R6 R6 K18 [0x46A0EBF5]
     138 [-]: CALL R6 -1 1 
     139 [-]: FASTCALL1 62 R6 L12
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 2 [nil]
     142 [-]: CALL R7 1 1  
L12: 143 [-]: JUMPIF R7 L13
     144 [-]: GETIMPORT R9 16 [nil]
     145 [-]: LOADK R10 K20 ["NotAnimated"]
     146 [-]: CALL R9 1 -1 
     147 [-]: NAMECALL R7 R6 K21 [0x26D544FC]
     148 [-]: CALL R7 -1 0 
L13: 149 [-]: GETIMPORT R7 6 [nil]
     150 [-]: GETIMPORT R9 16 [nil]
     151 [-]: LOADK R10 K30 ["OldManTeshinHappyCinematic"]
     152 [-]: CALL R9 1 -1 
     153 [-]: NAMECALL R7 R7 K18 [0x46A0EBF5]
     154 [-]: CALL R7 -1 1 
     155 [-]: FASTCALL1 62 R7 L14
     156 [-]: MOVE R9 R7   
     157 [-]: GETIMPORT R8 2 [nil]
     158 [-]: CALL R8 1 1  
L14: 159 [-]: JUMPIF R8 L15
     160 [-]: SETUPVAL R7 15
     161 [-]: GETUPVAL R8 15
     162 [-]: GETIMPORT R10 16 [nil]
     163 [-]: LOADK R11 K31 ["OldTeshinHead1"]
     164 [-]: CALL R10 1 -1
     165 [-]: NAMECALL R8 R8 K21 [0x26D544FC]
     166 [-]: CALL R8 -1 0 
L15: 167 [-]: GETIMPORT R8 6 [nil]
     168 [-]: GETIMPORT R10 16 [nil]
     169 [-]: LOADK R11 K32 ["OldManTeshinCinematicBV"]
     170 [-]: CALL R10 1 -1
     171 [-]: NAMECALL R8 R8 K18 [0x46A0EBF5]
     172 [-]: CALL R8 -1 1 
     173 [-]: FASTCALL1 62 R8 L16
     174 [-]: MOVE R10 R8  
     175 [-]: GETIMPORT R9 2 [nil]
     176 [-]: CALL R9 1 1  
L16: 177 [-]: JUMPIF R9 L17
     178 [-]: SETUPVAL R8 16
L17: 179 [-]: GETIMPORT R9 6 [nil]
     180 [-]: GETIMPORT R11 16 [nil]
     181 [-]: LOADK R12 K33 ["SitByFireWP"]
     182 [-]: CALL R11 1 -1
     183 [-]: NAMECALL R9 R9 K18 [0x46A0EBF5]
     184 [-]: CALL R9 -1 1 
     185 [-]: FASTCALL1 62 R9 L18
     186 [-]: MOVE R11 R9  
     187 [-]: GETIMPORT R10 2 [nil]
     188 [-]: CALL R10 1 1 
L18: 189 [-]: JUMPIF R10 L19
     190 [-]: GETUPVAL R10 11
     191 [-]: NAMECALL R12 R9 K34 [0xD1586535]
     192 [-]: CALL R12 1 1 
     193 [-]: NAMECALL R13 R9 K35 [0xCB3851B8]
     194 [-]: CALL R13 1 -1
     195 [-]: NAMECALL R10 R10 K36 [0x589EF1C1]
     196 [-]: CALL R10 -1 0
L19: 197 [-]: GETIMPORT R10 6 [nil]
     198 [-]: GETIMPORT R12 16 [nil]
     199 [-]: LOADK R13 K37 ["SitByFireLookWP"]
     200 [-]: CALL R12 1 -1
     201 [-]: NAMECALL R10 R10 K18 [0x46A0EBF5]
     202 [-]: CALL R10 -1 1
     203 [-]: FASTCALL1 62 R10 L20
     204 [-]: MOVE R12 R10 
     205 [-]: GETIMPORT R11 2 [nil]
     206 [-]: CALL R11 1 1 
L20: 207 [-]: JUMPIF R11 L21
     208 [-]: GETIMPORT R11 39 [nil]
     209 [-]: NAMECALL R12 R9 K34 [0xD1586535]
     210 [-]: CALL R12 1 1 
     211 [-]: NAMECALL R13 R10 K34 [0xD1586535]
     212 [-]: CALL R13 1 -1
     213 [-]: CALL R11 -1 1
     214 [-]: GETUPVAL R12 11
     215 [-]: MOVE R14 R11 
     216 [-]: NAMECALL R12 R12 K40 [0xB41A4158]
     217 [-]: CALL R12 2 0 
L21: 218 [-]: GETUPVAL R12 13
     219 [-]: GETTABLEKS R11 R12 K41 [0x3C1B3308]
     220 [-]: CALL R11 0 0 
     221 [-]: GETUPVAL R12 13
     222 [-]: GETTABLEKS R11 R12 K42 [0xE453D7FE]
     223 [-]: CALL R11 0 0 
     224 [-]: GETUPVAL R12 13
     225 [-]: GETTABLEKS R11 R12 K43 [0x59CAB14B]
     226 [-]: CALL R11 0 0 
     227 [-]: GETUPVAL R12 13
     228 [-]: GETTABLEKS R11 R12 K44 [0xF009BF4B]
     229 [-]: LOADN R12 2  
     230 [-]: CALL R11 1 0 
     231 [-]: GETUPVAL R12 13
     232 [-]: GETTABLEKS R11 R12 K45 [0xCFE9FDF7]
     233 [-]: CALL R11 0 0 
     234 [-]: GETUPVAL R12 13
     235 [-]: GETTABLEKS R11 R12 K46 [0x663D839C]
     236 [-]: LOADB R12 0  
     237 [-]: CALL R11 1 0 
     238 [-]: GETIMPORT R11 48 [nil]
     239 [-]: GETUPVAL R12 17
     240 [-]: SETTABLEKS R12 R11 K49 ["PreCheckpointRespawn"]
     241 [-]: GETIMPORT R11 48 [nil]
     242 [-]: GETUPVAL R12 18
     243 [-]: SETTABLEKS R12 R11 K50 ["PostCheckpointRespawn"]
     244 [-]: GETUPVAL R12 13
     245 [-]: GETTABLEKS R11 R12 K51 [0xC7CEABE5]
     246 [-]: CALL R11 0 0 
     247 [-]: GETUPVAL R12 12
     248 [-]: GETTABLEKS R11 R12 K52 [0xBDD9801D]
     249 [-]: LOADB R12 0  
     250 [-]: CALL R11 1 0 
     251 [-]: GETUPVAL R12 13
     252 [-]: GETTABLEKS R11 R12 K53 [0x958E23C4]
     253 [-]: CALL R11 0 1 
     254 [-]: JUMPIFNOT R11 L22
     255 [-]: GETUPVAL R12 12
     256 [-]: GETTABLEKS R11 R12 K54 [0x12A41A40]
     257 [-]: LOADB R12 0  
     258 [-]: LOADN R13 0  
     259 [-]: CALL R11 2 0 
     260 [-]: GETUPVAL R12 19
     261 [-]: GETTABLEKS R11 R12 K55 [0x01566DB3]
     262 [-]: GETUPVAL R12 20
     263 [-]: GETUPVAL R13 21
     264 [-]: CALL R11 2 0 
     265 [-]: RETURN R0 0  
L22: 266 [-]: GETUPVAL R11 7
     267 [-]: GETUPVAL R14 20
     268 [-]: GETTABLEKS R13 R14 K56 ["GO_TO_HAPPY_QUEST"]
     269 [-]: NAMECALL R11 R11 K57 [0x8ABFF40E]
     270 [-]: CALL R11 2 0 
     271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 4   
       7 [-]: JUMPIFNOTLT R1 R2 L1
       8 [-]: GETUPVAL R1 3
       9 [-]: GETUPVAL R3 2
      10 [-]: NAMECALL R1 R1 K1 [0x209398C2]
      11 [-]: CALL R1 2 1  
      12 [-]: SETUPVAL R1 2
      13 [-]: GETUPVAL R1 4
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 0 -1 
      16 [-]: CALL R1 -1 0 
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x11DCFE97]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["DDuvParQHappyMem1160"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R2 0   
       6 [-]: LOADB R3 0   
       7 [-]: LOADN R4 4   
       8 [-]: CALL R0 4 0  
       9 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  60

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Powersuits.Operator.OperatorLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      26 [-]: LOADK R9 K10 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      29 [-]: LOADK R10 K11 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      32 [-]: LOADK R11 K12 ["Lotus.Scripts.Libs.StoryLib"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      35 [-]: LOADK R12 K13 ["Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [0x2D0FAD09]
      38 [-]: LOADK R13 K14 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      39 [-]: CALL R12 1 1 
      40 [-]: LOADNIL R13  
      41 [-]: LOADNIL R14  
      42 [-]: LOADNIL R15  
      43 [-]: LOADNIL R16  
      44 [-]: LOADNIL R17  
      45 [-]: LOADNIL R18  
      46 [-]: LOADNIL R19  
      47 [-]: LOADNIL R20  
      48 [-]: LOADN R21 0  
      49 [-]: LOADNIL R22  
      50 [-]: LOADNIL R23  
      51 [-]: LOADNIL R24  
      52 [-]: LOADNIL R25  
      53 [-]: LOADNIL R26  
      54 [-]: LOADNIL R27  
      55 [-]: LOADNIL R28  
      56 [-]: LOADNIL R29  
      57 [-]: LOADNIL R30  
      58 [-]: LOADNIL R31  
      59 [-]: LOADNIL R32  
      60 [-]: LOADNIL R33  
      61 [-]: LOADNIL R34  
      62 [-]: LOADB R35 0  
      63 [-]: DUPTABLE R36 19
      64 [-]: LOADK R37 K20 ["/Lotus/Language/Duviri/DuviriQuest/StageSevenGoToQuestObj"]
      65 [-]: SETTABLEKS R37 R36 K15 ["GO_TO_ENVY_QUEST_OBJ"]
      66 [-]: LOADK R37 K21 ["/Lotus/Language/Duviri/DuviriQuest/StageSevenCollectFigurineObj"]
      67 [-]: SETTABLEKS R37 R36 K16 ["COLLECT_FIGURINE_PART_OBJ"]
      68 [-]: LOADK R37 K22 ["/Lotus/Language/Duviri/DuviriQuest/StageSevenReturnToTeshinObj"]
      69 [-]: SETTABLEKS R37 R36 K17 ["RETURN_TO_TESHIN_OBJ"]
      70 [-]: LOADK R37 K23 ["/Lotus/Language/Duviri/DuviriQuest/StageSevenAssembleFigurineObj"]
      71 [-]: SETTABLEKS R37 R36 K18 ["ASSEMBLE_FIGURINE_OBJ"]
      72 [-]: DUPTABLE R37 33
      73 [-]: LOADN R38 1  
      74 [-]: SETTABLEKS R38 R37 K24 ["GO_TO_ENVY_QUEST"]
      75 [-]: LOADN R38 2  
      76 [-]: SETTABLEKS R38 R37 K25 ["ENVY_STORY"]
      77 [-]: LOADN R38 3  
      78 [-]: SETTABLEKS R38 R37 K26 ["COLLECT_FIGURINE_PART"]
      79 [-]: LOADN R38 4  
      80 [-]: SETTABLEKS R38 R37 K27 ["RETURN_TO_TESHIN"]
      81 [-]: LOADN R38 5  
      82 [-]: SETTABLEKS R38 R37 K28 ["REASSEMBLE_FIGURE"]
      83 [-]: LOADN R38 6  
      84 [-]: SETTABLEKS R38 R37 K29 ["DIORAMA"]
      85 [-]: LOADN R38 7  
      86 [-]: SETTABLEKS R38 R37 K30 ["CUTSCENE"]
      87 [-]: LOADN R38 8  
      88 [-]: SETTABLEKS R38 R37 K31 ["COMPLETE"]
      89 [-]: LOADN R38 99 
      90 [-]: SETTABLEKS R38 R37 K32 ["RESPAWN"]
      91 [-]: NEWTABLE R38 16 0
      92 [-]: GETTABLEKS R39 R37 K24 ["GO_TO_ENVY_QUEST"]
      93 [-]: DUPTABLE R40 37
      94 [-]: LOADK R41 K38 ["Go To Envy Quest"]
      95 [-]: SETTABLEKS R41 R40 K34 ["name"]
      96 [-]: GETIMPORT R41 40 [0x0469F296]
      97 [-]: LOADK R42 K41 ["DormizoneSpawnPoint"]
      98 [-]: CALL R41 1 1 
      99 [-]: SETTABLEKS R41 R40 K35 ["respawnPt"]
     100 [-]: LOADB R41 1  
     101 [-]: SETTABLEKS R41 R40 K36 ["hasCheckpoint"]
     102 [-]: SETTABLE R40 R38 R39
     103 [-]: GETTABLEKS R39 R37 K25 ["ENVY_STORY"]
     104 [-]: DUPTABLE R40 37
     105 [-]: LOADK R41 K42 ["Envy Story"]
     106 [-]: SETTABLEKS R41 R40 K34 ["name"]
     107 [-]: GETIMPORT R41 40 [0x0469F296]
     108 [-]: LOADK R42 K43 ["StoryCheckpointWp"]
     109 [-]: CALL R41 1 1 
     110 [-]: SETTABLEKS R41 R40 K35 ["respawnPt"]
     111 [-]: LOADB R41 1  
     112 [-]: SETTABLEKS R41 R40 K36 ["hasCheckpoint"]
     113 [-]: SETTABLE R40 R38 R39
     114 [-]: GETTABLEKS R39 R37 K26 ["COLLECT_FIGURINE_PART"]
     115 [-]: DUPTABLE R40 37
     116 [-]: LOADK R41 K44 ["Collect Figurine Part"]
     117 [-]: SETTABLEKS R41 R40 K34 ["name"]
     118 [-]: GETIMPORT R41 40 [0x0469F296]
     119 [-]: LOADK R42 K43 ["StoryCheckpointWp"]
     120 [-]: CALL R41 1 1 
     121 [-]: SETTABLEKS R41 R40 K35 ["respawnPt"]
     122 [-]: LOADB R41 1  
     123 [-]: SETTABLEKS R41 R40 K36 ["hasCheckpoint"]
     124 [-]: SETTABLE R40 R38 R39
     125 [-]: GETTABLEKS R39 R37 K27 ["RETURN_TO_TESHIN"]
     126 [-]: DUPTABLE R40 37
     127 [-]: LOADK R41 K45 ["Return To Teshin"]
     128 [-]: SETTABLEKS R41 R40 K34 ["name"]
     129 [-]: GETIMPORT R41 40 [0x0469F296]
     130 [-]: LOADK R42 K43 ["StoryCheckpointWp"]
     131 [-]: CALL R41 1 1 
     132 [-]: SETTABLEKS R41 R40 K35 ["respawnPt"]
     133 [-]: LOADB R41 1  
     134 [-]: SETTABLEKS R41 R40 K36 ["hasCheckpoint"]
     135 [-]: SETTABLE R40 R38 R39
     136 [-]: GETTABLEKS R39 R37 K28 ["REASSEMBLE_FIGURE"]
     137 [-]: DUPTABLE R40 37
     138 [-]: LOADK R41 K46 ["ReAssemble Figure"]
     139 [-]: SETTABLEKS R41 R40 K34 ["name"]
     140 [-]: GETIMPORT R41 40 [0x0469F296]
     141 [-]: LOADK R42 K47 ["WfCavePlayerSpawn"]
     142 [-]: CALL R41 1 1 
     143 [-]: SETTABLEKS R41 R40 K35 ["respawnPt"]
     144 [-]: LOADB R41 1  
     145 [-]: SETTABLEKS R41 R40 K36 ["hasCheckpoint"]
     146 [-]: SETTABLE R40 R38 R39
     147 [-]: GETTABLEKS R39 R37 K29 ["DIORAMA"]
     148 [-]: DUPTABLE R40 48
     149 [-]: LOADK R41 K49 ["Diorama"]
     150 [-]: SETTABLEKS R41 R40 K34 ["name"]
     151 [-]: SETTABLE R40 R38 R39
     152 [-]: GETTABLEKS R39 R37 K30 ["CUTSCENE"]
     153 [-]: DUPTABLE R40 48
     154 [-]: LOADK R41 K50 ["Cutscene"]
     155 [-]: SETTABLEKS R41 R40 K34 ["name"]
     156 [-]: SETTABLE R40 R38 R39
     157 [-]: GETTABLEKS R39 R37 K31 ["COMPLETE"]
     158 [-]: DUPTABLE R40 48
     159 [-]: LOADK R41 K51 ["Complete"]
     160 [-]: SETTABLEKS R41 R40 K34 ["name"]
     161 [-]: SETTABLE R40 R38 R39
     162 [-]: GETTABLEKS R39 R37 K32 ["RESPAWN"]
     163 [-]: DUPTABLE R40 48
     164 [-]: LOADK R41 K52 ["Respawn"]
     165 [-]: SETTABLEKS R41 R40 K34 ["name"]
     166 [-]: SETTABLE R40 R38 R39
     167 [-]: DUPCLOSURE R39 K53 []
     168 [-]: SETGLOBAL R39 K54 ["ForceRespawn"]
     169 [-]: NEWCLOSURE R39 P1
     170 [-]: MOVE R1 R25  
     171 [-]: MOVE R0 R8   
     172 [-]: MOVE R0 R1   
     173 [-]: MOVE R0 R0   
     174 [-]: MOVE R1 R16  
     175 [-]: NEWCLOSURE R40 P2
     176 [-]: MOVE R1 R23  
     177 [-]: MOVE R0 R9   
     178 [-]: MOVE R1 R33  
     179 [-]: MOVE R1 R25  
     180 [-]: NEWCLOSURE R41 P3
     181 [-]: MOVE R1 R18  
     182 [-]: MOVE R0 R11  
     183 [-]: MOVE R1 R19  
     184 [-]: NEWCLOSURE R42 P4
     185 [-]: MOVE R1 R18  
     186 [-]: MOVE R0 R11  
     187 [-]: MOVE R1 R19  
     188 [-]: NEWCLOSURE R43 P5
     189 [-]: MOVE R0 R11  
     190 [-]: MOVE R1 R18  
     191 [-]: NEWCLOSURE R44 P6
     192 [-]: MOVE R1 R33  
     193 [-]: NEWCLOSURE R45 P7
     194 [-]: MOVE R0 R11  
     195 [-]: MOVE R1 R14  
     196 [-]: MOVE R0 R8   
     197 [-]: MOVE R0 R5   
     198 [-]: MOVE R1 R28  
     199 [-]: MOVE R1 R18  
     200 [-]: MOVE R1 R19  
     201 [-]: MOVE R1 R23  
     202 [-]: MOVE R0 R0   
     203 [-]: MOVE R1 R16  
     204 [-]: MOVE R0 R3   
     205 [-]: MOVE R0 R36  
     206 [-]: MOVE R1 R30  
     207 [-]: MOVE R0 R9   
     208 [-]: MOVE R1 R20  
     209 [-]: MOVE R0 R37  
     210 [-]: SETGLOBAL R45 K55 ["GoToEnvyQuest_StateEvents"]
     211 [-]: DUPCLOSURE R45 K56 []
     212 [-]: LOADN R46 -1 
     213 [-]: LOADN R47 -1 
     214 [-]: NEWCLOSURE R48 P9
     215 [-]: MOVE R1 R47  
     216 [-]: NEWCLOSURE R49 P10
     217 [-]: MOVE R1 R47  
     218 [-]: MOVE R1 R46  
     219 [-]: MOVE R0 R48  
     220 [-]: NEWCLOSURE R50 P11
     221 [-]: MOVE R1 R33  
     222 [-]: MOVE R1 R47  
     223 [-]: MOVE R1 R46  
     224 [-]: MOVE R0 R48  
     225 [-]: MOVE R0 R12  
     226 [-]: MOVE R0 R45  
     227 [-]: MOVE R1 R20  
     228 [-]: MOVE R0 R37  
     229 [-]: SETGLOBAL R50 K57 ["EnvyStory_StateEvents"]
     230 [-]: NEWCLOSURE R50 P12
     231 [-]: MOVE R1 R31  
     232 [-]: MOVE R0 R3   
     233 [-]: MOVE R0 R36  
     234 [-]: MOVE R1 R18  
     235 [-]: MOVE R0 R11  
     236 [-]: MOVE R1 R19  
     237 [-]: MOVE R0 R0   
     238 [-]: MOVE R1 R16  
     239 [-]: MOVE R1 R20  
     240 [-]: MOVE R0 R37  
     241 [-]: SETGLOBAL R50 K58 ["CollectFigurinePart_StateEvents"]
     242 [-]: DUPCLOSURE R50 K59 []
     243 [-]: SETGLOBAL R50 K60 ["OnActivated"]
     244 [-]: DUPCLOSURE R50 K61 []
     245 [-]: LOADB R51 0  
     246 [-]: NEWCLOSURE R52 P15
     247 [-]: MOVE R0 R3   
     248 [-]: MOVE R0 R36  
     249 [-]: MOVE R1 R51  
     250 [-]: MOVE R1 R18  
     251 [-]: MOVE R0 R11  
     252 [-]: MOVE R1 R19  
     253 [-]: MOVE R1 R30  
     254 [-]: MOVE R0 R5   
     255 [-]: MOVE R1 R28  
     256 [-]: MOVE R0 R50  
     257 [-]: MOVE R0 R45  
     258 [-]: MOVE R0 R9   
     259 [-]: MOVE R1 R23  
     260 [-]: MOVE R0 R0   
     261 [-]: MOVE R1 R16  
     262 [-]: MOVE R1 R20  
     263 [-]: MOVE R0 R37  
     264 [-]: SETGLOBAL R52 K62 ["ReturnToTeshin_StateEvents"]
     265 [-]: NEWCLOSURE R52 P16
     266 [-]: MOVE R1 R32  
     267 [-]: MOVE R0 R11  
     268 [-]: MOVE R0 R36  
     269 [-]: MOVE R1 R19  
     270 [-]: MOVE R1 R20  
     271 [-]: MOVE R0 R37  
     272 [-]: SETGLOBAL R52 K63 ["ReassembleFigure_StateEvents"]
     273 [-]: NEWCLOSURE R52 P17
     274 [-]: MOVE R0 R10  
     275 [-]: MOVE R1 R32  
     276 [-]: MOVE R1 R20  
     277 [-]: MOVE R0 R37  
     278 [-]: SETGLOBAL R52 K64 ["Diorama_StateEvents"]
     279 [-]: DUPCLOSURE R52 K65 []
     280 [-]: DUPCLOSURE R53 K66 []
     281 [-]: MOVE R0 R11  
     282 [-]: NEWCLOSURE R54 P20
     283 [-]: MOVE R0 R11  
     284 [-]: MOVE R1 R27  
     285 [-]: MOVE R1 R28  
     286 [-]: MOVE R0 R53  
     287 [-]: MOVE R1 R23  
     288 [-]: NEWCLOSURE R55 P21
     289 [-]: MOVE R0 R54  
     290 [-]: MOVE R0 R11  
     291 [-]: MOVE R1 R20  
     292 [-]: MOVE R0 R37  
     293 [-]: SETGLOBAL R55 K67 ["Cutscene_StateEvents"]
     294 [-]: NEWCLOSURE R55 P22
     295 [-]: MOVE R1 R35  
     296 [-]: MOVE R0 R11  
     297 [-]: SETGLOBAL R55 K68 ["RespawnWarframe"]
     298 [-]: NEWCLOSURE R55 P23
     299 [-]: MOVE R0 R37  
     300 [-]: MOVE R1 R26  
     301 [-]: MOVE R0 R5   
     302 [-]: MOVE R0 R11  
     303 [-]: MOVE R1 R14  
     304 [-]: MOVE R1 R30  
     305 [-]: MOVE R0 R38  
     306 [-]: MOVE R1 R15  
     307 [-]: MOVE R1 R33  
     308 [-]: MOVE R1 R24  
     309 [-]: MOVE R1 R23  
     310 [-]: NEWCLOSURE R56 P24
     311 [-]: MOVE R1 R26  
     312 [-]: MOVE R1 R20  
     313 [-]: MOVE R1 R24  
     314 [-]: MOVE R1 R21  
     315 [-]: MOVE R0 R37  
     316 [-]: MOVE R1 R17  
     317 [-]: MOVE R1 R34  
     318 [-]: MOVE R1 R14  
     319 [-]: MOVE R1 R33  
     320 [-]: MOVE R1 R22  
     321 [-]: MOVE R1 R35  
     322 [-]: MOVE R1 R15  
     323 [-]: NEWCLOSURE R57 P25
     324 [-]: MOVE R1 R26  
     325 [-]: MOVE R0 R37  
     326 [-]: NEWCLOSURE R58 P26
     327 [-]: MOVE R1 R15  
     328 [-]: MOVE R1 R13  
     329 [-]: MOVE R1 R19  
     330 [-]: MOVE R1 R16  
     331 [-]: MOVE R1 R14  
     332 [-]: MOVE R1 R17  
     333 [-]: MOVE R0 R4   
     334 [-]: MOVE R1 R20  
     335 [-]: MOVE R0 R2   
     336 [-]: MOVE R0 R55  
     337 [-]: MOVE R1 R22  
     338 [-]: MOVE R1 R23  
     339 [-]: MOVE R0 R5   
     340 [-]: MOVE R0 R11  
     341 [-]: MOVE R1 R27  
     342 [-]: MOVE R1 R28  
     343 [-]: MOVE R1 R29  
     344 [-]: MOVE R0 R39  
     345 [-]: MOVE R0 R40  
     346 [-]: MOVE R0 R1   
     347 [-]: MOVE R0 R37  
     348 [-]: MOVE R0 R57  
     349 [-]: NEWCLOSURE R59 P27
     350 [-]: MOVE R0 R58  
     351 [-]: MOVE R1 R15  
     352 [-]: MOVE R1 R21  
     353 [-]: MOVE R1 R20  
     354 [-]: MOVE R0 R56  
     355 [-]: SETGLOBAL R59 K69 ["StartEncounter"]
     356 [-]: DUPCLOSURE R59 K70 []
     357 [-]: MOVE R0 R0   
     358 [-]: SETGLOBAL R59 K71 ["DioramaTransmission"]
     359 [-]: CLOSEUPVALS R13
     360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
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
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 ["gLotusVehicleAvatarType"]
       9 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K8 [0xFF005826]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETIMPORT R3 10 [0x0469F296]
      16 [-]: LOADK R4 K11 ["AdultOperator"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R0 K12 [0x26D544FC]
      19 [-]: CALL R1 -1 0 
      20 [-]: NAMECALL R2 R0 K14 [0xB40C191A]
      21 [-]: CALL R2 1 1  
      22 [-]: MULK R1 R2 K13 [2]
      23 [-]: GETIMPORT R2 17 [0x35C16153]
      24 [-]: CALL R2 0 1  
      25 [-]: GETIMPORT R5 19 [0x7258F36F]
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
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [0xB227841D]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPXEQKNIL R0 L1 NOT
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
      11 [-]: GETIMPORT R1 1 [0xB227841D]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 0
L 1:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      16 [-]: GETIMPORT R1 7 [0x0469F296]
      17 [-]: LOADK R2 K8 ["DuviriMusicTownCombat"]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADK R2 K9 ["Disable"]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      23 [-]: GETIMPORT R1 7 [0x0469F296]
      24 [-]: LOADK R2 K10 ["DuviriTownSoundSeqDisable"]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADK R2 K9 ["Disable"]
      27 [-]: CALL R0 2 0  
      28 [-]: GETIMPORT R0 12 ["_T"]
      29 [-]: LOADB R1 1   
      30 [-]: SETTABLEKS R1 R0 K13 ["PlayRespawnTransmission"]
      31 [-]: GETUPVAL R1 3
      32 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
      33 [-]: GETUPVAL R1 4
      34 [-]: GETIMPORT R2 7 [0x0469F296]
      35 [-]: LOADK R3 K15 ["ThraxFistSlam"]
      36 [-]: CALL R2 1 -1 
      37 [-]: CALL R0 -1 0 
      38 [-]: GETUPVAL R1 3
      39 [-]: GETTABLEKS R0 R1 K16 [0xFC87A231]
      40 [-]: CALL R0 0 0  
      41 [-]: GETIMPORT R0 12 ["_T"]
      42 [-]: LOADB R1 0   
      43 [-]: SETTABLEKS R1 R0 K13 ["PlayRespawnTransmission"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
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
      13 [-]: GETIMPORT R0 5 [0x7B998233]
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
      27 [-]: GETIMPORT R0 5 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 2:  29 [-]: JUMPIF R0 L3 
      30 [-]: GETUPVAL R0 3
      31 [-]: LOADB R2 0   
      32 [-]: NAMECALL R0 R0 K9 [0x6CF1E476]
      33 [-]: CALL R0 2 0  
L 3:  34 [-]: GETIMPORT R0 11 ["_T"]
      35 [-]: LOADN R1 999 
      36 [-]: SETTABLEKS R1 R0 K12 ["RespawnTime"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
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
       6 [-]: GETIMPORT R8 2 [0xB7CBD06B]
       7 [-]: LOADN R9 2   
       8 [-]: LOADN R10 100
       9 [-]: CALL R8 2 -1 
      10 [-]: CALL R3 -1 1 
      11 [-]: SETUPVAL R3 0
      12 [-]: GETUPVAL R3 0
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 170
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
; Defined at line: 175
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
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: NAMECALL R2 R2 K0 [0xA2880940]
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: GETIMPORT R2 2 [0x89326C93]
       6 [-]: GETIMPORT R4 4 [0x78EB7099]
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R2 R2 K5 [0x05909209]
      10 [-]: CALL R2 4 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETUPVAL R2 0
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["StoryCheckpointWp"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K9 [0x3273BA96]
      17 [-]: CALL R2 -1 0 
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8EB2CA40]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0x948125AB]
       6 [-]: GETIMPORT R1 3 [0x9A88FFCD]
       7 [-]: GETIMPORT R2 5 [0x2B1C85C0]
       8 [-]: GETIMPORT R3 7 [0x823ADA76]
       9 [-]: GETUPVAL R4 1
      10 [-]: CALL R0 4 0  
      11 [-]: GETIMPORT R1 9 [0x66D210E1]
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 11 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L1 
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K12 [0x659D451F]
      18 [-]: GETIMPORT R1 9 [0x66D210E1]
      19 [-]: CALL R0 1 0  
L 1:  20 [-]: GETIMPORT R0 14 [0xCBD666E1]
      21 [-]: LOADN R1 1   
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: GETTABLEKS R0 R1 K15 [0xC459BFE6]
      25 [-]: LOADN R1 3   
      26 [-]: LOADN R2 0   
      27 [-]: LOADN R3 3   
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R1 3
      30 [-]: GETTABLEKS R0 R1 K16 [0x12A41A40]
      31 [-]: LOADB R1 0   
      32 [-]: LOADN R2 1   
      33 [-]: CALL R0 2 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: GETTABLEKS R0 R1 K0 [0x8EB2CA40]
      36 [-]: LOADB R1 1   
      37 [-]: CALL R0 1 0  
      38 [-]: GETUPVAL R0 4
      39 [-]: GETUPVAL R2 0
      40 [-]: GETTABLEKS R1 R2 K17 [0x7C676590]
      41 [-]: GETUPVAL R2 6
      42 [-]: MOVE R3 R0   
      43 [-]: LOADNIL R4   
      44 [-]: LOADNIL R5   
      45 [-]: GETIMPORT R6 19 [0xB7CBD06B]
      46 [-]: LOADN R7 2   
      47 [-]: LOADN R8 100 
      48 [-]: CALL R6 2 -1 
      49 [-]: CALL R1 -1 1 
      50 [-]: SETUPVAL R1 5
      51 [-]: GETUPVAL R1 5
      52 [-]: GETUPVAL R0 5
      53 [-]: NAMECALL R0 R0 K20 [0xD1586535]
      54 [-]: CALL R0 1 1  
L 2:  55 [-]: GETUPVAL R2 0
      56 [-]: GETTABLEKS R1 R2 K21 [0xEF4B397F]
      57 [-]: GETUPVAL R2 7
      58 [-]: MOVE R3 R0   
      59 [-]: LOADN R4 4   
      60 [-]: CALL R1 3 1  
      61 [-]: JUMPIF R1 L3 
      62 [-]: GETIMPORT R1 14 [0xCBD666E1]
      63 [-]: LOADN R2 0   
      64 [-]: CALL R1 1 0  
      65 [-]: JUMPBACK L2  
L 3:  66 [-]: GETUPVAL R2 0
      67 [-]: GETTABLEKS R1 R2 K22 [0x4949D0BA]
      68 [-]: GETUPVAL R2 5
      69 [-]: CALL R1 1 0  
      70 [-]: GETUPVAL R2 8
      71 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
      72 [-]: GETUPVAL R2 9
      73 [-]: GETIMPORT R3 25 [0x0469F296]
      74 [-]: LOADK R4 K26 ["DDuvParQDormCave1260"]
      75 [-]: CALL R3 1 1  
      76 [-]: LOADB R4 0   
      77 [-]: LOADB R5 1   
      78 [-]: CALL R1 4 0  
      79 [-]: GETUPVAL R2 8
      80 [-]: GETTABLEKS R1 R2 K27 [0x11DCFE97]
      81 [-]: GETIMPORT R2 25 [0x0469F296]
      82 [-]: LOADK R3 K28 ["DDuvParQDormCave1270"]
      83 [-]: CALL R2 1 1  
      84 [-]: LOADB R3 0   
      85 [-]: LOADB R4 1   
      86 [-]: LOADN R5 4   
      87 [-]: CALL R1 4 0  
L 4:  88 [-]: GETIMPORT R2 31 ["StartStoryEncounter"]
      89 [-]: FASTCALL1 62 R2 L5
      90 [-]: GETIMPORT R1 11 [0x7B998233]
      91 [-]: CALL R1 1 1  
L 5:  92 [-]: JUMPIFNOT R1 L6
      93 [-]: GETIMPORT R1 14 [0xCBD666E1]
      94 [-]: LOADN R2 0   
      95 [-]: CALL R1 1 0  
      96 [-]: JUMPBACK L4  
L 6:  97 [-]: GETUPVAL R2 10
      98 [-]: GETTABLEKS R1 R2 K32 [0xA1DF01D6]
      99 [-]: GETUPVAL R3 11
     100 [-]: GETTABLEKS R2 R3 K33 ["GO_TO_ENVY_QUEST_OBJ"]
     101 [-]: CALL R1 1 0  
     102 [-]: GETIMPORT R1 25 [0x0469F296]
     103 [-]: LOADK R2 K34 ["PortalDecoration"]
     104 [-]: CALL R1 1 2  
     105 [-]: GETUPVAL R4 0
     106 [-]: GETTABLEKS R3 R4 K17 [0x7C676590]
     107 [-]: GETUPVAL R4 6
     108 [-]: LOADNIL R5   
     109 [-]: MOVE R6 R1   
     110 [-]: MOVE R7 R2   
     111 [-]: GETIMPORT R8 19 [0xB7CBD06B]
     112 [-]: LOADN R9 2   
     113 [-]: LOADN R10 100
     114 [-]: CALL R8 2 -1 
     115 [-]: CALL R3 -1 1 
     116 [-]: SETUPVAL R3 5
     117 [-]: GETUPVAL R3 5
     118 [-]: GETUPVAL R2 0
     119 [-]: GETTABLEKS R1 R2 K35 [0xD9337924]
     120 [-]: GETIMPORT R2 37 [0xBCAE77F6]
     121 [-]: CALL R1 1 1  
     122 [-]: SETUPVAL R1 12
L 7: 123 [-]: GETUPVAL R2 13
     124 [-]: GETTABLEKS R1 R2 K38 [0xF3401BFF]
     125 [-]: CALL R1 0 1  
     126 [-]: JUMPIF R1 L8 
     127 [-]: GETIMPORT R1 14 [0xCBD666E1]
     128 [-]: LOADN R2 0   
     129 [-]: CALL R1 1 0  
     130 [-]: JUMPBACK L7  
L 8: 131 [-]: GETUPVAL R2 3
     132 [-]: GETTABLEKS R1 R2 K39 [0xBDD9801D]
     133 [-]: LOADB R2 1   
     134 [-]: CALL R1 1 0  
     135 [-]: GETUPVAL R2 0
     136 [-]: GETTABLEKS R1 R2 K40 [0x663D839C]
     137 [-]: LOADB R2 1   
     138 [-]: CALL R1 1 0  
     139 [-]: GETUPVAL R2 0
     140 [-]: GETTABLEKS R1 R2 K22 [0x4949D0BA]
     141 [-]: GETUPVAL R2 5
     142 [-]: CALL R1 1 0  
     143 [-]: GETUPVAL R2 13
     144 [-]: GETTABLEKS R1 R2 K41 [0xA2080540]
     145 [-]: GETUPVAL R2 12
     146 [-]: CALL R1 1 0  
     147 [-]: GETUPVAL R2 2
     148 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
     149 [-]: GETIMPORT R2 43 [0x29AF4E34]
     150 [-]: CALL R1 1 0  
     151 [-]: GETUPVAL R2 10
     152 [-]: GETTABLEKS R1 R2 K44 [0xDC3B2033]
     153 [-]: CALL R1 0 0  
     154 [-]: GETUPVAL R1 14
     155 [-]: GETUPVAL R4 15
     156 [-]: GETTABLEKS R3 R4 K45 ["ENVY_STORY"]
     157 [-]: NAMECALL R1 R1 K46 [0x8ABFF40E]
     158 [-]: CALL R1 2 0  
     159 [-]: GETUPVAL R2 8
     160 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
     161 [-]: GETUPVAL R2 9
     162 [-]: GETIMPORT R3 25 [0x0469F296]
     163 [-]: LOADK R4 K47 ["DDuvParQEnvy1280"]
     164 [-]: CALL R3 1 1  
     165 [-]: LOADB R4 0   
     166 [-]: LOADB R5 1   
     167 [-]: CALL R1 4 0  
     168 [-]: GETUPVAL R2 8
     169 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
     170 [-]: GETUPVAL R2 9
     171 [-]: GETIMPORT R3 25 [0x0469F296]
     172 [-]: LOADK R4 K48 ["DDuvParQEnvy1290"]
     173 [-]: CALL R3 1 1  
     174 [-]: LOADB R4 0   
     175 [-]: LOADB R5 1   
     176 [-]: CALL R1 4 0  
     177 [-]: GETIMPORT R1 14 [0xCBD666E1]
     178 [-]: LOADN R2 1   
     179 [-]: CALL R1 1 0  
     180 [-]: GETIMPORT R2 31 ["StartStoryEncounter"]
     181 [-]: FASTCALL1 62 R2 L9
     182 [-]: GETIMPORT R1 11 [0x7B998233]
     183 [-]: CALL R1 1 1  
L 9: 184 [-]: JUMPIF R1 L10
     185 [-]: GETIMPORT R1 31 ["StartStoryEncounter"]
     186 [-]: CALL R1 0 0  
L10: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["BombastineStageNPC"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: NAMECALL R2 R1 K6 [0xD4CC05B4]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: JUMPIFNOT R0 L1
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: JUMPIFNOT R0 L2
L 1:  12 [-]: GETIMPORT R3 1 [0x89326C93]
      13 [-]: GETIMPORT R5 3 [0x0469F296]
      14 [-]: LOADK R6 K7 ["BombastineNPCToggle"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      17 [-]: CALL R3 -1 1 
      18 [-]: LOADK R6 K8 ["TriggerPort"]
      19 [-]: NAMECALL R4 R3 K9 [0x8EB2112D]
      20 [-]: CALL R4 2 0  
      21 [-]: MOVE R6 R0   
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R4 R1 K10 [0x768274D6]
      24 [-]: CALL R4 3 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Job State Changed, old stage = "]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", new stage = "]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
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
      18 [-]: GETIMPORT R5 4 [0x64FB1586]
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R5 1 1  
      21 [-]: CONCAT R3 R4 R5
      22 [-]: GETIMPORT R4 1 [0x3D106989]
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
      33 [-]: GETIMPORT R6 4 [0x64FB1586]
      34 [-]: MOVE R7 R3   
      35 [-]: CALL R6 1 1  
      36 [-]: CONCAT R4 R5 R6
      37 [-]: GETIMPORT R5 1 [0x3D106989]
      38 [-]: LOADK R7 K9 ["Ending "]
      39 [-]: MOVE R8 R4   
      40 [-]: CONCAT R6 R7 R8
      41 [-]: CALL R5 1 0  
L 1:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [-1]
       2 [-]: GETIMPORT R2 5 ["stages"]
       3 [-]: LENGTH R1 R2 
       4 [-]: SUBK R0 R1 K1 [1]
       5 [-]: SETUPVAL R0 0
L 0:   6 [-]: GETIMPORT R0 7 [0xBE190284]
       7 [-]: GETIMPORT R2 9 [0x0469F296]
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
; Defined at line: 313
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 1 [0x89326C93]
       3 [-]: GETIMPORT R2 3 [0xBCAE77F6]
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
L 0:  15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: GETIMPORT R5 9 [0x78EB7099]
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R2   
      19 [-]: NAMECALL R3 R3 K10 [0x05909209]
      20 [-]: CALL R3 4 1  
      21 [-]: SETUPVAL R3 0
      22 [-]: GETUPVAL R3 0
      23 [-]: GETIMPORT R5 12 [0x0469F296]
      24 [-]: LOADK R6 K13 ["StoryCheckpointWp"]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R3 K14 [0x3273BA96]
      27 [-]: CALL R3 -1 0 
L 1:  28 [-]: GETIMPORT R1 17 ["ActiveJob"]
      29 [-]: FASTCALL1 62 R1 L2
      30 [-]: GETIMPORT R0 19 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 2:  32 [-]: JUMPIF R0 L5 
      33 [-]: GETUPVAL R0 1
      34 [-]: JUMPXEQKN R0 K20 L3 NOT [-1]
      35 [-]: GETIMPORT R2 23 ["stages"]
      36 [-]: LENGTH R1 R2 
      37 [-]: SUBK R0 R1 K21 [1]
      38 [-]: SETUPVAL R0 1
L 3:  39 [-]: GETIMPORT R0 25 [0xBE190284]
      40 [-]: GETIMPORT R2 12 [0x0469F296]
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
L 4:  53 [-]: GETIMPORT R0 29 [0xCBD666E1]
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
      66 [-]: GETIMPORT R0 1 [0x89326C93]
      67 [-]: GETIMPORT R2 12 [0x0469F296]
      68 [-]: LOADK R3 K33 ["EnvyDragonLoop"]
      69 [-]: CALL R2 1 -1 
      70 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
      71 [-]: CALL R0 -1 1 
      72 [-]: JUMPIFNOT R0 L6
      73 [-]: LOADK R3 K34 ["TriggerPort"]
      74 [-]: NAMECALL R1 R0 K35 [0x8EB2112D]
      75 [-]: CALL R1 2 0  
L 6:  76 [-]: GETIMPORT R1 36 ["_T"]
      77 [-]: LOADB R2 1   
      78 [-]: SETTABLEKS R2 R1 K37 ["DragonActive"]
      79 [-]: GETUPVAL R1 5
      80 [-]: LOADB R2 0   
      81 [-]: CALL R1 1 0  
      82 [-]: GETUPVAL R1 6
      83 [-]: GETUPVAL R4 7
      84 [-]: GETTABLEKS R3 R4 K38 ["COLLECT_FIGURINE_PART"]
      85 [-]: NAMECALL R1 R1 K39 [0x8ABFF40E]
      86 [-]: CALL R1 2 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0xA1DF01D6]
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K3 ["COLLECT_FIGURINE_PART_OBJ"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 5 [0x89326C93]
      11 [-]: GETIMPORT R2 7 [0x3EAD9764]
      12 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      13 [-]: CALL R0 2 1  
      14 [-]: NAMECALL R2 R0 K9 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 11 [0x73C3EF55]
      17 [-]: ADD R1 R2 R3 
      18 [-]: GETUPVAL R3 4
      19 [-]: GETTABLEKS R2 R3 K12 [0x3C599C25]
      20 [-]: GETUPVAL R3 5
      21 [-]: LOADNIL R4   
      22 [-]: LOADNIL R5   
      23 [-]: MOVE R6 R1   
      24 [-]: LOADNIL R7   
      25 [-]: CALL R2 5 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: GETUPVAL R2 3
      28 [-]: GETUPVAL R3 4
      29 [-]: GETTABLEKS R2 R3 K13 [0x4229860B]
      30 [-]: LOADNIL R3   
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R5 15 [0xEA42AB6F]
      33 [-]: CALL R2 3 1  
      34 [-]: SETUPVAL R2 0
L 1:  35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L2
      37 [-]: GETIMPORT R0 1 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 2:  39 [-]: JUMPIF R0 L6 
L 3:  40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K16 ["trig"]
      42 [-]: FASTCALL1 62 R1 L4
      43 [-]: GETIMPORT R0 1 [0x7B998233]
      44 [-]: CALL R0 1 1  
L 4:  45 [-]: JUMPIF R0 L5 
      46 [-]: GETIMPORT R0 18 [0xCBD666E1]
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
      64 [-]: GETIMPORT R2 24 [0x0469F296]
      65 [-]: LOADK R3 K25 ["DDuvParQEnvy1300"]
      66 [-]: CALL R2 1 1  
      67 [-]: LOADB R3 0   
      68 [-]: LOADB R4 0   
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 27 [0xA421AF95]
      71 [-]: LOADK R1 K28 [-0.02]
      72 [-]: LOADK R2 K29 [0.059999999999999998]
      73 [-]: LOADK R3 K30 [-0.029999999999999999]
      74 [-]: CALL R0 3 1  
      75 [-]: GETIMPORT R1 32 [0x00046924]
      76 [-]: LOADN R2 180 
      77 [-]: LOADN R3 -20 
      78 [-]: LOADN R4 -20 
      79 [-]: CALL R1 3 1  
      80 [-]: GETUPVAL R3 4
      81 [-]: GETTABLEKS R2 R3 K33 [0x45C27941]
      82 [-]: GETIMPORT R3 15 [0xEA42AB6F]
      83 [-]: MOVE R4 R0   
      84 [-]: MOVE R5 R1   
      85 [-]: CALL R2 3 0  
      86 [-]: LOADNIL R2   
      87 [-]: SETUPVAL R2 0
L 6:  88 [-]: GETUPVAL R1 6
      89 [-]: GETTABLEKS R0 R1 K34 [0xED8F83F8]
      90 [-]: CALL R0 0 1  
      91 [-]: JUMPIFNOT R0 L7
      92 [-]: GETIMPORT R0 18 [0xCBD666E1]
      93 [-]: LOADN R1 0   
      94 [-]: CALL R0 1 0  
      95 [-]: JUMPBACK L6  
L 7:  96 [-]: GETUPVAL R0 8
      97 [-]: GETUPVAL R3 9
      98 [-]: GETTABLEKS R2 R3 K35 ["RETURN_TO_TESHIN"]
      99 [-]: NAMECALL R0 R0 K36 [0x8ABFF40E]
     100 [-]: CALL R0 2 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["FigurineCollectTrigger"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: NAMECALL R1 R0 K4 [0xA2880940]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x7FB428F8]
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: GETIMPORT R1 8 ["_T"]
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K9 ["FigurineInteract"]
L 1:  16 [-]: NAMECALL R1 R0 K10 [0xF4E253B6]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ShowDollTeshin"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: LOADK R3 K6 ["TriggerPort"]
       8 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: GETIMPORT R1 1 [0x89326C93]
      11 [-]: GETIMPORT R3 3 [0x0469F296]
      12 [-]: LOADK R4 K8 ["TeshinDollRabbitDeco"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      15 [-]: CALL R1 -1 1 
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: LOADB R4 0   
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R2 R1 K9 [0x768274D6]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: GETIMPORT R2 1 [0x89326C93]
      22 [-]: GETIMPORT R4 3 [0x0469F296]
      23 [-]: LOADK R5 K10 ["OldManTeshinDoll"]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      26 [-]: CALL R2 -1 1 
      27 [-]: JUMPIFNOT R2 L2
      28 [-]: GETIMPORT R5 3 [0x0469F296]
      29 [-]: LOADK R6 K11 ["BeEvil"]
      30 [-]: CALL R5 1 -1 
      31 [-]: NAMECALL R3 R2 K12 [0x9D4334C9]
      32 [-]: CALL R3 -1 0 
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["RETURN_TO_TESHIN_OBJ"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 2
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETIMPORT R0 3 [0x89326C93]
       8 [-]: GETIMPORT R2 5 [0xFFFA91FA]
       9 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
      10 [-]: CALL R0 2 1  
      11 [-]: GETIMPORT R1 8 [0xA421AF95]
      12 [-]: LOADN R2 0   
      13 [-]: LOADN R3 1   
      14 [-]: LOADN R4 0   
      15 [-]: CALL R1 3 2  
      16 [-]: GETUPVAL R4 4
      17 [-]: GETTABLEKS R3 R4 K9 [0x3C599C25]
      18 [-]: GETUPVAL R4 5
      19 [-]: MOVE R5 R0   
      20 [-]: LOADNIL R6   
      21 [-]: MOVE R7 R1   
      22 [-]: MOVE R8 R2   
      23 [-]: CALL R3 5 1  
      24 [-]: SETUPVAL R3 3
      25 [-]: GETUPVAL R3 3
      26 [-]: GETUPVAL R2 4
      27 [-]: GETTABLEKS R1 R2 K10 [0xE298E362]
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R3 8 [0xA421AF95]
      30 [-]: LOADN R4 0   
      31 [-]: LOADK R5 K11 [-0.75]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R3 3 -1 
      34 [-]: CALL R1 -1 1 
      35 [-]: SETUPVAL R1 6
      36 [-]: LOADB R1 1   
      37 [-]: SETUPVAL R1 2
L 0:  38 [-]: GETUPVAL R1 4
      39 [-]: GETTABLEKS R0 R1 K12 [0xFFEA66F0]
      40 [-]: CALL R0 0 1  
L 1:  41 [-]: JUMPIF R0 L2 
      42 [-]: GETUPVAL R2 4
      43 [-]: GETTABLEKS R1 R2 K12 [0xFFEA66F0]
      44 [-]: CALL R1 0 1  
      45 [-]: MOVE R0 R1   
      46 [-]: GETIMPORT R1 14 [0xCBD666E1]
      47 [-]: LOADN R2 0   
      48 [-]: CALL R1 1 0  
      49 [-]: JUMPBACK L1  
L 2:  50 [-]: FASTCALL1 62 R0 L3
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 16 [0x7B998233]
      53 [-]: CALL R1 1 1  
L 3:  54 [-]: JUMPIFNOT R1 L4
      55 [-]: RETURN R0 0  
L 4:  56 [-]: GETUPVAL R2 4
      57 [-]: GETTABLEKS R1 R2 K17 [0x3C1B3308]
      58 [-]: CALL R1 0 0  
      59 [-]: GETUPVAL R2 4
      60 [-]: GETTABLEKS R1 R2 K18 [0x69DDAB85]
      61 [-]: LOADB R2 1   
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R2 4
      64 [-]: GETTABLEKS R1 R2 K19 [0x663D839C]
      65 [-]: LOADB R2 0   
      66 [-]: CALL R1 1 0  
      67 [-]: GETUPVAL R2 7
      68 [-]: GETTABLEKS R1 R2 K20 [0xBDD9801D]
      69 [-]: LOADB R2 0   
      70 [-]: CALL R1 1 0  
      71 [-]: GETUPVAL R1 8
      72 [-]: LOADB R3 0   
      73 [-]: LOADB R4 1   
      74 [-]: NAMECALL R1 R1 K21 [0x768274D6]
      75 [-]: CALL R1 3 0  
      76 [-]: GETIMPORT R1 3 [0x89326C93]
      77 [-]: GETIMPORT R3 23 [0x0469F296]
      78 [-]: LOADK R4 K24 ["TeshinFireRabbitSFX"]
      79 [-]: CALL R3 1 -1 
      80 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
      81 [-]: CALL R1 -1 1 
      82 [-]: JUMPIFNOT R1 L5
      83 [-]: NAMECALL R2 R1 K25 [0xF4E253B6]
      84 [-]: CALL R2 1 0  
L 5:  85 [-]: GETUPVAL R2 9
      86 [-]: CALL R2 0 0  
      87 [-]: GETIMPORT R2 3 [0x89326C93]
      88 [-]: GETIMPORT R4 23 [0x0469F296]
      89 [-]: LOADK R5 K26 ["EnvyDragonEnd"]
      90 [-]: CALL R4 1 -1 
      91 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
      92 [-]: CALL R2 -1 1 
      93 [-]: JUMPIFNOT R2 L6
      94 [-]: LOADK R5 K27 ["TriggerPort"]
      95 [-]: NAMECALL R3 R2 K28 [0x8EB2112D]
      96 [-]: CALL R3 2 0  
L 6:  97 [-]: GETIMPORT R3 30 ["_T"]
      98 [-]: LOADNIL R4   
      99 [-]: SETTABLEKS R4 R3 K31 ["DragonActive"]
     100 [-]: GETUPVAL R3 10
     101 [-]: LOADB R4 1   
     102 [-]: CALL R3 1 0  
     103 [-]: GETUPVAL R4 4
     104 [-]: GETTABLEKS R3 R4 K32 [0x4949D0BA]
     105 [-]: GETUPVAL R4 3
     106 [-]: CALL R3 1 0  
     107 [-]: GETUPVAL R4 11
     108 [-]: GETTABLEKS R3 R4 K33 [0xA2080540]
     109 [-]: GETUPVAL R4 6
     110 [-]: CALL R3 1 0  
     111 [-]: GETIMPORT R3 14 [0xCBD666E1]
     112 [-]: LOADN R4 1   
     113 [-]: CALL R3 1 0  
     114 [-]: GETUPVAL R4 4
     115 [-]: GETTABLEKS R3 R4 K34 [0xE453D7FE]
     116 [-]: CALL R3 0 0  
     117 [-]: GETIMPORT R3 3 [0x89326C93]
     118 [-]: GETIMPORT R5 23 [0x0469F296]
     119 [-]: LOADK R6 K35 ["OldManTeshinDoll"]
     120 [-]: CALL R5 1 -1 
     121 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
     122 [-]: CALL R3 -1 1 
     123 [-]: NAMECALL R4 R3 K36 [0xD1586535]
     124 [-]: CALL R4 1 1  
     125 [-]: GETIMPORT R6 8 [0xA421AF95]
     126 [-]: LOADN R7 0   
     127 [-]: LOADK R8 K37 [2.5]
     128 [-]: LOADN R9 0   
     129 [-]: CALL R6 3 1  
     130 [-]: ADD R5 R4 R6 
     131 [-]: GETUPVAL R7 4
     132 [-]: GETTABLEKS R6 R7 K38 [0x7C676590]
     133 [-]: GETUPVAL R7 5
     134 [-]: LOADNIL R8   
     135 [-]: LOADNIL R9   
     136 [-]: MOVE R10 R5  
     137 [-]: GETIMPORT R11 40 [0xB7CBD06B]
     138 [-]: LOADN R12 2  
     139 [-]: LOADN R13 100
     140 [-]: CALL R11 2 -1
     141 [-]: CALL R6 -1 1 
     142 [-]: SETUPVAL R6 3
     143 [-]: GETUPVAL R6 3
L 7: 144 [-]: GETUPVAL R6 4
     145 [-]: GETTABLEKS R5 R6 K41 [0xEF4B397F]
     146 [-]: GETUPVAL R6 12
     147 [-]: MOVE R7 R4   
     148 [-]: LOADN R8 4   
     149 [-]: CALL R5 3 1  
     150 [-]: JUMPIF R5 L8 
     151 [-]: GETIMPORT R5 14 [0xCBD666E1]
     152 [-]: LOADN R6 0   
     153 [-]: CALL R5 1 0  
     154 [-]: JUMPBACK L7  
L 8: 155 [-]: GETUPVAL R6 0
     156 [-]: GETTABLEKS R5 R6 K42 [0xDC3B2033]
     157 [-]: CALL R5 0 0  
     158 [-]: GETUPVAL R6 4
     159 [-]: GETTABLEKS R5 R6 K32 [0x4949D0BA]
     160 [-]: GETUPVAL R6 3
     161 [-]: CALL R5 1 0  
     162 [-]: GETUPVAL R6 4
     163 [-]: GETTABLEKS R5 R6 K43 [0x1CF754D5]
     164 [-]: CALL R5 0 1  
     165 [-]: GETTABLEKS R6 R5 K44 ["Rabbit"]
     166 [-]: LOADN R7 0   
     167 [-]: JUMPIFNOTEQ R6 R7 L9
     168 [-]: GETUPVAL R8 13
     169 [-]: GETTABLEKS R7 R8 K45 [0x11DCFE97]
     170 [-]: GETIMPORT R8 23 [0x0469F296]
     171 [-]: LOADK R9 K46 ["DDuvParQCave1310"]
     172 [-]: CALL R8 1 1  
     173 [-]: LOADB R9 0   
     174 [-]: LOADB R10 1  
     175 [-]: LOADN R11 4  
     176 [-]: CALL R7 4 0  
     177 [-]: JUMP L11
    
L 9: 178 [-]: LOADN R7 2   
     179 [-]: JUMPIFNOTEQ R6 R7 L10
     180 [-]: GETUPVAL R8 13
     181 [-]: GETTABLEKS R7 R8 K45 [0x11DCFE97]
     182 [-]: GETIMPORT R8 23 [0x0469F296]
     183 [-]: LOADK R9 K47 ["DDuvParQCave1320"]
     184 [-]: CALL R8 1 1  
     185 [-]: LOADB R9 0   
     186 [-]: LOADB R10 1  
     187 [-]: LOADN R11 4  
     188 [-]: CALL R7 4 0  
     189 [-]: JUMP L11
    
L10: 190 [-]: GETUPVAL R8 13
     191 [-]: GETTABLEKS R7 R8 K45 [0x11DCFE97]
     192 [-]: GETIMPORT R8 23 [0x0469F296]
     193 [-]: LOADK R9 K48 ["DDuvParQCave1330"]
     194 [-]: CALL R8 1 1  
     195 [-]: LOADB R9 0   
     196 [-]: LOADB R10 1  
     197 [-]: LOADN R11 4  
     198 [-]: CALL R7 4 0  
L11: 199 [-]: GETUPVAL R8 13
     200 [-]: GETTABLEKS R7 R8 K49 [0x9742B85B]
     201 [-]: GETUPVAL R8 14
     202 [-]: GETIMPORT R9 23 [0x0469F296]
     203 [-]: LOADK R10 K50 ["DDuvParQCave1340"]
     204 [-]: CALL R9 1 1  
     205 [-]: LOADB R10 0  
     206 [-]: LOADB R11 1  
     207 [-]: CALL R7 4 0  
     208 [-]: GETUPVAL R7 15
     209 [-]: GETUPVAL R10 16
     210 [-]: GETTABLEKS R9 R10 K51 ["REASSEMBLE_FIGURE"]
     211 [-]: NAMECALL R7 R7 K52 [0x8ABFF40E]
     212 [-]: CALL R7 2 0  
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xBF2BF492]
       2 [-]: GETUPVAL R2 2
       3 [-]: GETTABLEKS R1 R2 K1 ["ASSEMBLE_FIGURINE_OBJ"]
       4 [-]: GETUPVAL R2 3
       5 [-]: GETIMPORT R3 3 [0x0187F259]
       6 [-]: CALL R0 3 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R0 4
       9 [-]: GETUPVAL R3 5
      10 [-]: GETTABLEKS R2 R3 K4 ["DIORAMA"]
      11 [-]: NAMECALL R0 R0 K5 [0x8ABFF40E]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 501
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC2019EF5]
       2 [-]: GETIMPORT R1 2 [0xF27B46D8]
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
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R4 1 [0x89326C93]
       3 [-]: MOVE R6 R1   
       4 [-]: NAMECALL R4 R4 K2 [0x46A0EBF5]
       5 [-]: CALL R4 2 1  
       6 [-]: MOVE R3 R4   
       7 [-]: JUMP L1
     
L 0:   8 [-]: MOVE R3 R0   
L 1:   9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L3 
      14 [-]: MOVE R6 R2   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R4 R3 K5 [0x768274D6]
      17 [-]: CALL R4 3 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 3
       1 [-]: GETIMPORT R1 1 [0x0469F296]
       2 [-]: LOADK R2 K2 ["ExcaliburFrame"]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 1 [0x0469F296]
       5 [-]: LOADK R3 K3 ["MagFrame"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 1 [0x0469F296]
       8 [-]: LOADK R4 K4 ["VoltFrame"]
       9 [-]: CALL R3 1 -1 
      10 [-]: SETLIST R0 R1 -1 [1]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K5 [0x1CF754D5]
      13 [-]: CALL R1 0 1  
      14 [-]: GETTABLEKS R3 R1 K6 ["Equipment"]
      15 [-]: LOADN R4 3   
      16 [-]: GETTABLE R2 R3 R4
      17 [-]: GETIMPORT R3 8 [0xC8802016]
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 3  
      20 [-]: FORGPREP_INEXT R3 L3
L 0:  21 [-]: GETIMPORT R8 10 [0x89326C93]
      22 [-]: MOVE R10 R7  
      23 [-]: NAMECALL R8 R8 K11 [0x46A0EBF5]
      24 [-]: CALL R8 2 1  
      25 [-]: FASTCALL1 62 R8 L1
      26 [-]: MOVE R10 R8  
      27 [-]: GETIMPORT R9 13 [0x7B998233]
      28 [-]: CALL R9 1 1  
L 1:  29 [-]: JUMPIF R9 L3 
      30 [-]: JUMPIFNOTEQ R6 R2 L2
      31 [-]: GETIMPORT R11 1 [0x0469F296]
      32 [-]: LOADK R12 K14 ["Mag"]
      33 [-]: CALL R11 1 -1
      34 [-]: NAMECALL R9 R8 K15 [0x26D544FC]
      35 [-]: CALL R9 -1 0 
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETIMPORT R11 1 [0x0469F296]
      38 [-]: LOADK R12 K16 ["Dummy"]
      39 [-]: CALL R11 1 -1
      40 [-]: NAMECALL R9 R8 K15 [0x26D544FC]
      41 [-]: CALL R9 -1 0 
L 3:  42 [-]: FORGLOOP R3 L0 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 537
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["HideDollTeshin"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: LOADK R3 K6 ["TriggerPort"]
       8 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K8 [0xF009BF4B]
      12 [-]: LOADN R2 4   
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADNIL R2   
      16 [-]: JUMPIF R1 L1 
      17 [-]: GETIMPORT R3 1 [0x89326C93]
      18 [-]: LOADNIL R5   
      19 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      20 [-]: CALL R3 2 1  
      21 [-]: MOVE R2 R3   
      22 [-]: JUMP L2
     
L 1:  23 [-]: MOVE R2 R1   
L 2:  24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 10 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: LOADB R5 0   
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R3 R2 K11 [0x768274D6]
      32 [-]: CALL R3 3 0  
L 4:  33 [-]: GETUPVAL R1 2
      34 [-]: LOADNIL R2   
      35 [-]: JUMPIF R1 L5 
      36 [-]: GETIMPORT R3 1 [0x89326C93]
      37 [-]: LOADNIL R5   
      38 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      39 [-]: CALL R3 2 1  
      40 [-]: MOVE R2 R3   
      41 [-]: JUMP L6
     
L 5:  42 [-]: MOVE R2 R1   
L 6:  43 [-]: FASTCALL1 62 R2 L7
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 10 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 7:  47 [-]: JUMPIF R3 L8 
      48 [-]: LOADB R5 0   
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R3 R2 K11 [0x768274D6]
      51 [-]: CALL R3 3 0  
L 8:  52 [-]: GETIMPORT R1 3 [0x0469F296]
      53 [-]: LOADK R2 K12 ["TeshinEnvyCutscene"]
      54 [-]: CALL R1 1 1  
      55 [-]: LOADNIL R2   
      56 [-]: GETIMPORT R3 1 [0x89326C93]
      57 [-]: MOVE R5 R1   
      58 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      59 [-]: CALL R3 2 1  
      60 [-]: MOVE R2 R3   
      61 [-]: FASTCALL1 62 R2 L9
      62 [-]: MOVE R4 R2   
      63 [-]: GETIMPORT R3 10 [0x7B998233]
      64 [-]: CALL R3 1 1  
L 9:  65 [-]: JUMPIF R3 L10
      66 [-]: LOADB R5 1   
      67 [-]: LOADB R6 1   
      68 [-]: NAMECALL R3 R2 K11 [0x768274D6]
      69 [-]: CALL R3 3 0  
L10:  70 [-]: GETIMPORT R1 3 [0x0469F296]
      71 [-]: LOADK R2 K13 ["CutsceneDax"]
      72 [-]: CALL R1 1 1  
      73 [-]: LOADNIL R2   
      74 [-]: GETIMPORT R3 1 [0x89326C93]
      75 [-]: MOVE R5 R1   
      76 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      77 [-]: CALL R3 2 1  
      78 [-]: MOVE R2 R3   
      79 [-]: FASTCALL1 62 R2 L11
      80 [-]: MOVE R4 R2   
      81 [-]: GETIMPORT R3 10 [0x7B998233]
      82 [-]: CALL R3 1 1  
L11:  83 [-]: JUMPIF R3 L12
      84 [-]: LOADB R5 1   
      85 [-]: LOADB R6 1   
      86 [-]: NAMECALL R3 R2 K11 [0x768274D6]
      87 [-]: CALL R3 3 0  
L12:  88 [-]: GETUPVAL R1 3
      89 [-]: CALL R1 0 0  
      90 [-]: LOADK R1 K14 ["EnvyCin_LUA"]
      91 [-]: GETUPVAL R3 0
      92 [-]: GETTABLEKS R2 R3 K15 [0x1CF754D5]
      93 [-]: CALL R2 0 1  
      94 [-]: GETTABLEKS R3 R2 K16 ["Rabbit"]
      95 [-]: LOADN R4 0   
      96 [-]: JUMPIFNOTEQ R3 R4 L13
      97 [-]: LOADK R1 K17 ["EnvyCin_SOL"]
      98 [-]: JUMP L14
    
L13:  99 [-]: LOADN R4 2   
     100 [-]: JUMPIFNOTEQ R3 R4 L14
     101 [-]: LOADK R1 K18 ["EnvyCin_TERRA"]
L14: 102 [-]: GETUPVAL R5 0
     103 [-]: GETTABLEKS R4 R5 K19 [0xD92F6872]
     104 [-]: GETUPVAL R5 4
     105 [-]: GETIMPORT R6 3 [0x0469F296]
     106 [-]: MOVE R7 R1   
     107 [-]: CALL R6 1 -1 
     108 [-]: CALL R4 -1 0 
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 565
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x8EB2CA40]
       4 [-]: LOADB R1 1   
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K1 [0x7A6DC504]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R0 2
      10 [-]: GETUPVAL R3 3
      11 [-]: GETTABLEKS R2 R3 K2 ["COMPLETE"]
      12 [-]: NAMECALL R0 R0 K3 [0x8ABFF40E]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
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
; Defined at line: 581
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xCB79539E]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L4
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 ["GO_TO_ENVY_QUEST"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETIMPORT R1 1 [0xCB79539E]
      12 [-]: GETIMPORT R3 7 [0x0469F296]
      13 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADK R4 K9 ["8_DormizoneFood_1"]
      16 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      17 [-]: CALL R1 3 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R1 1 [0xCB79539E]
      20 [-]: GETIMPORT R3 7 [0x0469F296]
      21 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADK R5 K11 ["9_EnvyEncounter_"]
      24 [-]: SUBK R6 R0 K12 [1]
      25 [-]: CONCAT R4 R5 R6
      26 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      27 [-]: CALL R1 3 0  
L 2:  28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K13 ["COMPLETE"]
      30 [-]: JUMPIFEQ R0 R1 L3
      31 [-]: GETIMPORT R1 1 [0xCB79539E]
      32 [-]: GETIMPORT R3 7 [0x0469F296]
      33 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADK R5 K11 ["9_EnvyEncounter_"]
      36 [-]: MOVE R6 R0   
      37 [-]: CONCAT R4 R5 R6
      38 [-]: NAMECALL R1 R1 K14 [0xA9136B2F]
      39 [-]: CALL R1 3 0  
L 3:  40 [-]: GETIMPORT R1 1 [0xCB79539E]
      41 [-]: GETIMPORT R3 7 [0x0469F296]
      42 [-]: LOADK R4 K15 ["DUVIRI_TUTORIAL_STAGE"]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADK R5 K11 ["9_EnvyEncounter_"]
      45 [-]: MOVE R6 R0   
      46 [-]: CONCAT R4 R5 R6
      47 [-]: NAMECALL R1 R1 K16 [0x8B8FB8B7]
      48 [-]: CALL R1 3 0  
L 4:  49 [-]: GETUPVAL R1 1
      50 [-]: JUMPIFNOT R1 L6
      51 [-]: GETUPVAL R2 0
      52 [-]: GETTABLEKS R1 R2 K5 ["GO_TO_ENVY_QUEST"]
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
      64 [-]: GETIMPORT R2 21 [0x9A88FFCD]
      65 [-]: GETIMPORT R3 23 [0x2B1C85C0]
      66 [-]: GETIMPORT R4 25 [0x823ADA76]
      67 [-]: GETUPVAL R5 4
      68 [-]: CALL R1 4 0  
L 5:  69 [-]: GETUPVAL R2 3
      70 [-]: GETTABLEKS R1 R2 K26 [0xD9337924]
      71 [-]: GETIMPORT R2 28 [0xBCAE77F6]
      72 [-]: CALL R1 1 1  
      73 [-]: SETUPVAL R1 5
L 6:  74 [-]: GETUPVAL R2 3
      75 [-]: GETTABLEKS R1 R2 K29 [0xC3899E6B]
      76 [-]: GETUPVAL R2 6
      77 [-]: MOVE R3 R0   
      78 [-]: CALL R1 2 0  
      79 [-]: GETUPVAL R2 0
      80 [-]: GETTABLEKS R1 R2 K5 ["GO_TO_ENVY_QUEST"]
      81 [-]: JUMPIFNOTEQ R0 R1 L7
      82 [-]: GETUPVAL R1 7
      83 [-]: GETIMPORT R3 7 [0x0469F296]
      84 [-]: LOADK R4 K30 ["GoToEnvyQuest_StateEvents"]
      85 [-]: CALL R3 1 1  
      86 [-]: LOADB R4 0   
      87 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
      88 [-]: CALL R1 3 0  
      89 [-]: RETURN R0 0  
L 7:  90 [-]: GETUPVAL R2 0
      91 [-]: GETTABLEKS R1 R2 K32 ["ENVY_STORY"]
      92 [-]: JUMPIFNOTEQ R0 R1 L8
      93 [-]: GETUPVAL R1 7
      94 [-]: GETIMPORT R3 7 [0x0469F296]
      95 [-]: LOADK R4 K33 ["EnvyStory_StateEvents"]
      96 [-]: CALL R3 1 1  
      97 [-]: LOADB R4 0   
      98 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
      99 [-]: CALL R1 3 0  
     100 [-]: RETURN R0 0  
L 8: 101 [-]: GETUPVAL R2 0
     102 [-]: GETTABLEKS R1 R2 K18 ["COLLECT_FIGURINE_PART"]
     103 [-]: JUMPIFNOTEQ R0 R1 L9
     104 [-]: GETUPVAL R1 7
     105 [-]: GETIMPORT R3 7 [0x0469F296]
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
     116 [-]: GETIMPORT R3 7 [0x0469F296]
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
     127 [-]: GETIMPORT R3 7 [0x0469F296]
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
     138 [-]: GETIMPORT R3 7 [0x0469F296]
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
     149 [-]: GETIMPORT R3 7 [0x0469F296]
     150 [-]: LOADK R4 K42 ["Cutscene_StateEvents"]
     151 [-]: CALL R3 1 1  
     152 [-]: LOADB R4 0   
     153 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     154 [-]: CALL R1 3 0  
     155 [-]: RETURN R0 0  
L13: 156 [-]: GETUPVAL R2 0
     157 [-]: GETTABLEKS R1 R2 K13 ["COMPLETE"]
     158 [-]: JUMPIFNOTEQ R0 R1 L15
     159 [-]: GETUPVAL R1 8
     160 [-]: JUMPIFNOT R1 L14
     161 [-]: GETUPVAL R1 8
     162 [-]: NAMECALL R1 R1 K43 [0xA2880940]
     163 [-]: CALL R1 1 0  
L14: 164 [-]: GETUPVAL R1 7
     165 [-]: LOADN R3 4   
     166 [-]: NAMECALL R1 R1 K44 [0xFE9DC265]
     167 [-]: CALL R1 2 0  
     168 [-]: RETURN R0 0  
L15: 169 [-]: GETUPVAL R2 0
     170 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
     171 [-]: JUMPIFNOTEQ R0 R1 L16
     172 [-]: GETUPVAL R2 2
     173 [-]: GETTABLEKS R1 R2 K45 [0x4A6404E4]
     174 [-]: GETUPVAL R2 6
     175 [-]: GETUPVAL R3 9
     176 [-]: GETUPVAL R4 10
     177 [-]: LOADNIL R5   
     178 [-]: LOADNIL R6   
     179 [-]: LOADB R7 1   
     180 [-]: CALL R1 6 1  
     181 [-]: SETUPVAL R1 9
L16: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
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
L 0:   9 [-]: GETIMPORT R1 3 ["PlayerDead"]
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
      25 [-]: GETTABLEKS R2 R3 K6 ["ENVY_STORY"]
      26 [-]: JUMPIFNOTEQ R1 R2 L10
      27 [-]: GETIMPORT R1 8 ["DynamicMission"]
      28 [-]: JUMPIFNOT R1 L7
      29 [-]: GETIMPORT R1 10 ["Hint"]
      30 [-]: GETUPVAL R2 6
      31 [-]: JUMPIFEQ R1 R2 L7
      32 [-]: GETUPVAL R2 6
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: GETIMPORT R1 12 [0x7B998233]
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
      49 [-]: GETIMPORT R2 17 ["ZERO_ROTATION"]
      50 [-]: GETIMPORT R3 10 ["Hint"]
      51 [-]: JUMPIFNOT R3 L3
      52 [-]: GETIMPORT R3 19 [0x20B7F774]
      53 [-]: MOVE R4 R1   
      54 [-]: GETIMPORT R5 10 ["Hint"]
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
L 4:  65 [-]: GETIMPORT R4 22 [0x89326C93]
      66 [-]: GETIMPORT R6 24 [0x78EB7099]
      67 [-]: MOVE R7 R1   
      68 [-]: MOVE R8 R3   
      69 [-]: NAMECALL R4 R4 K25 [0x05909209]
      70 [-]: CALL R4 4 1  
      71 [-]: SETUPVAL R4 8
      72 [-]: GETUPVAL R4 8
      73 [-]: GETIMPORT R6 27 [0x0469F296]
      74 [-]: LOADK R7 K28 ["StoryCheckpointWp"]
      75 [-]: CALL R6 1 -1 
      76 [-]: NAMECALL R4 R4 K29 [0x3273BA96]
      77 [-]: CALL R4 -1 0 
      78 [-]: JUMP L6
     
L 5:  79 [-]: GETIMPORT R1 31 [0x3D106989]
      80 [-]: LOADK R2 K32 ["mCurStoryHint is null or no encounter tags"]
      81 [-]: CALL R1 1 0  
L 6:  82 [-]: GETIMPORT R1 10 ["Hint"]
      83 [-]: SETUPVAL R1 6
L 7:  84 [-]: GETUPVAL R2 9
      85 [-]: FASTCALL1 62 R2 L8
      86 [-]: GETIMPORT R1 12 [0x7B998233]
      87 [-]: CALL R1 1 1  
L 8:  88 [-]: JUMPIF R1 L11
      89 [-]: GETUPVAL R1 9
      90 [-]: LOADN R3 0   
      91 [-]: NAMECALL R1 R1 K33 [0xE3A0BBCA]
      92 [-]: CALL R1 2 1  
      93 [-]: FASTCALL1 62 R1 L9
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 12 [0x7B998233]
      96 [-]: CALL R2 1 1  
L 9:  97 [-]: JUMPIF R2 L11
      98 [-]: NAMECALL R2 R1 K34 [0x2047CFE7]
      99 [-]: CALL R2 1 1  
     100 [-]: JUMPIFNOT R2 L11
     101 [-]: GETUPVAL R2 10
     102 [-]: JUMPIF R2 L11
     103 [-]: GETUPVAL R2 11
     104 [-]: GETIMPORT R4 27 [0x0469F296]
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
; Defined at line: 694
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Cancel"]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K1 ["GO_TO_ENVY_QUEST"]
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 703
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x4C976EDA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 2 [0x7B998233]
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
L 1:  18 [-]: GETIMPORT R1 6 [0x89326C93]
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
      35 [-]: GETIMPORT R1 6 [0x89326C93]
      36 [-]: NAMECALL R1 R1 K11 [0xFB64E76C]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 10
      39 [-]: GETIMPORT R1 6 [0x89326C93]
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
      53 [-]: GETIMPORT R1 6 [0x89326C93]
      54 [-]: GETIMPORT R3 16 [0x0469F296]
      55 [-]: LOADK R4 K17 ["OldManTeshin"]
      56 [-]: CALL R3 1 -1 
      57 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      58 [-]: CALL R1 -1 1 
      59 [-]: FASTCALL1 62 R1 L2
      60 [-]: MOVE R3 R1   
      61 [-]: GETIMPORT R2 2 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 2:  63 [-]: JUMPIF R2 L3 
      64 [-]: SETUPVAL R1 14
      65 [-]: GETUPVAL R2 14
      66 [-]: LOADB R4 0   
      67 [-]: LOADB R5 1   
      68 [-]: NAMECALL R2 R2 K19 [0x768274D6]
      69 [-]: CALL R2 3 0  
L 3:  70 [-]: GETIMPORT R2 6 [0x89326C93]
      71 [-]: GETIMPORT R4 16 [0x0469F296]
      72 [-]: LOADK R5 K20 ["TeshinBarkTrigger"]
      73 [-]: CALL R4 1 -1 
      74 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      75 [-]: CALL R2 -1 1 
      76 [-]: FASTCALL1 62 R2 L4
      77 [-]: MOVE R4 R2   
      78 [-]: GETIMPORT R3 2 [0x7B998233]
      79 [-]: CALL R3 1 1  
L 4:  80 [-]: JUMPIF R3 L5 
      81 [-]: NAMECALL R3 R2 K21 [0xF4E253B6]
      82 [-]: CALL R3 1 0  
L 5:  83 [-]: GETIMPORT R3 6 [0x89326C93]
      84 [-]: GETIMPORT R5 16 [0x0469F296]
      85 [-]: LOADK R6 K22 ["OldManTeshinFire"]
      86 [-]: CALL R5 1 -1 
      87 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      88 [-]: CALL R3 -1 1 
      89 [-]: FASTCALL1 62 R3 L6
      90 [-]: MOVE R5 R3   
      91 [-]: GETIMPORT R4 2 [0x7B998233]
      92 [-]: CALL R4 1 1  
L 6:  93 [-]: JUMPIF R4 L7 
      94 [-]: SETUPVAL R3 15
      95 [-]: GETUPVAL R4 15
      96 [-]: LOADB R6 1   
      97 [-]: LOADB R7 1   
      98 [-]: NAMECALL R4 R4 K19 [0x768274D6]
      99 [-]: CALL R4 3 0  
L 7: 100 [-]: GETIMPORT R4 6 [0x89326C93]
     101 [-]: GETIMPORT R6 16 [0x0469F296]
     102 [-]: LOADK R7 K23 ["TeshinsFire"]
     103 [-]: CALL R6 1 -1 
     104 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
     105 [-]: CALL R4 -1 1 
     106 [-]: FASTCALL1 62 R4 L8
     107 [-]: MOVE R6 R4   
     108 [-]: GETIMPORT R5 2 [0x7B998233]
     109 [-]: CALL R5 1 1  
L 8: 110 [-]: JUMPIF R5 L9 
     111 [-]: LOADK R7 K24 ["TriggerPort"]
     112 [-]: NAMECALL R5 R4 K25 [0x8EB2112D]
     113 [-]: CALL R5 2 0  
L 9: 114 [-]: GETIMPORT R5 6 [0x89326C93]
     115 [-]: GETIMPORT R7 16 [0x0469F296]
     116 [-]: LOADK R8 K26 ["TeshinApproachCutscene"]
     117 [-]: CALL R7 1 -1 
     118 [-]: NAMECALL R5 R5 K18 [0x46A0EBF5]
     119 [-]: CALL R5 -1 1 
     120 [-]: FASTCALL1 62 R5 L10
     121 [-]: MOVE R7 R5   
     122 [-]: GETIMPORT R6 2 [0x7B998233]
     123 [-]: CALL R6 1 1  
L10: 124 [-]: JUMPIF R6 L11
     125 [-]: SETUPVAL R5 16
     126 [-]: GETUPVAL R6 16
     127 [-]: LOADB R8 0   
     128 [-]: LOADB R9 1   
     129 [-]: NAMECALL R6 R6 K19 [0x768274D6]
     130 [-]: CALL R6 3 0  
L11: 131 [-]: GETIMPORT R6 6 [0x89326C93]
     132 [-]: GETIMPORT R8 16 [0x0469F296]
     133 [-]: LOADK R9 K27 ["DormizoneSpawnPoint"]
     134 [-]: CALL R8 1 -1 
     135 [-]: NAMECALL R6 R6 K18 [0x46A0EBF5]
     136 [-]: CALL R6 -1 1 
     137 [-]: FASTCALL1 62 R6 L12
     138 [-]: MOVE R8 R6   
     139 [-]: GETIMPORT R7 2 [0x7B998233]
     140 [-]: CALL R7 1 1  
L12: 141 [-]: JUMPIF R7 L13
     142 [-]: GETUPVAL R7 11
     143 [-]: NAMECALL R9 R6 K28 [0xD1586535]
     144 [-]: CALL R9 1 1  
     145 [-]: NAMECALL R10 R6 K29 [0xCB3851B8]
     146 [-]: CALL R10 1 -1
     147 [-]: NAMECALL R7 R7 K30 [0x589EF1C1]
     148 [-]: CALL R7 -1 0 
L13: 149 [-]: GETUPVAL R8 13
     150 [-]: GETTABLEKS R7 R8 K31 [0x3C1B3308]
     151 [-]: CALL R7 0 0  
     152 [-]: GETUPVAL R8 13
     153 [-]: GETTABLEKS R7 R8 K32 [0xE453D7FE]
     154 [-]: CALL R7 0 0  
     155 [-]: GETUPVAL R8 13
     156 [-]: GETTABLEKS R7 R8 K33 [0x59CAB14B]
     157 [-]: LOADB R8 1   
     158 [-]: CALL R7 1 0  
     159 [-]: GETUPVAL R8 13
     160 [-]: GETTABLEKS R7 R8 K34 [0xF009BF4B]
     161 [-]: LOADN R8 3   
     162 [-]: CALL R7 1 0  
     163 [-]: GETUPVAL R8 13
     164 [-]: GETTABLEKS R7 R8 K35 [0xCFE9FDF7]
     165 [-]: CALL R7 0 0  
     166 [-]: GETUPVAL R8 13
     167 [-]: GETTABLEKS R7 R8 K36 [0x663D839C]
     168 [-]: LOADB R8 0   
     169 [-]: CALL R7 1 0  
     170 [-]: GETIMPORT R7 38 ["_T"]
     171 [-]: GETUPVAL R8 17
     172 [-]: SETTABLEKS R8 R7 K39 ["PreCheckpointRespawn"]
     173 [-]: GETIMPORT R7 38 ["_T"]
     174 [-]: GETUPVAL R8 18
     175 [-]: SETTABLEKS R8 R7 K40 ["PostCheckpointRespawn"]
     176 [-]: GETUPVAL R8 13
     177 [-]: GETTABLEKS R7 R8 K41 [0xC7CEABE5]
     178 [-]: CALL R7 0 0  
     179 [-]: GETUPVAL R8 12
     180 [-]: GETTABLEKS R7 R8 K42 [0xBDD9801D]
     181 [-]: LOADB R8 0   
     182 [-]: CALL R7 1 0  
     183 [-]: GETUPVAL R8 13
     184 [-]: GETTABLEKS R7 R8 K43 [0x958E23C4]
     185 [-]: CALL R7 0 1  
     186 [-]: JUMPIFNOT R7 L14
     187 [-]: GETUPVAL R8 12
     188 [-]: GETTABLEKS R7 R8 K44 [0x12A41A40]
     189 [-]: LOADB R8 0   
     190 [-]: LOADN R9 0   
     191 [-]: CALL R7 2 0  
     192 [-]: GETUPVAL R8 19
     193 [-]: GETTABLEKS R7 R8 K45 [0x01566DB3]
     194 [-]: GETUPVAL R8 20
     195 [-]: GETUPVAL R9 21
     196 [-]: CALL R7 2 0  
     197 [-]: RETURN R0 0  
L14: 198 [-]: GETUPVAL R7 7
     199 [-]: GETUPVAL R10 20
     200 [-]: GETTABLEKS R9 R10 K46 ["GO_TO_ENVY_QUEST"]
     201 [-]: NAMECALL R7 R7 K47 [0x8ABFF40E]
     202 [-]: CALL R7 2 0  
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 781
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
      14 [-]: GETIMPORT R2 3 [0xFFF641AF]
      15 [-]: CALL R2 0 -1 
      16 [-]: CALL R1 -1 0 
      17 [-]: GETIMPORT R1 5 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x11DCFE97]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["DDuvParQEnvyMem1350"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R2 0   
       6 [-]: LOADB R3 0   
       7 [-]: LOADN R4 4   
       8 [-]: CALL R0 4 0  
       9 [-]: RETURN R0 0  




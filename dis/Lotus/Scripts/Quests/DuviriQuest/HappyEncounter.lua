; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.QuestMissionLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Libs.StoryLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K12; var11 = "Lotus.Scripts.Libs.DuviriActivityLib"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: LOADNIL R18  ; var18 = nil
      42 [-]: LOADN R19 0  ; var19 = 0
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: LOADNIL R21  ; var21 = nil
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: LOADNIL R25  ; var25 = nil
      49 [-]: LOADNIL R26  ; var26 = nil
      50 [-]: LOADNIL R27  ; var27 = nil
      51 [-]: LOADNIL R28  ; var28 = nil
      52 [-]: LOADNIL R29  ; var29 = nil
      53 [-]: LOADNIL R30  ; var30 = nil
      54 [-]: LOADNIL R31  ; var31 = nil
      55 [-]: LOADNIL R32  ; var32 = nil
      56 [-]: LOADB R33 0  ; var33 = false
      57 [-]: DUPTABLE R34 18; 
      58 [-]: LOADK R35 K19; var35 = "/Lotus/Language/Duviri/DuviriQuest/StageFiveGoToQuestObj"
      59 [-]: SETTABLEKS R35 R34 K13; var35["GO_TO_HAPPY_QUEST_OBJ"] = var34
      60 [-]: LOADK R35 K20; var35 = "/Lotus/Language/Duviri/DuviriQuest/StageFiveCollectFigurineObj"
      61 [-]: SETTABLEKS R35 R34 K14; var35["COLLECT_FIGURINE_PART_OBJ"] = var34
      62 [-]: LOADK R35 K21; var35 = "/Lotus/Language/Duviri/DuviriQuest/StageFiveReturnToTeshinObj"
      63 [-]: SETTABLEKS R35 R34 K15; var35["RETURN_TO_TESHIN_OBJ"] = var34
      64 [-]: LOADK R35 K22; var35 = "/Lotus/Language/Duviri/DuviriQuest/StageFiveAssembleFigurineObj"
      65 [-]: SETTABLEKS R35 R34 K16; var35["ASSEMBLE_FIGURINE_OBJ"] = var34
      66 [-]: LOADK R35 K23; var35 = "/Lotus/Language/Duviri/DuviriQuest/StageFiveReturnToDormizoneObj"
      67 [-]: SETTABLEKS R35 R34 K17; var35["RETURN_TO_DORMIZONE_OBJ"] = var34
      68 [-]: DUPTABLE R35 34; 
      69 [-]: LOADN R36 1  ; var36 = 1
      70 [-]: SETTABLEKS R36 R35 K24; var36["GO_TO_HAPPY_QUEST"] = var35
      71 [-]: LOADN R36 2  ; var36 = 2
      72 [-]: SETTABLEKS R36 R35 K25; var36["HAPPY_QUEST"] = var35
      73 [-]: LOADN R36 3  ; var36 = 3
      74 [-]: SETTABLEKS R36 R35 K26; var36["COLLECT_FIGURINE_PART"] = var35
      75 [-]: LOADN R36 4  ; var36 = 4
      76 [-]: SETTABLEKS R36 R35 K27; var36["RETURN_TO_TESHIN"] = var35
      77 [-]: LOADN R36 5  ; var36 = 5
      78 [-]: SETTABLEKS R36 R35 K28; var36["REASSEMBLE_FIGURE"] = var35
      79 [-]: LOADN R36 6  ; var36 = 6
      80 [-]: SETTABLEKS R36 R35 K29; var36["DIORAMA"] = var35
      81 [-]: LOADN R36 7  ; var36 = 7
      82 [-]: SETTABLEKS R36 R35 K30; var36["CUTSCENE"] = var35
      83 [-]: LOADN R36 8  ; var36 = 8
      84 [-]: SETTABLEKS R36 R35 K31; var36["RETURN_TO_DORMIZONE"] = var35
      85 [-]: LOADN R36 9  ; var36 = 9
      86 [-]: SETTABLEKS R36 R35 K32; var36["COMPLETE"] = var35
      87 [-]: LOADN R36 99 ; var36 = 99
      88 [-]: SETTABLEKS R36 R35 K33; var36["RESPAWN"] = var35
      89 [-]: NEWTABLE R36 16 0; var36 = {}
      90 [-]: GETTABLEKS R37 R35 K24; var37 = var35["GO_TO_HAPPY_QUEST"]
      91 [-]: DUPTABLE R38 38; 
      92 [-]: LOADK R39 K39; var39 = "Find Happy Quest"
      93 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
      94 [-]: GETIMPORT R39 41; var39 = 0x0469F296
      95 [-]: LOADK R40 K42; var40 = "SitByFireWP"
      96 [-]: CALL R39 2 2 ; var39 = var39(var40)
      97 [-]: SETTABLEKS R39 R38 K36; var39["respawnPt"] = var38
      98 [-]: LOADB R39 1  ; var39 = true
      99 [-]: SETTABLEKS R39 R38 K37; var39["hasCheckpoint"] = var38
     100 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     101 [-]: GETTABLEKS R37 R35 K25; var37 = var35["HAPPY_QUEST"]
     102 [-]: DUPTABLE R38 38; 
     103 [-]: LOADK R39 K43; var39 = "Happy Quest"
     104 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     105 [-]: GETIMPORT R39 41; var39 = 0x0469F296
     106 [-]: LOADK R40 K44; var40 = "StoryCheckpointWp"
     107 [-]: CALL R39 2 2 ; var39 = var39(var40)
     108 [-]: SETTABLEKS R39 R38 K36; var39["respawnPt"] = var38
     109 [-]: LOADB R39 1  ; var39 = true
     110 [-]: SETTABLEKS R39 R38 K37; var39["hasCheckpoint"] = var38
     111 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     112 [-]: GETTABLEKS R37 R35 K26; var37 = var35["COLLECT_FIGURINE_PART"]
     113 [-]: DUPTABLE R38 38; 
     114 [-]: LOADK R39 K45; var39 = "Collect Figurine"
     115 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     116 [-]: GETIMPORT R39 41; var39 = 0x0469F296
     117 [-]: LOADK R40 K44; var40 = "StoryCheckpointWp"
     118 [-]: CALL R39 2 2 ; var39 = var39(var40)
     119 [-]: SETTABLEKS R39 R38 K36; var39["respawnPt"] = var38
     120 [-]: LOADB R39 1  ; var39 = true
     121 [-]: SETTABLEKS R39 R38 K37; var39["hasCheckpoint"] = var38
     122 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     123 [-]: GETTABLEKS R37 R35 K27; var37 = var35["RETURN_TO_TESHIN"]
     124 [-]: DUPTABLE R38 38; 
     125 [-]: LOADK R39 K46; var39 = "Return To Teshin"
     126 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     127 [-]: GETIMPORT R39 41; var39 = 0x0469F296
     128 [-]: LOADK R40 K44; var40 = "StoryCheckpointWp"
     129 [-]: CALL R39 2 2 ; var39 = var39(var40)
     130 [-]: SETTABLEKS R39 R38 K36; var39["respawnPt"] = var38
     131 [-]: LOADB R39 1  ; var39 = true
     132 [-]: SETTABLEKS R39 R38 K37; var39["hasCheckpoint"] = var38
     133 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     134 [-]: GETTABLEKS R37 R35 K28; var37 = var35["REASSEMBLE_FIGURE"]
     135 [-]: DUPTABLE R38 38; 
     136 [-]: LOADK R39 K47; var39 = "ReAssemble Figure"
     137 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     138 [-]: GETIMPORT R39 41; var39 = 0x0469F296
     139 [-]: LOADK R40 K48; var40 = "WfCavePlayerSpawn"
     140 [-]: CALL R39 2 2 ; var39 = var39(var40)
     141 [-]: SETTABLEKS R39 R38 K36; var39["respawnPt"] = var38
     142 [-]: LOADB R39 1  ; var39 = true
     143 [-]: SETTABLEKS R39 R38 K37; var39["hasCheckpoint"] = var38
     144 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     145 [-]: GETTABLEKS R37 R35 K29; var37 = var35["DIORAMA"]
     146 [-]: DUPTABLE R38 49; 
     147 [-]: LOADK R39 K50; var39 = "Diorama"
     148 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     149 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     150 [-]: GETTABLEKS R37 R35 K30; var37 = var35["CUTSCENE"]
     151 [-]: DUPTABLE R38 49; 
     152 [-]: LOADK R39 K51; var39 = "Cutscene"
     153 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     154 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     155 [-]: GETTABLEKS R37 R35 K31; var37 = var35["RETURN_TO_DORMIZONE"]
     156 [-]: DUPTABLE R38 49; 
     157 [-]: LOADK R39 K52; var39 = "Return To Dormizon"
     158 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     159 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     160 [-]: GETTABLEKS R37 R35 K32; var37 = var35["COMPLETE"]
     161 [-]: DUPTABLE R38 49; 
     162 [-]: LOADK R39 K53; var39 = "Complete"
     163 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     164 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     165 [-]: GETTABLEKS R37 R35 K33; var37 = var35["RESPAWN"]
     166 [-]: DUPTABLE R38 49; 
     167 [-]: LOADK R39 K54; var39 = "Respawn"
     168 [-]: SETTABLEKS R39 R38 K35; var39["name"] = var38
     169 [-]: SETTABLE R38 R36 R37; var38[var36] = var37
     170 [-]: DUPCLOSURE R37 K55; 
     171 [-]: SETGLOBAL R37 K56; "ForceRespawn" = var37
     172 [-]: NEWCLOSURE R37 P1; 
     173 [-]: CAPTURE REF R23; 
     174 [-]: CAPTURE VAL R6; 
     175 [-]: CAPTURE VAL R1; 
     176 [-]: CAPTURE VAL R0; 
     177 [-]: CAPTURE REF R14; 
     178 [-]: NEWCLOSURE R38 P2; 
     179 [-]: CAPTURE REF R21; 
     180 [-]: CAPTURE VAL R7; 
     181 [-]: CAPTURE REF R31; 
     182 [-]: CAPTURE REF R23; 
     183 [-]: NEWCLOSURE R39 P3; 
     184 [-]: CAPTURE REF R16; 
     185 [-]: CAPTURE VAL R9; 
     186 [-]: CAPTURE REF R17; 
     187 [-]: NEWCLOSURE R40 P4; 
     188 [-]: CAPTURE REF R16; 
     189 [-]: CAPTURE VAL R9; 
     190 [-]: CAPTURE REF R17; 
     191 [-]: NEWCLOSURE R41 P5; 
     192 [-]: CAPTURE VAL R9; 
     193 [-]: CAPTURE REF R16; 
     194 [-]: NEWCLOSURE R42 P6; 
     195 [-]: CAPTURE REF R31; 
     196 [-]: GETIMPORT R43 58; var43 = 0xB009BBC6
     197 [-]: LOADK R44 K59; var44 = "/Lotus/Animations/Tenno/Emotes/Generic/KneelIdle_anim.fbx"
     198 [-]: CALL R43 2 2 ; var43 = var43(var44)
     199 [-]: GETIMPORT R44 58; var44 = 0xB009BBC6
     200 [-]: LOADK R45 K60; var45 = "/Lotus/Animations/Tenno/Emotes/Generic/KneelToStandV2_anim.fbx"
     201 [-]: CALL R44 2 2 ; var44 = var44(var45)
     202 [-]: NEWCLOSURE R45 P7; 
     203 [-]: CAPTURE VAL R6; 
     204 [-]: CAPTURE VAL R9; 
     205 [-]: CAPTURE REF R12; 
     206 [-]: CAPTURE REF R21; 
     207 [-]: CAPTURE VAL R43; 
     208 [-]: CAPTURE VAL R5; 
     209 [-]: CAPTURE VAL R0; 
     210 [-]: CAPTURE REF R14; 
     211 [-]: CAPTURE VAL R44; 
     212 [-]: CAPTURE VAL R3; 
     213 [-]: CAPTURE VAL R34; 
     214 [-]: CAPTURE REF R16; 
     215 [-]: CAPTURE REF R17; 
     216 [-]: CAPTURE REF R28; 
     217 [-]: CAPTURE VAL R7; 
     218 [-]: CAPTURE REF R18; 
     219 [-]: CAPTURE VAL R35; 
     220 [-]: SETGLOBAL R45 K61; "GoToHappyQuest_StateEvents" = var45
     221 [-]: LOADN R45 -1 ; var45 = -1
     222 [-]: LOADN R46 -1 ; var46 = -1
     223 [-]: NEWCLOSURE R47 P8; 
     224 [-]: CAPTURE REF R46; 
     225 [-]: NEWCLOSURE R48 P9; 
     226 [-]: CAPTURE REF R46; 
     227 [-]: CAPTURE REF R45; 
     228 [-]: CAPTURE VAL R47; 
     229 [-]: NEWCLOSURE R49 P10; 
     230 [-]: CAPTURE REF R31; 
     231 [-]: CAPTURE REF R46; 
     232 [-]: CAPTURE REF R45; 
     233 [-]: CAPTURE VAL R47; 
     234 [-]: CAPTURE VAL R10; 
     235 [-]: CAPTURE REF R18; 
     236 [-]: CAPTURE VAL R35; 
     237 [-]: SETGLOBAL R49 K62; "HappyQuest_StateEvents" = var49
     238 [-]: NEWCLOSURE R49 P11; 
     239 [-]: CAPTURE VAL R9; 
     240 [-]: CAPTURE VAL R5; 
     241 [-]: CAPTURE REF R27; 
     242 [-]: CAPTURE REF R18; 
     243 [-]: CAPTURE VAL R35; 
     244 [-]: SETGLOBAL R49 K63; "OnActivated" = var49
     245 [-]: NEWCLOSURE R49 P12; 
     246 [-]: CAPTURE REF R29; 
     247 [-]: CAPTURE VAL R3; 
     248 [-]: CAPTURE VAL R34; 
     249 [-]: CAPTURE REF R16; 
     250 [-]: CAPTURE VAL R9; 
     251 [-]: CAPTURE REF R17; 
     252 [-]: CAPTURE VAL R0; 
     253 [-]: CAPTURE REF R14; 
     254 [-]: CAPTURE REF R18; 
     255 [-]: CAPTURE VAL R35; 
     256 [-]: SETGLOBAL R49 K64; "CollectFigurinePart_StateEvents" = var49
     257 [-]: LOADB R49 0  ; var49 = false
     258 [-]: NEWCLOSURE R50 P13; 
     259 [-]: CAPTURE VAL R3; 
     260 [-]: CAPTURE VAL R34; 
     261 [-]: CAPTURE REF R49; 
     262 [-]: CAPTURE REF R16; 
     263 [-]: CAPTURE VAL R9; 
     264 [-]: CAPTURE REF R17; 
     265 [-]: CAPTURE REF R28; 
     266 [-]: CAPTURE VAL R0; 
     267 [-]: CAPTURE REF R14; 
     268 [-]: CAPTURE VAL R5; 
     269 [-]: CAPTURE REF R25; 
     270 [-]: CAPTURE VAL R7; 
     271 [-]: CAPTURE REF R18; 
     272 [-]: CAPTURE VAL R35; 
     273 [-]: SETGLOBAL R50 K65; "ReturnToTeshin_StateEvents" = var50
     274 [-]: NEWCLOSURE R50 P14; 
     275 [-]: CAPTURE VAL R0; 
     276 [-]: CAPTURE REF R30; 
     277 [-]: CAPTURE VAL R9; 
     278 [-]: CAPTURE VAL R34; 
     279 [-]: CAPTURE REF R17; 
     280 [-]: CAPTURE REF R18; 
     281 [-]: CAPTURE VAL R35; 
     282 [-]: SETGLOBAL R50 K66; "ReassembleFigure_StateEvents" = var50
     283 [-]: NEWCLOSURE R50 P15; 
     284 [-]: CAPTURE VAL R8; 
     285 [-]: CAPTURE REF R30; 
     286 [-]: CAPTURE REF R18; 
     287 [-]: CAPTURE VAL R35; 
     288 [-]: SETGLOBAL R50 K67; "Diorama_StateEvents" = var50
     289 [-]: NEWCLOSURE R50 P16; 
     290 [-]: CAPTURE REF R26; 
     291 [-]: CAPTURE VAL R9; 
     292 [-]: CAPTURE REF R21; 
     293 [-]: CAPTURE REF R27; 
     294 [-]: NEWCLOSURE R51 P17; 
     295 [-]: CAPTURE VAL R50; 
     296 [-]: CAPTURE VAL R9; 
     297 [-]: CAPTURE VAL R0; 
     298 [-]: CAPTURE REF R14; 
     299 [-]: CAPTURE REF R18; 
     300 [-]: CAPTURE VAL R35; 
     301 [-]: SETGLOBAL R51 K68; "Cutscene_StateEvents" = var51
     302 [-]: NEWCLOSURE R51 P18; 
     303 [-]: CAPTURE VAL R3; 
     304 [-]: CAPTURE VAL R34; 
     305 [-]: CAPTURE VAL R9; 
     306 [-]: CAPTURE REF R16; 
     307 [-]: CAPTURE REF R17; 
     308 [-]: SETGLOBAL R51 K69; "ReturnToDormizone_StateEvents" = var51
     309 [-]: NEWCLOSURE R51 P19; 
     310 [-]: CAPTURE REF R33; 
     311 [-]: CAPTURE VAL R9; 
     312 [-]: SETGLOBAL R51 K70; "RespawnWarframe" = var51
     313 [-]: NEWCLOSURE R51 P20; 
     314 [-]: CAPTURE VAL R35; 
     315 [-]: CAPTURE REF R24; 
     316 [-]: CAPTURE VAL R5; 
     317 [-]: CAPTURE VAL R9; 
     318 [-]: CAPTURE REF R12; 
     319 [-]: CAPTURE REF R28; 
     320 [-]: CAPTURE VAL R36; 
     321 [-]: CAPTURE REF R13; 
     322 [-]: CAPTURE REF R31; 
     323 [-]: CAPTURE REF R22; 
     324 [-]: CAPTURE REF R21; 
     325 [-]: NEWCLOSURE R52 P21; 
     326 [-]: CAPTURE REF R24; 
     327 [-]: CAPTURE REF R18; 
     328 [-]: CAPTURE REF R22; 
     329 [-]: CAPTURE REF R19; 
     330 [-]: CAPTURE VAL R35; 
     331 [-]: CAPTURE REF R15; 
     332 [-]: CAPTURE REF R32; 
     333 [-]: CAPTURE REF R12; 
     334 [-]: CAPTURE REF R31; 
     335 [-]: CAPTURE REF R20; 
     336 [-]: CAPTURE REF R33; 
     337 [-]: CAPTURE REF R13; 
     338 [-]: NEWCLOSURE R53 P22; 
     339 [-]: CAPTURE REF R24; 
     340 [-]: CAPTURE VAL R35; 
     341 [-]: NEWCLOSURE R54 P23; 
     342 [-]: CAPTURE REF R13; 
     343 [-]: CAPTURE REF R11; 
     344 [-]: CAPTURE REF R17; 
     345 [-]: CAPTURE REF R14; 
     346 [-]: CAPTURE REF R12; 
     347 [-]: CAPTURE REF R15; 
     348 [-]: CAPTURE VAL R4; 
     349 [-]: CAPTURE REF R18; 
     350 [-]: CAPTURE VAL R2; 
     351 [-]: CAPTURE VAL R51; 
     352 [-]: CAPTURE REF R20; 
     353 [-]: CAPTURE REF R21; 
     354 [-]: CAPTURE VAL R5; 
     355 [-]: CAPTURE VAL R9; 
     356 [-]: CAPTURE REF R25; 
     357 [-]: CAPTURE REF R26; 
     358 [-]: CAPTURE REF R27; 
     359 [-]: CAPTURE VAL R37; 
     360 [-]: CAPTURE VAL R38; 
     361 [-]: CAPTURE VAL R1; 
     362 [-]: CAPTURE VAL R35; 
     363 [-]: CAPTURE VAL R53; 
     364 [-]: NEWCLOSURE R55 P24; 
     365 [-]: CAPTURE VAL R54; 
     366 [-]: CAPTURE REF R13; 
     367 [-]: CAPTURE REF R19; 
     368 [-]: CAPTURE REF R18; 
     369 [-]: CAPTURE VAL R52; 
     370 [-]: SETGLOBAL R55 K71; "StartEncounter" = var55
     371 [-]: DUPCLOSURE R55 K72; 
     372 [-]: CAPTURE VAL R0; 
     373 [-]: SETGLOBAL R55 K73; "DioramaTransmission" = var55
     374 [-]: CLOSEUPVALS R11; 
     375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R3 6; var3 = gLotusVehicleAvatarType
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFF005826]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 1:  15 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      16 [-]: LOADK R4 K11 ; var4 = "AdultOperator"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x26D544FC]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xB40C191A]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MULK R1 R2 K13; var1 = var2 * 2
      23 [-]: GETIMPORT R2 17; var2 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: GETIMPORT R5 19; var5 = 0x34291F5C[0x7258F36F]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xF326045F]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: LOADN R5 17  ; var5 = 17
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x1586E35E]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x479483BB]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0xB227841D
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: JUMPXEQKNIL R0 L1 NOT; 
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R1 1; var1 = 0xB227841D
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xC474A99E]
      16 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      17 [-]: LOADK R2 K8  ; var2 = "DuviriMusicTownCombat"
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADK R2 K9  ; var2 = "Disable"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xC474A99E]
      23 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      24 [-]: LOADK R2 K10 ; var2 = "DuviriTownSoundSeqDisable"
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADK R2 K9  ; var2 = "Disable"
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETIMPORT R0 12; var0 = _T
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETTABLEKS R1 R0 K13; var1["PlayRespawnTransmission"] = var0
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      35 [-]: LOADK R3 K15 ; var3 = "ThraxFistSlam"
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xFC87A231]
      40 [-]: CALL R0 1 1  ; var0()
      41 [-]: GETIMPORT R0 12; var0 = _T
      42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: SETTABLEKS R1 R0 K13; var1["PlayRespawnTransmission"] = var0
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x3DF1EF0C]
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIF R0 L1 ; goto L1 if var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xCB3851B8]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x589EF1C1]
      24 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: FASTCALL1 62 R1 L2; 
      27 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  29 [-]: JUMPIF R0 L3 ; goto L3 if var0
      30 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6CF1E476]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  34 [-]: GETIMPORT R0 11; var0 = _T
      35 [-]: LOADN R1 999 ; var1 = 999
      36 [-]: SETTABLEKS R1 R0 K12; var1["RespawnTime"] = var0
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7C676590]
       2 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: GETIMPORT R8 2; var8 = 0xB7CBD06B
       7 [-]: LOADN R9 2   ; var9 = 2
       8 [-]: LOADN R10 100; var10 = 100
       9 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3C599C25]
       2 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4949D0BA]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xA2880940]
       4 [-]: CALL R2 2 1  ; var2(var3)
L 0:   5 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 4; var4 = 0x78EB7099
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x05909209]
      10 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "StoryCheckpointWp"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3273BA96]
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xE9013B51
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R1 1; var1 = 0xE9013B51
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x8EB2CA40]
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x217A3A95]
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x181AA08A]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x948125AB]
      22 [-]: GETIMPORT R1 10; var1 = 0x126C3ABD
      23 [-]: GETIMPORT R2 12; var2 = 0x4B0E60F0
      24 [-]: GETIMPORT R3 14; var3 = 0x3463CFC6
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 16; var0 = 0xCBD666E1
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      31 [-]: GETIMPORT R2 20; var2 = 0x0469F296
      32 [-]: LOADK R3 K21 ; var3 = "SitByFireWP"
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x46A0EBF5]
      35 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      36 [-]: FASTCALL1 62 R0 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  40 [-]: JUMPIF R1 L3 ; goto L3 if var1
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xD1586535]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xCB3851B8]
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x589EF1C1]
      47 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  48 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      49 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      50 [-]: LOADK R4 K26 ; var4 = "SitByFireLookWP"
      51 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      52 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x46A0EBF5]
      53 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      54 [-]: FASTCALL1 62 R1 L4; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  58 [-]: JUMPIF R2 L5 ; goto L5 if var2
      59 [-]: GETIMPORT R2 28; var2 = 0x20B7F774
      60 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xD1586535]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xD1586535]
      63 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      64 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      65 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xB41A4158]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  69 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: LOADN R6 3   ; var6 = 3
      73 [-]: LOADN R7 2   ; var7 = 2
      74 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x5D985C7E]
      75 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      76 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      77 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      78 [-]: LOADK R5 K31 ; var5 = "SitByFireCamera"
      79 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      80 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x46A0EBF5]
      81 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      82 [-]: LOADN R5 8   ; var5 = 8
      83 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0xBCCB1757]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: LOADK R5 K33 ; var5 = "Activate"
      86 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0x8EB2112D]
      87 [-]: CALL R3 3 1  ; var3(var4, var5)
      88 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      89 [-]: LOADN R4 1   ; var4 = 1
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      92 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xC459BFE6]
      93 [-]: LOADN R4 3   ; var4 = 3
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      98 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x12A41A40]
      99 [-]: LOADB R4 0   ; var4 = false
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: CALL R3 3 1  ; var3(var4, var5)
     102 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
     103 [-]: LOADN R4 1   ; var4 = 1
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     106 [-]: GETTABLEKS R3 R4 K37; var3 = var4[0x9742B85B]
     107 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     108 [-]: GETIMPORT R5 20; var5 = 0x0469F296
     109 [-]: LOADK R6 K38 ; var6 = "DDuvParQCave1100"
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: LOADB R6 0   ; var6 = false
     112 [-]: LOADB R7 1   ; var7 = true
     113 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     114 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     115 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     116 [-]: LOADB R6 1   ; var6 = true
     117 [-]: LOADN R7 3   ; var7 = 3
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x5D985C7E]
     120 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     121 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     122 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x8EB2CA40]
     123 [-]: LOADB R4 1   ; var4 = true
     124 [-]: CALL R3 2 1  ; var3(var4)
     125 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     126 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x217A3A95]
     127 [-]: LOADB R4 1   ; var4 = true
     128 [-]: CALL R3 2 1  ; var3(var4)
     129 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     130 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x181AA08A]
     131 [-]: LOADB R4 1   ; var4 = true
     132 [-]: CALL R3 2 1  ; var3(var4)
     133 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     134 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xDE321E6F]
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
     136 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x1A506E71]
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     139 [-]: LOADN R5 0   ; var5 = 0
     140 [-]: CALL R4 2 1  ; var4(var5)
L 6: 141 [-]: GETIMPORT R5 43; var5 = _T["StartStoryEncounter"]
     142 [-]: FASTCALL1 62 R5 L7; 
     143 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 145 [-]: JUMPIF R4 L8 ; goto L8 if var4
     146 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     147 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xED8F83F8]
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
     149 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8: 150 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     151 [-]: LOADN R5 0   ; var5 = 0
     152 [-]: CALL R4 2 1  ; var4(var5)
     153 [-]: JUMPBACK L6  ; goto L6
L 9: 154 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     155 [-]: GETTABLEKS R4 R5 K45; var4 = var5[0xA1DF01D6]
     156 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     157 [-]: GETTABLEKS R5 R6 K46; var5 = var6["GO_TO_HAPPY_QUEST_OBJ"]
     158 [-]: CALL R4 2 1  ; var4(var5)
     159 [-]: GETIMPORT R4 20; var4 = 0x0469F296
     160 [-]: LOADK R5 K47 ; var5 = "PortalDecoration"
     161 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
     162 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     163 [-]: GETTABLEKS R6 R7 K48; var6 = var7[0x7C676590]
     164 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     165 [-]: LOADNIL R8   ; var8 = nil
     166 [-]: MOVE R9 R4   ; var9 = var4
     167 [-]: MOVE R10 R5  ; var10 = var5
     168 [-]: GETIMPORT R11 50; var11 = 0xB7CBD06B
     169 [-]: LOADN R12 2  ; var12 = 2
     170 [-]: LOADN R13 100; var13 = 100
     171 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     172 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     173 [-]: SETUPVAL R6 11; upvalues[6] = var11
     174 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     175 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     176 [-]: GETTABLEKS R4 R5 K51; var4 = var5[0xD9337924]
     177 [-]: GETIMPORT R5 53; var5 = 0xBCAE77F6
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: SETUPVAL R4 13; upvalues[4] = var13
L10: 180 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     181 [-]: GETTABLEKS R4 R5 K54; var4 = var5[0xF3401BFF]
     182 [-]: CALL R4 1 2  ; var4 = var4()
     183 [-]: JUMPIF R4 L11; goto L11 if var4
     184 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     185 [-]: LOADN R5 0   ; var5 = 0
     186 [-]: CALL R4 2 1  ; var4(var5)
     187 [-]: JUMPBACK L10 ; goto L10
L11: 188 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     189 [-]: GETTABLEKS R4 R5 K55; var4 = var5[0x663D839C]
     190 [-]: LOADB R5 1   ; var5 = true
     191 [-]: CALL R4 2 1  ; var4(var5)
     192 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     193 [-]: GETTABLEKS R4 R5 K56; var4 = var5[0xBDD9801D]
     194 [-]: LOADB R5 1   ; var5 = true
     195 [-]: CALL R4 2 1  ; var4(var5)
     196 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     197 [-]: GETTABLEKS R4 R5 K57; var4 = var5[0x4949D0BA]
     198 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     199 [-]: CALL R4 2 1  ; var4(var5)
     200 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     201 [-]: GETTABLEKS R4 R5 K58; var4 = var5[0xDC3B2033]
     202 [-]: CALL R4 1 1  ; var4()
     203 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     204 [-]: GETTABLEKS R4 R5 K59; var4 = var5[0xA2080540]
     205 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     206 [-]: CALL R4 2 1  ; var4(var5)
     207 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     208 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x659D451F]
     209 [-]: GETIMPORT R5 61; var5 = 0x29AF4E34
     210 [-]: CALL R4 2 1  ; var4(var5)
     211 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     212 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     213 [-]: GETTABLEKS R6 R7 K62; var6 = var7["HAPPY_QUEST"]
     214 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x8ABFF40E]
     215 [-]: CALL R4 3 1  ; var4(var5, var6)
     216 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     217 [-]: LOADN R5 1   ; var5 = 1
     218 [-]: CALL R4 2 1  ; var4(var5)
     219 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     220 [-]: GETTABLEKS R4 R5 K64; var4 = var5[0x11DCFE97]
     221 [-]: GETIMPORT R5 20; var5 = 0x0469F296
     222 [-]: LOADK R6 K65 ; var6 = "DDuvParQHappy1110"
     223 [-]: CALL R5 2 2  ; var5 = var5(var6)
     224 [-]: LOADB R6 0   ; var6 = false
     225 [-]: LOADB R7 1   ; var7 = true
     226 [-]: LOADN R8 4   ; var8 = 4
     227 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     228 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     229 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x9742B85B]
     230 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     231 [-]: GETIMPORT R6 20; var6 = 0x0469F296
     232 [-]: LOADK R7 K66 ; var7 = "DDuvParQHappy1120"
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
     234 [-]: LOADB R7 0   ; var7 = false
     235 [-]: LOADB R8 1   ; var8 = true
     236 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     237 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     238 [-]: LOADN R5 1   ; var5 = 1
     239 [-]: CALL R4 2 1  ; var4(var5)
     240 [-]: GETIMPORT R5 43; var5 = _T["StartStoryEncounter"]
     241 [-]: FASTCALL1 62 R5 L12; 
     242 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     243 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 244 [-]: JUMPIF R4 L13; goto L13 if var4
     245 [-]: GETIMPORT R4 43; var4 = _T["StartStoryEncounter"]
     246 [-]: CALL R4 1 1  ; var4()
L13: 247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Job State Changed, old stage = "
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K5  ; var6 = ", new stage = "
       7 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: SUBK R2 R1 K6; var2 = var1 - 1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var775
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var459781
      17 [-]: LOADK R4 K7  ; var4 = "Encounter#"
      18 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      23 [-]: LOADK R6 K8  ; var6 = "Starting "
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      26 [-]: CALL R4 2 1  ; var4(var5)
L 0:  27 [-]: SUBK R3 R0 K6; var3 = var0 - 1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1031
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var460037
      32 [-]: LOADK R5 K7  ; var5 = "Encounter#"
      33 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      37 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      38 [-]: LOADK R7 K9  ; var7 = "Ending "
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      41 [-]: CALL R5 2 1  ; var5(var6)
L 1:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETIMPORT R2 5; var2 = _T["ActiveJob"]["stages"]
       3 [-]: LENGTH R1 R2 ; var1 = #var2
       4 [-]: SUBK R0 R1 K1; var0 = var1 - 1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   6 [-]: GETIMPORT R0 7; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 9; var2 = 0x0469F296
       8 [-]: LOADK R3 K10 ; var3 = "JobStage"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 9999; var3 = 9999
      11 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x0EB34C69]
      12 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var131335
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 3; var2 = 0xBCAE77F6
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCB3851B8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 0:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 9; var5 = 0x78EB7099
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      20 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      24 [-]: LOADK R6 K13 ; var6 = "StoryCheckpointWp"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x3273BA96]
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  28 [-]: GETIMPORT R1 17; var1 = _T["ActiveJob"]
      29 [-]: FASTCALL1 62 R1 L2; 
      30 [-]: GETIMPORT R0 19; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  32 [-]: JUMPIF R0 L5 ; goto L5 if var0
      33 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      34 [-]: JUMPXEQKN R0 K20 L3 NOT; 
      35 [-]: GETIMPORT R2 23; var2 = _T["ActiveJob"]["stages"]
      36 [-]: LENGTH R1 R2 ; var1 = #var2
      37 [-]: SUBK R0 R1 K21; var0 = var1 - 1
      38 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  39 [-]: GETIMPORT R0 25; var0 = 0xBE190284
      40 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      41 [-]: LOADK R3 K26 ; var3 = "JobStage"
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R3 9999; var3 = 9999
      44 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x0EB34C69]
      45 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var196871
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 4:  53 [-]: GETIMPORT R0 29; var0 = 0xCBD666E1
      54 [-]: LOADN R1 0   ; var1 = 0
      55 [-]: CALL R0 2 1  ; var0(var1)
      56 [-]: JUMPBACK L1  ; goto L1
L 5:  57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: GETTABLEKS R0 R1 K30; var0 = var1[0xFEA395B0]
      59 [-]: CALL R0 1 1  ; var0()
      60 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      61 [-]: GETTABLEKS R0 R1 K31; var0 = var1[0x914FF6EB]
      62 [-]: CALL R0 1 1  ; var0()
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: GETTABLEKS R0 R1 K32; var0 = var1[0x032483A6]
      65 [-]: CALL R0 1 1  ; var0()
      66 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      67 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      68 [-]: LOADK R3 K33 ; var3 = "HappyDragonLoop"
      69 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      70 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
      71 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      72 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      73 [-]: LOADK R3 K34 ; var3 = "TriggerPort"
      74 [-]: NAMECALL R1 R0 K35; var2 = var0; var1 = var0[0x8EB2112D]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  76 [-]: GETIMPORT R1 36; var1 = _T
      77 [-]: LOADB R2 1   ; var2 = true
      78 [-]: SETTABLEKS R2 R1 K37; var2["DragonActive"] = var1
      79 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      80 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      81 [-]: LOADK R4 K38 ; var4 = "Mathila"
      82 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      83 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
      84 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      85 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      86 [-]: LOADB R4 0   ; var4 = false
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: NAMECALL R2 R1 K39; var3 = var1; var2 = var1[0x768274D6]
      89 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      92 [-]: GETTABLEKS R4 R5 K40; var4 = var5["COLLECT_FIGURINE_PART"]
      93 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x8ABFF40E]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "FigurineCollectTrigger"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var1073742149
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x7FB428F8
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var524622
      13 [-]: GETIMPORT R1 8; var1 = _T
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K9; var2["FigurineInteract"] = var1
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 11; var2 = 0xC83B15AD
      20 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var519
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x8EB2CA40]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x12A41A40]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: LOADK R3 K14 ; var3 = "Disable"
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: GETTABLEKS R3 R4 K16; var3 = var4["COMPLETE"]
      37 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8ABFF40E]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xF4E253B6]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xA1DF01D6]
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["COLLECT_FIGURINE_PART_OBJ"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      11 [-]: GETIMPORT R2 7; var2 = 0x3EAD9764
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD1586535]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 11; var3 = 0x73C3EF55
      17 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      18 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      19 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x3C599C25]
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x4229860B]
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R5 15; var5 = 0xEA42AB6F
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: FASTCALL1 62 R1 L2; 
      37 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  39 [-]: JUMPIF R0 L6 ; goto L6 if var0
L 3:  40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETTABLEKS R1 R2 K16; var1 = var2["trig"]
      42 [-]: FASTCALL1 62 R1 L4; 
      43 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  45 [-]: JUMPIF R0 L5 ; goto L5 if var0
      46 [-]: GETIMPORT R0 18; var0 = 0xCBD666E1
      47 [-]: LOADN R1 0   ; var1 = 0
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: JUMPBACK L3  ; goto L3
L 5:  50 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      51 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xB6EB8014]
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      55 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x4949D0BA]
      56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: CALL R0 2 1  ; var0(var1)
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xDC3B2033]
      60 [-]: CALL R0 1 1  ; var0()
      61 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      62 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0x9742B85B]
      63 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      64 [-]: GETIMPORT R2 24; var2 = 0x0469F296
      65 [-]: LOADK R3 K25 ; var3 = "DDuvParQHappy1130"
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: LOADB R3 0   ; var3 = false
      68 [-]: LOADB R4 0   ; var4 = false
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      71 [-]: GETTABLEKS R0 R1 K26; var0 = var1[0x11DCFE97]
      72 [-]: GETIMPORT R1 24; var1 = 0x0469F296
      73 [-]: LOADK R2 K27 ; var2 = "DDuvParQHappy1140"
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: LOADB R2 0   ; var2 = false
      76 [-]: LOADB R3 0   ; var3 = false
      77 [-]: LOADN R4 4   ; var4 = 4
      78 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      79 [-]: GETIMPORT R0 29; var0 = 0xA421AF95
      80 [-]: LOADK R1 K30 ; var1 = 0.089999999999999997
      81 [-]: LOADK R2 K31 ; var2 = 0.044999999999999998
      82 [-]: LOADK R3 K32 ; var3 = 0.11
      83 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      84 [-]: GETIMPORT R1 34; var1 = 0x00046924
      85 [-]: LOADN R2 140 ; var2 = 140
      86 [-]: LOADN R3 0   ; var3 = 0
      87 [-]: LOADN R4 -25 ; var4 = -25
      88 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      89 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      90 [-]: GETTABLEKS R2 R3 K35; var2 = var3[0x45C27941]
      91 [-]: GETIMPORT R3 15; var3 = 0xEA42AB6F
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: LOADNIL R2   ; var2 = nil
      96 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 6:  97 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      98 [-]: GETTABLEKS R0 R1 K36; var0 = var1[0xED8F83F8]
      99 [-]: CALL R0 1 2  ; var0 = var0()
     100 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
     101 [-]: GETIMPORT R0 18; var0 = 0xCBD666E1
     102 [-]: LOADN R1 0   ; var1 = 0
     103 [-]: CALL R0 2 1  ; var0(var1)
     104 [-]: JUMPBACK L6  ; goto L6
L 7: 105 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     106 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     107 [-]: GETTABLEKS R2 R3 K37; var2 = var3["RETURN_TO_TESHIN"]
     108 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x8ABFF40E]
     109 [-]: CALL R0 3 1  ; var0(var1, var2)
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA1DF01D6]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RETURN_TO_TESHIN_OBJ"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 5; var2 = 0xFFFA91FA
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x3C599C25]
      13 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE298E362]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 6; upvalues[1] = var6
      26 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      28 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      29 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      30 [-]: LOADK R4 K12 ; var4 = "DDuvParQHappy1150"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xFFEA66F0]
      39 [-]: CALL R0 1 2  ; var0 = var0()
L 1:  40 [-]: JUMPIF R0 L2 ; goto L2 if var0
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xFFEA66F0]
      43 [-]: CALL R1 1 2  ; var1 = var1()
      44 [-]: MOVE R0 R1   ; var0 = var1
      45 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: JUMPBACK L1  ; goto L1
L 2:  49 [-]: FASTCALL1 62 R0 L3; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  53 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      54 [-]: RETURN R0 0  ; 
L 4:  55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x3C1B3308]
      57 [-]: CALL R1 1 1  ; var1()
      58 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      59 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x69DDAB85]
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      63 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x663D839C]
      64 [-]: LOADB R2 0   ; var2 = false
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      67 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xBDD9801D]
      68 [-]: LOADB R2 0   ; var2 = false
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x768274D6]
      74 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      75 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      76 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      77 [-]: LOADK R4 K23 ; var4 = "TeshinFireRabbitSFX"
      78 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      79 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
      80 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      81 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      82 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xF4E253B6]
      83 [-]: CALL R2 2 1  ; var2(var3)
L 5:  84 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      85 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      86 [-]: LOADK R5 K25 ; var5 = "ShowDollTeshin"
      87 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      88 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      89 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      90 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      91 [-]: LOADK R5 K26 ; var5 = "TriggerPort"
      92 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x8EB2112D]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  94 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      95 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      96 [-]: LOADK R6 K28 ; var6 = "HappyDragonEnd"
      97 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      98 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
      99 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     100 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
     101 [-]: LOADK R6 K26 ; var6 = "TriggerPort"
     102 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x8EB2112D]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7: 104 [-]: GETIMPORT R4 30; var4 = _T
     105 [-]: LOADNIL R5   ; var5 = nil
     106 [-]: SETTABLEKS R5 R4 K31; var5["DragonActive"] = var4
     107 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     108 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x4949D0BA]
     109 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     112 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0xA2080540]
     113 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     114 [-]: CALL R4 2 1  ; var4(var5)
     115 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     116 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0xDC3B2033]
     117 [-]: CALL R4 1 1  ; var4()
     118 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
     119 [-]: LOADN R5 1   ; var5 = 1
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     122 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xE453D7FE]
     123 [-]: CALL R4 1 1  ; var4()
     124 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     125 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     126 [-]: GETTABLEKS R6 R7 K36; var6 = var7["REASSEMBLE_FIGURE"]
     127 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x8ABFF40E]
     128 [-]: CALL R4 3 1  ; var4(var5, var6)
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xED8F83F8]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBF2BF492]
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2["ASSEMBLE_FIGURINE_OBJ"]
      12 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      13 [-]: GETIMPORT R3 6; var3 = 0x0187F259
      14 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      17 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3["DIORAMA"]
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8ABFF40E]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC2019EF5]
       2 [-]: GETIMPORT R1 2; var1 = 0xF27B46D8
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x6CF1E476]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 0:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["CUTSCENE"]
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8ABFF40E]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "HideDollTeshin"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: LOADK R3 K6  ; var3 = "TriggerPort"
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      12 [-]: LOADK R4 K8  ; var4 = "TeshinsStaffFire"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: LOADK R4 K6  ; var4 = "TriggerPort"
      22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x768274D6]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      30 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      31 [-]: LOADK R5 K12 ; var5 = "HappyRabbit"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x768274D6]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xD92F6872]
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: GETIMPORT R5 15; var5 = 0xEF992D0C
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      47 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      48 [-]: LOADK R6 K12 ; var6 = "HappyRabbit"
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      51 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      52 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x768274D6]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xF009BF4B]
      59 [-]: LOADN R5 3   ; var5 = 3
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: LOADK R6 K19 ; var6 = "Enable"
      63 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8EB2112D]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       4 [-]: LOADK R3 K4  ; var3 = "ToggleDormDoorLighting"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: LOADK R3 K6  ; var3 = "Execute"
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x8EB2CA40]
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      19 [-]: LOADK R4 K10 ; var4 = "DDuvParQHappyMem1170"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x11DCFE97]
      26 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      27 [-]: LOADK R3 K12 ; var3 = "DDuvParQHappyMem1180"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: LOADN R5 4   ; var5 = 4
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      37 [-]: LOADK R4 K13 ; var4 = "DDuvParQHappyMem1190"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x11DCFE97]
      44 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      45 [-]: LOADK R3 K14 ; var3 = "DDuvParQHappyMem1200"
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: LOADN R5 4   ; var5 = 4
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      53 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      54 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      55 [-]: LOADK R4 K15 ; var4 = "DDuvParQHappyMem1210"
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      60 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      61 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      62 [-]: GETTABLEKS R3 R4 K16; var3 = var4["RETURN_TO_DORMIZONE"]
      63 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8ABFF40E]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA1DF01D6]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RETURN_TO_DORMIZONE_OBJ"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 5; var2 = 0xC83B15AD
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x383D2E7D]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE959FB0A]
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 10; var1 = 0x11A19C5E
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: LOADK R3 K11 ; var3 = "OnActivated"
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x7C676590]
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: GETIMPORT R6 14; var6 = 0xB7CBD06B
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: LOADN R8 100 ; var8 = 100
      28 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      29 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1CD67745]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCB79539E
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var519
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["GO_TO_HAPPY_QUEST"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65870
      11 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      12 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADK R4 K9  ; var4 = "6_AngryEncounter_12"
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA9188A47]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      20 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      21 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADK R5 K11 ; var5 = "7_HappyEncounter_"
      24 [-]: SUBK R6 R0 K12; var6 = var0 - 1
      25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA9188A47]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K13; var1 = var2["COMPLETE"]
      30 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var65870
      31 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      32 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      33 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADK R5 K11 ; var5 = "7_HappyEncounter_"
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      38 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA9136B2F]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  40 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      41 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      42 [-]: LOADK R4 K15 ; var4 = "DUVIRI_TUTORIAL_STAGE"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADK R5 K11 ; var5 = "7_HappyEncounter_"
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      47 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8B8FB8B7]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETTABLEKS R1 R2 K5; var1 = var2["GO_TO_HAPPY_QUEST"]
      53 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var131591
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x12A41A40]
      56 [-]: LOADB R2 0   ; var2 = false
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETTABLEKS R1 R2 K18; var1 = var2["COLLECT_FIGURINE_PART"]
      61 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var197127
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x948125AB]
      64 [-]: GETIMPORT R2 21; var2 = 0x126C3ABD
      65 [-]: GETIMPORT R3 23; var3 = 0x4B0E60F0
      66 [-]: GETIMPORT R4 25; var4 = 0x3463CFC6
      67 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 5:  69 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      70 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xD9337924]
      71 [-]: GETIMPORT R2 28; var2 = 0xBCAE77F6
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 6:  74 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      75 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xC3899E6B]
      76 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      77 [-]: MOVE R3 R0   ; var3 = var0
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: GETTABLEKS R1 R2 K5; var1 = var2["GO_TO_HAPPY_QUEST"]
      81 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var459015
      82 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      83 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      84 [-]: LOADK R4 K30 ; var4 = "GoToHappyQuest_StateEvents"
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: LOADB R4 0   ; var4 = false
      87 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
      88 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      89 [-]: RETURN R0 0  ; 
L 7:  90 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      91 [-]: GETTABLEKS R1 R2 K32; var1 = var2["HAPPY_QUEST"]
      92 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var459015
      93 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      94 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      95 [-]: LOADK R4 K33 ; var4 = "HappyQuest_StateEvents"
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
      99 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     100 [-]: RETURN R0 0  ; 
L 8: 101 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     102 [-]: GETTABLEKS R1 R2 K18; var1 = var2["COLLECT_FIGURINE_PART"]
     103 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var459015
     104 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     105 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     106 [-]: LOADK R4 K34 ; var4 = "CollectFigurinePart_StateEvents"
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
     108 [-]: LOADB R4 0   ; var4 = false
     109 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     110 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     111 [-]: RETURN R0 0  ; 
L 9: 112 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     113 [-]: GETTABLEKS R1 R2 K35; var1 = var2["RETURN_TO_TESHIN"]
     114 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var459015
     115 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     116 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     117 [-]: LOADK R4 K36 ; var4 = "ReturnToTeshin_StateEvents"
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
     119 [-]: LOADB R4 0   ; var4 = false
     120 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     121 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     122 [-]: RETURN R0 0  ; 
L10: 123 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     124 [-]: GETTABLEKS R1 R2 K37; var1 = var2["REASSEMBLE_FIGURE"]
     125 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var459015
     126 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     127 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     128 [-]: LOADK R4 K38 ; var4 = "ReassembleFigure_StateEvents"
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
     130 [-]: LOADB R4 0   ; var4 = false
     131 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     132 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     133 [-]: RETURN R0 0  ; 
L11: 134 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     135 [-]: GETTABLEKS R1 R2 K39; var1 = var2["DIORAMA"]
     136 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var459015
     137 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     138 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     139 [-]: LOADK R4 K40 ; var4 = "Diorama_StateEvents"
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: LOADB R4 0   ; var4 = false
     142 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     143 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     144 [-]: RETURN R0 0  ; 
L12: 145 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     146 [-]: GETTABLEKS R1 R2 K41; var1 = var2["CUTSCENE"]
     147 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var459015
     148 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     149 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     150 [-]: LOADK R4 K42 ; var4 = "Cutscene_StateEvents"
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
     152 [-]: LOADB R4 0   ; var4 = false
     153 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     154 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     155 [-]: RETURN R0 0  ; 
L13: 156 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     157 [-]: GETTABLEKS R1 R2 K43; var1 = var2["RETURN_TO_DORMIZONE"]
     158 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var459015
     159 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     160 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     161 [-]: LOADK R4 K44 ; var4 = "ReturnToDormizone_StateEvents"
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: LOADB R4 0   ; var4 = false
     164 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     165 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     166 [-]: RETURN R0 0  ; 
L14: 167 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     168 [-]: GETTABLEKS R1 R2 K13; var1 = var2["COMPLETE"]
     169 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var524551
     170 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     171 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     172 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     173 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xA2880940]
     174 [-]: CALL R1 2 1  ; var1(var2)
L15: 175 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     176 [-]: LOADN R3 4   ; var3 = 4
     177 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xFE9DC265]
     178 [-]: CALL R1 3 1  ; var1(var2, var3)
     179 [-]: RETURN R0 0  ; 
L16: 180 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     181 [-]: GETTABLEKS R1 R2 K4; var1 = var2["RESPAWN"]
     182 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var131591
     183 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     184 [-]: GETTABLEKS R1 R2 K47; var1 = var2[0x4A6404E4]
     185 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     186 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     187 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     188 [-]: LOADNIL R5   ; var5 = nil
     189 [-]: LOADNIL R6   ; var6 = nil
     190 [-]: LOADB R7 1   ; var7 = true
     191 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     192 [-]: SETUPVAL R1 9; upvalues[1] = var9
L17: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x8ABFF40E]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 3; var1 = _T["PlayerDead"]
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
      16 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x8ABFF40E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFAA69527]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K6; var2 = var3["HAPPY_QUEST"]
      26 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var524622
      27 [-]: GETIMPORT R1 8; var1 = _T["DynamicMission"]
      28 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      29 [-]: GETIMPORT R1 10; var1 = _T["DynamicMission"]["Hint"]
      30 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      31 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var393735
      32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: FASTCALL1 62 R2 L2; 
      34 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  36 [-]: JUMPIF R1 L5 ; goto L5 if var1
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC4FD01FA]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LENGTH R1 R2 ; var1 = #var2
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var459015
      43 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      44 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      45 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xD1586535]
      46 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x0E8C38E5]
      48 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      49 [-]: GETIMPORT R2 17; var2 = ZERO_ROTATION
      50 [-]: GETIMPORT R3 10; var3 = _T["DynamicMission"]["Hint"]
      51 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      52 [-]: GETIMPORT R3 19; var3 = 0x20B7F774
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: GETIMPORT R5 10; var5 = _T["DynamicMission"]["Hint"]
      55 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD1586535]
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      58 [-]: MOVE R2 R3   ; var2 = var3
L 3:  59 [-]: MOVE R3 R2   ; var3 = var2
      60 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      61 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      62 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      63 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xA2880940]
      64 [-]: CALL R4 2 1  ; var4(var5)
L 4:  65 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      66 [-]: GETIMPORT R6 24; var6 = 0x78EB7099
      67 [-]: MOVE R7 R1   ; var7 = var1
      68 [-]: MOVE R8 R3   ; var8 = var3
      69 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x05909209]
      70 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      71 [-]: SETUPVAL R4 8; upvalues[4] = var8
      72 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      73 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      74 [-]: LOADK R7 K28 ; var7 = "StoryCheckpointWp"
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x3273BA96]
      77 [-]: CALL R4 0 1  ; var4(var5, ...)
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: GETIMPORT R1 31; var1 = 0x3D106989
      80 [-]: LOADK R2 K32 ; var2 = "mCurStoryHint is null or no encounter tags"
      81 [-]: CALL R1 2 1  ; var1(var2)
L 6:  82 [-]: GETIMPORT R1 10; var1 = _T["DynamicMission"]["Hint"]
      83 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7:  84 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      85 [-]: FASTCALL1 62 R2 L8; 
      86 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  88 [-]: JUMPIF R1 L11; goto L11 if var1
      89 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      90 [-]: LOADN R3 0   ; var3 = 0
      91 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xE3A0BBCA]
      92 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      93 [-]: FASTCALL1 62 R1 L9; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  97 [-]: JUMPIF R2 L11; goto L11 if var2
      98 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0x2047CFE7]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     101 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     102 [-]: JUMPIF R2 L11; goto L11 if var2
     103 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     104 [-]: GETIMPORT R4 27; var4 = 0x0469F296
     105 [-]: LOADK R5 K35 ; var5 = "RespawnWarframe"
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: LOADB R5 0   ; var5 = false
     108 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xD5F7912B]
     109 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     110 [-]: RETURN R0 0  ; 
L10: 111 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     112 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     113 [-]: GETTABLEKS R2 R3 K4; var2 = var3["RESPAWN"]
     114 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var65799
     115 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     116 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     117 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x8ABFF40E]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["GO_TO_HAPPY_QUEST"]
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x4C976EDA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAA1950D4]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE4C355E2]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  18 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      25 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xDE474187]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      29 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xC9013731]
      30 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB64E76C]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETUPVAL R1 10; upvalues[1] = var10
      39 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 11; upvalues[1] = var11
      43 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      44 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xD2CED2F7]
      45 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      50 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      51 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x05E250F3]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      54 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      55 [-]: LOADK R4 K17 ; var4 = "OldManTeshin"
      56 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      57 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      58 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      59 [-]: FASTCALL1 62 R1 L2; 
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  63 [-]: JUMPIF R2 L3 ; goto L3 if var2
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x768274D6]
      67 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      68 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      69 [-]: LOADK R5 K20 ; var5 = "NotAnimated"
      70 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      71 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x26D544FC]
      72 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  73 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      74 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      75 [-]: LOADK R5 K22 ; var5 = "TeshinBarkTrigger"
      76 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      77 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x46A0EBF5]
      78 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      79 [-]: FASTCALL1 62 R2 L4; 
      80 [-]: MOVE R4 R2   ; var4 = var2
      81 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  83 [-]: JUMPIF R3 L5 ; goto L5 if var3
      84 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xF4E253B6]
      85 [-]: CALL R3 2 1  ; var3(var4)
L 5:  86 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      87 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      88 [-]: LOADK R6 K24 ; var6 = "OldManTeshinFire"
      89 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      90 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      91 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      92 [-]: FASTCALL1 62 R3 L6; 
      93 [-]: MOVE R5 R3   ; var5 = var3
      94 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  96 [-]: JUMPIF R4 L7 ; goto L7 if var4
      97 [-]: SETUPVAL R3 14; upvalues[3] = var14
      98 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      99 [-]: LOADB R6 1   ; var6 = true
     100 [-]: LOADB R7 1   ; var7 = true
     101 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x768274D6]
     102 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7: 103 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     104 [-]: GETIMPORT R6 16; var6 = 0x0469F296
     105 [-]: LOADK R7 K25 ; var7 = "TeshinsFire"
     106 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     107 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x46A0EBF5]
     108 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     109 [-]: FASTCALL1 62 R4 L8; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 113 [-]: JUMPIF R5 L9 ; goto L9 if var5
     114 [-]: LOADK R7 K26 ; var7 = "TriggerPort"
     115 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x8EB2112D]
     116 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9: 117 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     118 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     119 [-]: LOADK R8 K28 ; var8 = "OldManTeshinConvo"
     120 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     121 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x46A0EBF5]
     122 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     123 [-]: FASTCALL1 62 R5 L10; 
     124 [-]: MOVE R7 R5   ; var7 = var5
     125 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 127 [-]: JUMPIF R6 L11; goto L11 if var6
     128 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     129 [-]: LOADK R9 K20 ; var9 = "NotAnimated"
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x26D544FC]
     132 [-]: CALL R6 0 1  ; var6(var7, ...)
L11: 133 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     134 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     135 [-]: LOADK R9 K29 ; var9 = "TeshinApproachCutscene"
     136 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     137 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x46A0EBF5]
     138 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     139 [-]: FASTCALL1 62 R6 L12; 
     140 [-]: MOVE R8 R6   ; var8 = var6
     141 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 143 [-]: JUMPIF R7 L13; goto L13 if var7
     144 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     145 [-]: LOADK R10 K20; var10 = "NotAnimated"
     146 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     147 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x26D544FC]
     148 [-]: CALL R7 0 1  ; var7(var8, ...)
L13: 149 [-]: GETIMPORT R7 6; var7 = 0x89326C93
     150 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     151 [-]: LOADK R10 K30; var10 = "OldManTeshinHappyCinematic"
     152 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     153 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x46A0EBF5]
     154 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     155 [-]: FASTCALL1 62 R7 L14; 
     156 [-]: MOVE R9 R7   ; var9 = var7
     157 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 159 [-]: JUMPIF R8 L15; goto L15 if var8
     160 [-]: SETUPVAL R7 15; upvalues[7] = var15
     161 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     162 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     163 [-]: LOADK R11 K31; var11 = "OldTeshinHead1"
     164 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     165 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x26D544FC]
     166 [-]: CALL R8 0 1  ; var8(var9, ...)
L15: 167 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     168 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     169 [-]: LOADK R11 K32; var11 = "OldManTeshinCinematicBV"
     170 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     171 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x46A0EBF5]
     172 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     173 [-]: FASTCALL1 62 R8 L16; 
     174 [-]: MOVE R10 R8  ; var10 = var8
     175 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 177 [-]: JUMPIF R9 L17; goto L17 if var9
     178 [-]: SETUPVAL R8 16; upvalues[8] = var16
L17: 179 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     180 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     181 [-]: LOADK R12 K33; var12 = "SitByFireWP"
     182 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     183 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x46A0EBF5]
     184 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     185 [-]: FASTCALL1 62 R9 L18; 
     186 [-]: MOVE R11 R9  ; var11 = var9
     187 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     188 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 189 [-]: JUMPIF R10 L19; goto L19 if var10
     190 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     191 [-]: NAMECALL R12 R9 K34; var13 = var9; var12 = var9[0xD1586535]
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xCB3851B8]
     194 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     195 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x589EF1C1]
     196 [-]: CALL R10 0 1 ; var10(var11, ...)
L19: 197 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     198 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     199 [-]: LOADK R13 K37; var13 = "SitByFireLookWP"
     200 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     201 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x46A0EBF5]
     202 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     203 [-]: FASTCALL1 62 R10 L20; 
     204 [-]: MOVE R12 R10 ; var12 = var10
     205 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     206 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 207 [-]: JUMPIF R11 L21; goto L21 if var11
     208 [-]: GETIMPORT R11 39; var11 = 0x20B7F774
     209 [-]: NAMECALL R12 R9 K34; var13 = var9; var12 = var9[0xD1586535]
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
     211 [-]: NAMECALL R13 R10 K34; var14 = var10; var13 = var10[0xD1586535]
     212 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     213 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     214 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     215 [-]: MOVE R14 R11 ; var14 = var11
     216 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xB41A4158]
     217 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 218 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     219 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x3C1B3308]
     220 [-]: CALL R11 1 1 ; var11()
     221 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     222 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0xE453D7FE]
     223 [-]: CALL R11 1 1 ; var11()
     224 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     225 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0x59CAB14B]
     226 [-]: CALL R11 1 1 ; var11()
     227 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     228 [-]: GETTABLEKS R11 R12 K44; var11 = var12[0xF009BF4B]
     229 [-]: LOADN R12 2  ; var12 = 2
     230 [-]: CALL R11 2 1 ; var11(var12)
     231 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     232 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xCFE9FDF7]
     233 [-]: CALL R11 1 1 ; var11()
     234 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     235 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x663D839C]
     236 [-]: LOADB R12 0  ; var12 = false
     237 [-]: CALL R11 2 1 ; var11(var12)
     238 [-]: GETIMPORT R11 48; var11 = _T
     239 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     240 [-]: SETTABLEKS R12 R11 K49; var12["PreCheckpointRespawn"] = var11
     241 [-]: GETIMPORT R11 48; var11 = _T
     242 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     243 [-]: SETTABLEKS R12 R11 K50; var12["PostCheckpointRespawn"] = var11
     244 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     245 [-]: GETTABLEKS R11 R12 K51; var11 = var12[0xC7CEABE5]
     246 [-]: CALL R11 1 1 ; var11()
     247 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     248 [-]: GETTABLEKS R11 R12 K52; var11 = var12[0xBDD9801D]
     249 [-]: LOADB R12 0  ; var12 = false
     250 [-]: CALL R11 2 1 ; var11(var12)
     251 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     252 [-]: GETTABLEKS R11 R12 K53; var11 = var12[0x958E23C4]
     253 [-]: CALL R11 1 2 ; var11 = var11()
     254 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     255 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     256 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x12A41A40]
     257 [-]: LOADB R12 0  ; var12 = false
     258 [-]: LOADN R13 0  ; var13 = 0
     259 [-]: CALL R11 3 1 ; var11(var12, var13)
     260 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     261 [-]: GETTABLEKS R11 R12 K55; var11 = var12[0x01566DB3]
     262 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     263 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     264 [-]: CALL R11 3 1 ; var11(var12, var13)
     265 [-]: RETURN R0 0  ; 
L22: 266 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     267 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     268 [-]: GETTABLEKS R13 R14 K56; var13 = var14["GO_TO_HAPPY_QUEST"]
     269 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x8ABFF40E]
     270 [-]: CALL R11 3 1 ; var11(var12, var13)
     271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var196871
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x209398C2]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: GETIMPORT R2 3; var2 = 0xFFF641AF
      15 [-]: CALL R2 1 0  ; var2, ... = var2()
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x11DCFE97]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "DDuvParQHappyMem1160"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: RETURN R0 0  ; 




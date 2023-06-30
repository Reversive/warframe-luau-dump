; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  68

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Sounds/Gameplay/Veilbreaker/DevourerKahl/VeilbreakerDropshipMountEmplacement"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: NEWTABLE R8 0 0; var8 = {}
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: NEWTABLE R10 0 0; var10 = {}
      14 [-]: LOADNIL R11  ; var11 = nil
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: LOADN R13 0  ; var13 = 0
      17 [-]: LOADB R14 0  ; var14 = false
      18 [-]: LOADNIL R15  ; var15 = nil
      19 [-]: LOADB R16 0  ; var16 = false
      20 [-]: LOADB R17 0  ; var17 = false
      21 [-]: LOADN R18 0  ; var18 = 0
      22 [-]: LOADN R19 0  ; var19 = 0
      23 [-]: LOADN R20 0  ; var20 = 0
      24 [-]: GETIMPORT R21 4; var21 = 0x0469F296
      25 [-]: LOADK R22 K5 ; var22 = "KAHL_DROPSHIP_FAIL"
      26 [-]: CALL R21 2 2 ; var21 = var21(var22)
      27 [-]: GETIMPORT R22 7; var22 = 0x7ED0A956
      28 [-]: LOADK R23 K8 ; var23 = "/Lotus/Types/Keys/KahlQuest/KahlQuestKeyChain"
      29 [-]: CALL R22 2 2 ; var22 = var22(var23)
      30 [-]: GETIMPORT R23 7; var23 = 0x7ED0A956
      31 [-]: LOADK R24 K9 ; var24 = "/Lotus/Types/Keys/KahlQuest/TennoMurexStage"
      32 [-]: CALL R23 2 2 ; var23 = var23(var24)
      33 [-]: GETIMPORT R24 7; var24 = 0x7ED0A956
      34 [-]: LOADK R25 K10; var25 = "/Lotus/Types/Challenges/KahlMissions/KillEnemiesWithDropshipKahlChallenge"
      35 [-]: CALL R24 2 2 ; var24 = var24(var25)
      36 [-]: GETIMPORT R25 12; var25 = 0x2D0FAD09
      37 [-]: LOADK R26 K13; var26 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      38 [-]: CALL R25 2 2 ; var25 = var25(var26)
      39 [-]: GETIMPORT R26 12; var26 = 0x2D0FAD09
      40 [-]: LOADK R27 K14; var27 = "Lotus.Scripts.Libs.ObjectiveText"
      41 [-]: CALL R26 2 2 ; var26 = var26(var27)
      42 [-]: GETIMPORT R27 12; var27 = 0x2D0FAD09
      43 [-]: LOADK R28 K15; var28 = "Lotus.Interface.LotusUtilities"
      44 [-]: CALL R27 2 2 ; var27 = var27(var28)
      45 [-]: GETIMPORT R28 12; var28 = 0x2D0FAD09
      46 [-]: LOADK R29 K16; var29 = "Lotus.Scripts.Libs.QuestMissionLib"
      47 [-]: CALL R28 2 2 ; var28 = var28(var29)
      48 [-]: GETIMPORT R29 12; var29 = 0x2D0FAD09
      49 [-]: LOADK R30 K17; var30 = "Lotus.Scripts.Libs.TransmissionSet"
      50 [-]: CALL R29 2 2 ; var29 = var29(var30)
      51 [-]: GETIMPORT R30 12; var30 = 0x2D0FAD09
      52 [-]: LOADK R31 K18; var31 = "Lotus.Scripts.Libs.AudioLib"
      53 [-]: CALL R30 2 2 ; var30 = var30(var31)
      54 [-]: GETIMPORT R31 12; var31 = 0x2D0FAD09
      55 [-]: LOADK R32 K19; var32 = "EE.Interface.Utilities"
      56 [-]: CALL R31 2 2 ; var31 = var31(var32)
      57 [-]: GETIMPORT R32 12; var32 = 0x2D0FAD09
      58 [-]: LOADK R33 K20; var33 = "Lotus.Powersuits.Operator.OperatorLib"
      59 [-]: CALL R32 2 2 ; var32 = var32(var33)
      60 [-]: NEWTABLE R33 0 22; var33 = {}
      61 [-]: DUPTABLE R34 24; 
      62 [-]: LOADK R35 K25; var35 = "Intro"
      63 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
      64 [-]: LOADB R35 1  ; var35 = true
      65 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
      66 [-]: GETIMPORT R35 4; var35 = 0x0469F296
      67 [-]: LOADK R36 K26; var36 = "WarframeSpawnWp"
      68 [-]: CALL R35 2 2 ; var35 = var35(var36)
      69 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
      70 [-]: SETTABLEN R34 R33 1; SETTABLEN R34 R33 1
      71 [-]: DUPTABLE R34 24; 
      72 [-]: LOADK R35 K27; var35 = "Reached Hub"
      73 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
      74 [-]: LOADB R35 1  ; var35 = true
      75 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
      76 [-]: GETIMPORT R35 4; var35 = 0x0469F296
      77 [-]: LOADK R36 K28; var36 = "KahlRescueLevelEndWaypoint"
      78 [-]: CALL R35 2 2 ; var35 = var35(var36)
      79 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
      80 [-]: SETTABLEN R34 R33 2; SETTABLEN R34 R33 2
      81 [-]: DUPTABLE R34 24; 
      82 [-]: LOADK R35 K29; var35 = "Warframe Section Done"
      83 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
      84 [-]: LOADB R35 0  ; var35 = false
      85 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
      86 [-]: GETIMPORT R35 4; var35 = 0x0469F296
      87 [-]: LOADK R36 K28; var36 = "KahlRescueLevelEndWaypoint"
      88 [-]: CALL R35 2 2 ; var35 = var35(var36)
      89 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
      90 [-]: SETTABLEN R34 R33 3; SETTABLEN R34 R33 3
      91 [-]: DUPTABLE R34 24; 
      92 [-]: LOADK R35 K30; var35 = "Find Gun"
      93 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
      94 [-]: LOADB R35 1  ; var35 = true
      95 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
      96 [-]: GETIMPORT R35 4; var35 = 0x0469F296
      97 [-]: LOADK R36 K31; var36 = "KahlLevelStart"
      98 [-]: CALL R35 2 2 ; var35 = var35(var36)
      99 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     100 [-]: SETTABLEN R34 R33 4; SETTABLEN R34 R33 4
     101 [-]: DUPTABLE R34 24; 
     102 [-]: LOADK R35 K32; var35 = "FindBrother"
     103 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     104 [-]: LOADB R35 1  ; var35 = true
     105 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     106 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     107 [-]: LOADK R36 K33; var36 = "KahlFindBrother"
     108 [-]: CALL R35 2 2 ; var35 = var35(var36)
     109 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     110 [-]: SETTABLEN R34 R33 5; SETTABLEN R34 R33 5
     111 [-]: DUPTABLE R34 24; 
     112 [-]: LOADK R35 K34; var35 = "RescueBrother"
     113 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     114 [-]: LOADB R35 1  ; var35 = true
     115 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     116 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     117 [-]: LOADK R36 K35; var36 = "KahlRescueBrother"
     118 [-]: CALL R35 2 2 ; var35 = var35(var36)
     119 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     120 [-]: SETTABLEN R34 R33 6; SETTABLEN R34 R33 6
     121 [-]: DUPTABLE R34 24; 
     122 [-]: LOADK R35 K36; var35 = "ClearRubble"
     123 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     124 [-]: LOADB R35 1  ; var35 = true
     125 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     126 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     127 [-]: LOADK R36 K37; var36 = "KahlClearRubble"
     128 [-]: CALL R35 2 2 ; var35 = var35(var36)
     129 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     130 [-]: SETTABLEN R34 R33 7; SETTABLEN R34 R33 7
     131 [-]: DUPTABLE R34 24; 
     132 [-]: LOADK R35 K38; var35 = "JetPack"
     133 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     134 [-]: LOADB R35 1  ; var35 = true
     135 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     136 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     137 [-]: LOADK R36 K39; var36 = "KahlJetPack"
     138 [-]: CALL R35 2 2 ; var35 = var35(var36)
     139 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     140 [-]: SETTABLEN R34 R33 8; SETTABLEN R34 R33 8
     141 [-]: DUPTABLE R34 24; 
     142 [-]: LOADK R35 K40; var35 = "JetPackTutorial"
     143 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     144 [-]: LOADB R35 1  ; var35 = true
     145 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     146 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     147 [-]: LOADK R36 K41; var36 = "KahlRescueA"
     148 [-]: CALL R35 2 2 ; var35 = var35(var36)
     149 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     150 [-]: SETTABLEN R34 R33 9; SETTABLEN R34 R33 9
     151 [-]: DUPTABLE R34 24; 
     152 [-]: LOADK R35 K42; var35 = "RescueA"
     153 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     154 [-]: LOADB R35 1  ; var35 = true
     155 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     156 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     157 [-]: LOADK R36 K41; var36 = "KahlRescueA"
     158 [-]: CALL R35 2 2 ; var35 = var35(var36)
     159 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     160 [-]: SETTABLEN R34 R33 10; SETTABLEN R34 R33 10
     161 [-]: DUPTABLE R34 24; 
     162 [-]: LOADK R35 K43; var35 = "Traverse to sabotage"
     163 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     164 [-]: LOADB R35 1  ; var35 = true
     165 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     166 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     167 [-]: LOADK R36 K44; var36 = "KahlTraverseToSab"
     168 [-]: CALL R35 2 2 ; var35 = var35(var36)
     169 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     170 [-]: SETTABLEN R34 R33 11; SETTABLEN R34 R33 11
     171 [-]: DUPTABLE R34 24; 
     172 [-]: LOADK R35 K45; var35 = "SentientSabotage"
     173 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     174 [-]: LOADB R35 1  ; var35 = true
     175 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     176 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     177 [-]: LOADK R36 K46; var36 = "KahlMissionSentientSabotage"
     178 [-]: CALL R35 2 2 ; var35 = var35(var36)
     179 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     180 [-]: SETTABLEN R34 R33 12; SETTABLEN R34 R33 12
     181 [-]: DUPTABLE R34 24; 
     182 [-]: LOADK R35 K47; var35 = "Traverse to ship"
     183 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     184 [-]: LOADB R35 1  ; var35 = true
     185 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     186 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     187 [-]: LOADK R36 K48; var36 = "KahlMissionTraverseToShip"
     188 [-]: CALL R35 2 2 ; var35 = var35(var36)
     189 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     190 [-]: SETTABLEN R34 R33 13; SETTABLEN R34 R33 13
     191 [-]: DUPTABLE R34 24; 
     192 [-]: LOADK R35 K49; var35 = "Dropship sequence"
     193 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     194 [-]: LOADB R35 1  ; var35 = true
     195 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     196 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     197 [-]: LOADK R36 K50; var36 = "KahlMissionSentientDropshipSeqence"
     198 [-]: CALL R35 2 2 ; var35 = var35(var36)
     199 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     200 [-]: SETTABLEN R34 R33 14; SETTABLEN R34 R33 14
     201 [-]: DUPTABLE R34 24; 
     202 [-]: LOADK R35 K51; var35 = "TraverseToRescueB"
     203 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     204 [-]: LOADB R35 1  ; var35 = true
     205 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     206 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     207 [-]: LOADK R36 K52; var36 = "KahlTraverseRescueB"
     208 [-]: CALL R35 2 2 ; var35 = var35(var36)
     209 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     210 [-]: SETTABLEN R34 R33 15; SETTABLEN R34 R33 15
     211 [-]: DUPTABLE R34 24; 
     212 [-]: LOADK R35 K53; var35 = "RescueB"
     213 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     214 [-]: LOADB R35 1  ; var35 = true
     215 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     216 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     217 [-]: LOADK R36 K54; var36 = "KahlRescueB"
     218 [-]: CALL R35 2 2 ; var35 = var35(var36)
     219 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     220 [-]: SETTABLEN R34 R33 16; SETTABLEN R34 R33 16
     221 [-]: DUPTABLE R34 24; 
     222 [-]: LOADK R35 K55; var35 = "TraverseToExit"
     223 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     224 [-]: LOADB R35 1  ; var35 = true
     225 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     226 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     227 [-]: LOADK R36 K56; var36 = "KahlTraverseToExit"
     228 [-]: CALL R35 2 2 ; var35 = var35(var36)
     229 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     230 [-]: SETTABLEN R34 R33 17; SETTABLEN R34 R33 17
     231 [-]: DUPTABLE R34 24; 
     232 [-]: LOADK R35 K57; var35 = "Wolf"
     233 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     234 [-]: LOADB R35 1  ; var35 = true
     235 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     236 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     237 [-]: LOADK R36 K58; var36 = "KahlWolf"
     238 [-]: CALL R35 2 2 ; var35 = var35(var36)
     239 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     240 [-]: SETTABLEN R34 R33 18; SETTABLEN R34 R33 18
     241 [-]: DUPTABLE R34 24; 
     242 [-]: LOADK R35 K59; var35 = "GetIn"
     243 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     244 [-]: LOADB R35 0  ; var35 = false
     245 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     246 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     247 [-]: LOADK R36 K58; var36 = "KahlWolf"
     248 [-]: CALL R35 2 2 ; var35 = var35(var36)
     249 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     250 [-]: SETTABLEN R34 R33 19; SETTABLEN R34 R33 19
     251 [-]: DUPTABLE R34 24; 
     252 [-]: LOADK R35 K60; var35 = "Done"
     253 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     254 [-]: LOADB R35 0  ; var35 = false
     255 [-]: SETTABLEKS R35 R34 K22; var35["hasCheckpoint"] = var34
     256 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     257 [-]: LOADK R36 K61; var36 = "KahlExtractWp"
     258 [-]: CALL R35 2 2 ; var35 = var35(var36)
     259 [-]: SETTABLEKS R35 R34 K23; var35["respawnPt"] = var34
     260 [-]: SETTABLEN R34 R33 20; SETTABLEN R34 R33 20
     261 [-]: DUPTABLE R34 62; 
     262 [-]: LOADK R35 K63; var35 = "MissionFailed"
     263 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     264 [-]: SETTABLEN R34 R33 21; SETTABLEN R34 R33 21
     265 [-]: DUPTABLE R34 62; 
     266 [-]: LOADK R35 K64; var35 = "Respawn"
     267 [-]: SETTABLEKS R35 R34 K21; var35["name"] = var34
     268 [-]: SETTABLEN R34 R33 22; SETTABLEN R34 R33 22
     269 [-]: GETIMPORT R34 4; var34 = 0x0469F296
     270 [-]: LOADK R35 K65; var35 = "KahlMurexMission"
     271 [-]: CALL R34 2 2 ; var34 = var34(var35)
     272 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     273 [-]: LOADK R36 K66; var36 = "DropShipImmunity"
     274 [-]: CALL R35 2 2 ; var35 = var35(var36)
     275 [-]: GETIMPORT R36 4; var36 = 0x0469F296
     276 [-]: LOADK R37 K67; var37 = "KAHL_MISSION_OBJECTIVES_COMPLETE"
     277 [-]: CALL R36 2 2 ; var36 = var36(var37)
     278 [-]: DUPTABLE R37 91; 
     279 [-]: LOADK R38 K92; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveBeacon"
     280 [-]: SETTABLEKS R38 R37 K68; var38["FIND_MEDUSA_OBJ"] = var37
     281 [-]: LOADK R38 K93; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveDestroyMedusa"
     282 [-]: SETTABLEKS R38 R37 K69; var38["DISABLE_MEDUSA_OBJ"] = var37
     283 [-]: LOADK R38 K94; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveGetGun"
     284 [-]: SETTABLEKS R38 R37 K70; var38["FIND_GUN_OBJ"] = var37
     285 [-]: LOADK R38 K95; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveFindBrothers"
     286 [-]: SETTABLEKS R38 R37 K71; var38["FIND_BROTHER_OBJ"] = var37
     287 [-]: LOADK R38 K96; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveFreeBrother"
     288 [-]: SETTABLEKS R38 R37 K72; var38["RESCUE_BROTHER_OBJ"] = var37
     289 [-]: LOADK R38 K97; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveHoldArea"
     290 [-]: SETTABLEKS R38 R37 K73; var38["HOLD_AREA_OBJ"] = var37
     291 [-]: LOADK R38 K98; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveSplitUp"
     292 [-]: SETTABLEKS R38 R37 K74; var38["BROTHERS_HOLD_AREA_OBJ"] = var37
     293 [-]: LOADK R38 K99; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveCommandRogg"
     294 [-]: SETTABLEKS R38 R37 K75; var38["CLEAR_RUBBLE_OBJ"] = var37
     295 [-]: LOADK R38 K100; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveFindMoreBrothers"
     296 [-]: SETTABLEKS R38 R37 K76; var38["FIND_MORE_BROTHERS_OBJ"] = var37
     297 [-]: LOADK R38 K101; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveInvestigateBody"
     298 [-]: SETTABLEKS R38 R37 K77; var38["INVESTIGATE_BODY_OBJ"] = var37
     299 [-]: LOADK R38 K102; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveTestHellionPack"
     300 [-]: SETTABLEKS R38 R37 K78; var38["TEST_JETPACK_OBJ"] = var37
     301 [-]: LOADK R38 K103; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveFreeBrothers"
     302 [-]: SETTABLEKS R38 R37 K79; var38["FREE_BROTHERS_OBJ"] = var37
     303 [-]: LOADK R38 K104; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveGetToShip"
     304 [-]: SETTABLEKS R38 R37 K80; var38["TRAVERSE_TO_SABOTAGE_OBJ"] = var37
     305 [-]: LOADK R38 K105; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveGetToNode"
     306 [-]: SETTABLEKS R38 R37 K81; var38["TRAVERSE_TO_SABOTAGE_2_OBJ"] = var37
     307 [-]: LOADK R38 K106; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveExposeNode"
     308 [-]: SETTABLEKS R38 R37 K82; var38["SABOTAGE_OBJ"] = var37
     309 [-]: LOADK R38 K107; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveShootNode"
     310 [-]: SETTABLEKS R38 R37 K83; var38["SABOTAGE_2_OBJ"] = var37
     311 [-]: LOADK R38 K108; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveBlowUpNodes"
     312 [-]: SETTABLEKS R38 R37 K84; var38["SABOTAGE_SECONDARY_OBJ"] = var37
     313 [-]: LOADK R38 K109; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveGetInDropship"
     314 [-]: SETTABLEKS R38 R37 K85; var38["TRAVERSE_TO_SHIP_OBJ"] = var37
     315 [-]: LOADK R38 K110; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveShootGun"
     316 [-]: SETTABLEKS R38 R37 K86; var38["DROP_SHIP_OBJ"] = var37
     317 [-]: LOADK R38 K95; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveFindBrothers"
     318 [-]: SETTABLEKS R38 R37 K87; var38["TRAVERSE_TO_RESCUE_OBJ"] = var37
     319 [-]: LOADK R38 K111; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveGetToHangar"
     320 [-]: SETTABLEKS R38 R37 K88; var38["TRAVERSE_TO_EXIT_OBJ"] = var37
     321 [-]: LOADK R38 K112; var38 = "/Lotus/Language/Veilbreaker/MissionObjectiveDefeatWolf"
     322 [-]: SETTABLEKS R38 R37 K89; var38["DEFEAT_WOLF_OBJ"] = var37
     323 [-]: LOADK R38 K113; var38 = "/Lotus/Language/KahlQuest/QuestObjectiveGetIn"
     324 [-]: SETTABLEKS R38 R37 K90; var38["GET_IN_OBJ"] = var37
     325 [-]: NEWCLOSURE R38 P0; 
     326 [-]: CAPTURE REF R6; 
     327 [-]: NEWCLOSURE R39 P1; 
     328 [-]: CAPTURE REF R6; 
     329 [-]: CAPTURE VAL R38; 
     330 [-]: CAPTURE VAL R32; 
     331 [-]: DUPCLOSURE R40 K114; 
     332 [-]: CAPTURE VAL R8; 
     333 [-]: NEWCLOSURE R41 P3; 
     334 [-]: CAPTURE REF R9; 
     335 [-]: CAPTURE REF R6; 
     336 [-]: NEWCLOSURE R42 P4; 
     337 [-]: CAPTURE REF R9; 
     338 [-]: CAPTURE REF R6; 
     339 [-]: CAPTURE REF R2; 
     340 [-]: DUPCLOSURE R43 K115; 
     341 [-]: NEWCLOSURE R44 P6; 
     342 [-]: CAPTURE VAL R43; 
     343 [-]: CAPTURE REF R6; 
     344 [-]: NEWCLOSURE R45 P7; 
     345 [-]: CAPTURE REF R3; 
     346 [-]: NEWCLOSURE R46 P8; 
     347 [-]: CAPTURE REF R4; 
     348 [-]: CAPTURE VAL R33; 
     349 [-]: CAPTURE VAL R39; 
     350 [-]: CAPTURE VAL R28; 
     351 [-]: CAPTURE REF R3; 
     352 [-]: CAPTURE REF R6; 
     353 [-]: CAPTURE REF R2; 
     354 [-]: CAPTURE VAL R44; 
     355 [-]: DUPCLOSURE R47 K116; 
     356 [-]: SETGLOBAL R47 K117; "ForceRespawn" = var47
     357 [-]: NEWCLOSURE R47 P10; 
     358 [-]: CAPTURE REF R6; 
     359 [-]: CAPTURE VAL R29; 
     360 [-]: CAPTURE REF R4; 
     361 [-]: CAPTURE VAL R26; 
     362 [-]: CAPTURE VAL R37; 
     363 [-]: SETGLOBAL R47 K118; "KahlIntro" = var47
     364 [-]: NEWCLOSURE R47 P11; 
     365 [-]: CAPTURE REF R6; 
     366 [-]: CAPTURE VAL R29; 
     367 [-]: SETGLOBAL R47 K119; "KahlIntroWeekly" = var47
     368 [-]: NEWCLOSURE R47 P12; 
     369 [-]: CAPTURE REF R6; 
     370 [-]: CAPTURE VAL R29; 
     371 [-]: SETGLOBAL R47 K120; "WeaponFound" = var47
     372 [-]: DUPCLOSURE R47 K121; 
     373 [-]: CAPTURE VAL R26; 
     374 [-]: CAPTURE VAL R37; 
     375 [-]: SETGLOBAL R47 K122; "OnAgentSpawned" = var47
     376 [-]: NEWCLOSURE R47 P14; 
     377 [-]: CAPTURE REF R20; 
     378 [-]: CAPTURE VAL R26; 
     379 [-]: CAPTURE VAL R37; 
     380 [-]: CAPTURE REF R19; 
     381 [-]: SETGLOBAL R47 K123; "OnDestroyed" = var47
     382 [-]: DUPCLOSURE R47 K124; 
     383 [-]: CAPTURE VAL R28; 
     384 [-]: SETGLOBAL R47 K125; "Exit" = var47
     385 [-]: DUPCLOSURE R47 K126; 
     386 [-]: SETGLOBAL R47 K127; "OmniTeleportBuddy" = var47
     387 [-]: NEWCLOSURE R47 P17; 
     388 [-]: CAPTURE REF R6; 
     389 [-]: CAPTURE VAL R29; 
     390 [-]: SETGLOBAL R47 K128; "Outro" = var47
     391 [-]: NEWCLOSURE R47 P18; 
     392 [-]: CAPTURE VAL R29; 
     393 [-]: CAPTURE REF R6; 
     394 [-]: SETGLOBAL R47 K129; "TraverseToShip" = var47
     395 [-]: NEWCLOSURE R47 P19; 
     396 [-]: CAPTURE REF R16; 
     397 [-]: CAPTURE REF R4; 
     398 [-]: CAPTURE VAL R29; 
     399 [-]: CAPTURE REF R17; 
     400 [-]: NEWCLOSURE R48 P20; 
     401 [-]: CAPTURE REF R6; 
     402 [-]: NEWCLOSURE R49 P21; 
     403 [-]: CAPTURE VAL R29; 
     404 [-]: CAPTURE VAL R25; 
     405 [-]: CAPTURE REF R6; 
     406 [-]: CAPTURE VAL R48; 
     407 [-]: CAPTURE VAL R26; 
     408 [-]: CAPTURE VAL R37; 
     409 [-]: SETGLOBAL R49 K130; "GetJetPack" = var49
     410 [-]: NEWCLOSURE R49 P22; 
     411 [-]: CAPTURE VAL R29; 
     412 [-]: CAPTURE VAL R26; 
     413 [-]: CAPTURE VAL R37; 
     414 [-]: CAPTURE REF R6; 
     415 [-]: CAPTURE VAL R25; 
     416 [-]: SETGLOBAL R49 K40; "JetPackTutorial" = var49
     417 [-]: DUPCLOSURE R49 K131; 
     418 [-]: CAPTURE VAL R29; 
     419 [-]: CAPTURE VAL R26; 
     420 [-]: CAPTURE VAL R37; 
     421 [-]: CAPTURE VAL R48; 
     422 [-]: SETGLOBAL R49 K132; "TraverseToSab" = var49
     423 [-]: NEWCLOSURE R49 P24; 
     424 [-]: CAPTURE VAL R29; 
     425 [-]: CAPTURE VAL R26; 
     426 [-]: CAPTURE VAL R37; 
     427 [-]: CAPTURE REF R20; 
     428 [-]: CAPTURE REF R19; 
     429 [-]: SETGLOBAL R49 K133; "Sabotage" = var49
     430 [-]: NEWCLOSURE R49 P25; 
     431 [-]: CAPTURE VAL R29; 
     432 [-]: CAPTURE REF R6; 
     433 [-]: SETGLOBAL R49 K55; "TraverseToExit" = var49
     434 [-]: NEWCLOSURE R49 P26; 
     435 [-]: CAPTURE VAL R29; 
     436 [-]: CAPTURE REF R4; 
     437 [-]: SETGLOBAL R49 K36; "ClearRubble" = var49
     438 [-]: DUPCLOSURE R49 K134; 
     439 [-]: NEWCLOSURE R50 P28; 
     440 [-]: CAPTURE VAL R33; 
     441 [-]: CAPTURE REF R9; 
     442 [-]: CAPTURE VAL R26; 
     443 [-]: CAPTURE VAL R37; 
     444 [-]: CAPTURE REF R11; 
     445 [-]: CAPTURE REF R2; 
     446 [-]: CAPTURE VAL R29; 
     447 [-]: CAPTURE REF R10; 
     448 [-]: CAPTURE REF R1; 
     449 [-]: CAPTURE VAL R47; 
     450 [-]: CAPTURE VAL R25; 
     451 [-]: CAPTURE REF R12; 
     452 [-]: CAPTURE REF R16; 
     453 [-]: CAPTURE REF R13; 
     454 [-]: CAPTURE REF R19; 
     455 [-]: CAPTURE REF R20; 
     456 [-]: CAPTURE VAL R36; 
     457 [-]: CAPTURE REF R7; 
     458 [-]: CAPTURE VAL R28; 
     459 [-]: CAPTURE REF R6; 
     460 [-]: CAPTURE VAL R8; 
     461 [-]: NEWCLOSURE R51 P29; 
     462 [-]: CAPTURE REF R5; 
     463 [-]: CAPTURE REF R4; 
     464 [-]: CAPTURE REF R7; 
     465 [-]: CAPTURE REF R3; 
     466 [-]: CAPTURE VAL R39; 
     467 [-]: CAPTURE VAL R40; 
     468 [-]: CAPTURE REF R9; 
     469 [-]: CAPTURE REF R6; 
     470 [-]: CAPTURE REF R2; 
     471 [-]: CAPTURE REF R10; 
     472 [-]: CAPTURE VAL R29; 
     473 [-]: CAPTURE REF R14; 
     474 [-]: NEWCLOSURE R52 P30; 
     475 [-]: CAPTURE REF R6; 
     476 [-]: CAPTURE REF R2; 
     477 [-]: NEWCLOSURE R53 P31; 
     478 [-]: CAPTURE VAL R28; 
     479 [-]: CAPTURE VAL R39; 
     480 [-]: CAPTURE REF R2; 
     481 [-]: CAPTURE REF R5; 
     482 [-]: CAPTURE VAL R44; 
     483 [-]: CAPTURE REF R6; 
     484 [-]: CAPTURE VAL R52; 
     485 [-]: CAPTURE VAL R27; 
     486 [-]: CAPTURE VAL R46; 
     487 [-]: CAPTURE REF R3; 
     488 [-]: NEWCLOSURE R54 P32; 
     489 [-]: CAPTURE REF R1; 
     490 [-]: CAPTURE REF R3; 
     491 [-]: CAPTURE VAL R25; 
     492 [-]: CAPTURE VAL R50; 
     493 [-]: CAPTURE VAL R53; 
     494 [-]: CAPTURE REF R4; 
     495 [-]: CAPTURE VAL R51; 
     496 [-]: SETGLOBAL R54 K135; "KahlMission" = var54
     497 [-]: DUPCLOSURE R54 K136; 
     498 [-]: SETGLOBAL R54 K137; "InputHandler_USE" = var54
     499 [-]: DUPCLOSURE R54 K138; 
     500 [-]: CAPTURE VAL R34; 
     501 [-]: CAPTURE VAL R31; 
     502 [-]: CAPTURE VAL R0; 
     503 [-]: SETGLOBAL R54 K139; "KahlGunshipEmplacement" = var54
     504 [-]: DUPCLOSURE R54 K140; 
     505 [-]: SETGLOBAL R54 K141; "OverrideDropTable" = var54
     506 [-]: NEWCLOSURE R54 P36; 
     507 [-]: CAPTURE REF R15; 
     508 [-]: SETGLOBAL R54 K142; "OnQuestStageCompleted" = var54
     509 [-]: NEWCLOSURE R54 P37; 
     510 [-]: CAPTURE VAL R29; 
     511 [-]: CAPTURE VAL R28; 
     512 [-]: CAPTURE REF R15; 
     513 [-]: CAPTURE VAL R22; 
     514 [-]: CAPTURE VAL R23; 
     515 [-]: SETGLOBAL R54 K143; "WarframeSectionComplete" = var54
     516 [-]: NEWCLOSURE R54 P38; 
     517 [-]: CAPTURE REF R14; 
     518 [-]: CAPTURE VAL R26; 
     519 [-]: CAPTURE VAL R29; 
     520 [-]: CAPTURE REF R18; 
     521 [-]: SETGLOBAL R54 K144; "OnAgentDestroyed" = var54
     522 [-]: DUPCLOSURE R54 K145; 
     523 [-]: SETGLOBAL R54 K146; "OnEnded" = var54
     524 [-]: DUPCLOSURE R54 K147; 
     525 [-]: CAPTURE VAL R29; 
     526 [-]: CAPTURE VAL R26; 
     527 [-]: SETGLOBAL R54 K148; "ClearRubbleObjective" = var54
     528 [-]: LOADB R54 0  ; var54 = false
     529 [-]: NEWCLOSURE R55 P41; 
     530 [-]: CAPTURE REF R54; 
     531 [-]: SETGLOBAL R55 K149; "OnArrived" = var55
     532 [-]: DUPCLOSURE R55 K150; 
     533 [-]: SETGLOBAL R55 K151; "BuddyGetUp" = var55
     534 [-]: NEWCLOSURE R55 P43; 
     535 [-]: CAPTURE VAL R29; 
     536 [-]: CAPTURE VAL R35; 
     537 [-]: CAPTURE REF R18; 
     538 [-]: CAPTURE REF R54; 
     539 [-]: CAPTURE VAL R31; 
     540 [-]: CAPTURE VAL R26; 
     541 [-]: CAPTURE VAL R28; 
     542 [-]: CAPTURE REF R6; 
     543 [-]: CAPTURE VAL R24; 
     544 [-]: CAPTURE VAL R21; 
     545 [-]: SETGLOBAL R55 K152; "DropShip" = var55
     546 [-]: DUPCLOSURE R55 K153; 
     547 [-]: SETGLOBAL R55 K154; "TriggerSpawns" = var55
     548 [-]: LOADN R55 2  ; var55 = 2
     549 [-]: LOADN R56 100; var56 = 100
     550 [-]: NEWTABLE R57 0 4; var57 = {}
     551 [-]: LOADN R58 3  ; var58 = 3
     552 [-]: LOADN R59 5  ; var59 = 5
     553 [-]: LOADN R60 7  ; var60 = 7
     554 [-]: LOADN R61 9  ; var61 = 9
     555 [-]: SETLIST R57 R58 4 [1]; var57[1] = var58; var57[2] = var59; var57[3] = var60; var57[4] = var61; var57[5] = var62; 
     556 [-]: NEWTABLE R58 0 0; var58 = {}
     557 [-]: LOADN R59 0  ; var59 = 0
     558 [-]: LOADN R60 5  ; var60 = 5
     559 [-]: DUPCLOSURE R61 K155; 
     560 [-]: DUPCLOSURE R62 K156; 
     561 [-]: CAPTURE VAL R25; 
     562 [-]: CAPTURE VAL R58; 
     563 [-]: CAPTURE VAL R29; 
     564 [-]: CAPTURE VAL R26; 
     565 [-]: CAPTURE VAL R37; 
     566 [-]: DUPCLOSURE R63 K157; 
     567 [-]: CAPTURE VAL R58; 
     568 [-]: CAPTURE VAL R61; 
     569 [-]: NEWCLOSURE R64 P48; 
     570 [-]: CAPTURE REF R60; 
     571 [-]: CAPTURE REF R2; 
     572 [-]: CAPTURE VAL R57; 
     573 [-]: CAPTURE REF R59; 
     574 [-]: CAPTURE REF R6; 
     575 [-]: DUPCLOSURE R65 K158; 
     576 [-]: DUPCLOSURE R66 K159; 
     577 [-]: CAPTURE VAL R58; 
     578 [-]: CAPTURE VAL R26; 
     579 [-]: NEWCLOSURE R67 P51; 
     580 [-]: CAPTURE REF R6; 
     581 [-]: CAPTURE REF R2; 
     582 [-]: CAPTURE REF R56; 
     583 [-]: CAPTURE VAL R26; 
     584 [-]: CAPTURE VAL R58; 
     585 [-]: CAPTURE VAL R64; 
     586 [-]: CAPTURE VAL R63; 
     587 [-]: CAPTURE REF R55; 
     588 [-]: CAPTURE VAL R62; 
     589 [-]: CAPTURE VAL R30; 
     590 [-]: CAPTURE VAL R31; 
     591 [-]: CAPTURE VAL R29; 
     592 [-]: CAPTURE VAL R65; 
     593 [-]: SETGLOBAL R67 K160; "Rescue" = var67
     594 [-]: DUPCLOSURE R67 K161; 
     595 [-]: CAPTURE VAL R65; 
     596 [-]: SETGLOBAL R67 K162; "FreeBrother" = var67
     597 [-]: DUPCLOSURE R67 K163; 
     598 [-]: CAPTURE VAL R61; 
     599 [-]: CAPTURE VAL R30; 
     600 [-]: SETGLOBAL R67 K164; "AmplifyArea" = var67
     601 [-]: DUPCLOSURE R67 K165; 
     602 [-]: SETGLOBAL R67 K166; "SetupExitCin" = var67
     603 [-]: DUPCLOSURE R67 K167; 
     604 [-]: SETGLOBAL R67 K168; "KahlDropShipDeco" = var67
     605 [-]: DUPCLOSURE R67 K169; 
     606 [-]: SETGLOBAL R67 K170; "KahlDropShipInstance" = var67
     607 [-]: DUPCLOSURE R67 K171; 
     608 [-]: SETGLOBAL R67 K172; "SetupRailjack" = var67
     609 [-]: DUPCLOSURE R67 K173; 
     610 [-]: SETGLOBAL R67 K174; "GiveItem" = var67
     611 [-]: DUPCLOSURE R67 K175; 
     612 [-]: SETGLOBAL R67 K176; "GiveJetPack" = var67
     613 [-]: DUPCLOSURE R67 K177; 
     614 [-]: CAPTURE VAL R29; 
     615 [-]: SETGLOBAL R67 K178; "PlayTransmission" = var67
     616 [-]: DUPCLOSURE R67 K179; 
     617 [-]: SETGLOBAL R67 K180; "EmplacementEvaluate" = var67
     618 [-]: DUPCLOSURE R67 K181; 
     619 [-]: SETGLOBAL R67 K182; "AttachToDeco" = var67
     620 [-]: DUPCLOSURE R67 K183; 
     621 [-]: CAPTURE VAL R29; 
     622 [-]: CAPTURE VAL R43; 
     623 [-]: SETGLOBAL R67 K184; "GiveAAGun" = var67
     624 [-]: DUPCLOSURE R67 K185; 
     625 [-]: SETGLOBAL R67 K186; "CheckAAGunUnequiped" = var67
     626 [-]: DUPCLOSURE R67 K187; 
     627 [-]: CAPTURE VAL R25; 
     628 [-]: SETGLOBAL R67 K188; "BlockProgress" = var67
     629 [-]: DUPCLOSURE R67 K189; 
     630 [-]: SETGLOBAL R67 K190; "TeleportMissingBrothers" = var67
     631 [-]: DUPCLOSURE R67 K191; 
     632 [-]: SETGLOBAL R67 K192; "SpawnFx" = var67
     633 [-]: DUPCLOSURE R67 K193; 
     634 [-]: CAPTURE VAL R27; 
     635 [-]: SETGLOBAL R67 K194; "DaughterOnScreen" = var67
     636 [-]: DUPCLOSURE R67 K195; 
     637 [-]: SETGLOBAL R67 K196; "ChipperEmissive" = var67
     638 [-]: DUPCLOSURE R67 K197; 
     639 [-]: CAPTURE VAL R29; 
     640 [-]: SETGLOBAL R67 K198; "OptionalTransmission" = var67
     641 [-]: DUPCLOSURE R67 K199; 
     642 [-]: SETGLOBAL R67 K200; "SelectCinematic" = var67
     643 [-]: DUPCLOSURE R67 K201; 
     644 [-]: CAPTURE VAL R26; 
     645 [-]: SETGLOBAL R67 K202; "OrderBombTutorialHint" = var67
     646 [-]: CLOSEUPVALS R1; 
     647 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["IsKahlQuest"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0x52A9FE0C
       5 [-]: JUMPIF R0 L2 ; goto L2 if var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xDE321E6F]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF7D48EE0]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xDADDFB73]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 62 R0 L1; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x0077D753]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: GETIMPORT R2 12; var2 = 0x7ED0A956
      24 [-]: LOADK R3 K13 ; var3 = "/Lotus/Weapons/Grineer/Melee/GrnFistGun/GrnFistGunDeco"
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC9F6A7D7]
      27 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      28 [-]: FASTCALL1 62 R0 L3; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  32 [-]: JUMPIF R1 L4 ; goto L4 if var1
      33 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xA2880940]
      34 [-]: CALL R1 2 1  ; var1(var2)
L 4:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETIMPORT R3 12; var3 = 0x7ED0A956
      37 [-]: LOADK R4 K16 ; var4 = "/Lotus/Weapons/Grineer/Melee/GrnFistGun/GrnFistGunLDeco"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC9F6A7D7]
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      41 [-]: MOVE R0 R1   ; var0 = var1
      42 [-]: FASTCALL1 62 R0 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  46 [-]: JUMPIF R1 L6 ; goto L6 if var1
      47 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xA2880940]
      48 [-]: CALL R1 2 1  ; var1(var2)
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1AC1655C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8925446A]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: JUMP L6      ; goto L6
L 3:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      32 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: FASTCALL1 62 R2 L5; 
      38 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L6 ; goto L6 if var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1AC1655C]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8925446A]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: CALL R1 1 1  ; var1()
L 6:  49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC92A8BBE]
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R0 10  ; var0 = 10
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBEBAD19F]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFNOTLE R1 R0 L4; goto L4 if var1 > var65819
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x9316A93F]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x9316A93F]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65563
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["KahlHasAAGun"] = var2
       3 [-]: GETIMPORT R2 1; var2 = _T
       4 [-]: SETTABLEKS R0 R2 K3; var0["KahlAAGunPickupAction"] = var2
       5 [-]: GETIMPORT R2 1; var2 = _T
       6 [-]: SETTABLEKS R1 R2 K4; var1["KahlAAGunPickupDeco"] = var2
       7 [-]: GETIMPORT R2 1; var2 = _T
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETTABLEKS R3 R2 K6; var3["KahlAAGunPickupActionDefaultPos"] = var2
      11 [-]: GETIMPORT R2 1; var2 = _T
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xCB3851B8]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: SETTABLEKS R3 R2 K8; var3["KahlAAGunPickupActionDefaultRot"] = var2
      15 [-]: GETIMPORT R2 1; var2 = _T
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: SETTABLEKS R3 R2 K9; var3["KahlAAGunPickupDecoDefaultPos"] = var2
      19 [-]: GETIMPORT R2 1; var2 = _T
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xCB3851B8]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SETTABLEKS R3 R2 K10; var3["KahlAAGunPickupDecoDefaultRot"] = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["KahlHasAAGun"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       4 [-]: LOADK R3 K7  ; var3 = "KahlAAGunAction"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      10 [-]: LOADK R4 K9  ; var4 = "KahlAAGunDeco"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  18 [-]: GETIMPORT R0 11; var0 = _T["KahlAAGunPickupAction"]
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD1586535]
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x9307AA51]
      23 [-]: CALL R0 0 1  ; var0(var1, ...)
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x59E42E1B]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETIMPORT R2 11; var2 = _T["KahlAAGunPickupAction"]
      28 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x98852CF7]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["advanceKahlMissionStage"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: SETTABLEKS R2 R1 K1; var2["advanceKahlMissionStage"] = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x52A9FE0C
       1 [-]: JUMPIF R0 L24; goto L24 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: JUMPXEQKN R0 K2 L24 NOT; 
       4 [-]: RETURN R0 0  ; 
       5 [-]: DUPTABLE R0 8; 
       6 [-]: NEWTABLE R1 0 14; var1 = {}
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADN R4 7   ; var4 = 7
      10 [-]: LOADN R5 8   ; var5 = 8
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: LOADN R7 11  ; var7 = 11
      13 [-]: LOADN R8 12  ; var8 = 12
      14 [-]: LOADN R9 13  ; var9 = 13
      15 [-]: LOADN R10 14 ; var10 = 14
      16 [-]: LOADN R11 15 ; var11 = 15
      17 [-]: LOADN R12 16 ; var12 = 16
      18 [-]: LOADN R13 17 ; var13 = 17
      19 [-]: LOADN R14 19 ; var14 = 19
      20 [-]: LOADN R15 18 ; var15 = 18
      21 [-]: SETLIST R1 R2 14 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; var1[14] = var15; var1[15] = var16; 
      22 [-]: SETTABLEKS R1 R0 K3; var1["stage"] = var0
      23 [-]: NEWTABLE R1 0 0; var1 = {}
      24 [-]: SETTABLEKS R1 R0 K4; var1["tag"] = var0
      25 [-]: NEWTABLE R1 0 0; var1 = {}
      26 [-]: SETTABLEKS R1 R0 K5; var1["text"] = var0
      27 [-]: NEWTABLE R1 0 0; var1 = {}
      28 [-]: SETTABLEKS R1 R0 K6; var1["color"] = var0
      29 [-]: NEWTABLE R1 0 0; var1 = {}
      30 [-]: SETTABLEKS R1 R0 K7; var1["spawns"] = var0
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: GETTABLEKS R4 R0 K3; var4 = var0["stage"]
      33 [-]: LENGTH R1 R4 ; var1 = #var4
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  36 [-]: GETTABLEKS R5 R0 K4; var5 = var0["tag"]
      37 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      38 [-]: LOADK R8 K11 ; var8 = "MissionDebugPt"
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: FASTCALL 52 L1; 
      43 [-]: GETIMPORT R4 14; var4 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  45 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: GETTABLEKS R4 R0 K3; var4 = var0["stage"]
      48 [-]: LENGTH R1 R4 ; var1 = #var4
      49 [-]: LOADN R2 1   ; var2 = 1
      50 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  51 [-]: GETTABLEKS R5 R0 K3; var5 = var0["stage"]
      52 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      55 [-]: GETIMPORT R6 16; var6 = 0x9BAFFFE3
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADN R8 255 ; var8 = 255
      58 [-]: GETTABLEKS R11 R0 K3; var11 = var0["stage"]
      59 [-]: LENGTH R10 R11; var10 = #var11
      60 [-]: DIV R9 R3 R10; var9 = var3 / var10
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: GETTABLEKS R8 R0 K6; var8 = var0["color"]
      63 [-]: GETIMPORT R9 18; var9 = 0x60130201
      64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: LOADN R11 255; var11 = 255
      66 [-]: LOADN R13 255; var13 = 255
      67 [-]: SUB R12 R13 R6; var12 = var13 - var6
      68 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      69 [-]: FASTCALL 52 L4; 
      70 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  72 [-]: GETTABLEKS R8 R0 K7; var8 = var0["spawns"]
      73 [-]: GETTABLEKS R9 R5 K19; var9 = var5["respawnPt"]
      74 [-]: FASTCALL2 52 R8 R9 L5; 
      75 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  77 [-]: GETTABLEKS R8 R0 K5; var8 = var0["text"]
      78 [-]: MOVE R10 R4  ; var10 = var4
      79 [-]: LOADK R11 K20; var11 = ": "
      80 [-]: GETTABLEKS R12 R5 K21; var12 = var5["name"]
      81 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      82 [-]: FASTCALL2 52 R8 R9 L6; 
      83 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  85 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  86 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      87 [-]: LOADB R2 1   ; var2 = true
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      90 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x3284D82E]
      91 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      92 [-]: MOVE R3 R0   ; var3 = var0
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      95 [-]: LOADN R3 0   ; var3 = 0
      96 [-]: CALL R2 2 1  ; var2(var3)
      97 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      98 [-]: GETIMPORT R4 26; var4 = 0x021C0996
      99 [-]: LOADB R5 1   ; var5 = true
     100 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x511D26B8]
     101 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     102 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     103 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xDE321E6F]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: LOADN R4 0   ; var4 = 0
     106 [-]: LOADN R5 2   ; var5 = 2
     107 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x4703255B]
     108 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     109 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     110 [-]: GETIMPORT R4 31; var4 = 0xCA54A424
     111 [-]: LOADB R5 1   ; var5 = true
     112 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x511D26B8]
     113 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     114 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     115 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xDE321E6F]
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
     117 [-]: LOADN R4 1   ; var4 = 1
     118 [-]: LOADN R5 0   ; var5 = 0
     119 [-]: LOADN R6 2   ; var6 = 2
     120 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xC69087F6]
     121 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     122 [-]: LOADN R2 7   ; var2 = 7
     123 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var2294350
     124 [-]: GETIMPORT R2 35; var2 = _T["KahlOrdersEnable"]
     125 [-]: LOADB R3 1   ; var3 = true
     126 [-]: CALL R2 2 1  ; var2(var3)
L 8: 127 [-]: LOADN R2 10  ; var2 = 10
     128 [-]: JUMPIFNOTLE R2 R1 L9; goto L9 if var2 > var2425422
     129 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     130 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     131 [-]: LOADK R5 K38 ; var5 = "SafetyTrigger"
     132 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     133 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x46A0EBF5]
     134 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     135 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0xF4E253B6]
     136 [-]: CALL R3 2 1  ; var3(var4)
     137 [-]: GETIMPORT R3 37; var3 = 0x89326C93
     138 [-]: GETIMPORT R5 42; var5 = 0x7AC69B0C
     139 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     140 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xD1586535]
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
     142 [-]: GETIMPORT R7 45; var7 = ZERO_ROTATION
     143 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x05909209]
     144 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9: 145 [-]: LOADN R2 10  ; var2 = 10
     146 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var393735
     147 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     148 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     149 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     150 [-]: LOADN R6 5   ; var6 = 5
     151 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     152 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: LOADN R8 50  ; var8 = 50
     155 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     156 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     157 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     158 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     159 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     160 [-]: LOADN R6 5   ; var6 = 5
     161 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     162 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
     164 [-]: LOADN R8 50  ; var8 = 50
     165 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     166 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     167 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     168 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     169 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     170 [-]: LOADN R6 5   ; var6 = 5
     171 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     172 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: LOADN R8 50  ; var8 = 50
     175 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     176 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L10: 177 [-]: GETIMPORT R2 1; var2 = 0x52A9FE0C
     178 [-]: JUMPIF R2 L11; goto L11 if var2
     179 [-]: LOADN R2 11  ; var2 = 11
     180 [-]: JUMPIFNOTLE R1 R2 L11; goto L11 if var1 > var393735
     181 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     182 [-]: LOADB R4 0   ; var4 = false
     183 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x2FAEAD12]
     184 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 185 [-]: LOADN R2 15  ; var2 = 15
     186 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var459271
     187 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     188 [-]: CALL R2 1 1  ; var2()
L12: 189 [-]: JUMPXEQKN R1 K52 L13 NOT; 
     190 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     191 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     192 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     193 [-]: LOADN R6 5   ; var6 = 5
     194 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     195 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     196 [-]: CALL R7 2 2  ; var7 = var7(var8)
     197 [-]: LOADN R8 50  ; var8 = 50
     198 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     199 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     200 [-]: JUMP L23     ; goto L23
L13: 201 [-]: JUMPXEQKN R1 K53 L14 NOT; 
     202 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     203 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     204 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     205 [-]: LOADN R6 5   ; var6 = 5
     206 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     207 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
     209 [-]: LOADN R8 50  ; var8 = 50
     210 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     211 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     212 [-]: GETIMPORT R3 37; var3 = 0x89326C93
     213 [-]: GETIMPORT R5 10; var5 = 0x0469F296
     214 [-]: LOADK R6 K54 ; var6 = "CompleteClearRubbleStage"
     215 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     216 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x46A0EBF5]
     217 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     218 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0xF4E253B6]
     219 [-]: CALL R4 2 1  ; var4(var5)
     220 [-]: GETIMPORT R4 37; var4 = 0x89326C93
     221 [-]: GETIMPORT R6 10; var6 = 0x0469F296
     222 [-]: LOADK R7 K55 ; var7 = "ErraWall"
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     225 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xD1586535]
     226 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     227 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xC7B81E8D]
     228 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     229 [-]: NAMECALL R5 R4 K57; var6 = var4; var5 = var4[0xA2880940]
     230 [-]: CALL R5 2 1  ; var5(var6)
     231 [-]: JUMP L23     ; goto L23
L14: 232 [-]: JUMPXEQKN R1 K58 L15 NOT; 
     233 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     234 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     235 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     236 [-]: LOADN R6 5   ; var6 = 5
     237 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     238 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     239 [-]: CALL R7 2 2  ; var7 = var7(var8)
     240 [-]: LOADN R8 50  ; var8 = 50
     241 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     242 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     243 [-]: JUMP L23     ; goto L23
L15: 244 [-]: JUMPXEQKN R1 K59 L18 NOT; 
     245 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     246 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     247 [-]: LOADK R5 K60 ; var5 = "RescueCellObjectiveMarker"
     248 [-]: CALL R4 2 2  ; var4 = var4(var5)
     249 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     250 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xD1586535]
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: LOADN R6 0   ; var6 = 0
     253 [-]: LOADN R7 100 ; var7 = 100
     254 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xF16592C8]
     255 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     256 [-]: GETIMPORT R3 63; var3 = 0xC8802016
     257 [-]: MOVE R4 R2   ; var4 = var2
     258 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     259 [-]: FORGPREP_INEXT R3 L17; 
L16: 260 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xF4E253B6]
     261 [-]: CALL R8 2 1  ; var8(var9)
L17: 262 [-]: FORGLOOP R3 L16 2 [inext]; 
     263 [-]: JUMP L23     ; goto L23
L18: 264 [-]: JUMPXEQKN R1 K64 L19 NOT; 
     265 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     266 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     267 [-]: LOADK R5 K65 ; var5 = "SabotageAreaMarker"
     268 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     269 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x46A0EBF5]
     270 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     271 [-]: NAMECALL R3 R2 K66; var4 = var2; var3 = var2[0x383D2E7D]
     272 [-]: CALL R3 2 1  ; var3(var4)
     273 [-]: JUMP L23     ; goto L23
L19: 274 [-]: JUMPXEQKN R1 K67 L20 NOT; 
     275 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     276 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     277 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     278 [-]: LOADN R6 5   ; var6 = 5
     279 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     280 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     281 [-]: CALL R7 2 2  ; var7 = var7(var8)
     282 [-]: LOADN R8 50  ; var8 = 50
     283 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     284 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     285 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     286 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     287 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     288 [-]: LOADN R6 5   ; var6 = 5
     289 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     290 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     291 [-]: CALL R7 2 2  ; var7 = var7(var8)
     292 [-]: LOADN R8 50  ; var8 = 50
     293 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     294 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     295 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     296 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     297 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     298 [-]: LOADN R6 5   ; var6 = 5
     299 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     300 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     301 [-]: CALL R7 2 2  ; var7 = var7(var8)
     302 [-]: LOADN R8 50  ; var8 = 50
     303 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     304 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     305 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     306 [-]: GETIMPORT R4 48; var4 = 0xAA561DA8
     307 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     308 [-]: LOADN R6 5   ; var6 = 5
     309 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     310 [-]: LOADK R8 K49 ; var8 = "RandomTeam"
     311 [-]: CALL R7 2 2  ; var7 = var7(var8)
     312 [-]: LOADN R8 50  ; var8 = 50
     313 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x2883E796]
     314 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     315 [-]: JUMP L23     ; goto L23
L20: 316 [-]: JUMPXEQKN R1 K68 L23 NOT; 
     317 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     318 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     319 [-]: LOADK R5 K69 ; var5 = "RescueStartAction"
     320 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     321 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0xC7FCADA9]
     322 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     323 [-]: GETIMPORT R3 63; var3 = 0xC8802016
     324 [-]: MOVE R4 R2   ; var4 = var2
     325 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     326 [-]: FORGPREP_INEXT R3 L22; 
L21: 327 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xF4E253B6]
     328 [-]: CALL R8 2 1  ; var8(var9)
L22: 329 [-]: FORGLOOP R3 L21 2 [inext]; 
L23: 330 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     331 [-]: MOVE R4 R1   ; var4 = var1
     332 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x8ABFF40E]
     333 [-]: CALL R2 3 1  ; var2(var3, var4)
     334 [-]: LOADB R2 1   ; var2 = true
     335 [-]: RETURN R2 1  ; 
L24: 336 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
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
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB40C191A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MULK R1 R2 K5; var1 = var2 * 2
      11 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF326045F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x479483BB]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "RescueCellObjectiveMarker"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7B81E8D]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF4E253B6]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "KahlRescueBrother"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      19 [-]: LOADK R5 K10 ; var5 = "DoorHint"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7B81E8D]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xFAE9F648]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var787973
      29 [-]: LOADK R6 K12 ; var6 = "Lock"
      30 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x8EB2112D]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  32 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      34 [-]: LOADK R7 K10 ; var7 = "DoorHint"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD1586535]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC7B81E8D]
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      41 [-]: MOVE R2 R4   ; var2 = var4
      42 [-]: LOADK R6 K12 ; var6 = "Lock"
      43 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x8EB2112D]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x9742B85B]
      47 [-]: GETGLOBAL R5 K15; var5 = 0xE91D7466
      48 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      49 [-]: LOADK R7 K16 ; var7 = "KahlIntro"
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: CALL R4 0 1  ; var4(var5, ...)
      52 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: CALL R4 2 1  ; var4(var5)
L 1:  55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xED8F83F8]
      57 [-]: CALL R4 1 2  ; var4 = var4()
      58 [-]: JUMPIF R4 L2 ; goto L2 if var4
      59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x834EF78E]
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 2:  63 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 23; var4 = _T["PlayerDead"]
      67 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      68 [-]: RETURN R0 0  ; 
L 3:  69 [-]: JUMPBACK L1  ; goto L1
L 4:  70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: JUMPXEQKN R4 K24 L6 NOT; 
      72 [-]: LOADK R6 K25 ; var6 = "Unlock"
      73 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x8EB2112D]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      76 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0xA1DF01D6]
      77 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      78 [-]: GETTABLEKS R5 R6 K27; var5 = var6["FIND_GUN_OBJ"]
      79 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      80 [-]: GETTABLEKS R6 R7 K28; var6 = var7["GRINEEROBJ_ICON"]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      83 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      84 [-]: LOADK R7 K29 ; var7 = "KahlGunMarker"
      85 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      86 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      87 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      88 [-]: MOVE R0 R4   ; var0 = var4
      89 [-]: FASTCALL1 62 R0 L5; 
      90 [-]: MOVE R5 R0   ; var5 = var0
      91 [-]: GETIMPORT R4 31; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  93 [-]: JUMPIF R4 L6 ; goto L6 if var4
      94 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x383D2E7D]
      95 [-]: CALL R4 2 1  ; var4(var5)
L 6:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "RescueCellObjectiveMarker"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7B81E8D]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF4E253B6]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      13 [-]: GETGLOBAL R2 K9; var2 = 0xE91D7466
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K10 ; var4 = "KahlIntroWeekly"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xFC87A231]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETIMPORT R1 13; var1 = _T
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: SETTABLEKS R2 R1 K14; var2["advanceKahlMissionStage"] = var1
      24 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x383D2E7D]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "RescueCellObjectiveMarker"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7B81E8D]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF4E253B6]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xED8F83F8]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x834EF78E]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 1:  19 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 14; var1 = _T["PlayerDead"]
      23 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: JUMPBACK L0  ; goto L0
L 3:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x9742B85B]
      28 [-]: GETGLOBAL R2 K16; var2 = 0xE91D7466
      29 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      30 [-]: LOADK R4 K17 ; var4 = "WeaponAcquired"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: CALL R1 2 1  ; var1(var2)
L 4:  36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xED8F83F8]
      38 [-]: CALL R1 1 2  ; var1 = var1()
      39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x834EF78E]
      42 [-]: CALL R1 1 2  ; var1 = var1()
      43 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 5:  44 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETIMPORT R1 14; var1 = _T["PlayerDead"]
      48 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: JUMPBACK L4  ; goto L4
L 7:  51 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      52 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      53 [-]: LOADK R4 K18 ; var4 = "KahlRescueBrother"
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46A0EBF5]
      56 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      57 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      58 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      59 [-]: LOADK R5 K20 ; var5 = "DoorHint"
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      62 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      63 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7B81E8D]
      64 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      65 [-]: LOADK R5 K21 ; var5 = "Unlock"
      66 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x8EB2112D]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x383D2E7D]
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA1DF01D6]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["DEFEAT_WOLF_OBJ"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ATTACK_ICON"]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "ExitMarker"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF4E253B6]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var66055
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xF94B7537]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SABOTAGE_2_OBJ"]
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ATTACK_ICON"]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      18 [-]: LOADK R4 K9  ; var4 = "MakeVulnerableForwarder"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: LOADK R4 K11 ; var4 = "TriggerPort"
      23 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x118E5C26]
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: GETTABLEKS R2 R3 K14; var2 = var3["SABOTAGE_SECONDARY_OBJ"]
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ATTACK_ICON"]
      32 [-]: LOADK R5 K15 ; var5 = " "
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: LOADK R7 K16 ; var7 = " / "
      35 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      36 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x12A41A40]
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: LOADNIL R0   ; var0 = nil
      17 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
      18 [-]: LOADK R2 K10 ; var2 = "/Lotus/Interface/EndOfMatch.swf"
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 12; var2 = 0x9BA7909F
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xBCFB64AB]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: MOVE R0 R2   ; var0 = var2
      30 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L3  ; goto L3
L 5:  34 [-]: LOADK R4 K14 ; var4 = "AutoClose"
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xE4162EED]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: GETGLOBAL R3 K5; var3 = 0x5D8DCADF
       5 [-]: GETIMPORT R4 7; var4 = EMPTY_SYMBOL
       6 [-]: GETIMPORT R5 9; var5 = ZERO_VECTOR
       7 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
       8 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x47901F07]
       9 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      10 [-]: LOADK R3 K13 ; var3 = 0.5
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8F2AC0CD]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      16 [-]: LOADN R2 3   ; var2 = 3
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xA2880940]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["IsKahlQuest"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "ExitMarker"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBEBAD19F]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: LOADN R2 50  ; var2 = 50
      14 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var721230
      15 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      21 [-]: GETGLOBAL R2 K13; var2 = 0xE91D7466
      22 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      23 [-]: LOADK R4 K14 ; var4 = "TeleportBrothers"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: JUMP L2      ; goto L2
L 2:  27 [-]: GETIMPORT R0 16; var0 = _T["KahlOrdersEnable"]
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      34 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      35 [-]: LOADK R3 K17 ; var3 = "KahlBuddy"
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xC7FCADA9]
      38 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      39 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      42 [-]: FORGPREP_INEXT R1 L4; 
L 3:  43 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      44 [-]: LOADK R9 K21 ; var9 = "OmniTeleportBuddy"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xD5F7912B]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  49 [-]: FORGLOOP R1 L3 2 [inext]; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DropShipMarker"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x383D2E7D]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      10 [-]: GETGLOBAL R2 K8; var2 = 0xE91D7466
      11 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      12 [-]: LOADK R4 K9  ; var4 = "ReactorDestroyed"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      17 [-]: LOADK R4 K10 ; var4 = "KahlGunShip"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xBEBAD19F]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: LOADN R3 45  ; var3 = 45
      26 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var918094
      27 [-]: GETIMPORT R2 14; var2 = _T["PlayerDead"]
      28 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L0  ; goto L0
L 2:  34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x9742B85B]
      36 [-]: GETGLOBAL R3 K8; var3 = 0xE91D7466
      37 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      38 [-]: LOADK R5 K17 ; var5 = "PilotDropShip"
      39 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      40 [-]: CALL R2 0 1  ; var2(var3, ...)
      41 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      43 [-]: LOADK R5 K18 ; var5 = "KahlDropshipEmplacement"
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      46 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  47 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x4DF189B1]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: FASTCALL1 62 R4 L4; 
      50 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  52 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      53 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: JUMPBACK L3  ; goto L3
L 5:  57 [-]: GETIMPORT R3 22; var3 = _T
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: SETTABLEKS R4 R3 K23; var4["advanceKahlMissionStage"] = var3
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "Grineer"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var328014
       4 [-]: GETIMPORT R1 5; var1 = _T["IsKahlQuest"]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: JUMPXEQKN R1 K6 L0 NOT; 
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      15 [-]: GETGLOBAL R2 K8; var2 = 0xE91D7466
      16 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      17 [-]: LOADK R4 K9  ; var4 = "ForTheQueens"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      23 [-]: GETGLOBAL R2 K8; var2 = 0xE91D7466
      24 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      25 [-]: LOADK R4 K10 ; var4 = "BrotherFreedGeneric"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      30 [-]: LOADK R2 K11 ; var2 = "Corpus"
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var328014
      33 [-]: GETIMPORT R1 5; var1 = _T["IsKahlQuest"]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: JUMPIF R1 L2 ; goto L2 if var1
      38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: JUMPXEQKN R1 K6 L2 NOT; 
      40 [-]: LOADB R1 1   ; var1 = true
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      44 [-]: GETGLOBAL R2 K8; var2 = 0xE91D7466
      45 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      46 [-]: LOADK R4 K12 ; var4 = "CorpusRescued"
      47 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
      49 [-]: RETURN R0 0  ; 
L 2:  50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      52 [-]: GETGLOBAL R2 K8; var2 = 0xE91D7466
      53 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      54 [-]: LOADK R4 K13 ; var4 = "CorpusRescuedGeneric"
      55 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      56 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE79E7EF4]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 5:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE79E7EF4]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L6; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: RETURN R3 1  ; 
L 7:  31 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x9435EB6D]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x9435EB6D]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var16778011
      36 [-]: LOADB R3 0 +1; var3 = false
L 8:  37 [-]: LOADB R3 1   ; var3 = true
L 9:  38 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EnableJetPackForwarder"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "SafetyTrigger"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "CompleteJetPackStageScript"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xFC87A231]
      20 [-]: CALL R3 1 1  ; var3()
      21 [-]: GETIMPORT R3 11; var3 = _T["PlayerDead"]
      22 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x9742B85B]
      26 [-]: GETGLOBAL R4 K13; var4 = 0xE91D7466
      27 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      28 [-]: LOADK R6 K14 ; var6 = "PathClear"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: GETIMPORT R3 16; var3 = _T["IsKahlQuest"]
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xF4E253B6]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xE9AA2CA0]
      38 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      39 [-]: LOADK R5 K19 ; var5 = "RescueCellObjectiveMarker"
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  43 [-]: GETIMPORT R4 11; var4 = _T["PlayerDead"]
      44 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETIMPORT R4 21; var4 = 0xC8802016
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      49 [-]: FORGPREP_INEXT R4 L4; 
L 3:  50 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      51 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xBEBAD19F]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: LOADN R10 30 ; var10 = 30
      54 [-]: JUMPIFNOTLT R9 R10 L4; goto L4 if var9 >= var1510149
      55 [-]: LOADK R11 K23; var11 = "Execute"
      56 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x8EB2112D]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: FORGLOOP R4 L3 2 [inext]; 
      60 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMPBACK L1  ; goto L1
L 5:  64 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      65 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      66 [-]: LOADK R6 K19 ; var6 = "RescueCellObjectiveMarker"
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xC7FCADA9]
      69 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      70 [-]: GETIMPORT R4 21; var4 = 0xC8802016
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      73 [-]: FORGPREP_INEXT R4 L7; 
L 6:  74 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xF4E253B6]
      75 [-]: CALL R9 2 1  ; var9(var10)
L 7:  76 [-]: FORGLOOP R4 L6 2 [inext]; 
      77 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      78 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      79 [-]: LOADK R7 K28 ; var7 = "RescueStartAction"
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xC7FCADA9]
      82 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      83 [-]: GETIMPORT R5 21; var5 = 0xC8802016
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      86 [-]: FORGPREP_INEXT R5 L9; 
L 8:  87 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF4E253B6]
      88 [-]: CALL R10 2 1 ; var10(var11)
L 9:  89 [-]: FORGLOOP R5 L8 2 [inext]; 
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xFC87A231]
      92 [-]: CALL R5 1 1  ; var5()
L10:  93 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      94 [-]: MOVE R6 R0   ; var6 = var0
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: JUMPIF R5 L12; goto L12 if var5
      97 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: GETIMPORT R5 11; var5 = _T["PlayerDead"]
     101 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     102 [-]: RETURN R0 0  ; 
L11: 103 [-]: JUMPBACK L10 ; goto L10
L12: 104 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     105 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x9742B85B]
     106 [-]: GETGLOBAL R6 K13; var6 = 0xE91D7466
     107 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     108 [-]: LOADK R8 K29 ; var8 = "FindJetPack"
     109 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     110 [-]: CALL R5 0 1  ; var5(var6, ...)
     111 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     112 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xFC87A231]
     113 [-]: CALL R5 1 1  ; var5()
     114 [-]: GETIMPORT R5 11; var5 = _T["PlayerDead"]
     115 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     116 [-]: RETURN R0 0  ; 
L13: 117 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     118 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0xA1DF01D6]
     119 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     120 [-]: GETTABLEKS R6 R7 K31; var6 = var7["INVESTIGATE_BODY_OBJ"]
     121 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     122 [-]: GETTABLEKS R7 R8 K32; var7 = var8["GRINEEROBJ_ICON"]
     123 [-]: CALL R5 3 1  ; var5(var6, var7)
     124 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     125 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     126 [-]: LOADK R8 K33 ; var8 = "JetPackTrigger"
     127 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     128 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
     129 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     130 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     131 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     132 [-]: LOADK R9 K34 ; var9 = "JetPackAction"
     133 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     134 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
     135 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     136 [-]: LOADK R9 K35 ; var9 = "TriggerPort"
     137 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x8EB2112D]
     138 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 139 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     140 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0x4B7B7016]
     141 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     142 [-]: JUMPIF R7 L16; goto L16 if var7
     143 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     144 [-]: LOADN R8 0   ; var8 = 0
     145 [-]: CALL R7 2 1  ; var7(var8)
     146 [-]: GETIMPORT R7 11; var7 = _T["PlayerDead"]
     147 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     148 [-]: RETURN R0 0  ; 
L15: 149 [-]: JUMPBACK L14 ; goto L14
L16: 150 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     151 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x9742B85B]
     152 [-]: GETGLOBAL R8 K13; var8 = 0xE91D7466
     153 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     154 [-]: LOADK R10 K37; var10 = "GetJetPack"
     155 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     156 [-]: CALL R7 0 1  ; var7(var8, ...)
L17: 157 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xF37943FF]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     160 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     161 [-]: LOADN R8 0   ; var8 = 0
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: GETIMPORT R7 11; var7 = _T["PlayerDead"]
     164 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     165 [-]: RETURN R0 0  ; 
L18: 166 [-]: JUMPBACK L17 ; goto L17
L19: 167 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xF4E253B6]
     168 [-]: CALL R7 2 1  ; var7(var8)
     169 [-]: LOADK R9 K23 ; var9 = "Execute"
     170 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x8EB2112D]
     171 [-]: CALL R7 3 1  ; var7(var8, var9)
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["IsKahlQuest"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K4; var1["advanceKahlMissionStage"] = var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9742B85B]
       9 [-]: GETGLOBAL R1 K6; var1 = 0xE91D7466
      10 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      11 [-]: LOADK R3 K9  ; var3 = "GotJetPack"
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xA1DF01D6]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K11; var1 = var2["TEST_JETPACK_OBJ"]
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K12; var2 = var3["GRINEEROBJ_ICON"]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x0E8F272D]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 15; var0 = 0xCBD666E1
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETIMPORT R0 17; var0 = _T["PlayerDead"]
      29 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: JUMPBACK L1  ; goto L1
L 3:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0xDC3B2033]
      34 [-]: CALL R0 1 1  ; var0()
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9742B85B]
      37 [-]: GETGLOBAL R1 K6; var1 = 0xE91D7466
      38 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      39 [-]: LOADK R3 K19 ; var3 = "AfternoonDelight"
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: GETIMPORT R0 15; var0 = 0xCBD666E1
      43 [-]: LOADN R1 3   ; var1 = 3
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETIMPORT R0 17; var0 = _T["PlayerDead"]
      46 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: GETIMPORT R0 21; var0 = 0x3D106989
      49 [-]: LOADK R1 K22 ; var1 = "Enabling rescue cells"
      50 [-]: CALL R0 2 1  ; var0(var1)
      51 [-]: GETIMPORT R0 24; var0 = 0x89326C93
      52 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      53 [-]: LOADK R3 K25 ; var3 = "KahlRescueA"
      54 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      55 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x46A0EBF5]
      56 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xE9AA2CA0]
      59 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      60 [-]: LOADK R3 K28 ; var3 = "RescueCellObjectiveMarker"
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: MOVE R3 R0   ; var3 = var0
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: GETIMPORT R2 30; var2 = 0xC8802016
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      67 [-]: FORGPREP_INEXT R2 L6; 
L 5:  68 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x383D2E7D]
      69 [-]: CALL R7 2 1  ; var7(var8)
L 6:  70 [-]: FORGLOOP R2 L5 2 [inext]; 
      71 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      72 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0xE9AA2CA0]
      73 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      74 [-]: LOADK R4 K32 ; var4 = "RescueStartAction"
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: MOVE R4 R0   ; var4 = var0
      77 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      78 [-]: GETIMPORT R3 30; var3 = 0xC8802016
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      81 [-]: FORGPREP_INEXT R3 L8; 
L 7:  82 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x383D2E7D]
      83 [-]: CALL R8 2 1  ; var8(var9)
L 8:  84 [-]: FORGLOOP R3 L7 2 [inext]; 
      85 [-]: GETIMPORT R3 3; var3 = _T
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: SETTABLEKS R4 R3 K4; var4["advanceKahlMissionStage"] = var3
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 730
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFC87A231]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 3; var0 = _T["PlayerDead"]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "RemoveBarriersForwarder"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46A0EBF5]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: LOADK R3 K10 ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 13; var1 = _T["IsKahlQuest"]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
      20 [-]: GETGLOBAL R2 K15; var2 = 0xE91D7466
      21 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      22 [-]: LOADK R4 K16 ; var4 = "BrothersRescued"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA1DF01D6]
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: GETTABLEKS R2 R3 K18; var2 = var3["TRAVERSE_TO_SABOTAGE_OBJ"]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K19; var3 = var4["GRINEEROBJ_ICON"]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
      35 [-]: GETGLOBAL R2 K15; var2 = 0xE91D7466
      36 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      37 [-]: LOADK R4 K20 ; var4 = "AnotherGroupOfBrothers"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA1DF01D6]
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETTABLEKS R2 R3 K21; var2 = var3["TRAVERSE_TO_SABOTAGE_2_OBJ"]
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K19; var3 = var4["GRINEEROBJ_ICON"]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  47 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      48 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      49 [-]: LOADK R4 K22 ; var4 = "SabotageAreaMarker"
      50 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      51 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46A0EBF5]
      52 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      53 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x383D2E7D]
      54 [-]: CALL R2 2 1  ; var2(var3)
L 3:  55 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIF R2 L5 ; goto L5 if var2
      59 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: GETIMPORT R2 3; var2 = _T["PlayerDead"]
      63 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      64 [-]: RETURN R0 0  ; 
L 4:  65 [-]: JUMPBACK L3  ; goto L3
L 5:  66 [-]: GETIMPORT R2 26; var2 = _T
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: SETTABLEKS R3 R2 K27; var3["advanceKahlMissionStage"] = var2
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFC87A231]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 3; var0 = _T["PlayerDead"]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xA1DF01D6]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SABOTAGE_OBJ"]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3["GRINEEROBJ_ICON"]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x118E5C26]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["SABOTAGE_SECONDARY_OBJ"]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K9; var2 = var3["ATTACK_ICON"]
      19 [-]: LOADK R4 K10 ; var4 = " "
      20 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      21 [-]: LOADK R6 K11 ; var6 = " / "
      22 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      23 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      26 [-]: LOADN R1 5   ; var1 = 5
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETIMPORT R0 3; var0 = _T["PlayerDead"]
      29 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
      33 [-]: GETIMPORT R1 16; var1 = _T["TransmissionSet"]
      34 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      35 [-]: LOADK R3 K19 ; var3 = "BombTarget"
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["IsKahlQuest"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       5 [-]: GETGLOBAL R1 K4; var1 = 0xE91D7466
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "CalledInFavor"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      11 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "ExitMarker"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x46A0EBF5]
      15 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBEBAD19F]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: LOADN R2 200 ; var2 = 200
      21 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var917838
      22 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 16; var1 = _T["PlayerDead"]
      26 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x9742B85B]
      31 [-]: GETGLOBAL R2 K4; var2 = 0xE91D7466
      32 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      33 [-]: LOADK R4 K17 ; var4 = "BoardRailjack"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: CALL R1 0 1  ; var1(var2, ...)
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      39 [-]: GETGLOBAL R1 K4; var1 = 0xE91D7466
      40 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      41 [-]: LOADK R3 K18 ; var3 = "WolfComingUp"
      42 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      43 [-]: CALL R0 0 1  ; var0(var1, ...)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFC87A231]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 3; var0 = _T["PlayerDead"]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKN R0 K4 L1; 
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R0 K0  ; var0 = "Rogg"
       1 [-]: GETIMPORT R2 3; var2 = _T["KahlOrdersGetSquadAgents"]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xBB610E5B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDFF9D2A7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADK R5 K8  ; var5 = "(.+)-"
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x348C01F7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: OR R0 R3 R2  ; var0 = var3 or var2
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 810
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Kahl Mission: Mode state changed to "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = ": "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETTABLEKS R2 R3 K10; var2 = var3["FIND_MEDUSA_OBJ"]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      25 [-]: LOADK R4 K15 ; var4 = "KahlRescueLevelEndWaypoint"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xE2871589]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x2FAEAD12]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xE603BAB2]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
      42 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      43 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x9742B85B]
      44 [-]: GETGLOBAL R2 K21; var2 = 0xE91D7466
      45 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      46 [-]: LOADK R4 K22 ; var4 = "MissionIntro"
      47 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
      49 [-]: NEWTABLE R1 0 1; var1 = {}
      50 [-]: DUPTABLE R2 25; 
      51 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      52 [-]: LOADK R4 K26 ; var4 = "Enroute"
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: SETTABLEKS R3 R2 K23; var3["tag"] = var2
      55 [-]: LOADN R3 600 ; var3 = 600
      56 [-]: SETTABLEKS R3 R2 K24; var3["distance"] = var2
      57 [-]: SETLIST R1 R2 1 [1]; var1[1] = var2; var1[2] = var3; 
      58 [-]: SETUPVAL R1 7; upvalues[1] = var7
      59 [-]: JUMP L36     ; goto L36
L 2:  60 [-]: JUMPXEQKN R0 K27 L3 NOT; 
      61 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      62 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: GETTABLEKS R2 R3 K28; var2 = var3["DISABLE_MEDUSA_OBJ"]
      65 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      66 [-]: GETTABLEKS R3 R4 K29; var3 = var4["ATTACK_ICON"]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      69 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x9742B85B]
      70 [-]: GETGLOBAL R2 K21; var2 = 0xE91D7466
      71 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      72 [-]: LOADK R4 K30 ; var4 = "Nearing"
      73 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      74 [-]: CALL R1 0 1  ; var1(var2, ...)
      75 [-]: JUMP L36     ; goto L36
L 3:  76 [-]: JUMPXEQKN R0 K31 L4 NOT; 
      77 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      78 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      79 [-]: LOADK R4 K32 ; var4 = "WarframeSectionComplete"
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: JUMP L36     ; goto L36
L 4:  85 [-]: JUMPXEQKN R0 K34 L7 NOT; 
      86 [-]: GETIMPORT R1 37; var1 = _T["IsKahlQuest"]
      87 [-]: CALL R1 1 2  ; var1 = var1()
      88 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      89 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      90 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      91 [-]: LOADK R4 K38 ; var4 = "KahlIntro"
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: LOADB R4 0   ; var4 = false
      94 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
      95 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      96 [-]: JUMP L6      ; goto L6
L 5:  97 [-]: GETIMPORT R1 39; var1 = _T
      98 [-]: LOADB R2 1   ; var2 = true
      99 [-]: SETTABLEKS R2 R1 K40; var2["KahlQuestGooSpawnerEnabled"] = var1
     100 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     101 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     102 [-]: LOADK R4 K41 ; var4 = "KahlIntroWeekly"
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: LOADB R4 0   ; var4 = false
     105 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     106 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6: 107 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     108 [-]: LOADB R3 0   ; var3 = false
     109 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x2FAEAD12]
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
     111 [-]: JUMP L36     ; goto L36
L 7: 112 [-]: JUMPXEQKN R0 K42 L8 NOT; 
     113 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     114 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     115 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     116 [-]: GETTABLEKS R2 R3 K43; var2 = var3["FIND_BROTHER_OBJ"]
     117 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     118 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
     120 [-]: GETIMPORT R1 37; var1 = _T["IsKahlQuest"]
     121 [-]: CALL R1 1 2  ; var1 = var1()
     122 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     123 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     124 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     125 [-]: LOADK R4 K45 ; var4 = "WeaponFound"
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: LOADB R4 0   ; var4 = false
     128 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     129 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     130 [-]: GETIMPORT R1 39; var1 = _T
     131 [-]: LOADB R2 1   ; var2 = true
     132 [-]: SETTABLEKS R2 R1 K40; var2["KahlQuestGooSpawnerEnabled"] = var1
     133 [-]: JUMP L36     ; goto L36
     134 [-]: JUMP L36     ; goto L36
L 8: 135 [-]: JUMPXEQKN R0 K46 L9 NOT; 
     136 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     137 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     138 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     139 [-]: GETTABLEKS R2 R3 K47; var2 = var3["RESCUE_BROTHER_OBJ"]
     140 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     141 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     142 [-]: CALL R1 3 1  ; var1(var2, var3)
     143 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     144 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x9742B85B]
     145 [-]: GETGLOBAL R2 K21; var2 = 0xE91D7466
     146 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     147 [-]: LOADK R4 K48 ; var4 = "FoundBrother"
     148 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     149 [-]: CALL R1 0 1  ; var1(var2, ...)
     150 [-]: GETIMPORT R1 39; var1 = _T
     151 [-]: DUPCLOSURE R2 K49; 
     152 [-]: CAPTURE UPVAL U6; 
     153 [-]: CAPTURE UPVAL U9; 
     154 [-]: SETTABLEKS R2 R1 K50; var2["FreedBrother"] = var1
     155 [-]: JUMP L36     ; goto L36
L 9: 156 [-]: JUMPXEQKN R0 K51 L12 NOT; 
     157 [-]: GETIMPORT R1 53; var1 = 0x603636AD
     158 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     159 [-]: GETTABLEKS R2 R3 K54; var2 = var3["CLEAR_RUBBLE_OBJ"]
     160 [-]: DUPTABLE R3 56; 
     161 [-]: LOADK R5 K57 ; var5 = "Rogg"
     162 [-]: GETIMPORT R7 59; var7 = _T["KahlOrdersGetSquadAgents"]
     163 [-]: CALL R7 1 2  ; var7 = var7()
     164 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     165 [-]: FASTCALL1 62 R6 L10; 
     166 [-]: MOVE R8 R6   ; var8 = var6
     167 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 169 [-]: JUMPIF R7 L11; goto L11 if var7
     170 [-]: NAMECALL R7 R6 K60; var8 = var6; var7 = var6[0xBB610E5B]
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
     172 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xDFF9D2A7]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: LOADK R10 K62; var10 = "(.+)-"
     175 [-]: NAMECALL R8 R7 K63; var9 = var7; var8 = var7[0x348C01F7]
     176 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     177 [-]: OR R5 R8 R7  ; var5 = var8 or var7
L11: 178 [-]: MOVE R4 R5   ; var4 = var5
     179 [-]: SETTABLEKS R4 R3 K55; var4["BROTHER"] = var3
     180 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     181 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     182 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA1DF01D6]
     183 [-]: MOVE R3 R1   ; var3 = var1
     184 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     185 [-]: GETTABLEKS R4 R5 K44; var4 = var5["GRINEEROBJ_ICON"]
     186 [-]: CALL R2 3 1  ; var2(var3, var4)
     187 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     188 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     189 [-]: LOADK R5 K64 ; var5 = "FirstBrotherSpawnScript"
     190 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     191 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
     192 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     193 [-]: GETIMPORT R3 66; var3 = 0x11A19C5E
     194 [-]: MOVE R4 R2   ; var4 = var2
     195 [-]: LOADK R5 K67 ; var5 = "OnEnded"
     196 [-]: CALL R3 3 1  ; var3(var4, var5)
     197 [-]: GETIMPORT R3 69; var3 = _T["KahlOrdersEnable"]
     198 [-]: LOADB R4 1   ; var4 = true
     199 [-]: CALL R3 2 1  ; var3(var4)
     200 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     201 [-]: GETIMPORT R5 14; var5 = 0x0469F296
     202 [-]: LOADK R6 K70 ; var6 = "ClearRubble"
     203 [-]: CALL R5 2 2  ; var5 = var5(var6)
     204 [-]: LOADB R6 0   ; var6 = false
     205 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xD5F7912B]
     206 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     207 [-]: JUMP L36     ; goto L36
L12: 208 [-]: JUMPXEQKN R0 K71 L13 NOT; 
     209 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     210 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     211 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     212 [-]: GETTABLEKS R2 R3 K72; var2 = var3["FIND_MORE_BROTHERS_OBJ"]
     213 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     214 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     215 [-]: CALL R1 3 1  ; var1(var2, var3)
     216 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     217 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     218 [-]: LOADK R4 K73 ; var4 = "GetJetPack"
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
     220 [-]: LOADB R4 0   ; var4 = false
     221 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     222 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     223 [-]: JUMP L36     ; goto L36
L13: 224 [-]: JUMPXEQKN R0 K74 L14 NOT; 
     225 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     226 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     227 [-]: LOADK R4 K75 ; var4 = "JetPackTutorial"
     228 [-]: CALL R3 2 2  ; var3 = var3(var4)
     229 [-]: LOADB R4 0   ; var4 = false
     230 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     231 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     232 [-]: JUMP L36     ; goto L36
L14: 233 [-]: JUMPXEQKN R0 K76 L17 NOT; 
     234 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     235 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     236 [-]: LOADK R4 K77 ; var4 = "KahlRescueA"
     237 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     238 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     239 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     240 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     241 [-]: GETTABLEKS R2 R3 K78; var2 = var3[0xE9AA2CA0]
     242 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     243 [-]: LOADK R4 K79 ; var4 = "RescueStartAction"
     244 [-]: CALL R3 2 2  ; var3 = var3(var4)
     245 [-]: MOVE R4 R1   ; var4 = var1
     246 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     247 [-]: GETIMPORT R3 81; var3 = 0xC8802016
     248 [-]: MOVE R4 R2   ; var4 = var2
     249 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     250 [-]: FORGPREP_INEXT R3 L16; 
L15: 251 [-]: GETIMPORT R8 12; var8 = 0x89326C93
     252 [-]: GETIMPORT R10 14; var10 = 0x0469F296
     253 [-]: LOADK R11 K82; var11 = "RescueSpawnControl"
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: NAMECALL R11 R7 K83; var12 = var7; var11 = var7[0xD1586535]
     256 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     257 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0xC7B81E8D]
     258 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     259 [-]: NAMECALL R9 R7 K85; var10 = var7; var9 = var7[0xF37943FF]
     260 [-]: CALL R9 2 2  ; var9 = var9(var10)
     261 [-]: JUMPIF R9 L16; goto L16 if var9
     262 [-]: NAMECALL R9 R8 K85; var10 = var8; var9 = var8[0xF37943FF]
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
     264 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     265 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     266 [-]: GETIMPORT R11 14; var11 = 0x0469F296
     267 [-]: LOADK R12 K86; var12 = "CageResetForwarder"
     268 [-]: CALL R11 2 2 ; var11 = var11(var12)
     269 [-]: NAMECALL R12 R7 K83; var13 = var7; var12 = var7[0xD1586535]
     270 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     271 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xC7B81E8D]
     272 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     273 [-]: LOADK R12 K87; var12 = "TriggerPort"
     274 [-]: NAMECALL R10 R9 K88; var11 = var9; var10 = var9[0x8EB2112D]
     275 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 276 [-]: FORGLOOP R3 L15 2 [inext]; 
     277 [-]: LENGTH R3 R2 ; var3 = #var2
     278 [-]: SETUPVAL R3 11; upvalues[3] = var11
     279 [-]: LOADB R3 0   ; var3 = false
     280 [-]: SETUPVAL R3 12; upvalues[3] = var12
     281 [-]: GETIMPORT R3 39; var3 = _T
     282 [-]: NEWCLOSURE R4 P1; 
     283 [-]: CAPTURE UPVAL U13; 
     284 [-]: CAPTURE UPVAL U9; 
     285 [-]: CAPTURE UPVAL U2; 
     286 [-]: CAPTURE UPVAL U3; 
     287 [-]: CAPTURE UPVAL U11; 
     288 [-]: SETTABLEKS R4 R3 K50; var4["FreedBrother"] = var3
     289 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     290 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xA1DF01D6]
     291 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     292 [-]: GETTABLEKS R4 R5 K89; var4 = var5["FREE_BROTHERS_OBJ"]
     293 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     294 [-]: GETTABLEKS R5 R6 K44; var5 = var6["GRINEEROBJ_ICON"]
     295 [-]: LOADK R7 K3  ; var7 = ": "
     296 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     297 [-]: LOADK R9 K90 ; var9 = " / "
     298 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     299 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
     300 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     301 [-]: JUMP L36     ; goto L36
L17: 302 [-]: JUMPXEQKN R0 K91 L18 NOT; 
     303 [-]: LOADN R1 0   ; var1 = 0
     304 [-]: SETUPVAL R1 13; upvalues[1] = var13
     305 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     306 [-]: LOADB R3 1   ; var3 = true
     307 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x2FAEAD12]
     308 [-]: CALL R1 3 1  ; var1(var2, var3)
     309 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     310 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     311 [-]: LOADK R4 K92 ; var4 = "TraverseToSab"
     312 [-]: CALL R3 2 2  ; var3 = var3(var4)
     313 [-]: LOADB R4 0   ; var4 = false
     314 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     315 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     316 [-]: JUMP L36     ; goto L36
L18: 317 [-]: JUMPXEQKN R0 K93 L23 NOT; 
     318 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     319 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     320 [-]: LOADK R4 K94 ; var4 = "Reactor"
     321 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     322 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     323 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     324 [-]: NAMECALL R4 R1 K95; var5 = var1; var4 = var1[0x8FC72941]
     325 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     326 [-]: NAMECALL R2 R1 K96; var3 = var1; var2 = var1[0x014DB014]
     327 [-]: CALL R2 0 1  ; var2(var3, ...)
     328 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     329 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     330 [-]: LOADK R5 K97 ; var5 = "KahlMissionSentientSabotage"
     331 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     332 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
     333 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     334 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     335 [-]: GETTABLEKS R3 R4 K78; var3 = var4[0xE9AA2CA0]
     336 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     337 [-]: LOADK R5 K98 ; var5 = "SabotageBuffStation"
     338 [-]: CALL R4 2 2  ; var4 = var4(var5)
     339 [-]: MOVE R5 R2   ; var5 = var2
     340 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     341 [-]: LENGTH R4 R3 ; var4 = #var3
     342 [-]: SETUPVAL R4 14; upvalues[4] = var14
     343 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     344 [-]: GETTABLEKS R4 R5 K78; var4 = var5[0xE9AA2CA0]
     345 [-]: GETIMPORT R5 14; var5 = 0x0469F296
     346 [-]: LOADK R6 K99 ; var6 = "SentientBuffStation"
     347 [-]: CALL R5 2 2  ; var5 = var5(var6)
     348 [-]: MOVE R6 R2   ; var6 = var2
     349 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     350 [-]: GETIMPORT R5 81; var5 = 0xC8802016
     351 [-]: MOVE R6 R4   ; var6 = var4
     352 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     353 [-]: FORGPREP_INEXT R5 L20; 
L19: 354 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xA2880940]
     355 [-]: CALL R10 2 1 ; var10(var11)
L20: 356 [-]: FORGLOOP R5 L19 2 [inext]; 
     357 [-]: LOADN R5 0   ; var5 = 0
     358 [-]: SETUPVAL R5 15; upvalues[5] = var15
     359 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     360 [-]: GETTABLEKS R5 R6 K100; var5 = var6[0xF94B7537]
     361 [-]: CALL R5 1 1  ; var5()
     362 [-]: GETIMPORT R5 102; var5 = 0x7ED0A956
     363 [-]: LOADK R6 K103; var6 = "/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"
     364 [-]: CALL R5 2 2  ; var5 = var5(var6)
     365 [-]: GETIMPORT R6 81; var6 = 0xC8802016
     366 [-]: MOVE R7 R3   ; var7 = var3
     367 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     368 [-]: FORGPREP_INEXT R6 L22; 
L21: 369 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     370 [-]: GETIMPORT R13 105; var13 = 0x7937B949
     371 [-]: NAMECALL R14 R10 K83; var15 = var10; var14 = var10[0xD1586535]
     372 [-]: CALL R14 2 2 ; var14 = var14(var15)
     373 [-]: NAMECALL R15 R10 K106; var16 = var10; var15 = var10[0xCB3851B8]
     374 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     375 [-]: NAMECALL R11 R11 K107; var12 = var11; var11 = var11[0x05909209]
     376 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     377 [-]: MOVE R14 R5  ; var14 = var5
     378 [-]: NAMECALL R12 R11 K108; var13 = var11; var12 = var11[0xC9F6A7D7]
     379 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     380 [-]: GETIMPORT R13 66; var13 = 0x11A19C5E
     381 [-]: MOVE R14 R12 ; var14 = var12
     382 [-]: LOADK R15 K109; var15 = "OnDestroyed"
     383 [-]: CALL R13 3 1 ; var13(var14, var15)
     384 [-]: GETIMPORT R15 111; var15 = 0xBA3D59B8
     385 [-]: GETIMPORT R16 113; var16 = EMPTY_SYMBOL
     386 [-]: NAMECALL R13 R12 K114; var14 = var12; var13 = var12[0x47901F07]
     387 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L22: 388 [-]: FORGLOOP R6 L21 2 [inext]; 
     389 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     390 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xA1DF01D6]
     391 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     392 [-]: GETTABLEKS R7 R8 K115; var7 = var8["TRAVERSE_TO_SABOTAGE_2_OBJ"]
     393 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     394 [-]: GETTABLEKS R8 R9 K44; var8 = var9["GRINEEROBJ_ICON"]
     395 [-]: CALL R6 3 1  ; var6(var7, var8)
     396 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     397 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x9742B85B]
     398 [-]: GETGLOBAL R7 K21; var7 = 0xE91D7466
     399 [-]: GETIMPORT R8 14; var8 = 0x0469F296
     400 [-]: LOADK R9 K116; var9 = "UnlockDropShip"
     401 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     402 [-]: CALL R6 0 1  ; var6(var7, ...)
     403 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     404 [-]: GETIMPORT R8 14; var8 = 0x0469F296
     405 [-]: LOADK R9 K117; var9 = "Sabotage"
     406 [-]: CALL R8 2 2  ; var8 = var8(var9)
     407 [-]: LOADB R9 0   ; var9 = false
     408 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xD5F7912B]
     409 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     410 [-]: JUMP L36     ; goto L36
L23: 411 [-]: JUMPXEQKN R0 K118 L24 NOT; 
     412 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     413 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     414 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     415 [-]: GETTABLEKS R2 R3 K119; var2 = var3["TRAVERSE_TO_SHIP_OBJ"]
     416 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     417 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     418 [-]: CALL R1 3 1  ; var1(var2, var3)
     419 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     420 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     421 [-]: LOADK R4 K120; var4 = "TraverseToShip"
     422 [-]: CALL R3 2 2  ; var3 = var3(var4)
     423 [-]: LOADB R4 0   ; var4 = false
     424 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     425 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     426 [-]: JUMP L36     ; goto L36
L24: 427 [-]: JUMPXEQKN R0 K121 L25 NOT; 
     428 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     429 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     430 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     431 [-]: GETTABLEKS R2 R3 K122; var2 = var3["DROP_SHIP_OBJ"]
     432 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     433 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     434 [-]: CALL R1 3 1  ; var1(var2, var3)
     435 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     436 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     437 [-]: LOADK R4 K123; var4 = "DropShip"
     438 [-]: CALL R3 2 2  ; var3 = var3(var4)
     439 [-]: LOADB R4 0   ; var4 = false
     440 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     441 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     442 [-]: JUMP L36     ; goto L36
L25: 443 [-]: JUMPXEQKN R0 K124 L27 NOT; 
     444 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     445 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     446 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     447 [-]: GETTABLEKS R2 R3 K125; var2 = var3["TRAVERSE_TO_RESCUE_OBJ"]
     448 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     449 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     450 [-]: CALL R1 3 1  ; var1(var2, var3)
     451 [-]: GETIMPORT R1 37; var1 = _T["IsKahlQuest"]
     452 [-]: CALL R1 1 2  ; var1 = var1()
     453 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     454 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     455 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x9742B85B]
     456 [-]: GETGLOBAL R2 K21; var2 = 0xE91D7466
     457 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     458 [-]: LOADK R4 K126; var4 = "UnluckyKahl"
     459 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     460 [-]: CALL R1 0 1  ; var1(var2, ...)
     461 [-]: JUMP L36     ; goto L36
L26: 462 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     463 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x9742B85B]
     464 [-]: GETGLOBAL R2 K21; var2 = 0xE91D7466
     465 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     466 [-]: LOADK R4 K127; var4 = "DropshipCrashAgain"
     467 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     468 [-]: CALL R1 0 1  ; var1(var2, ...)
     469 [-]: JUMP L36     ; goto L36
L27: 470 [-]: JUMPXEQKN R0 K128 L30 NOT; 
     471 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     472 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     473 [-]: LOADK R4 K129; var4 = "KahlRescueB"
     474 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     475 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     476 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     477 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     478 [-]: GETTABLEKS R2 R3 K78; var2 = var3[0xE9AA2CA0]
     479 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     480 [-]: LOADK R4 K79 ; var4 = "RescueStartAction"
     481 [-]: CALL R3 2 2  ; var3 = var3(var4)
     482 [-]: MOVE R4 R1   ; var4 = var1
     483 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     484 [-]: LENGTH R3 R2 ; var3 = #var2
     485 [-]: SETUPVAL R3 11; upvalues[3] = var11
     486 [-]: GETIMPORT R3 81; var3 = 0xC8802016
     487 [-]: MOVE R4 R2   ; var4 = var2
     488 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     489 [-]: FORGPREP_INEXT R3 L29; 
L28: 490 [-]: GETIMPORT R8 12; var8 = 0x89326C93
     491 [-]: GETIMPORT R10 14; var10 = 0x0469F296
     492 [-]: LOADK R11 K82; var11 = "RescueSpawnControl"
     493 [-]: CALL R10 2 2 ; var10 = var10(var11)
     494 [-]: NAMECALL R11 R7 K83; var12 = var7; var11 = var7[0xD1586535]
     495 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     496 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0xC7B81E8D]
     497 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     498 [-]: NAMECALL R9 R7 K85; var10 = var7; var9 = var7[0xF37943FF]
     499 [-]: CALL R9 2 2  ; var9 = var9(var10)
     500 [-]: JUMPIF R9 L29; goto L29 if var9
     501 [-]: NAMECALL R9 R8 K85; var10 = var8; var9 = var8[0xF37943FF]
     502 [-]: CALL R9 2 2  ; var9 = var9(var10)
     503 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     504 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     505 [-]: GETIMPORT R11 14; var11 = 0x0469F296
     506 [-]: LOADK R12 K86; var12 = "CageResetForwarder"
     507 [-]: CALL R11 2 2 ; var11 = var11(var12)
     508 [-]: NAMECALL R12 R7 K83; var13 = var7; var12 = var7[0xD1586535]
     509 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     510 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xC7B81E8D]
     511 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     512 [-]: LOADK R12 K87; var12 = "TriggerPort"
     513 [-]: NAMECALL R10 R9 K88; var11 = var9; var10 = var9[0x8EB2112D]
     514 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 515 [-]: FORGLOOP R3 L28 2 [inext]; 
     516 [-]: GETIMPORT R3 39; var3 = _T
     517 [-]: NEWCLOSURE R4 P2; 
     518 [-]: CAPTURE UPVAL U13; 
     519 [-]: CAPTURE UPVAL U9; 
     520 [-]: CAPTURE UPVAL U2; 
     521 [-]: CAPTURE UPVAL U3; 
     522 [-]: CAPTURE UPVAL U11; 
     523 [-]: SETTABLEKS R4 R3 K50; var4["FreedBrother"] = var3
     524 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     525 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xA1DF01D6]
     526 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     527 [-]: GETTABLEKS R4 R5 K89; var4 = var5["FREE_BROTHERS_OBJ"]
     528 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     529 [-]: GETTABLEKS R5 R6 K44; var5 = var6["GRINEEROBJ_ICON"]
     530 [-]: LOADK R7 K3  ; var7 = ": "
     531 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     532 [-]: LOADK R9 K90 ; var9 = " / "
     533 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     534 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
     535 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     536 [-]: JUMP L36     ; goto L36
L30: 537 [-]: JUMPXEQKN R0 K130 L31 NOT; 
     538 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     539 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     540 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     541 [-]: GETTABLEKS R2 R3 K131; var2 = var3["TRAVERSE_TO_EXIT_OBJ"]
     542 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     543 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     544 [-]: CALL R1 3 1  ; var1(var2, var3)
     545 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     546 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     547 [-]: LOADK R4 K132; var4 = "ExitMarker"
     548 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     549 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     550 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     551 [-]: NAMECALL R2 R1 K133; var3 = var1; var2 = var1[0x383D2E7D]
     552 [-]: CALL R2 2 1  ; var2(var3)
     553 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     554 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     555 [-]: LOADK R5 K134; var5 = "TraverseToExit"
     556 [-]: CALL R4 2 2  ; var4 = var4(var5)
     557 [-]: LOADB R5 0   ; var5 = false
     558 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xD5F7912B]
     559 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     560 [-]: JUMP L36     ; goto L36
L31: 561 [-]: JUMPXEQKN R0 K135 L32 NOT; 
     562 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     563 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     564 [-]: LOADK R4 K136; var4 = "WolfSpawnTrigger"
     565 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     566 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     567 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     568 [-]: NAMECALL R2 R1 K133; var3 = var1; var2 = var1[0x383D2E7D]
     569 [-]: CALL R2 2 1  ; var2(var3)
     570 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     571 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     572 [-]: LOADK R5 K137; var5 = "WolfSpawnControl"
     573 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     574 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
     575 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     576 [-]: GETIMPORT R3 66; var3 = 0x11A19C5E
     577 [-]: MOVE R4 R2   ; var4 = var2
     578 [-]: LOADK R5 K138; var5 = "OnAgentSpawned"
     579 [-]: CALL R3 3 1  ; var3(var4, var5)
     580 [-]: GETIMPORT R3 66; var3 = 0x11A19C5E
     581 [-]: MOVE R4 R2   ; var4 = var2
     582 [-]: LOADK R5 K139; var5 = "OnAgentDestroyed"
     583 [-]: CALL R3 3 1  ; var3(var4, var5)
     584 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     585 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x9742B85B]
     586 [-]: GETGLOBAL R4 K21; var4 = 0xE91D7466
     587 [-]: GETIMPORT R5 14; var5 = 0x0469F296
     588 [-]: LOADK R6 K140; var6 = "WolfSpotted"
     589 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     590 [-]: CALL R3 0 1  ; var3(var4, ...)
     591 [-]: JUMP L36     ; goto L36
L32: 592 [-]: JUMPXEQKN R0 K141 L33 NOT; 
     593 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     594 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     595 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     596 [-]: GETTABLEKS R2 R3 K142; var2 = var3["GET_IN_OBJ"]
     597 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     598 [-]: GETTABLEKS R3 R4 K44; var3 = var4["GRINEEROBJ_ICON"]
     599 [-]: CALL R1 3 1  ; var1(var2, var3)
     600 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     601 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     602 [-]: LOADK R4 K143; var4 = "ExitTrigger"
     603 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     604 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     605 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     606 [-]: NAMECALL R2 R1 K133; var3 = var1; var2 = var1[0x383D2E7D]
     607 [-]: CALL R2 2 1  ; var2(var3)
     608 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     609 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     610 [-]: LOADK R5 K144; var5 = "Outro"
     611 [-]: CALL R4 2 2  ; var4 = var4(var5)
     612 [-]: LOADB R5 0   ; var5 = false
     613 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xD5F7912B]
     614 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     615 [-]: JUMP L36     ; goto L36
L33: 616 [-]: JUMPXEQKN R0 K145 L35 NOT; 
     617 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     618 [-]: GETTABLEKS R1 R2 K146; var1 = var2[0xDC3B2033]
     619 [-]: CALL R1 1 1  ; var1()
     620 [-]: GETIMPORT R1 148; var1 = 0xBE190284
     621 [-]: LOADB R3 1   ; var3 = true
     622 [-]: NAMECALL R1 R1 K149; var2 = var1; var1 = var1[0xC7C8DAD6]
     623 [-]: CALL R1 3 1  ; var1(var2, var3)
     624 [-]: GETIMPORT R1 37; var1 = _T["IsKahlQuest"]
     625 [-]: CALL R1 1 2  ; var1 = var1()
     626 [-]: JUMPIF R1 L34; goto L34 if var1
     627 [-]: GETIMPORT R1 151; var1 = 0xBA7DFCD2
     628 [-]: GETIMPORT R3 12; var3 = 0x89326C93
     629 [-]: NAMECALL R3 R3 K152; var4 = var3; var3 = var3[0xFB64E76C]
     630 [-]: CALL R3 2 2  ; var3 = var3(var4)
     631 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     632 [-]: NAMECALL R1 R1 K153; var2 = var1; var1 = var1[0xF056B179]
     633 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L34: 634 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     635 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     636 [-]: LOADK R4 K154; var4 = "Exit"
     637 [-]: CALL R3 2 2  ; var3 = var3(var4)
     638 [-]: LOADB R4 0   ; var4 = false
     639 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5F7912B]
     640 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     641 [-]: JUMP L36     ; goto L36
L35: 642 [-]: JUMPXEQKN R0 K155 L36 NOT; 
     643 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     644 [-]: GETTABLEKS R1 R2 K156; var1 = var2[0x4A6404E4]
     645 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     646 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     647 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     648 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     649 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     650 [-]: SETUPVAL R1 17; upvalues[1] = var17
L36: 651 [-]: JUMPXEQKN R0 K8 L37; 
     652 [-]: JUMPXEQKN R0 K124 L39 NOT; 
L37: 653 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     654 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     655 [-]: ADDK R6 R0 K8; var6 = var0 + 1
     656 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     657 [-]: GETTABLEKS R3 R4 K157; var3 = var4["respawnPt"]
     658 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     659 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     660 [-]: FASTCALL1 62 R1 L38; 
     661 [-]: MOVE R3 R1   ; var3 = var1
     662 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     663 [-]: CALL R2 2 2  ; var2 = var2(var3)
L38: 664 [-]: JUMPIF R2 L39; goto L39 if var2
     665 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     666 [-]: GETIMPORT R4 159; var4 = 0x0757C943
     667 [-]: NAMECALL R5 R1 K83; var6 = var1; var5 = var1[0xD1586535]
     668 [-]: CALL R5 2 2  ; var5 = var5(var6)
     669 [-]: GETIMPORT R6 161; var6 = ZERO_ROTATION
     670 [-]: NAMECALL R2 R2 K107; var3 = var2; var2 = var2[0x05909209]
     671 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     672 [-]: SETUPVAL R2 1; upvalues[2] = var1
     673 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     674 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     675 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE2871589]
     676 [-]: CALL R2 3 1  ; var2(var3, var4)
L39: 677 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1027
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      17 [-]: JUMPIF R1 L5 ; goto L5 if var1
      18 [-]: GETIMPORT R1 10; var1 = _T["PlayerDead"]
      19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: JUMPXEQKN R1 K11 L5; 
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: LOADN R3 22  ; var3 = 22
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: JUMPXEQKN R1 K13 L6; 
      35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: JUMPXEQKN R1 K14 L11 NOT; 
L 6:  37 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      38 [-]: FASTCALL1 62 R3 L7; 
      39 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      43 [-]: FASTCALL1 62 R3 L8; 
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  46 [-]: JUMPIF R2 L9 ; goto L9 if var2
      47 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x9316A93F]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      52 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      53 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x9316A93F]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var65819
      56 [-]: LOADB R1 1   ; var1 = true
      57 [-]: JUMP L10     ; goto L10
L 9:  58 [-]: LOADNIL R1   ; var1 = nil
L10:  59 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      62 [-]: ADDK R3 R4 K16; var3 = var4 + 1
      63 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  65 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      66 [-]: JUMPXEQKN R1 K16 L17 NOT; 
      67 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      68 [-]: LENGTH R1 R2 ; var1 = #var2
      69 [-]: LOADN R2 0   ; var2 = 0
      70 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var590343
      71 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      72 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      73 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      74 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      75 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x038C6583]
      76 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      77 [-]: GETTABLEKS R3 R1 K18; var3 = var1["distance"]
      78 [-]: JUMPIFNOTLT R2 R3 L12; goto L12 if var2 >= var656391
      79 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      80 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x9742B85B]
      81 [-]: GETGLOBAL R4 K20; var4 = 0xE91D7466
      82 [-]: GETTABLEKS R5 R1 K21; var5 = var1["tag"]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
      84 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x9C1F3B5A]
      85 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      86 [-]: LOADN R5 1   ; var5 = 1
      87 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  88 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      89 [-]: FASTCALL1 62 R3 L13; 
      90 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  92 [-]: JUMPIF R2 L15; goto L15 if var2
      93 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      94 [-]: FASTCALL1 62 R3 L14; 
      95 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  97 [-]: JUMPIF R2 L15; goto L15 if var2
      98 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      99 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     100 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x9316A93F]
     101 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     102 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     103 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     104 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x9316A93F]
     105 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     106 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var65819
     107 [-]: LOADB R1 1   ; var1 = true
     108 [-]: JUMP L16     ; goto L16
L15: 109 [-]: LOADNIL R1   ; var1 = nil
L16: 110 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     111 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     112 [-]: LOADN R3 2   ; var3 = 2
     113 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
     115 [-]: RETURN R0 0  ; 
L17: 116 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     117 [-]: JUMPXEQKN R1 K25 L18 NOT; 
     118 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     119 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     120 [-]: GETIMPORT R1 26; var1 = _T
     121 [-]: LOADNIL R2   ; var2 = nil
     122 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     123 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     124 [-]: LOADN R3 3   ; var3 = 3
     125 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     126 [-]: CALL R1 3 1  ; var1(var2, var3)
     127 [-]: RETURN R0 0  ; 
L18: 128 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     129 [-]: JUMPXEQKN R1 K11 L19 NOT; 
     130 [-]: RETURN R0 0  ; 
L19: 131 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     132 [-]: JUMPXEQKN R1 K27 L20 NOT; 
     133 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     134 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     135 [-]: GETIMPORT R1 26; var1 = _T
     136 [-]: LOADNIL R2   ; var2 = nil
     137 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     138 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     139 [-]: LOADN R3 5   ; var3 = 5
     140 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     141 [-]: CALL R1 3 1  ; var1(var2, var3)
     142 [-]: RETURN R0 0  ; 
L20: 143 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     144 [-]: JUMPXEQKN R1 K28 L21 NOT; 
     145 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     146 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     147 [-]: GETIMPORT R1 26; var1 = _T
     148 [-]: LOADNIL R2   ; var2 = nil
     149 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     150 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     151 [-]: LOADN R3 6   ; var3 = 6
     152 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     153 [-]: CALL R1 3 1  ; var1(var2, var3)
     154 [-]: RETURN R0 0  ; 
L21: 155 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     156 [-]: JUMPXEQKN R1 K29 L22 NOT; 
     157 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     158 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     159 [-]: GETIMPORT R1 26; var1 = _T
     160 [-]: LOADNIL R2   ; var2 = nil
     161 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     162 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     163 [-]: LOADN R3 7   ; var3 = 7
     164 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     165 [-]: CALL R1 3 1  ; var1(var2, var3)
     166 [-]: RETURN R0 0  ; 
L22: 167 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     168 [-]: JUMPXEQKN R1 K30 L23 NOT; 
     169 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     170 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     171 [-]: GETIMPORT R1 26; var1 = _T
     172 [-]: LOADNIL R2   ; var2 = nil
     173 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     174 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     175 [-]: LOADN R3 8   ; var3 = 8
     176 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     177 [-]: CALL R1 3 1  ; var1(var2, var3)
     178 [-]: RETURN R0 0  ; 
L23: 179 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     180 [-]: JUMPXEQKN R1 K31 L24 NOT; 
     181 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     182 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     183 [-]: GETIMPORT R1 26; var1 = _T
     184 [-]: LOADNIL R2   ; var2 = nil
     185 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     186 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     187 [-]: LOADN R3 9   ; var3 = 9
     188 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     189 [-]: CALL R1 3 1  ; var1(var2, var3)
     190 [-]: RETURN R0 0  ; 
L24: 191 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     192 [-]: JUMPXEQKN R1 K32 L25 NOT; 
     193 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     194 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     195 [-]: GETIMPORT R1 26; var1 = _T
     196 [-]: LOADNIL R2   ; var2 = nil
     197 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     198 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     199 [-]: LOADN R3 10  ; var3 = 10
     200 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     201 [-]: CALL R1 3 1  ; var1(var2, var3)
     202 [-]: RETURN R0 0  ; 
L25: 203 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     204 [-]: JUMPXEQKN R1 K33 L26 NOT; 
     205 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     206 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     207 [-]: GETIMPORT R1 26; var1 = _T
     208 [-]: LOADNIL R2   ; var2 = nil
     209 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     210 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     211 [-]: LOADN R3 11  ; var3 = 11
     212 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     213 [-]: CALL R1 3 1  ; var1(var2, var3)
     214 [-]: RETURN R0 0  ; 
L26: 215 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     216 [-]: JUMPXEQKN R1 K13 L27 NOT; 
     217 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     218 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     219 [-]: GETIMPORT R1 26; var1 = _T
     220 [-]: LOADNIL R2   ; var2 = nil
     221 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     222 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     223 [-]: LOADN R3 12  ; var3 = 12
     224 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     225 [-]: CALL R1 3 1  ; var1(var2, var3)
     226 [-]: RETURN R0 0  ; 
L27: 227 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     228 [-]: JUMPXEQKN R1 K34 L28 NOT; 
     229 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     230 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     231 [-]: GETIMPORT R1 26; var1 = _T
     232 [-]: LOADNIL R2   ; var2 = nil
     233 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     234 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     235 [-]: LOADN R3 13  ; var3 = 13
     236 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     237 [-]: CALL R1 3 1  ; var1(var2, var3)
     238 [-]: RETURN R0 0  ; 
L28: 239 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     240 [-]: JUMPXEQKN R1 K35 L29 NOT; 
     241 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     242 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     243 [-]: GETIMPORT R1 26; var1 = _T
     244 [-]: LOADNIL R2   ; var2 = nil
     245 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     246 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     247 [-]: LOADN R3 14  ; var3 = 14
     248 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     249 [-]: CALL R1 3 1  ; var1(var2, var3)
     250 [-]: RETURN R0 0  ; 
L29: 251 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     252 [-]: JUMPXEQKN R1 K36 L30 NOT; 
     253 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     254 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     255 [-]: GETIMPORT R1 26; var1 = _T
     256 [-]: LOADNIL R2   ; var2 = nil
     257 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     258 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     259 [-]: LOADN R3 15  ; var3 = 15
     260 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     261 [-]: CALL R1 3 1  ; var1(var2, var3)
     262 [-]: RETURN R0 0  ; 
L30: 263 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     264 [-]: JUMPXEQKN R1 K37 L31 NOT; 
     265 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     266 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     267 [-]: GETIMPORT R1 26; var1 = _T
     268 [-]: LOADNIL R2   ; var2 = nil
     269 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     270 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     271 [-]: LOADN R3 17  ; var3 = 17
     272 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     273 [-]: CALL R1 3 1  ; var1(var2, var3)
     274 [-]: RETURN R0 0  ; 
L31: 275 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     276 [-]: JUMPXEQKN R1 K38 L33 NOT; 
     277 [-]: GETIMPORT R1 40; var1 = _T["IsKahlQuest"]
     278 [-]: CALL R1 1 2  ; var1 = var1()
     279 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     280 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     281 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     282 [-]: GETIMPORT R1 26; var1 = _T
     283 [-]: LOADNIL R2   ; var2 = nil
     284 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     285 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     286 [-]: LOADN R3 19  ; var3 = 19
     287 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     288 [-]: CALL R1 3 1  ; var1(var2, var3)
     289 [-]: RETURN R0 0  ; 
L32: 290 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     291 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     292 [-]: GETIMPORT R1 26; var1 = _T
     293 [-]: LOADNIL R2   ; var2 = nil
     294 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     295 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     296 [-]: LOADN R3 18  ; var3 = 18
     297 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     298 [-]: CALL R1 3 1  ; var1(var2, var3)
     299 [-]: RETURN R0 0  ; 
L33: 300 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     301 [-]: JUMPXEQKN R1 K41 L34 NOT; 
     302 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     303 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     304 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     305 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     306 [-]: GETIMPORT R1 26; var1 = _T
     307 [-]: LOADNIL R2   ; var2 = nil
     308 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     309 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     310 [-]: LOADN R3 19  ; var3 = 19
     311 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     312 [-]: CALL R1 3 1  ; var1(var2, var3)
     313 [-]: RETURN R0 0  ; 
L34: 314 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     315 [-]: JUMPXEQKN R1 K42 L35 NOT; 
     316 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     317 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     318 [-]: GETIMPORT R1 26; var1 = _T
     319 [-]: LOADNIL R2   ; var2 = nil
     320 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     321 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     322 [-]: LOADN R3 20  ; var3 = 20
     323 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     324 [-]: CALL R1 3 1  ; var1(var2, var3)
     325 [-]: RETURN R0 0  ; 
L35: 326 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     327 [-]: JUMPXEQKN R1 K43 L36 NOT; 
     328 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     329 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     330 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
     331 [-]: CALL R1 3 1  ; var1(var2, var3)
L36: 332 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "KahlBuddy"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L2; 
L 0:  10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xEE0BC178]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: JUMPIF R9 L1 ; goto L1 if var9
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xD1586535]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: LOADN R10 2  ; var10 = 2
      21 [-]: LOADN R11 5  ; var11 = 5
      22 [-]: LOADB R12 0  ; var12 = false
      23 [-]: LOADN R13 0  ; var13 = 0
      24 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x96930263]
      25 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      28 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x589EF1C1]
      29 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  30 [-]: FORGLOOP R2 L0 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1134
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Kahl Mission: Initialize started"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xC7A0C17C]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: DUPCLOSURE R1 K6; 
       8 [-]: SETTABLEKS R1 R0 K7; var1["IsKahlQuest"] = var0
       9 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      10 [-]: LOADK R1 K8  ; var1 = "Kahl Mission: Waiting for player..."
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      16 [-]: LOADK R1 K9  ; var1 = "Kahl Mission: Starting mission..."
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x29EF273D]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x66905CB0]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: GETIMPORT R1 5; var1 = _T
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: SETTABLEKS R2 R1 K15; var2["advanceKahlMissionStage"] = var1
      31 [-]: GETIMPORT R1 5; var1 = _T
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: SETTABLEKS R2 R1 K16; var2["KahlQuestGooSpawnerEnabled"] = var1
      34 [-]: GETIMPORT R1 5; var1 = _T
      35 [-]: GETGLOBAL R2 K17; var2 = 0xE91D7466
      36 [-]: SETTABLEKS R2 R1 K18; var2["TransmissionSet"] = var1
      37 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x09468BD0]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 20; var1 = _T["IsKahlQuest"]
      44 [-]: CALL R1 1 2  ; var1 = var1()
      45 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      46 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      47 [-]: GETIMPORT R3 22; var3 = 0x0469F296
      48 [-]: LOADK R4 K23 ; var4 = "DisableVenkraFight"
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x46A0EBF5]
      51 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      52 [-]: FASTCALL1 62 R1 L0; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  56 [-]: JUMPIF R2 L1 ; goto L1 if var2
      57 [-]: LOADK R4 K27 ; var4 = "TriggerPort"
      58 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x8EB2112D]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  60 [-]: GETIMPORT R1 5; var1 = _T
      61 [-]: NEWCLOSURE R2 P1; 
      62 [-]: CAPTURE UPVAL U4; 
      63 [-]: CAPTURE UPVAL U5; 
      64 [-]: CAPTURE UPVAL U6; 
      65 [-]: SETTABLEKS R2 R1 K29; var2["PostCheckpointRespawn"] = var1
      66 [-]: GETIMPORT R3 31; var3 = 0x531EB85D
      67 [-]: NAMECALL R1 R0 K32; var2 = var0; var1 = var0[0x8955C0B5]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x383D2E7D]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      74 [-]: GETIMPORT R3 22; var3 = 0x0469F296
      75 [-]: LOADK R4 K34 ; var4 = "Narmer"
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      78 [-]: LOADK R5 K35 ; var5 = "Sentient"
      79 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      80 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1AB5251C]
      81 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  82 [-]: GETIMPORT R1 38; var1 = _T["MissionInitReady"]
      83 [-]: JUMPIF R1 L3 ; goto L3 if var1
      84 [-]: GETIMPORT R1 40; var1 = 0xCBD666E1
      85 [-]: LOADN R2 0   ; var2 = 0
      86 [-]: CALL R1 2 1  ; var1(var2)
      87 [-]: JUMPBACK L2  ; goto L2
L 3:  88 [-]: GETIMPORT R1 42; var1 = 0x52A9FE0C
      89 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      90 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      91 [-]: LOADB R3 1   ; var3 = true
      92 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x2FAEAD12]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: JUMP L9      ; goto L9
L 4:  95 [-]: GETIMPORT R1 5; var1 = _T
      96 [-]: LOADB R2 1   ; var2 = true
      97 [-]: SETTABLEKS R2 R1 K44; var2["HideEnemyLevelsInHUD"] = var1
      98 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      99 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0xD8E21B2D]
     100 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     101 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x78298275]
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
     103 [-]: LOADB R3 0   ; var3 = false
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
     105 [-]: GETIMPORT R1 48; var1 = 0xBE190284
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x9DC2A61A]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     110 [-]: LOADB R3 0   ; var3 = false
     111 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x2FAEAD12]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
     113 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     114 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x294D5408]
     115 [-]: LOADB R2 1   ; var2 = true
     116 [-]: LOADB R3 1   ; var3 = true
     117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     119 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     120 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0x74F0B809]
     121 [-]: GETIMPORT R2 53; var2 = 0xC7667E41
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     124 [-]: GETIMPORT R3 22; var3 = 0x0469F296
     125 [-]: LOADK R4 K54 ; var4 = "KahlMissionSentientRescue"
     126 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     127 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     128 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     129 [-]: GETIMPORT R2 57; var2 = 0xC8802016
     130 [-]: MOVE R3 R1   ; var3 = var1
     131 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     132 [-]: FORGPREP_INEXT R2 L6; 
L 5: 133 [-]: GETIMPORT R9 22; var9 = 0x0469F296
     134 [-]: LOADK R11 K54; var11 = "KahlMissionSentientRescue"
     135 [-]: MOVE R12 R5  ; var12 = var5
     136 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     137 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     138 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0x3273BA96]
     139 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6: 140 [-]: FORGLOOP R2 L5 2 [inext]; 
     141 [-]: GETIMPORT R2 48; var2 = 0xBE190284
     142 [-]: LOADB R4 0   ; var4 = false
     143 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xBF45A5BB]
     144 [-]: CALL R2 3 1  ; var2(var3, var4)
     145 [-]: GETIMPORT R2 20; var2 = _T["IsKahlQuest"]
     146 [-]: CALL R2 1 2  ; var2 = var2()
     147 [-]: JUMPIF R2 L9 ; goto L9 if var2
     148 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     149 [-]: GETIMPORT R4 61; var4 = 0xCA54A424
     150 [-]: LOADB R5 1   ; var5 = true
     151 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x511D26B8]
     152 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     153 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     154 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0xDE321E6F]
     155 [-]: CALL R2 2 2  ; var2 = var2(var3)
     156 [-]: LOADN R4 1   ; var4 = 1
     157 [-]: LOADN R5 0   ; var5 = 0
     158 [-]: LOADN R6 2   ; var6 = 2
     159 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xC69087F6]
     160 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     161 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     162 [-]: GETIMPORT R4 66; var4 = 0x7AC69B0C
     163 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     164 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0xD1586535]
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
     166 [-]: GETIMPORT R6 69; var6 = ZERO_ROTATION
     167 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x05909209]
     168 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     169 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     170 [-]: GETIMPORT R4 22; var4 = 0x0469F296
     171 [-]: LOADK R5 K71 ; var5 = "DisableKahlQuest"
     172 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     173 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xC7FCADA9]
     174 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     175 [-]: GETIMPORT R3 57; var3 = 0xC8802016
     176 [-]: MOVE R4 R2   ; var4 = var2
     177 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     178 [-]: FORGPREP_INEXT R3 L8; 
L 7: 179 [-]: LOADK R10 K27; var10 = "TriggerPort"
     180 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x8EB2112D]
     181 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 182 [-]: FORGLOOP R3 L7 2 [inext]; 
     183 [-]: GETIMPORT R3 73; var3 = 0x946CD807
     184 [-]: SETGLOBAL R3 K17; 0xE91D7466 = var3
     185 [-]: GETIMPORT R3 5; var3 = _T
     186 [-]: GETGLOBAL R4 K17; var4 = 0xE91D7466
     187 [-]: SETTABLEKS R4 R3 K18; var4["TransmissionSet"] = var3
L 9: 188 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     189 [-]: CALL R1 1 2  ; var1 = var1()
     190 [-]: JUMPIF R1 L11; goto L11 if var1
     191 [-]: GETIMPORT R1 42; var1 = 0x52A9FE0C
     192 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     193 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     194 [-]: LOADN R3 1   ; var3 = 1
     195 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x8ABFF40E]
     196 [-]: CALL R1 3 1  ; var1(var2, var3)
     197 [-]: JUMP L11     ; goto L11
L10: 198 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     199 [-]: LOADN R3 4   ; var3 = 4
     200 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x8ABFF40E]
     201 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 202 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     203 [-]: LOADK R2 K75 ; var2 = "Kahl Mission: Initialize done"
     204 [-]: CALL R1 2 1  ; var1(var2)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1265
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETGLOBAL R1 K0; var1 = 0x6B6A347E
       2 [-]: SETGLOBAL R1 K0; 0x6B6A347E = var1
       3 [-]: GETGLOBAL R1 K1; var1 = 0x3F11767E
       4 [-]: SETGLOBAL R1 K1; 0x3F11767E = var1
       5 [-]: GETGLOBAL R1 K2; var1 = 0x0447D2B9
       6 [-]: SETGLOBAL R1 K2; 0x0447D2B9 = var1
       7 [-]: GETGLOBAL R1 K3; var1 = 0x69F0288B
       8 [-]: SETGLOBAL R1 K3; 0x69F0288B = var1
       9 [-]: GETGLOBAL R1 K4; var1 = 0x52DB2290
      10 [-]: SETGLOBAL R1 K4; 0x52DB2290 = var1
      11 [-]: GETGLOBAL R1 K5; var1 = 0x5D8DCADF
      12 [-]: SETGLOBAL R1 K5; 0x5D8DCADF = var1
      13 [-]: GETGLOBAL R1 K6; var1 = 0xF0ECFBD0
      14 [-]: SETGLOBAL R1 K6; 0xF0ECFBD0 = var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xED4E0128]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      18 [-]: LOADK R4 K10 ; var4 = "Kahl Mission: Starting script on object "
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xC9013731]
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 1; upvalues[2] = var1
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: CALL R2 1 1  ; var2()
L 0:  29 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      34 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x209398C2]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: SETUPVAL R2 5; upvalues[2] = var5
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: GETIMPORT R3 16; var3 = 0xFFF641AF
      39 [-]: CALL R3 1 0  ; var3, ... = var3()
      40 [-]: CALL R2 0 1  ; var2(var3, ...)
      41 [-]: JUMPBACK L0  ; goto L0
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: GETIMPORT R3 8; var3 = 0x9BA7909F
      14 [-]: LOADK R5 K9  ; var5 = "USE"
      15 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xFBDF1860]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R6 12; var6 = gWeaponAttachmentType
      18 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xC1595BD5]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      21 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      22 [-]: LOADK R8 K16 ; var8 = "EnableCombatMusicForwarder"
      23 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      24 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x46A0EBF5]
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  26 [-]: FASTCALL1 62 R0 L3; 
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L14; goto L14 if var6
      31 [-]: LENGTH R6 R4 ; var6 = #var4
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var67611
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x768274D6]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LENGTH R6 R4 ; var6 = #var4
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4:  42 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      43 [-]: FASTCALL1 62 R10 L5; 
      44 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  46 [-]: JUMPIF R9 L6 ; goto L6 if var9
      47 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      48 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xD4CC05B4]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: JUMPIF R9 L6 ; goto L6 if var9
      51 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      52 [-]: LOADB R11 1  ; var11 = true
      53 [-]: LOADB R12 1  ; var12 = true
      54 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x768274D6]
      55 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  56 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7:  57 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x4DF189B1]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: FASTCALL1 62 R6 L8; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: JUMPIF R7 L10; goto L10 if var7
      64 [-]: FASTCALL1 62 R2 L9; 
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: MOVE R2 R6   ; var2 = var6
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: MOVE R10 R3  ; var10 = var3
      72 [-]: LOADK R11 K21; var11 = "InputHandler_USE"
      73 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x1064A8AC]
      74 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x659D451F]
      77 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: LOADK R9 K24 ; var9 = "TriggerPort"
      80 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x8EB2112D]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: JUMP L13     ; goto L13
L10:  83 [-]: FASTCALL1 62 R6 L11; 
      84 [-]: MOVE R8 R6   ; var8 = var6
      85 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  87 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      88 [-]: FASTCALL1 62 R2 L12; 
      89 [-]: MOVE R8 R2   ; var8 = var2
      90 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  92 [-]: JUMPIF R7 L13; goto L13 if var7
      93 [-]: LOADNIL R2   ; var2 = nil
      94 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      95 [-]: MOVE R10 R3  ; var10 = var3
      96 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x1A415347]
      97 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  98 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: JUMPBACK L2  ; goto L2
L14: 102 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     103 [-]: MOVE R9 R3   ; var9 = var3
     104 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x1A415347]
     105 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x531EB85D
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x22C4E9DD]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1340
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = "OnQuestStageCompleted"
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x88CFAE95]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
       7 [-]: GETGLOBAL R1 K5; var1 = 0xE91D7466
       8 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       9 [-]: LOADK R3 K8  ; var3 = "MedusaDestroyed"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xFC87A231]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xDD1A2C02]
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: JUMPXEQKNIL R0 L1 NOT; 
      22 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: JUMPIF R0 L2 ; goto L2 if var0
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x7D717F70]
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0xB14406EF]
      35 [-]: GETIMPORT R1 16; var1 = 0xB4F23BEF
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1356
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["RespawnInProgress"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x22DA1852]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       6 [-]: LOADK R3 K6  ; var3 = "WolfSpawnControl"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var519
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      13 [-]: LOADK R3 K9  ; var3 = "Wolf was killed"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA1DF01D6]
      19 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/KahlQuest/QuestObjectiveExtraction"
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K12; var4 = var5["EXTRACT_ICON"]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      25 [-]: LOADK R5 K15 ; var5 = "ExitMarker"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x383D2E7D]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x9742B85B]
      33 [-]: GETGLOBAL R4 K19; var4 = 0xE91D7466
      34 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      35 [-]: LOADK R6 K20 ; var6 = "WolfDefeated"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETIMPORT R3 21; var3 = _T
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: SETTABLEKS R4 R3 K22; var4["advanceKahlMissionStage"] = var3
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      43 [-]: LOADK R3 K23 ; var3 = "SentientFighterSpawnControl"
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var197383
      46 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      47 [-]: ADDK R2 R3 K24; var2 = var3 + 1
      48 [-]: SETUPVAL R2 3; upvalues[2] = var3
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: JUMPXEQKN R2 K24 L3 NOT; 
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x9742B85B]
      53 [-]: GETGLOBAL R3 K19; var3 = 0xE91D7466
      54 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      55 [-]: LOADK R5 K25 ; var5 = "SentientFighterKilled"
      56 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      57 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "ClearRubbleObjective"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1386
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETGLOBAL R1 K1; var1 = 0xE91D7466
       3 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       4 [-]: LOADK R3 K4  ; var3 = "FirstBrotherRescued"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xFC87A231]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETIMPORT R0 7; var0 = 0x603636AD
      11 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/KahlQuest/QuestObjectiveClearRubble"
      12 [-]: DUPTABLE R2 10; 
      13 [-]: LOADK R4 K11 ; var4 = "Rogg"
      14 [-]: GETIMPORT R6 14; var6 = _T["KahlOrdersGetSquadAgents"]
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      17 [-]: FASTCALL1 62 R5 L0; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  21 [-]: JUMPIF R6 L1 ; goto L1 if var6
      22 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xBB610E5B]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xDFF9D2A7]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADK R9 K19 ; var9 = "(.+)-"
      27 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x348C01F7]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: OR R4 R7 R6  ; var4 = var7 or var6
L 1:  30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: SETTABLEKS R3 R2 K9; var3["BROTHER"] = var2
      32 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K22; var3 = var4["GRINEEROBJ_ICON"]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      17 [-]: LOADK R5 K5  ; var5 = "KahlDropShip"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x55E9211C]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETGLOBAL R3 K7; var3 = 0x6B6A347E
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: LOADN R5 3   ; var5 = 3
      24 [-]: LOADN R6 2   ; var6 = 2
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5D985C7E]
      27 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      28 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      29 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x3630E649]
      30 [-]: CALL R2 1 0  ; var2, ... = var2()
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: GETGLOBAL R3 K14; var3 = 0x3F11767E
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: LOADN R5 3   ; var5 = 3
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5D985C7E]
      38 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1411
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "DropShipMover"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      11 [-]: LOADK R5 K7  ; var5 = "KahlGunShip"
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "KahlDropshipEmplacement"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  21 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x4DF189B1]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 62 R5 L1; 
      24 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      27 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: GETIMPORT R4 16; var4 = _T["KahlOrdersEnable"]
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      35 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      36 [-]: LOADK R7 K17 ; var7 = "KahlBuddy"
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7FCADA9]
      39 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      40 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      43 [-]: FORGPREP_INEXT R5 L6; 
L 3:  44 [-]: FASTCALL1 62 R9 L4; 
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  48 [-]: JUMPIF R10 L6; goto L6 if var10
      49 [-]: GETIMPORT R12 22; var12 = gBaseAvatarType
      50 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xF2DEAF69]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      53 [-]: NAMECALL R11 R9 K24; var12 = var9; var11 = var9[0xFA9E477F]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: FASTCALL1 62 R11 L5; 
      56 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  58 [-]: JUMPIF R10 L6; goto L6 if var10
      59 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xFA9E477F]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      63 [-]: LOADK R14 K25; var14 = "KahlDropShip"
      64 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      65 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x55E9211C]
      66 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  67 [-]: FORGLOOP R5 L3 2 [inext]; 
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x9742B85B]
      70 [-]: GETGLOBAL R6 K28; var6 = 0xE91D7466
      71 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      72 [-]: LOADK R8 K29 ; var8 = "ShootTethers"
      73 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      74 [-]: CALL R5 0 1  ; var5(var6, ...)
      75 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x1AC1655C]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: LOADN R8 16  ; var8 = 16
      78 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      79 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xB8B60BD3]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: LOADN R8 19  ; var8 = 19
      82 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      83 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xB8B60BD3]
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      85 [-]: LOADN R8 16  ; var8 = 16
      86 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      87 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xB8B60BD3]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      89 [-]: LOADN R8 17  ; var8 = 17
      90 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      91 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xB8B60BD3]
      92 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      93 [-]: LOADN R8 18  ; var8 = 18
      94 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      95 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xB8B60BD3]
      96 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      97 [-]: LOADN R8 6   ; var8 = 6
      98 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      99 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xAA0FAA2C]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     103 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xAA0FAA2C]
     104 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     105 [-]: LOADN R8 3   ; var8 = 3
     106 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     107 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xAA0FAA2C]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     109 [-]: LOADN R8 4   ; var8 = 4
     110 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     111 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xAA0FAA2C]
     112 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     113 [-]: LOADN R8 5   ; var8 = 5
     114 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     115 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xAA0FAA2C]
     116 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     117 [-]: LOADN R6 0   ; var6 = 0
     118 [-]: SETUPVAL R6 2; upvalues[6] = var2
     119 [-]: LOADN R6 0   ; var6 = 0
     120 [-]: LOADB R7 0   ; var7 = false
L 7: 121 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xC523EB4C]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: JUMPIF R8 L9 ; goto L9 if var8
     124 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     125 [-]: LOADN R9 0   ; var9 = 0
     126 [-]: CALL R8 2 1  ; var8(var9)
     127 [-]: GETIMPORT R8 35; var8 = 0xFFF641AF
     128 [-]: CALL R8 1 2  ; var8 = var8()
     129 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     130 [-]: LOADN R8 10  ; var8 = 10
     131 [-]: JUMPIFNOTLT R8 R6 L8; goto L8 if var8 >= var722756
     132 [-]: JUMPIF R7 L8 ; goto L8 if var7
     133 [-]: LOADB R7 1   ; var7 = true
     134 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     135 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x9742B85B]
     136 [-]: GETGLOBAL R9 K28; var9 = 0xE91D7466
     137 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     138 [-]: LOADK R11 K36; var11 = "ShootTethersReinforcement"
     139 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     140 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8: 141 [-]: JUMPBACK L7  ; goto L7
L 9: 142 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     143 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     144 [-]: LOADK R11 K37; var11 = "TriggerCrashKey"
     145 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     146 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x46A0EBF5]
     147 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     148 [-]: GETIMPORT R9 39; var9 = 0x11A19C5E
     149 [-]: MOVE R10 R8  ; var10 = var8
     150 [-]: LOADK R11 K40; var11 = "OnArrived"
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     153 [-]: LOADN R10 2  ; var10 = 2
     154 [-]: CALL R9 2 1  ; var9(var10)
     155 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     156 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0x9742B85B]
     157 [-]: GETGLOBAL R10 K28; var10 = 0xE91D7466
     158 [-]: GETIMPORT R11 4; var11 = 0x0469F296
     159 [-]: LOADK R12 K41; var12 = "FindMoreBrothers"
     160 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     161 [-]: CALL R9 0 1  ; var9(var10, ...)
     162 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     163 [-]: GETIMPORT R11 4; var11 = 0x0469F296
     164 [-]: LOADK R12 K42; var12 = "SentientFighter"
     165 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     166 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xC7FCADA9]
     167 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     168 [-]: GETIMPORT R10 20; var10 = 0xC8802016
     169 [-]: MOVE R11 R9  ; var11 = var9
     170 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     171 [-]: FORGPREP_INEXT R10 L11; 
L10: 172 [-]: GETIMPORT R15 39; var15 = 0x11A19C5E
     173 [-]: MOVE R16 R14 ; var16 = var14
     174 [-]: LOADK R17 K43; var17 = "OnAgentDestroyed"
     175 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 176 [-]: FORGLOOP R10 L10 2 [inext]; 
     177 [-]: LOADN R10 0  ; var10 = 0
L12: 178 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     179 [-]: JUMPIF R11 L15; goto L15 if var11
     180 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     181 [-]: LOADK R12 K44; var12 = 0.5
     182 [-]: CALL R11 2 1 ; var11(var12)
     183 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x1D75805C]
     184 [-]: CALL R11 2 2 ; var11 = var11(var12)
     185 [-]: JUMPXEQKN R10 K46 L13 NOT; 
     186 [-]: LOADK R12 K44; var12 = 0.5
     187 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var789187112
     188 [-]: ADDK R10 R10 K47; var10 = var10 + 1
     189 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     190 [-]: LOADN R13 1  ; var13 = 1
     191 [-]: CALL R12 2 1 ; var12(var13)
     192 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     193 [-]: GETTABLEKS R12 R13 K48; var12 = var13[0x659D451F]
     194 [-]: GETGLOBAL R13 K49; var13 = 0x52DB2290
     195 [-]: CALL R12 2 1 ; var12(var13)
     196 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     197 [-]: LOADN R13 2  ; var13 = 2
     198 [-]: CALL R12 2 1 ; var12(var13)
     199 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     200 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0x9742B85B]
     201 [-]: GETGLOBAL R13 K28; var13 = 0xE91D7466
     202 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     203 [-]: LOADK R15 K50; var15 = "HeavyDamage"
     204 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     205 [-]: CALL R12 0 1 ; var12(var13, ...)
     206 [-]: JUMP L14     ; goto L14
L13: 207 [-]: JUMPXEQKN R10 K47 L14 NOT; 
     208 [-]: LOADK R12 K51; var12 = 0.87
     209 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var789187112
     210 [-]: ADDK R10 R10 K47; var10 = var10 + 1
     211 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     212 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0x9742B85B]
     213 [-]: GETGLOBAL R13 K28; var13 = 0xE91D7466
     214 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     215 [-]: LOADK R15 K52; var15 = "ShipGoingDown"
     216 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     217 [-]: CALL R12 0 1 ; var12(var13, ...)
L14: 218 [-]: JUMPBACK L12 ; goto L12
L15: 219 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     220 [-]: GETTABLEKS R11 R12 K53; var11 = var12[0xF3928F38]
     221 [-]: LOADN R12 15 ; var12 = 15
     222 [-]: NAMECALL R13 R2 K54; var14 = var2; var13 = var2[0x8FC72941]
     223 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     224 [-]: CALL R11 0 1 ; var11(var12, ...)
     225 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     226 [-]: GETTABLEKS R11 R12 K55; var11 = var12[0xDD1A2C02]
     227 [-]: LOADB R12 1  ; var12 = true
     228 [-]: LOADN R13 1  ; var13 = 1
     229 [-]: CALL R11 3 1 ; var11(var12, var13)
     230 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     231 [-]: LOADN R12 3  ; var12 = 3
     232 [-]: CALL R11 2 1 ; var11(var12)
     233 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     234 [-]: GETTABLEKS R11 R12 K56; var11 = var12[0xBD3CE95D]
     235 [-]: CALL R11 1 1 ; var11()
     236 [-]: LOADK R13 K57; var13 = "ForceUserToDismountNoAnim"
     237 [-]: NAMECALL R11 R3 K58; var12 = var3; var11 = var3[0x8EB2112D]
     238 [-]: CALL R11 3 1 ; var11(var12, var13)
     239 [-]: LOADB R13 0  ; var13 = false
     240 [-]: LOADB R14 1  ; var14 = true
     241 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x768274D6]
     242 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     243 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     244 [-]: GETIMPORT R13 4; var13 = 0x0469F296
     245 [-]: LOADK R14 K60; var14 = "KahlTraverseRescueB"
     246 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     247 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x46A0EBF5]
     248 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     249 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     250 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x78298275]
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
     252 [-]: NAMECALL R15 R11 K61; var16 = var11; var15 = var11[0xD1586535]
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
     254 [-]: NAMECALL R16 R11 K62; var17 = var11; var16 = var11[0xCB3851B8]
     255 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     256 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0x589EF1C1]
     257 [-]: CALL R13 0 1 ; var13(var14, ...)
     258 [-]: NAMECALL R15 R11 K62; var16 = var11; var15 = var11[0xCB3851B8]
     259 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     260 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0x89C6DBF7]
     261 [-]: CALL R13 0 1 ; var13(var14, ...)
     262 [-]: GETGLOBAL R15 K65; var15 = 0x0447D2B9
     263 [-]: LOADB R16 0  ; var16 = false
     264 [-]: LOADN R17 3  ; var17 = 3
     265 [-]: LOADN R18 1  ; var18 = 1
     266 [-]: LOADB R19 1  ; var19 = true
     267 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0x5D985C7E]
     268 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     269 [-]: GETIMPORT R13 20; var13 = 0xC8802016
     270 [-]: MOVE R14 R4  ; var14 = var4
     271 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     272 [-]: FORGPREP_INEXT R13 L19; 
L16: 273 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     274 [-]: GETIMPORT R20 4; var20 = 0x0469F296
     275 [-]: LOADK R22 K67; var22 = "BrotherCrashSpot"
     276 [-]: MOVE R23 R16 ; var23 = var16
     277 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     278 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     279 [-]: NAMECALL R18 R18 K6; var19 = var18; var18 = var18[0x46A0EBF5]
     280 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     281 [-]: FASTCALL1 62 R18 L17; 
     282 [-]: MOVE R20 R18 ; var20 = var18
     283 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     284 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 285 [-]: JUMPIF R19 L18; goto L18 if var19
     286 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     287 [-]: NAMECALL R19 R17 K68; var20 = var17; var19 = var17[0xEE0BC178]
     288 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     289 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     290 [-]: NAMECALL R21 R18 K61; var22 = var18; var21 = var18[0xD1586535]
     291 [-]: CALL R21 2 2 ; var21 = var21(var22)
     292 [-]: NAMECALL R22 R18 K62; var23 = var18; var22 = var18[0xCB3851B8]
     293 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     294 [-]: NAMECALL R19 R17 K63; var20 = var17; var19 = var17[0x589EF1C1]
     295 [-]: CALL R19 0 1 ; var19(var20, ...)
L18: 296 [-]: GETIMPORT R21 4; var21 = 0x0469F296
     297 [-]: LOADK R22 K69; var22 = "BuddyGetUp"
     298 [-]: CALL R21 2 2 ; var21 = var21(var22)
     299 [-]: LOADB R22 0  ; var22 = false
     300 [-]: NAMECALL R19 R17 K70; var20 = var17; var19 = var17[0xD5F7912B]
     301 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L19: 302 [-]: FORGLOOP R13 L16 2 [inext]; 
     303 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     304 [-]: GETTABLEKS R13 R14 K55; var13 = var14[0xDD1A2C02]
     305 [-]: LOADB R14 0  ; var14 = false
     306 [-]: LOADN R15 2  ; var15 = 2
     307 [-]: CALL R13 3 1 ; var13(var14, var15)
     308 [-]: LOADN R15 19 ; var15 = 19
     309 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     310 [-]: NAMECALL R13 R5 K71; var14 = var5; var13 = var5[0xDE9EE3A4]
     311 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     312 [-]: LOADN R15 16 ; var15 = 16
     313 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     314 [-]: NAMECALL R13 R5 K71; var14 = var5; var13 = var5[0xDE9EE3A4]
     315 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     316 [-]: LOADN R15 17 ; var15 = 17
     317 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     318 [-]: NAMECALL R13 R5 K71; var14 = var5; var13 = var5[0xDE9EE3A4]
     319 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     320 [-]: LOADN R15 18 ; var15 = 18
     321 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     322 [-]: NAMECALL R13 R5 K71; var14 = var5; var13 = var5[0xDE9EE3A4]
     323 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     324 [-]: LOADN R15 6  ; var15 = 6
     325 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     326 [-]: NAMECALL R13 R5 K72; var14 = var5; var13 = var5[0x0F68C2B7]
     327 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     328 [-]: LOADN R15 0  ; var15 = 0
     329 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     330 [-]: NAMECALL R13 R5 K72; var14 = var5; var13 = var5[0x0F68C2B7]
     331 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     332 [-]: LOADN R15 3  ; var15 = 3
     333 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     334 [-]: NAMECALL R13 R5 K72; var14 = var5; var13 = var5[0x0F68C2B7]
     335 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     336 [-]: LOADN R15 4  ; var15 = 4
     337 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     338 [-]: NAMECALL R13 R5 K72; var14 = var5; var13 = var5[0x0F68C2B7]
     339 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     340 [-]: LOADN R15 5  ; var15 = 5
     341 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     342 [-]: NAMECALL R13 R5 K72; var14 = var5; var13 = var5[0x0F68C2B7]
     343 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     344 [-]: GETIMPORT R14 74; var14 = 0xBA7DFCD2
     345 [-]: FASTCALL1 62 R14 L20; 
     346 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     347 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 348 [-]: JUMPIF R13 L21; goto L21 if var13
     349 [-]: GETIMPORT R13 74; var13 = 0xBA7DFCD2
     350 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     351 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0x4E99844C]
     352 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     353 [-]: JUMPIF R13 L21; goto L21 if var13
     354 [-]: GETIMPORT R13 74; var13 = 0xBA7DFCD2
     355 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     356 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0xFB64E76C]
     357 [-]: CALL R15 2 2 ; var15 = var15(var16)
     358 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     359 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0xF056B179]
     360 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L21: 361 [-]: GETIMPORT R13 16; var13 = _T["KahlOrdersEnable"]
     362 [-]: LOADB R14 1  ; var14 = true
     363 [-]: CALL R13 2 1 ; var13(var14)
     364 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1533
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["IsKahlQuest"]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 2; var1 = _T["IsKahlQuest"]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      12 [-]: GETIMPORT R2 8; var2 = 0x24BD2628
      13 [-]: FASTCALL1 62 R2 L3; 
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L6 ; goto L6 if var1
      17 [-]: GETIMPORT R1 8; var1 = 0x24BD2628
      18 [-]: LOADK R3 K9  ; var3 = "Reset"
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R2 12; var2 = 0xBB0D1A99
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R1 12; var1 = 0xBB0D1A99
      28 [-]: LOADK R3 K9  ; var3 = "Reset"
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCECE5A69]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L1; 
L 0:   9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xEE0BC178]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: RETURN R8 1  ; 
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]; 
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1573
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE9AA2CA0]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "DaughterAmplifyArea"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LENGTH R4 R1 ; var4 = #var1
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: LOADN R3 -1  ; var3 = -1
      10 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  11 [-]: LENGTH R5 R1 ; var5 = #var1
      12 [-]: LOADN R6 3   ; var6 = 3
      13 [-]: JUMPIFLT R5 R6 L2; goto L2 if var5 < var67175735
      14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xBEBAD19F]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: LOADN R7 50  ; var7 = 50
      19 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var460366
      20 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  24 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: LENGTH R4 R1 ; var4 = #var1
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: LOADN R3 -1  ; var3 = -1
      28 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  29 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      31 [-]: LOADK R8 K10 ; var8 = "AmplifyArea"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      34 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xD1586535]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: LOADN R10 5  ; var10 = 5
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x462C251C]
      39 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      40 [-]: FASTCALL1 62 R5 L4; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  49 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  50 [-]: GETIMPORT R3 16; var3 = 0x55730E1A
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: LENGTH R5 R1 ; var5 = #var1
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      55 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD1586535]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      58 [-]: GETIMPORT R5 18; var5 = 0xDC1145C6
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      61 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x05909209]
      62 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: LENGTH R4 R5 ; var4 = #var5
      65 [-]: JUMPXEQKN R4 K22 L7 NOT; 
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x9742B85B]
      68 [-]: GETIMPORT R5 26; var5 = _T["TransmissionSet"]
      69 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      70 [-]: LOADK R7 K27 ; var7 = "HoldArea"
      71 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      72 [-]: CALL R4 0 1  ; var4(var5, ...)
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x118E5C26]
      75 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      76 [-]: GETTABLEKS R5 R6 K29; var5 = var6["HOLD_AREA_OBJ"]
      77 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      78 [-]: GETTABLEKS R6 R7 K30; var6 = var7["GRINEEROBJ_ICON"]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: JUMP L8      ; goto L8
L 7:  81 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      82 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x9742B85B]
      83 [-]: GETIMPORT R5 26; var5 = _T["TransmissionSet"]
      84 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      85 [-]: LOADK R7 K31 ; var7 = "HoldAreaBrothers"
      86 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      87 [-]: CALL R4 0 1  ; var4(var5, ...)
      88 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      89 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x118E5C26]
      90 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      91 [-]: GETTABLEKS R5 R6 K32; var5 = var6["BROTHERS_HOLD_AREA_OBJ"]
      92 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      93 [-]: GETTABLEKS R6 R7 K30; var6 = var7["GRINEEROBJ_ICON"]
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  95 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      96 [-]: FASTCALL2 52 R5 R3 L9; 
      97 [-]: MOVE R6 R3   ; var6 = var3
      98 [-]: GETIMPORT R4 34; var4 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1607
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]; 
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1617
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var519
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0xFFF641AF
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L2      ; goto L2
L 0:   9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE830AC3D]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: GETIMPORT R2 4; var2 = 0x42DCC9F5
      17 [-]: GETIMPORT R3 7; var3 = _T["KahlOrdersGetSquadSize"]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: LENGTH R5 R6 ; var5 = #var6
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      25 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var197703
      26 [-]: LOADN R4 3   ; var4 = 3
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      29 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      30 [-]: FASTCALL2 19 R4 R5 L1; 
      31 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  33 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 2:  34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var65799
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      39 [-]: LOADK R4 K13 ; var4 = "Sentient"
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFEEEA290]
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD1586535]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADN R5 15  ; var5 = 15
      48 [-]: LOADN R6 35  ; var6 = 35
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x96930263]
      52 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: GETIMPORT R7 18; var7 = 0x20B7F774
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      59 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xD1586535]
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      62 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x6CD833C5]
      63 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      64 [-]: FASTCALL1 62 R3 L3; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  68 [-]: JUMPIF R4 L4 ; goto L4 if var4
      69 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      70 [-]: GETGLOBAL R6 K24; var6 = 0xE604A35B
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: GETIMPORT R8 26; var8 = ZERO_ROTATION
      73 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x05909209]
      74 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      75 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      76 [-]: SUBK R4 R5 K28; var4 = var5 - 1
      77 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1644
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 4; var1 = _T["KahlRescueData"]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETTABLEKS R5 R4 K5; var5 = var4["marker"]
       5 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x383D2E7D]
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETTABLEKS R5 R4 K7; var5 = var4["action"]
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x383D2E7D]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1651
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF4E253B6]
       5 [-]: CALL R5 2 1  ; var5(var6)
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]; 
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1658
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0; var1 = 0xE604A35B
       1 [-]: SETGLOBAL R1 K0; 0xE604A35B = var1
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCC6AA982]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      19 [-]: LOADK R4 K9  ; var4 = "RescueStartAction"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: NEWTABLE R2 0 0; var2 = {}
      24 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      27 [-]: FORGPREP_INEXT R3 L1; 
L 0:  28 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xF37943FF]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      31 [-]: JUMPIFEQ R7 R0 L1; goto L1 if var7 == var133198
      32 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      33 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      34 [-]: LOADK R11 K14; var11 = "RescueCellObjectiveMarker"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: NAMECALL R11 R7 K15; var12 = var7; var11 = var7[0xD1586535]
      37 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      38 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xC7B81E8D]
      39 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      40 [-]: NEWTABLE R9 2 0; var9 = {}
      41 [-]: SETTABLEKS R7 R9 K17; var7["action"] = var9
      42 [-]: SETTABLEKS R8 R9 K18; var8["marker"] = var9
      43 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xF4E253B6]
      44 [-]: CALL R10 2 1 ; var10(var11)
      45 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xF4E253B6]
      46 [-]: CALL R10 2 1 ; var10(var11)
      47 [-]: FASTCALL2 52 R2 R9 L1; 
      48 [-]: MOVE R11 R2  ; var11 = var2
      49 [-]: MOVE R12 R9  ; var12 = var9
      50 [-]: GETIMPORT R10 22; var10 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  52 [-]: FORGLOOP R3 L0 2 [inext]; 
      53 [-]: GETIMPORT R3 24; var3 = _T
      54 [-]: SETTABLEKS R2 R3 K25; var2["KahlRescueData"] = var3
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: GETIMPORT R4 27; var4 = 0x53B225E2
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1901902
      59 [-]: GETIMPORT R5 29; var5 = _T["KahlQuest"]
      60 [-]: FASTCALL1 62 R5 L2; 
      61 [-]: GETIMPORT R4 31; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  63 [-]: JUMPIF R4 L3 ; goto L3 if var4
      64 [-]: GETIMPORT R4 33; var4 = _T["IsKahlQuest"]
      65 [-]: CALL R4 1 2  ; var4 = var4()
      66 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      67 [-]: GETIMPORT R4 27; var4 = 0x53B225E2
      68 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  69 [-]: NEWTABLE R4 0 0; var4 = {}
      70 [-]: GETIMPORT R5 35; var5 = 0xABC462BE
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var132615
      73 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      74 [-]: GETIMPORT R8 35; var8 = 0xABC462BE
      75 [-]: ADDK R7 R8 K36; var7 = var8 + 1
      76 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: GETIMPORT R6 35; var6 = 0xABC462BE
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  81 [-]: MUL R10 R5 R8; var10 = var5 * var8
      82 [-]: GETIMPORT R11 38; var11 = 0x55730E1A
      83 [-]: LOADN R12 -3 ; var12 = -3
      84 [-]: LOADN R13 3  ; var13 = 3
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: ADD R9 R10 R11; var9 = var10 + var11
      87 [-]: SETTABLE R9 R4 R8; var9[var4] = var8
      88 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  89 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      90 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0x118E5C26]
      91 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/KahlQuest/QuestObjectiveDefendBrother"
      92 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      93 [-]: GETTABLEKS R7 R8 K41; var7 = var8["NO_ICON"]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      96 [-]: GETTABLEKS R5 R6 K42; var5 = var6[0xEA753E99]
      97 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/KahlQuest/QuestObjectiveUnlockProgress"
      98 [-]: FASTCALL1 12 R3 L6; 
      99 [-]: MOVE R8 R3   ; var8 = var3
     100 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0x55F27C30]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 102 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     103 [-]: LOADNIL R9   ; var9 = nil
     104 [-]: LOADB R10 1  ; var10 = true
     105 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     106 [-]: GETIMPORT R6 48; var6 = _T["KahlOrdersGetSquadSize"]
     107 [-]: FASTCALL1 62 R6 L7; 
     108 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 110 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     111 [-]: GETIMPORT R5 24; var5 = _T
     112 [-]: DUPCLOSURE R6 K49; 
     113 [-]: SETTABLEKS R6 R5 K47; var6["KahlOrdersGetSquadSize"] = var5
L 8: 114 [-]: LOADB R5 0   ; var5 = false
L 9: 115 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     116 [-]: JUMPIFNOTLT R3 R6 L22; goto L22 if var3 >= var3343950
     117 [-]: GETIMPORT R6 51; var6 = 0xCBD666E1
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: GETIMPORT R6 53; var6 = _T["PlayerDead"]
     121 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     122 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     123 [-]: GETTABLEKS R6 R7 K54; var6 = var7[0xF94B7537]
     124 [-]: CALL R6 1 1  ; var6()
     125 [-]: GETIMPORT R6 12; var6 = 0xC8802016
     126 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     127 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     128 [-]: FORGPREP_INEXT R6 L11; 
L10: 129 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xF4E253B6]
     130 [-]: CALL R11 2 1 ; var11(var12)
L11: 131 [-]: FORGLOOP R6 L10 2 [inext]; 
     132 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     133 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0xBD3CE95D]
     134 [-]: CALL R6 1 1  ; var6()
     135 [-]: RETURN R0 0  ; 
L12: 136 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     137 [-]: MOVE R7 R0   ; var7 = var0
     138 [-]: CALL R6 2 1  ; var6(var7)
     139 [-]: LENGTH R6 R4 ; var6 = #var4
     140 [-]: JUMPXEQKN R6 K56 L13; 
     141 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
     142 [-]: JUMPIFLT R3 R6 L13; goto L13 if var3 < var1310784
     143 [-]: JUMP L15     ; goto L15
L13: 144 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     145 [-]: CALL R6 1 2  ; var6 = var6()
     146 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     147 [-]: GETIMPORT R7 58; var7 = 0xFFF641AF
     148 [-]: CALL R7 1 2  ; var7 = var7()
     149 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     150 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     151 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     152 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     153 [-]: GETTABLEKS R6 R7 K59; var6 = var7[0xF3928F38]
     154 [-]: FASTCALL1 12 R3 L14; 
     155 [-]: MOVE R8 R3   ; var8 = var3
     156 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0x55F27C30]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 158 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     159 [-]: CALL R6 3 1  ; var6(var7, var8)
     160 [-]: JUMP L19     ; goto L19
L15: 161 [-]: LENGTH R6 R4 ; var6 = #var4
     162 [-]: LOADN R7 0   ; var7 = 0
     163 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var263717
     164 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
     165 [-]: JUMPIFNOTLE R6 R3 L16; goto L16 if var6 > var525831
     166 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     167 [-]: MOVE R7 R0   ; var7 = var0
     168 [-]: CALL R6 2 1  ; var6(var7)
     169 [-]: GETIMPORT R6 61; var6 = 0x33BDD652[0x9C1F3B5A]
     170 [-]: MOVE R7 R4   ; var7 = var4
     171 [-]: LOADN R8 1   ; var8 = 1
     172 [-]: CALL R6 3 1  ; var6(var7, var8)
     173 [-]: JUMP L19     ; goto L19
L16: 174 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     175 [-]: GETTABLEKS R6 R7 K59; var6 = var7[0xF3928F38]
     176 [-]: FASTCALL1 12 R3 L17; 
     177 [-]: MOVE R8 R3   ; var8 = var3
     178 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0x55F27C30]
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 180 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     181 [-]: LOADK R9 K62 ; var9 = "/Lotus/Language/KahlQuest/QuestObjectiveWeakSignal"
     182 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     183 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     184 [-]: GETTABLEKS R6 R7 K63; var6 = var7[0xBF6DF647]
     185 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     186 [-]: LOADK R8 K64 ; var8 = "BrotherRescueSeq"
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
     188 [-]: LOADB R8 0   ; var8 = false
     189 [-]: CALL R6 3 1  ; var6(var7, var8)
     190 [-]: GETIMPORT R7 66; var7 = 0x027C5D6F
     191 [-]: FASTCALL1 62 R7 L18; 
     192 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     193 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 194 [-]: JUMPIF R6 L19; goto L19 if var6
     195 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     196 [-]: GETTABLEKS R6 R7 K67; var6 = var7[0x659D451F]
     197 [-]: GETIMPORT R7 66; var7 = 0x027C5D6F
     198 [-]: CALL R6 2 1  ; var6(var7)
L19: 199 [-]: GETIMPORT R7 33; var7 = _T["IsKahlQuest"]
     200 [-]: FASTCALL1 62 R7 L20; 
     201 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 203 [-]: JUMPIF R6 L21; goto L21 if var6
     204 [-]: GETIMPORT R6 33; var6 = _T["IsKahlQuest"]
     205 [-]: CALL R6 1 2  ; var6 = var6()
     206 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     207 [-]: MULK R6 R3 K68; var6 = var3 * 2
     208 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     209 [-]: JUMPIFNOTLT R7 R6 L21; goto L21 if var7 >= var3147342
     210 [-]: GETIMPORT R6 48; var6 = _T["KahlOrdersGetSquadSize"]
     211 [-]: CALL R6 1 2  ; var6 = var6()
     212 [-]: JUMPXEQKN R6 K36 L21 NOT; 
     213 [-]: JUMPIF R5 L21; goto L21 if var5
     214 [-]: LOADB R5 1   ; var5 = true
     215 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     216 [-]: GETTABLEKS R6 R7 K69; var6 = var7[0x9742B85B]
     217 [-]: GETIMPORT R7 71; var7 = _T["TransmissionSet"]
     218 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     219 [-]: LOADK R9 K72 ; var9 = "RescueHoldTight"
     220 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     221 [-]: CALL R6 0 1  ; var6(var7, ...)
L21: 222 [-]: JUMPBACK L9  ; goto L9
L22: 223 [-]: GETIMPORT R6 74; var6 = 0x6520ADEE
     224 [-]: NAMECALL R6 R6 K75; var7 = var6; var6 = var6[0x383D2E7D]
     225 [-]: CALL R6 2 1  ; var6(var7)
     226 [-]: GETIMPORT R6 12; var6 = 0xC8802016
     227 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     228 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     229 [-]: FORGPREP_INEXT R6 L24; 
L23: 230 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xF4E253B6]
     231 [-]: CALL R11 2 1 ; var11(var12)
L24: 232 [-]: FORGLOOP R6 L23 2 [inext]; 
     233 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     234 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0xBD3CE95D]
     235 [-]: CALL R6 1 1  ; var6()
     236 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     237 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0x118E5C26]
     238 [-]: LOADK R7 K76 ; var7 = "/Lotus/Language/KahlQuest/QuestObjectiveReleaseBrother"
     239 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     240 [-]: GETTABLEKS R8 R9 K77; var8 = var9["GRINEEROBJ_ICON"]
     241 [-]: CALL R6 3 1  ; var6(var7, var8)
     242 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     243 [-]: GETTABLEKS R6 R7 K63; var6 = var7[0xBF6DF647]
     244 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     245 [-]: LOADK R8 K64 ; var8 = "BrotherRescueSeq"
     246 [-]: CALL R7 2 2  ; var7 = var7(var8)
     247 [-]: LOADB R8 0   ; var8 = false
     248 [-]: CALL R6 3 1  ; var6(var7, var8)
     249 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     250 [-]: GETTABLEKS R6 R7 K63; var6 = var7[0xBF6DF647]
     251 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     252 [-]: LOADK R8 K78 ; var8 = "BrotherRescueComplete"
     253 [-]: CALL R7 2 2  ; var7 = var7(var8)
     254 [-]: LOADB R8 1   ; var8 = true
     255 [-]: CALL R6 3 1  ; var6(var7, var8)
     256 [-]: GETIMPORT R6 53; var6 = _T["PlayerDead"]
     257 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     258 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     259 [-]: GETTABLEKS R6 R7 K54; var6 = var7[0xF94B7537]
     260 [-]: CALL R6 1 1  ; var6()
     261 [-]: RETURN R0 0  ; 
L25: 262 [-]: GETIMPORT R6 74; var6 = 0x6520ADEE
     263 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF37943FF]
     264 [-]: CALL R6 2 2  ; var6 = var6(var7)
     265 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     266 [-]: GETIMPORT R6 51; var6 = 0xCBD666E1
     267 [-]: LOADN R7 0   ; var7 = 0
     268 [-]: CALL R6 2 1  ; var6(var7)
     269 [-]: JUMPBACK L25 ; goto L25
L26: 270 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     271 [-]: GETTABLEKS R6 R7 K54; var6 = var7[0xF94B7537]
     272 [-]: CALL R6 1 1  ; var6()
     273 [-]: GETIMPORT R6 80; var6 = _T["BrotherFreed"]
     274 [-]: JUMPIF R6 L27; goto L27 if var6
     275 [-]: RETURN R0 0  ; 
L27: 276 [-]: GETIMPORT R7 82; var7 = 0x90BF5032
     277 [-]: FASTCALL1 62 R7 L28; 
     278 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 280 [-]: JUMPIF R6 L30; goto L30 if var6
     281 [-]: GETIMPORT R7 33; var7 = _T["IsKahlQuest"]
     282 [-]: FASTCALL1 62 R7 L29; 
     283 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     284 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 285 [-]: JUMPIF R6 L30; goto L30 if var6
     286 [-]: GETIMPORT R6 33; var6 = _T["IsKahlQuest"]
     287 [-]: CALL R6 1 2  ; var6 = var6()
     288 [-]: JUMPIF R6 L30; goto L30 if var6
     289 [-]: GETIMPORT R6 84; var6 = 0xD12A0A66
     290 [-]: GETIMPORT R8 82; var8 = 0x90BF5032
     291 [-]: NAMECALL R6 R6 K85; var7 = var6; var6 = var6[0xBDB8F07D]
     292 [-]: CALL R6 3 1  ; var6(var7, var8)
L30: 293 [-]: GETIMPORT R6 84; var6 = 0xD12A0A66
     294 [-]: LOADK R8 K86 ; var8 = "Reset"
     295 [-]: NAMECALL R6 R6 K87; var7 = var6; var6 = var6[0x8EB2112D]
     296 [-]: CALL R6 3 1  ; var6(var7, var8)
     297 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     298 [-]: CALL R6 1 1  ; var6()
     299 [-]: GETIMPORT R7 89; var7 = _T["FreedBrother"]
     300 [-]: FASTCALL1 62 R7 L31; 
     301 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     302 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 303 [-]: JUMPIF R6 L32; goto L32 if var6
     304 [-]: GETIMPORT R6 89; var6 = _T["FreedBrother"]
     305 [-]: GETIMPORT R7 91; var7 = 0xC85463D2
     306 [-]: CALL R6 2 1  ; var6(var7)
L32: 307 [-]: GETIMPORT R6 24; var6 = _T
     308 [-]: LOADB R7 0   ; var7 = false
     309 [-]: SETTABLEKS R7 R6 K79; var7["BrotherFreed"] = var6
     310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = _T
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: SETTABLEKS R2 R1 K2; var2["BrotherFreed"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1780
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x90763104
       5 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      12 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      13 [-]: GETIMPORT R5 10; var5 = ZERO_ROTATION
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      15 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      16 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 13; var4 = 0x656D204C
      18 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      26 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      28 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      29 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x905BB2BD]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      35 [-]: FORGPREP_INEXT R5 L1; 
L 0:  36 [-]: GETIMPORT R10 18; var10 = 0x3D106989
      37 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0xED4E0128]
      38 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      39 [-]: CALL R10 0 1 ; var10(var11, ...)
      40 [-]: GETIMPORT R12 21; var12 = 0x87BCFDA4
      41 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xF2DEAF69]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      44 [-]: MOVE R4 R9   ; var4 = var9
L 1:  45 [-]: FORGLOOP R5 L0 2 [inext]; 
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x768274D6]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  50 [-]: FASTCALL1 62 R0 L3; 
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: GETIMPORT R5 25; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  54 [-]: JUMPIF R5 L7 ; goto L7 if var5
      55 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xF37943FF]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      61 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xF37943FF]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: MOVE R6 R0   ; var6 = var0
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: JUMPIF R5 L4 ; goto L4 if var5
      68 [-]: GETIMPORT R5 29; var5 = _T["KahlOrdersState"]
      69 [-]: JUMPXEQKB R5 1 L4 NOT; 
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x768274D6]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  74 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xF37943FF]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: MOVE R6 R0   ; var6 = var0
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      81 [-]: NAMECALL R5 R2 K30; var6 = var2; var5 = var2[0xF4E253B6]
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      84 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0xBF6DF647]
      85 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      86 [-]: LOADK R7 K34 ; var7 = "BrotherRescueSeq"
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: LOADB R8 0   ; var8 = false
      92 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x768274D6]
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      94 [-]: JUMP L6      ; goto L6
L 5:  95 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xF37943FF]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: JUMPIF R5 L6 ; goto L6 if var5
      98 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      99 [-]: MOVE R6 R0   ; var6 = var0
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: JUMPIF R5 L6 ; goto L6 if var5
     102 [-]: NAMECALL R5 R2 K35; var6 = var2; var5 = var2[0x383D2E7D]
     103 [-]: CALL R5 2 1  ; var5(var6)
     104 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     105 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0xBF6DF647]
     106 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     107 [-]: LOADK R7 K34 ; var7 = "BrotherRescueSeq"
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: LOADB R7 0   ; var7 = false
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6: 111 [-]: JUMPBACK L2  ; goto L2
L 7: 112 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0xA2880940]
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: NAMECALL R5 R2 K36; var6 = var2; var5 = var2[0xA2880940]
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0xA2880940]
     117 [-]: CALL R5 2 1  ; var5(var6)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1820
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "Kahl"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x26D544FC]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "RailJackAvatar"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
      15 [-]: LOADK R5 K11 ; var5 = "/Lotus/Objects/Tenno/Ships/RailJack/RailJackDoorDeco"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xC1595BD5]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L1; 
L 0:  23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x768274D6]
      26 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  27 [-]: FORGLOOP R3 L0 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1831
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x4C91B5D8]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCB3851B8]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: SETTABLEKS R2 R1 K3; var2["bank"] = var1
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x70B8836C]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      12 [-]: LOADK R5 K10 ; var5 = "RailjackSpawn"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 13; var6 = 0xF41A3AF8
      24 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xCB3851B8]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: LOADNIL R10  ; var10 = nil
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      32 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      33 [-]: MOVE R1 R4   ; var1 = var4
      34 [-]: FASTCALL1 62 R1 L4; 
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 18; var6 = 0x7CB66184
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: LOADN R8 3   ; var8 = 3
      43 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x765DAD71]
      44 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      45 [-]: MOVE R3 R4   ; var3 = var4
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xAA6445AB]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  49 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      50 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x62C81B76]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETTABLEKS R6 R4 K22; var6 = var4["mCrewShipLoadOut"]
      53 [-]: GETTABLEKS R5 R6 K23; var5 = var6["mShip"]
      54 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      55 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x25A6E75E]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xE9131614]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x68D708A7]
      62 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      63 [-]: JUMPXEQKNIL R7 L15; 
      64 [-]: NEWTABLE R8 0 0; var8 = {}
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: LOADN R12 29 ; var12 = 29
      67 [-]: SUBK R9 R12 K27; var9 = var12 - 1
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 6:  70 [-]: MOVE R14 R11 ; var14 = var11
      71 [-]: NAMECALL R12 R7 K28; var13 = var7; var12 = var7[0x2540510F]
      72 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      73 [-]: FASTCALL1 62 R12 L7; 
      74 [-]: MOVE R14 R12 ; var14 = var12
      75 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  77 [-]: JUMPIF R13 L9; goto L9 if var13
      78 [-]: MOVE R14 R8  ; var14 = var8
      79 [-]: GETIMPORT R15 30; var15 = 0x64FB1586
      80 [-]: NAMECALL R16 R12 K31; var17 = var12; var16 = var12[0xED4E0128]
      81 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      82 [-]: CALL R15 0 0 ; var15, ... = var15(var16, ...)
      83 [-]: FASTCALL 52 L8; 
      84 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R13 0 1 ; var13(var14, ...)
L 8:  86 [-]: JUMP L11     ; goto L11
L 9:  87 [-]: MOVE R15 R11 ; var15 = var11
      88 [-]: NAMECALL R13 R3 K35; var14 = var3; var13 = var3[0x0911AE7C]
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: FASTCALL1 62 R13 L10; 
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  94 [-]: JUMPIF R14 L11; goto L11 if var14
      95 [-]: MOVE R15 R8  ; var15 = var8
      96 [-]: GETIMPORT R16 30; var16 = 0x64FB1586
      97 [-]: NAMECALL R17 R13 K31; var18 = var13; var17 = var13[0xED4E0128]
      98 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      99 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     100 [-]: FASTCALL 52 L11; 
     101 [-]: GETIMPORT R14 34; var14 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R14 0 1 ; var14(var15, ...)
L11: 103 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L12: 104 [-]: GETIMPORT R9 38; var9 = 0xBD496AA1[0x42645DA3]
     105 [-]: MOVE R10 R8  ; var10 = var8
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 107 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xD2D3875A]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: JUMPIF R10 L14; goto L14 if var10
     110 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     111 [-]: LOADK R11 K40; var11 = 0.10000000000000001
     112 [-]: CALL R10 2 1 ; var10(var11)
     113 [-]: JUMPBACK L13 ; goto L13
L14: 114 [-]: MOVE R12 R7  ; var12 = var7
     115 [-]: NAMECALL R10 R3 K41; var11 = var3; var10 = var3[0xAA041663]
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 117 [-]: NAMECALL R9 R3 K42; var10 = var3; var9 = var3[0x5163741E]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: FASTCALL1 62 R9 L16; 
     120 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 122 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     123 [-]: FASTCALL1 62 R1 L17; 
     124 [-]: MOVE R9 R1   ; var9 = var1
     125 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 127 [-]: JUMPIF R8 L18; goto L18 if var8
     128 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0xDE321E6F]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: MOVE R10 R3  ; var10 = var3
     131 [-]: LOADB R11 1  ; var11 = true
     132 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x511D26B8]
     133 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 134 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     135 [-]: LOADK R11 K45; var11 = "RailJack"
     136 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     137 [-]: NAMECALL R8 R1 K46; var9 = var1; var8 = var1[0x26D544FC]
     138 [-]: CALL R8 0 1  ; var8(var9, ...)
     139 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0xD1586535]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0xCB3851B8]
     142 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     143 [-]: NAMECALL R8 R1 K47; var9 = var1; var8 = var1[0x589EF1C1]
     144 [-]: CALL R8 0 1  ; var8(var9, ...)
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1899
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x92CAB4B5
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x511D26B8]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: GETIMPORT R4 4; var4 = 0x6AEAD5B3
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADN R6 3   ; var6 = 3
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      10 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      11 [-]: GETIMPORT R4 7; var4 = 0x35FC8D61
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x21B4C60E]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R2 10; var2 = 0x4E6C83DC
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x768274D6]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA65FC8A8]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1907
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x7AC69B0C
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: LOADN R2 0   ; var2 = 0
L 0:   8 [-]: LOADK R3 K8  ; var3 = 0.5
       9 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var656206
      10 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETIMPORT R3 12; var3 = 0x4E6C83DC
      14 [-]: DIVK R5 R2 K8; var5 = var2 / 0.5
      15 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x66472BF5]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 15; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R3 12; var3 = 0x4E6C83DC
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x66472BF5]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETGLOBAL R1 K1; var1 = 0xE91D7466
       3 [-]: GETIMPORT R2 3; var2 = 0xA2B4BEBE
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1926
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E8F272D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1934
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB99426DB
       1 [-]: GETIMPORT R2 3; var2 = 0x7F094953
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xB99426DB
       6 [-]: GETIMPORT R2 3; var2 = 0x7F094953
       7 [-]: GETIMPORT R3 6; var3 = EMPTY_SYMBOL
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x47901F07]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1940
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0xC33990CA
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8CAB7521]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      15 [-]: LOADK R4 K12 ; var4 = 0.5
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R4 14; var4 = 0x4E6C83DC
      18 [-]: FASTCALL1 62 R4 L0; 
      19 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: GETIMPORT R3 14; var3 = 0x4E6C83DC
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x768274D6]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  27 [-]: GETIMPORT R4 20; var4 = _T["IsKahlQuest"]
      28 [-]: FASTCALL1 62 R4 L2; 
      29 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: GETIMPORT R3 20; var3 = _T["IsKahlQuest"]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x9742B85B]
      37 [-]: GETIMPORT R4 23; var4 = _T["TransmissionSet"]
      38 [-]: GETIMPORT R5 25; var5 = 0x0469F296
      39 [-]: LOADK R6 K26 ; var6 = "AAGunPickedUp"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  42 [-]: GETIMPORT R3 28; var3 = _T["KahlHasAAGun"]
      43 [-]: JUMPIF R3 L4 ; goto L4 if var3
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETIMPORT R5 14; var5 = 0x4E6C83DC
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  48 [-]: GETIMPORT R5 25; var5 = 0x0469F296
      49 [-]: LOADK R6 K29 ; var6 = "CheckAAGunUnequiped"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xD5F7912B]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1956
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x7ED0A956
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/PickUps/WeaponPickUp"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4E5939A5]
      10 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      19 [-]: LOADN R3 2   ; var3 = 2
      20 [-]: CALL R2 2 1  ; var2(var3)
L 2:  21 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
L 3:  24 [-]: GETIMPORT R2 14; var2 = _T["PlayerDead"]
      25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L3  ; goto L3
L 4:  30 [-]: FASTCALL1 62 R0 L5; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xDE321E6F]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x881B6B90]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: FASTCALL1 62 R2 L7; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  45 [-]: JUMPIF R3 L8 ; goto L8 if var3
      46 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x53C3399F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: LOADN R4 17  ; var4 = 17
      49 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var-2555860
      50 [-]: JUMPBACK L2  ; goto L2
L 8:  51 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x9BA17154]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
      56 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      57 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x29EF273D]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: FASTCALL1 62 R5 L9; 
      60 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  62 [-]: JUMPIF R4 L10; goto L10 if var4
      63 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      64 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x29EF273D]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x66905CB0]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x0E8C38E5]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: MOVE R3 R4   ; var3 = var4
L10:  72 [-]: GETIMPORT R5 23; var5 = _T["KahlAAGunPickupAction"]
      73 [-]: FASTCALL1 62 R5 L11; 
      74 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  76 [-]: JUMPIF R4 L12; goto L12 if var4
      77 [-]: GETIMPORT R4 23; var4 = _T["KahlAAGunPickupAction"]
      78 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x383D2E7D]
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: GETIMPORT R4 23; var4 = _T["KahlAAGunPickupAction"]
      81 [-]: MOVE R6 R3   ; var6 = var3
      82 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x9307AA51]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  84 [-]: GETIMPORT R5 27; var5 = _T["KahlAAGunPickupDeco"]
      85 [-]: FASTCALL1 62 R5 L13; 
      86 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  88 [-]: JUMPIF R4 L14; goto L14 if var4
      89 [-]: GETIMPORT R4 27; var4 = _T["KahlAAGunPickupDeco"]
      90 [-]: LOADB R6 1   ; var6 = true
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x768274D6]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      94 [-]: GETIMPORT R4 27; var4 = _T["KahlAAGunPickupDeco"]
      95 [-]: MOVE R6 R3   ; var6 = var3
      96 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x9307AA51]
      97 [-]: CALL R4 3 1  ; var4(var5, var6)
L14:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2002
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE9AA2CA0]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "StartSentientGate"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "KahlTraverseRescueB"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: FASTCALL1 62 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADK R4 K10 ; var4 = 3.4028234663852886e+38
      21 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      24 [-]: FORGPREP_INEXT R5 L3; 
L 2:  25 [-]: MOVE R12 R9  ; var12 = var9
      26 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0xBEBAD19F]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: GETIMPORT R11 15; var11 = 0x3D106989
      29 [-]: LOADK R13 K16; var13 = "Distance = "
      30 [-]: MOVE R14 R10 ; var14 = var10
      31 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      32 [-]: CALL R11 2 1 ; var11(var12)
      33 [-]: JUMPIFNOTLT R10 R4 L3; goto L3 if var10 >= var656406
      34 [-]: MOVE R4 R10  ; var4 = var10
      35 [-]: MOVE R3 R9   ; var3 = var9
L 3:  36 [-]: FORGLOOP R5 L2 2 [inext]; 
      37 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      40 [-]: FORGPREP_INEXT R5 L5; 
L 4:  41 [-]: JUMPIFEQ R9 R3 L5; goto L5 if var9 == var1117189
      42 [-]: LOADK R12 K17; var12 = "TriggerPort"
      43 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x8EB2112D]
      44 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  45 [-]: FORGLOOP R5 L4 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "KahlBuddy"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 10; var4 = 0x40FBB2AA
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBEBAD19F]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      21 [-]: FORGPREP_INEXT R5 L1; 
L 0:  22 [-]: MOVE R12 R3  ; var12 = var3
      23 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xEE0BC178]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xBEBAD19F]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: JUMPIFNOTLT R4 R10 L1; goto L1 if var4 >= var1051726
      30 [-]: GETIMPORT R12 16; var12 = 0xF832F696
      31 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xD1586535]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: LOADN R13 3  ; var13 = 3
      34 [-]: LOADB R14 0  ; var14 = false
      35 [-]: LOADN R15 0  ; var15 = 0
      36 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0xACFAB10E]
      37 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: GETIMPORT R14 20; var14 = ZERO_ROTATION
      40 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x589EF1C1]
      41 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 1:  42 [-]: FORGLOOP R5 L0 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2040
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETGLOBAL R3 K2; var3 = 0xE604A35B
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBB610E5B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 8; var3 = 0x0469F296
       9 [-]: LOADK R4 K9  ; var4 = "KahlRadioDefaultScreen"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      19 [-]: LOADK R5 K11 ; var5 = "UnlitAtten"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x986D2AB8]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  24 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      26 [-]: LOADK R5 K13 ; var5 = "KahlRadioDaughterScreen"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x768274D6]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x0DEACD54]
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      42 [-]: GETIMPORT R3 2; var3 = _T["curTransmission"]
      43 [-]: JUMPIFNOTEQ R0 R3 L6; goto L6 if var0 ~= var1114958
      44 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L5  ; goto L5
L 6:  48 [-]: FASTCALL1 62 R1 L7; 
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  52 [-]: JUMPIF R3 L8 ; goto L8 if var3
      53 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      54 [-]: LOADK R6 K11 ; var6 = "UnlitAtten"
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x986D2AB8]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  59 [-]: FASTCALL1 62 R2 L9; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  63 [-]: JUMPIF R3 L10; goto L10 if var3
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x768274D6]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 8; var4 = gLotusNpcAvatarType
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 50  ; var7 = 50
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
      19 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_INEXT R4 L5; 
L 4:  25 [-]: GETIMPORT R11 14; var11 = 0x1B282162
      26 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xF2DEAF69]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      29 [-]: MOVE R3 R8   ; var3 = var8
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: FORGLOOP R4 L4 2 [inext]; 
L 6:  32 [-]: GETIMPORT R5 17; var5 = _T["TransmissionSoundInstance"]
      33 [-]: FASTCALL1 62 R5 L7; 
      34 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  36 [-]: JUMPIF R4 L10; goto L10 if var4
      37 [-]: GETIMPORT R5 2; var5 = _T["curTransmission"]
      38 [-]: FASTCALL1 62 R5 L8; 
      39 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  41 [-]: JUMPIF R4 L10; goto L10 if var4
      42 [-]: GETIMPORT R4 2; var4 = _T["curTransmission"]
      43 [-]: JUMPIFNOTEQ R1 R4 L10; goto L10 if var1 ~= var50544203
      44 [-]: FASTCALL1 62 R3 L9; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  48 [-]: JUMPIF R4 L10; goto L10 if var4
      49 [-]: GETIMPORT R4 17; var4 = _T["TransmissionSoundInstance"]
      50 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xDAE5BCB5]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: MUL R5 R4 R4 ; var5 = var4 * var4
      53 [-]: GETIMPORT R6 20; var6 = 0x9BAFFFE3
      54 [-]: LOADK R7 K21 ; var7 = 0.40000000000000002
      55 [-]: LOADN R8 6   ; var8 = 6
      56 [-]: MULK R9 R5 K22; var9 = var5 * 1
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: MOVE R5 R6   ; var5 = var6
      59 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      60 [-]: LOADK R9 K25 ; var9 = "EmissiveMapAtten"
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: LOADB R13 1  ; var13 = true
      67 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x986D2AB8]
      68 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      69 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: JUMPBACK L6  ; goto L6
L10:  73 [-]: FASTCALL1 62 R3 L11; 
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  77 [-]: JUMPIF R4 L12; goto L12 if var4
      78 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      79 [-]: LOADK R7 K25 ; var7 = "EmissiveMapAtten"
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADN R7 1   ; var7 = 1
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x986D2AB8]
      87 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L12:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2093
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xED8F83F8]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x834EF78E]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 4; var0 = 0x5BCED4C4[0x3630E649]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: LOADK R1 K5  ; var1 = 0.75
      12 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65581
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x9742B85B]
      16 [-]: GETIMPORT R1 9; var1 = _T["TransmissionSet"]
      17 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      18 [-]: LOADK R3 K12 ; var3 = "DaughterPortals"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["IsKahlQuest"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["IsKahlQuest"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 6; var0 = 0x14A7DA62
       9 [-]: LOADK R2 K7  ; var2 = "StartPlaying"
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 10; var0 = 0x9F0DC441
      14 [-]: LOADK R2 K7  ; var2 = "StartPlaying"
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x603636AD
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/KahlQuest/TutorialCommandAllies"
       2 [-]: DUPTABLE R2 4; 
       3 [-]: LOADK R4 K5  ; var4 = "Rogg"
       4 [-]: GETIMPORT R6 8; var6 = _T["KahlOrdersGetSquadAgents"]
       5 [-]: CALL R6 1 2  ; var6 = var6()
       6 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xBB610E5B]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xDFF9D2A7]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADK R9 K13 ; var9 = "(.+)-"
      17 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x348C01F7]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: OR R4 R7 R6  ; var4 = var7 or var6
L 1:  20 [-]: MOVE R3 R4   ; var3 = var4
      21 [-]: SETTABLEKS R3 R2 K3; var3["BROTHER"] = var2
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xD10F3DE8]
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  105

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.SquadLink"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "AmalgamArtifactRoundsComplete"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "AmalgamArtifactTotal"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "AmalgamArtifactTotalInRound"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "EndlessMissionTimeElapsed"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "ArtifactRoundTimeElapsed"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "VoidProjectionFlow"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "AmalgamCorpusTechStatus"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      44 [-]: LOADK R15 K18; var15 = "AmalgamEventScore"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      47 [-]: LOADK R16 K19; var16 = "AmalgamEventScoreMult"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 10; var16 = 0x0469F296
      50 [-]: LOADK R17 K20; var17 = "RewardsGiven"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: NEWTABLE R17 0 4; var17 = {}
      53 [-]: GETIMPORT R18 10; var18 = 0x0469F296
      54 [-]: LOADK R19 K21; var19 = "AmalgamArtifactAStatus"
      55 [-]: CALL R18 2 2 ; var18 = var18(var19)
      56 [-]: GETIMPORT R19 10; var19 = 0x0469F296
      57 [-]: LOADK R20 K22; var20 = "AmalgamArtifactBStatus"
      58 [-]: CALL R19 2 2 ; var19 = var19(var20)
      59 [-]: GETIMPORT R20 10; var20 = 0x0469F296
      60 [-]: LOADK R21 K23; var21 = "AmalgamArtifactCStatus"
      61 [-]: CALL R20 2 2 ; var20 = var20(var21)
      62 [-]: GETIMPORT R21 10; var21 = 0x0469F296
      63 [-]: LOADK R22 K24; var22 = "AmalgamArtifactDStatus"
      64 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      65 [-]: SETLIST R17 R18 -1 [1]; 
      66 [-]: NEWTABLE R18 0 4; var18 = {}
      67 [-]: GETIMPORT R19 10; var19 = 0x0469F296
      68 [-]: LOADK R20 K25; var20 = "AmalgamArtifactATime"
      69 [-]: CALL R19 2 2 ; var19 = var19(var20)
      70 [-]: GETIMPORT R20 10; var20 = 0x0469F296
      71 [-]: LOADK R21 K26; var21 = "AmalgamArtifactBTime"
      72 [-]: CALL R20 2 2 ; var20 = var20(var21)
      73 [-]: GETIMPORT R21 10; var21 = 0x0469F296
      74 [-]: LOADK R22 K27; var22 = "AmalgamArtifactCTime"
      75 [-]: CALL R21 2 2 ; var21 = var21(var22)
      76 [-]: GETIMPORT R22 10; var22 = 0x0469F296
      77 [-]: LOADK R23 K28; var23 = "AmalgamArtifactDTime"
      78 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      79 [-]: SETLIST R18 R19 -1 [1]; 
      80 [-]: NEWTABLE R19 0 4; var19 = {}
      81 [-]: GETIMPORT R20 10; var20 = 0x0469F296
      82 [-]: LOADK R21 K29; var21 = "AmalgamArtifactADebuff"
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
      84 [-]: GETIMPORT R21 10; var21 = 0x0469F296
      85 [-]: LOADK R22 K30; var22 = "AmalgamArtifactBDebuff"
      86 [-]: CALL R21 2 2 ; var21 = var21(var22)
      87 [-]: GETIMPORT R22 10; var22 = 0x0469F296
      88 [-]: LOADK R23 K31; var23 = "AmalgamArtifactCDebuff"
      89 [-]: CALL R22 2 2 ; var22 = var22(var23)
      90 [-]: GETIMPORT R23 10; var23 = 0x0469F296
      91 [-]: LOADK R24 K32; var24 = "AmalgamArtifactDDebuff"
      92 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      93 [-]: SETLIST R19 R20 -1 [1]; 
      94 [-]: NEWTABLE R20 0 4; var20 = {}
      95 [-]: GETIMPORT R21 10; var21 = 0x0469F296
      96 [-]: LOADK R22 K33; var22 = "AmalgamArtifactATypeId"
      97 [-]: CALL R21 2 2 ; var21 = var21(var22)
      98 [-]: GETIMPORT R22 10; var22 = 0x0469F296
      99 [-]: LOADK R23 K34; var23 = "AmalgamArtifactBTypeId"
     100 [-]: CALL R22 2 2 ; var22 = var22(var23)
     101 [-]: GETIMPORT R23 10; var23 = 0x0469F296
     102 [-]: LOADK R24 K35; var24 = "AmalgamArtifactCTypeId"
     103 [-]: CALL R23 2 2 ; var23 = var23(var24)
     104 [-]: GETIMPORT R24 10; var24 = 0x0469F296
     105 [-]: LOADK R25 K36; var25 = "AmalgamArtifactDTypeId"
     106 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     107 [-]: SETLIST R20 R21 -1 [1]; 
     108 [-]: GETIMPORT R21 10; var21 = 0x0469F296
     109 [-]: LOADK R22 K37; var22 = "DisruptionSquadLinkIndex"
     110 [-]: CALL R21 2 2 ; var21 = var21(var22)
     111 [-]: GETIMPORT R22 10; var22 = 0x0469F296
     112 [-]: LOADK R23 K38; var23 = "CONDUIT_COMPLETE"
     113 [-]: CALL R22 2 2 ; var22 = var22(var23)
     114 [-]: NEWTABLE R23 0 4; var23 = {}
     115 [-]: DUPTABLE R24 42; 
     116 [-]: LOADK R25 K43; var25 = "<ARTIFACT_MARKER_CIRCLE>"
     117 [-]: SETTABLEKS R25 R24 K39; var25["icon"] = var24
     118 [-]: LOADK R25 K44; var25 = 16729139
     119 [-]: SETTABLEKS R25 R24 K40; var25["color"] = var24
     120 [-]: GETIMPORT R25 46; var25 = 0x60130201
     121 [-]: LOADN R26 255; var26 = 255
     122 [-]: LOADN R27 68 ; var27 = 68
     123 [-]: LOADN R28 51 ; var28 = 51
     124 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     125 [-]: SETTABLEKS R25 R24 K41; var25["rgbColor"] = var24
     126 [-]: DUPTABLE R25 42; 
     127 [-]: LOADK R26 K47; var26 = "<ARTIFACT_MARKER_DIAMOND>"
     128 [-]: SETTABLEKS R26 R25 K39; var26["icon"] = var25
     129 [-]: LOADK R26 K48; var26 = 7571711
     130 [-]: SETTABLEKS R26 R25 K40; var26["color"] = var25
     131 [-]: GETIMPORT R26 46; var26 = 0x60130201
     132 [-]: LOADN R27 115; var27 = 115
     133 [-]: LOADN R28 136; var28 = 136
     134 [-]: LOADN R29 255; var29 = 255
     135 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     136 [-]: SETTABLEKS R26 R25 K41; var26["rgbColor"] = var25
     137 [-]: DUPTABLE R26 42; 
     138 [-]: LOADK R27 K49; var27 = "<ARTIFACT_MARKER_SQUARE>"
     139 [-]: SETTABLEKS R27 R26 K39; var27["icon"] = var26
     140 [-]: LOADK R27 K50; var27 = 8451839
     141 [-]: SETTABLEKS R27 R26 K40; var27["color"] = var26
     142 [-]: GETIMPORT R27 46; var27 = 0x60130201
     143 [-]: LOADN R28 128; var28 = 128
     144 [-]: LOADN R29 246; var29 = 246
     145 [-]: LOADN R30 255; var30 = 255
     146 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     147 [-]: SETTABLEKS R27 R26 K41; var27["rgbColor"] = var26
     148 [-]: DUPTABLE R27 42; 
     149 [-]: LOADK R28 K51; var28 = "<ARTIFACT_MARKER_TRIANGLE>"
     150 [-]: SETTABLEKS R28 R27 K39; var28["icon"] = var27
     151 [-]: LOADK R28 K52; var28 = 14540253
     152 [-]: SETTABLEKS R28 R27 K40; var28["color"] = var27
     153 [-]: GETIMPORT R28 46; var28 = 0x60130201
     154 [-]: LOADN R29 221; var29 = 221
     155 [-]: LOADN R30 221; var30 = 221
     156 [-]: LOADN R31 221; var31 = 221
     157 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     158 [-]: SETTABLEKS R28 R27 K41; var28["rgbColor"] = var27
     159 [-]: SETLIST R23 R24 4 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; 
     160 [-]: DUPTABLE R24 58; 
     161 [-]: DUPTABLE R25 61; 
     162 [-]: NEWTABLE R26 0 0; var26 = {}
     163 [-]: SETTABLEKS R26 R25 K59; var26["text"] = var25
     164 [-]: LOADK R26 K62; var26 = "/Lotus/Language/DisruptionMission/UIKeyRequired"
     165 [-]: SETTABLEKS R26 R25 K60; var26["loc"] = var25
     166 [-]: SETTABLEKS R25 R24 K53; var25["keyRequiredLoc"] = var24
     167 [-]: DUPTABLE R25 61; 
     168 [-]: NEWTABLE R26 0 0; var26 = {}
     169 [-]: SETTABLEKS R26 R25 K59; var26["text"] = var25
     170 [-]: LOADK R26 K63; var26 = "/Lotus/Language/DisruptionMission/UIDefendCompleted"
     171 [-]: SETTABLEKS R26 R25 K60; var26["loc"] = var25
     172 [-]: SETTABLEKS R25 R24 K54; var25["defendCompletedLoc"] = var24
     173 [-]: DUPTABLE R25 61; 
     174 [-]: NEWTABLE R26 0 0; var26 = {}
     175 [-]: SETTABLEKS R26 R25 K59; var26["text"] = var25
     176 [-]: LOADK R26 K64; var26 = "/Lotus/Language/DisruptionMission/UIDefendFailed"
     177 [-]: SETTABLEKS R26 R25 K60; var26["loc"] = var25
     178 [-]: SETTABLEKS R25 R24 K55; var25["defendFailedLoc"] = var24
     179 [-]: DUPTABLE R25 61; 
     180 [-]: NEWTABLE R26 0 0; var26 = {}
     181 [-]: SETTABLEKS R26 R25 K59; var26["text"] = var25
     182 [-]: LOADK R26 K65; var26 = "/Lotus/Language/DisruptionMission/UIEventScore"
     183 [-]: SETTABLEKS R26 R25 K60; var26["loc"] = var25
     184 [-]: SETTABLEKS R25 R24 K56; var25["eventScoreLoc"] = var24
     185 [-]: DUPTABLE R25 61; 
     186 [-]: NEWTABLE R26 0 0; var26 = {}
     187 [-]: SETTABLEKS R26 R25 K59; var26["text"] = var25
     188 [-]: LOADK R26 K66; var26 = "/Lotus/Language/DisruptionMission/UIStableArtifact"
     189 [-]: SETTABLEKS R26 R25 K60; var26["loc"] = var25
     190 [-]: SETTABLEKS R25 R24 K57; var25["stabileArtifactLoc"] = var24
     191 [-]: DUPTABLE R25 70; 
     192 [-]: LOADN R26 -8 ; var26 = -8
     193 [-]: SETTABLEKS R26 R25 K67; var26["yOffset"] = var25
     194 [-]: NEWTABLE R26 0 4; var26 = {}
     195 [-]: LOADN R27 11 ; var27 = 11
     196 [-]: LOADN R28 12 ; var28 = 12
     197 [-]: LOADN R29 13 ; var29 = 13
     198 [-]: LOADN R30 14 ; var30 = 14
     199 [-]: SETLIST R26 R27 4 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; var26[4] = var30; var26[5] = var31; 
     200 [-]: SETTABLEKS R26 R25 K68; var26["INFO_TRACKER_BASE_OFFSETS"] = var25
     201 [-]: NEWTABLE R26 0 4; var26 = {}
     202 [-]: LOADN R27 20 ; var27 = 20
     203 [-]: LOADN R28 22 ; var28 = 22
     204 [-]: LOADN R29 24 ; var29 = 24
     205 [-]: LOADN R30 26 ; var30 = 26
     206 [-]: SETLIST R26 R27 4 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; var26[4] = var30; var26[5] = var31; 
     207 [-]: SETTABLEKS R26 R25 K69; var26["HEALTH_TRACKER_BASE_OFFSETS"] = var25
     208 [-]: GETIMPORT R26 72; var26 = 0x7ED0A956
     209 [-]: LOADK R27 K73; var27 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupBase"
     210 [-]: CALL R26 2 2 ; var26 = var26(var27)
     211 [-]: NEWTABLE R27 0 4; var27 = {}
     212 [-]: GETIMPORT R28 72; var28 = 0x7ED0A956
     213 [-]: LOADK R29 K74; var29 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupA"
     214 [-]: CALL R28 2 2 ; var28 = var28(var29)
     215 [-]: GETIMPORT R29 72; var29 = 0x7ED0A956
     216 [-]: LOADK R30 K75; var30 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupB"
     217 [-]: CALL R29 2 2 ; var29 = var29(var30)
     218 [-]: GETIMPORT R30 72; var30 = 0x7ED0A956
     219 [-]: LOADK R31 K76; var31 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupC"
     220 [-]: CALL R30 2 2 ; var30 = var30(var31)
     221 [-]: GETIMPORT R31 72; var31 = 0x7ED0A956
     222 [-]: LOADK R32 K77; var32 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupD"
     223 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     224 [-]: SETLIST R27 R28 -1 [1]; 
     225 [-]: NEWTABLE R28 0 4; var28 = {}
     226 [-]: GETIMPORT R29 72; var29 = 0x7ED0A956
     227 [-]: LOADK R30 K78; var30 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemA"
     228 [-]: CALL R29 2 2 ; var29 = var29(var30)
     229 [-]: GETIMPORT R30 72; var30 = 0x7ED0A956
     230 [-]: LOADK R31 K79; var31 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemB"
     231 [-]: CALL R30 2 2 ; var30 = var30(var31)
     232 [-]: GETIMPORT R31 72; var31 = 0x7ED0A956
     233 [-]: LOADK R32 K80; var32 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemC"
     234 [-]: CALL R31 2 2 ; var31 = var31(var32)
     235 [-]: GETIMPORT R32 72; var32 = 0x7ED0A956
     236 [-]: LOADK R33 K81; var33 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemD"
     237 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     238 [-]: SETLIST R28 R29 -1 [1]; 
     239 [-]: DUPTABLE R29 85; 
     240 [-]: LOADN R30 0  ; var30 = 0
     241 [-]: SETTABLEKS R30 R29 K82; var30["NONE"] = var29
     242 [-]: LOADN R30 1  ; var30 = 1
     243 [-]: SETTABLEKS R30 R29 K83; var30["SHOW_REWARD_SCREEN"] = var29
     244 [-]: LOADN R30 2  ; var30 = 2
     245 [-]: SETTABLEKS R30 R29 K84; var30["SHOW_PICKER_SCREEN"] = var29
     246 [-]: DUPTABLE R30 101; 
     247 [-]: NEWTABLE R31 0 4; var31 = {}
     248 [-]: LOADN R32 7  ; var32 = 7
     249 [-]: LOADN R33 15 ; var33 = 15
     250 [-]: LOADN R34 25 ; var34 = 25
     251 [-]: LOADN R35 30 ; var35 = 30
     252 [-]: SETLIST R31 R32 4 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; 
     253 [-]: SETTABLEKS R31 R30 K86; var31["minNumEnemies"] = var30
     254 [-]: NEWTABLE R31 0 4; var31 = {}
     255 [-]: LOADN R32 10 ; var32 = 10
     256 [-]: LOADN R33 25 ; var33 = 25
     257 [-]: LOADN R34 30 ; var34 = 30
     258 [-]: LOADN R35 35 ; var35 = 35
     259 [-]: SETLIST R31 R32 4 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; 
     260 [-]: SETTABLEKS R31 R30 K87; var31["maxNumEnemies"] = var30
     261 [-]: LOADN R31 75 ; var31 = 75
     262 [-]: SETTABLEKS R31 R30 K88; var31["enrageInterval"] = var30
     263 [-]: LOADN R31 3  ; var31 = 3
     264 [-]: SETTABLEKS R31 R30 K89; var31["enrageIntervalMin"] = var30
     265 [-]: LOADK R31 K102; var31 = 0.16500000000000001
     266 [-]: SETTABLEKS R31 R30 K90; var31["enrageIntervalScale"] = var30
     267 [-]: LOADN R31 120; var31 = 120
     268 [-]: SETTABLEKS R31 R30 K91; var31["tierUpInterval"] = var30
     269 [-]: LOADN R31 1  ; var31 = 1
     270 [-]: SETTABLEKS R31 R30 K92; var31["tierUpAmount"] = var30
     271 [-]: LOADN R31 5  ; var31 = 5
     272 [-]: SETTABLEKS R31 R30 K93; var31["maxTier"] = var30
     273 [-]: LOADN R31 180; var31 = 180
     274 [-]: SETTABLEKS R31 R30 K94; var31["leaderStartTime"] = var30
     275 [-]: LOADN R31 3000; var31 = 3000
     276 [-]: SETTABLEKS R31 R30 K95; var31["leaderPeakTime"] = var30
     277 [-]: LOADK R31 K103; var31 = 0.01
     278 [-]: SETTABLEKS R31 R30 K96; var31["leaderMinChance"] = var30
     279 [-]: LOADK R31 K104; var31 = 0.14999999999999999
     280 [-]: SETTABLEKS R31 R30 K97; var31["leaderMaxChance"] = var30
     281 [-]: NEWTABLE R31 0 4; var31 = {}
     282 [-]: LOADN R32 10 ; var32 = 10
     283 [-]: LOADN R33 15 ; var33 = 15
     284 [-]: LOADN R34 20 ; var34 = 20
     285 [-]: LOADN R35 25 ; var35 = 25
     286 [-]: SETLIST R31 R32 4 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; 
     287 [-]: SETTABLEKS R31 R30 K98; var31["amalgamSpawnRate"] = var30
     288 [-]: LOADN R31 50 ; var31 = 50
     289 [-]: SETTABLEKS R31 R30 K99; var31["amalgamTierMin"] = var30
     290 [-]: NEWTABLE R31 0 4; var31 = {}
     291 [-]: LOADN R32 1  ; var32 = 1
     292 [-]: LOADK R33 K105; var33 = 1.5
     293 [-]: LOADN R34 2  ; var34 = 2
     294 [-]: LOADN R35 3  ; var35 = 3
     295 [-]: SETLIST R31 R32 4 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; 
     296 [-]: SETTABLEKS R31 R30 K100; var31["amalgamHealthScale"] = var30
     297 [-]: DUPTABLE R31 101; 
     298 [-]: NEWTABLE R32 0 4; var32 = {}
     299 [-]: LOADN R33 4  ; var33 = 4
     300 [-]: LOADN R34 6  ; var34 = 6
     301 [-]: LOADN R35 8  ; var35 = 8
     302 [-]: LOADN R36 10 ; var36 = 10
     303 [-]: SETLIST R32 R33 4 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; var32[5] = var37; 
     304 [-]: SETTABLEKS R32 R31 K86; var32["minNumEnemies"] = var31
     305 [-]: NEWTABLE R32 0 4; var32 = {}
     306 [-]: LOADN R33 6  ; var33 = 6
     307 [-]: LOADN R34 8  ; var34 = 8
     308 [-]: LOADN R35 10 ; var35 = 10
     309 [-]: LOADN R36 12 ; var36 = 12
     310 [-]: SETLIST R32 R33 4 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; var32[5] = var37; 
     311 [-]: SETTABLEKS R32 R31 K87; var32["maxNumEnemies"] = var31
     312 [-]: LOADN R32 75 ; var32 = 75
     313 [-]: SETTABLEKS R32 R31 K88; var32["enrageInterval"] = var31
     314 [-]: LOADN R32 3  ; var32 = 3
     315 [-]: SETTABLEKS R32 R31 K89; var32["enrageIntervalMin"] = var31
     316 [-]: LOADK R32 K102; var32 = 0.16500000000000001
     317 [-]: SETTABLEKS R32 R31 K90; var32["enrageIntervalScale"] = var31
     318 [-]: LOADN R32 120; var32 = 120
     319 [-]: SETTABLEKS R32 R31 K91; var32["tierUpInterval"] = var31
     320 [-]: LOADN R32 1  ; var32 = 1
     321 [-]: SETTABLEKS R32 R31 K92; var32["tierUpAmount"] = var31
     322 [-]: LOADN R32 5  ; var32 = 5
     323 [-]: SETTABLEKS R32 R31 K93; var32["maxTier"] = var31
     324 [-]: LOADN R32 180; var32 = 180
     325 [-]: SETTABLEKS R32 R31 K94; var32["leaderStartTime"] = var31
     326 [-]: LOADN R32 3000; var32 = 3000
     327 [-]: SETTABLEKS R32 R31 K95; var32["leaderPeakTime"] = var31
     328 [-]: LOADK R32 K103; var32 = 0.01
     329 [-]: SETTABLEKS R32 R31 K96; var32["leaderMinChance"] = var31
     330 [-]: LOADK R32 K104; var32 = 0.14999999999999999
     331 [-]: SETTABLEKS R32 R31 K97; var32["leaderMaxChance"] = var31
     332 [-]: NEWTABLE R32 0 4; var32 = {}
     333 [-]: LOADN R33 4  ; var33 = 4
     334 [-]: LOADN R34 8  ; var34 = 8
     335 [-]: LOADN R35 12 ; var35 = 12
     336 [-]: LOADN R36 16 ; var36 = 16
     337 [-]: SETLIST R32 R33 4 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; var32[5] = var37; 
     338 [-]: SETTABLEKS R32 R31 K98; var32["amalgamSpawnRate"] = var31
     339 [-]: LOADN R32 0  ; var32 = 0
     340 [-]: SETTABLEKS R32 R31 K99; var32["amalgamTierMin"] = var31
     341 [-]: NEWTABLE R32 0 4; var32 = {}
     342 [-]: LOADN R33 1  ; var33 = 1
     343 [-]: LOADK R34 K105; var34 = 1.5
     344 [-]: LOADN R35 2  ; var35 = 2
     345 [-]: LOADN R36 3  ; var36 = 3
     346 [-]: SETLIST R32 R33 4 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; var32[5] = var37; 
     347 [-]: SETTABLEKS R32 R31 K100; var32["amalgamHealthScale"] = var31
     348 [-]: LOADNIL R32  ; var32 = nil
     349 [-]: LOADNIL R33  ; var33 = nil
     350 [-]: LOADNIL R34  ; var34 = nil
     351 [-]: LOADN R35 0  ; var35 = 0
     352 [-]: LOADNIL R36  ; var36 = nil
     353 [-]: LOADNIL R37  ; var37 = nil
     354 [-]: LOADNIL R38  ; var38 = nil
     355 [-]: LOADNIL R39  ; var39 = nil
     356 [-]: LOADB R40 0  ; var40 = false
     357 [-]: DUPTABLE R41 112; 
     358 [-]: LOADNIL R42  ; var42 = nil
     359 [-]: SETTABLEKS R42 R41 K106; var42["amalgams"] = var41
     360 [-]: LOADN R42 0  ; var42 = 0
     361 [-]: SETTABLEKS R42 R41 K107; var42["eximusCount"] = var41
     362 [-]: LOADN R42 0  ; var42 = 0
     363 [-]: SETTABLEKS R42 R41 K108; var42["loopCount"] = var41
     364 [-]: LOADNIL R42  ; var42 = nil
     365 [-]: SETTABLEKS R42 R41 K109; var42["players"] = var41
     366 [-]: LOADNIL R42  ; var42 = nil
     367 [-]: SETTABLEKS R42 R41 K110; var42["player"] = var41
     368 [-]: LOADNIL R42  ; var42 = nil
     369 [-]: SETTABLEKS R42 R41 K111; var42["numPlayers"] = var41
     370 [-]: DUPTABLE R42 119; 
     371 [-]: LOADN R43 0  ; var43 = 0
     372 [-]: SETTABLEKS R43 R42 K113; var43["timeElapsed"] = var42
     373 [-]: LOADN R43 0  ; var43 = 0
     374 [-]: SETTABLEKS R43 R42 K114; var43["roundTimeElapsed"] = var42
     375 [-]: LOADN R43 0  ; var43 = 0
     376 [-]: SETTABLEKS R43 R42 K115; var43["scoreTotal"] = var42
     377 [-]: LOADN R43 0  ; var43 = 0
     378 [-]: SETTABLEKS R43 R42 K116; var43["rewardsGiven"] = var42
     379 [-]: LOADN R43 0  ; var43 = 0
     380 [-]: SETTABLEKS R43 R42 K117; var43["consoleScoreMult"] = var42
     381 [-]: LOADN R43 0  ; var43 = 0
     382 [-]: SETTABLEKS R43 R42 K118; var43["roundsCompleted"] = var42
     383 [-]: DUPTABLE R43 123; 
     384 [-]: LOADNIL R44  ; var44 = nil
     385 [-]: SETTABLEKS R44 R43 K120; var44["introDoor"] = var43
     386 [-]: LOADNIL R44  ; var44 = nil
     387 [-]: SETTABLEKS R44 R43 K121; var44["exit"] = var43
     388 [-]: LOADNIL R44  ; var44 = nil
     389 [-]: SETTABLEKS R44 R43 K122; var44["pickupState"] = var43
     390 [-]: DUPTABLE R44 130; 
     391 [-]: LOADN R45 0  ; var45 = 0
     392 [-]: SETTABLEKS R45 R44 K124; var45["intro"] = var44
     393 [-]: LOADN R45 0  ; var45 = 0
     394 [-]: SETTABLEKS R45 R44 K125; var45["ui"] = var44
     395 [-]: LOADN R45 0  ; var45 = 0
     396 [-]: SETTABLEKS R45 R44 K126; var45["slow"] = var44
     397 [-]: LOADN R45 999; var45 = 999
     398 [-]: SETTABLEKS R45 R44 K127; var45["slower"] = var44
     399 [-]: LOADN R45 0  ; var45 = 0
     400 [-]: SETTABLEKS R45 R44 K128; var45["demolystTs"] = var44
     401 [-]: LOADN R45 10 ; var45 = 10
     402 [-]: SETTABLEKS R45 R44 K129; var45["initialSpawnDelay"] = var44
     403 [-]: DUPTABLE R45 138; 
     404 [-]: LOADNIL R46  ; var46 = nil
     405 [-]: SETTABLEKS R46 R45 K131; var46["info"] = var45
     406 [-]: LOADNIL R46  ; var46 = nil
     407 [-]: SETTABLEKS R46 R45 K132; var46["isGoalEndless"] = var45
     408 [-]: LOADNIL R46  ; var46 = nil
     409 [-]: SETTABLEKS R46 R45 K133; var46["isScored"] = var45
     410 [-]: LOADNIL R46  ; var46 = nil
     411 [-]: SETTABLEKS R46 R45 K134; var46["isFixedLength"] = var45
     412 [-]: LOADNIL R46  ; var46 = nil
     413 [-]: SETTABLEKS R46 R45 K135; var46["fixedLength"] = var45
     414 [-]: LOADB R46 0  ; var46 = false
     415 [-]: SETTABLEKS R46 R45 K136; var46["isGasCity"] = var45
     416 [-]: LOADB R46 0  ; var46 = false
     417 [-]: SETTABLEKS R46 R45 K137; var46["sessionLocked"] = var45
     418 [-]: DUPTABLE R46 147; 
     419 [-]: LOADN R47 1  ; var47 = 1
     420 [-]: SETTABLEKS R47 R46 K139; var47["MISSION_SETUP"] = var46
     421 [-]: LOADN R47 2  ; var47 = 2
     422 [-]: SETTABLEKS R47 R46 K140; var47["UNLOCK_DOOR"] = var46
     423 [-]: LOADN R47 3  ; var47 = 3
     424 [-]: SETTABLEKS R47 R46 K141; var47["ARTIFACT_ROUND"] = var46
     425 [-]: LOADN R47 4  ; var47 = 4
     426 [-]: SETTABLEKS R47 R46 K142; var47["ARTIFACT_ROUND_DONE"] = var46
     427 [-]: LOADN R47 5  ; var47 = 5
     428 [-]: SETTABLEKS R47 R46 K143; var47["REWARDS"] = var46
     429 [-]: LOADN R47 6  ; var47 = 6
     430 [-]: SETTABLEKS R47 R46 K144; var47["INTERVAL"] = var46
     431 [-]: LOADN R47 7  ; var47 = 7
     432 [-]: SETTABLEKS R47 R46 K145; var47["MISSION_FAIL"] = var46
     433 [-]: LOADN R47 8  ; var47 = 8
     434 [-]: SETTABLEKS R47 R46 K146; var47["MISSION_COMPLETE"] = var46
     435 [-]: DUPTABLE R47 152; 
     436 [-]: GETIMPORT R48 10; var48 = 0x0469F296
     437 [-]: LOADK R49 K148; var49 = "Grineer"
     438 [-]: CALL R48 2 2 ; var48 = var48(var49)
     439 [-]: SETTABLEKS R48 R47 K148; var48["Grineer"] = var47
     440 [-]: GETIMPORT R48 10; var48 = 0x0469F296
     441 [-]: LOADK R49 K149; var49 = "Corpus"
     442 [-]: CALL R48 2 2 ; var48 = var48(var49)
     443 [-]: SETTABLEKS R48 R47 K149; var48["Corpus"] = var47
     444 [-]: GETIMPORT R48 10; var48 = 0x0469F296
     445 [-]: LOADK R49 K153; var49 = "Infestation"
     446 [-]: CALL R48 2 2 ; var48 = var48(var49)
     447 [-]: SETTABLEKS R48 R47 K150; var48["Infested"] = var47
     448 [-]: GETIMPORT R48 10; var48 = 0x0469F296
     449 [-]: LOADK R49 K151; var49 = "Sentient"
     450 [-]: CALL R48 2 2 ; var48 = var48(var49)
     451 [-]: SETTABLEKS R48 R47 K151; var48["Sentient"] = var47
     452 [-]: NEWCLOSURE R48 P0; 
     453 [-]: CAPTURE REF R37; 
     454 [-]: DUPCLOSURE R49 K154; 
     455 [-]: DUPCLOSURE R50 K155; 
     456 [-]: CAPTURE VAL R1; 
     457 [-]: DUPCLOSURE R51 K156; 
     458 [-]: CAPTURE VAL R2; 
     459 [-]: DUPCLOSURE R52 K157; 
     460 [-]: CAPTURE VAL R45; 
     461 [-]: CAPTURE VAL R2; 
     462 [-]: DUPCLOSURE R53 K158; 
     463 [-]: CAPTURE VAL R0; 
     464 [-]: CAPTURE VAL R45; 
     465 [-]: DUPCLOSURE R54 K159; 
     466 [-]: CAPTURE VAL R45; 
     467 [-]: CAPTURE VAL R3; 
     468 [-]: CAPTURE VAL R2; 
     469 [-]: DUPCLOSURE R55 K160; 
     470 [-]: CAPTURE VAL R45; 
     471 [-]: DUPCLOSURE R56 K161; 
     472 [-]: CAPTURE VAL R41; 
     473 [-]: NEWCLOSURE R57 P9; 
     474 [-]: CAPTURE REF R37; 
     475 [-]: CAPTURE REF R38; 
     476 [-]: NEWCLOSURE R58 P10; 
     477 [-]: CAPTURE REF R37; 
     478 [-]: CAPTURE REF R38; 
     479 [-]: NEWCLOSURE R59 P11; 
     480 [-]: CAPTURE VAL R47; 
     481 [-]: CAPTURE REF R38; 
     482 [-]: DUPCLOSURE R60 K162; 
     483 [-]: NEWCLOSURE R61 P13; 
     484 [-]: CAPTURE REF R33; 
     485 [-]: NEWCLOSURE R62 P14; 
     486 [-]: CAPTURE REF R37; 
     487 [-]: DUPCLOSURE R63 K163; 
     488 [-]: CAPTURE VAL R42; 
     489 [-]: CAPTURE VAL R62; 
     490 [-]: NEWCLOSURE R64 P16; 
     491 [-]: CAPTURE REF R33; 
     492 [-]: CAPTURE REF R37; 
     493 [-]: CAPTURE VAL R42; 
     494 [-]: NEWCLOSURE R65 P17; 
     495 [-]: CAPTURE REF R33; 
     496 [-]: CAPTURE VAL R42; 
     497 [-]: CAPTURE VAL R62; 
     498 [-]: NEWCLOSURE R66 P18; 
     499 [-]: CAPTURE VAL R41; 
     500 [-]: CAPTURE REF R33; 
     501 [-]: CAPTURE REF R30; 
     502 [-]: NEWCLOSURE R67 P19; 
     503 [-]: CAPTURE VAL R42; 
     504 [-]: CAPTURE REF R30; 
     505 [-]: DUPCLOSURE R68 K164; 
     506 [-]: CAPTURE VAL R41; 
     507 [-]: DUPCLOSURE R69 K165; 
     508 [-]: CAPTURE VAL R41; 
     509 [-]: CAPTURE VAL R28; 
     510 [-]: NEWCLOSURE R70 P22; 
     511 [-]: CAPTURE REF R37; 
     512 [-]: CAPTURE VAL R27; 
     513 [-]: CAPTURE VAL R68; 
     514 [-]: CAPTURE VAL R28; 
     515 [-]: CAPTURE VAL R42; 
     516 [-]: NEWCLOSURE R71 P23; 
     517 [-]: CAPTURE REF R30; 
     518 [-]: CAPTURE VAL R45; 
     519 [-]: NEWCLOSURE R72 P24; 
     520 [-]: CAPTURE VAL R66; 
     521 [-]: CAPTURE REF R33; 
     522 [-]: CAPTURE VAL R42; 
     523 [-]: CAPTURE VAL R62; 
     524 [-]: CAPTURE VAL R41; 
     525 [-]: CAPTURE REF R30; 
     526 [-]: CAPTURE VAL R45; 
     527 [-]: CAPTURE VAL R47; 
     528 [-]: CAPTURE VAL R71; 
     529 [-]: CAPTURE VAL R5; 
     530 [-]: CAPTURE VAL R70; 
     531 [-]: NEWCLOSURE R73 P25; 
     532 [-]: CAPTURE REF R37; 
     533 [-]: DUPCLOSURE R74 K166; 
     534 [-]: DUPCLOSURE R75 K167; 
     535 [-]: DUPCLOSURE R76 K168; 
     536 [-]: DUPCLOSURE R77 K169; 
     537 [-]: NEWCLOSURE R78 P30; 
     538 [-]: CAPTURE VAL R41; 
     539 [-]: CAPTURE REF R32; 
     540 [-]: NEWCLOSURE R79 P31; 
     541 [-]: CAPTURE REF R38; 
     542 [-]: CAPTURE VAL R24; 
     543 [-]: NEWCLOSURE R80 P32; 
     544 [-]: CAPTURE VAL R4; 
     545 [-]: CAPTURE REF R37; 
     546 [-]: CAPTURE VAL R2; 
     547 [-]: CAPTURE VAL R25; 
     548 [-]: CAPTURE VAL R23; 
     549 [-]: CAPTURE VAL R24; 
     550 [-]: CAPTURE REF R38; 
     551 [-]: CAPTURE VAL R0; 
     552 [-]: CAPTURE VAL R43; 
     553 [-]: CAPTURE VAL R3; 
     554 [-]: DUPCLOSURE R81 K170; 
     555 [-]: CAPTURE VAL R2; 
     556 [-]: CAPTURE VAL R42; 
     557 [-]: DUPCLOSURE R82 K171; 
     558 [-]: NEWCLOSURE R83 P35; 
     559 [-]: CAPTURE VAL R4; 
     560 [-]: CAPTURE VAL R45; 
     561 [-]: CAPTURE VAL R2; 
     562 [-]: CAPTURE VAL R54; 
     563 [-]: CAPTURE VAL R0; 
     564 [-]: CAPTURE REF R32; 
     565 [-]: CAPTURE VAL R8; 
     566 [-]: CAPTURE VAL R42; 
     567 [-]: CAPTURE VAL R81; 
     568 [-]: NEWCLOSURE R84 P36; 
     569 [-]: CAPTURE VAL R54; 
     570 [-]: CAPTURE REF R37; 
     571 [-]: NEWCLOSURE R85 P37; 
     572 [-]: CAPTURE REF R37; 
     573 [-]: CAPTURE VAL R80; 
     574 [-]: NEWCLOSURE R86 P38; 
     575 [-]: CAPTURE VAL R69; 
     576 [-]: CAPTURE REF R37; 
     577 [-]: CAPTURE VAL R85; 
     578 [-]: NEWCLOSURE R87 P39; 
     579 [-]: CAPTURE VAL R43; 
     580 [-]: CAPTURE REF R39; 
     581 [-]: CAPTURE REF R33; 
     582 [-]: CAPTURE VAL R4; 
     583 [-]: NEWCLOSURE R88 P40; 
     584 [-]: CAPTURE REF R33; 
     585 [-]: CAPTURE REF R32; 
     586 [-]: CAPTURE VAL R43; 
     587 [-]: DUPCLOSURE R89 K172; 
     588 [-]: DUPCLOSURE R90 K173; 
     589 [-]: CAPTURE VAL R29; 
     590 [-]: CAPTURE VAL R12; 
     591 [-]: CAPTURE VAL R0; 
     592 [-]: CAPTURE VAL R2; 
     593 [-]: NEWCLOSURE R91 P43; 
     594 [-]: CAPTURE REF R38; 
     595 [-]: CAPTURE VAL R45; 
     596 [-]: CAPTURE REF R32; 
     597 [-]: CAPTURE REF R37; 
     598 [-]: CAPTURE VAL R42; 
     599 [-]: CAPTURE VAL R19; 
     600 [-]: NEWCLOSURE R92 P44; 
     601 [-]: CAPTURE REF R37; 
     602 [-]: CAPTURE REF R32; 
     603 [-]: CAPTURE VAL R20; 
     604 [-]: NEWCLOSURE R93 P45; 
     605 [-]: CAPTURE REF R32; 
     606 [-]: CAPTURE VAL R17; 
     607 [-]: CAPTURE VAL R18; 
     608 [-]: CAPTURE VAL R19; 
     609 [-]: CAPTURE VAL R20; 
     610 [-]: CAPTURE VAL R42; 
     611 [-]: NEWCLOSURE R94 P46; 
     612 [-]: CAPTURE REF R37; 
     613 [-]: CAPTURE VAL R91; 
     614 [-]: CAPTURE VAL R92; 
     615 [-]: CAPTURE VAL R79; 
     616 [-]: CAPTURE REF R32; 
     617 [-]: CAPTURE VAL R17; 
     618 [-]: CAPTURE REF R33; 
     619 [-]: CAPTURE VAL R85; 
     620 [-]: CAPTURE VAL R80; 
     621 [-]: NEWCLOSURE R95 P47; 
     622 [-]: CAPTURE REF R37; 
     623 [-]: CAPTURE REF R38; 
     624 [-]: CAPTURE REF R32; 
     625 [-]: CAPTURE VAL R43; 
     626 [-]: NEWCLOSURE R96 P48; 
     627 [-]: CAPTURE REF R33; 
     628 [-]: NEWCLOSURE R97 P49; 
     629 [-]: CAPTURE REF R32; 
     630 [-]: CAPTURE REF R33; 
     631 [-]: CAPTURE VAL R5; 
     632 [-]: CAPTURE VAL R3; 
     633 [-]: CAPTURE VAL R43; 
     634 [-]: CAPTURE VAL R13; 
     635 [-]: CAPTURE VAL R42; 
     636 [-]: CAPTURE VAL R15; 
     637 [-]: CAPTURE REF R37; 
     638 [-]: CAPTURE VAL R93; 
     639 [-]: CAPTURE VAL R45; 
     640 [-]: CAPTURE VAL R44; 
     641 [-]: CAPTURE VAL R10; 
     642 [-]: CAPTURE VAL R11; 
     643 [-]: CAPTURE VAL R7; 
     644 [-]: CAPTURE VAL R14; 
     645 [-]: CAPTURE VAL R16; 
     646 [-]: CAPTURE VAL R41; 
     647 [-]: CAPTURE REF R34; 
     648 [-]: CAPTURE VAL R46; 
     649 [-]: CAPTURE VAL R4; 
     650 [-]: CAPTURE VAL R1; 
     651 [-]: CAPTURE VAL R59; 
     652 [-]: CAPTURE REF R35; 
     653 [-]: CAPTURE VAL R95; 
     654 [-]: CAPTURE VAL R73; 
     655 [-]: CAPTURE VAL R80; 
     656 [-]: CAPTURE VAL R83; 
     657 [-]: CAPTURE VAL R47; 
     658 [-]: CAPTURE REF R30; 
     659 [-]: CAPTURE VAL R31; 
     660 [-]: NEWCLOSURE R98 P50; 
     661 [-]: CAPTURE REF R32; 
     662 [-]: CAPTURE VAL R42; 
     663 [-]: CAPTURE VAL R7; 
     664 [-]: CAPTURE VAL R45; 
     665 [-]: CAPTURE REF R36; 
     666 [-]: CAPTURE VAL R41; 
     667 [-]: NEWCLOSURE R99 P51; 
     668 [-]: CAPTURE REF R38; 
     669 [-]: CAPTURE REF R37; 
     670 [-]: CAPTURE REF R32; 
     671 [-]: CAPTURE VAL R60; 
     672 [-]: NEWCLOSURE R100 P52; 
     673 [-]: CAPTURE REF R32; 
     674 [-]: CAPTURE VAL R41; 
     675 [-]: CAPTURE VAL R57; 
     676 [-]: CAPTURE REF R35; 
     677 [-]: CAPTURE VAL R46; 
     678 [-]: CAPTURE VAL R44; 
     679 [-]: CAPTURE REF R34; 
     680 [-]: CAPTURE VAL R43; 
     681 [-]: CAPTURE REF R39; 
     682 [-]: CAPTURE VAL R87; 
     683 [-]: CAPTURE REF R33; 
     684 [-]: CAPTURE VAL R56; 
     685 [-]: CAPTURE VAL R13; 
     686 [-]: CAPTURE REF R37; 
     687 [-]: CAPTURE VAL R17; 
     688 [-]: CAPTURE VAL R58; 
     689 [-]: CAPTURE VAL R72; 
     690 [-]: CAPTURE VAL R18; 
     691 [-]: CAPTURE VAL R8; 
     692 [-]: CAPTURE REF R40; 
     693 [-]: CAPTURE VAL R50; 
     694 [-]: CAPTURE VAL R22; 
     695 [-]: CAPTURE VAL R48; 
     696 [-]: CAPTURE VAL R70; 
     697 [-]: CAPTURE VAL R42; 
     698 [-]: CAPTURE VAL R45; 
     699 [-]: CAPTURE VAL R3; 
     700 [-]: CAPTURE VAL R15; 
     701 [-]: CAPTURE VAL R78; 
     702 [-]: CAPTURE VAL R80; 
     703 [-]: CAPTURE VAL R54; 
     704 [-]: CAPTURE VAL R2; 
     705 [-]: CAPTURE VAL R83; 
     706 [-]: CAPTURE VAL R47; 
     707 [-]: CAPTURE VAL R61; 
     708 [-]: CAPTURE REF R30; 
     709 [-]: CAPTURE VAL R85; 
     710 [-]: CAPTURE REF R38; 
     711 [-]: CAPTURE VAL R27; 
     712 [-]: CAPTURE VAL R21; 
     713 [-]: CAPTURE VAL R6; 
     714 [-]: CAPTURE VAL R99; 
     715 [-]: CAPTURE VAL R64; 
     716 [-]: CAPTURE VAL R86; 
     717 [-]: CAPTURE VAL R4; 
     718 [-]: CAPTURE VAL R82; 
     719 [-]: CAPTURE VAL R14; 
     720 [-]: CAPTURE VAL R11; 
     721 [-]: CAPTURE VAL R10; 
     722 [-]: NEWCLOSURE R101 P53; 
     723 [-]: CAPTURE REF R32; 
     724 [-]: CAPTURE REF R36; 
     725 [-]: CAPTURE VAL R41; 
     726 [-]: CAPTURE REF R35; 
     727 [-]: CAPTURE VAL R46; 
     728 [-]: CAPTURE VAL R42; 
     729 [-]: CAPTURE VAL R7; 
     730 [-]: CAPTURE VAL R54; 
     731 [-]: CAPTURE VAL R8; 
     732 [-]: CAPTURE VAL R45; 
     733 [-]: NEWCLOSURE R102 P54; 
     734 [-]: CAPTURE REF R32; 
     735 [-]: CAPTURE VAL R9; 
     736 [-]: NEWCLOSURE R103 P55; 
     737 [-]: CAPTURE VAL R46; 
     738 [-]: CAPTURE VAL R3; 
     739 [-]: CAPTURE VAL R47; 
     740 [-]: CAPTURE VAL R50; 
     741 [-]: CAPTURE VAL R96; 
     742 [-]: CAPTURE REF R34; 
     743 [-]: CAPTURE VAL R87; 
     744 [-]: CAPTURE REF R39; 
     745 [-]: CAPTURE VAL R42; 
     746 [-]: CAPTURE REF R33; 
     747 [-]: CAPTURE VAL R4; 
     748 [-]: CAPTURE VAL R83; 
     749 [-]: CAPTURE VAL R94; 
     750 [-]: CAPTURE VAL R86; 
     751 [-]: CAPTURE VAL R64; 
     752 [-]: CAPTURE VAL R70; 
     753 [-]: CAPTURE VAL R41; 
     754 [-]: CAPTURE REF R32; 
     755 [-]: CAPTURE VAL R7; 
     756 [-]: CAPTURE VAL R6; 
     757 [-]: CAPTURE VAL R26; 
     758 [-]: CAPTURE VAL R13; 
     759 [-]: CAPTURE REF R37; 
     760 [-]: CAPTURE VAL R8; 
     761 [-]: CAPTURE VAL R9; 
     762 [-]: CAPTURE REF R38; 
     763 [-]: CAPTURE VAL R60; 
     764 [-]: CAPTURE VAL R80; 
     765 [-]: CAPTURE VAL R17; 
     766 [-]: CAPTURE VAL R18; 
     767 [-]: CAPTURE VAL R19; 
     768 [-]: CAPTURE VAL R15; 
     769 [-]: CAPTURE VAL R102; 
     770 [-]: CAPTURE VAL R54; 
     771 [-]: CAPTURE VAL R45; 
     772 [-]: CAPTURE VAL R16; 
     773 [-]: CAPTURE VAL R90; 
     774 [-]: CAPTURE VAL R2; 
     775 [-]: CAPTURE VAL R0; 
     776 [-]: CAPTURE VAL R88; 
     777 [-]: CAPTURE VAL R1; 
     778 [-]: CAPTURE VAL R84; 
     779 [-]: NEWCLOSURE R104 P56; 
     780 [-]: CAPTURE REF R34; 
     781 [-]: CAPTURE VAL R3; 
     782 [-]: CAPTURE VAL R103; 
     783 [-]: CAPTURE VAL R97; 
     784 [-]: CAPTURE VAL R98; 
     785 [-]: CAPTURE REF R32; 
     786 [-]: CAPTURE REF R35; 
     787 [-]: CAPTURE VAL R100; 
     788 [-]: CAPTURE VAL R101; 
     789 [-]: SETGLOBAL R104 K174; "Mission" = var104
     790 [-]: DUPCLOSURE R104 K175; 
     791 [-]: CAPTURE VAL R20; 
     792 [-]: CAPTURE VAL R17; 
     793 [-]: SETGLOBAL R104 K176; "ArtifactUnlocked" = var104
     794 [-]: DUPCLOSURE R104 K177; 
     795 [-]: SETGLOBAL R104 K178; "SetupArtifactAvatar" = var104
     796 [-]: DUPCLOSURE R104 K179; 
     797 [-]: CAPTURE VAL R13; 
     798 [-]: CAPTURE VAL R78; 
     799 [-]: CAPTURE VAL R50; 
     800 [-]: SETGLOBAL R104 K180; "ArtifactMonitorScript" = var104
     801 [-]: DUPCLOSURE R104 K181; 
     802 [-]: CAPTURE VAL R50; 
     803 [-]: SETGLOBAL R104 K182; "CorpusTechPickup" = var104
     804 [-]: DUPCLOSURE R104 K183; 
     805 [-]: CAPTURE VAL R3; 
     806 [-]: CAPTURE VAL R8; 
     807 [-]: CAPTURE VAL R50; 
     808 [-]: SETGLOBAL R104 K184; "AmalgamKeyPickup" = var104
     809 [-]: DUPCLOSURE R104 K185; 
     810 [-]: CAPTURE VAL R47; 
     811 [-]: CAPTURE VAL R42; 
     812 [-]: CAPTURE VAL R50; 
     813 [-]: SETGLOBAL R104 K186; "OnKilled" = var104
     814 [-]: CLOSEUPVALS R30; 
     815 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R2 3; 
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: SETTABLEKS R3 R2 K0; var3["DEFEND_STARTED"] = var2
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: SETTABLEKS R3 R2 K1; var3["DEFEND_COMPLETED"] = var2
       5 [-]: LOADN R3 3   ; var3 = 3
       6 [-]: SETTABLEKS R3 R2 K2; var3["DEFEND_FAILED"] = var2
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       9 [-]: GETTABLEKS R3 R4 K4; var3 = var4["avatar"]
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      12 [-]: GETTABLEKS R4 R5 K5; var4 = var5["artifactTypeId"]
      13 [-]: GETTABLEKS R5 R2 K0; var5 = var2["DEFEND_STARTED"]
      14 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var460110
      15 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xABF50B1C]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L0; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      24 [-]: LOADK R9 K13 ; var9 = "HeavyCombat"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xFF185F7E]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x543A0B5E]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: JUMP L4      ; goto L4
L 1:  32 [-]: GETTABLEKS R5 R2 K1; var5 = var2["DEFEND_COMPLETED"]
      33 [-]: JUMPIFNOTEQ R0 R5 L3; goto L3 if var0 ~= var50544203
      34 [-]: FASTCALL1 62 R3 L2; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: GETIMPORT R7 17; var7 = 0xC8336298
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x659D451F]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      44 [-]: GETIMPORT R8 22; var8 = 0x18D914F5
      45 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      46 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0xF6EBD926]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: NAMECALL R9 R3 K24; var10 = var3; var9 = var3[0xCB3851B8]
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x05909209]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: GETTABLEKS R5 R2 K2; var5 = var2["DEFEND_FAILED"]
      54 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var1312078
      55 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      56 [-]: GETIMPORT R8 27; var8 = 0x97BE6CCB
      57 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      60 [-]: GETTABLEKS R8 R9 K28; var8 = var9["pos"]
      61 [-]: GETIMPORT R9 30; var9 = ZERO_ROTATION
      62 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x05909209]
      63 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  64 [-]: GETTABLEKS R5 R2 K1; var5 = var2["DEFEND_COMPLETED"]
      65 [-]: JUMPIFEQ R0 R5 L5; goto L5 if var0 == var469894428
      66 [-]: GETTABLEKS R5 R2 K2; var5 = var2["DEFEND_FAILED"]
      67 [-]: JUMPIFNOTEQ R0 R5 L10; goto L10 if var0 ~= var1351
L 5:  68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: LENGTH R6 R9 ; var6 = #var9
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 6:  74 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      75 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      76 [-]: GETTABLEKS R9 R10 K31; var9 = var10["status"]
      77 [-]: JUMPXEQKN R9 K32 L7 NOT; 
      78 [-]: ADDK R5 R5 K33; var5 = var5 + 1
L 7:  79 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 8:  80 [-]: JUMPXEQKN R5 K34 L10 NOT; 
      81 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      82 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xABF50B1C]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: FASTCALL1 62 R6 L9; 
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  88 [-]: JUMPIF R7 L10; goto L10 if var7
      89 [-]: GETIMPORT R9 36; var9 = EMPTY_SYMBOL
      90 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xFF185F7E]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x543A0B5E]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0xF01B99DA
       6 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2; var3 = _T["MissionTransmissionSet"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R2 0 3; var2 = {}
       7 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       8 [-]: LOADK R4 K7  ; var4 = "AladPublic"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      11 [-]: LOADK R5 K8  ; var5 = "AladPrivate"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      14 [-]: LOADK R6 K9  ; var6 = "Ordis"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: SETLIST R2 R3 -1 [1]; 
      17 [-]: LENGTH R5 R2 ; var5 = #var2
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: LOADN R4 -1  ; var4 = -1
      20 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  21 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      22 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
      23 [-]: MOVE R12 R0  ; var12 = var0
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: MOVE R8 R11  ; var8 = var11
      26 [-]: LOADK R9 K12 ; var9 = "_"
      27 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
      28 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R8 2; var8 = _T["MissionTransmissionSet"]
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x10C9EEF2]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: FASTCALL1 62 R8 L3; 
      37 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  39 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      40 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: MOVE R9 R5   ; var9 = var5
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  44 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  45 [-]: LENGTH R3 R2 ; var3 = #var2
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var1180494
      48 [-]: GETIMPORT R3 18; var3 = 0x55730E1A
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: LENGTH R5 R2 ; var5 = #var2
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xBBC2C3FC]
      54 [-]: GETIMPORT R5 2; var5 = _T["MissionTransmissionSet"]
      55 [-]: MOVE R6 R0   ; var6 = var0
      56 [-]: GETTABLE R7 R2 R3; var7 = var2[var3]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x9742B85B]
      61 [-]: GETIMPORT R4 2; var4 = _T["MissionTransmissionSet"]
      62 [-]: MOVE R5 R0   ; var5 = var0
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       7 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var66126
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
      15 [-]: LOADB R0 0 +1; var0 = false
L 0:  16 [-]: LOADB R0 1   ; var0 = true
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isGoalEndless"]
       2 [-]: JUMPXEQKNIL R0 L4 NOT; 
       3 [-]: GETIMPORT R0 3; var0 = 0x7F5022CF[0xA5C556B9]
       4 [-]: GETIMPORT R1 5; var1 = 0x64FB1586
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K6; var3 = var4["info"]
       7 [-]: GETTABLEKS R2 R3 K7; var2 = var3["goalTag"]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADK R2 K8  ; var2 = "GoalEndless"
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K12; var1 = var2["periodicMissionTag"]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      19 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var655950
      20 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETTABLEKS R1 R2 K12; var1 = var2["periodicMissionTag"]
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K14; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      26 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
      27 [-]: LOADB R0 0 +1; var0 = false
L 0:  28 [-]: LOADB R0 1   ; var0 = true
L 1:  29 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: SETTABLEKS R1 R0 K0; var1["isGoalEndless"] = var0
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: LOADB R1 0   ; var1 = false
      36 [-]: SETTABLEKS R1 R0 K0; var1["isGoalEndless"] = var0
L 4:  37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isGoalEndless"]
      39 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["info"]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["maxWaveNum"]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       7 [-]: LOADB R1 0 +1; var1 = false
L 0:   8 [-]: LOADB R1 1   ; var1 = true
L 1:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4["info"]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["maxWaveNum"]
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
      14 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 333
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isFixedLength"]
       2 [-]: JUMPXEQKNIL R0 L6 NOT; 
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x2D6755CE]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xCC25006D]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: JUMPIF R1 L0 ; goto L0 if var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xD76F0B3A]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: JUMPIF R1 L0 ; goto L0 if var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x51B51D4A]
      18 [-]: CALL R1 1 2  ; var1 = var1()
      19 [-]: JUMPIF R1 L0 ; goto L0 if var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xCEC6754F]
      22 [-]: CALL R1 1 2  ; var1 = var1()
L 0:  23 [-]: SETTABLEKS R1 R0 K0; var1["isFixedLength"] = var0
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isFixedLength"]
      26 [-]: JUMPIF R0 L6 ; goto L6 if var0
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K6; var1 = var2["info"]
      29 [-]: GETTABLEKS R0 R1 K7; var0 = var1["maxWaveNum"]
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var519
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETTABLEKS R1 R2 K8; var1 = var2["isGoalEndless"]
      34 [-]: JUMPXEQKNIL R1 L5 NOT; 
      35 [-]: GETIMPORT R1 11; var1 = 0x7F5022CF[0xA5C556B9]
      36 [-]: GETIMPORT R2 13; var2 = 0x64FB1586
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K6; var4 = var5["info"]
      39 [-]: GETTABLEKS R3 R4 K14; var3 = var4["goalTag"]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: LOADK R3 K15 ; var3 = "GoalEndless"
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: JUMPIF R1 L3 ; goto L3 if var1
      44 [-]: LOADB R1 1   ; var1 = true
      45 [-]: GETIMPORT R3 17; var3 = 0xBE190284
      46 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xEF893AEC]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: GETTABLEKS R2 R3 K19; var2 = var3["periodicMissionTag"]
      49 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      50 [-]: GETTABLEKS R3 R4 K20; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      51 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1114958
      52 [-]: GETIMPORT R3 17; var3 = 0xBE190284
      53 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xEF893AEC]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETTABLEKS R2 R3 K19; var2 = var3["periodicMissionTag"]
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: GETTABLEKS R3 R4 K21; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      58 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777499
      59 [-]: LOADB R1 0 +1; var1 = false
L 1:  60 [-]: LOADB R1 1   ; var1 = true
L 2:  61 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: LOADB R2 1   ; var2 = true
      64 [-]: SETTABLEKS R2 R1 K8; var2["isGoalEndless"] = var1
      65 [-]: JUMP L5      ; goto L5
L 4:  66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: LOADB R2 0   ; var2 = false
      68 [-]: SETTABLEKS R2 R1 K8; var2["isGoalEndless"] = var1
L 5:  69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: GETTABLEKS R0 R1 K8; var0 = var1["isGoalEndless"]
      71 [-]: JUMPIF R0 L6 ; goto L6 if var0
      72 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      73 [-]: LOADB R1 1   ; var1 = true
      74 [-]: SETTABLEKS R1 R0 K0; var1["isFixedLength"] = var0
L 6:  75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isFixedLength"]
      77 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["fixedLength"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["info"]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1["maxWaveNum"]
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var7
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["info"]
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2["maxWaveNum"]
      15 [-]: SETTABLEKS R1 R0 K0; var1["fixedLength"] = var0
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K3; var1 = var2["info"]
      19 [-]: GETTABLEKS R0 R1 K5; var0 = var1["sortieId"]
      20 [-]: JUMPXEQKS R0 K6 L2; 
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETTABLEKS R1 R0 K0; var1["fixedLength"] = var0
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: LOADN R1 4   ; var1 = 4
      27 [-]: SETTABLEKS R1 R0 K0; var1["fixedLength"] = var0
L 3:  28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETTABLEKS R0 R1 K0; var0 = var1["fixedLength"]
      30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x61BE252A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x9BA7909F
       4 [-]: LOADK R5 K5  ; var5 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8151451D]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: FASTCALL2K 19 R1 K7 L0; 
       9 [-]: LOADK R2 K7  ; var2 = 4
      10 [-]: GETIMPORT R0 10; var0 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K11; var2 = var3["players"]
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3["players"]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: JUMPXEQKN R1 K14 L2; 
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K15; var1 = var2["numPlayers"]
      24 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var263
L 2:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8B5B1F58]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETTABLEKS R2 R1 K11; var2["players"] = var1
      30 [-]: JUMP L7      ; goto L7
L 3:  31 [-]: GETIMPORT R1 18; var1 = 0xC8802016
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R2 R4 K11; var2 = var4["players"]
      34 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      35 [-]: FORGPREP_INEXT R1 L6; 
L 4:  36 [-]: FASTCALL1 62 R5 L5; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  40 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      43 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x8B5B1F58]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: SETTABLEKS R7 R6 K11; var7["players"] = var6
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: FORGLOOP R1 L4 2 [inext]; 
L 7:  48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: SETTABLEKS R0 R1 K15; var0["numPlayers"] = var1
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Disruption Mission"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: LOADNIL R0   ; var0 = nil
       5 [-]: NEWTABLE R1 0 4; var1 = {}
       6 [-]: LOADK R2 K3  ; var2 = "()"
       7 [-]: LOADK R3 K4  ; var3 = "<>"
       8 [-]: LOADK R4 K5  ; var4 = "[]"
       9 [-]: LOADK R5 K6  ; var5 = "/\\"
      10 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: LENGTH R2 R5 ; var2 = #var5
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: GETTABLEKS R0 R5 K7; var0 = var5["auraId"]
      19 [-]: GETIMPORT R5 9; var5 = 0x1577FC24
      20 [-]: LOADK R7 K10 ; var7 = "Conduit "
      21 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      22 [-]: LOADK R9 K11 ; var9 = " "
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: LOADK R11 K12; var11 = ": "
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: LOADK R13 K11; var13 = " "
      27 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      28 [-]: GETTABLEKS R16 R17 K13; var16 = var17["levelAuras"]
      29 [-]: GETTABLE R15 R16 R0; var15 = var16[var0]
      30 [-]: GETTABLEKS R14 R15 K14; var14 = var15["loc"]
      31 [-]: CONCAT R6 R7 R14; var6 = var7 .. var14
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  34 [-]: GETIMPORT R2 16; var2 = 0x93549CF8
      35 [-]: CALL R2 1 1  ; var2()
      36 [-]: GETIMPORT R2 16; var2 = 0x93549CF8
      37 [-]: CALL R2 1 1  ; var2()
L 2:  38 [-]: GETIMPORT R0 18; var0 = 0xCA9F53F0
      39 [-]: CALL R0 1 1  ; var0()
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R0 13; 
       1 [-]: DUPTABLE R1 17; 
       2 [-]: LOADN R2 7   ; var2 = 7
       3 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
       4 [-]: DUPTABLE R2 21; 
       5 [-]: LOADK R3 K22 ; var3 = 0.10000000000000001
       6 [-]: SETTABLEKS R3 R2 K18; var3["min"] = var2
       7 [-]: LOADK R3 K23 ; var3 = 0.25
       8 [-]: SETTABLEKS R3 R2 K19; var3["max"] = var2
       9 [-]: LOADK R3 K23 ; var3 = 0.25
      10 [-]: SETTABLEKS R3 R2 K20; var3["initialSpawnChance"] = var2
      11 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      14 [-]: SETTABLEKS R1 R0 K0; var1["eximusWave"] = var0
      15 [-]: DUPTABLE R1 17; 
      16 [-]: LOADN R2 6   ; var2 = 6
      17 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      18 [-]: LOADK R2 K24 ; var2 = 1.2
      19 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      22 [-]: SETTABLEKS R1 R0 K1; var1["toughAmalgams"] = var0
      23 [-]: DUPTABLE R1 17; 
      24 [-]: LOADN R2 17  ; var2 = 17
      25 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      30 [-]: SETTABLEKS R1 R0 K2; var1["magHazards"] = var0
      31 [-]: DUPTABLE R1 17; 
      32 [-]: LOADN R2 18  ; var2 = 18
      33 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      38 [-]: SETTABLEKS R1 R0 K3; var1["techMalfunction"] = var0
      39 [-]: DUPTABLE R1 17; 
      40 [-]: LOADN R2 19  ; var2 = 19
      41 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      44 [-]: LOADNIL R2   ; var2 = nil
      45 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      46 [-]: SETTABLEKS R1 R0 K4; var1["securityAlert"] = var0
      47 [-]: DUPTABLE R1 17; 
      48 [-]: LOADN R2 23  ; var2 = 23
      49 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      50 [-]: LOADN R2 20  ; var2 = 20
      51 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      54 [-]: SETTABLEKS R1 R0 K5; var1["kubrowPack"] = var0
      55 [-]: DUPTABLE R1 17; 
      56 [-]: LOADN R2 26  ; var2 = 26
      57 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      62 [-]: SETTABLEKS R1 R0 K6; var1["spawnPods"] = var0
      63 [-]: DUPTABLE R1 17; 
      64 [-]: LOADN R2 27  ; var2 = 27
      65 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      66 [-]: LOADB R2 1   ; var2 = true
      67 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      68 [-]: LOADNIL R2   ; var2 = nil
      69 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      70 [-]: SETTABLEKS R1 R0 K7; var1["moonQuake"] = var0
      71 [-]: DUPTABLE R1 17; 
      72 [-]: LOADN R2 28  ; var2 = 28
      73 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      74 [-]: LOADB R2 1   ; var2 = true
      75 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      76 [-]: LOADNIL R2   ; var2 = nil
      77 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      78 [-]: SETTABLEKS R1 R0 K8; var1["moonSentients"] = var0
      79 [-]: DUPTABLE R1 17; 
      80 [-]: LOADN R2 29  ; var2 = 29
      81 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      82 [-]: LOADN R2 20  ; var2 = 20
      83 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      84 [-]: LOADNIL R2   ; var2 = nil
      85 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      86 [-]: SETTABLEKS R1 R0 K9; var1["corpusRobots"] = var0
      87 [-]: DUPTABLE R1 17; 
      88 [-]: LOADN R2 22  ; var2 = 22
      89 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      90 [-]: LOADN R2 20  ; var2 = 20
      91 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
      92 [-]: LOADNIL R2   ; var2 = nil
      93 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
      94 [-]: SETTABLEKS R1 R0 K10; var1["ghoulGraves"] = var0
      95 [-]: DUPTABLE R1 17; 
      96 [-]: LOADN R2 25  ; var2 = 25
      97 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
      98 [-]: LOADB R2 1   ; var2 = true
      99 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
     100 [-]: LOADNIL R2   ; var2 = nil
     101 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
     102 [-]: SETTABLEKS R1 R0 K11; var1["grineerMines"] = var0
     103 [-]: DUPTABLE R1 17; 
     104 [-]: LOADN R2 30  ; var2 = 30
     105 [-]: SETTABLEKS R2 R1 K14; var2["id"] = var1
     106 [-]: LOADB R2 1   ; var2 = true
     107 [-]: SETTABLEKS R2 R1 K15; var2["activeValue"] = var1
     108 [-]: LOADNIL R2   ; var2 = nil
     109 [-]: SETTABLEKS R2 R1 K16; var2["state"] = var1
     110 [-]: SETTABLEKS R1 R0 K12; var1["errantSpecters"] = var0
     111 [-]: LOADN R3 1   ; var3 = 1
     112 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     113 [-]: LENGTH R1 R4 ; var1 = #var4
     114 [-]: LOADN R2 1   ; var2 = 1
     115 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0: 116 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     117 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     118 [-]: GETTABLEKS R5 R6 K25; var5 = var6["auraId"]
     119 [-]: FASTCALL1 62 R5 L1; 
     120 [-]: GETIMPORT R4 27; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1: 122 [-]: JUMPIF R4 L5 ; goto L5 if var4
     123 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     124 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     125 [-]: GETTABLEKS R4 R5 K28; var4 = var5["status"]
     126 [-]: JUMPXEQKN R4 K29 L2; 
     127 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     128 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     129 [-]: GETTABLEKS R4 R5 K28; var4 = var5["status"]
     130 [-]: JUMPXEQKN R4 K30 L5 NOT; 
L 2: 131 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     132 [-]: GETTABLEKS R6 R7 K31; var6 = var7["levelAuras"]
     133 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     134 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     135 [-]: GETTABLEKS R7 R8 K25; var7 = var8["auraId"]
     136 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     137 [-]: GETTABLEKS R4 R5 K14; var4 = var5["id"]
     138 [-]: GETIMPORT R5 33; var5 = 0xCFC01047
     139 [-]: MOVE R6 R0   ; var6 = var0
     140 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     141 [-]: FORGPREP_NEXT R5 L4; 
L 3: 142 [-]: GETTABLEKS R10 R9 K14; var10 = var9["id"]
     143 [-]: JUMPIFNOTEQ R4 R10 L4; goto L4 if var4 ~= var470354460
     144 [-]: GETTABLEKS R10 R9 K15; var10 = var9["activeValue"]
     145 [-]: SETTABLEKS R10 R9 K16; var10["state"] = var9
     146 [-]: JUMP L5      ; goto L5
L 4: 147 [-]: FORGLOOP R5 L3 2; 
L 5: 148 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6: 149 [-]: GETIMPORT R1 35; var1 = _T
     150 [-]: GETTABLEKS R3 R0 K0; var3 = var0["eximusWave"]
     151 [-]: GETTABLEKS R2 R3 K16; var2 = var3["state"]
     152 [-]: SETTABLEKS R2 R1 K36; var2["EximusChanceOverride"] = var1
     153 [-]: GETIMPORT R1 35; var1 = _T
     154 [-]: GETTABLEKS R3 R0 K1; var3 = var0["toughAmalgams"]
     155 [-]: GETTABLEKS R2 R3 K16; var2 = var3["state"]
     156 [-]: SETTABLEKS R2 R1 K37; var2["AmalgamLevelMult"] = var1
     157 [-]: GETIMPORT R1 35; var1 = _T
     158 [-]: GETTABLEKS R3 R0 K8; var3 = var0["moonSentients"]
     159 [-]: GETTABLEKS R2 R3 K16; var2 = var3["state"]
     160 [-]: SETTABLEKS R2 R1 K38; var2["EnableAiDirSpawner"] = var1
     161 [-]: GETIMPORT R1 35; var1 = _T
     162 [-]: GETTABLEKS R3 R0 K12; var3 = var0["errantSpecters"]
     163 [-]: GETTABLEKS R2 R3 K16; var2 = var3["state"]
     164 [-]: SETTABLEKS R2 R1 K39; var2["SpawnErrants"] = var1
     165 [-]: GETTABLEKS R2 R0 K5; var2 = var0["kubrowPack"]
     166 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     167 [-]: JUMPXEQKNIL R1 L7; 
     168 [-]: GETIMPORT R1 35; var1 = _T
     169 [-]: GETTABLEKS R3 R0 K5; var3 = var0["kubrowPack"]
     170 [-]: GETTABLEKS R2 R3 K16; var2 = var3["state"]
     171 [-]: SETTABLEKS R2 R1 K40; var2["SpecialWaveTier"] = var1
     172 [-]: GETIMPORT R1 35; var1 = _T
     173 [-]: LOADK R2 K41 ; var2 = 1.1499999999999999
     174 [-]: SETTABLEKS R2 R1 K42; var2["EnemyLevelMult"] = var1
     175 [-]: JUMP L10     ; goto L10
L 7: 176 [-]: GETTABLEKS R2 R0 K9; var2 = var0["corpusRobots"]
     177 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     178 [-]: JUMPXEQKNIL R1 L8; 
     179 [-]: GETIMPORT R1 35; var1 = _T
     180 [-]: GETTABLEKS R3 R0 K9; var3 = var0["corpusRobots"]
     181 [-]: GETTABLEKS R2 R3 K16; var2 = var3["state"]
     182 [-]: SETTABLEKS R2 R1 K40; var2["SpecialWaveTier"] = var1
     183 [-]: GETIMPORT R1 35; var1 = _T
     184 [-]: LOADK R2 K41 ; var2 = 1.1499999999999999
     185 [-]: SETTABLEKS R2 R1 K42; var2["EnemyLevelMult"] = var1
     186 [-]: JUMP L10     ; goto L10
L 8: 187 [-]: GETTABLEKS R2 R0 K10; var2 = var0["ghoulGraves"]
     188 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     189 [-]: JUMPXEQKNIL R1 L9; 
     190 [-]: GETIMPORT R1 35; var1 = _T
     191 [-]: GETTABLEKS R3 R0 K10; var3 = var0["ghoulGraves"]
     192 [-]: GETTABLEKS R2 R3 K16; var2 = var3["state"]
     193 [-]: SETTABLEKS R2 R1 K40; var2["SpecialWaveTier"] = var1
     194 [-]: GETIMPORT R1 35; var1 = _T
     195 [-]: LOADK R2 K41 ; var2 = 1.1499999999999999
     196 [-]: SETTABLEKS R2 R1 K42; var2["EnemyLevelMult"] = var1
     197 [-]: JUMP L10     ; goto L10
L 9: 198 [-]: GETIMPORT R1 35; var1 = _T
     199 [-]: LOADNIL R2   ; var2 = nil
     200 [-]: SETTABLEKS R2 R1 K40; var2["SpecialWaveTier"] = var1
     201 [-]: GETIMPORT R1 35; var1 = _T
     202 [-]: LOADNIL R2   ; var2 = nil
     203 [-]: SETTABLEKS R2 R1 K42; var2["EnemyLevelMult"] = var1
L10: 204 [-]: LOADB R1 0   ; var1 = false
     205 [-]: GETIMPORT R2 44; var2 = _T["TechMalfunctionActive"]
     206 [-]: GETTABLEKS R4 R0 K3; var4 = var0["techMalfunction"]
     207 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     208 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var2294350
     209 [-]: GETIMPORT R2 35; var2 = _T
     210 [-]: GETTABLEKS R4 R0 K3; var4 = var0["techMalfunction"]
     211 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     212 [-]: SETTABLEKS R3 R2 K43; var3["TechMalfunctionActive"] = var2
     213 [-]: GETTABLEKS R2 R0 K3; var2 = var0["techMalfunction"]
     214 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     215 [-]: JUMP L16     ; goto L16
L11: 216 [-]: GETIMPORT R2 46; var2 = _T["MagneticHazardsActive"]
     217 [-]: GETTABLEKS R4 R0 K2; var4 = var0["magHazards"]
     218 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     219 [-]: JUMPIFEQ R2 R3 L12; goto L12 if var2 == var2294350
     220 [-]: GETIMPORT R2 35; var2 = _T
     221 [-]: GETTABLEKS R4 R0 K2; var4 = var0["magHazards"]
     222 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     223 [-]: SETTABLEKS R3 R2 K45; var3["MagneticHazardsActive"] = var2
     224 [-]: GETTABLEKS R2 R0 K2; var2 = var0["magHazards"]
     225 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     226 [-]: JUMP L16     ; goto L16
L12: 227 [-]: GETIMPORT R2 48; var2 = _T["FortSecurityActive"]
     228 [-]: GETTABLEKS R4 R0 K4; var4 = var0["securityAlert"]
     229 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     230 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var2294350
     231 [-]: GETIMPORT R2 35; var2 = _T
     232 [-]: GETTABLEKS R4 R0 K4; var4 = var0["securityAlert"]
     233 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     234 [-]: SETTABLEKS R3 R2 K47; var3["FortSecurityActive"] = var2
     235 [-]: GETTABLEKS R2 R0 K4; var2 = var0["securityAlert"]
     236 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     237 [-]: JUMP L16     ; goto L16
L13: 238 [-]: GETIMPORT R2 50; var2 = _T["InfestedSpawnPodsActive"]
     239 [-]: GETTABLEKS R4 R0 K6; var4 = var0["spawnPods"]
     240 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     241 [-]: JUMPIFEQ R2 R3 L14; goto L14 if var2 == var2294350
     242 [-]: GETIMPORT R2 35; var2 = _T
     243 [-]: GETTABLEKS R4 R0 K6; var4 = var0["spawnPods"]
     244 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     245 [-]: SETTABLEKS R3 R2 K49; var3["InfestedSpawnPodsActive"] = var2
     246 [-]: GETTABLEKS R2 R0 K6; var2 = var0["spawnPods"]
     247 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     248 [-]: JUMP L16     ; goto L16
L14: 249 [-]: GETIMPORT R2 52; var2 = _T["MoonQuakeActive"]
     250 [-]: GETTABLEKS R4 R0 K7; var4 = var0["moonQuake"]
     251 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     252 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var2294350
     253 [-]: GETIMPORT R2 35; var2 = _T
     254 [-]: GETTABLEKS R4 R0 K7; var4 = var0["moonQuake"]
     255 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     256 [-]: SETTABLEKS R3 R2 K51; var3["MoonQuakeActive"] = var2
     257 [-]: GETTABLEKS R2 R0 K7; var2 = var0["moonQuake"]
     258 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
     259 [-]: JUMP L16     ; goto L16
L15: 260 [-]: GETIMPORT R2 54; var2 = _T["GrineerLandMines"]
     261 [-]: GETTABLEKS R4 R0 K11; var4 = var0["grineerMines"]
     262 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     263 [-]: JUMPIFEQ R2 R3 L16; goto L16 if var2 == var2294350
     264 [-]: GETIMPORT R2 35; var2 = _T
     265 [-]: GETTABLEKS R4 R0 K11; var4 = var0["grineerMines"]
     266 [-]: GETTABLEKS R3 R4 K16; var3 = var4["state"]
     267 [-]: SETTABLEKS R3 R2 K53; var3["GrineerLandMines"] = var2
     268 [-]: GETTABLEKS R2 R0 K11; var2 = var0["grineerMines"]
     269 [-]: GETTABLEKS R1 R2 K16; var1 = var2["state"]
L16: 270 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     271 [-]: GETIMPORT R2 56; var2 = 0x89326C93
     272 [-]: GETIMPORT R4 58; var4 = 0x0469F296
     273 [-]: LOADK R5 K59 ; var5 = "DisruptionEnviroMgrScript"
     274 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     275 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0x46A0EBF5]
     276 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     277 [-]: FASTCALL1 62 R2 L17; 
     278 [-]: MOVE R4 R2   ; var4 = var2
     279 [-]: GETIMPORT R3 27; var3 = 0x7B998233
     280 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 281 [-]: JUMPIF R3 L18; goto L18 if var3
     282 [-]: LOADK R5 K61 ; var5 = "Execute"
     283 [-]: NAMECALL R3 R2 K62; var4 = var2; var3 = var2[0x8EB2112D]
     284 [-]: CALL R3 3 1  ; var3(var4, var5)
     285 [-]: RETURN R0 0  ; 
L18: 286 [-]: GETIMPORT R3 64; var3 = 0x3D106989
     287 [-]: LOADK R4 K65 ; var4 = "Disruption: Environment manager not found!"
     288 [-]: CALL R3 2 1  ; var3(var4)
L19: 289 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 38; var0 = {}
       1 [-]: DUPTABLE R1 5; 
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: SETTABLEKS R2 R1 K0; var2["text"] = var1
       4 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/DisruptionMission/DebuffShieldDrain"
       5 [-]: SETTABLEKS R2 R1 K1; var2["loc"] = var1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: SETTABLEKS R2 R1 K2; var2["id"] = var1
       8 [-]: GETIMPORT R2 8; var2 = 0xC8D5F68C
       9 [-]: SETTABLEKS R2 R1 K3; var2["levelAura"] = var1
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETTABLEKS R2 R1 K4; var2["isPositive"] = var1
      12 [-]: DUPTABLE R2 5; 
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLEKS R3 R2 K0; var3["text"] = var2
      15 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/DisruptionMission/DebuffHealthDrain"
      16 [-]: SETTABLEKS R3 R2 K1; var3["loc"] = var2
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: SETTABLEKS R3 R2 K2; var3["id"] = var2
      19 [-]: GETIMPORT R3 11; var3 = 0x8A7040AD
      20 [-]: SETTABLEKS R3 R2 K3; var3["levelAura"] = var2
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: SETTABLEKS R3 R2 K4; var3["isPositive"] = var2
      23 [-]: DUPTABLE R3 5; 
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETTABLEKS R4 R3 K0; var4["text"] = var3
      26 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/DisruptionMission/DebuffEnergyDrain"
      27 [-]: SETTABLEKS R4 R3 K1; var4["loc"] = var3
      28 [-]: LOADN R4 3   ; var4 = 3
      29 [-]: SETTABLEKS R4 R3 K2; var4["id"] = var3
      30 [-]: GETIMPORT R4 14; var4 = 0xE1C7B473
      31 [-]: SETTABLEKS R4 R3 K3; var4["levelAura"] = var3
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: SETTABLEKS R4 R3 K4; var4["isPositive"] = var3
      34 [-]: DUPTABLE R4 5; 
      35 [-]: NEWTABLE R5 0 0; var5 = {}
      36 [-]: SETTABLEKS R5 R4 K0; var5["text"] = var4
      37 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/DisruptionMission/DebuffEnemyDamageBoost"
      38 [-]: SETTABLEKS R5 R4 K1; var5["loc"] = var4
      39 [-]: LOADN R5 4   ; var5 = 4
      40 [-]: SETTABLEKS R5 R4 K2; var5["id"] = var4
      41 [-]: GETIMPORT R5 17; var5 = 0x7BA56FF0
      42 [-]: SETTABLEKS R5 R4 K3; var5["levelAura"] = var4
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: SETTABLEKS R5 R4 K4; var5["isPositive"] = var4
      45 [-]: DUPTABLE R5 5; 
      46 [-]: NEWTABLE R6 0 0; var6 = {}
      47 [-]: SETTABLEKS R6 R5 K0; var6["text"] = var5
      48 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/DisruptionMission/DebuffEnemyDamageResist"
      49 [-]: SETTABLEKS R6 R5 K1; var6["loc"] = var5
      50 [-]: LOADN R6 5   ; var6 = 5
      51 [-]: SETTABLEKS R6 R5 K2; var6["id"] = var5
      52 [-]: GETIMPORT R6 20; var6 = 0xB3D54C70
      53 [-]: SETTABLEKS R6 R5 K3; var6["levelAura"] = var5
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: SETTABLEKS R6 R5 K4; var6["isPositive"] = var5
      56 [-]: DUPTABLE R6 5; 
      57 [-]: NEWTABLE R7 0 0; var7 = {}
      58 [-]: SETTABLEKS R7 R6 K0; var7["text"] = var6
      59 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/DisruptionMission/DebuffTougherAmalgams"
      60 [-]: SETTABLEKS R7 R6 K1; var7["loc"] = var6
      61 [-]: LOADN R7 6   ; var7 = 6
      62 [-]: SETTABLEKS R7 R6 K2; var7["id"] = var6
      63 [-]: LOADNIL R7   ; var7 = nil
      64 [-]: SETTABLEKS R7 R6 K3; var7["levelAura"] = var6
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: SETTABLEKS R7 R6 K4; var7["isPositive"] = var6
      67 [-]: DUPTABLE R7 5; 
      68 [-]: NEWTABLE R8 0 0; var8 = {}
      69 [-]: SETTABLEKS R8 R7 K0; var8["text"] = var7
      70 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/DisruptionMission/DebuffEximusWave"
      71 [-]: SETTABLEKS R8 R7 K1; var8["loc"] = var7
      72 [-]: LOADN R8 7   ; var8 = 7
      73 [-]: SETTABLEKS R8 R7 K2; var8["id"] = var7
      74 [-]: LOADNIL R8   ; var8 = nil
      75 [-]: SETTABLEKS R8 R7 K3; var8["levelAura"] = var7
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: SETTABLEKS R8 R7 K4; var8["isPositive"] = var7
      78 [-]: DUPTABLE R8 5; 
      79 [-]: NEWTABLE R9 0 0; var9 = {}
      80 [-]: SETTABLEKS R9 R8 K0; var9["text"] = var8
      81 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/DisruptionMission/DebuffEnemyCCResist"
      82 [-]: SETTABLEKS R9 R8 K1; var9["loc"] = var8
      83 [-]: LOADN R9 8   ; var9 = 8
      84 [-]: SETTABLEKS R9 R8 K2; var9["id"] = var8
      85 [-]: GETIMPORT R9 25; var9 = 0xB3D74C32
      86 [-]: SETTABLEKS R9 R8 K3; var9["levelAura"] = var8
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: SETTABLEKS R9 R8 K4; var9["isPositive"] = var8
      89 [-]: DUPTABLE R9 5; 
      90 [-]: NEWTABLE R10 0 0; var10 = {}
      91 [-]: SETTABLEKS R10 R9 K0; var10["text"] = var9
      92 [-]: LOADK R10 K26; var10 = "/Lotus/Language/DisruptionMission/DebuffEnemySpeedBoost"
      93 [-]: SETTABLEKS R10 R9 K1; var10["loc"] = var9
      94 [-]: LOADN R10 9  ; var10 = 9
      95 [-]: SETTABLEKS R10 R9 K2; var10["id"] = var9
      96 [-]: GETIMPORT R10 28; var10 = 0x74F7554B
      97 [-]: SETTABLEKS R10 R9 K3; var10["levelAura"] = var9
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: SETTABLEKS R10 R9 K4; var10["isPositive"] = var9
     100 [-]: DUPTABLE R10 30; 
     101 [-]: NEWTABLE R11 0 0; var11 = {}
     102 [-]: SETTABLEKS R11 R10 K0; var11["text"] = var10
     103 [-]: LOADK R11 K31; var11 = "/Lotus/Language/DisruptionMission/DebuffNullifyingArtifacts"
     104 [-]: SETTABLEKS R11 R10 K1; var11["loc"] = var10
     105 [-]: LOADN R11 10 ; var11 = 10
     106 [-]: SETTABLEKS R11 R10 K2; var11["id"] = var10
     107 [-]: GETIMPORT R11 33; var11 = 0xD07E782F
     108 [-]: SETTABLEKS R11 R10 K3; var11["levelAura"] = var10
     109 [-]: LOADB R11 0  ; var11 = false
     110 [-]: SETTABLEKS R11 R10 K4; var11["isPositive"] = var10
     111 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     112 [-]: GETTABLEKS R11 R12 K34; var11 = var12["Corpus"]
     113 [-]: SETTABLEKS R11 R10 K29; var11["faction"] = var10
     114 [-]: DUPTABLE R11 30; 
     115 [-]: NEWTABLE R12 0 0; var12 = {}
     116 [-]: SETTABLEKS R12 R11 K0; var12["text"] = var11
     117 [-]: LOADK R12 K35; var12 = "/Lotus/Language/DisruptionMission/DebuffExplodingCorpses"
     118 [-]: SETTABLEKS R12 R11 K1; var12["loc"] = var11
     119 [-]: LOADN R12 11 ; var12 = 11
     120 [-]: SETTABLEKS R12 R11 K2; var12["id"] = var11
     121 [-]: GETIMPORT R12 37; var12 = 0x3A2E82A8
     122 [-]: SETTABLEKS R12 R11 K3; var12["levelAura"] = var11
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: SETTABLEKS R12 R11 K4; var12["isPositive"] = var11
     125 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     126 [-]: GETTABLEKS R12 R13 K38; var12 = var13["Infested"]
     127 [-]: SETTABLEKS R12 R11 K29; var12["faction"] = var11
     128 [-]: DUPTABLE R12 5; 
     129 [-]: NEWTABLE R13 0 0; var13 = {}
     130 [-]: SETTABLEKS R13 R12 K0; var13["text"] = var12
     131 [-]: LOADK R13 K39; var13 = "/Lotus/Language/DisruptionMission/DebuffElectricArtifacts"
     132 [-]: SETTABLEKS R13 R12 K1; var13["loc"] = var12
     133 [-]: LOADN R13 12 ; var13 = 12
     134 [-]: SETTABLEKS R13 R12 K2; var13["id"] = var12
     135 [-]: GETIMPORT R13 41; var13 = 0x9B6CF8C7
     136 [-]: SETTABLEKS R13 R12 K3; var13["levelAura"] = var12
     137 [-]: LOADB R13 0  ; var13 = false
     138 [-]: SETTABLEKS R13 R12 K4; var13["isPositive"] = var12
     139 [-]: DUPTABLE R13 5; 
     140 [-]: NEWTABLE R14 0 0; var14 = {}
     141 [-]: SETTABLEKS R14 R13 K0; var14["text"] = var13
     142 [-]: LOADK R14 K42; var14 = "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponFire"
     143 [-]: SETTABLEKS R14 R13 K1; var14["loc"] = var13
     144 [-]: LOADN R14 13 ; var14 = 13
     145 [-]: SETTABLEKS R14 R13 K2; var14["id"] = var13
     146 [-]: GETIMPORT R14 44; var14 = 0x9A515CD4
     147 [-]: SETTABLEKS R14 R13 K3; var14["levelAura"] = var13
     148 [-]: LOADB R14 0  ; var14 = false
     149 [-]: SETTABLEKS R14 R13 K4; var14["isPositive"] = var13
     150 [-]: DUPTABLE R14 5; 
     151 [-]: NEWTABLE R15 0 0; var15 = {}
     152 [-]: SETTABLEKS R15 R14 K0; var15["text"] = var14
     153 [-]: LOADK R15 K45; var15 = "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponIce"
     154 [-]: SETTABLEKS R15 R14 K1; var15["loc"] = var14
     155 [-]: LOADN R15 14 ; var15 = 14
     156 [-]: SETTABLEKS R15 R14 K2; var15["id"] = var14
     157 [-]: GETIMPORT R15 47; var15 = 0xC8149317
     158 [-]: SETTABLEKS R15 R14 K3; var15["levelAura"] = var14
     159 [-]: LOADB R15 0  ; var15 = false
     160 [-]: SETTABLEKS R15 R14 K4; var15["isPositive"] = var14
     161 [-]: DUPTABLE R15 5; 
     162 [-]: NEWTABLE R16 0 0; var16 = {}
     163 [-]: SETTABLEKS R16 R15 K0; var16["text"] = var15
     164 [-]: LOADK R16 K48; var16 = "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponToxin"
     165 [-]: SETTABLEKS R16 R15 K1; var16["loc"] = var15
     166 [-]: LOADN R16 15 ; var16 = 15
     167 [-]: SETTABLEKS R16 R15 K2; var16["id"] = var15
     168 [-]: GETIMPORT R16 50; var16 = 0x11CBE6A0
     169 [-]: SETTABLEKS R16 R15 K3; var16["levelAura"] = var15
     170 [-]: LOADB R16 0  ; var16 = false
     171 [-]: SETTABLEKS R16 R15 K4; var16["isPositive"] = var15
     172 [-]: DUPTABLE R16 5; 
     173 [-]: NEWTABLE R17 0 0; var17 = {}
     174 [-]: SETTABLEKS R17 R16 K0; var17["text"] = var16
     175 [-]: LOADK R17 K51; var17 = "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponElec"
     176 [-]: SETTABLEKS R17 R16 K1; var17["loc"] = var16
     177 [-]: LOADN R17 16 ; var17 = 16
     178 [-]: SETTABLEKS R17 R16 K2; var17["id"] = var16
     179 [-]: GETIMPORT R17 53; var17 = 0x3B98E115
     180 [-]: SETTABLEKS R17 R16 K3; var17["levelAura"] = var16
     181 [-]: LOADB R17 0  ; var17 = false
     182 [-]: SETTABLEKS R17 R16 K4; var17["isPositive"] = var16
     183 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     184 [-]: DUPTABLE R1 55; 
     185 [-]: NEWTABLE R2 0 0; var2 = {}
     186 [-]: SETTABLEKS R2 R1 K0; var2["text"] = var1
     187 [-]: LOADK R2 K56 ; var2 = "/Lotus/Language/DisruptionMission/DebuffMagBubbles"
     188 [-]: SETTABLEKS R2 R1 K1; var2["loc"] = var1
     189 [-]: LOADN R2 17  ; var2 = 17
     190 [-]: SETTABLEKS R2 R1 K2; var2["id"] = var1
     191 [-]: LOADNIL R2   ; var2 = nil
     192 [-]: SETTABLEKS R2 R1 K3; var2["levelAura"] = var1
     193 [-]: LOADB R2 0   ; var2 = false
     194 [-]: SETTABLEKS R2 R1 K4; var2["isPositive"] = var1
     195 [-]: NEWTABLE R2 0 3; var2 = {}
     196 [-]: LOADK R3 K57 ; var3 = "GasCity"
     197 [-]: LOADK R4 K58 ; var4 = "CorpusShip"
     198 [-]: LOADK R5 K59 ; var5 = "Moon"
     199 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
     200 [-]: SETTABLEKS R2 R1 K54; var2["reqTileset"] = var1
     201 [-]: DUPTABLE R2 61; 
     202 [-]: NEWTABLE R3 0 0; var3 = {}
     203 [-]: SETTABLEKS R3 R2 K0; var3["text"] = var2
     204 [-]: LOADK R3 K62 ; var3 = "/Lotus/Language/DisruptionMission/DebuffTechMalfunction"
     205 [-]: SETTABLEKS R3 R2 K1; var3["loc"] = var2
     206 [-]: LOADN R3 18  ; var3 = 18
     207 [-]: SETTABLEKS R3 R2 K2; var3["id"] = var2
     208 [-]: LOADNIL R3   ; var3 = nil
     209 [-]: SETTABLEKS R3 R2 K3; var3["levelAura"] = var2
     210 [-]: LOADB R3 0   ; var3 = false
     211 [-]: SETTABLEKS R3 R2 K4; var3["isPositive"] = var2
     212 [-]: GETIMPORT R3 64; var3 = 0x0469F296
     213 [-]: LOADK R4 K65 ; var4 = "TechMalfunctionUsed"
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: SETTABLEKS R3 R2 K60; var3["usedNetVar"] = var2
     216 [-]: NEWTABLE R3 0 1; var3 = {}
     217 [-]: LOADK R4 K57 ; var4 = "GasCity"
     218 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     219 [-]: SETTABLEKS R3 R2 K54; var3["reqTileset"] = var2
     220 [-]: DUPTABLE R3 61; 
     221 [-]: NEWTABLE R4 0 0; var4 = {}
     222 [-]: SETTABLEKS R4 R3 K0; var4["text"] = var3
     223 [-]: LOADK R4 K66 ; var4 = "/Lotus/Language/DisruptionMission/DebuffSecurityAlert"
     224 [-]: SETTABLEKS R4 R3 K1; var4["loc"] = var3
     225 [-]: LOADN R4 19  ; var4 = 19
     226 [-]: SETTABLEKS R4 R3 K2; var4["id"] = var3
     227 [-]: LOADNIL R4   ; var4 = nil
     228 [-]: SETTABLEKS R4 R3 K3; var4["levelAura"] = var3
     229 [-]: LOADB R4 0   ; var4 = false
     230 [-]: SETTABLEKS R4 R3 K4; var4["isPositive"] = var3
     231 [-]: GETIMPORT R4 64; var4 = 0x0469F296
     232 [-]: LOADK R5 K67 ; var5 = "FortSecurityAlertUsed"
     233 [-]: CALL R4 2 2  ; var4 = var4(var5)
     234 [-]: SETTABLEKS R4 R3 K60; var4["usedNetVar"] = var3
     235 [-]: NEWTABLE R4 0 2; var4 = {}
     236 [-]: LOADK R5 K68 ; var5 = "Fortress"
     237 [-]: LOADK R6 K58 ; var6 = "CorpusShip"
     238 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     239 [-]: SETTABLEKS R4 R3 K54; var4["reqTileset"] = var3
     240 [-]: DUPTABLE R4 30; 
     241 [-]: NEWTABLE R5 0 0; var5 = {}
     242 [-]: SETTABLEKS R5 R4 K0; var5["text"] = var4
     243 [-]: LOADK R5 K69 ; var5 = "/Lotus/Language/DisruptionMission/DebuffEnemyShieldBoost"
     244 [-]: SETTABLEKS R5 R4 K1; var5["loc"] = var4
     245 [-]: LOADN R5 20  ; var5 = 20
     246 [-]: SETTABLEKS R5 R4 K2; var5["id"] = var4
     247 [-]: GETIMPORT R5 71; var5 = 0x8E7BCD5B
     248 [-]: SETTABLEKS R5 R4 K3; var5["levelAura"] = var4
     249 [-]: LOADB R5 0   ; var5 = false
     250 [-]: SETTABLEKS R5 R4 K4; var5["isPositive"] = var4
     251 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     252 [-]: GETTABLEKS R5 R6 K34; var5 = var6["Corpus"]
     253 [-]: SETTABLEKS R5 R4 K29; var5["faction"] = var4
     254 [-]: DUPTABLE R5 30; 
     255 [-]: NEWTABLE R6 0 0; var6 = {}
     256 [-]: SETTABLEKS R6 R5 K0; var6["text"] = var5
     257 [-]: LOADK R6 K72 ; var6 = "/Lotus/Language/DisruptionMission/DebuffEnemyArmorBoost"
     258 [-]: SETTABLEKS R6 R5 K1; var6["loc"] = var5
     259 [-]: LOADN R6 21  ; var6 = 21
     260 [-]: SETTABLEKS R6 R5 K2; var6["id"] = var5
     261 [-]: GETIMPORT R6 74; var6 = 0x28575EBF
     262 [-]: SETTABLEKS R6 R5 K3; var6["levelAura"] = var5
     263 [-]: LOADB R6 0   ; var6 = false
     264 [-]: SETTABLEKS R6 R5 K4; var6["isPositive"] = var5
     265 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     266 [-]: GETTABLEKS R6 R7 K75; var6 = var7["Grineer"]
     267 [-]: SETTABLEKS R6 R5 K29; var6["faction"] = var5
     268 [-]: DUPTABLE R6 76; 
     269 [-]: NEWTABLE R7 0 0; var7 = {}
     270 [-]: SETTABLEKS R7 R6 K0; var7["text"] = var6
     271 [-]: LOADK R7 K77 ; var7 = "/Lotus/Language/DisruptionMission/DebuffGhoulGraves"
     272 [-]: SETTABLEKS R7 R6 K1; var7["loc"] = var6
     273 [-]: LOADN R7 22  ; var7 = 22
     274 [-]: SETTABLEKS R7 R6 K2; var7["id"] = var6
     275 [-]: GETIMPORT R7 79; var7 = 0xB6EDB562
     276 [-]: SETTABLEKS R7 R6 K3; var7["levelAura"] = var6
     277 [-]: LOADB R7 0   ; var7 = false
     278 [-]: SETTABLEKS R7 R6 K4; var7["isPositive"] = var6
     279 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     280 [-]: GETTABLEKS R7 R8 K75; var7 = var8["Grineer"]
     281 [-]: SETTABLEKS R7 R6 K29; var7["faction"] = var6
     282 [-]: NEWTABLE R7 0 2; var7 = {}
     283 [-]: LOADK R8 K80 ; var8 = "Settlement"
     284 [-]: LOADK R9 K81 ; var9 = "Forest"
     285 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     286 [-]: SETTABLEKS R7 R6 K54; var7["reqTileset"] = var6
     287 [-]: DUPTABLE R7 76; 
     288 [-]: NEWTABLE R8 0 0; var8 = {}
     289 [-]: SETTABLEKS R8 R7 K0; var8["text"] = var7
     290 [-]: LOADK R8 K82 ; var8 = "/Lotus/Language/DisruptionMission/DebuffKubrowPack"
     291 [-]: SETTABLEKS R8 R7 K1; var8["loc"] = var7
     292 [-]: LOADN R8 23  ; var8 = 23
     293 [-]: SETTABLEKS R8 R7 K2; var8["id"] = var7
     294 [-]: LOADNIL R8   ; var8 = nil
     295 [-]: SETTABLEKS R8 R7 K3; var8["levelAura"] = var7
     296 [-]: LOADB R8 0   ; var8 = false
     297 [-]: SETTABLEKS R8 R7 K4; var8["isPositive"] = var7
     298 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     299 [-]: GETTABLEKS R8 R9 K75; var8 = var9["Grineer"]
     300 [-]: SETTABLEKS R8 R7 K29; var8["faction"] = var7
     301 [-]: NEWTABLE R8 0 3; var8 = {}
     302 [-]: LOADK R9 K68 ; var9 = "Fortress"
     303 [-]: LOADK R10 K83; var10 = "Galleon"
     304 [-]: LOADK R11 K84; var11 = "GrineerOcean"
     305 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     306 [-]: SETTABLEKS R8 R7 K54; var8["reqTileset"] = var7
     307 [-]: DUPTABLE R8 30; 
     308 [-]: NEWTABLE R9 0 0; var9 = {}
     309 [-]: SETTABLEKS R9 R8 K0; var9["text"] = var8
     310 [-]: LOADK R9 K85 ; var9 = "/Lotus/Language/DisruptionMission/DebuffPropaganda"
     311 [-]: SETTABLEKS R9 R8 K1; var9["loc"] = var8
     312 [-]: LOADN R9 24  ; var9 = 24
     313 [-]: SETTABLEKS R9 R8 K2; var9["id"] = var8
     314 [-]: GETIMPORT R9 87; var9 = 0xC5F76E99
     315 [-]: SETTABLEKS R9 R8 K3; var9["levelAura"] = var8
     316 [-]: LOADB R9 0   ; var9 = false
     317 [-]: SETTABLEKS R9 R8 K4; var9["isPositive"] = var8
     318 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     319 [-]: GETTABLEKS R9 R10 K75; var9 = var10["Grineer"]
     320 [-]: SETTABLEKS R9 R8 K29; var9["faction"] = var8
     321 [-]: DUPTABLE R9 30; 
     322 [-]: NEWTABLE R10 0 0; var10 = {}
     323 [-]: SETTABLEKS R10 R9 K0; var10["text"] = var9
     324 [-]: LOADK R10 K88; var10 = "/Lotus/Language/DisruptionMission/DebuffLandmines"
     325 [-]: SETTABLEKS R10 R9 K1; var10["loc"] = var9
     326 [-]: LOADN R10 25 ; var10 = 25
     327 [-]: SETTABLEKS R10 R9 K2; var10["id"] = var9
     328 [-]: LOADNIL R10  ; var10 = nil
     329 [-]: SETTABLEKS R10 R9 K3; var10["levelAura"] = var9
     330 [-]: LOADB R10 0  ; var10 = false
     331 [-]: SETTABLEKS R10 R9 K4; var10["isPositive"] = var9
     332 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     333 [-]: GETTABLEKS R10 R11 K75; var10 = var11["Grineer"]
     334 [-]: SETTABLEKS R10 R9 K29; var10["faction"] = var9
     335 [-]: DUPTABLE R10 30; 
     336 [-]: NEWTABLE R11 0 0; var11 = {}
     337 [-]: SETTABLEKS R11 R10 K0; var11["text"] = var10
     338 [-]: LOADK R11 K89; var11 = "/Lotus/Language/DisruptionMission/DebuffSpawnPods"
     339 [-]: SETTABLEKS R11 R10 K1; var11["loc"] = var10
     340 [-]: LOADN R11 26 ; var11 = 26
     341 [-]: SETTABLEKS R11 R10 K2; var11["id"] = var10
     342 [-]: LOADNIL R11  ; var11 = nil
     343 [-]: SETTABLEKS R11 R10 K3; var11["levelAura"] = var10
     344 [-]: LOADB R11 0  ; var11 = false
     345 [-]: SETTABLEKS R11 R10 K4; var11["isPositive"] = var10
     346 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     347 [-]: GETTABLEKS R11 R12 K38; var11 = var12["Infested"]
     348 [-]: SETTABLEKS R11 R10 K29; var11["faction"] = var10
     349 [-]: DUPTABLE R11 55; 
     350 [-]: NEWTABLE R12 0 0; var12 = {}
     351 [-]: SETTABLEKS R12 R11 K0; var12["text"] = var11
     352 [-]: LOADK R12 K90; var12 = "/Lotus/Language/DisruptionMission/DebuffMoonQuake"
     353 [-]: SETTABLEKS R12 R11 K1; var12["loc"] = var11
     354 [-]: LOADN R12 27 ; var12 = 27
     355 [-]: SETTABLEKS R12 R11 K2; var12["id"] = var11
     356 [-]: LOADNIL R12  ; var12 = nil
     357 [-]: SETTABLEKS R12 R11 K3; var12["levelAura"] = var11
     358 [-]: LOADB R12 0  ; var12 = false
     359 [-]: SETTABLEKS R12 R11 K4; var12["isPositive"] = var11
     360 [-]: NEWTABLE R12 0 1; var12 = {}
     361 [-]: LOADK R13 K59; var13 = "Moon"
     362 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     363 [-]: SETTABLEKS R12 R11 K54; var12["reqTileset"] = var11
     364 [-]: DUPTABLE R12 55; 
     365 [-]: NEWTABLE R13 0 0; var13 = {}
     366 [-]: SETTABLEKS R13 R12 K0; var13["text"] = var12
     367 [-]: LOADK R13 K91; var13 = "/Lotus/Language/DisruptionMission/DebuffSentients"
     368 [-]: SETTABLEKS R13 R12 K1; var13["loc"] = var12
     369 [-]: LOADN R13 28 ; var13 = 28
     370 [-]: SETTABLEKS R13 R12 K2; var13["id"] = var12
     371 [-]: LOADNIL R13  ; var13 = nil
     372 [-]: SETTABLEKS R13 R12 K3; var13["levelAura"] = var12
     373 [-]: LOADB R13 0  ; var13 = false
     374 [-]: SETTABLEKS R13 R12 K4; var13["isPositive"] = var12
     375 [-]: NEWTABLE R13 0 1; var13 = {}
     376 [-]: LOADK R14 K59; var14 = "Moon"
     377 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     378 [-]: SETTABLEKS R13 R12 K54; var13["reqTileset"] = var12
     379 [-]: DUPTABLE R13 76; 
     380 [-]: NEWTABLE R14 0 0; var14 = {}
     381 [-]: SETTABLEKS R14 R13 K0; var14["text"] = var13
     382 [-]: LOADK R14 K92; var14 = "/Lotus/Language/DisruptionMission/DebuffCorpusRobots"
     383 [-]: SETTABLEKS R14 R13 K1; var14["loc"] = var13
     384 [-]: LOADN R14 29 ; var14 = 29
     385 [-]: SETTABLEKS R14 R13 K2; var14["id"] = var13
     386 [-]: LOADNIL R14  ; var14 = nil
     387 [-]: SETTABLEKS R14 R13 K3; var14["levelAura"] = var13
     388 [-]: LOADB R14 0  ; var14 = false
     389 [-]: SETTABLEKS R14 R13 K4; var14["isPositive"] = var13
     390 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     391 [-]: GETTABLEKS R14 R15 K34; var14 = var15["Corpus"]
     392 [-]: SETTABLEKS R14 R13 K29; var14["faction"] = var13
     393 [-]: NEWTABLE R14 0 3; var14 = {}
     394 [-]: LOADK R15 K58; var15 = "CorpusShip"
     395 [-]: LOADK R16 K59; var16 = "Moon"
     396 [-]: LOADK R17 K93; var17 = "Outpost"
     397 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
     398 [-]: SETTABLEKS R14 R13 K54; var14["reqTileset"] = var13
     399 [-]: DUPTABLE R14 76; 
     400 [-]: NEWTABLE R15 0 0; var15 = {}
     401 [-]: SETTABLEKS R15 R14 K0; var15["text"] = var14
     402 [-]: LOADK R15 K94; var15 = "/Lotus/Language/DisruptionMission/DebuffErrantSpecters"
     403 [-]: SETTABLEKS R15 R14 K1; var15["loc"] = var14
     404 [-]: LOADN R15 30 ; var15 = 30
     405 [-]: SETTABLEKS R15 R14 K2; var15["id"] = var14
     406 [-]: LOADNIL R15  ; var15 = nil
     407 [-]: SETTABLEKS R15 R14 K3; var15["levelAura"] = var14
     408 [-]: LOADB R15 0  ; var15 = false
     409 [-]: SETTABLEKS R15 R14 K4; var15["isPositive"] = var14
     410 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     411 [-]: GETTABLEKS R15 R16 K34; var15 = var16["Corpus"]
     412 [-]: SETTABLEKS R15 R14 K29; var15["faction"] = var14
     413 [-]: NEWTABLE R15 0 1; var15 = {}
     414 [-]: LOADK R16 K58; var16 = "CorpusShip"
     415 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     416 [-]: SETTABLEKS R15 R14 K54; var15["reqTileset"] = var14
     417 [-]: DUPTABLE R15 5; 
     418 [-]: NEWTABLE R16 0 0; var16 = {}
     419 [-]: SETTABLEKS R16 R15 K0; var16["text"] = var15
     420 [-]: LOADK R16 K95; var16 = "/Lotus/Language/DisruptionMission/BuffArtifactResupply"
     421 [-]: SETTABLEKS R16 R15 K1; var16["loc"] = var15
     422 [-]: LOADN R16 31 ; var16 = 31
     423 [-]: SETTABLEKS R16 R15 K2; var16["id"] = var15
     424 [-]: GETIMPORT R16 97; var16 = 0xEE706C5F
     425 [-]: SETTABLEKS R16 R15 K3; var16["levelAura"] = var15
     426 [-]: LOADB R16 1  ; var16 = true
     427 [-]: SETTABLEKS R16 R15 K4; var16["isPositive"] = var15
     428 [-]: DUPTABLE R16 5; 
     429 [-]: NEWTABLE R17 0 0; var17 = {}
     430 [-]: SETTABLEKS R17 R16 K0; var17["text"] = var16
     431 [-]: LOADK R17 K98; var17 = "/Lotus/Language/DisruptionMission/BuffPlayerSpeed"
     432 [-]: SETTABLEKS R17 R16 K1; var17["loc"] = var16
     433 [-]: LOADN R17 32 ; var17 = 32
     434 [-]: SETTABLEKS R17 R16 K2; var17["id"] = var16
     435 [-]: GETIMPORT R17 100; var17 = 0xE0417C2E
     436 [-]: SETTABLEKS R17 R16 K3; var17["levelAura"] = var16
     437 [-]: LOADB R17 1  ; var17 = true
     438 [-]: SETTABLEKS R17 R16 K4; var17["isPositive"] = var16
     439 [-]: SETLIST R0 R1 16 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; var0[24] = var8; var0[25] = var9; var0[26] = var10; var0[27] = var11; var0[28] = var12; var0[29] = var13; var0[30] = var14; var0[31] = var15; var0[32] = var16; var0[33] = var17; 
     440 [-]: DUPTABLE R1 5; 
     441 [-]: NEWTABLE R2 0 0; var2 = {}
     442 [-]: SETTABLEKS R2 R1 K0; var2["text"] = var1
     443 [-]: LOADK R2 K101; var2 = "/Lotus/Language/DisruptionMission/BuffXpBoost"
     444 [-]: SETTABLEKS R2 R1 K1; var2["loc"] = var1
     445 [-]: LOADN R2 33  ; var2 = 33
     446 [-]: SETTABLEKS R2 R1 K2; var2["id"] = var1
     447 [-]: GETIMPORT R2 103; var2 = 0xF31BC071
     448 [-]: SETTABLEKS R2 R1 K3; var2["levelAura"] = var1
     449 [-]: LOADB R2 1   ; var2 = true
     450 [-]: SETTABLEKS R2 R1 K4; var2["isPositive"] = var1
     451 [-]: DUPTABLE R2 5; 
     452 [-]: NEWTABLE R3 0 0; var3 = {}
     453 [-]: SETTABLEKS R3 R2 K0; var3["text"] = var2
     454 [-]: LOADK R3 K104; var3 = "/Lotus/Language/DisruptionMission/BuffDropBoost"
     455 [-]: SETTABLEKS R3 R2 K1; var3["loc"] = var2
     456 [-]: LOADN R3 34  ; var3 = 34
     457 [-]: SETTABLEKS R3 R2 K2; var3["id"] = var2
     458 [-]: GETIMPORT R3 106; var3 = 0x3A066832
     459 [-]: SETTABLEKS R3 R2 K3; var3["levelAura"] = var2
     460 [-]: LOADB R3 1   ; var3 = true
     461 [-]: SETTABLEKS R3 R2 K4; var3["isPositive"] = var2
     462 [-]: DUPTABLE R3 5; 
     463 [-]: NEWTABLE R4 0 0; var4 = {}
     464 [-]: SETTABLEKS R4 R3 K0; var4["text"] = var3
     465 [-]: LOADK R4 K107; var4 = "/Lotus/Language/DisruptionMission/BuffCreditsBoost"
     466 [-]: SETTABLEKS R4 R3 K1; var4["loc"] = var3
     467 [-]: LOADN R4 35  ; var4 = 35
     468 [-]: SETTABLEKS R4 R3 K2; var4["id"] = var3
     469 [-]: GETIMPORT R4 109; var4 = 0x48892697
     470 [-]: SETTABLEKS R4 R3 K3; var4["levelAura"] = var3
     471 [-]: LOADB R4 1   ; var4 = true
     472 [-]: SETTABLEKS R4 R3 K4; var4["isPositive"] = var3
     473 [-]: DUPTABLE R4 5; 
     474 [-]: NEWTABLE R5 0 0; var5 = {}
     475 [-]: SETTABLEKS R5 R4 K0; var5["text"] = var4
     476 [-]: LOADK R5 K110; var5 = "/Lotus/Language/DisruptionMission/BuffWeaponLifeSteal"
     477 [-]: SETTABLEKS R5 R4 K1; var5["loc"] = var4
     478 [-]: LOADN R5 36  ; var5 = 36
     479 [-]: SETTABLEKS R5 R4 K2; var5["id"] = var4
     480 [-]: GETIMPORT R5 112; var5 = 0x487A7408
     481 [-]: SETTABLEKS R5 R4 K3; var5["levelAura"] = var4
     482 [-]: LOADB R5 1   ; var5 = true
     483 [-]: SETTABLEKS R5 R4 K4; var5["isPositive"] = var4
     484 [-]: DUPTABLE R5 5; 
     485 [-]: NEWTABLE R6 0 0; var6 = {}
     486 [-]: SETTABLEKS R6 R5 K0; var6["text"] = var5
     487 [-]: LOADK R6 K113; var6 = "/Lotus/Language/DisruptionMission/BuffWeaponFireRate"
     488 [-]: SETTABLEKS R6 R5 K1; var6["loc"] = var5
     489 [-]: LOADN R6 37  ; var6 = 37
     490 [-]: SETTABLEKS R6 R5 K2; var6["id"] = var5
     491 [-]: GETIMPORT R6 115; var6 = 0xC9FCE1B9
     492 [-]: SETTABLEKS R6 R5 K3; var6["levelAura"] = var5
     493 [-]: LOADB R6 1   ; var6 = true
     494 [-]: SETTABLEKS R6 R5 K4; var6["isPositive"] = var5
     495 [-]: DUPTABLE R6 30; 
     496 [-]: NEWTABLE R17 0 0; var17 = {}
     497 [-]: SETTABLEKS R17 R6 K0; var17["text"] = var6
     498 [-]: LOADK R17 K116; var17 = "/Lotus/Language/DisruptionMission/BuffDefensiveConduits"
     499 [-]: SETTABLEKS R17 R6 K1; var17["loc"] = var6
     500 [-]: LOADN R17 38 ; var17 = 38
     501 [-]: SETTABLEKS R17 R6 K2; var17["id"] = var6
     502 [-]: GETIMPORT R17 118; var17 = 0x527A5FE3
     503 [-]: SETTABLEKS R17 R6 K3; var17["levelAura"] = var6
     504 [-]: LOADB R17 1  ; var17 = true
     505 [-]: SETTABLEKS R17 R6 K4; var17["isPositive"] = var6
     506 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     507 [-]: GETTABLEKS R17 R18 K34; var17 = var18["Corpus"]
     508 [-]: SETTABLEKS R17 R6 K29; var17["faction"] = var6
     509 [-]: SETLIST R0 R1 6 [33]; var0[33] = var1; var0[34] = var2; var0[35] = var3; var0[36] = var4; var0[37] = var5; var0[38] = var6; var0[39] = var7; 
     510 [-]: NEWTABLE R1 0 0; var1 = {}
     511 [-]: NEWTABLE R2 0 0; var2 = {}
     512 [-]: NEWTABLE R3 0 6; var3 = {}
     513 [-]: DUPTABLE R4 121; 
     514 [-]: LOADN R5 2   ; var5 = 2
     515 [-]: SETTABLEKS R5 R4 K119; var5["groupLimit"] = var4
     516 [-]: NEWTABLE R5 0 3; var5 = {}
     517 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
     518 [-]: GETTABLEN R7 R0 2; var7 = var0[2]
     519 [-]: GETTABLEN R8 R0 3; var8 = var0[3]
     520 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
     521 [-]: SETTABLEKS R5 R4 K120; var5["debuffs"] = var4
     522 [-]: DUPTABLE R5 121; 
     523 [-]: LOADN R6 2   ; var6 = 2
     524 [-]: SETTABLEKS R6 R5 K119; var6["groupLimit"] = var5
     525 [-]: NEWTABLE R6 0 6; var6 = {}
     526 [-]: GETTABLEN R7 R0 4; var7 = var0[4]
     527 [-]: GETTABLEN R8 R0 5; var8 = var0[5]
     528 [-]: GETTABLEN R9 R0 6; var9 = var0[6]
     529 [-]: GETTABLEN R10 R0 8; var10 = var0[8]
     530 [-]: GETTABLEN R11 R0 20; var11 = var0[20]
     531 [-]: GETTABLEN R12 R0 21; var12 = var0[21]
     532 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
     533 [-]: SETTABLEKS R6 R5 K120; var6["debuffs"] = var5
     534 [-]: NEWTABLE R6 2 2; var6 = {}
     535 [-]: LOADN R9 2   ; var9 = 2
     536 [-]: SETTABLEKS R9 R6 K119; var9["groupLimit"] = var6
     537 [-]: NEWTABLE R9 0 4; var9 = {}
     538 [-]: GETTABLEN R10 R0 7; var10 = var0[7]
     539 [-]: GETTABLEN R11 R0 9; var11 = var0[9]
     540 [-]: GETTABLEN R12 R0 10; var12 = var0[10]
     541 [-]: GETTABLEN R13 R0 12; var13 = var0[12]
     542 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     543 [-]: SETTABLEKS R9 R6 K120; var9["debuffs"] = var6
     544 [-]: GETTABLEN R7 R0 24; var7 = var0[24]
     545 [-]: GETTABLEN R8 R0 11; var8 = var0[11]
     546 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     547 [-]: DUPTABLE R7 121; 
     548 [-]: LOADN R8 1   ; var8 = 1
     549 [-]: SETTABLEKS R8 R7 K119; var8["groupLimit"] = var7
     550 [-]: NEWTABLE R8 0 4; var8 = {}
     551 [-]: GETTABLEN R9 R0 13; var9 = var0[13]
     552 [-]: GETTABLEN R10 R0 14; var10 = var0[14]
     553 [-]: GETTABLEN R11 R0 15; var11 = var0[15]
     554 [-]: GETTABLEN R12 R0 16; var12 = var0[16]
     555 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     556 [-]: SETTABLEKS R8 R7 K120; var8["debuffs"] = var7
     557 [-]: DUPTABLE R8 121; 
     558 [-]: LOADN R9 1   ; var9 = 1
     559 [-]: SETTABLEKS R9 R8 K119; var9["groupLimit"] = var8
     560 [-]: NEWTABLE R9 0 6; var9 = {}
     561 [-]: GETTABLEN R10 R0 17; var10 = var0[17]
     562 [-]: GETTABLEN R11 R0 18; var11 = var0[18]
     563 [-]: GETTABLEN R12 R0 19; var12 = var0[19]
     564 [-]: GETTABLEN R13 R0 25; var13 = var0[25]
     565 [-]: GETTABLEN R14 R0 26; var14 = var0[26]
     566 [-]: GETTABLEN R15 R0 27; var15 = var0[27]
     567 [-]: SETLIST R9 R10 6 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; 
     568 [-]: SETTABLEKS R9 R8 K120; var9["debuffs"] = var8
     569 [-]: DUPTABLE R9 121; 
     570 [-]: LOADN R10 1  ; var10 = 1
     571 [-]: SETTABLEKS R10 R9 K119; var10["groupLimit"] = var9
     572 [-]: NEWTABLE R10 0 4; var10 = {}
     573 [-]: GETTABLEN R11 R0 22; var11 = var0[22]
     574 [-]: GETTABLEN R12 R0 23; var12 = var0[23]
     575 [-]: GETTABLEN R13 R0 28; var13 = var0[28]
     576 [-]: GETTABLEN R14 R0 29; var14 = var0[29]
     577 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     578 [-]: SETTABLEKS R10 R9 K120; var10["debuffs"] = var9
     579 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
     580 [-]: MOVE R1 R3   ; var1 = var3
     581 [-]: NEWTABLE R2 0 0; var2 = {}
     582 [-]: LOADN R5 31  ; var5 = 31
     583 [-]: LENGTH R3 R0 ; var3 = #var0
     584 [-]: LOADN R4 1   ; var4 = 1
     585 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0: 586 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
     587 [-]: FASTCALL2 52 R2 R8 L1; 
     588 [-]: MOVE R7 R2   ; var7 = var2
     589 [-]: GETIMPORT R6 124; var6 = 0x33BDD652[0x23D5322F]
     590 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1: 591 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2: 592 [-]: DUPTABLE R3 128; 
     593 [-]: SETTABLEKS R0 R3 K125; var0["levelAuras"] = var3
     594 [-]: SETTABLEKS R1 R3 K126; var1["debuffGroups"] = var3
     595 [-]: SETTABLEKS R2 R3 K127; var2["buffList"] = var3
     596 [-]: SETUPVAL R3 1; upvalues[3] = var1
     597 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L4 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8B5B1F58]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 5; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L3; 
L 0:   8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF7D48EE0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 62 R7 L2; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIF R8 L3 ; goto L3 if var8
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: NEWTABLE R11 0 0; var11 = {}
      24 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xD533F1CC]
      25 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: JUMPXEQKN R0 K11 L7 NOT; 
      29 [-]: GETIMPORT R1 13; var1 = 0x0469F296
      30 [-]: LOADK R2 K14 ; var2 = "TENNO"
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      33 [-]: LOADK R3 K17 ; var3 = "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/CartTurretEnergyBallAvatar"
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFB669000]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: LENGTH R6 R3 ; var6 = #var3
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LOADN R5 -1  ; var5 = -1
      42 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  43 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      44 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x808B79E6]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOTEQ R7 R1 L6; goto L6 if var7 ~= var100861751
      47 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      48 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
L 6:  50 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R2 245 ; var2 = 245
       1 [-]: LOADN R3 275 ; var3 = 275
       2 [-]: NEWTABLE R4 0 0; var4 = {}
       3 [-]: LOADNIL R5   ; var5 = nil
L 0:   4 [-]: LENGTH R6 R4 ; var6 = #var4
       5 [-]: JUMPXEQKN R6 K0 L8 NOT; 
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: JUMPIFNOTLT R6 R2 L8; goto L8 if var6 >= var1543
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0x54E453D2]
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: MOVE R9 R3   ; var9 = var3
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: LOADN R11 10 ; var11 = 10
      16 [-]: LOADB R12 0  ; var12 = false
      17 [-]: LOADB R13 0  ; var13 = false
      18 [-]: LOADB R14 0  ; var14 = false
      19 [-]: LOADB R15 0  ; var15 = false
      20 [-]: LOADN R16 0  ; var16 = 0
      21 [-]: LOADK R17 K2 ; var17 = 3.4028234663852886e+38
      22 [-]: LOADB R18 0  ; var18 = false
      23 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xA2367658]
      24 [-]: CALL R6 13 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xB4DE0035]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x1A82855B]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x01FC5002]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R4 R6   ; var4 = var6
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x1A476BB7]
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: LENGTH R8 R4 ; var8 = #var4
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: LOADN R7 -1  ; var7 = -1
      43 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 1:  44 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      45 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x22DA1852]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      48 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xE79E7EF4]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      51 [-]: JUMPIFNOTEQ R9 R11 L3; goto L3 if var9 ~= var134482743
      52 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      53 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xF37943FF]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      56 [-]: FASTCALL1 62 R10 L2; 
      57 [-]: MOVE R12 R10 ; var12 = var10
      58 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  60 [-]: JUMPIF R11 L3; goto L3 if var11
      61 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x22DA1852]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      64 [-]: LOADK R13 K17; var13 = "Intermediate"
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: JUMPIFNOTEQ R11 R12 L4; goto L4 if var11 ~= var1313614
L 3:  67 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: MOVE R12 R4  ; var12 = var4
      69 [-]: MOVE R13 R8  ; var13 = var8
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  71 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  72 [-]: SUBK R7 R2 K21; var7 = var2 - 10
      73 [-]: FASTCALL2K 18 R7 K0 L6; 
      74 [-]: LOADK R8 K0  ; var8 = 0
      75 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  77 [-]: MOVE R2 R6   ; var2 = var6
      78 [-]: ADDK R7 R3 K21; var7 = var3 + 10
      79 [-]: FASTCALL2K 19 R7 K25 L7; 
      80 [-]: LOADK R8 K25 ; var8 = 350
      81 [-]: GETIMPORT R6 27; var6 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  83 [-]: MOVE R3 R6   ; var3 = var6
      84 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: JUMPBACK L0  ; goto L0
L 8:  88 [-]: NEWTABLE R6 0 0; var6 = {}
L 9:  89 [-]: FASTCALL1 62 R4 L10; 
      90 [-]: MOVE R8 R4   ; var8 = var4
      91 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  93 [-]: JUMPIF R7 L15; goto L15 if var7
      94 [-]: LENGTH R7 R4 ; var7 = #var4
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var2033486
      97 [-]: GETIMPORT R7 31; var7 = 0x55730E1A
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: LENGTH R9 R4 ; var9 = #var4
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     103 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xE79E7EF4]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x9435EB6D]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: LENGTH R10 R6; var10 = #var6
     109 [-]: LOADN R11 1  ; var11 = 1
     110 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L11: 111 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
     112 [-]: GETTABLEKS R13 R14 K33; var13 = var14["index"]
     113 [-]: JUMPIFNOTEQ R9 R13 L12; goto L12 if var9 ~= var67611
     114 [-]: LOADB R8 1   ; var8 = true
L12: 115 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L13: 116 [-]: JUMPIF R8 L14; goto L14 if var8
     117 [-]: DUPTABLE R12 35; 
     118 [-]: GETTABLE R13 R4 R7; var13 = var4[var7]
     119 [-]: SETTABLEKS R13 R12 K34; var13["point"] = var12
     120 [-]: SETTABLEKS R9 R12 K33; var9["index"] = var12
     121 [-]: FASTCALL2 52 R6 R12 L14; 
     122 [-]: MOVE R11 R6  ; var11 = var6
     123 [-]: GETIMPORT R10 37; var10 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 125 [-]: GETIMPORT R10 20; var10 = 0x33BDD652[0x9C1F3B5A]
     126 [-]: MOVE R11 R4  ; var11 = var4
     127 [-]: MOVE R12 R7  ; var12 = var7
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
     129 [-]: JUMPBACK L9  ; goto L9
L15: 130 [-]: LENGTH R7 R6 ; var7 = #var6
     131 [-]: LOADN R8 0   ; var8 = 0
     132 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var2033486
     133 [-]: GETIMPORT R7 31; var7 = 0x55730E1A
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: LENGTH R9 R6 ; var9 = #var6
     136 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     137 [-]: GETTABLE R8 R6 R7; var8 = var6[var7]
     138 [-]: GETTABLEKS R5 R8 K34; var5 = var8["point"]
     139 [-]: RETURN R5 1  ; 
L16: 140 [-]: GETIMPORT R7 39; var7 = 0x3D106989
     141 [-]: LOADK R8 K40 ; var8 = "Disruption: Error, couldn't find valid boss spawnpoint in range!"
     142 [-]: CALL R7 2 1  ; var7(var8)
     143 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: GETTABLEKS R4 R5 K0; var4 = var5["status"]
       9 [-]: LOADN R5 4   ; var5 = 4
      10 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var16777256
      11 [-]: ADDK R0 R0 K1; var0 = var0 + 1
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      15 [-]: GETTABLEKS R4 R5 K0; var4 = var5["status"]
      16 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      17 [-]: LOADN R6 120 ; var6 = 120
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      20 [-]: GETTABLEKS R7 R8 K4; var7 = var8["timeLeft"]
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: DIVK R4 R5 K3; var4 = var5 / 120
      23 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
L 2:  24 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: DIVK R0 R0 K5; var0 = var0 / 4
      26 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K1; var2 = var3["roundsCompleted"]
       2 [-]: MULK R1 R2 K0; var1 = var2 * 600
       3 [-]: ADDK R0 R1 K0; var0 = var1 + 600
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["roundsCompleted"]
       6 [-]: MULK R2 R3 K0; var2 = var3 * 600
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: MULK R3 R4 K0; var3 = var4 * 600
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["timeElapsed"]
      13 [-]: FASTCALL2 18 R1 R4 L0; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  17 [-]: FASTCALL2 19 R2 R0 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 2:  12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["status"]
      15 [-]: JUMPXEQKN R4 K3 L4 NOT; 
      16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      18 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatar"]
      19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      25 [-]: GETTABLEKS R6 R7 K4; var6 = var7["avatar"]
      26 [-]: FASTCALL2 52 R0 R6 L4; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  30 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 5:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8AD41E9D]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: LENGTH R3 R0 ; var3 = #var0
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var2622535
      38 [-]: LOADN R4 40  ; var4 = 40
      39 [-]: LENGTH R5 R0 ; var5 = #var0
      40 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      41 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      42 [-]: GETTABLEKS R9 R10 K10; var9 = var10["timeElapsed"]
      43 [-]: MOD R8 R9 R3 ; var8 = var9 var3
      44 [-]: DIV R7 R8 R3 ; var7 = var8 / var3
      45 [-]: LENGTH R8 R0 ; var8 = #var0
      46 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      47 [-]: FASTCALL1 12 R6 L6; 
      48 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  50 [-]: ADDK R4 R5 K9; var4 = var5 + 1
      51 [-]: GETTABLE R2 R0 R4; var2 = var0[var4]
      52 [-]: JUMP L12     ; goto L12
L 7:  53 [-]: LENGTH R3 R0 ; var3 = #var0
      54 [-]: JUMPXEQKN R3 K9 L8 NOT; 
      55 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      56 [-]: JUMP L12     ; goto L12
L 8:  57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: LENGTH R3 R6 ; var3 = #var6
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 9:  62 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      63 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      64 [-]: GETTABLEKS R7 R8 K14; var7 = var8["artifact"]
      65 [-]: FASTCALL1 62 R7 L10; 
      66 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  68 [-]: JUMPIF R6 L11; goto L11 if var6
      69 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      70 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      71 [-]: GETTABLEKS R2 R6 K14; var2 = var6["artifact"]
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L12:  74 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var50478667
      75 [-]: FASTCALL1 62 R2 L13; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  79 [-]: JUMPIF R3 L14; goto L14 if var3
      80 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      81 [-]: MOVE R5 R2   ; var5 = var2
      82 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xE2871589]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
L14:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 758
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xCEA36880]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["roundsCompleted"]
       6 [-]: MULK R4 R5 K1; var4 = var5 * 600
       7 [-]: ADDK R3 R4 K1; var3 = var4 + 600
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["roundsCompleted"]
      10 [-]: MULK R5 R6 K1; var5 = var6 * 600
      11 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      12 [-]: CALL R7 1 2  ; var7 = var7()
      13 [-]: MULK R6 R7 K1; var6 = var7 * 600
      14 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: GETTABLEKS R7 R8 K3; var7 = var8["timeElapsed"]
      17 [-]: FASTCALL2 18 R4 R7 L0; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  21 [-]: FASTCALL2 19 R5 R3 L1; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  26 [-]: MOVE R5 R6   ; var5 = var6
      27 [-]: MOVE R2 R5   ; var2 = var5
      28 [-]: DIVK R4 R2 K1; var4 = var2 / 600
      29 [-]: MULK R3 R4 K9; var3 = var4 * 0.20000000000000001
      30 [-]: LOADN R7 20  ; var7 = 20
      31 [-]: LOADN R9 2   ; var9 = 2
      32 [-]: POW R8 R9 R3 ; var8 = var9 ^ var3
      33 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      34 [-]: SUBK R7 R0 K10; var7 = var0 - 20
      35 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      36 [-]: FASTCALL1 12 R5 L2; 
      37 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  39 [-]: MOVE R1 R4   ; var1 = var4
      40 [-]: GETIMPORT R7 15; var7 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      41 [-]: FASTCALL2 19 R1 R7 L3; 
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  45 [-]: FASTCALL1 12 R5 L4; 
      46 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  48 [-]: MOVE R1 R4   ; var1 = var4
      49 [-]: GETIMPORT R4 17; var4 = _T
      50 [-]: SETTABLEKS R1 R4 K18; var1["EndlessModeEnemyLevel"] = var4
      51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x056BFE8B]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["numPlayers"]
       7 [-]: FASTCALL2 19 R2 R3 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  10 [-]: SETTABLEKS R1 R0 K3; var1["numPlayers"] = var0
L 1:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x9A49D00C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: GETTABLEKS R3 R4 K8; var3 = var4["minNumEnemies"]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K3; var4 = var5["numPlayers"]
      18 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      19 [-]: FASTCALL2 19 R1 R2 L2; 
      20 [-]: GETIMPORT R0 6; var0 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x9A49D00C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["maxNumEnemies"]
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K3; var5 = var6["numPlayers"]
      29 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      30 [-]: FASTCALL2 19 R2 R3 L3; 
      31 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  33 [-]: GETIMPORT R4 13; var4 = _T["EndlessModeEnemyLevel"]
      34 [-]: DIVK R3 R4 K10; var3 = var4 / 30
      35 [-]: FASTCALL2K 19 R3 K14 L4; 
      36 [-]: LOADK R4 K14 ; var4 = 1
      37 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  39 [-]: GETIMPORT R3 16; var3 = 0x9BAFFFE3
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      44 [-]: GETIMPORT R4 17; var4 = _T
      45 [-]: SETTABLEKS R3 R4 K18; var3["MaxSimAiCount"] = var4
      46 [-]: GETIMPORT R4 17; var4 = _T
      47 [-]: SETTABLEKS R3 R4 K19; var3["maxGhoulCount"] = var4
      48 [-]: FASTCALL1 12 R3 L5; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  52 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["timeElapsed"]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tierUpInterval"]
       4 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       5 [-]: FASTCALL1 12 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["tierUpAmount"]
      10 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      11 [-]: FASTCALL2K 18 R0 K6 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: LOADK R3 K6  ; var3 = 1
      14 [-]: GETIMPORT R1 8; var1 = 0x5BCED4C4[0xB62ECFE0]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K9; var3 = var4["maxTier"]
      19 [-]: FASTCALL2 19 R0 R3 L2; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R3 R5 K2; var3 = var5["players"]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L3; 
L 0:   6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 62 R7 L2; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIF R8 L3 ; goto L3 if var8
      18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xBADB2A78]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: ADD R1 R1 R8 ; var1 = var1 + var8
L 3:  22 [-]: FORGLOOP R2 L0 2 [inext]; 
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 4; var0 = {}
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: SETTABLEN R1 R0 3; SETTABLEN R1 R0 3
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEN R1 R0 4; SETTABLEN R1 R0 4
       9 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R2 R4 K2; var2 = var4["players"]
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L5; 
L 0:  14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L5 ; goto L5 if var6
      19 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xDE321E6F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L5 ; goto L5 if var7
      26 [-]: GETIMPORT R7 1; var7 = 0xC8802016
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      29 [-]: FORGPREP_INEXT R7 L4; 
L 3:  30 [-]: GETTABLE R13 R0 R10; var13 = var0[var10]
      31 [-]: MOVE R16 R11 ; var16 = var11
      32 [-]: NAMECALL R14 R6 K6; var15 = var6; var14 = var6[0xBADB2A78]
      33 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      34 [-]: ADD R12 R13 R14; var12 = var13 + var14
      35 [-]: SETTABLE R12 R0 R10; var12[var0] = var10
L 4:  36 [-]: FORGLOOP R7 L3 2 [inext]; 
L 5:  37 [-]: FORGLOOP R1 L0 2 [inext]; 
      38 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: LENGTH R3 R6 ; var3 = #var6
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 0:   7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
       9 [-]: GETTABLEKS R7 R8 K0; var7 = var8["status"]
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L6 ; goto L6 if var6
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      16 [-]: GETTABLEKS R6 R7 K0; var6 = var7["status"]
      17 [-]: JUMPXEQKN R6 K3 L6 NOT; 
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: GETTABLEKS R6 R7 K4; var6 = var7["tile"]
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L6 ; goto L6 if var7
      26 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      27 [-]: FASTCALL1 62 R8 L3; 
      28 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: FASTCALL 52 L4; 
      35 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      39 [-]: ADDK R7 R8 K8; var7 = var8 + 1
      40 [-]: SETTABLE R7 R1 R6; var7[var1] = var6
L 6:  41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      43 [-]: GETTABLEKS R7 R8 K0; var7 = var8["status"]
      44 [-]: FASTCALL1 62 R7 L7; 
      45 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  47 [-]: JUMPIF R6 L8 ; goto L8 if var6
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      50 [-]: GETTABLEKS R6 R7 K0; var6 = var7["status"]
      51 [-]: JUMPXEQKN R6 K8 L8 NOT; 
      52 [-]: ADDK R2 R2 K8; var2 = var2 + 1
L 8:  53 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 9:  54 [-]: NEWTABLE R3 0 0; var3 = {}
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: JUMPIFNOTLT R4 R2 L20; goto L20 if var4 >= var67143
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: LENGTH R4 R7 ; var4 = #var7
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L10:  62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      64 [-]: GETTABLEKS R8 R9 K0; var8 = var9["status"]
      65 [-]: FASTCALL1 62 R8 L11; 
      66 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  68 [-]: JUMPIF R7 L15; goto L15 if var7
      69 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      70 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      71 [-]: GETTABLEKS R7 R8 K0; var7 = var8["status"]
      72 [-]: JUMPXEQKN R7 K8 L15 NOT; 
      73 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      74 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      75 [-]: GETTABLEKS R7 R8 K9; var7 = var8["artifactTypeId"]
      76 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      77 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      78 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      79 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x75531B04]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: JUMPXEQKN R8 K13 L15 NOT; 
      82 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      83 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      84 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPXEQKN R8 K13 L15 NOT; 
      87 [-]: JUMPXEQKN R6 K8 L12 NOT; 
      88 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      89 [-]: GETTABLEKS R8 R9 K14; var8 = var9["roundsCompleted"]
      90 [-]: JUMPXEQKN R8 K13 L12 NOT; 
      91 [-]: NEWTABLE R8 0 1; var8 = {}
      92 [-]: GETIMPORT R10 16; var10 = 0xC1FD609C
      93 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      94 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      95 [-]: MOVE R3 R8   ; var3 = var8
      96 [-]: JUMP L16     ; goto L16
L12:  97 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      98 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      99 [-]: GETTABLEKS R8 R9 K4; var8 = var9["tile"]
     100 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
     101 [-]: FASTCALL1 62 R10 L13; 
     102 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 104 [-]: JUMPIF R9 L14; goto L14 if var9
     105 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
     106 [-]: JUMPXEQKN R9 K8 L14 NOT; 
     107 [-]: NEWTABLE R9 0 1; var9 = {}
     108 [-]: GETIMPORT R11 16; var11 = 0xC1FD609C
     109 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     110 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     111 [-]: MOVE R3 R9   ; var3 = var9
     112 [-]: JUMP L16     ; goto L16
L14: 113 [-]: GETIMPORT R11 16; var11 = 0xC1FD609C
     114 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     115 [-]: FASTCALL2 52 R3 R10 L15; 
     116 [-]: MOVE R9 R3   ; var9 = var3
     117 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 119 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L16: 120 [-]: LENGTH R4 R3 ; var4 = #var3
     121 [-]: JUMPXEQKN R4 K13 L20 NOT; 
     122 [-]: LOADN R6 1   ; var6 = 1
     123 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     124 [-]: LENGTH R4 R7 ; var4 = #var7
     125 [-]: LOADN R5 1   ; var5 = 1
     126 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L17: 127 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     128 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     129 [-]: GETTABLEKS R8 R9 K0; var8 = var9["status"]
     130 [-]: FASTCALL1 62 R8 L18; 
     131 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 133 [-]: JUMPIF R7 L19; goto L19 if var7
     134 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     135 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     136 [-]: GETTABLEKS R7 R8 K0; var7 = var8["status"]
     137 [-]: JUMPXEQKN R7 K8 L19 NOT; 
     138 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     139 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     140 [-]: GETTABLEKS R7 R8 K9; var7 = var8["artifactTypeId"]
     141 [-]: GETIMPORT R11 16; var11 = 0xC1FD609C
     142 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     143 [-]: FASTCALL2 52 R3 R10 L19; 
     144 [-]: MOVE R9 R3   ; var9 = var3
     145 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 147 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L20: 148 [-]: GETIMPORT R4 18; var4 = _T
     149 [-]: SETTABLEKS R3 R4 K19; var3["ValidKeyDropTables"] = var4
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 883
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["amalgamTierMin"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["info"]
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4ABD01F0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: GETTABLEKS R7 R6 K5; var7 = var6["tier"]
      11 [-]: JUMPIFNOTLT R0 R7 L1; goto L1 if var0 >= var-1425668324
      12 [-]: GETTABLEKS R7 R6 K5; var7 = var6["tier"]
      13 [-]: LOADN R8 60  ; var8 = 60
      14 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var-1425670116
      15 [-]: GETTABLEKS R0 R6 K5; var0 = var6["tier"]
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 894
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 4 0; var2 = {}
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xCEA36880]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: GETUPVAL R10 2; var10 = upvalues[2]
       9 [-]: GETTABLEKS R9 R10 K2; var9 = var10["roundsCompleted"]
      10 [-]: MULK R8 R9 K1; var8 = var9 * 600
      11 [-]: ADDK R7 R8 K1; var7 = var8 + 600
      12 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      13 [-]: GETTABLEKS R10 R11 K2; var10 = var11["roundsCompleted"]
      14 [-]: MULK R9 R10 K1; var9 = var10 * 600
      15 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      16 [-]: CALL R11 1 2 ; var11 = var11()
      17 [-]: MULK R10 R11 K1; var10 = var11 * 600
      18 [-]: ADD R8 R9 R10; var8 = var9 + var10
      19 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      20 [-]: GETTABLEKS R11 R12 K3; var11 = var12["timeElapsed"]
      21 [-]: FASTCALL2 18 R8 R11 L0; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 6; var9 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  25 [-]: FASTCALL2 19 R9 R7 L1; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: MOVE R12 R7  ; var12 = var7
      28 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  30 [-]: MOVE R9 R10  ; var9 = var10
      31 [-]: MOVE R6 R9   ; var6 = var9
      32 [-]: DIVK R8 R6 K1; var8 = var6 / 600
      33 [-]: MULK R7 R8 K9; var7 = var8 * 0.20000000000000001
      34 [-]: LOADN R11 20 ; var11 = 20
      35 [-]: LOADN R13 2  ; var13 = 2
      36 [-]: POW R12 R13 R7; var12 = var13 ^ var7
      37 [-]: MUL R10 R11 R12; var10 = var11 * var12
      38 [-]: SUBK R11 R4 K10; var11 = var4 - 20
      39 [-]: ADD R9 R10 R11; var9 = var10 + var11
      40 [-]: FASTCALL1 12 R9 L2; 
      41 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  43 [-]: MOVE R5 R8   ; var5 = var8
      44 [-]: GETIMPORT R11 15; var11 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      45 [-]: FASTCALL2 19 R5 R11 L3; 
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  49 [-]: FASTCALL1 12 R9 L4; 
      50 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  52 [-]: MOVE R5 R8   ; var5 = var8
      53 [-]: GETIMPORT R8 17; var8 = _T
      54 [-]: SETTABLEKS R5 R8 K18; var5["EndlessModeEnemyLevel"] = var8
      55 [-]: MOVE R3 R5   ; var3 = var5
      56 [-]: SETTABLEKS R3 R2 K19; var3["level"] = var2
      57 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      58 [-]: GETTABLEKS R3 R4 K20; var3 = var4["loopCount"]
      59 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      60 [-]: GETTABLEKS R5 R6 K21; var5 = var6["amalgamSpawnRate"]
      61 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      62 [-]: GETTABLEKS R6 R7 K22; var6 = var7["numPlayers"]
      63 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      64 [-]: JUMPIFNOTLE R4 R3 L24; goto L24 if var4 > var1573966
      65 [-]: GETIMPORT R4 24; var4 = _T["AmalgamLevelMult"]
      66 [-]: FASTCALL1 62 R4 L5; 
      67 [-]: GETIMPORT R3 26; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  69 [-]: JUMPIF R3 L7 ; goto L7 if var3
      70 [-]: GETTABLEKS R5 R2 K19; var5 = var2["level"]
      71 [-]: GETIMPORT R6 24; var6 = _T["AmalgamLevelMult"]
      72 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      73 [-]: FASTCALL1 12 R4 L6; 
      74 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x55F27C30]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  76 [-]: SETTABLEKS R3 R2 K19; var3["level"] = var2
L 7:  77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: SETTABLEKS R3 R2 K27; var3["maxSpawnCount"] = var2
      79 [-]: LOADK R3 K28 ; var3 = "[KeyCarrier]"
      80 [-]: SETTABLEKS R3 R2 K29; var3["customDebugLabel"] = var2
      81 [-]: LOADN R3 0   ; var3 = 0
      82 [-]: SETTABLEKS R3 R2 K30; var3["eximusChance"] = var2
      83 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      84 [-]: GETTABLEKS R3 R4 K31; var3 = var4["isGasCity"]
      85 [-]: JUMPIF R3 L11; goto L11 if var3
      86 [-]: GETIMPORT R3 33; var3 = _T["faction"]
      87 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      88 [-]: GETTABLEKS R4 R5 K34; var4 = var5["Infested"]
      89 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var2360142
      90 [-]: GETIMPORT R3 36; var3 = 0x9BAFFFE3
      91 [-]: LOADK R4 K37 ; var4 = 0.33300000000000002
      92 [-]: LOADK R5 K38 ; var5 = 0.66600000000000004
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      95 [-]: GETTABLEKS R9 R10 K2; var9 = var10["roundsCompleted"]
      96 [-]: DIVK R8 R9 K39; var8 = var9 / 3
      97 [-]: FASTCALL2 19 R7 R8 L8; 
      98 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8: 100 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     101 [-]: SETTABLEKS R3 R2 K30; var3["eximusChance"] = var2
     102 [-]: JUMP L11     ; goto L11
L 9: 103 [-]: GETIMPORT R3 36; var3 = 0x9BAFFFE3
     104 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
     105 [-]: LOADK R5 K40 ; var5 = 0.5
     106 [-]: LOADN R7 1   ; var7 = 1
     107 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     108 [-]: GETTABLEKS R9 R10 K2; var9 = var10["roundsCompleted"]
     109 [-]: DIVK R8 R9 K39; var8 = var9 / 3
     110 [-]: FASTCALL2 19 R7 R8 L10; 
     111 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L10: 113 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     114 [-]: SETTABLEKS R3 R2 K30; var3["eximusChance"] = var2
L11: 115 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     116 [-]: CALL R3 1 2  ; var3 = var3()
     117 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     118 [-]: GETTABLEKS R4 R5 K41; var4 = var5["amalgamTierMin"]
     119 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     120 [-]: GETTABLEKS R5 R6 K41; var5 = var6["amalgamTierMin"]
     121 [-]: JUMPIFNOTLT R5 R3 L15; goto L15 if var5 >= var132871
     122 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     123 [-]: GETTABLEKS R6 R7 K2; var6 = var7["roundsCompleted"]
     124 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     125 [-]: GETTABLEKS R8 R9 K41; var8 = var9["amalgamTierMin"]
     126 [-]: SUB R7 R3 R8 ; var7 = var3 - var8
     127 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     128 [-]: GETIMPORT R7 36; var7 = 0x9BAFFFE3
     129 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     130 [-]: GETTABLEKS R8 R9 K41; var8 = var9["amalgamTierMin"]
     131 [-]: MOVE R9 R3   ; var9 = var3
     132 [-]: MOVE R10 R5  ; var10 = var5
     133 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     134 [-]: FASTCALL1 12 R7 L12; 
     135 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0x55F27C30]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 137 [-]: MOVE R4 R6   ; var4 = var6
     138 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     139 [-]: GETTABLEKS R8 R9 K41; var8 = var9["amalgamTierMin"]
     140 [-]: FASTCALL2 18 R4 R8 L13; 
     141 [-]: MOVE R7 R4   ; var7 = var4
     142 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xB62ECFE0]
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13: 144 [-]: MOVE R4 R6   ; var4 = var6
     145 [-]: FASTCALL2 19 R4 R3 L14; 
     146 [-]: MOVE R7 R4   ; var7 = var4
     147 [-]: MOVE R8 R3   ; var8 = var3
     148 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
     149 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 150 [-]: MOVE R4 R6   ; var4 = var6
L15: 151 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     152 [-]: MOVE R7 R4   ; var7 = var4
     153 [-]: LOADB R8 1   ; var8 = true
     154 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xD5BF651F]
     155 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     156 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     157 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0xB6042FC3]
     158 [-]: MOVE R6 R0   ; var6 = var0
     159 [-]: MOVE R7 R2   ; var7 = var2
     160 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     161 [-]: MOVE R1 R5   ; var1 = var5
     162 [-]: LENGTH R5 R1 ; var5 = #var1
     163 [-]: LOADN R6 0   ; var6 = 0
     164 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var263431
     165 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     166 [-]: LOADN R6 0   ; var6 = 0
     167 [-]: SETTABLEKS R6 R5 K20; var6["loopCount"] = var5
L16: 168 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     169 [-]: MOVE R6 R1   ; var6 = var1
     170 [-]: CALL R5 2 1  ; var5(var6)
     171 [-]: GETIMPORT R5 45; var5 = 0xC8802016
     172 [-]: MOVE R6 R1   ; var6 = var1
     173 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     174 [-]: FORGPREP_INEXT R5 L20; 
L17: 175 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     176 [-]: GETTABLEKS R11 R12 K46; var11 = var12["amalgams"]
     177 [-]: FASTCALL2 52 R11 R9 L18; 
     178 [-]: MOVE R12 R9  ; var12 = var9
     179 [-]: GETIMPORT R10 49; var10 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 181 [-]: NAMECALL R10 R9 K50; var11 = var9; var10 = var9[0xBB610E5B]
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
     183 [-]: FASTCALL1 62 R10 L19; 
     184 [-]: MOVE R12 R10 ; var12 = var10
     185 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 187 [-]: JUMPIF R11 L20; goto L20 if var11
     188 [-]: GETIMPORT R11 52; var11 = 0x11A19C5E
     189 [-]: MOVE R12 R10 ; var12 = var10
     190 [-]: LOADK R13 K53; var13 = "OnKilled"
     191 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 192 [-]: FORGLOOP R5 L17 2 [inext]; 
     193 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     194 [-]: GETTABLEKS R8 R9 K46; var8 = var9["amalgams"]
     195 [-]: LENGTH R7 R8 ; var7 = #var8
     196 [-]: LOADN R5 1   ; var5 = 1
     197 [-]: LOADN R6 -1  ; var6 = -1
     198 [-]: FORNPREP R5 L37; nforprep start - [escape at L37] -- var5 = iterator
L21: 199 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     200 [-]: GETTABLEKS R10 R11 K46; var10 = var11["amalgams"]
     201 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     202 [-]: FASTCALL1 62 R9 L22; 
     203 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 205 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     206 [-]: GETIMPORT R8 55; var8 = 0x33BDD652[0x9C1F3B5A]
     207 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     208 [-]: GETTABLEKS R9 R10 K46; var9 = var10["amalgams"]
     209 [-]: MOVE R10 R7  ; var10 = var7
     210 [-]: CALL R8 3 1  ; var8(var9, var10)
L23: 211 [-]: FORNLOOP R5 L21; nforloop end - iterate + goto L21
     212 [-]: JUMP L37     ; goto L37
L24: 213 [-]: LOADN R3 0   ; var3 = 0
     214 [-]: SETTABLEKS R3 R2 K30; var3["eximusChance"] = var2
     215 [-]: GETIMPORT R4 57; var4 = _T["EnemyLevelMult"]
     216 [-]: FASTCALL1 62 R4 L25; 
     217 [-]: GETIMPORT R3 26; var3 = 0x7B998233
     218 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 219 [-]: JUMPIF R3 L27; goto L27 if var3
     220 [-]: GETTABLEKS R5 R2 K19; var5 = var2["level"]
     221 [-]: GETIMPORT R6 57; var6 = _T["EnemyLevelMult"]
     222 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     223 [-]: FASTCALL1 12 R4 L26; 
     224 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x55F27C30]
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 226 [-]: SETTABLEKS R3 R2 K19; var3["level"] = var2
L27: 227 [-]: GETIMPORT R4 59; var4 = _T["EximusChanceOverride"]
     228 [-]: FASTCALL1 62 R4 L28; 
     229 [-]: GETIMPORT R3 26; var3 = 0x7B998233
     230 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 231 [-]: JUMPIF R3 L30; goto L30 if var3
     232 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     233 [-]: GETTABLEKS R6 R7 K3; var6 = var7["timeElapsed"]
     234 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     235 [-]: GETTABLEKS R7 R8 K60; var7 = var8["leaderStartTime"]
     236 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     237 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     238 [-]: GETTABLEKS R7 R8 K61; var7 = var8["leaderPeakTime"]
     239 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     240 [-]: GETTABLEKS R8 R9 K60; var8 = var9["leaderStartTime"]
     241 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     242 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     243 [-]: FASTCALL2K 19 R4 K62 L29; 
     244 [-]: LOADK R5 K62 ; var5 = 1
     245 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xAC1B386A]
     246 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L29: 247 [-]: GETIMPORT R4 36; var4 = 0x9BAFFFE3
     248 [-]: GETIMPORT R5 64; var5 = _T["EximusChanceOverride"]["min"]
     249 [-]: GETIMPORT R6 66; var6 = _T["EximusChanceOverride"]["max"]
     250 [-]: MOVE R7 R3   ; var7 = var3
     251 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     252 [-]: SETTABLEKS R4 R2 K30; var4["eximusChance"] = var2
     253 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     254 [-]: GETTABLEKS R4 R5 K67; var4 = var5["eximusCount"]
     255 [-]: GETIMPORT R6 69; var6 = _T["EximusChanceOverride"]["initialSpawnChance"]
     256 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
     257 [-]: JUMPIFNOTLT R4 R5 L33; goto L33 if var4 >= var66631
     258 [-]: LOADN R4 1   ; var4 = 1
     259 [-]: SETTABLEKS R4 R2 K30; var4["eximusChance"] = var2
     260 [-]: JUMP L33     ; goto L33
L30: 261 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     262 [-]: GETTABLEKS R3 R4 K3; var3 = var4["timeElapsed"]
     263 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     264 [-]: GETTABLEKS R4 R5 K60; var4 = var5["leaderStartTime"]
     265 [-]: JUMPIFNOTLE R4 R3 L32; goto L32 if var4 > var132871
     266 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     267 [-]: GETTABLEKS R6 R7 K3; var6 = var7["timeElapsed"]
     268 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     269 [-]: GETTABLEKS R7 R8 K60; var7 = var8["leaderStartTime"]
     270 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     271 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     272 [-]: GETTABLEKS R7 R8 K61; var7 = var8["leaderPeakTime"]
     273 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     274 [-]: GETTABLEKS R8 R9 K60; var8 = var9["leaderStartTime"]
     275 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     276 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     277 [-]: FASTCALL2K 19 R4 K62 L31; 
     278 [-]: LOADK R5 K62 ; var5 = 1
     279 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xAC1B386A]
     280 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L31: 281 [-]: GETIMPORT R4 36; var4 = 0x9BAFFFE3
     282 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     283 [-]: GETTABLEKS R5 R6 K70; var5 = var6["leaderMinChance"]
     284 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     285 [-]: GETTABLEKS R6 R7 K71; var6 = var7["leaderMaxChance"]
     286 [-]: MOVE R7 R3   ; var7 = var3
     287 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     288 [-]: SETTABLEKS R4 R2 K30; var4["eximusChance"] = var2
L32: 289 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     290 [-]: LOADN R4 0   ; var4 = 0
     291 [-]: SETTABLEKS R4 R3 K67; var4["eximusCount"] = var3
L33: 292 [-]: GETIMPORT R4 73; var4 = _T["SpecialWaveTier"]
     293 [-]: FASTCALL1 62 R4 L34; 
     294 [-]: GETIMPORT R3 26; var3 = 0x7B998233
     295 [-]: CALL R3 2 2  ; var3 = var3(var4)
L34: 296 [-]: JUMPIF R3 L35; goto L35 if var3
     297 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     298 [-]: GETIMPORT R5 73; var5 = _T["SpecialWaveTier"]
     299 [-]: LOADB R6 1   ; var6 = true
     300 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xD5BF651F]
     301 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L35: 302 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     303 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xB6042FC3]
     304 [-]: MOVE R4 R0   ; var4 = var0
     305 [-]: MOVE R5 R2   ; var5 = var2
     306 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     307 [-]: MOVE R1 R3   ; var1 = var3
     308 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     309 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     310 [-]: GETTABLEKS R5 R6 K20; var5 = var6["loopCount"]
     311 [-]: LENGTH R6 R1 ; var6 = #var1
     312 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     313 [-]: SETTABLEKS R4 R3 K20; var4["loopCount"] = var3
     314 [-]: GETIMPORT R4 59; var4 = _T["EximusChanceOverride"]
     315 [-]: FASTCALL1 62 R4 L36; 
     316 [-]: GETIMPORT R3 26; var3 = 0x7B998233
     317 [-]: CALL R3 2 2  ; var3 = var3(var4)
L36: 318 [-]: JUMPIF R3 L37; goto L37 if var3
     319 [-]: GETTABLEKS R3 R2 K30; var3 = var2["eximusChance"]
     320 [-]: JUMPXEQKN R3 K62 L37 NOT; 
     321 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     322 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     323 [-]: GETTABLEKS R5 R6 K67; var5 = var6["eximusCount"]
     324 [-]: LENGTH R6 R1 ; var6 = #var1
     325 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     326 [-]: SETTABLEKS R4 R3 K67; var4["eximusCount"] = var3
L37: 327 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     328 [-]: GETTABLEKS R7 R8 K3; var7 = var8["timeElapsed"]
     329 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     330 [-]: GETTABLEKS R8 R9 K74; var8 = var9["tierUpInterval"]
     331 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     332 [-]: FASTCALL1 12 R6 L38; 
     333 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x55F27C30]
     334 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 335 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     336 [-]: GETTABLEKS R6 R7 K75; var6 = var7["tierUpAmount"]
     337 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     338 [-]: FASTCALL2K 18 R4 K62 L39; 
     339 [-]: MOVE R6 R4   ; var6 = var4
     340 [-]: LOADK R7 K62 ; var7 = 1
     341 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xB62ECFE0]
     342 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L39: 343 [-]: MOVE R4 R5   ; var4 = var5
     344 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     345 [-]: GETTABLEKS R7 R8 K76; var7 = var8["maxTier"]
     346 [-]: FASTCALL2 19 R4 R7 L40; 
     347 [-]: MOVE R6 R4   ; var6 = var4
     348 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
     349 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L40: 350 [-]: MOVE R4 R5   ; var4 = var5
     351 [-]: MOVE R3 R4   ; var3 = var4
     352 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     353 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x74E201DB]
     354 [-]: CALL R4 2 2  ; var4 = var4(var5)
     355 [-]: JUMPIFEQ R3 R4 L41; goto L41 if var3 == var66823
     356 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     357 [-]: MOVE R7 R3   ; var7 = var3
     358 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xD5BF651F]
     359 [-]: CALL R5 3 1  ; var5(var6, var7)
L41: 360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "AmalgamBossAvatar"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66375
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LENGTH R1 R4 ; var1 = #var4
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 0:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      16 [-]: GETTABLEKS R4 R5 K6; var4 = var5["status"]
      17 [-]: JUMPXEQKN R4 K7 L8 NOT; 
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6["avatar"]
      21 [-]: FASTCALL1 62 R5 L1; 
      22 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L8 ; goto L8 if var4
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5["avatar"]
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADK R5 K12 ; var5 = 3.4028234663852886e+38
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: LENGTH R7 R0 ; var7 = #var0
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  36 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      37 [-]: MOVE R12 R4  ; var12 = var4
      38 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x1F420A3A]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: JUMPIFNOTLT R10 R5 L3; goto L3 if var10 >= var591382
      41 [-]: MOVE R6 R9   ; var6 = var9
      42 [-]: MOVE R5 R10  ; var5 = var10
L 3:  43 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  44 [-]: FASTCALL1 62 R6 L5; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      51 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      52 [-]: SETTABLEKS R8 R7 K14; var8["bossAvatar"] = var7
      53 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      54 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xFA9E477F]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: FASTCALL1 62 R7 L6; 
      57 [-]: MOVE R9 R7   ; var9 = var7
      58 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  60 [-]: JUMPIF R8 L7 ; goto L7 if var8
      61 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      62 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      63 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      64 [-]: LOADN R11 3  ; var11 = 3
      65 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA64A1F4A]
      66 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  67 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: MOVE R10 R6  ; var10 = var6
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  71 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x0032441C
       6 [-]: GETTABLEKS R0 R2 K4; var0 = var2["UIColor_White"]
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: LOADN R1 16  ; var1 = 16
L 3:  13 [-]: LOADK R3 K5  ; var3 = "<font color=\"#"
      14 [-]: GETIMPORT R8 8; var8 = 0x7F5022CF[0xE8072DED]
      15 [-]: LOADK R9 K9  ; var9 = "%X"
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: MOVE R4 R8   ; var4 = var8
      19 [-]: LOADK R5 K10 ; var5 = " size=\""
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K11 ; var7 = "\">"
      22 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R1 38  ; var1 = 38
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: LOADN R2 16  ; var2 = 16
L 3:  12 [-]: LOADK R4 K2  ; var4 = "<font color=\""
      13 [-]: GETTABLEKS R9 R0 K3; var9 = var0["Colorize"]
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: MOVE R5 R9   ; var5 = var9
      17 [-]: LOADK R6 K4  ; var6 = "\" size=\""
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: LOADK R8 K5  ; var8 = "\">"
      20 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R6 R1 K0; var6 = var1["color"]
       1 [-]: LOADN R7 20  ; var7 = 20
       2 [-]: FASTCALL1 62 R6 L0; 
       3 [-]: MOVE R9 R6   ; var9 = var6
       4 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       7 [-]: GETIMPORT R8 4; var8 = 0x0032441C
       8 [-]: GETTABLEKS R6 R8 K5; var6 = var8["UIColor_White"]
L 1:   9 [-]: FASTCALL1 62 R7 L2; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  13 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      14 [-]: LOADN R7 16  ; var7 = 16
L 3:  15 [-]: LOADK R8 K6  ; var8 = "<font color=\"#"
      16 [-]: GETIMPORT R13 9; var13 = 0x7F5022CF[0xE8072DED]
      17 [-]: LOADK R14 K10; var14 = "%X"
      18 [-]: MOVE R15 R6  ; var15 = var6
      19 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      20 [-]: MOVE R9 R13  ; var9 = var13
      21 [-]: LOADK R10 K11; var10 = " size=\""
      22 [-]: MOVE R11 R7  ; var11 = var7
      23 [-]: LOADK R12 K12; var12 = "\">"
      24 [-]: CONCAT R3 R8 R12; var3 = var8 .. var12
      25 [-]: GETTABLEKS R6 R0 K13; var6 = var0["Localize"]
      26 [-]: GETTABLEKS R7 R1 K14; var7 = var1["icon"]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: LOADK R5 K15 ; var5 = "</font>"
      30 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["text"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETTABLEKS R5 R0 K0; var5 = var0["text"]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R3 R0 K0; var3 = var0["text"]
      12 [-]: GETTABLEKS R4 R1 K3; var4 = var1["Localize"]
      13 [-]: GETTABLEKS R5 R0 K4; var5 = var0["loc"]
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 2:  18 [-]: GETTABLEKS R4 R0 K0; var4 = var0["text"]
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1056
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R4 R6 K2; var4 = var6["players"]
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L3; 
L 0:   5 [-]: FASTCALL1 62 R7 L1; 
       6 [-]: MOVE R9 R7   ; var9 = var7
       7 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   9 [-]: JUMPIF R8 L3 ; goto L3 if var8
      10 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x5E651723]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: FASTCALL1 62 R8 L2; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  16 [-]: JUMPIF R9 L3 ; goto L3 if var9
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: MOVE R11 R8  ; var11 = var8
      19 [-]: MOVE R12 R0  ; var12 = var0
      20 [-]: LOADK R13 K6 ; var13 = ""
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: MOVE R15 R1  ; var15 = var1
      23 [-]: MOVE R16 R2  ; var16 = var2
      24 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x06D4C9EB]
      25 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 3:  26 [-]: FORGLOOP R3 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["levelAuras"]
       3 [-]: LENGTH R0 R3 ; var0 = #var3
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["levelAuras"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: SETTABLEKS R4 R3 K1; var4["text"] = var3
      11 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R0 3; var0 = 0xCFC01047
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      15 [-]: FORGPREP_NEXT R0 L3; 
L 2:  16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: SETTABLEKS R5 R4 K1; var5["text"] = var4
L 3:  18 [-]: FORGLOOP R0 L2 2; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1076
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBD51F1E9]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: LOADK R4 K1  ; var4 = "ArtifactStatus"
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       8 [-]: GETIMPORT R5 4; var5 = _T["GetHudTracker"]
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETTABLEKS R5 R4 K5; var5["infoTracker"] = var4
      12 [-]: GETIMPORT R5 7; var5 = _T["SpacerTrackers"]
      13 [-]: FASTCALL1 62 R5 L0; 
      14 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: GETIMPORT R4 10; var4 = _T
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: SETTABLEKS R5 R4 K6; var5["SpacerTrackers"] = var4
      20 [-]: GETIMPORT R4 7; var4 = _T["SpacerTrackers"]
      21 [-]: GETIMPORT R5 12; var5 = _T["AddHudTracker"]
      22 [-]: LOADK R6 K13 ; var6 = "SpacerTrackerA"
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: GETTABLEKS R7 R8 K14; var7 = var8["HT_LABEL"]
      25 [-]: LOADK R8 K15 ; var8 = 0.14999999999999999
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      29 [-]: SETTABLEN R5 R4 1; SETTABLEN R5 R4 1
      30 [-]: GETIMPORT R6 7; var6 = _T["SpacerTrackers"]
      31 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      32 [-]: GETTABLEKS R4 R5 K16; var4 = var5["SetSortPriority"]
      33 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      34 [-]: GETTABLEKS R8 R9 K18; var8 = var9["INFO_TRACKER_BASE_OFFSETS"]
      35 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      36 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      37 [-]: SUBK R5 R6 K17; var5 = var6 - 1
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETIMPORT R6 7; var6 = _T["SpacerTrackers"]
      41 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      42 [-]: GETTABLEKS R4 R5 K19; var4 = var5["SetOffset"]
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: LOADN R6 -20 ; var6 = -20
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R6 7; var6 = _T["SpacerTrackers"]
      47 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      48 [-]: GETTABLEKS R4 R5 K20; var4 = var5["SetLabel"]
      49 [-]: LOADK R5 K21 ; var5 = " "
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETIMPORT R4 7; var4 = _T["SpacerTrackers"]
      52 [-]: GETIMPORT R5 12; var5 = _T["AddHudTracker"]
      53 [-]: LOADK R6 K22 ; var6 = "SpacerTrackerB"
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: GETTABLEKS R7 R8 K14; var7 = var8["HT_LABEL"]
      56 [-]: LOADK R8 K15 ; var8 = 0.14999999999999999
      57 [-]: LOADN R9 10  ; var9 = 10
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      60 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
      61 [-]: GETIMPORT R6 7; var6 = _T["SpacerTrackers"]
      62 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      63 [-]: GETTABLEKS R4 R5 K16; var4 = var5["SetSortPriority"]
      64 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      65 [-]: GETTABLEKS R8 R9 K18; var8 = var9["INFO_TRACKER_BASE_OFFSETS"]
      66 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
      67 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      68 [-]: ADDK R5 R6 K17; var5 = var6 + 1
      69 [-]: LOADB R6 0   ; var6 = false
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: GETIMPORT R6 7; var6 = _T["SpacerTrackers"]
      72 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      73 [-]: GETTABLEKS R4 R5 K19; var4 = var5["SetOffset"]
      74 [-]: LOADN R5 0   ; var5 = 0
      75 [-]: LOADN R6 -10 ; var6 = -10
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: GETIMPORT R6 7; var6 = _T["SpacerTrackers"]
      78 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      79 [-]: GETTABLEKS R4 R5 K20; var4 = var5["SetLabel"]
      80 [-]: LOADK R5 K21 ; var5 = " "
      81 [-]: CALL R4 2 1  ; var4(var5)
L 1:  82 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      83 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      84 [-]: GETTABLEKS R5 R6 K5; var5 = var6["infoTracker"]
      85 [-]: FASTCALL1 62 R5 L2; 
      86 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  88 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      91 [-]: GETIMPORT R5 12; var5 = _T["AddHudTracker"]
      92 [-]: MOVE R6 R3   ; var6 = var3
      93 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      94 [-]: GETTABLEKS R7 R8 K14; var7 = var8["HT_LABEL"]
      95 [-]: LOADK R8 K15 ; var8 = 0.14999999999999999
      96 [-]: LOADN R9 10  ; var9 = 10
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      99 [-]: SETTABLEKS R5 R4 K5; var5["infoTracker"] = var4
L 3: 100 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     101 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     102 [-]: GETTABLEKS R5 R6 K5; var5 = var6["infoTracker"]
     103 [-]: FASTCALL1 62 R5 L4; 
     104 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4: 106 [-]: JUMPIF R4 L81; goto L81 if var4
     107 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     108 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     109 [-]: GETTABLEKS R5 R6 K5; var5 = var6["infoTracker"]
     110 [-]: GETTABLEKS R4 R5 K23; var4 = var5["Removing"]
     111 [-]: JUMPIF R4 L81; goto L81 if var4
     112 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     113 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
     114 [-]: GETTABLEKS R4 R5 K24; var4 = var5["status"]
     115 [-]: JUMPXEQKNIL R4 L81; 
     116 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     117 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
     118 [-]: GETTABLEKS R4 R5 K24; var4 = var5["status"]
     119 [-]: JUMPXEQKN R4 K25 L81; 
     120 [-]: LOADK R4 K26 ; var4 = ""
     121 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     122 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     123 [-]: GETTABLEKS R5 R6 K24; var5 = var6["status"]
     124 [-]: JUMPXEQKN R5 K17 L22 NOT; 
     125 [-]: LOADNIL R5   ; var5 = nil
     126 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     127 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     128 [-]: GETTABLEKS R6 R7 K27; var6 = var7["markerVis"]
     129 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     130 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     131 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     132 [-]: GETTABLEKS R6 R7 K5; var6 = var7["infoTracker"]
     133 [-]: LOADN R7 38  ; var7 = 38
     134 [-]: LOADNIL R8   ; var8 = nil
     135 [-]: FASTCALL1 62 R7 L5; 
     136 [-]: MOVE R10 R7  ; var10 = var7
     137 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 139 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     140 [-]: LOADN R7 38  ; var7 = 38
L 6: 141 [-]: FASTCALL1 62 R8 L7; 
     142 [-]: MOVE R10 R8  ; var10 = var8
     143 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 145 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     146 [-]: LOADN R8 16  ; var8 = 16
L 8: 147 [-]: LOADK R9 K28 ; var9 = "<font color=\""
     148 [-]: GETTABLEKS R14 R6 K29; var14 = var6["Colorize"]
     149 [-]: MOVE R15 R7  ; var15 = var7
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: MOVE R10 R14 ; var10 = var14
     152 [-]: LOADK R11 K30; var11 = "\" size=\""
     153 [-]: MOVE R12 R8  ; var12 = var8
     154 [-]: LOADK R13 K31; var13 = "\">"
     155 [-]: CONCAT R5 R9 R13; var5 = var9 .. var13
     156 [-]: JUMP L14     ; goto L14
L 9: 157 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     158 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     159 [-]: GETTABLEKS R6 R7 K5; var6 = var7["infoTracker"]
     160 [-]: LOADN R7 10  ; var7 = 10
     161 [-]: LOADNIL R8   ; var8 = nil
     162 [-]: FASTCALL1 62 R7 L10; 
     163 [-]: MOVE R10 R7  ; var10 = var7
     164 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 166 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     167 [-]: LOADN R7 38  ; var7 = 38
L11: 168 [-]: FASTCALL1 62 R8 L12; 
     169 [-]: MOVE R10 R8  ; var10 = var8
     170 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 172 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     173 [-]: LOADN R8 16  ; var8 = 16
L13: 174 [-]: LOADK R9 K28 ; var9 = "<font color=\""
     175 [-]: GETTABLEKS R14 R6 K29; var14 = var6["Colorize"]
     176 [-]: MOVE R15 R7  ; var15 = var7
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: MOVE R10 R14 ; var10 = var14
     179 [-]: LOADK R11 K30; var11 = "\" size=\""
     180 [-]: MOVE R12 R8  ; var12 = var8
     181 [-]: LOADK R13 K31; var13 = "\">"
     182 [-]: CONCAT R5 R9 R13; var5 = var9 .. var13
L14: 183 [-]: LOADK R6 K32 ; var6 = "<p>"
     184 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     185 [-]: GETTABLE R12 R13 R0; var12 = var13[var0]
     186 [-]: GETTABLEKS R11 R12 K5; var11 = var12["infoTracker"]
     187 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     188 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     189 [-]: GETTABLE R15 R16 R0; var15 = var16[var0]
     190 [-]: GETTABLEKS R14 R15 K33; var14 = var15["artifactTypeId"]
     191 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     192 [-]: GETTABLEKS R17 R12 K34; var17 = var12["color"]
     193 [-]: LOADN R18 20 ; var18 = 20
     194 [-]: FASTCALL1 62 R17 L15; 
     195 [-]: MOVE R20 R17 ; var20 = var17
     196 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     197 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 198 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     199 [-]: GETIMPORT R19 36; var19 = 0x0032441C
     200 [-]: GETTABLEKS R17 R19 K37; var17 = var19["UIColor_White"]
L16: 201 [-]: FASTCALL1 62 R18 L17; 
     202 [-]: MOVE R20 R18 ; var20 = var18
     203 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 205 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     206 [-]: LOADN R18 16 ; var18 = 16
L18: 207 [-]: LOADK R19 K38; var19 = "<font color=\"#"
     208 [-]: GETIMPORT R24 41; var24 = 0x7F5022CF[0xE8072DED]
     209 [-]: LOADK R25 K42; var25 = "%X"
     210 [-]: MOVE R26 R17 ; var26 = var17
     211 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     212 [-]: MOVE R20 R24 ; var20 = var24
     213 [-]: LOADK R21 K43; var21 = " size=\""
     214 [-]: MOVE R22 R18 ; var22 = var18
     215 [-]: LOADK R23 K31; var23 = "\">"
     216 [-]: CONCAT R14 R19 R23; var14 = var19 .. var23
     217 [-]: GETTABLEKS R17 R11 K44; var17 = var11["Localize"]
     218 [-]: GETTABLEKS R18 R12 K45; var18 = var12["icon"]
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
     220 [-]: MOVE R15 R17 ; var15 = var17
     221 [-]: LOADK R16 K46; var16 = "</font>"
     222 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     223 [-]: MOVE R7 R13  ; var7 = var13
     224 [-]: MOVE R8 R5   ; var8 = var5
     225 [-]: LOADK R9 K47 ; var9 = "<b> "
     226 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     227 [-]: GETTABLEKS R11 R12 K48; var11 = var12["keyRequiredLoc"]
     228 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     229 [-]: GETTABLE R13 R14 R0; var13 = var14[var0]
     230 [-]: GETTABLEKS R12 R13 K5; var12 = var13["infoTracker"]
     231 [-]: GETTABLEKS R14 R11 K49; var14 = var11["text"]
     232 [-]: FASTCALL1 62 R14 L19; 
     233 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 235 [-]: JUMPIF R13 L21; goto L21 if var13
     236 [-]: GETTABLEKS R15 R11 K49; var15 = var11["text"]
     237 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     238 [-]: FASTCALL1 62 R14 L20; 
     239 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 241 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     242 [-]: GETTABLEKS R13 R11 K49; var13 = var11["text"]
     243 [-]: GETTABLEKS R14 R12 K44; var14 = var12["Localize"]
     244 [-]: GETTABLEKS R15 R11 K50; var15 = var11["loc"]
     245 [-]: LOADNIL R16  ; var16 = nil
     246 [-]: LOADB R17 1  ; var17 = true
     247 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     248 [-]: SETTABLE R14 R13 R3; var14[var13] = var3
L21: 249 [-]: GETTABLEKS R13 R11 K49; var13 = var11["text"]
     250 [-]: GETTABLE R10 R13 R3; var10 = var13[var3]
     251 [-]: CONCAT R4 R6 R10; var4 = var6 .. var10
     252 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     253 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     254 [-]: LOADNIL R7   ; var7 = nil
     255 [-]: SETTABLEKS R7 R6 K51; var7["activeInfoString"] = var6
     256 [-]: JUMP L80     ; goto L80
L22: 257 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     258 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     259 [-]: GETTABLEKS R5 R6 K24; var5 = var6["status"]
     260 [-]: JUMPXEQKN R5 K52 L45 NOT; 
     261 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     262 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     263 [-]: GETTABLEKS R6 R7 K53; var6 = var7["timeLeft"]
     264 [-]: FASTCALL1 7 R6 L23; 
     265 [-]: GETIMPORT R5 56; var5 = 0x5BCED4C4[0x99675E23]
     266 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 267 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     268 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     269 [-]: GETTABLEKS R7 R8 K51; var7 = var8["activeInfoString"]
     270 [-]: FASTCALL1 62 R7 L24; 
     271 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     272 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 273 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     274 [-]: LOADK R6 K32 ; var6 = "<p>"
     275 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     276 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
     277 [-]: GETTABLEKS R8 R9 K5; var8 = var9["infoTracker"]
     278 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     279 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     280 [-]: GETTABLE R12 R13 R0; var12 = var13[var0]
     281 [-]: GETTABLEKS R11 R12 K33; var11 = var12["artifactTypeId"]
     282 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     283 [-]: GETTABLEKS R14 R9 K34; var14 = var9["color"]
     284 [-]: LOADN R15 20 ; var15 = 20
     285 [-]: FASTCALL1 62 R14 L25; 
     286 [-]: MOVE R17 R14 ; var17 = var14
     287 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 289 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     290 [-]: GETIMPORT R16 36; var16 = 0x0032441C
     291 [-]: GETTABLEKS R14 R16 K37; var14 = var16["UIColor_White"]
L26: 292 [-]: FASTCALL1 62 R15 L27; 
     293 [-]: MOVE R17 R15 ; var17 = var15
     294 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     295 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 296 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     297 [-]: LOADN R15 16 ; var15 = 16
L28: 298 [-]: LOADK R16 K38; var16 = "<font color=\"#"
     299 [-]: GETIMPORT R21 41; var21 = 0x7F5022CF[0xE8072DED]
     300 [-]: LOADK R22 K42; var22 = "%X"
     301 [-]: MOVE R23 R14 ; var23 = var14
     302 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     303 [-]: MOVE R17 R21 ; var17 = var21
     304 [-]: LOADK R18 K43; var18 = " size=\""
     305 [-]: MOVE R19 R15 ; var19 = var15
     306 [-]: LOADK R20 K31; var20 = "\">"
     307 [-]: CONCAT R11 R16 R20; var11 = var16 .. var20
     308 [-]: GETTABLEKS R14 R8 K44; var14 = var8["Localize"]
     309 [-]: GETTABLEKS R15 R9 K45; var15 = var9["icon"]
     310 [-]: CALL R14 2 2 ; var14 = var14(var15)
     311 [-]: MOVE R12 R14 ; var12 = var14
     312 [-]: LOADK R13 K46; var13 = "</font>"
     313 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     314 [-]: MOVE R7 R10  ; var7 = var10
     315 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
     316 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     317 [-]: GETTABLEKS R7 R8 K57; var7 = var8["levelAuras"]
     318 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     319 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
     320 [-]: GETTABLEKS R8 R9 K58; var8 = var9["auraId"]
     321 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     322 [-]: GETTABLEKS R8 R6 K49; var8 = var6["text"]
     323 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     324 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     325 [-]: GETTABLEKS R9 R10 K5; var9 = var10["infoTracker"]
     326 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     327 [-]: FASTCALL1 62 R7 L29; 
     328 [-]: MOVE R9 R7   ; var9 = var7
     329 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     330 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 331 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     332 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     333 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
     334 [-]: GETTABLEKS R8 R9 K5; var8 = var9["infoTracker"]
     335 [-]: GETTABLEKS R10 R6 K49; var10 = var6["text"]
     336 [-]: FASTCALL1 62 R10 L30; 
     337 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     338 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 339 [-]: JUMPIF R9 L32; goto L32 if var9
     340 [-]: GETTABLEKS R11 R6 K49; var11 = var6["text"]
     341 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     342 [-]: FASTCALL1 62 R10 L31; 
     343 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     344 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 345 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     346 [-]: GETTABLEKS R9 R6 K49; var9 = var6["text"]
     347 [-]: GETTABLEKS R10 R8 K44; var10 = var8["Localize"]
     348 [-]: GETTABLEKS R11 R6 K50; var11 = var6["loc"]
     349 [-]: LOADNIL R12  ; var12 = nil
     350 [-]: LOADB R13 1  ; var13 = true
     351 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     352 [-]: SETTABLE R10 R9 R3; var10[var9] = var3
L32: 353 [-]: GETTABLEKS R9 R6 K49; var9 = var6["text"]
     354 [-]: GETTABLE R7 R9 R3; var7 = var9[var3]
L33: 355 [-]: LOADNIL R8   ; var8 = nil
     356 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     357 [-]: GETTABLEKS R11 R12 K57; var11 = var12["levelAuras"]
     358 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     359 [-]: GETTABLE R13 R14 R0; var13 = var14[var0]
     360 [-]: GETTABLEKS R12 R13 K58; var12 = var13["auraId"]
     361 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     362 [-]: GETTABLEKS R9 R10 K59; var9 = var10["isPositive"]
     363 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     364 [-]: GETTABLEKS R10 R11 K60; var10 = var11[0x06D055F9]
     365 [-]: MOVE R11 R9  ; var11 = var9
     366 [-]: LOADN R12 4  ; var12 = 4
     367 [-]: LOADN R13 38 ; var13 = 38
     368 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     369 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     370 [-]: GETTABLE R12 R13 R0; var12 = var13[var0]
     371 [-]: GETTABLEKS R11 R12 K5; var11 = var12["infoTracker"]
     372 [-]: MOVE R12 R10 ; var12 = var10
     373 [-]: LOADNIL R13  ; var13 = nil
     374 [-]: FASTCALL1 62 R12 L34; 
     375 [-]: MOVE R15 R12 ; var15 = var12
     376 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 378 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     379 [-]: LOADN R12 38 ; var12 = 38
L35: 380 [-]: FASTCALL1 62 R13 L36; 
     381 [-]: MOVE R15 R13 ; var15 = var13
     382 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     383 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 384 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     385 [-]: LOADN R13 16 ; var13 = 16
L37: 386 [-]: LOADK R14 K28; var14 = "<font color=\""
     387 [-]: GETTABLEKS R19 R11 K29; var19 = var11["Colorize"]
     388 [-]: MOVE R20 R12 ; var20 = var12
     389 [-]: CALL R19 2 2 ; var19 = var19(var20)
     390 [-]: MOVE R15 R19 ; var15 = var19
     391 [-]: LOADK R16 K30; var16 = "\" size=\""
     392 [-]: MOVE R17 R13 ; var17 = var13
     393 [-]: LOADK R18 K31; var18 = "\">"
     394 [-]: CONCAT R8 R14 R18; var8 = var14 .. var18
     395 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     396 [-]: GETTABLEKS R11 R12 K61; var11 = var12["pickupState"]
     397 [-]: LOADN R12 0  ; var12 = 0
     398 [-]: JUMPIFNOTLT R12 R11 L41; goto L41 if var12 >= var527367
     399 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     400 [-]: GETTABLEKS R11 R12 K61; var11 = var12["pickupState"]
     401 [-]: LOADN R12 999; var12 = 999
     402 [-]: JUMPIFNOTLT R11 R12 L41; goto L41 if var11 >= var264982
     403 [-]: MOVE R11 R4  ; var11 = var4
     404 [-]: MOVE R12 R8  ; var12 = var8
     405 [-]: LOADK R13 K47; var13 = "<b> "
     406 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     407 [-]: GETTABLEKS R16 R17 K62; var16 = var17["stabileArtifactLoc"]
     408 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     409 [-]: GETTABLE R18 R19 R0; var18 = var19[var0]
     410 [-]: GETTABLEKS R17 R18 K5; var17 = var18["infoTracker"]
     411 [-]: GETTABLEKS R19 R16 K49; var19 = var16["text"]
     412 [-]: FASTCALL1 62 R19 L38; 
     413 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     414 [-]: CALL R18 2 2 ; var18 = var18(var19)
L38: 415 [-]: JUMPIF R18 L40; goto L40 if var18
     416 [-]: GETTABLEKS R20 R16 K49; var20 = var16["text"]
     417 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     418 [-]: FASTCALL1 62 R19 L39; 
     419 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     420 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 421 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     422 [-]: GETTABLEKS R18 R16 K49; var18 = var16["text"]
     423 [-]: GETTABLEKS R19 R17 K44; var19 = var17["Localize"]
     424 [-]: GETTABLEKS R20 R16 K50; var20 = var16["loc"]
     425 [-]: LOADNIL R21  ; var21 = nil
     426 [-]: LOADB R22 1  ; var22 = true
     427 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     428 [-]: SETTABLE R19 R18 R3; var19[var18] = var3
L40: 429 [-]: GETTABLEKS R18 R16 K49; var18 = var16["text"]
     430 [-]: GETTABLE R14 R18 R3; var14 = var18[var3]
     431 [-]: LOADK R15 K63; var15 = "  </b> "
     432 [-]: CONCAT R4 R11 R15; var4 = var11 .. var15
     433 [-]: JUMP L42     ; goto L42
L41: 434 [-]: MOVE R11 R4  ; var11 = var4
     435 [-]: MOVE R12 R8  ; var12 = var8
     436 [-]: LOADK R13 K47; var13 = "<b> "
     437 [-]: MOVE R14 R7  ; var14 = var7
     438 [-]: LOADK R15 K63; var15 = "  </b> "
     439 [-]: CONCAT R4 R11 R15; var4 = var11 .. var15
L42: 440 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     441 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
     442 [-]: SETTABLEKS R4 R11 K51; var4["activeInfoString"] = var11
     443 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     444 [-]: GETTABLE R13 R14 R0; var13 = var14[var0]
     445 [-]: GETTABLEKS R12 R13 K5; var12 = var13["infoTracker"]
     446 [-]: GETTABLEKS R11 R12 K16; var11 = var12["SetSortPriority"]
     447 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     448 [-]: GETTABLEKS R14 R15 K64; var14 = var15["HEALTH_TRACKER_BASE_OFFSETS"]
     449 [-]: GETTABLE R13 R14 R0; var13 = var14[var0]
     450 [-]: ADD R12 R2 R13; var12 = var2 + var13
     451 [-]: LOADB R13 0  ; var13 = false
     452 [-]: CALL R11 3 1 ; var11(var12, var13)
     453 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     454 [-]: GETTABLE R13 R14 R0; var13 = var14[var0]
     455 [-]: GETTABLEKS R12 R13 K5; var12 = var13["infoTracker"]
     456 [-]: GETTABLEKS R11 R12 K19; var11 = var12["SetOffset"]
     457 [-]: LOADN R12 0  ; var12 = 0
     458 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     459 [-]: GETTABLEKS R13 R14 K65; var13 = var14["yOffset"]
     460 [-]: CALL R11 3 1 ; var11(var12, var13)
     461 [-]: JUMP L44     ; goto L44
L43: 462 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     463 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     464 [-]: GETTABLEKS R4 R6 K51; var4 = var6["activeInfoString"]
L44: 465 [-]: MOVE R6 R4   ; var6 = var4
     466 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     467 [-]: GETTABLEKS R7 R8 K66; var7 = var8[0xC70DAAAC]
     468 [-]: MOVE R8 R5   ; var8 = var5
     469 [-]: CALL R7 2 2  ; var7 = var7(var8)
     470 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
     471 [-]: JUMP L80     ; goto L80
L45: 472 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     473 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     474 [-]: GETTABLEKS R5 R6 K24; var5 = var6["status"]
     475 [-]: JUMPXEQKN R5 K67 L46; 
     476 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     477 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     478 [-]: GETTABLEKS R5 R6 K24; var5 = var6["status"]
     479 [-]: JUMPXEQKN R5 K68 L80 NOT; 
L46: 480 [-]: LOADK R5 K32 ; var5 = "<p>"
     481 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     482 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     483 [-]: GETTABLEKS R7 R8 K5; var7 = var8["infoTracker"]
     484 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     485 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     486 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
     487 [-]: GETTABLEKS R10 R11 K33; var10 = var11["artifactTypeId"]
     488 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     489 [-]: GETTABLEKS R13 R8 K34; var13 = var8["color"]
     490 [-]: LOADN R14 20 ; var14 = 20
     491 [-]: FASTCALL1 62 R13 L47; 
     492 [-]: MOVE R16 R13 ; var16 = var13
     493 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     494 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 495 [-]: JUMPIFNOT R15 L48; goto L48 if not var15
     496 [-]: GETIMPORT R15 36; var15 = 0x0032441C
     497 [-]: GETTABLEKS R13 R15 K37; var13 = var15["UIColor_White"]
L48: 498 [-]: FASTCALL1 62 R14 L49; 
     499 [-]: MOVE R16 R14 ; var16 = var14
     500 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     501 [-]: CALL R15 2 2 ; var15 = var15(var16)
L49: 502 [-]: JUMPIFNOT R15 L50; goto L50 if not var15
     503 [-]: LOADN R14 16 ; var14 = 16
L50: 504 [-]: LOADK R15 K38; var15 = "<font color=\"#"
     505 [-]: GETIMPORT R20 41; var20 = 0x7F5022CF[0xE8072DED]
     506 [-]: LOADK R21 K42; var21 = "%X"
     507 [-]: MOVE R22 R13 ; var22 = var13
     508 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     509 [-]: MOVE R16 R20 ; var16 = var20
     510 [-]: LOADK R17 K43; var17 = " size=\""
     511 [-]: MOVE R18 R14 ; var18 = var14
     512 [-]: LOADK R19 K31; var19 = "\">"
     513 [-]: CONCAT R10 R15 R19; var10 = var15 .. var19
     514 [-]: GETTABLEKS R13 R7 K44; var13 = var7["Localize"]
     515 [-]: GETTABLEKS R14 R8 K45; var14 = var8["icon"]
     516 [-]: CALL R13 2 2 ; var13 = var13(var14)
     517 [-]: MOVE R11 R13 ; var11 = var13
     518 [-]: LOADK R12 K46; var12 = "</font>"
     519 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     520 [-]: MOVE R6 R9   ; var6 = var9
     521 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     522 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     523 [-]: GETTABLEKS R5 R6 K60; var5 = var6[0x06D055F9]
     524 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     525 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     526 [-]: GETTABLEKS R7 R8 K24; var7 = var8["status"]
     527 [-]: JUMPXEQKN R7 K67 L51; 
     528 [-]: LOADB R6 0 +1; var6 = false
L51: 529 [-]: LOADB R6 1   ; var6 = true
L52: 530 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     531 [-]: GETTABLEKS R8 R9 K69; var8 = var9["defendCompletedLoc"]
     532 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     533 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     534 [-]: GETTABLEKS R9 R10 K5; var9 = var10["infoTracker"]
     535 [-]: GETTABLEKS R11 R8 K49; var11 = var8["text"]
     536 [-]: FASTCALL1 62 R11 L53; 
     537 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     538 [-]: CALL R10 2 2 ; var10 = var10(var11)
L53: 539 [-]: JUMPIF R10 L55; goto L55 if var10
     540 [-]: GETTABLEKS R12 R8 K49; var12 = var8["text"]
     541 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     542 [-]: FASTCALL1 62 R11 L54; 
     543 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     544 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 545 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
     546 [-]: GETTABLEKS R10 R8 K49; var10 = var8["text"]
     547 [-]: GETTABLEKS R11 R9 K44; var11 = var9["Localize"]
     548 [-]: GETTABLEKS R12 R8 K50; var12 = var8["loc"]
     549 [-]: LOADNIL R13  ; var13 = nil
     550 [-]: LOADB R14 1  ; var14 = true
     551 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     552 [-]: SETTABLE R11 R10 R3; var11[var10] = var3
L55: 553 [-]: GETTABLEKS R10 R8 K49; var10 = var8["text"]
     554 [-]: GETTABLE R7 R10 R3; var7 = var10[var3]
     555 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     556 [-]: GETTABLEKS R9 R10 K70; var9 = var10["defendFailedLoc"]
     557 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     558 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
     559 [-]: GETTABLEKS R10 R11 K5; var10 = var11["infoTracker"]
     560 [-]: GETTABLEKS R12 R9 K49; var12 = var9["text"]
     561 [-]: FASTCALL1 62 R12 L56; 
     562 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     563 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 564 [-]: JUMPIF R11 L58; goto L58 if var11
     565 [-]: GETTABLEKS R13 R9 K49; var13 = var9["text"]
     566 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     567 [-]: FASTCALL1 62 R12 L57; 
     568 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     569 [-]: CALL R11 2 2 ; var11 = var11(var12)
L57: 570 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     571 [-]: GETTABLEKS R11 R9 K49; var11 = var9["text"]
     572 [-]: GETTABLEKS R12 R10 K44; var12 = var10["Localize"]
     573 [-]: GETTABLEKS R13 R9 K50; var13 = var9["loc"]
     574 [-]: LOADNIL R14  ; var14 = nil
     575 [-]: LOADB R15 1  ; var15 = true
     576 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     577 [-]: SETTABLE R12 R11 R3; var12[var11] = var3
L58: 578 [-]: GETTABLEKS R11 R9 K49; var11 = var9["text"]
     579 [-]: GETTABLE R8 R11 R3; var8 = var11[var3]
     580 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     581 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     582 [-]: GETTABLEKS R7 R8 K57; var7 = var8["levelAuras"]
     583 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     584 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
     585 [-]: GETTABLEKS R8 R9 K58; var8 = var9["auraId"]
     586 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     587 [-]: JUMPIF R1 L75; goto L75 if var1
     588 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     589 [-]: GETTABLEKS R7 R8 K61; var7 = var8["pickupState"]
     590 [-]: JUMPXEQKN R7 K71 L59; 
     591 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     592 [-]: GETTABLEKS R7 R8 K61; var7 = var8["pickupState"]
     593 [-]: JUMPXEQKN R7 K72 L75 NOT; 
L59: 594 [-]: GETTABLEKS R7 R6 K59; var7 = var6["isPositive"]
     595 [-]: JUMPIFNOT R7 L60; goto L60 if not var7
     596 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     597 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     598 [-]: GETTABLEKS R7 R8 K24; var7 = var8["status"]
     599 [-]: JUMPXEQKN R7 K67 L61; 
L60: 600 [-]: GETTABLEKS R7 R6 K59; var7 = var6["isPositive"]
     601 [-]: JUMPIF R7 L75; goto L75 if var7
     602 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     603 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     604 [-]: GETTABLEKS R7 R8 K24; var7 = var8["status"]
     605 [-]: JUMPXEQKN R7 K68 L75 NOT; 
L61: 606 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     607 [-]: GETTABLEKS R8 R9 K57; var8 = var9["levelAuras"]
     608 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     609 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     610 [-]: GETTABLEKS R9 R10 K58; var9 = var10["auraId"]
     611 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     612 [-]: GETTABLEKS R9 R7 K49; var9 = var7["text"]
     613 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     614 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
     615 [-]: GETTABLEKS R10 R11 K5; var10 = var11["infoTracker"]
     616 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     617 [-]: FASTCALL1 62 R8 L62; 
     618 [-]: MOVE R10 R8  ; var10 = var8
     619 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     620 [-]: CALL R9 2 2  ; var9 = var9(var10)
L62: 621 [-]: JUMPIFNOT R9 L66; goto L66 if not var9
     622 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     623 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     624 [-]: GETTABLEKS R9 R10 K5; var9 = var10["infoTracker"]
     625 [-]: GETTABLEKS R11 R7 K49; var11 = var7["text"]
     626 [-]: FASTCALL1 62 R11 L63; 
     627 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     628 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 629 [-]: JUMPIF R10 L65; goto L65 if var10
     630 [-]: GETTABLEKS R12 R7 K49; var12 = var7["text"]
     631 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     632 [-]: FASTCALL1 62 R11 L64; 
     633 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     634 [-]: CALL R10 2 2 ; var10 = var10(var11)
L64: 635 [-]: JUMPIFNOT R10 L65; goto L65 if not var10
     636 [-]: GETTABLEKS R10 R7 K49; var10 = var7["text"]
     637 [-]: GETTABLEKS R11 R9 K44; var11 = var9["Localize"]
     638 [-]: GETTABLEKS R12 R7 K50; var12 = var7["loc"]
     639 [-]: LOADNIL R13  ; var13 = nil
     640 [-]: LOADB R14 1  ; var14 = true
     641 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     642 [-]: SETTABLE R11 R10 R3; var11[var10] = var3
L65: 643 [-]: GETTABLEKS R10 R7 K49; var10 = var7["text"]
     644 [-]: GETTABLE R8 R10 R3; var8 = var10[var3]
L66: 645 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     646 [-]: GETTABLEKS R9 R10 K60; var9 = var10[0x06D055F9]
     647 [-]: GETTABLEKS R10 R6 K59; var10 = var6["isPositive"]
     648 [-]: LOADN R11 4  ; var11 = 4
     649 [-]: LOADN R12 38 ; var12 = 38
     650 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     651 [-]: MOVE R10 R4  ; var10 = var4
     652 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     653 [-]: GETTABLE R18 R19 R0; var18 = var19[var0]
     654 [-]: GETTABLEKS R17 R18 K5; var17 = var18["infoTracker"]
     655 [-]: LOADN R18 10 ; var18 = 10
     656 [-]: LOADNIL R19  ; var19 = nil
     657 [-]: FASTCALL1 62 R18 L67; 
     658 [-]: MOVE R21 R18 ; var21 = var18
     659 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     660 [-]: CALL R20 2 2 ; var20 = var20(var21)
L67: 661 [-]: JUMPIFNOT R20 L68; goto L68 if not var20
     662 [-]: LOADN R18 38 ; var18 = 38
L68: 663 [-]: FASTCALL1 62 R19 L69; 
     664 [-]: MOVE R21 R19 ; var21 = var19
     665 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     666 [-]: CALL R20 2 2 ; var20 = var20(var21)
L69: 667 [-]: JUMPIFNOT R20 L70; goto L70 if not var20
     668 [-]: LOADN R19 16 ; var19 = 16
L70: 669 [-]: LOADK R20 K28; var20 = "<font color=\""
     670 [-]: GETTABLEKS R25 R17 K29; var25 = var17["Colorize"]
     671 [-]: MOVE R26 R18 ; var26 = var18
     672 [-]: CALL R25 2 2 ; var25 = var25(var26)
     673 [-]: MOVE R21 R25 ; var21 = var25
     674 [-]: LOADK R22 K30; var22 = "\" size=\""
     675 [-]: MOVE R23 R19 ; var23 = var19
     676 [-]: LOADK R24 K31; var24 = "\">"
     677 [-]: CONCAT R11 R20 R24; var11 = var20 .. var24
     678 [-]: LOADK R12 K47; var12 = "<b> "
     679 [-]: MOVE R13 R5  ; var13 = var5
     680 [-]: LOADK R14 K73; var14 = ": </b></font>"
     681 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     682 [-]: GETTABLE R18 R19 R0; var18 = var19[var0]
     683 [-]: GETTABLEKS R17 R18 K5; var17 = var18["infoTracker"]
     684 [-]: MOVE R18 R9  ; var18 = var9
     685 [-]: LOADNIL R19  ; var19 = nil
     686 [-]: FASTCALL1 62 R18 L71; 
     687 [-]: MOVE R21 R18 ; var21 = var18
     688 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     689 [-]: CALL R20 2 2 ; var20 = var20(var21)
L71: 690 [-]: JUMPIFNOT R20 L72; goto L72 if not var20
     691 [-]: LOADN R18 38 ; var18 = 38
L72: 692 [-]: FASTCALL1 62 R19 L73; 
     693 [-]: MOVE R21 R19 ; var21 = var19
     694 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     695 [-]: CALL R20 2 2 ; var20 = var20(var21)
L73: 696 [-]: JUMPIFNOT R20 L74; goto L74 if not var20
     697 [-]: LOADN R19 16 ; var19 = 16
L74: 698 [-]: LOADK R20 K28; var20 = "<font color=\""
     699 [-]: GETTABLEKS R25 R17 K29; var25 = var17["Colorize"]
     700 [-]: MOVE R26 R18 ; var26 = var18
     701 [-]: CALL R25 2 2 ; var25 = var25(var26)
     702 [-]: MOVE R21 R25 ; var21 = var25
     703 [-]: LOADK R22 K30; var22 = "\" size=\""
     704 [-]: MOVE R23 R19 ; var23 = var19
     705 [-]: LOADK R24 K31; var24 = "\">"
     706 [-]: CONCAT R15 R20 R24; var15 = var20 .. var24
     707 [-]: MOVE R16 R8  ; var16 = var8
     708 [-]: CONCAT R4 R10 R16; var4 = var10 .. var16
     709 [-]: JUMP L80     ; goto L80
L75: 710 [-]: MOVE R7 R4   ; var7 = var4
     711 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     712 [-]: GETTABLE R12 R13 R0; var12 = var13[var0]
     713 [-]: GETTABLEKS R11 R12 K5; var11 = var12["infoTracker"]
     714 [-]: LOADN R12 10 ; var12 = 10
     715 [-]: LOADNIL R13  ; var13 = nil
     716 [-]: FASTCALL1 62 R12 L76; 
     717 [-]: MOVE R15 R12 ; var15 = var12
     718 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     719 [-]: CALL R14 2 2 ; var14 = var14(var15)
L76: 720 [-]: JUMPIFNOT R14 L77; goto L77 if not var14
     721 [-]: LOADN R12 38 ; var12 = 38
L77: 722 [-]: FASTCALL1 62 R13 L78; 
     723 [-]: MOVE R15 R13 ; var15 = var13
     724 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     725 [-]: CALL R14 2 2 ; var14 = var14(var15)
L78: 726 [-]: JUMPIFNOT R14 L79; goto L79 if not var14
     727 [-]: LOADN R13 16 ; var13 = 16
L79: 728 [-]: LOADK R14 K28; var14 = "<font color=\""
     729 [-]: GETTABLEKS R19 R11 K29; var19 = var11["Colorize"]
     730 [-]: MOVE R20 R12 ; var20 = var12
     731 [-]: CALL R19 2 2 ; var19 = var19(var20)
     732 [-]: MOVE R15 R19 ; var15 = var19
     733 [-]: LOADK R16 K30; var16 = "\" size=\""
     734 [-]: MOVE R17 R13 ; var17 = var13
     735 [-]: LOADK R18 K31; var18 = "\">"
     736 [-]: CONCAT R8 R14 R18; var8 = var14 .. var18
     737 [-]: LOADK R9 K47 ; var9 = "<b> "
     738 [-]: MOVE R10 R5  ; var10 = var5
     739 [-]: CONCAT R4 R7 R10; var4 = var7 .. var10
L80: 740 [-]: MOVE R5 R4   ; var5 = var4
     741 [-]: LOADK R6 K74 ; var6 = "</b></font></p>"
     742 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     743 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     744 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     745 [-]: GETTABLEKS R6 R7 K5; var6 = var7["infoTracker"]
     746 [-]: GETTABLEKS R5 R6 K20; var5 = var6["SetLabel"]
     747 [-]: MOVE R6 R4   ; var6 = var4
     748 [-]: CALL R5 2 1  ; var5(var6)
     749 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     750 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     751 [-]: GETTABLEKS R5 R6 K24; var5 = var6["status"]
     752 [-]: JUMPXEQKN R5 K52 L81; 
     753 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     754 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     755 [-]: GETTABLEKS R6 R7 K5; var6 = var7["infoTracker"]
     756 [-]: GETTABLEKS R5 R6 K16; var5 = var6["SetSortPriority"]
     757 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     758 [-]: GETTABLEKS R8 R9 K18; var8 = var9["INFO_TRACKER_BASE_OFFSETS"]
     759 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     760 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
     761 [-]: LOADB R7 0   ; var7 = false
     762 [-]: CALL R5 3 1  ; var5(var6, var7)
     763 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     764 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     765 [-]: GETTABLEKS R6 R7 K5; var6 = var7["infoTracker"]
     766 [-]: GETTABLEKS R5 R6 K19; var5 = var6["SetOffset"]
     767 [-]: LOADN R6 0   ; var6 = 0
     768 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     769 [-]: GETTABLEKS R7 R8 K65; var7 = var8["yOffset"]
     770 [-]: CALL R5 3 1  ; var5(var6, var7)
L81: 771 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1176
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = _T["DisruptArbyTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R1 7; var1 = _T["AddHudTracker"]
       7 [-]: LOADK R2 K8  ; var2 = "DisruptionArbitration"
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K9; var3 = var4["HT_LABEL"]
      10 [-]: LOADK R4 K10 ; var4 = 0.14999999999999999
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      14 [-]: SETTABLEKS R1 R0 K1; var1["DisruptArbyTracker"] = var0
      15 [-]: GETIMPORT R0 12; var0 = _T["DisruptArbyTracker"]["SetOffset"]
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: LOADN R2 -10 ; var2 = -10
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  19 [-]: LOADK R1 K13 ; var1 = "<p>"
      20 [-]: GETIMPORT R7 2; var7 = _T["DisruptArbyTracker"]
      21 [-]: LOADN R8 38  ; var8 = 38
      22 [-]: LOADN R9 14  ; var9 = 14
      23 [-]: FASTCALL1 62 R8 L2; 
      24 [-]: MOVE R11 R8  ; var11 = var8
      25 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  27 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      28 [-]: LOADN R8 38  ; var8 = 38
L 3:  29 [-]: FASTCALL1 62 R9 L4; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  33 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      34 [-]: LOADN R9 16  ; var9 = 16
L 5:  35 [-]: LOADK R10 K14; var10 = "<font color=\""
      36 [-]: GETTABLEKS R15 R7 K15; var15 = var7["Colorize"]
      37 [-]: MOVE R16 R8  ; var16 = var8
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
      39 [-]: MOVE R11 R15 ; var11 = var15
      40 [-]: LOADK R12 K16; var12 = "\" size=\""
      41 [-]: MOVE R13 R9  ; var13 = var9
      42 [-]: LOADK R14 K17; var14 = "\">"
      43 [-]: CONCAT R2 R10 R14; var2 = var10 .. var14
      44 [-]: GETIMPORT R7 19; var7 = _T["DisruptArbyTracker"]["Localize"]
      45 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/DisruptionMission/UIMissionStatusEndless"
      46 [-]: LOADNIL R9   ; var9 = nil
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: MOVE R3 R7   ; var3 = var7
      50 [-]: LOADK R4 K21 ; var4 = ": "
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: GETTABLEKS R7 R8 K23; var7 = var8["roundsCompleted"]
      53 [-]: ADDK R5 R7 K22; var5 = var7 + 1
      54 [-]: LOADK R6 K24 ; var6 = "</font></p>"
      55 [-]: CONCAT R0 R1 R6; var0 = var1 .. var6
      56 [-]: GETIMPORT R1 26; var1 = _T["DisruptArbyTracker"]["SetLabel"]
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1215
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA645D44E]
       2 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/DisruptionMission/UIMissionName"
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: LOADN R5 18  ; var5 = 18
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: LOADN R0 0   ; var0 = 0
L 1:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["isGoalEndless"]
      15 [-]: JUMPXEQKNIL R2 L6 NOT; 
      16 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
      17 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLEKS R5 R6 K10; var5 = var6["info"]
      20 [-]: GETTABLEKS R4 R5 K11; var4 = var5["goalTag"]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADK R4 K12 ; var4 = "GoalEndless"
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      27 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEF893AEC]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETTABLEKS R3 R4 K16; var3 = var4["periodicMissionTag"]
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K17; var4 = var5["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      32 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var918606
      33 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      34 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEF893AEC]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETTABLEKS R3 R4 K16; var3 = var4["periodicMissionTag"]
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K18; var4 = var5["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      39 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777755
      40 [-]: LOADB R2 0 +1; var2 = false
L 2:  41 [-]: LOADB R2 1   ; var2 = true
L 3:  42 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: SETTABLEKS R3 R2 K4; var3["isGoalEndless"] = var2
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: SETTABLEKS R3 R2 K4; var3["isGoalEndless"] = var2
L 6:  50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETTABLEKS R1 R2 K4; var1 = var2["isGoalEndless"]
      52 [-]: JUMPIF R1 L7 ; goto L7 if var1
      53 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      54 [-]: CALL R2 1 2  ; var2 = var2()
      55 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L 7:  56 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      57 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x06D055F9]
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: GETTABLEKS R5 R6 K10; var5 = var6["info"]
      60 [-]: GETTABLEKS R4 R5 K20; var4 = var5["maxWaveNum"]
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: JUMPIFLT R5 R4 L8; goto L8 if var5 < var16778011
      63 [-]: LOADB R3 0 +1; var3 = false
L 8:  64 [-]: LOADB R3 1   ; var3 = true
L 9:  65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K10; var5 = var6["info"]
      67 [-]: GETTABLEKS R4 R5 K20; var4 = var5["maxWaveNum"]
      68 [-]: LOADN R5 4   ; var5 = 4
      69 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      70 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      71 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      72 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x0EB34C69]
      73 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      74 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xD2799918]
      77 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/DisruptionMission/UIMissionStatusFixedLength"
      78 [-]: LOADK R7 K24 ; var7 = ": "
      79 [-]: FASTCALL2 19 R3 R2 L10; 
      80 [-]: MOVE R12 R3  ; var12 = var3
      81 [-]: MOVE R13 R2  ; var13 = var2
      82 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:  84 [-]: MOVE R8 R11  ; var8 = var11
      85 [-]: LOADK R9 K28 ; var9 = " / "
      86 [-]: MOVE R10 R2  ; var10 = var2
      87 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
      89 [-]: JUMP L12     ; goto L12
L11:  90 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      91 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xD2799918]
      92 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/DisruptionMission/UIMissionStatusEndless"
      93 [-]: LOADK R5 K24 ; var5 = ": "
      94 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      95 [-]: GETTABLEKS R7 R8 K31; var7 = var8["roundsCompleted"]
      96 [-]: ADDK R6 R7 K30; var6 = var7 + 1
      97 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  99 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     100 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     101 [-]: CALL R2 1 1  ; var2()
L13: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   8 [-]: LOADK R4 K0  ; var4 = "ArtifactStatus"
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: GETIMPORT R4 3; var4 = _T["RemoveHudTracker"]
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: SETTABLEKS R5 R4 K4; var5["infoTracker"] = var4
      18 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1245
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["avatar"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["artifact"]
L 1:  11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: GETIMPORT R5 5; var5 = gBaseMarkerInfoType
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xBF4030D2]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R6 9; var6 = 0xB7CBD06B
      29 [-]: LOADN R7 3   ; var7 = 3
      30 [-]: LOADN R8 5000; var8 = 5000
      31 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      32 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x53BC0559]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
      34 [-]: LOADN R6 7   ; var6 = 7
      35 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x6BD6E2BE]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: SETTABLEKS R5 R4 K12; var5["markerVis"] = var4
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xBF4030D2]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R6 9; var6 = 0xB7CBD06B
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      52 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x53BC0559]
      53 [-]: CALL R4 0 1  ; var4(var5, ...)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: SETTABLEKS R5 R4 K12; var5["markerVis"] = var4
      58 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: CALL R4 2 1  ; var4(var5)
L 5:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: LENGTH R4 R7 ; var4 = #var7
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 0:  10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      12 [-]: GETTABLEKS R7 R8 K0; var7 = var8["artifactTypeId"]
      13 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      14 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      15 [-]: GETTABLEKS R9 R10 K1; var9 = var10["avatar"]
      16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: JUMPIF R8 L3 ; goto L3 if var8
      20 [-]: FASTCALL2 52 R1 R6 L2; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: MOVE R10 R6  ; var10 = var6
      23 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  25 [-]: JUMP L8      ; goto L8
L 3:  26 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      27 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      28 [-]: GETTABLEKS R9 R10 K7; var9 = var10["artifact"]
      29 [-]: FASTCALL1 62 R9 L4; 
      30 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L8 ; goto L8 if var8
      33 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var83964941
      36 [-]: FASTCALL2 52 R1 R6 L5; 
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      43 [-]: JUMPXEQKN R8 K8 L7 NOT; 
      44 [-]: FASTCALL2 52 R2 R6 L7; 
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  49 [-]: ADDK R3 R3 K9; var3 = var3 + 1
L 8:  50 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 9:  51 [-]: LENGTH R4 R1 ; var4 = #var1
      52 [-]: JUMPXEQKN R4 K8 L15 NOT; 
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: LENGTH R4 R7 ; var4 = #var7
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L10:  58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      60 [-]: GETTABLEKS R7 R8 K10; var7 = var8["status"]
      61 [-]: JUMPXEQKN R7 K9 L14 NOT; 
      62 [-]: FASTCALL2 52 R1 R6 L11; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: LENGTH R9 R2 ; var9 = #var2
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: LOADN R8 -1  ; var8 = -1
      70 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L12:  71 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      72 [-]: JUMPIFNOTEQ R10 R6 L13; goto L13 if var10 ~= var789070
      73 [-]: GETIMPORT R10 12; var10 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: MOVE R11 R2  ; var11 = var2
      75 [-]: MOVE R12 R9  ; var12 = var9
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  77 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
      78 [-]: JUMP L15     ; goto L15
L14:  79 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L15:  80 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      81 [-]: MOVE R5 R1   ; var5 = var1
      82 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      83 [-]: FORGPREP_INEXT R4 L17; 
L16:  84 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      85 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      86 [-]: GETTABLEKS R9 R10 K15; var9 = var10["markerVis"]
      87 [-]: JUMPIF R9 L17; goto L17 if var9
      88 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      89 [-]: MOVE R10 R8  ; var10 = var8
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L17:  92 [-]: FORGLOOP R4 L16 2 [inext]; 
      93 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      94 [-]: MOVE R5 R2   ; var5 = var2
      95 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      96 [-]: FORGPREP_INEXT R4 L19; 
L18:  97 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      98 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      99 [-]: GETTABLEKS R9 R10 K15; var9 = var10["markerVis"]
     100 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     101 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     102 [-]: MOVE R10 R8  ; var10 = var8
     103 [-]: LOADB R11 0  ; var11 = false
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 105 [-]: FORGLOOP R4 L18 2 [inext]; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1319
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["introDoor"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xD1586535]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 5; var3 = gContextActionType
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4E5939A5]
       9 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
L 1:  19 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 10; var5 = 0xFA6A0F8F
      21 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADK R9 K13 ; var9 = 1.5
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: ADD R6 R0 R7 ; var6 = var0 + var7
      27 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      29 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xA69CE1E5]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETIMPORT R5 19; var5 = 0xB7CBD06B
      37 [-]: LOADN R6 20  ; var6 = 20
      38 [-]: LOADN R7 5000; var7 = 5000
      39 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x53BC0559]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE2871589]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xA1DF01D6]
      48 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/DisruptionMission/UIUnlockDoor"
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1335
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x4929DAAA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xC7C8DAD6]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1["exit"]
      10 [-]: LOADK R2 K3  ; var2 = "Enable"
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8EB2112D]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K2; var1 = var2["exit"]
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  18 [-]: JUMPIF R0 L2 ; goto L2 if var0
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K2; var0 = var1["exit"]
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBF4030D2]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0xC8410706
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K7  ; var4 = "ShowReward"
      10 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xE4162EED]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1354
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: GETIMPORT R6 6; var6 = 0xBE190284
       4 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xEF893AEC]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETTABLEKS R5 R6 K8; var5 = var6["activeMissionTag"]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADK R5 K9  ; var5 = "Void"
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      11 [-]: JUMPXEQKNIL R1 L0; 
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K10; var4 = var5["SHOW_REWARD_SCREEN"]
      14 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var787534
L 0:  15 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      16 [-]: LOADK R5 K13 ; var5 = "Disruption: Void tear reward screen starting..."
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K10; var7 = var8["SHOW_REWARD_SCREEN"]
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x751F061D]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      26 [-]: JUMPXEQKNIL R1 L1; 
      27 [-]: LOADB R5 0 +1; var5 = false
L 1:  28 [-]: LOADB R5 1   ; var5 = true
L 2:  29 [-]: LOADN R6 10  ; var6 = 10
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 3:  32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x0DEACD54]
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: JUMPIF R5 L4 ; goto L4 if var5
      36 [-]: GETIMPORT R5 18; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: JUMPIFLE R4 R5 L4; goto L4 if var4 <= var1312078
      41 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L3  ; goto L3
L 4:  45 [-]: LOADN R4 20  ; var4 = 20
L 5:  46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x0DEACD54]
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      50 [-]: GETIMPORT R5 18; var5 = 0x67652851
      51 [-]: CALL R5 1 2  ; var5 = var5()
      52 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: JUMPIFLE R4 R5 L6; goto L6 if var4 <= var1312078
      55 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L5  ; goto L5
L 6:  59 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      60 [-]: MOVE R7 R0   ; var7 = var0
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xDCED2D0E]
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: FASTCALL1 62 R5 L7; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  68 [-]: JUMPIF R6 L11; goto L11 if var6
      69 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      70 [-]: LOADK R7 K24 ; var7 = "Disruption: Void tear reward screen opened"
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: LOADB R2 1   ; var2 = true
L 8:  73 [-]: FASTCALL1 62 R5 L9; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  77 [-]: JUMPIF R6 L10; goto L10 if var6
      78 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: JUMPBACK L8  ; goto L8
L10:  82 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      83 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xF36E974A]
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      86 [-]: LOADK R7 K26 ; var7 = "Disruption: Void tear reward screen closed"
      87 [-]: CALL R6 2 1  ; var6(var7)
L11:  88 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      89 [-]: LOADK R7 K27 ; var7 = "Disruption: Void tear reward screen ended"
      90 [-]: CALL R6 2 1  ; var6(var7)
L12:  91 [-]: JUMPIF R2 L13; goto L13 if var2
      92 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      93 [-]: GETTABLEKS R4 R5 K28; var4 = var5["SHOW_PICKER_SCREEN"]
      94 [-]: JUMPIFNOTEQ R1 R4 L19; goto L19 if var1 ~= var394318
L13:  95 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      96 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      97 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      98 [-]: GETTABLEKS R7 R8 K28; var7 = var8["SHOW_PICKER_SCREEN"]
      99 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x751F061D]
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     101 [-]: GETIMPORT R4 6; var4 = 0xBE190284
     102 [-]: JUMPXEQKNIL R1 L14 NOT; 
     103 [-]: LOADB R6 0 +1; var6 = false
L14: 104 [-]: LOADB R6 1   ; var6 = true
L15: 105 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x494DB239]
     106 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     107 [-]: FASTCALL1 62 R4 L16; 
     108 [-]: MOVE R6 R4   ; var6 = var4
     109 [-]: GETIMPORT R5 23; var5 = 0x7B998233
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 111 [-]: JUMPIF R5 L19; goto L19 if var5
L17: 112 [-]: FASTCALL1 62 R4 L18; 
     113 [-]: MOVE R6 R4   ; var6 = var4
     114 [-]: GETIMPORT R5 23; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 116 [-]: JUMPIF R5 L19; goto L19 if var5
     117 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: CALL R5 2 1  ; var5(var6)
     120 [-]: JUMPBACK L17 ; goto L17
L19: 121 [-]: GETIMPORT R4 6; var4 = 0xBE190284
     122 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     123 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     124 [-]: GETTABLEKS R7 R8 K30; var7 = var8["NONE"]
     125 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x751F061D]
     126 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1416
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["debuffGroups"]
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["buffList"]
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["info"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["info"]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4["levelOverride"]
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xED4E0128]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 1:  17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_INEXT R4 L18; 
L 2:  22 [-]: DUPTABLE R9 11; 
      23 [-]: GETTABLEKS R10 R8 K9; var10 = var8["groupLimit"]
      24 [-]: SETTABLEKS R10 R9 K9; var10["groupLimit"] = var9
      25 [-]: NEWTABLE R10 0 0; var10 = {}
      26 [-]: SETTABLEKS R10 R9 K10; var10["debuffs"] = var9
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: GETTABLEKS R13 R8 K10; var13 = var8["debuffs"]
      29 [-]: LENGTH R10 R13; var10 = #var13
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L 3:  32 [-]: LOADB R13 1  ; var13 = true
      33 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      34 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      35 [-]: GETTABLEKS R15 R16 K12; var15 = var16["faction"]
      36 [-]: FASTCALL1 62 R15 L4; 
      37 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  39 [-]: JUMPIF R14 L5; goto L5 if var14
      40 [-]: GETIMPORT R14 14; var14 = 0x3D106989
      41 [-]: LOADK R16 K15; var16 = "TEST: "
      42 [-]: GETIMPORT R20 17; var20 = 0x64FB1586
      43 [-]: GETTABLEKS R23 R8 K10; var23 = var8["debuffs"]
      44 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
      45 [-]: GETTABLEKS R21 R22 K12; var21 = var22["faction"]
      46 [-]: CALL R20 2 2 ; var20 = var20(var21)
      47 [-]: MOVE R17 R20 ; var17 = var20
      48 [-]: LOADK R18 K18; var18 = " "
      49 [-]: GETIMPORT R19 17; var19 = 0x64FB1586
      50 [-]: GETIMPORT R20 20; var20 = _T["faction"]
      51 [-]: CALL R19 2 2 ; var19 = var19(var20)
      52 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
      53 [-]: CALL R14 2 1 ; var14(var15)
L 5:  54 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      55 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      56 [-]: GETTABLEKS R15 R16 K21; var15 = var16["reqTileset"]
      57 [-]: FASTCALL1 62 R15 L6; 
      58 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  60 [-]: JUMPIF R14 L11; goto L11 if var14
      61 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      62 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      63 [-]: GETTABLEKS R15 R16 K21; var15 = var16["reqTileset"]
      64 [-]: LENGTH R14 R15; var14 = #var15
      65 [-]: LOADN R15 0  ; var15 = 0
      66 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var50478667
      67 [-]: FASTCALL1 62 R2 L7; 
      68 [-]: MOVE R15 R2  ; var15 = var2
      69 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  71 [-]: JUMPIF R14 L11; goto L11 if var14
      72 [-]: LOADB R14 0  ; var14 = false
      73 [-]: LOADN R17 1  ; var17 = 1
      74 [-]: GETTABLEKS R20 R8 K10; var20 = var8["debuffs"]
      75 [-]: GETTABLE R19 R20 R12; var19 = var20[var12]
      76 [-]: GETTABLEKS R18 R19 K21; var18 = var19["reqTileset"]
      77 [-]: LENGTH R15 R18; var15 = #var18
      78 [-]: LOADN R16 1  ; var16 = 1
      79 [-]: FORNPREP R15 L10; nforprep start - [escape at L10] -- var15 = iterator
L 8:  80 [-]: GETIMPORT R18 24; var18 = 0x7F5022CF[0xA5C556B9]
      81 [-]: MOVE R19 R2  ; var19 = var2
      82 [-]: GETTABLEKS R23 R8 K10; var23 = var8["debuffs"]
      83 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
      84 [-]: GETTABLEKS R21 R22 K21; var21 = var22["reqTileset"]
      85 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
      86 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      87 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      88 [-]: LOADB R14 1  ; var14 = true
L 9:  89 [-]: FORNLOOP R15 L8; nforloop end - iterate + goto L8
L10:  90 [-]: JUMPIF R14 L11; goto L11 if var14
      91 [-]: LOADB R13 0  ; var13 = false
L11:  92 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      93 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      94 [-]: GETTABLEKS R15 R16 K12; var15 = var16["faction"]
      95 [-]: FASTCALL1 62 R15 L12; 
      96 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  98 [-]: JUMPIF R14 L13; goto L13 if var14
      99 [-]: GETIMPORT R14 20; var14 = _T["faction"]
     100 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
     101 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     102 [-]: GETTABLEKS R15 R16 K12; var15 = var16["faction"]
     103 [-]: JUMPIFEQ R14 R15 L13; goto L13 if var14 == var3355
     104 [-]: LOADB R13 0  ; var13 = false
L13: 105 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
     106 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     107 [-]: GETTABLEKS R15 R16 K25; var15 = var16["usedNetVar"]
     108 [-]: FASTCALL1 62 R15 L14; 
     109 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 111 [-]: JUMPIF R14 L15; goto L15 if var14
     112 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     113 [-]: GETTABLEKS R18 R8 K10; var18 = var8["debuffs"]
     114 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     115 [-]: GETTABLEKS R16 R17 K25; var16 = var17["usedNetVar"]
     116 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x0EB34C69]
     117 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     118 [-]: LOADN R15 0  ; var15 = 0
     119 [-]: JUMPIFNOTLT R15 R14 L15; goto L15 if var15 >= var3355
     120 [-]: LOADB R13 0  ; var13 = false
L15: 121 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     122 [-]: GETTABLEKS R15 R9 K10; var15 = var9["debuffs"]
     123 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
     124 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     125 [-]: FASTCALL2 52 R15 R16 L16; 
     126 [-]: GETIMPORT R14 29; var14 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 128 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L17: 129 [-]: FASTCALL2 52 R3 R9 L18; 
     130 [-]: MOVE R11 R3  ; var11 = var3
     131 [-]: MOVE R12 R9  ; var12 = var9
     132 [-]: GETIMPORT R10 29; var10 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 134 [-]: FORGLOOP R4 L2 2 [inext]; 
     135 [-]: NEWTABLE R4 0 0; var4 = {}
     136 [-]: LOADN R7 1   ; var7 = 1
     137 [-]: LENGTH R5 R3 ; var5 = #var3
     138 [-]: LOADN R6 1   ; var6 = 1
     139 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L19: 140 [-]: LOADN R10 1  ; var10 = 1
     141 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
     142 [-]: GETTABLEKS R8 R11 K9; var8 = var11["groupLimit"]
     143 [-]: LOADN R9 1   ; var9 = 1
     144 [-]: FORNPREP R8 L22; nforprep start - [escape at L22] -- var8 = iterator
L20: 145 [-]: GETIMPORT R11 31; var11 = 0x55730E1A
     146 [-]: LOADN R12 1  ; var12 = 1
     147 [-]: GETTABLE R15 R3 R7; var15 = var3[var7]
     148 [-]: GETTABLEKS R14 R15 K10; var14 = var15["debuffs"]
     149 [-]: LENGTH R13 R14; var13 = #var14
     150 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     151 [-]: GETTABLE R16 R3 R7; var16 = var3[var7]
     152 [-]: GETTABLEKS R15 R16 K10; var15 = var16["debuffs"]
     153 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     154 [-]: FASTCALL2 52 R4 R14 L21; 
     155 [-]: MOVE R13 R4  ; var13 = var4
     156 [-]: GETIMPORT R12 29; var12 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 158 [-]: GETIMPORT R12 33; var12 = 0x33BDD652[0x9C1F3B5A]
     159 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
     160 [-]: GETTABLEKS R13 R14 K10; var13 = var14["debuffs"]
     161 [-]: MOVE R14 R11 ; var14 = var11
     162 [-]: CALL R12 3 1 ; var12(var13, var14)
     163 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L22: 164 [-]: FORNLOOP R5 L19; nforloop end - iterate + goto L19
L23: 165 [-]: GETIMPORT R5 31; var5 = 0x55730E1A
     166 [-]: LOADN R6 1   ; var6 = 1
     167 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     168 [-]: LENGTH R7 R8 ; var7 = #var8
     169 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     170 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     171 [-]: GETTABLEKS R6 R7 K34; var6 = var7["roundsCompleted"]
     172 [-]: JUMPXEQKN R6 K35 L24 NOT; 
     173 [-]: GETIMPORT R6 31; var6 = 0x55730E1A
     174 [-]: LOADN R7 2   ; var7 = 2
     175 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     176 [-]: LENGTH R8 R9 ; var8 = #var9
     177 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     178 [-]: MOVE R5 R6   ; var5 = var6
L24: 179 [-]: LOADN R8 1   ; var8 = 1
     180 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     181 [-]: LENGTH R6 R9 ; var6 = #var9
     182 [-]: LOADN R7 1   ; var7 = 1
     183 [-]: FORNPREP R6 L28; nforprep start - [escape at L28] -- var6 = iterator
L25: 184 [-]: JUMPIFNOTEQ R8 R5 L26; goto L26 if var8 ~= var2033998
     185 [-]: GETIMPORT R9 31; var9 = 0x55730E1A
     186 [-]: LOADN R10 1  ; var10 = 1
     187 [-]: LENGTH R11 R1; var11 = #var1
     188 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     189 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     190 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     191 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
     192 [-]: GETTABLEKS R11 R12 K36; var11 = var12["id"]
     193 [-]: SETTABLEKS R11 R10 K37; var11["auraId"] = var10
     194 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     195 [-]: LOADK R12 K38; var12 = "Disruption: Randomized buff for area "
     196 [-]: MOVE R13 R8  ; var13 = var8
     197 [-]: LOADK R14 K39; var14 = ": "
     198 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     199 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     200 [-]: GETTABLEKS R15 R16 K37; var15 = var16["auraId"]
     201 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     202 [-]: CALL R10 2 1 ; var10(var11)
     203 [-]: JUMP L27     ; goto L27
L26: 204 [-]: GETIMPORT R9 31; var9 = 0x55730E1A
     205 [-]: LOADN R10 1  ; var10 = 1
     206 [-]: LENGTH R11 R4; var11 = #var4
     207 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     208 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     209 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     210 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
     211 [-]: GETTABLEKS R11 R12 K36; var11 = var12["id"]
     212 [-]: SETTABLEKS R11 R10 K37; var11["auraId"] = var10
     213 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     214 [-]: LOADK R12 K40; var12 = "Disruption: Randomized debuff for area "
     215 [-]: MOVE R13 R8  ; var13 = var8
     216 [-]: LOADK R14 K39; var14 = ": "
     217 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     218 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     219 [-]: GETTABLEKS R15 R16 K37; var15 = var16["auraId"]
     220 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     221 [-]: CALL R10 2 1 ; var10(var11)
     222 [-]: GETIMPORT R10 33; var10 = 0x33BDD652[0x9C1F3B5A]
     223 [-]: MOVE R11 R4  ; var11 = var4
     224 [-]: MOVE R12 R9  ; var12 = var9
     225 [-]: CALL R10 3 1 ; var10(var11, var12)
L27: 226 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     227 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     228 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     229 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     230 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     231 [-]: GETTABLEKS R12 R13 K37; var12 = var13["auraId"]
     232 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x751F061D]
     233 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     234 [-]: FORNLOOP R6 L25; nforloop end - iterate + goto L25
L28: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 4; var0 = {}
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 2   ; var2 = 2
       3 [-]: LOADN R3 3   ; var3 = 3
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  11 [-]: GETIMPORT R4 1; var4 = 0x55730E1A
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R6 R0 ; var6 = #var0
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      18 [-]: SETTABLEKS R5 R6 K2; var5["artifactTypeId"] = var6
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      21 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x751F061D]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x9C1F3B5A]
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1508
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientArtifactDecoBase"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       4 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 7; var4 = 0x0469F296
       8 [-]: LOADK R5 K8  ; var5 = "SentientArtifactWaypoint"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L1 ; goto L1 if var5
      19 [-]: LENGTH R5 R2 ; var5 = #var2
      20 [-]: JUMPXEQKN R5 K12 L2 NOT; 
L 1:  21 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "SurvivalArtifactSpawn"
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7FCADA9]
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      27 [-]: MOVE R2 R5   ; var2 = var5
L 2:  28 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      29 [-]: LOADK R6 K16 ; var6 = "Disruption: Artifact spawn data setup..."
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L10; 
L 3:  35 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xE79E7EF4]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: FASTCALL1 62 R10 L4; 
      38 [-]: MOVE R12 R10 ; var12 = var10
      39 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  41 [-]: JUMPIF R11 L10; goto L10 if var11
      42 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x22DA1852]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      45 [-]: LOADK R13 K21; var13 = "Intermediate"
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var461902
      48 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      49 [-]: LOADK R13 K22; var13 = "Boss"
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: JUMPIFNOTEQ R11 R12 L10; goto L10 if var11 ~= var1829375045
L 5:  52 [-]: NAMECALL R12 R10 K23; var13 = var10; var12 = var10[0x9435EB6D]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: GETTABLE R14 R3 R12; var14 = var3[var12]
      55 [-]: FASTCALL1 62 R14 L6; 
      56 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  58 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      59 [-]: DUPTABLE R13 38; 
      60 [-]: SETTABLEKS R12 R13 K24; var12["tile"] = var13
      61 [-]: LOADNIL R14  ; var14 = nil
      62 [-]: SETTABLEKS R14 R13 K25; var14["status"] = var13
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: SETTABLEKS R14 R13 K26; var14["timeElapsed"] = var13
      65 [-]: LOADN R14 0  ; var14 = 0
      66 [-]: SETTABLEKS R14 R13 K27; var14["timeLeft"] = var13
      67 [-]: LOADNIL R14  ; var14 = nil
      68 [-]: SETTABLEKS R14 R13 K28; var14["avatar"] = var13
      69 [-]: LOADNIL R14  ; var14 = nil
      70 [-]: SETTABLEKS R14 R13 K29; var14["artifact"] = var13
      71 [-]: LOADNIL R14  ; var14 = nil
      72 [-]: SETTABLEKS R14 R13 K30; var14["infoTracker"] = var13
      73 [-]: NEWTABLE R14 0 0; var14 = {}
      74 [-]: SETTABLEKS R14 R13 K31; var14["spawns"] = var13
      75 [-]: LOADN R14 1  ; var14 = 1
      76 [-]: SETTABLEKS R14 R13 K32; var14["auraId"] = var13
      77 [-]: LOADNIL R14  ; var14 = nil
      78 [-]: SETTABLEKS R14 R13 K33; var14["activeAura"] = var13
      79 [-]: LOADB R14 0  ; var14 = false
      80 [-]: SETTABLEKS R14 R13 K34; var14["markerVis"] = var13
      81 [-]: LOADNIL R14  ; var14 = nil
      82 [-]: SETTABLEKS R14 R13 K35; var14["artifactTypeId"] = var13
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: SETTABLEKS R14 R13 K36; var14["scoreMultiplier"] = var13
      85 [-]: LOADNIL R14  ; var14 = nil
      86 [-]: SETTABLEKS R14 R13 K37; var14["bossAvatar"] = var13
      87 [-]: MOVE R15 R3  ; var15 = var3
      88 [-]: MOVE R16 R12 ; var16 = var12
      89 [-]: MOVE R17 R13 ; var17 = var13
      90 [-]: FASTCALL 52 L7; 
      91 [-]: GETIMPORT R14 41; var14 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 7:  93 [-]: GETTABLE R16 R3 R12; var16 = var3[var12]
      94 [-]: GETTABLEKS R15 R16 K31; var15 = var16["spawns"]
      95 [-]: FASTCALL2 52 R15 R9 L8; 
      96 [-]: MOVE R16 R9  ; var16 = var9
      97 [-]: GETIMPORT R14 41; var14 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8:  99 [-]: ADDK R4 R4 K42; var4 = var4 + 1
     100 [-]: JUMP L10     ; goto L10
L 9: 101 [-]: GETTABLE R15 R3 R12; var15 = var3[var12]
     102 [-]: GETTABLEKS R14 R15 K31; var14 = var15["spawns"]
     103 [-]: FASTCALL2 52 R14 R9 L10; 
     104 [-]: MOVE R15 R9  ; var15 = var9
     105 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 107 [-]: FORGLOOP R5 L3 2 [inext]; 
     108 [-]: NEWTABLE R5 0 0; var5 = {}
     109 [-]: LOADN R8 1   ; var8 = 1
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: LOADN R7 1   ; var7 = 1
     112 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L11: 113 [-]: LOADNIL R9   ; var9 = nil
     114 [-]: LOADN R10 999; var10 = 999
     115 [-]: GETIMPORT R11 44; var11 = 0xCFC01047
     116 [-]: MOVE R12 R3  ; var12 = var3
     117 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     118 [-]: FORGPREP_NEXT R11 L14; 
L12: 119 [-]: GETTABLE R17 R3 R14; var17 = var3[var14]
     120 [-]: FASTCALL1 62 R17 L13; 
     121 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 123 [-]: JUMPIF R16 L14; goto L14 if var16
     124 [-]: GETTABLE R17 R3 R14; var17 = var3[var14]
     125 [-]: GETTABLEKS R16 R17 K24; var16 = var17["tile"]
     126 [-]: JUMPIFNOTLE R16 R10 L14; goto L14 if var16 > var919830
     127 [-]: MOVE R9 R14  ; var9 = var14
     128 [-]: GETTABLE R16 R3 R14; var16 = var3[var14]
     129 [-]: GETTABLEKS R10 R16 K24; var10 = var16["tile"]
L14: 130 [-]: FORGLOOP R11 L12 2; 
     131 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
     132 [-]: FASTCALL2 52 R5 R13 L15; 
     133 [-]: MOVE R12 R5  ; var12 = var5
     134 [-]: GETIMPORT R11 41; var11 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 136 [-]: LOADNIL R11  ; var11 = nil
     137 [-]: SETTABLE R11 R3 R9; var11[var3] = var9
     138 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L16: 139 [-]: LOADN R6 4   ; var6 = 4
     140 [-]: JUMPIFNOTLT R4 R6 L23; goto L23 if var4 >= var67655
     141 [-]: LOADN R8 1   ; var8 = 1
     142 [-]: LENGTH R6 R5 ; var6 = #var5
     143 [-]: LOADN R7 1   ; var7 = 1
     144 [-]: FORNPREP R6 L23; nforprep start - [escape at L23] -- var6 = iterator
L17: 145 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     146 [-]: GETTABLEKS R9 R10 K31; var9 = var10["spawns"]
     147 [-]: NEWTABLE R10 0 0; var10 = {}
     148 [-]: GETTABLE R15 R5 R8; var15 = var5[var8]
     149 [-]: GETTABLEKS R14 R15 K31; var14 = var15["spawns"]
     150 [-]: LENGTH R13 R14; var13 = #var14
     151 [-]: DIVK R12 R13 K45; var12 = var13 / 2
     152 [-]: FASTCALL1 7 R12 L18; 
     153 [-]: GETIMPORT R11 48; var11 = 0x5BCED4C4[0x99675E23]
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 155 [-]: LENGTH R14 R9; var14 = #var9
     156 [-]: ADDK R12 R11 K42; var12 = var11 + 1
     157 [-]: LOADN R13 -1 ; var13 = -1
     158 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L19: 159 [-]: GETTABLE R17 R9 R14; var17 = var9[var14]
     160 [-]: FASTCALL2 52 R10 R17 L20; 
     161 [-]: MOVE R16 R10 ; var16 = var10
     162 [-]: GETIMPORT R15 41; var15 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 164 [-]: GETIMPORT R15 50; var15 = 0x33BDD652[0x9C1F3B5A]
     165 [-]: MOVE R16 R9  ; var16 = var9
     166 [-]: MOVE R17 R14 ; var17 = var14
     167 [-]: CALL R15 3 1 ; var15(var16, var17)
     168 [-]: FORNLOOP R12 L19; nforloop end - iterate + goto L19
L21: 169 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     170 [-]: SETTABLEKS R9 R12 K31; var9["spawns"] = var12
     171 [-]: DUPTABLE R12 38; 
     172 [-]: GETTABLE R14 R5 R8; var14 = var5[var8]
     173 [-]: GETTABLEKS R13 R14 K24; var13 = var14["tile"]
     174 [-]: SETTABLEKS R13 R12 K24; var13["tile"] = var12
     175 [-]: LOADNIL R13  ; var13 = nil
     176 [-]: SETTABLEKS R13 R12 K25; var13["status"] = var12
     177 [-]: LOADN R13 0  ; var13 = 0
     178 [-]: SETTABLEKS R13 R12 K26; var13["timeElapsed"] = var12
     179 [-]: LOADN R13 0  ; var13 = 0
     180 [-]: SETTABLEKS R13 R12 K27; var13["timeLeft"] = var12
     181 [-]: LOADNIL R13  ; var13 = nil
     182 [-]: SETTABLEKS R13 R12 K28; var13["avatar"] = var12
     183 [-]: LOADNIL R13  ; var13 = nil
     184 [-]: SETTABLEKS R13 R12 K29; var13["artifact"] = var12
     185 [-]: LOADNIL R13  ; var13 = nil
     186 [-]: SETTABLEKS R13 R12 K30; var13["infoTracker"] = var12
     187 [-]: SETTABLEKS R10 R12 K31; var10["spawns"] = var12
     188 [-]: LOADN R13 1  ; var13 = 1
     189 [-]: SETTABLEKS R13 R12 K32; var13["auraId"] = var12
     190 [-]: LOADNIL R13  ; var13 = nil
     191 [-]: SETTABLEKS R13 R12 K33; var13["activeAura"] = var12
     192 [-]: LOADB R13 0  ; var13 = false
     193 [-]: SETTABLEKS R13 R12 K34; var13["markerVis"] = var12
     194 [-]: LOADNIL R13  ; var13 = nil
     195 [-]: SETTABLEKS R13 R12 K35; var13["artifactTypeId"] = var12
     196 [-]: LOADN R13 0  ; var13 = 0
     197 [-]: SETTABLEKS R13 R12 K36; var13["scoreMultiplier"] = var12
     198 [-]: LOADNIL R13  ; var13 = nil
     199 [-]: SETTABLEKS R13 R12 K37; var13["bossAvatar"] = var12
     200 [-]: FASTCALL2 52 R5 R12 L22; 
     201 [-]: MOVE R14 R5  ; var14 = var5
     202 [-]: MOVE R15 R12 ; var15 = var12
     203 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R13 3 1 ; var13(var14, var15)
L22: 205 [-]: LENGTH R13 R5; var13 = #var5
     206 [-]: JUMPXEQKN R13 K51 L23; 
     207 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L23: 208 [-]: LOADN R8 1   ; var8 = 1
     209 [-]: LENGTH R6 R5 ; var6 = #var5
     210 [-]: LOADN R7 1   ; var7 = 1
     211 [-]: FORNPREP R6 L31; nforprep start - [escape at L31] -- var6 = iterator
L24: 212 [-]: GETIMPORT R9 18; var9 = 0xC8802016
     213 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     214 [-]: GETTABLEKS R10 R12 K31; var10 = var12["spawns"]
     215 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     216 [-]: FORGPREP_INEXT R9 L29; 
L25: 217 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xD1586535]
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: GETIMPORT R15 5; var15 = 0x89326C93
     220 [-]: MOVE R17 R1  ; var17 = var1
     221 [-]: MOVE R18 R14 ; var18 = var14
     222 [-]: LOADN R19 2  ; var19 = 2
     223 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x4E5939A5]
     224 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     225 [-]: FASTCALL1 62 R15 L26; 
     226 [-]: MOVE R17 R15 ; var17 = var15
     227 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 229 [-]: JUMPIF R16 L27; goto L27 if var16
     230 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
     231 [-]: SETTABLEKS R15 R16 K28; var15["avatar"] = var16
     232 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
     233 [-]: NAMECALL R17 R15 K52; var18 = var15; var17 = var15[0xD1586535]
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
     235 [-]: SETTABLEKS R17 R16 K54; var17["pos"] = var16
     236 [-]: GETIMPORT R16 15; var16 = 0x3D106989
     237 [-]: LOADK R18 K55; var18 = "Disruption: Found existing avatar in tile "
     238 [-]: GETTABLE R20 R5 R8; var20 = var5[var8]
     239 [-]: GETTABLEKS R19 R20 K24; var19 = var20["tile"]
     240 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     241 [-]: CALL R16 2 1 ; var16(var17)
     242 [-]: JUMP L30     ; goto L30
L27: 243 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     244 [-]: MOVE R18 R0  ; var18 = var0
     245 [-]: MOVE R19 R14 ; var19 = var14
     246 [-]: LOADN R20 2  ; var20 = 2
     247 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0x4E5939A5]
     248 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     249 [-]: FASTCALL1 62 R16 L28; 
     250 [-]: MOVE R18 R16 ; var18 = var16
     251 [-]: GETIMPORT R17 11; var17 = 0x7B998233
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 253 [-]: JUMPIF R17 L29; goto L29 if var17
     254 [-]: GETTABLE R17 R5 R8; var17 = var5[var8]
     255 [-]: SETTABLEKS R16 R17 K29; var16["artifact"] = var17
     256 [-]: GETIMPORT R17 15; var17 = 0x3D106989
     257 [-]: LOADK R19 K56; var19 = "Disruption: Found existing artifact in tile "
     258 [-]: GETTABLE R21 R5 R8; var21 = var5[var8]
     259 [-]: GETTABLEKS R20 R21 K24; var20 = var21["tile"]
     260 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     261 [-]: CALL R17 2 1 ; var17(var18)
     262 [-]: JUMP L30     ; goto L30
L29: 263 [-]: FORGLOOP R9 L25 2 [inext]; 
L30: 264 [-]: FORNLOOP R6 L24; nforloop end - iterate + goto L24
L31: 265 [-]: LOADN R8 1   ; var8 = 1
     266 [-]: LENGTH R6 R5 ; var6 = #var5
     267 [-]: LOADN R7 1   ; var7 = 1
     268 [-]: FORNPREP R6 L33; nforprep start - [escape at L33] -- var6 = iterator
L32: 269 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     270 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     271 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     272 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x0EB34C69]
     273 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     274 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     275 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     276 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     277 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x0EB34C69]
     278 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     279 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     280 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     281 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     282 [-]: LOADN R14 1  ; var14 = 1
     283 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x0EB34C69]
     284 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     285 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     286 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     287 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     288 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x0EB34C69]
     289 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     290 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     291 [-]: SETTABLEKS R9 R13 K25; var9["status"] = var13
     292 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     293 [-]: SETTABLEKS R10 R13 K26; var10["timeElapsed"] = var13
     294 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     295 [-]: SETTABLEKS R10 R13 K27; var10["timeLeft"] = var13
     296 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     297 [-]: SETTABLEKS R11 R13 K32; var11["auraId"] = var13
     298 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     299 [-]: SETTABLEKS R12 R13 K35; var12["artifactTypeId"] = var13
     300 [-]: GETIMPORT R13 15; var13 = 0x3D106989
     301 [-]: LOADK R15 K58; var15 = "Disruption: Artifact "
     302 [-]: MOVE R16 R8  ; var16 = var8
     303 [-]: LOADK R17 K59; var17 = " status="
     304 [-]: MOVE R18 R9  ; var18 = var9
     305 [-]: LOADK R19 K60; var19 = ", timer="
     306 [-]: MOVE R20 R10 ; var20 = var10
     307 [-]: LOADK R21 K61; var21 = ", auraId="
     308 [-]: MOVE R22 R11 ; var22 = var11
     309 [-]: LOADK R23 K62; var23 = ", tile="
     310 [-]: GETTABLE R25 R5 R8; var25 = var5[var8]
     311 [-]: GETTABLEKS R24 R25 K24; var24 = var25["tile"]
     312 [-]: CONCAT R14 R15 R24; var14 = var15 .. var24
     313 [-]: CALL R13 2 1 ; var13(var14)
     314 [-]: FORNLOOP R6 L32; nforloop end - iterate + goto L32
L33: 315 [-]: LOADN R8 1   ; var8 = 1
     316 [-]: LENGTH R6 R5 ; var6 = #var5
     317 [-]: LOADN R7 1   ; var7 = 1
     318 [-]: FORNPREP R6 L37; nforprep start - [escape at L37] -- var6 = iterator
L34: 319 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
     320 [-]: GETTABLEKS R10 R11 K28; var10 = var11["avatar"]
     321 [-]: FASTCALL1 62 R10 L35; 
     322 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     323 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 324 [-]: JUMPIF R9 L36; goto L36 if var9
     325 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     326 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     327 [-]: GETTABLEKS R10 R11 K63; var10 = var11["consoleScoreMult"]
     328 [-]: SETTABLEKS R10 R9 K36; var10["scoreMultiplier"] = var9
L36: 329 [-]: FORNLOOP R6 L34; nforloop end - iterate + goto L34
L37: 330 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     331 [-]: LOADK R7 K64 ; var7 = "Disruption: Artifact spawn data setup complete"
     332 [-]: CALL R6 2 1  ; var6(var7)
     333 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1659
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["status"]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var65581
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LENGTH R0 R3 ; var0 = #var3
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  23 [-]: GETIMPORT R3 2; var3 = 0x55730E1A
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      27 [-]: GETTABLEKS R6 R7 K3; var6 = var7["spawns"]
      28 [-]: LENGTH R5 R6 ; var5 = #var6
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      32 [-]: GETTABLEKS R5 R6 K3; var5 = var6["spawns"]
      33 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      34 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xD1586535]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xCB3851B8]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      40 [-]: GETTABLEKS R7 R8 K6; var7 = var8["artifactTypeId"]
      41 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      42 [-]: GETIMPORT R11 10; var11 = 0xC147E205
      43 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: MOVE R12 R6  ; var12 = var6
      46 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x05909209]
      47 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      48 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      49 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      50 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x751F061D]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      54 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x690A0B0E]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: SETTABLEKS R10 R9 K0; var10["status"] = var9
      62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      64 [-]: SETTABLEKS R8 R9 K14; var8["artifact"] = var9
      65 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      66 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: SETTABLEKS R10 R9 K15; var10["markerVis"] = var9
      69 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
      73 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1702
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Disruption: Restoring levelauras after host migration..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 0:   8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6["levelAuras"]
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      12 [-]: GETTABLEKS R6 R7 K4; var6 = var7["auraId"]
      13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4["levelAura"]
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L6 ; goto L6 if var4
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8F3807D7]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: FASTCALL1 62 R5 L2; 
      26 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETTABLEKS R4 R3 K9; var4 = var3["isPositive"]
      30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: GETTABLEKS R4 R3 K9; var4 = var3["isPositive"]
      32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: GETTABLEKS R4 R5 K10; var4 = var5["pickupState"]
      35 [-]: JUMPXEQKN R4 K11 L3; 
      36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: GETTABLEKS R4 R5 K10; var4 = var5["pickupState"]
      38 [-]: JUMPXEQKN R4 K12 L6 NOT; 
L 3:  39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      41 [-]: GETTABLEKS R4 R5 K13; var4 = var5["status"]
      42 [-]: JUMPXEQKN R4 K14 L5; 
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      45 [-]: GETTABLEKS R4 R5 K13; var4 = var5["status"]
      46 [-]: JUMPXEQKN R4 K15 L4 NOT; 
      47 [-]: GETTABLEKS R4 R3 K9; var4 = var3["isPositive"]
      48 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      51 [-]: GETTABLEKS R4 R5 K13; var4 = var5["status"]
      52 [-]: JUMPXEQKN R4 K16 L6 NOT; 
      53 [-]: GETTABLEKS R4 R3 K9; var4 = var3["isPositive"]
      54 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  55 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xA5A5AD50]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      61 [-]: SETTABLEKS R3 R4 K18; var3["activeAura"] = var4
      62 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      63 [-]: LOADK R6 K19 ; var6 = "Disruption: Restored levelaura "
      64 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      65 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      66 [-]: GETTABLEKS R7 R10 K4; var7 = var10["auraId"]
      67 [-]: LOADK R8 K20 ; var8 = " for artifact "
      68 [-]: MOVE R9 R2   ; var9 = var2
      69 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      70 [-]: CALL R4 2 1  ; var4(var5)
L 6:  71 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 7:  72 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      73 [-]: LOADK R1 K21 ; var1 = "Disruption: Done restoring levelauras"
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/SecretAreaVolume"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "SpawnArea"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      16 [-]: LOADK R10 K9 ; var10 = "ObjectiveHackDoorHint"
      17 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      18 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x85DF2465]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      21 [-]: LOADK R4 K11 ; var4 = "/Lotus/Types/LevelObjects/RareLootCrateWaypoint"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L0; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  31 [-]: JUMPIF R5 L1 ; goto L1 if var5
      32 [-]: LENGTH R5 R4 ; var5 = #var4
      33 [-]: JUMPXEQKN R5 K14 L2 NOT; 
L 1:  34 [-]: GETIMPORT R5 16; var5 = 0x3D106989
      35 [-]: LOADK R6 K17 ; var6 = "Disruption: No points found to spawn hidden pickup at!"
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: LENGTH R7 R4 ; var7 = #var4
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: LOADN R6 -1  ; var6 = -1
      41 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 3:  42 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      43 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xE79E7EF4]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: FASTCALL1 62 R8 L4; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  49 [-]: JUMPIF R9 L9 ; goto L9 if var9
      50 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      51 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      52 [-]: MOVE R12 R2  ; var12 = var2
      53 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x7EDC9C65]
      54 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      55 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0x22DA1852]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: JUMPIFNOTLT R11 R9 L5; goto L5 if var11 >= var1510222
      59 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x9C1F3B5A]
      60 [-]: MOVE R12 R4  ; var12 = var4
      61 [-]: MOVE R13 R7  ; var13 = var7
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: JUMP L10     ; goto L10
L 5:  64 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      65 [-]: LOADK R12 K24; var12 = "Cap"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var461646
      68 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      69 [-]: LOADK R12 K25; var12 = "Dead-End"
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var2843
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: GETTABLE R12 R4 R7; var12 = var4[var7]
      74 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xD1586535]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETIMPORT R13 28; var13 = 0xC8802016
      77 [-]: MOVE R14 R1  ; var14 = var1
      78 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      79 [-]: FORGPREP_INEXT R13 L7; 
L 6:  80 [-]: MOVE R20 R12 ; var20 = var12
      81 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0xB1EE7973]
      82 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      83 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
      84 [-]: LOADB R11 1  ; var11 = true
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: FORGLOOP R13 L6 2 [inext]; 
L 8:  87 [-]: JUMPIF R11 L10; goto L10 if var11
      88 [-]: GETIMPORT R13 23; var13 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: MOVE R14 R4  ; var14 = var4
      90 [-]: MOVE R15 R7  ; var15 = var7
      91 [-]: CALL R13 3 1 ; var13(var14, var15)
      92 [-]: JUMP L10     ; goto L10
L 9:  93 [-]: GETIMPORT R9 23; var9 = 0x33BDD652[0x9C1F3B5A]
      94 [-]: MOVE R10 R4  ; var10 = var4
      95 [-]: MOVE R11 R7  ; var11 = var7
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  97 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L11:  98 [-]: LENGTH R6 R4 ; var6 = #var4
      99 [-]: FASTCALL1 62 R6 L12; 
     100 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 102 [-]: JUMPIF R5 L13; goto L13 if var5
     103 [-]: LENGTH R5 R4 ; var5 = #var4
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var2032974
     106 [-]: GETIMPORT R5 31; var5 = 0x55730E1A
     107 [-]: LOADN R6 1   ; var6 = 1
     108 [-]: LENGTH R7 R4 ; var7 = #var4
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
     111 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD1586535]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: GETTABLE R7 R4 R5; var7 = var4[var5]
     114 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xCB3851B8]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     117 [-]: GETIMPORT R10 34; var10 = 0x4E67A972
     118 [-]: MOVE R11 R6  ; var11 = var6
     119 [-]: MOVE R12 R7  ; var12 = var7
     120 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x05909209]
     121 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L13: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1777
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Disruption: Initializing host..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xC5022CB1]
      13 [-]: LOADN R2 60  ; var2 = 60
      14 [-]: LOADN R3 150 ; var3 = 150
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xEDCEF9D4]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x2FAEAD12]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8F4DC1B0]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFDA3B6ED]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE603BAB2]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x3EA76F0C]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x911CE2B4]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      50 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: SETTABLEKS R2 R1 K18; var2["pickupState"] = var1
      53 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      56 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: SETTABLEKS R2 R1 K19; var2["consoleScoreMult"] = var1
      59 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      60 [-]: CALL R1 1 2  ; var1 = var1()
      61 [-]: SETUPVAL R1 8; upvalues[1] = var8
      62 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      63 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      64 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      65 [-]: LOADK R5 K22 ; var5 = "ObjectiveHackDoorHint"
      66 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      67 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x46A0EBF5]
      68 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      69 [-]: SETTABLEKS R2 R1 K24; var2["introDoor"] = var1
      70 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xEF893AEC]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: SETTABLEKS R2 R1 K26; var2["info"] = var1
      75 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: SETTABLEKS R2 R1 K27; var2["intro"] = var1
      78 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      81 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: SETTABLEKS R2 R1 K28; var2["timeElapsed"] = var1
      84 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      85 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      86 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      87 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: SETTABLEKS R2 R1 K29; var2["roundTimeElapsed"] = var1
      90 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      91 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      92 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      93 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
      94 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      95 [-]: SETTABLEKS R2 R1 K30; var2["roundsCompleted"] = var1
      96 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      97 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      98 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      99 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
     100 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     101 [-]: SETTABLEKS R2 R1 K31; var2["scoreTotal"] = var1
     102 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     103 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     104 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     105 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
     106 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     107 [-]: SETTABLEKS R2 R1 K32; var2["rewardsGiven"] = var1
     108 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     109 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     110 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x8B5B1F58]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: SETTABLEKS R2 R1 K34; var2["players"] = var1
     113 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     114 [-]: NEWTABLE R2 0 0; var2 = {}
     115 [-]: SETTABLEKS R2 R1 K35; var2["amalgams"] = var1
     116 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     117 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     118 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0x7E1C98B2]
     119 [-]: CALL R2 1 2  ; var2 = var2()
     120 [-]: SETTABLEKS R2 R1 K37; var2["exit"] = var1
     121 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     122 [-]: GETTABLEKS R3 R4 K26; var3 = var4["info"]
     123 [-]: GETTABLEKS R2 R3 K38; var2 = var3["levelOverride"]
     124 [-]: FASTCALL1 62 R2 L0; 
     125 [-]: GETIMPORT R1 40; var1 = 0x7B998233
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 127 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
     128 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     129 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     130 [-]: GETTABLEKS R3 R4 K41; var3 = var4["MISSION_COMPLETE"]
     131 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x8ABFF40E]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
     133 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     134 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0x2BEB71D2]
     135 [-]: LOADK R2 K44 ; var2 = "DEBUG: Proc level only"
     136 [-]: CALL R1 2 1  ; var1(var2)
     137 [-]: RETURN R0 0  ; 
L 1: 138 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     139 [-]: GETTABLEKS R2 R3 K26; var2 = var3["info"]
     140 [-]: GETTABLEKS R1 R2 K38; var1 = var2["levelOverride"]
     141 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xED4E0128]
     142 [-]: CALL R1 2 2  ; var1 = var1(var2)
     143 [-]: GETIMPORT R2 48; var2 = 0x7F5022CF[0xA5C556B9]
     144 [-]: GETIMPORT R3 50; var3 = 0x64FB1586
     145 [-]: MOVE R4 R1   ; var4 = var1
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
     147 [-]: LOADK R4 K51 ; var4 = "GasCity"
     148 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     149 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
     150 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     151 [-]: LOADB R3 1   ; var3 = true
     152 [-]: SETTABLEKS R3 R2 K52; var3["isGasCity"] = var2
L 2: 153 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     154 [-]: GETTABLEKS R2 R3 K52; var2 = var3["isGasCity"]
     155 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
     156 [-]: GETIMPORT R3 4; var3 = 0xBE190284
     157 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xEF893AEC]
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: GETTABLEKS R2 R3 K53; var2 = var3["faction"]
     160 [-]: LOADN R3 6   ; var3 = 6
     161 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var1377031
     162 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     163 [-]: GETTABLEKS R2 R3 K54; var2 = var3[0x59F914CD]
     164 [-]: GETIMPORT R3 56; var3 = 0x4BCB3F94
     165 [-]: CALL R2 2 1  ; var2(var3)
     166 [-]: JUMP L4      ; goto L4
L 3: 167 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     168 [-]: GETTABLEKS R2 R3 K54; var2 = var3[0x59F914CD]
     169 [-]: GETIMPORT R3 58; var3 = 0xE91D7466
     170 [-]: CALL R2 2 1  ; var2(var3)
L 4: 171 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     172 [-]: CALL R2 1 1  ; var2()
     173 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     174 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     175 [-]: GETTABLEKS R3 R4 K59; var3 = var4["MISSION_SETUP"]
     176 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1573383
     177 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     178 [-]: CALL R2 1 1  ; var2()
     179 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     180 [-]: CALL R2 1 1  ; var2()
     181 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     182 [-]: GETTABLEKS R2 R3 K28; var2 = var3["timeElapsed"]
     183 [-]: LOADN R3 0   ; var3 = 0
     184 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1507847
     185 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     186 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     187 [-]: GETTABLEKS R3 R4 K60; var3 = var4["INTERVAL"]
     188 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var66631
     189 [-]: LOADN R4 1   ; var4 = 1
     190 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     191 [-]: LENGTH R2 R5 ; var2 = #var5
     192 [-]: LOADN R3 1   ; var3 = 1
     193 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5: 194 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     195 [-]: MOVE R6 R4   ; var6 = var4
     196 [-]: CALL R5 2 1  ; var5(var6)
     197 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6: 198 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     199 [-]: CALL R2 1 1  ; var2()
L 7: 200 [-]: GETIMPORT R2 62; var2 = _T
     201 [-]: LOADB R3 0   ; var3 = false
     202 [-]: SETTABLEKS R3 R2 K63; var3["AllowWrinkles"] = var2
     203 [-]: GETIMPORT R2 62; var2 = _T
     204 [-]: LOADB R3 1   ; var3 = true
     205 [-]: SETTABLEKS R3 R2 K64; var3["gSkipExtractionTimer"] = var2
     206 [-]: GETIMPORT R2 65; var2 = _T["faction"]
     207 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     208 [-]: GETTABLEKS R3 R4 K66; var3 = var4["Sentient"]
     209 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1966599
     210 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     211 [-]: SETUPVAL R2 29; upvalues[2] = var29
L 8: 212 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     213 [-]: LOADK R3 K67 ; var3 = "Disruption: Initialize host complete"
     214 [-]: CALL R2 2 1  ; var2(var3)
     215 [-]: GETIMPORT R2 69; var2 = 0x14459A1C
     216 [-]: JUMPIF R2 L9 ; goto L9 if var2
     217 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     218 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     219 [-]: GETTABLEKS R4 R5 K59; var4 = var5["MISSION_SETUP"]
     220 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x8ABFF40E]
     221 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1858
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Disruption: Initializing host/client..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: GETIMPORT R0 7; var0 = 0xBE190284
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x0EB34C69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETTABLEKS R1 R0 K13; var1["roundsCompleted"] = var0
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xEF893AEC]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETTABLEKS R1 R0 K15; var1["info"] = var0
L 3:  31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x33307F92]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETUPVAL R0 4; upvalues[0] = var4
      35 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      36 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      37 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFB64E76C]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETTABLEKS R1 R0 K18; var1["player"] = var0
      40 [-]: GETIMPORT R0 20; var0 = _T
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x9DDA54DC]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: SETTABLEKS R1 R0 K22; var1["gSurvivalRewardSeed"] = var0
      45 [-]: GETIMPORT R0 24; var0 = 0xFFD438AB
      46 [-]: CALL R0 1 2  ; var0 = var0()
      47 [-]: GETIMPORT R1 26; var1 = 0x84883F05
      48 [-]: GETIMPORT R2 27; var2 = _T["gSurvivalRewardSeed"]
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: GETTABLEKS R3 R4 K13; var3 = var4["roundsCompleted"]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETIMPORT R1 20; var1 = _T
      53 [-]: GETIMPORT R2 24; var2 = 0xFFD438AB
      54 [-]: CALL R2 1 2  ; var2 = var2()
      55 [-]: SETTABLEKS R2 R1 K22; var2["gSurvivalRewardSeed"] = var1
      56 [-]: GETIMPORT R1 29; var1 = 0x4F6851FF
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      60 [-]: LOADK R2 K30 ; var2 = "Disruption: Initialize host/client complete"
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1885
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["levelAuras"]
       2 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       3 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["auraId"]
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["levelAura"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8F3807D7]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: FASTCALL1 62 R3 L1; 
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4924C573]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: SETTABLEKS R3 R2 K7; var3["activeAura"] = var2
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      32 [-]: GETTABLEKS R3 R4 K1; var3 = var4["auraId"]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: SETTABLEKS R3 R2 K8; var3["activeInfoString"] = var2
      38 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      39 [-]: LOADK R4 K11 ; var4 = "Disruption: Removed level aura for artifact "
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      42 [-]: CALL R2 2 1  ; var2(var3)
L 2:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1897
; #Upvalues:       49
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["player"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      11 [-]: GETIMPORT R2 4; var2 = 0x83F4E77C
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: GETTABLEKS R2 R3 K5; var2 = var3["UNLOCK_DOOR"]
      22 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var328199
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: GETTABLEKS R1 R2 K6; var1 = var2["intro"]
      25 [-]: LOADN R2 300 ; var2 = 300
      26 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var524622
      27 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      28 [-]: LOADK R2 K9  ; var2 = "Disruption: Intro timer expired, round starting..."
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: GETTABLEKS R3 R4 K10; var3 = var4["ARTIFACT_ROUND"]
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      36 [-]: GETTABLEKS R2 R3 K12; var2 = var3["introDoor"]
      37 [-]: FASTCALL1 62 R2 L5; 
      38 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L8 ; goto L8 if var1
      41 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      42 [-]: GETTABLEKS R1 R2 K12; var1 = var2["introDoor"]
      43 [-]: LOADK R3 K13 ; var3 = "Unlock"
      44 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8EB2112D]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: JUMP L8      ; goto L8
L 6:  47 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      48 [-]: GETTABLEKS R1 R2 K12; var1 = var2["introDoor"]
      49 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFAE9F648]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var524622
      53 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      54 [-]: LOADK R2 K16 ; var2 = "Disruption: Intro door was unlocked"
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      58 [-]: GETTABLEKS R3 R4 K10; var3 = var4["ARTIFACT_ROUND"]
      59 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  61 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      62 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      63 [-]: GETTABLEKS R3 R4 K6; var3 = var4["intro"]
      64 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      65 [-]: SETTABLEKS R2 R1 K6; var2["intro"] = var1
L 8:  66 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      67 [-]: FASTCALL1 62 R2 L9; 
      68 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  70 [-]: JUMPIFNOT R1 L135; goto L135 if not var1
      71 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      72 [-]: CALL R1 1 1  ; var1()
      73 [-]: RETURN R0 0  ; 
L10:  74 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      75 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      76 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ARTIFACT_ROUND"]
      77 [-]: JUMPIFNOTEQ R1 R2 L118; goto L118 if var1 ~= var655879
      78 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      79 [-]: FASTCALL1 62 R2 L11; 
      80 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  82 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      83 [-]: RETURN R0 0  ; 
L12:  84 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      85 [-]: CALL R1 1 1  ; var1()
      86 [-]: DUPTABLE R1 21; 
      87 [-]: LOADN R2 0   ; var2 = 0
      88 [-]: SETTABLEKS R2 R1 K17; var2["numDone"] = var1
      89 [-]: LOADN R2 0   ; var2 = 0
      90 [-]: SETTABLEKS R2 R1 K18; var2["numFailed"] = var1
      91 [-]: LOADN R2 0   ; var2 = 0
      92 [-]: SETTABLEKS R2 R1 K19; var2["numDefending"] = var1
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: SETTABLEKS R2 R1 K20; var2["total"] = var1
      95 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      96 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      97 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      98 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x0EB34C69]
      99 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     100 [-]: SETTABLEKS R3 R2 K23; var3["pickupState"] = var2
     101 [-]: GETIMPORT R3 26; var3 = _T["EndlessModeEnemyLevel"]
     102 [-]: FASTCALL1 62 R3 L13; 
     103 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 105 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     106 [-]: GETIMPORT R2 27; var2 = _T
     107 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     108 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xCEA36880]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: SETTABLEKS R3 R2 K25; var3["EndlessModeEnemyLevel"] = var2
L14: 111 [-]: LOADN R4 1   ; var4 = 1
     112 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     113 [-]: LENGTH R2 R5 ; var2 = #var5
     114 [-]: LOADN R3 1   ; var3 = 1
     115 [-]: FORNPREP R2 L20; nforprep start - [escape at L20] -- var2 = iterator
L15: 116 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     117 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     118 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     119 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     120 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     121 [-]: JUMPXEQKN R5 K29 L16 NOT; 
     122 [-]: GETTABLEKS R7 R1 K19; var7 = var1["numDefending"]
     123 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     124 [-]: SETTABLEKS R6 R1 K19; var6["numDefending"] = var1
     125 [-]: JUMP L18     ; goto L18
L16: 126 [-]: JUMPXEQKN R5 K31 L17 NOT; 
     127 [-]: GETTABLEKS R7 R1 K17; var7 = var1["numDone"]
     128 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     129 [-]: SETTABLEKS R6 R1 K17; var6["numDone"] = var1
     130 [-]: JUMP L18     ; goto L18
L17: 131 [-]: JUMPXEQKN R5 K32 L18 NOT; 
     132 [-]: GETTABLEKS R7 R1 K18; var7 = var1["numFailed"]
     133 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     134 [-]: SETTABLEKS R6 R1 K18; var6["numFailed"] = var1
L18: 135 [-]: LOADN R6 3   ; var6 = 3
     136 [-]: JUMPIFNOTLE R6 R5 L19; goto L19 if var6 > var1359021852
     137 [-]: GETTABLEKS R7 R1 K20; var7 = var1["total"]
     138 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     139 [-]: SETTABLEKS R6 R1 K20; var6["total"] = var1
L19: 140 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     141 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     142 [-]: SETTABLEKS R5 R6 K33; var5["status"] = var6
     143 [-]: FORNLOOP R2 L15; nforloop end - iterate + goto L15
L20: 144 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     145 [-]: GETTABLEKS R2 R3 K34; var2 = var3["initialSpawnDelay"]
     146 [-]: LOADN R3 0   ; var3 = 0
     147 [-]: JUMPIFNOTLT R3 R2 L21; goto L21 if var3 >= var328199
     148 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     149 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     150 [-]: GETTABLEKS R4 R5 K34; var4 = var5["initialSpawnDelay"]
     151 [-]: GETIMPORT R5 36; var5 = 0x67652851
     152 [-]: CALL R5 1 2  ; var5 = var5()
     153 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     154 [-]: SETTABLEKS R3 R2 K34; var3["initialSpawnDelay"] = var2
L21: 155 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     156 [-]: GETTABLEKS R2 R3 K34; var2 = var3["initialSpawnDelay"]
     157 [-]: LOADN R3 0   ; var3 = 0
     158 [-]: JUMPIFNOTLE R2 R3 L22; goto L22 if var2 > var328455
     159 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     160 [-]: GETTABLEKS R2 R3 K37; var2 = var3["slow"]
     161 [-]: LOADK R3 K38 ; var3 = 0.5
     162 [-]: JUMPIFNOTLE R3 R2 L22; goto L22 if var3 > var983559
     163 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     164 [-]: CALL R2 1 1  ; var2()
     165 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     166 [-]: CALL R2 1 1  ; var2()
     167 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     168 [-]: LOADN R3 0   ; var3 = 0
     169 [-]: SETTABLEKS R3 R2 K37; var3["slow"] = var2
     170 [-]: JUMP L23     ; goto L23
L22: 171 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     172 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     173 [-]: GETTABLEKS R4 R5 K37; var4 = var5["slow"]
     174 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     175 [-]: SETTABLEKS R3 R2 K37; var3["slow"] = var2
L23: 176 [-]: LOADN R4 1   ; var4 = 1
     177 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     178 [-]: LENGTH R2 R5 ; var2 = #var5
     179 [-]: LOADN R3 1   ; var3 = 1
     180 [-]: FORNPREP R2 L91; nforprep start - [escape at L91] -- var2 = iterator
L24: 181 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     182 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     183 [-]: GETTABLEKS R5 R6 K33; var5 = var6["status"]
     184 [-]: JUMPXEQKN R5 K29 L63 NOT; 
     185 [-]: GETIMPORT R6 40; var6 = _T["ReducedTimers"]
     186 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     187 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     188 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     189 [-]: GETTABLEKS R6 R7 K41; var6 = var7["timeLeft"]
     190 [-]: LOADN R7 60  ; var7 = 60
     191 [-]: JUMPIFNOTLT R7 R6 L25; goto L25 if var7 >= var853767
     192 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     193 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     194 [-]: LOADN R7 60  ; var7 = 60
     195 [-]: SETTABLEKS R7 R6 K41; var7["timeLeft"] = var6
L25: 196 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     197 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     198 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     199 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     200 [-]: GETTABLEKS R9 R10 K42; var9 = var10["timeElapsed"]
     201 [-]: ADD R8 R9 R0 ; var8 = var9 + var0
     202 [-]: FASTCALL2K 18 R8 K43 L26; 
     203 [-]: LOADK R9 K43 ; var9 = 0
     204 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0xB62ECFE0]
     205 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L26: 206 [-]: SETTABLEKS R7 R6 K42; var7["timeElapsed"] = var6
     207 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     208 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     209 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     210 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     211 [-]: GETTABLEKS R9 R10 K41; var9 = var10["timeLeft"]
     212 [-]: SUB R8 R9 R0 ; var8 = var9 - var0
     213 [-]: FASTCALL2K 18 R8 K43 L27; 
     214 [-]: LOADK R9 K43 ; var9 = 0
     215 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0xB62ECFE0]
     216 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L27: 217 [-]: SETTABLEKS R7 R6 K41; var7["timeLeft"] = var6
     218 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     219 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     220 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     221 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     222 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     223 [-]: GETTABLEKS R10 R11 K41; var10 = var11["timeLeft"]
     224 [-]: FASTCALL1 7 R10 L28; 
     225 [-]: GETIMPORT R9 48; var9 = 0x5BCED4C4[0x99675E23]
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 227 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x751F061D]
     228 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     229 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     230 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     231 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     232 [-]: FASTCALL1 62 R7 L29; 
     233 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     234 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 235 [-]: JUMPIF R6 L32; goto L32 if var6
     236 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     237 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     238 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     239 [-]: FASTCALL1 62 R7 L30; 
     240 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     241 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 242 [-]: JUMPIF R6 L31; goto L31 if var6
     243 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     244 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     245 [-]: GETTABLEKS R6 R7 K50; var6 = var7["bossAvatar"]
     246 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x2047CFE7]
     247 [-]: CALL R6 2 2  ; var6 = var6(var7)
     248 [-]: JUMPIF R6 L32; goto L32 if var6
L31: 249 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     250 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     251 [-]: GETTABLEKS R6 R7 K41; var6 = var7["timeLeft"]
     252 [-]: JUMPXEQKN R6 K43 L51 NOT; 
L32: 253 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     254 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     255 [-]: GETTABLEKS R6 R7 K41; var6 = var7["timeLeft"]
     256 [-]: LOADN R7 0   ; var7 = 0
     257 [-]: JUMPIFNOTLT R7 R6 L33; goto L33 if var7 >= var525902
     258 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     259 [-]: LOADK R8 K52 ; var8 = "Disruption: Boss Killed for artifact "
     260 [-]: MOVE R9 R4   ; var9 = var4
     261 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     262 [-]: CALL R6 2 1  ; var6(var7)
L33: 263 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     264 [-]: LOADK R8 K53 ; var8 = "Disruption: Completed defense for artifact "
     265 [-]: MOVE R9 R4   ; var9 = var4
     266 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     267 [-]: CALL R6 2 1  ; var6(var7)
     268 [-]: GETIMPORT R6 55; var6 = 0xBE190284
     269 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     270 [-]: LOADN R9 0   ; var9 = 0
     271 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x0EB34C69]
     272 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     273 [-]: LOADN R7 2   ; var7 = 2
     274 [-]: JUMPIFNOTLT R7 R6 L34; goto L34 if var7 >= var1246727
     275 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     276 [-]: JUMPXEQKB R6 0 L34 NOT; 
     277 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     278 [-]: GETIMPORT R7 57; var7 = 0x0469F296
     279 [-]: LOADK R8 K58 ; var8 = "ObjectiveHalfway"
     280 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     281 [-]: CALL R6 0 1  ; var6(var7, ...)
     282 [-]: LOADB R6 1   ; var6 = true
     283 [-]: SETUPVAL R6 19; upvalues[6] = var19
L34: 284 [-]: GETIMPORT R6 60; var6 = 0xBA7DFCD2
     285 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     286 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x78BD21C8]
     287 [-]: CALL R6 3 1  ; var6(var7, var8)
     288 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     289 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     290 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     291 [-]: LOADN R9 4   ; var9 = 4
     292 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x751F061D]
     293 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     294 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     295 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     296 [-]: LOADN R7 4   ; var7 = 4
     297 [-]: SETTABLEKS R7 R6 K33; var7["status"] = var6
     298 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     299 [-]: LOADN R7 2   ; var7 = 2
     300 [-]: MOVE R8 R4   ; var8 = var4
     301 [-]: CALL R6 3 1  ; var6(var7, var8)
     302 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     303 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     304 [-]: GETTABLEKS R7 R8 K62; var7 = var8["amalgams"]
     305 [-]: CALL R6 2 1  ; var6(var7)
     306 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     307 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     308 [-]: GETTABLEKS R7 R8 K63; var7 = var8["scoreMultiplier"]
     309 [-]: FASTCALL1 62 R7 L35; 
     310 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     311 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 312 [-]: JUMPIF R6 L36; goto L36 if var6
     313 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     314 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     315 [-]: GETTABLEKS R8 R9 K64; var8 = var9["scoreTotal"]
     316 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     317 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     318 [-]: GETTABLEKS R10 R11 K41; var10 = var11["timeLeft"]
     319 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     320 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     321 [-]: GETTABLEKS R11 R12 K63; var11 = var12["scoreMultiplier"]
     322 [-]: MUL R9 R10 R11; var9 = var10 * var11
     323 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     324 [-]: SETTABLEKS R7 R6 K64; var7["scoreTotal"] = var6
L36: 325 [-]: GETIMPORT R6 66; var6 = 0x9BAFFFE3
     326 [-]: LOADN R7 500 ; var7 = 500
     327 [-]: LOADN R8 1500; var8 = 1500
     328 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     329 [-]: GETTABLEKS R10 R11 K67; var10 = var11["info"]
     330 [-]: GETTABLEKS R9 R10 K68; var9 = var10["difficulty"]
     331 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     332 [-]: MODK R7 R6 K69; var7 = var6 10
     333 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     334 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     335 [-]: GETTABLEKS R7 R8 K70; var7 = var8[0x748E60B8]
     336 [-]: MOVE R8 R6   ; var8 = var6
     337 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     338 [-]: LOADK R10 K71; var10 = "/Lotus/Language/Game/GenericObjectiveCompleteXp"
     339 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     340 [-]: CALL R7 0 1  ; var7(var8, ...)
     341 [-]: GETTABLEKS R9 R1 K18; var9 = var1["numFailed"]
     342 [-]: GETTABLEKS R10 R1 K17; var10 = var1["numDone"]
     343 [-]: ADD R8 R9 R10; var8 = var9 + var10
     344 [-]: ADDK R7 R8 K30; var7 = var8 + 1
     345 [-]: GETIMPORT R8 73; var8 = _T["MidRoundDialogPlayed"]
     346 [-]: JUMPIF R8 L41; goto L41 if var8
     347 [-]: LOADN R8 1   ; var8 = 1
     348 [-]: JUMPIFNOTLT R8 R7 L41; goto L41 if var8 >= var264263
     349 [-]: LOADN R8 4   ; var8 = 4
     350 [-]: JUMPIFNOTLT R7 R8 L41; goto L41 if var7 >= var1575175
     351 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     352 [-]: GETTABLEKS R8 R9 K74; var8 = var9["roundsCompleted"]
     353 [-]: JUMPXEQKN R8 K43 L37 NOT; 
     354 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     355 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     356 [-]: LOADK R10 K75; var10 = "DefendCompletedFirst"
     357 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     358 [-]: CALL R8 0 1  ; var8(var9, ...)
     359 [-]: JUMP L40     ; goto L40
L37: 360 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     361 [-]: GETTABLEKS R8 R9 K74; var8 = var9["roundsCompleted"]
     362 [-]: LOADN R9 1   ; var9 = 1
     363 [-]: JUMPIFNOTLE R9 R8 L38; goto L38 if var9 > var1575175
     364 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     365 [-]: GETTABLEKS R8 R9 K74; var8 = var9["roundsCompleted"]
     366 [-]: LOADN R9 2   ; var9 = 2
     367 [-]: JUMPIFNOTLE R8 R9 L38; goto L38 if var8 > var1312775
     368 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     369 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     370 [-]: LOADK R10 K76; var10 = "DefendCompleted"
     371 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     372 [-]: CALL R8 0 1  ; var8(var9, ...)
     373 [-]: JUMP L40     ; goto L40
L38: 374 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     375 [-]: GETTABLEKS R8 R9 K74; var8 = var9["roundsCompleted"]
     376 [-]: JUMPXEQKN R8 K29 L39 NOT; 
     377 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     378 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     379 [-]: LOADK R10 K77; var10 = "DefendCompletedIntermediate"
     380 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     381 [-]: CALL R8 0 1  ; var8(var9, ...)
     382 [-]: JUMP L40     ; goto L40
L39: 383 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     384 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     385 [-]: LOADK R10 K78; var10 = "DefendCompletedLater"
     386 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     387 [-]: CALL R8 0 1  ; var8(var9, ...)
L40: 388 [-]: GETIMPORT R8 27; var8 = _T
     389 [-]: LOADB R9 1   ; var9 = true
     390 [-]: SETTABLEKS R9 R8 K72; var9["MidRoundDialogPlayed"] = var8
L41: 391 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     392 [-]: LOADN R10 1  ; var10 = 1
     393 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     394 [-]: GETTABLEKS R12 R13 K79; var12 = var13["consoleScoreMult"]
     395 [-]: SUBK R11 R12 K30; var11 = var12 - 1
     396 [-]: FASTCALL2 18 R10 R11 L42; 
     397 [-]: GETIMPORT R9 46; var9 = 0x5BCED4C4[0xB62ECFE0]
     398 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L42: 399 [-]: SETTABLEKS R9 R8 K79; var9["consoleScoreMult"] = var8
     400 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     401 [-]: GETUPVAL R10 27; var10 = upvalues[27]
     402 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     403 [-]: GETTABLEKS R11 R12 K79; var11 = var12["consoleScoreMult"]
     404 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x751F061D]
     405 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     406 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     407 [-]: LOADK R9 K80 ; var9 = "/Lotus/Language/DisruptionMission/ArtifactDefendComplete"
     408 [-]: LOADN R10 3  ; var10 = 3
     409 [-]: LOADB R11 1  ; var11 = true
     410 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     411 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     412 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     413 [-]: GETTABLEKS R9 R10 K81; var9 = var10["avatar"]
     414 [-]: FASTCALL1 62 R9 L43; 
     415 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     416 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 417 [-]: JUMPIF R8 L44; goto L44 if var8
     418 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     419 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     420 [-]: GETTABLEKS R8 R9 K81; var8 = var9["avatar"]
     421 [-]: NAMECALL R8 R8 K82; var9 = var8; var8 = var8[0xA2880940]
     422 [-]: CALL R8 2 1  ; var8(var9)
L44: 423 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     424 [-]: MOVE R9 R4   ; var9 = var4
     425 [-]: CALL R8 2 1  ; var8(var9)
     426 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     427 [-]: CALL R8 1 2  ; var8 = var8()
     428 [-]: JUMPIF R8 L50; goto L50 if var8
     429 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     430 [-]: GETTABLEKS R9 R10 K83; var9 = var10["isGoalEndless"]
     431 [-]: JUMPXEQKNIL R9 L49 NOT; 
     432 [-]: GETIMPORT R9 86; var9 = 0x7F5022CF[0xA5C556B9]
     433 [-]: GETIMPORT R10 88; var10 = 0x64FB1586
     434 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     435 [-]: GETTABLEKS R12 R13 K67; var12 = var13["info"]
     436 [-]: GETTABLEKS R11 R12 K89; var11 = var12["goalTag"]
     437 [-]: CALL R10 2 2 ; var10 = var10(var11)
     438 [-]: LOADK R11 K90; var11 = "GoalEndless"
     439 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     440 [-]: JUMPIF R9 L47; goto L47 if var9
     441 [-]: LOADB R9 1   ; var9 = true
     442 [-]: GETIMPORT R11 55; var11 = 0xBE190284
     443 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0xEF893AEC]
     444 [-]: CALL R11 2 2 ; var11 = var11(var12)
     445 [-]: GETTABLEKS R10 R11 K92; var10 = var11["periodicMissionTag"]
     446 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     447 [-]: GETTABLEKS R11 R12 K93; var11 = var12["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     448 [-]: JUMPIFEQ R10 R11 L46; goto L46 if var10 == var3607374
     449 [-]: GETIMPORT R11 55; var11 = 0xBE190284
     450 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0xEF893AEC]
     451 [-]: CALL R11 2 2 ; var11 = var11(var12)
     452 [-]: GETTABLEKS R10 R11 K92; var10 = var11["periodicMissionTag"]
     453 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     454 [-]: GETTABLEKS R11 R12 K94; var11 = var12["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     455 [-]: JUMPIFEQ R10 R11 L45; goto L45 if var10 == var16779547
     456 [-]: LOADB R9 0 +1; var9 = false
L45: 457 [-]: LOADB R9 1   ; var9 = true
L46: 458 [-]: JUMPIFNOT R9 L48; goto L48 if not var9
L47: 459 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     460 [-]: LOADB R10 1  ; var10 = true
     461 [-]: SETTABLEKS R10 R9 K83; var10["isGoalEndless"] = var9
     462 [-]: JUMP L49     ; goto L49
L48: 463 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     464 [-]: LOADB R10 0  ; var10 = false
     465 [-]: SETTABLEKS R10 R9 K83; var10["isGoalEndless"] = var9
L49: 466 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     467 [-]: GETTABLEKS R8 R9 K83; var8 = var9["isGoalEndless"]
     468 [-]: JUMPIFNOT R8 L60; goto L60 if not var8
L50: 469 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     470 [-]: GETTABLEKS R10 R1 K17; var10 = var1["numDone"]
     471 [-]: ADDK R9 R10 K30; var9 = var10 + 1
     472 [-]: CALL R8 2 1  ; var8(var9)
     473 [-]: JUMP L60     ; goto L60
L51: 474 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     475 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     476 [-]: GETTABLEKS R7 R8 K81; var7 = var8["avatar"]
     477 [-]: FASTCALL1 62 R7 L52; 
     478 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     479 [-]: CALL R6 2 2  ; var6 = var6(var7)
L52: 480 [-]: JUMPIF R6 L53; goto L53 if var6
     481 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     482 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     483 [-]: GETTABLEKS R6 R7 K81; var6 = var7["avatar"]
     484 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0xD2715720]
     485 [-]: CALL R6 2 2  ; var6 = var6(var7)
     486 [-]: LOADN R7 0   ; var7 = 0
     487 [-]: JUMPIFNOTLE R6 R7 L60; goto L60 if var6 > var525902
L53: 488 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     489 [-]: LOADK R8 K96 ; var8 = "Disruption: Failed defense for artifact "
     490 [-]: MOVE R9 R4   ; var9 = var4
     491 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     492 [-]: CALL R6 2 1  ; var6(var7)
     493 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     494 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     495 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     496 [-]: LOADN R9 5   ; var9 = 5
     497 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x751F061D]
     498 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     499 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     500 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     501 [-]: LOADN R7 5   ; var7 = 5
     502 [-]: SETTABLEKS R7 R6 K33; var7["status"] = var6
     503 [-]: GETTABLEKS R8 R1 K17; var8 = var1["numDone"]
     504 [-]: GETTABLEKS R9 R1 K18; var9 = var1["numFailed"]
     505 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     506 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     507 [-]: LOADN R7 4   ; var7 = 4
     508 [-]: JUMPIFNOTLT R6 R7 L54; goto L54 if var6 >= var1312263
     509 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     510 [-]: GETIMPORT R7 57; var7 = 0x0469F296
     511 [-]: LOADK R8 K97 ; var8 = "DefendFailed"
     512 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     513 [-]: CALL R6 0 1  ; var6(var7, ...)
L54: 514 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     515 [-]: LOADN R7 3   ; var7 = 3
     516 [-]: MOVE R8 R4   ; var8 = var4
     517 [-]: CALL R6 3 1  ; var6(var7, var8)
     518 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     519 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     520 [-]: GETTABLEKS R7 R8 K62; var7 = var8["amalgams"]
     521 [-]: CALL R6 2 1  ; var6(var7)
     522 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     523 [-]: LOADK R7 K98 ; var7 = "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
     524 [-]: LOADN R8 3   ; var8 = 3
     525 [-]: LOADB R9 0   ; var9 = false
     526 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     527 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     528 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     529 [-]: GETTABLEKS R7 R8 K81; var7 = var8["avatar"]
     530 [-]: FASTCALL1 62 R7 L55; 
     531 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     532 [-]: CALL R6 2 2  ; var6 = var6(var7)
L55: 533 [-]: JUMPIF R6 L56; goto L56 if var6
     534 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     535 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     536 [-]: GETTABLEKS R6 R7 K81; var6 = var7["avatar"]
     537 [-]: NAMECALL R6 R6 K82; var7 = var6; var6 = var6[0xA2880940]
     538 [-]: CALL R6 2 1  ; var6(var7)
L56: 539 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     540 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     541 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     542 [-]: FASTCALL1 62 R7 L57; 
     543 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     544 [-]: CALL R6 2 2  ; var6 = var6(var7)
L57: 545 [-]: JUMPIF R6 L58; goto L58 if var6
     546 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     547 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     548 [-]: GETTABLEKS R6 R7 K50; var6 = var7["bossAvatar"]
     549 [-]: NAMECALL R6 R6 K82; var7 = var6; var6 = var6[0xA2880940]
     550 [-]: CALL R6 2 1  ; var6(var7)
L58: 551 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     552 [-]: LOADN R8 1   ; var8 = 1
     553 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     554 [-]: GETTABLEKS R10 R11 K79; var10 = var11["consoleScoreMult"]
     555 [-]: SUBK R9 R10 K30; var9 = var10 - 1
     556 [-]: FASTCALL2 18 R8 R9 L59; 
     557 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0xB62ECFE0]
     558 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L59: 559 [-]: SETTABLEKS R7 R6 K79; var7["consoleScoreMult"] = var6
     560 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     561 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     562 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     563 [-]: GETTABLEKS R9 R10 K79; var9 = var10["consoleScoreMult"]
     564 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x751F061D]
     565 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     566 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     567 [-]: MOVE R7 R4   ; var7 = var4
     568 [-]: CALL R6 2 1  ; var6(var7)
L60: 569 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     570 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     571 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     572 [-]: FASTCALL1 62 R7 L61; 
     573 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     574 [-]: CALL R6 2 2  ; var6 = var6(var7)
L61: 575 [-]: JUMPIF R6 L85; goto L85 if var6
     576 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     577 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     578 [-]: GETTABLEKS R6 R7 K50; var6 = var7["bossAvatar"]
     579 [-]: NAMECALL R6 R6 K99; var7 = var6; var6 = var6[0xFA9E477F]
     580 [-]: CALL R6 2 2  ; var6 = var6(var7)
     581 [-]: FASTCALL1 62 R6 L62; 
     582 [-]: MOVE R8 R6   ; var8 = var6
     583 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     584 [-]: CALL R7 2 2  ; var7 = var7(var8)
L62: 585 [-]: JUMPIF R7 L85; goto L85 if var7
     586 [-]: NAMECALL R7 R6 K100; var8 = var6; var7 = var6[0x23835412]
     587 [-]: CALL R7 2 2  ; var7 = var7(var8)
     588 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     589 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     590 [-]: GETTABLEKS R8 R9 K81; var8 = var9["avatar"]
     591 [-]: JUMPIFEQ R7 R8 L85; goto L85 if var7 == var854279
     592 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     593 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     594 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     595 [-]: NAMECALL R7 R7 K101; var8 = var7; var7 = var7[0x808B79E6]
     596 [-]: CALL R7 2 2  ; var7 = var7(var8)
     597 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     598 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     599 [-]: GETTABLEKS R8 R9 K50; var8 = var9["bossAvatar"]
     600 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0x2D0A291F]
     601 [-]: CALL R8 2 2  ; var8 = var8(var9)
     602 [-]: JUMPIFNOTEQ R7 R8 L85; goto L85 if var7 ~= var854791
     603 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     604 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     605 [-]: GETTABLEKS R9 R10 K81; var9 = var10["avatar"]
     606 [-]: LOADN R10 3  ; var10 = 3
     607 [-]: NAMECALL R7 R6 K103; var8 = var6; var7 = var6[0xA64A1F4A]
     608 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     609 [-]: JUMP L85     ; goto L85
L63: 610 [-]: JUMPXEQKN R5 K104 L83 NOT; 
     611 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     612 [-]: LOADK R8 K105; var8 = "Disruption: Starting defense for artifact "
     613 [-]: MOVE R9 R4   ; var9 = var4
     614 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     615 [-]: CALL R6 2 1  ; var6(var7)
     616 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     617 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     618 [-]: GETTABLEKS R6 R7 K106; var6 = var7["artifact"]
     619 [-]: NAMECALL R6 R6 K107; var7 = var6; var6 = var6[0xD1586535]
     620 [-]: CALL R6 2 2  ; var6 = var6(var7)
     621 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     622 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     623 [-]: GETTABLEKS R7 R8 K106; var7 = var8["artifact"]
     624 [-]: NAMECALL R7 R7 K108; var8 = var7; var7 = var7[0xCB3851B8]
     625 [-]: CALL R7 2 2  ; var7 = var7(var8)
     626 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     627 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     628 [-]: GETTABLEKS R8 R9 K109; var8 = var9["artifactTypeId"]
     629 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     630 [-]: GETIMPORT R12 111; var12 = 0x835187EE
     631 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     632 [-]: MOVE R12 R6  ; var12 = var6
     633 [-]: MOVE R13 R7  ; var13 = var7
     634 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     635 [-]: LOADK R15 K112; var15 = "ArtifactDefendTeam"
     636 [-]: CALL R14 2 2 ; var14 = var14(var15)
     637 [-]: GETIMPORT R15 26; var15 = _T["EndlessModeEnemyLevel"]
     638 [-]: NAMECALL R9 R9 K113; var10 = var9; var9 = var9[0x3ACD2A13]
     639 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     640 [-]: NAMECALL R10 R9 K114; var11 = var9; var10 = var9[0xBB610E5B]
     641 [-]: CALL R10 2 2 ; var10 = var10(var11)
     642 [-]: ADDK R11 R4 K115; var11 = var4 + 90
     643 [-]: GETIMPORT R12 117; var12 = _T["faction"]
     644 [-]: GETUPVAL R14 33; var14 = upvalues[33]
     645 [-]: GETTABLEKS R13 R14 K118; var13 = var14["Sentient"]
     646 [-]: JUMPIFNOTEQ R12 R13 L64; goto L64 if var12 ~= var2166023
     647 [-]: GETUPVAL R13 33; var13 = upvalues[33]
     648 [-]: GETTABLEKS R12 R13 K119; var12 = var13["Corpus"]
L64: 649 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     650 [-]: MOVE R15 R12 ; var15 = var12
     651 [-]: GETIMPORT R16 26; var16 = _T["EndlessModeEnemyLevel"]
     652 [-]: LOADB R17 0  ; var17 = false
     653 [-]: LOADB R18 0  ; var18 = false
     654 [-]: MOVE R19 R11 ; var19 = var11
     655 [-]: LOADB R20 1  ; var20 = true
     656 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0xFEEEA290]
     657 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     658 [-]: GETUPVAL R14 34; var14 = upvalues[34]
     659 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     660 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     661 [-]: GETTABLEKS R15 R16 K106; var15 = var16["artifact"]
     662 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     663 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     664 [-]: GETTABLEKS R16 R17 K109; var16 = var17["artifactTypeId"]
     665 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     666 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     667 [-]: MOVE R17 R13 ; var17 = var13
     668 [-]: NAMECALL R18 R14 K107; var19 = var14; var18 = var14[0xD1586535]
     669 [-]: CALL R18 2 2 ; var18 = var18(var19)
     670 [-]: GETIMPORT R19 122; var19 = ZERO_ROTATION
     671 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     672 [-]: LOADK R21 K123; var21 = "RandomTeam"
     673 [-]: CALL R20 2 2 ; var20 = var20(var21)
     674 [-]: GETIMPORT R21 26; var21 = _T["EndlessModeEnemyLevel"]
     675 [-]: LOADNIL R22  ; var22 = nil
     676 [-]: LOADN R23 0  ; var23 = 0
     677 [-]: NAMECALL R15 R15 K124; var16 = var15; var15 = var15[0x6CD833C5]
     678 [-]: CALL R15 9 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23)
     679 [-]: NAMECALL R16 R15 K114; var17 = var15; var16 = var15[0xBB610E5B]
     680 [-]: CALL R16 2 2 ; var16 = var16(var17)
     681 [-]: NAMECALL R17 R16 K125; var18 = var16; var17 = var16[0x0A12D915]
     682 [-]: CALL R17 2 1 ; var17(var18)
     683 [-]: MOVE R19 R10 ; var19 = var10
     684 [-]: LOADN R20 3  ; var20 = 3
     685 [-]: NAMECALL R17 R15 K103; var18 = var15; var17 = var15[0xA64A1F4A]
     686 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     687 [-]: GETIMPORT R19 117; var19 = _T["faction"]
     688 [-]: NAMECALL R17 R16 K126; var18 = var16; var17 = var16[0x0CCA925A]
     689 [-]: CALL R17 3 1 ; var17(var18, var19)
     690 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     691 [-]: GETTABLEKS R17 R18 K127; var17 = var18["numPlayers"]
     692 [-]: JUMPXEQKN R17 K30 L65 NOT; 
     693 [-]: NAMECALL R17 R16 K128; var18 = var16; var17 = var16[0xDE321E6F]
     694 [-]: CALL R17 2 2 ; var17 = var17(var18)
     695 [-]: LOADN R19 83 ; var19 = 83
     696 [-]: LOADN R20 2  ; var20 = 2
     697 [-]: LOADK R21 K129; var21 = 0.80000000000000004
     698 [-]: NAMECALL R17 R17 K130; var18 = var17; var17 = var17[0x5E6704FF]
     699 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L65: 700 [-]: NAMECALL R17 R16 K128; var18 = var16; var17 = var16[0xDE321E6F]
     701 [-]: CALL R17 2 2 ; var17 = var17(var18)
     702 [-]: LOADN R19 66 ; var19 = 66
     703 [-]: LOADN R20 2  ; var20 = 2
     704 [-]: GETUPVAL R23 35; var23 = upvalues[35]
     705 [-]: GETTABLEKS R22 R23 K131; var22 = var23["amalgamHealthScale"]
     706 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     707 [-]: GETTABLEKS R23 R24 K127; var23 = var24["numPlayers"]
     708 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     709 [-]: NAMECALL R17 R17 K130; var18 = var17; var17 = var17[0x5E6704FF]
     710 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     711 [-]: NAMECALL R19 R16 K132; var20 = var16; var19 = var16[0xB40C191A]
     712 [-]: CALL R19 2 2 ; var19 = var19(var20)
     713 [-]: LOADB R20 1  ; var20 = true
     714 [-]: NAMECALL R17 R16 K133; var18 = var16; var17 = var16[0x014DB014]
     715 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     716 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     717 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     718 [-]: SETTABLEKS R10 R17 K81; var10["avatar"] = var17
     719 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     720 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     721 [-]: NAMECALL R18 R10 K107; var19 = var10; var18 = var10[0xD1586535]
     722 [-]: CALL R18 2 2 ; var18 = var18(var19)
     723 [-]: SETTABLEKS R18 R17 K134; var18["pos"] = var17
     724 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     725 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     726 [-]: SETTABLEKS R16 R17 K50; var16["bossAvatar"] = var17
     727 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     728 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     729 [-]: GETTABLEKS R17 R18 K106; var17 = var18["artifact"]
     730 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0xA2880940]
     731 [-]: CALL R17 2 1 ; var17(var18)
     732 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     733 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     734 [-]: LOADN R18 0  ; var18 = 0
     735 [-]: SETTABLEKS R18 R17 K42; var18["timeElapsed"] = var17
     736 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     737 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     738 [-]: LOADN R18 120; var18 = 120
     739 [-]: SETTABLEKS R18 R17 K41; var18["timeLeft"] = var17
     740 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     741 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     742 [-]: LOADN R18 3  ; var18 = 3
     743 [-]: SETTABLEKS R18 R17 K33; var18["status"] = var17
     744 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     745 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     746 [-]: LOADB R18 1  ; var18 = true
     747 [-]: SETTABLEKS R18 R17 K135; var18["markerVis"] = var17
     748 [-]: GETUPVAL R17 36; var17 = upvalues[36]
     749 [-]: MOVE R18 R4  ; var18 = var4
     750 [-]: LOADB R19 1  ; var19 = true
     751 [-]: CALL R17 3 1 ; var17(var18, var19)
     752 [-]: GETUPVAL R17 24; var17 = upvalues[24]
     753 [-]: LOADN R19 1  ; var19 = 1
     754 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     755 [-]: GETTABLEKS R21 R22 K79; var21 = var22["consoleScoreMult"]
     756 [-]: ADDK R20 R21 K30; var20 = var21 + 1
     757 [-]: FASTCALL2 18 R19 R20 L66; 
     758 [-]: GETIMPORT R18 46; var18 = 0x5BCED4C4[0xB62ECFE0]
     759 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L66: 760 [-]: SETTABLEKS R18 R17 K79; var18["consoleScoreMult"] = var17
     761 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     762 [-]: GETUPVAL R19 27; var19 = upvalues[27]
     763 [-]: GETUPVAL R21 24; var21 = upvalues[24]
     764 [-]: GETTABLEKS R20 R21 K79; var20 = var21["consoleScoreMult"]
     765 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x751F061D]
     766 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     767 [-]: LOADN R19 1  ; var19 = 1
     768 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     769 [-]: LENGTH R17 R20; var17 = #var20
     770 [-]: LOADN R18 1  ; var18 = 1
     771 [-]: FORNPREP R17 L70; nforprep start - [escape at L70] -- var17 = iterator
L67: 772 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     773 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     774 [-]: GETTABLEKS R21 R22 K81; var21 = var22["avatar"]
     775 [-]: FASTCALL1 62 R21 L68; 
     776 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     777 [-]: CALL R20 2 2 ; var20 = var20(var21)
L68: 778 [-]: JUMPIF R20 L69; goto L69 if var20
     779 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     780 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     781 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     782 [-]: GETTABLEKS R21 R22 K79; var21 = var22["consoleScoreMult"]
     783 [-]: SETTABLEKS R21 R20 K63; var21["scoreMultiplier"] = var20
L69: 784 [-]: FORNLOOP R17 L67; nforloop end - iterate + goto L67
L70: 785 [-]: GETIMPORT R17 40; var17 = _T["ReducedTimers"]
     786 [-]: JUMPIFNOT R17 L71; goto L71 if not var17
     787 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     788 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     789 [-]: LOADN R18 60 ; var18 = 60
     790 [-]: SETTABLEKS R18 R17 K41; var18["timeLeft"] = var17
L71: 791 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     792 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     793 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     794 [-]: LOADN R20 3  ; var20 = 3
     795 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x751F061D]
     796 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     797 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     798 [-]: GETUPVAL R20 17; var20 = upvalues[17]
     799 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     800 [-]: LOADN R20 120; var20 = 120
     801 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x751F061D]
     802 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     803 [-]: LOADB R17 0  ; var17 = false
     804 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     805 [-]: GETTABLEKS R18 R19 K23; var18 = var19["pickupState"]
     806 [-]: JUMPXEQKN R18 K43 L72; 
     807 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     808 [-]: GETTABLEKS R18 R19 K23; var18 = var19["pickupState"]
     809 [-]: JUMPXEQKN R18 K136 L75 NOT; 
L72: 810 [-]: GETUPVAL R21 37; var21 = upvalues[37]
     811 [-]: GETTABLEKS R20 R21 K137; var20 = var21["levelAuras"]
     812 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     813 [-]: GETTABLE R22 R23 R4; var22 = var23[var4]
     814 [-]: GETTABLEKS R21 R22 K138; var21 = var22["auraId"]
     815 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     816 [-]: GETTABLEKS R18 R19 K139; var18 = var19["levelAura"]
     817 [-]: FASTCALL1 62 R18 L73; 
     818 [-]: MOVE R20 R18 ; var20 = var18
     819 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     820 [-]: CALL R19 2 2 ; var19 = var19(var20)
L73: 821 [-]: JUMPIF R19 L74; goto L74 if var19
     822 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     823 [-]: MOVE R21 R18 ; var21 = var18
     824 [-]: NAMECALL R19 R19 K140; var20 = var19; var19 = var19[0xA5A5AD50]
     825 [-]: CALL R19 3 1 ; var19(var20, var21)
     826 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     827 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     828 [-]: SETTABLEKS R18 R19 K141; var18["activeAura"] = var19
L74: 829 [-]: GETUPVAL R21 37; var21 = upvalues[37]
     830 [-]: GETTABLEKS R20 R21 K137; var20 = var21["levelAuras"]
     831 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     832 [-]: GETTABLE R22 R23 R4; var22 = var23[var4]
     833 [-]: GETTABLEKS R21 R22 K138; var21 = var22["auraId"]
     834 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     835 [-]: GETTABLEKS R17 R19 K142; var17 = var19["isPositive"]
     836 [-]: GETUPVAL R19 28; var19 = upvalues[28]
     837 [-]: GETUPVAL R23 37; var23 = upvalues[37]
     838 [-]: GETTABLEKS R22 R23 K137; var22 = var23["levelAuras"]
     839 [-]: GETUPVAL R25 13; var25 = upvalues[13]
     840 [-]: GETTABLE R24 R25 R4; var24 = var25[var4]
     841 [-]: GETTABLEKS R23 R24 K138; var23 = var24["auraId"]
     842 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     843 [-]: GETTABLEKS R20 R21 K143; var20 = var21["loc"]
     844 [-]: LOADN R21 5  ; var21 = 5
     845 [-]: MOVE R22 R17 ; var22 = var17
     846 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     847 [-]: GETIMPORT R19 8; var19 = 0x3D106989
     848 [-]: LOADK R21 K144; var21 = "Disruption: Level aura "
     849 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     850 [-]: GETTABLE R25 R26 R4; var25 = var26[var4]
     851 [-]: GETTABLEKS R22 R25 K138; var22 = var25["auraId"]
     852 [-]: LOADK R23 K145; var23 = " added for artifact "
     853 [-]: MOVE R24 R4  ; var24 = var4
     854 [-]: CONCAT R20 R21 R24; var20 = var21 .. var24
     855 [-]: CALL R19 2 1 ; var19(var20)
     856 [-]: JUMP L76     ; goto L76
L75: 857 [-]: GETIMPORT R18 8; var18 = 0x3D106989
     858 [-]: LOADK R20 K146; var20 = "Disruption: Artifact "
     859 [-]: MOVE R21 R4  ; var21 = var4
     860 [-]: LOADK R22 K147; var22 = " is stable, no level aura added."
     861 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     862 [-]: CALL R18 2 1 ; var18(var19)
L76: 863 [-]: GETUPVAL R20 24; var20 = upvalues[24]
     864 [-]: GETTABLEKS R19 R20 K42; var19 = var20["timeElapsed"]
     865 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     866 [-]: GETTABLEKS R20 R21 K148; var20 = var21["demolystTs"]
     867 [-]: SUB R18 R19 R20; var18 = var19 - var20
     868 [-]: LOADN R19 15 ; var19 = 15
     869 [-]: JUMPIFNOTLE R19 R18 L80; goto L80 if var19 > var3740238
     870 [-]: GETIMPORT R18 57; var18 = 0x0469F296
     871 [-]: LOADK R19 K149; var19 = "BossSpawned"
     872 [-]: CALL R18 2 2 ; var18 = var18(var19)
     873 [-]: GETIMPORT R19 151; var19 = 0xC163F229
     874 [-]: LOADN R20 0  ; var20 = 0
     875 [-]: LOADN R21 1  ; var21 = 1
     876 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     877 [-]: GETTABLEKS R20 R1 K20; var20 = var1["total"]
     878 [-]: JUMPXEQKN R20 K43 L78 NOT; 
     879 [-]: GETUPVAL R21 24; var21 = upvalues[24]
     880 [-]: GETTABLEKS R20 R21 K74; var20 = var21["roundsCompleted"]
     881 [-]: JUMPXEQKN R20 K43 L79; 
     882 [-]: LOADK R20 K152; var20 = 0.33000000000000002
     883 [-]: JUMPIFNOTLT R19 R20 L77; goto L77 if var19 >= var397603
     884 [-]: JUMPIFNOT R17 L77; goto L77 if not var17
     885 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     886 [-]: LOADK R21 K153; var21 = "BuffAdded"
     887 [-]: CALL R20 2 2 ; var20 = var20(var21)
     888 [-]: MOVE R18 R20 ; var18 = var20
     889 [-]: JUMP L79     ; goto L79
L77: 890 [-]: LOADK R20 K154; var20 = 0.66000000000000003
     891 [-]: JUMPIFNOTLT R19 R20 L79; goto L79 if var19 >= var3740750
     892 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     893 [-]: LOADK R21 K155; var21 = "DefendStarted"
     894 [-]: CALL R20 2 2 ; var20 = var20(var21)
     895 [-]: MOVE R18 R20 ; var18 = var20
     896 [-]: JUMP L79     ; goto L79
L78: 897 [-]: LOADK R20 K38; var20 = 0.5
     898 [-]: JUMPIFNOTLT R19 R20 L79; goto L79 if var19 >= var332067
     899 [-]: JUMPIFNOT R17 L79; goto L79 if not var17
     900 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     901 [-]: LOADK R21 K153; var21 = "BuffAdded"
     902 [-]: CALL R20 2 2 ; var20 = var20(var21)
     903 [-]: MOVE R18 R20 ; var18 = var20
L79: 904 [-]: GETUPVAL R20 20; var20 = upvalues[20]
     905 [-]: MOVE R21 R18 ; var21 = var18
     906 [-]: CALL R20 2 1 ; var20(var21)
     907 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     908 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     909 [-]: GETTABLEKS R21 R22 K42; var21 = var22["timeElapsed"]
     910 [-]: SETTABLEKS R21 R20 K148; var21["demolystTs"] = var20
L80: 911 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     912 [-]: LOADN R19 1  ; var19 = 1
     913 [-]: MOVE R20 R4  ; var20 = var4
     914 [-]: CALL R18 3 1 ; var18(var19, var20)
     915 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     916 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     917 [-]: GETTABLEKS R19 R20 K62; var19 = var20["amalgams"]
     918 [-]: CALL R18 2 1 ; var18(var19)
     919 [-]: GETIMPORT R18 157; var18 = 0x89326C93
     920 [-]: GETUPVAL R21 38; var21 = upvalues[38]
     921 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     922 [-]: GETTABLE R23 R24 R4; var23 = var24[var4]
     923 [-]: GETTABLEKS R22 R23 K109; var22 = var23["artifactTypeId"]
     924 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     925 [-]: NAMECALL R18 R18 K158; var19 = var18; var18 = var18[0xFB669000]
     926 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     927 [-]: GETIMPORT R19 160; var19 = 0xC8802016
     928 [-]: MOVE R20 R18 ; var20 = var18
     929 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     930 [-]: FORGPREP_INEXT R19 L82; 
L81: 931 [-]: NAMECALL R24 R23 K82; var25 = var23; var24 = var23[0xA2880940]
     932 [-]: CALL R24 2 1 ; var24(var25)
L82: 933 [-]: FORGLOOP R19 L81 2 [inext]; 
     934 [-]: JUMP L85     ; goto L85
L83: 935 [-]: JUMPXEQKN R5 K31 L84; 
     936 [-]: JUMPXEQKN R5 K32 L85 NOT; 
L84: 937 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     938 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     939 [-]: GETTABLEKS R6 R7 K135; var6 = var7["markerVis"]
     940 [-]: JUMPIFNOT R6 L85; goto L85 if not var6
     941 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     942 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     943 [-]: LOADB R7 0   ; var7 = false
     944 [-]: SETTABLEKS R7 R6 K135; var7["markerVis"] = var6
L85: 945 [-]: GETUPVAL R8 37; var8 = upvalues[37]
     946 [-]: GETTABLEKS R7 R8 K137; var7 = var8["levelAuras"]
     947 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     948 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     949 [-]: GETTABLEKS R8 R9 K138; var8 = var9["auraId"]
     950 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     951 [-]: GETTABLEKS R7 R6 K142; var7 = var6["isPositive"]
     952 [-]: JUMPIF R7 L86; goto L86 if var7
     953 [-]: JUMPXEQKN R5 K32 L86 NOT; 
     954 [-]: GETIMPORT R7 55; var7 = 0xBE190284
     955 [-]: GETUPVAL R9 39; var9 = upvalues[39]
     956 [-]: LOADN R10 0  ; var10 = 0
     957 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x0EB34C69]
     958 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     959 [-]: JUMPXEQKN R7 K43 L86 NOT; 
     960 [-]: GETTABLEKS R8 R1 K17; var8 = var1["numDone"]
     961 [-]: GETTABLEKS R9 R1 K18; var9 = var1["numFailed"]
     962 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     963 [-]: LOADN R8 4   ; var8 = 4
     964 [-]: JUMPIFNOTLT R7 R8 L86; goto L86 if var7 >= var3606350
     965 [-]: GETIMPORT R7 55; var7 = 0xBE190284
     966 [-]: GETUPVAL R9 39; var9 = upvalues[39]
     967 [-]: MOVE R10 R4  ; var10 = var4
     968 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x751F061D]
     969 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     970 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     971 [-]: GETTABLEKS R7 R8 K161; var7 = var8[0x4E6C2326]
     972 [-]: LOADK R8 K162; var8 = "DisruptionSabotage"
     973 [-]: LOADNIL R9   ; var9 = nil
     974 [-]: NEWCLOSURE R10 P0; 
     975 [-]: CAPTURE UPVAL U40; 
     976 [-]: CAPTURE UPVAL U41; 
     977 [-]: CAPTURE UPVAL U39; 
     978 [-]: CAPTURE UPVAL U29; 
     979 [-]: CAPTURE VAL R4; 
     980 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L86: 981 [-]: GETTABLEKS R7 R6 K142; var7 = var6["isPositive"]
     982 [-]: JUMPIF R7 L87; goto L87 if var7
     983 [-]: JUMPXEQKN R5 K31 L89; 
L87: 984 [-]: GETTABLEKS R7 R6 K142; var7 = var6["isPositive"]
     985 [-]: JUMPIFNOT R7 L88; goto L88 if not var7
     986 [-]: JUMPXEQKN R5 K32 L89; 
L88: 987 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     988 [-]: GETTABLEKS R7 R8 K23; var7 = var8["pickupState"]
     989 [-]: LOADN R8 0   ; var8 = 0
     990 [-]: JUMPIFNOTLT R8 R7 L90; goto L90 if var8 >= var460807
     991 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     992 [-]: GETTABLEKS R7 R8 K23; var7 = var8["pickupState"]
     993 [-]: LOADN R8 999 ; var8 = 999
     994 [-]: JUMPIFNOTLT R7 R8 L90; goto L90 if var7 >= var2688775
L89: 995 [-]: GETUPVAL R7 41; var7 = upvalues[41]
     996 [-]: MOVE R8 R4   ; var8 = var4
     997 [-]: CALL R7 2 1  ; var7(var8)
     998 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     999 [-]: MOVE R8 R4   ; var8 = var4
     1000 [-]: CALL R7 2 1  ; var7(var8)
L90: 1001 [-]: FORNLOOP R2 L24; nforloop end - iterate + goto L24
L91: 1002 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1003 [-]: GETTABLEKS R2 R3 K163; var2 = var3["slower"]
     1004 [-]: LOADN R3 3   ; var3 = 3
     1005 [-]: JUMPIFNOTLE R3 R2 L93; goto L93 if var3 > var2753031
     1006 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     1007 [-]: CALL R2 1 1  ; var2()
     1008 [-]: GETUPVAL R2 43; var2 = upvalues[43]
     1009 [-]: CALL R2 1 1  ; var2()
     1010 [-]: GETIMPORT R2 165; var2 = _T["ArtifactHintDialogPlayed"]
     1011 [-]: JUMPIF R2 L92; goto L92 if var2
     1012 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1013 [-]: GETTABLEKS R2 R3 K74; var2 = var3["roundsCompleted"]
     1014 [-]: JUMPXEQKN R2 K43 L92 NOT; 
     1015 [-]: GETTABLEKS R2 R1 K20; var2 = var1["total"]
     1016 [-]: JUMPXEQKN R2 K43 L92 NOT; 
     1017 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1018 [-]: GETTABLEKS R2 R3 K42; var2 = var3["timeElapsed"]
     1019 [-]: LOADN R3 120 ; var3 = 120
     1020 [-]: JUMPIFNOTLT R3 R2 L92; goto L92 if var3 >= var1311239
     1021 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     1022 [-]: GETIMPORT R3 57; var3 = 0x0469F296
     1023 [-]: LOADK R4 K166; var4 = "FirstArtifactSeen"
     1024 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1025 [-]: CALL R2 0 1  ; var2(var3, ...)
     1026 [-]: GETIMPORT R2 27; var2 = _T
     1027 [-]: LOADB R3 1   ; var3 = true
     1028 [-]: SETTABLEKS R3 R2 K164; var3["ArtifactHintDialogPlayed"] = var2
L92: 1029 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1030 [-]: LOADN R3 0   ; var3 = 0
     1031 [-]: SETTABLEKS R3 R2 K163; var3["slower"] = var2
     1032 [-]: JUMP L94     ; goto L94
L93: 1033 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1034 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     1035 [-]: GETTABLEKS R4 R5 K163; var4 = var5["slower"]
     1036 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     1037 [-]: SETTABLEKS R3 R2 K163; var3["slower"] = var2
L94: 1038 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     1039 [-]: GETTABLEKS R2 R3 K167; var2 = var3["sessionLocked"]
     1040 [-]: JUMPIF R2 L96; goto L96 if var2
     1041 [-]: GETTABLEKS R2 R1 K17; var2 = var1["numDone"]
     1042 [-]: LOADN R3 1   ; var3 = 1
     1043 [-]: JUMPIFLT R3 R2 L95; goto L95 if var3 < var419496476
     1044 [-]: GETTABLEKS R2 R1 K18; var2 = var1["numFailed"]
     1045 [-]: LOADN R3 0   ; var3 = 0
     1046 [-]: JUMPIFNOTLT R3 R2 L96; goto L96 if var3 >= var519
L95: 1047 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     1048 [-]: LOADB R4 1   ; var4 = true
     1049 [-]: NAMECALL R2 R2 K168; var3 = var2; var2 = var2[0xD1961230]
     1050 [-]: CALL R2 3 1  ; var2(var3, var4)
     1051 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     1052 [-]: LOADB R3 1   ; var3 = true
     1053 [-]: SETTABLEKS R3 R2 K167; var3["sessionLocked"] = var2
     1054 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     1055 [-]: LOADK R3 K169; var3 = "Disruption: Session locked"
     1056 [-]: CALL R2 2 1  ; var2(var3)
L96: 1057 [-]: GETTABLEKS R2 R1 K18; var2 = var1["numFailed"]
     1058 [-]: JUMPXEQKN R2 K31 L97 NOT; 
     1059 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     1060 [-]: LOADK R4 K170; var4 = "Disruption: All artifacts destroyed, mission fail "
     1061 [-]: GETTABLEKS R5 R1 K18; var5 = var1["numFailed"]
     1062 [-]: LOADK R6 K171; var6 = "/"
     1063 [-]: LOADN R7 4   ; var7 = 4
     1064 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     1065 [-]: CALL R2 2 1  ; var2(var3)
     1066 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1067 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1068 [-]: GETTABLEKS R4 R5 K172; var4 = var5["MISSION_FAIL"]
     1069 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     1070 [-]: CALL R2 3 1  ; var2(var3, var4)
     1071 [-]: JUMP L103    ; goto L103
L97: 1072 [-]: GETTABLEKS R3 R1 K17; var3 = var1["numDone"]
     1073 [-]: GETTABLEKS R4 R1 K18; var4 = var1["numFailed"]
     1074 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     1075 [-]: JUMPXEQKN R2 K31 L98 NOT; 
     1076 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1077 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1078 [-]: GETTABLEKS R4 R5 K173; var4 = var5["ARTIFACT_ROUND_DONE"]
     1079 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     1080 [-]: CALL R2 3 1  ; var2(var3, var4)
     1081 [-]: JUMP L103    ; goto L103
L98: 1082 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     1083 [-]: CALL R2 1 2  ; var2 = var2()
     1084 [-]: JUMPIFNOT R2 L103; goto L103 if not var2
     1085 [-]: GETTABLEKS R3 R1 K17; var3 = var1["numDone"]
     1086 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1087 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     1088 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0EB34C69]
     1089 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1090 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     1091 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1092 [-]: GETTABLEKS R5 R6 K174; var5 = var6["fixedLength"]
     1093 [-]: FASTCALL1 62 R5 L99; 
     1094 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     1095 [-]: CALL R4 2 2  ; var4 = var4(var5)
L99: 1096 [-]: JUMPIFNOT R4 L102; goto L102 if not var4
     1097 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1098 [-]: GETTABLEKS R5 R6 K67; var5 = var6["info"]
     1099 [-]: GETTABLEKS R4 R5 K175; var4 = var5["maxWaveNum"]
     1100 [-]: LOADN R5 0   ; var5 = 0
     1101 [-]: JUMPIFNOTLT R5 R4 L100; goto L100 if var5 >= var1639431
     1102 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1103 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     1104 [-]: GETTABLEKS R6 R7 K67; var6 = var7["info"]
     1105 [-]: GETTABLEKS R5 R6 K175; var5 = var6["maxWaveNum"]
     1106 [-]: SETTABLEKS R5 R4 K174; var5["fixedLength"] = var4
     1107 [-]: JUMP L102    ; goto L102
L100: 1108 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1109 [-]: GETTABLEKS R5 R6 K67; var5 = var6["info"]
     1110 [-]: GETTABLEKS R4 R5 K176; var4 = var5["sortieId"]
     1111 [-]: JUMPXEQKS R4 K177 L101; 
     1112 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1113 [-]: LOADN R5 8   ; var5 = 8
     1114 [-]: SETTABLEKS R5 R4 K174; var5["fixedLength"] = var4
     1115 [-]: JUMP L102    ; goto L102
L101: 1116 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1117 [-]: LOADN R5 4   ; var5 = 4
     1118 [-]: SETTABLEKS R5 R4 K174; var5["fixedLength"] = var4
L102: 1119 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1120 [-]: GETTABLEKS R3 R4 K174; var3 = var4["fixedLength"]
     1121 [-]: JUMPIFNOTLE R3 R2 L103; goto L103 if var3 > var393735
     1122 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1123 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1124 [-]: GETTABLEKS R4 R5 K178; var4 = var5["MISSION_COMPLETE"]
     1125 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     1126 [-]: CALL R2 3 1  ; var2(var3, var4)
L103: 1127 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     1128 [-]: GETTABLEKS R2 R3 K179; var2 = var3[0x46749D86]
     1129 [-]: CALL R2 1 2  ; var2 = var2()
     1130 [-]: FASTCALL1 62 R2 L104; 
     1131 [-]: MOVE R4 R2   ; var4 = var2
     1132 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1133 [-]: CALL R3 2 2  ; var3 = var3(var4)
L104: 1134 [-]: JUMPIF R3 L105; goto L105 if var3
     1135 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1136 [-]: GETTABLEKS R3 R4 K180; var3 = var4[0x826F2CA6]
     1137 [-]: CALL R3 1 2  ; var3 = var3()
     1138 [-]: LOADN R4 0   ; var4 = 0
     1139 [-]: JUMPIFNOTLE R3 R4 L105; goto L105 if var3 > var525134
     1140 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1141 [-]: LOADK R4 K181; var4 = "Disruption: Round timeout ended, mission fail"
     1142 [-]: CALL R3 2 1  ; var3(var4)
     1143 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     1144 [-]: LOADK R4 K98 ; var4 = "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
     1145 [-]: LOADN R5 3   ; var5 = 3
     1146 [-]: LOADB R6 0   ; var6 = false
     1147 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1148 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     1149 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1150 [-]: GETTABLEKS R5 R6 K172; var5 = var6["MISSION_FAIL"]
     1151 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
     1152 [-]: CALL R3 3 1  ; var3(var4, var5)
     1153 [-]: JUMP L109    ; goto L109
L105: 1154 [-]: GETTABLEKS R3 R1 K19; var3 = var1["numDefending"]
     1155 [-]: JUMPXEQKN R3 K43 L107 NOT; 
     1156 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1157 [-]: GETTABLEKS R3 R4 K182; var3 = var4["roundTimeElapsed"]
     1158 [-]: LOADN R4 900 ; var4 = 900
     1159 [-]: JUMPIFNOTLE R4 R3 L107; goto L107 if var4 > var50478667
     1160 [-]: FASTCALL1 62 R2 L106; 
     1161 [-]: MOVE R4 R2   ; var4 = var2
     1162 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1163 [-]: CALL R3 2 2  ; var3 = var3(var4)
L106: 1164 [-]: JUMPIFNOT R3 L107; goto L107 if not var3
     1165 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1166 [-]: LOADK R4 K183; var4 = "Disruption: Round timeout started"
     1167 [-]: CALL R3 2 1  ; var3(var4)
     1168 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     1169 [-]: LOADK R4 K184; var4 = "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
     1170 [-]: LOADN R5 5   ; var5 = 5
     1171 [-]: LOADB R6 1   ; var6 = true
     1172 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1173 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1174 [-]: GETTABLEKS R3 R4 K185; var3 = var4[0xE8FA0E68]
     1175 [-]: LOADN R4 180 ; var4 = 180
     1176 [-]: LOADB R5 0   ; var5 = false
     1177 [-]: LOADB R6 0   ; var6 = false
     1178 [-]: LOADB R7 0   ; var7 = false
     1179 [-]: GETUPVAL R9 44; var9 = upvalues[44]
     1180 [-]: GETTABLEKS R8 R9 K186; var8 = var9["TIMELIMIT_STRING"]
     1181 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     1182 [-]: JUMP L109    ; goto L109
L107: 1183 [-]: GETTABLEKS R3 R1 K19; var3 = var1["numDefending"]
     1184 [-]: LOADN R4 0   ; var4 = 0
     1185 [-]: JUMPIFNOTLT R4 R3 L109; goto L109 if var4 >= var50478667
     1186 [-]: FASTCALL1 62 R2 L108; 
     1187 [-]: MOVE R4 R2   ; var4 = var2
     1188 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1189 [-]: CALL R3 2 2  ; var3 = var3(var4)
L108: 1190 [-]: JUMPIF R3 L109; goto L109 if var3
     1191 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1192 [-]: LOADK R4 K187; var4 = "Disruption: Round timeout cancelled"
     1193 [-]: CALL R3 2 1  ; var3(var4)
     1194 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1195 [-]: GETTABLEKS R3 R4 K188; var3 = var4[0x18DD08AC]
     1196 [-]: CALL R3 1 1  ; var3()
L109: 1197 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     1198 [-]: GETTABLEKS R3 R4 K189; var3 = var4["ui"]
     1199 [-]: LOADK R4 K38 ; var4 = 0.5
     1200 [-]: JUMPIFNOTLE R4 R3 L113; goto L113 if var4 > var66887
     1201 [-]: LOADN R5 1   ; var5 = 1
     1202 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     1203 [-]: LENGTH R3 R6 ; var3 = #var6
     1204 [-]: LOADN R4 1   ; var4 = 1
     1205 [-]: FORNPREP R3 L112; nforprep start - [escape at L112] -- var3 = iterator
L110: 1206 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     1207 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     1208 [-]: GETTABLEKS R6 R7 K33; var6 = var7["status"]
     1209 [-]: JUMPXEQKN R6 K29 L111 NOT; 
     1210 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     1211 [-]: MOVE R7 R5   ; var7 = var5
     1212 [-]: CALL R6 2 1  ; var6(var7)
L111: 1213 [-]: FORNLOOP R3 L110; nforloop end - iterate + goto L110
L112: 1214 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1215 [-]: CALL R3 1 1  ; var3()
     1216 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1217 [-]: LOADN R4 0   ; var4 = 0
     1218 [-]: SETTABLEKS R4 R3 K189; var4["ui"] = var3
     1219 [-]: JUMP L114    ; goto L114
L113: 1220 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1221 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     1222 [-]: GETTABLEKS R5 R6 K189; var5 = var6["ui"]
     1223 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1224 [-]: SETTABLEKS R4 R3 K189; var4["ui"] = var3
L114: 1225 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1226 [-]: GETUPVAL R5 46; var5 = upvalues[46]
     1227 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1228 [-]: GETTABLEKS R7 R8 K64; var7 = var8["scoreTotal"]
     1229 [-]: FASTCALL1 7 R7 L115; 
     1230 [-]: GETIMPORT R6 48; var6 = 0x5BCED4C4[0x99675E23]
     1231 [-]: CALL R6 2 2  ; var6 = var6(var7)
L115: 1232 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1233 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1234 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1235 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1236 [-]: GETTABLEKS R5 R6 K182; var5 = var6["roundTimeElapsed"]
     1237 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1238 [-]: SETTABLEKS R4 R3 K182; var4["roundTimeElapsed"] = var3
     1239 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1240 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     1241 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1242 [-]: GETTABLEKS R7 R8 K182; var7 = var8["roundTimeElapsed"]
     1243 [-]: FASTCALL1 12 R7 L116; 
     1244 [-]: GETIMPORT R6 191; var6 = 0x5BCED4C4[0x55F27C30]
     1245 [-]: CALL R6 2 2  ; var6 = var6(var7)
L116: 1246 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1247 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1248 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1249 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1250 [-]: GETTABLEKS R5 R6 K42; var5 = var6["timeElapsed"]
     1251 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1252 [-]: SETTABLEKS R4 R3 K42; var4["timeElapsed"] = var3
     1253 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1254 [-]: GETUPVAL R5 48; var5 = upvalues[48]
     1255 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1256 [-]: GETTABLEKS R7 R8 K42; var7 = var8["timeElapsed"]
     1257 [-]: FASTCALL1 12 R7 L117; 
     1258 [-]: GETIMPORT R6 191; var6 = 0x5BCED4C4[0x55F27C30]
     1259 [-]: CALL R6 2 2  ; var6 = var6(var7)
L117: 1260 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1261 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1262 [-]: RETURN R0 0  ; 
L118: 1263 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     1264 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1265 [-]: GETTABLEKS R2 R3 K192; var2 = var3["INTERVAL"]
     1266 [-]: JUMPIFNOTEQ R1 R2 L124; goto L124 if var1 ~= var2884359
     1267 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     1268 [-]: GETTABLEKS R2 R3 K179; var2 = var3[0x46749D86]
     1269 [-]: CALL R2 1 2  ; var2 = var2()
     1270 [-]: FASTCALL1 62 R2 L119; 
     1271 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     1272 [-]: CALL R1 2 2  ; var1 = var1(var2)
L119: 1273 [-]: JUMPIF R1 L122; goto L122 if var1
     1274 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1275 [-]: GETTABLEKS R1 R2 K180; var1 = var2[0x826F2CA6]
     1276 [-]: CALL R1 1 2  ; var1 = var1()
     1277 [-]: LOADN R2 0   ; var2 = 0
     1278 [-]: JUMPIFNOTLE R1 R2 L135; goto L135 if var1 > var459527
     1279 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     1280 [-]: GETTABLEKS R2 R3 K193; var2 = var3["exit"]
     1281 [-]: FASTCALL1 62 R2 L120; 
     1282 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     1283 [-]: CALL R1 2 2  ; var1 = var1(var2)
L120: 1284 [-]: JUMPIF R1 L121; goto L121 if var1
     1285 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1286 [-]: GETTABLEKS R1 R2 K193; var1 = var2["exit"]
     1287 [-]: LOADN R3 1   ; var3 = 1
     1288 [-]: NAMECALL R1 R1 K194; var2 = var1; var1 = var1[0xBF4030D2]
     1289 [-]: CALL R1 3 1  ; var1(var2, var3)
L121: 1290 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     1291 [-]: LOADK R2 K195; var2 = "Disruption: Interval timer ended"
     1292 [-]: CALL R1 2 1  ; var1(var2)
     1293 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1294 [-]: GETTABLEKS R1 R2 K188; var1 = var2[0x18DD08AC]
     1295 [-]: CALL R1 1 1  ; var1()
     1296 [-]: GETIMPORT R1 55; var1 = 0xBE190284
     1297 [-]: GETUPVAL R3 39; var3 = upvalues[39]
     1298 [-]: NAMECALL R1 R1 K196; var2 = var1; var1 = var1[0xB9BFD47C]
     1299 [-]: CALL R1 3 1  ; var1(var2, var3)
     1300 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     1301 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     1302 [-]: GETTABLEKS R3 R4 K10; var3 = var4["ARTIFACT_ROUND"]
     1303 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     1304 [-]: CALL R1 3 1  ; var1(var2, var3)
     1305 [-]: RETURN R0 0  ; 
L122: 1306 [-]: LOADN R1 20  ; var1 = 20
     1307 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     1308 [-]: GETTABLEKS R2 R3 K197; var2 = var3[0xF324868D]
     1309 [-]: CALL R2 1 2  ; var2 = var2()
     1310 [-]: JUMPIFNOT R2 L123; goto L123 if not var2
     1311 [-]: LOADN R1 10  ; var1 = 10
L123: 1312 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     1313 [-]: GETTABLEKS R2 R3 K185; var2 = var3[0xE8FA0E68]
     1314 [-]: MOVE R3 R1   ; var3 = var1
     1315 [-]: LOADB R4 0   ; var4 = false
     1316 [-]: LOADB R5 1   ; var5 = true
     1317 [-]: LOADB R6 0   ; var6 = false
     1318 [-]: LOADNIL R7   ; var7 = nil
     1319 [-]: LOADNIL R8   ; var8 = nil
     1320 [-]: LOADNIL R9   ; var9 = nil
     1321 [-]: LOADK R10 K198; var10 = "/Lotus/Language/DisruptionMission/UITimerNextRound"
     1322 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     1323 [-]: RETURN R0 0  ; 
L124: 1324 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     1325 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1326 [-]: GETTABLEKS R2 R3 K178; var2 = var3["MISSION_COMPLETE"]
     1327 [-]: JUMPIFNOTEQ R1 R2 L135; goto L135 if var1 ~= var2884103
     1328 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1329 [-]: GETTABLEKS R1 R2 K179; var1 = var2[0x46749D86]
     1330 [-]: CALL R1 1 2  ; var1 = var1()
     1331 [-]: LOADN R4 600 ; var4 = 600
     1332 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1333 [-]: GETTABLEKS R5 R6 K182; var5 = var6["roundTimeElapsed"]
     1334 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     1335 [-]: FASTCALL2K 18 R3 K43 L125; 
     1336 [-]: LOADK R4 K43 ; var4 = 0
     1337 [-]: GETIMPORT R2 46; var2 = 0x5BCED4C4[0xB62ECFE0]
     1338 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L125: 1339 [-]: FASTCALL1 62 R1 L126; 
     1340 [-]: MOVE R4 R1   ; var4 = var1
     1341 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1342 [-]: CALL R3 2 2  ; var3 = var3(var4)
L126: 1343 [-]: JUMPIF R3 L127; goto L127 if var3
     1344 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1345 [-]: GETTABLEKS R3 R4 K180; var3 = var4[0x826F2CA6]
     1346 [-]: CALL R3 1 2  ; var3 = var3()
     1347 [-]: LOADN R4 0   ; var4 = 0
     1348 [-]: JUMPIFNOTLE R3 R4 L127; goto L127 if var3 > var525134
     1349 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1350 [-]: LOADK R4 K199; var4 = "Disruption: Extraction timeout, mission failed"
     1351 [-]: CALL R3 2 1  ; var3(var4)
     1352 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     1353 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1354 [-]: GETTABLEKS R5 R6 K172; var5 = var6["MISSION_FAIL"]
     1355 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
     1356 [-]: CALL R3 3 1  ; var3(var4, var5)
     1357 [-]: JUMP L133    ; goto L133
L127: 1358 [-]: LOADN R3 300 ; var3 = 300
     1359 [-]: JUMPIFNOTLE R2 R3 L133; goto L133 if var2 > var50413131
     1360 [-]: FASTCALL1 62 R1 L128; 
     1361 [-]: MOVE R4 R1   ; var4 = var1
     1362 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1363 [-]: CALL R3 2 2  ; var3 = var3(var4)
L128: 1364 [-]: JUMPIFNOT R3 L130; goto L130 if not var3
     1365 [-]: GETIMPORT R4 201; var4 = _T["ExtractionTimer"]
     1366 [-]: FASTCALL1 62 R4 L129; 
     1367 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1368 [-]: CALL R3 2 2  ; var3 = var3(var4)
L129: 1369 [-]: JUMPIFNOT R3 L130; goto L130 if not var3
     1370 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1371 [-]: LOADK R4 K202; var4 = "Disruption: Extraction timeout started"
     1372 [-]: CALL R3 2 1  ; var3(var4)
     1373 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     1374 [-]: LOADK R4 K184; var4 = "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
     1375 [-]: LOADN R5 5   ; var5 = 5
     1376 [-]: LOADB R6 1   ; var6 = true
     1377 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1378 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1379 [-]: GETTABLEKS R3 R4 K185; var3 = var4[0xE8FA0E68]
     1380 [-]: MOVE R4 R2   ; var4 = var2
     1381 [-]: LOADB R5 0   ; var5 = false
     1382 [-]: LOADB R6 0   ; var6 = false
     1383 [-]: LOADB R7 0   ; var7 = false
     1384 [-]: GETUPVAL R9 44; var9 = upvalues[44]
     1385 [-]: GETTABLEKS R8 R9 K186; var8 = var9["TIMELIMIT_STRING"]
     1386 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     1387 [-]: JUMP L133    ; goto L133
L130: 1388 [-]: FASTCALL1 62 R1 L131; 
     1389 [-]: MOVE R4 R1   ; var4 = var1
     1390 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1391 [-]: CALL R3 2 2  ; var3 = var3(var4)
L131: 1392 [-]: JUMPIF R3 L133; goto L133 if var3
     1393 [-]: GETIMPORT R4 201; var4 = _T["ExtractionTimer"]
     1394 [-]: FASTCALL1 62 R4 L132; 
     1395 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1396 [-]: CALL R3 2 2  ; var3 = var3(var4)
L132: 1397 [-]: JUMPIF R3 L133; goto L133 if var3
     1398 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1399 [-]: LOADK R4 K203; var4 = "Disruption: Extraction timeout cancelled"
     1400 [-]: CALL R3 2 1  ; var3(var4)
     1401 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1402 [-]: GETTABLEKS R3 R4 K188; var3 = var4[0x18DD08AC]
     1403 [-]: CALL R3 1 1  ; var3()
L133: 1404 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1405 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1406 [-]: GETTABLEKS R5 R6 K182; var5 = var6["roundTimeElapsed"]
     1407 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1408 [-]: SETTABLEKS R4 R3 K182; var4["roundTimeElapsed"] = var3
     1409 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1410 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     1411 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1412 [-]: GETTABLEKS R7 R8 K182; var7 = var8["roundTimeElapsed"]
     1413 [-]: FASTCALL1 12 R7 L134; 
     1414 [-]: GETIMPORT R6 191; var6 = 0x5BCED4C4[0x55F27C30]
     1415 [-]: CALL R6 2 2  ; var6 = var6(var7)
L134: 1416 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1417 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L135: 1418 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2341
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["player"]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIF R1 L14; goto L14 if var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3["REWARDS"]
      24 [-]: JUMPIFNOTLE R2 R1 L14; goto L14 if var2 > var327943
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: SETTABLEKS R2 R1 K8; var2["roundsCompleted"] = var1
      31 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      32 [-]: GETTABLEKS R1 R2 K9; var1 = var2["rewardsGiven"]
      33 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      34 [-]: GETTABLEKS R2 R3 K8; var2 = var3["roundsCompleted"]
      35 [-]: JUMPIFNOTLT R1 R2 L14; goto L14 if var1 >= var721230
      36 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      37 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x24EA132E]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: LENGTH R2 R1 ; var2 = #var1
      40 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      41 [-]: GETTABLEKS R4 R5 K9; var4 = var5["rewardsGiven"]
      42 [-]: ADDK R3 R4 K13; var3 = var4 + 1
      43 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var459271
      44 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      45 [-]: CALL R2 1 2  ; var2 = var2()
      46 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      49 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      52 [-]: GETTABLEKS R5 R6 K14; var5 = var6["fixedLength"]
      53 [-]: FASTCALL1 62 R5 L5; 
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  56 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      57 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      58 [-]: GETTABLEKS R5 R6 K15; var5 = var6["info"]
      59 [-]: GETTABLEKS R4 R5 K16; var4 = var5["maxWaveNum"]
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var590855
      62 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      63 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      64 [-]: GETTABLEKS R6 R7 K15; var6 = var7["info"]
      65 [-]: GETTABLEKS R5 R6 K16; var5 = var6["maxWaveNum"]
      66 [-]: SETTABLEKS R5 R4 K14; var5["fixedLength"] = var4
      67 [-]: JUMP L8      ; goto L8
L 6:  68 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      69 [-]: GETTABLEKS R5 R6 K15; var5 = var6["info"]
      70 [-]: GETTABLEKS R4 R5 K17; var4 = var5["sortieId"]
      71 [-]: JUMPXEQKS R4 K18 L7; 
      72 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      73 [-]: LOADN R5 8   ; var5 = 8
      74 [-]: SETTABLEKS R5 R4 K14; var5["fixedLength"] = var4
      75 [-]: JUMP L8      ; goto L8
L 7:  76 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      77 [-]: LOADN R5 4   ; var5 = 4
      78 [-]: SETTABLEKS R5 R4 K14; var5["fixedLength"] = var4
L 8:  79 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      80 [-]: GETTABLEKS R3 R4 K14; var3 = var4["fixedLength"]
      81 [-]: JUMPIFNOTLE R3 R2 L14; goto L14 if var3 > var775
      82 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      83 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      84 [-]: GETTABLEKS R6 R7 K8; var6 = var7["roundsCompleted"]
      85 [-]: SUBK R5 R6 K13; var5 = var6 - 1
      86 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x7A91BA3D]
      87 [-]: CALL R3 3 1  ; var3(var4, var5)
      88 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      89 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x7606ACC3]
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: GETIMPORT R3 22; var3 = 0x9BA7909F
      92 [-]: GETIMPORT R5 24; var5 = 0xC8410706
      93 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x6DD7AA66]
      94 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      95 [-]: FASTCALL1 62 R3 L9; 
      96 [-]: MOVE R5 R3   ; var5 = var3
      97 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  99 [-]: JUMPIF R4 L10; goto L10 if var4
     100 [-]: LOADK R6 K26 ; var6 = "ShowReward"
     101 [-]: GETIMPORT R7 28; var7 = 0x64FB1586
     102 [-]: LOADN R8 1   ; var8 = 1
     103 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     104 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xE4162EED]
     105 [-]: CALL R4 0 1  ; var4(var5, ...)
L10: 106 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     107 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     108 [-]: GETTABLEKS R5 R6 K9; var5 = var6["rewardsGiven"]
     109 [-]: ADDK R4 R5 K13; var4 = var5 + 1
     110 [-]: SETTABLEKS R4 R3 K9; var4["rewardsGiven"] = var3
     111 [-]: GETIMPORT R3 31; var3 = 0x3D106989
     112 [-]: LOADK R4 K32 ; var4 = "Disruption: Fixed-length mission reward given (client)"
     113 [-]: CALL R3 2 1  ; var3(var4)
     114 [-]: RETURN R0 0  ; 
L11: 115 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     116 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     117 [-]: GETTABLEKS R5 R6 K8; var5 = var6["roundsCompleted"]
     118 [-]: SUBK R4 R5 K13; var4 = var5 - 1
     119 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x7A91BA3D]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
     121 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     122 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x7606ACC3]
     123 [-]: CALL R2 2 1  ; var2(var3)
     124 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     125 [-]: GETTABLEKS R2 R3 K8; var2 = var3["roundsCompleted"]
     126 [-]: GETIMPORT R3 22; var3 = 0x9BA7909F
     127 [-]: GETIMPORT R5 24; var5 = 0xC8410706
     128 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x6DD7AA66]
     129 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     130 [-]: FASTCALL1 62 R3 L12; 
     131 [-]: MOVE R5 R3   ; var5 = var3
     132 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 134 [-]: JUMPIF R4 L13; goto L13 if var4
     135 [-]: LOADK R6 K26 ; var6 = "ShowReward"
     136 [-]: GETIMPORT R7 28; var7 = 0x64FB1586
     137 [-]: MOVE R8 R2   ; var8 = var2
     138 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     139 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xE4162EED]
     140 [-]: CALL R4 0 1  ; var4(var5, ...)
L13: 141 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     142 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     143 [-]: GETTABLEKS R4 R5 K9; var4 = var5["rewardsGiven"]
     144 [-]: ADDK R3 R4 K13; var3 = var4 + 1
     145 [-]: SETTABLEKS R3 R2 K9; var3["rewardsGiven"] = var2
     146 [-]: GETIMPORT R2 31; var2 = 0x3D106989
     147 [-]: LOADK R3 K33 ; var3 = "Disruption: Endless mission reward given (client)"
     148 [-]: CALL R2 2 1  ; var2(var3)
L14: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: NEWTABLE R2 0 4; var2 = {}
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       7 [-]: NEWTABLE R3 0 4; var3 = {}
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      13 [-]: NEWTABLE R4 0 4; var4 = {}
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      19 [-]: NEWTABLE R5 0 4; var5 = {}
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LOADN R8 2   ; var8 = 2
      23 [-]: LOADN R9 2   ; var9 = 2
      24 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      25 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      26 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LENGTH R5 R1 ; var5 = #var1
      30 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      31 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      36 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LOADN R6 4   ; var6 = 4
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: GETTABLE R5 R1 R2; var5 = var1[var2]
      41 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      42 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2391
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L63; goto L63 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var328014
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R2 K6  ; var2 = "Disruption: State change: MISSION_SETUP"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xC474A99E]
      12 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      13 [-]: LOADK R3 K10 ; var3 = "SurvivalSetupForwarder"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADK R3 K11 ; var3 = "TriggerPort"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 14; var1 = _T["faction"]
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K15; var2 = var3["Infested"]
      20 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196871
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      23 [-]: LOADK R3 K16 ; var3 = "MissionStartInfested"
      24 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      29 [-]: LOADK R3 K17 ; var3 = "MissionStart"
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      34 [-]: LOADK R3 K18 ; var3 = "MissionStartExtra"
      35 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      36 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K19; var3 = var4["UNLOCK_DOOR"]
      42 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8ABFF40E]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: JUMP L63     ; goto L63
L 2:  45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K19; var1 = var2["UNLOCK_DOOR"]
      47 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var328014
      48 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      49 [-]: LOADK R2 K21 ; var2 = "Disruption: State change: UNLOCK_DOOR"
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: JUMP L63     ; goto L63
L 3:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K22; var1 = var2["ARTIFACT_ROUND"]
      56 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var328014
      57 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      58 [-]: LOADK R2 K23 ; var2 = "Disruption: State change: ARTIFACT_ROUND"
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      61 [-]: FASTCALL1 62 R2 L4; 
      62 [-]: GETIMPORT R1 25; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  64 [-]: JUMPIF R1 L5 ; goto L5 if var1
      65 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      66 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xA2880940]
      67 [-]: CALL R1 2 1  ; var1(var2)
L 5:  68 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      69 [-]: LOADN R2 0   ; var2 = 0
      70 [-]: SETTABLEKS R2 R1 K27; var2["roundTimeElapsed"] = var1
      71 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      72 [-]: LOADB R3 1   ; var3 = true
      73 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xE603BAB2]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: GETIMPORT R1 29; var1 = _T
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: SETTABLEKS R2 R1 K30; var2["AmalgamKills"] = var1
      78 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      79 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xDC3B2033]
      80 [-]: CALL R1 1 1  ; var1()
      81 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      82 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x18DD08AC]
      83 [-]: CALL R1 1 1  ; var1()
      84 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      85 [-]: CALL R1 1 1  ; var1()
      86 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      87 [-]: CALL R1 1 1  ; var1()
      88 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      89 [-]: CALL R1 1 1  ; var1()
      90 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      91 [-]: GETTABLEKS R1 R2 K33; var1 = var2["roundsCompleted"]
      92 [-]: JUMPXEQKN R1 K34 L6 NOT; 
      93 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      94 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      95 [-]: LOADK R3 K35 ; var3 = "DoorUnlocked"
      96 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      97 [-]: CALL R1 0 1  ; var1(var2, ...)
      98 [-]: JUMP L9      ; goto L9
L 6:  99 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     100 [-]: GETTABLEKS R1 R2 K33; var1 = var2["roundsCompleted"]
     101 [-]: JUMPXEQKN R1 K36 L7 NOT; 
     102 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     103 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     104 [-]: LOADK R3 K37 ; var3 = "EasterEggA"
     105 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     106 [-]: CALL R1 0 1  ; var1(var2, ...)
     107 [-]: JUMP L9      ; goto L9
L 7: 108 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     109 [-]: GETTABLEKS R1 R2 K33; var1 = var2["roundsCompleted"]
     110 [-]: JUMPXEQKN R1 K38 L8 NOT; 
     111 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     112 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     113 [-]: LOADK R3 K39 ; var3 = "EasterEggB"
     114 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     115 [-]: CALL R1 0 1  ; var1(var2, ...)
     116 [-]: JUMP L9      ; goto L9
L 8: 117 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     118 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     119 [-]: LOADK R3 K40 ; var3 = "NewRoundStarted"
     120 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     121 [-]: CALL R1 0 1  ; var1(var2, ...)
L 9: 122 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     123 [-]: CALL R1 1 1  ; var1()
     124 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     125 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     126 [-]: GETTABLEKS R2 R3 K41; var2 = var3["amalgams"]
     127 [-]: CALL R1 2 1  ; var1(var2)
     128 [-]: JUMP L63     ; goto L63
L10: 129 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     130 [-]: GETTABLEKS R1 R2 K42; var1 = var2["ARTIFACT_ROUND_DONE"]
     131 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var328014
     132 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     133 [-]: LOADK R2 K43 ; var2 = "Disruption: State change: ARTIFACT_ROUND_DONE"
     134 [-]: CALL R1 2 1  ; var1(var2)
     135 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     136 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     137 [-]: GETTABLEKS R3 R4 K33; var3 = var4["roundsCompleted"]
     138 [-]: ADDK R2 R3 K44; var2 = var3 + 1
     139 [-]: SETTABLEKS R2 R1 K33; var2["roundsCompleted"] = var1
     140 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     141 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     142 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     143 [-]: GETTABLEKS R4 R5 K33; var4 = var5["roundsCompleted"]
     144 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x751F061D]
     145 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     146 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     147 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     148 [-]: GETTABLEKS R3 R4 K46; var3 = var4["scoreTotal"]
     149 [-]: FASTCALL1 7 R3 L11; 
     150 [-]: GETIMPORT R2 49; var2 = 0x5BCED4C4[0x99675E23]
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 152 [-]: SETTABLEKS R2 R1 K46; var2["scoreTotal"] = var1
     153 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     154 [-]: LOADK R3 K50 ; var3 = "Disruption: Total score is "
     155 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     156 [-]: GETTABLEKS R4 R5 K46; var4 = var5["scoreTotal"]
     157 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     158 [-]: CALL R1 2 1  ; var1(var2)
     159 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     160 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0xAD362F29]
     161 [-]: LOADK R2 K52 ; var2 = "DisruptionSabotage"
     162 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     163 [-]: GETTABLEKS R3 R4 K53; var3 = var4["INITIATOR_SUCCESS"]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
     165 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     166 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x18DD08AC]
     167 [-]: CALL R1 1 1  ; var1()
     168 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     169 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     170 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0xFB669000]
     171 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     172 [-]: GETIMPORT R2 56; var2 = 0xC8802016
     173 [-]: MOVE R3 R1   ; var3 = var1
     174 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     175 [-]: FORGPREP_INEXT R2 L13; 
L12: 176 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xA2880940]
     177 [-]: CALL R7 2 1  ; var7(var8)
L13: 178 [-]: FORGLOOP R2 L12 2 [inext]; 
     179 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     180 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     181 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x0EB34C69]
     182 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     183 [-]: LOADN R3 0   ; var3 = 0
     184 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var1114631
     185 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     186 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     187 [-]: LOADN R5 999 ; var5 = 999
     188 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x751F061D]
     189 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     190 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     191 [-]: LOADK R3 K58 ; var3 = "Disruption: Debuff negator ended."
     192 [-]: CALL R2 2 1  ; var2(var3)
L14: 193 [-]: LOADN R2 0   ; var2 = 0
     194 [-]: LOADN R5 1   ; var5 = 1
     195 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     196 [-]: LENGTH R3 R6 ; var3 = #var6
     197 [-]: LOADN R4 1   ; var4 = 1
     198 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L15: 199 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     200 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     201 [-]: GETTABLEKS R6 R7 K59; var6 = var7["status"]
     202 [-]: JUMPXEQKN R6 K60 L16 NOT; 
     203 [-]: ADDK R2 R2 K44; var2 = var2 + 1
L16: 204 [-]: FORNLOOP R3 L15; nforloop end - iterate + goto L15
L17: 205 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     206 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     207 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x0EB34C69]
     208 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     209 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     210 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     211 [-]: ADD R7 R3 R2 ; var7 = var3 + var2
     212 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x751F061D]
     213 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     214 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     215 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     216 [-]: MOVE R7 R2   ; var7 = var2
     217 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x751F061D]
     218 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     219 [-]: GETIMPORT R4 5; var4 = 0x3D106989
     220 [-]: LOADK R6 K61 ; var6 = "Disruption: Total artifacts complete this round: "
     221 [-]: MOVE R7 R2   ; var7 = var2
     222 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     223 [-]: CALL R4 2 1  ; var4(var5)
     224 [-]: GETIMPORT R4 5; var4 = 0x3D106989
     225 [-]: LOADK R6 K62 ; var6 = "Disruption: Total artifacts complete so far this mission: "
     226 [-]: ADD R7 R3 R2 ; var7 = var3 + var2
     227 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     228 [-]: CALL R4 2 1  ; var4(var5)
     229 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     230 [-]: GETTABLEKS R4 R5 K33; var4 = var5["roundsCompleted"]
     231 [-]: JUMPXEQKN R4 K44 L18 NOT; 
     232 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     233 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     234 [-]: LOADK R6 K63 ; var6 = "RoundCompletedFirst"
     235 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     236 [-]: CALL R4 0 1  ; var4(var5, ...)
     237 [-]: JUMP L20     ; goto L20
L18: 238 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     239 [-]: GETTABLEKS R4 R5 K33; var4 = var5["roundsCompleted"]
     240 [-]: JUMPXEQKN R4 K64 L19 NOT; 
     241 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     242 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     243 [-]: LOADK R6 K65 ; var6 = "RoundCompletedSecond"
     244 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     245 [-]: CALL R4 0 1  ; var4(var5, ...)
     246 [-]: JUMP L20     ; goto L20
L19: 247 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     248 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     249 [-]: LOADK R6 K66 ; var6 = "RoundCompleted"
     250 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     251 [-]: CALL R4 0 1  ; var4(var5, ...)
L20: 252 [-]: LOADN R6 1   ; var6 = 1
     253 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     254 [-]: LENGTH R4 R7 ; var4 = #var7
     255 [-]: LOADN R5 1   ; var5 = 1
     256 [-]: FORNPREP R4 L25; nforprep start - [escape at L25] -- var4 = iterator
L21: 257 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     258 [-]: GETTABLEKS R9 R10 K67; var9 = var10["levelAuras"]
     259 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     260 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     261 [-]: GETTABLEKS R10 R11 K68; var10 = var11["auraId"]
     262 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     263 [-]: GETTABLEKS R7 R8 K69; var7 = var8["levelAura"]
     264 [-]: FASTCALL1 62 R7 L22; 
     265 [-]: MOVE R9 R7   ; var9 = var7
     266 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     267 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 268 [-]: JUMPIF R8 L24; goto L24 if var8
     269 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     270 [-]: MOVE R11 R7  ; var11 = var7
     271 [-]: LOADNIL R12  ; var12 = nil
     272 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x8F3807D7]
     273 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     274 [-]: FASTCALL1 62 R9 L23; 
     275 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     276 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 277 [-]: JUMPIF R8 L24; goto L24 if var8
     278 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     279 [-]: MOVE R10 R7  ; var10 = var7
     280 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x4924C573]
     281 [-]: CALL R8 3 1  ; var8(var9, var10)
     282 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     283 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     284 [-]: LOADNIL R9   ; var9 = nil
     285 [-]: SETTABLEKS R9 R8 K72; var9["activeAura"] = var8
     286 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     287 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     288 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     289 [-]: GETTABLEKS R9 R10 K68; var9 = var10["auraId"]
     290 [-]: CALL R8 2 1  ; var8(var9)
     291 [-]: GETIMPORT R8 5; var8 = 0x3D106989
     292 [-]: LOADK R10 K73; var10 = "Disruption: Removed level aura for artifact "
     293 [-]: MOVE R11 R6  ; var11 = var6
     294 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     295 [-]: CALL R8 2 1  ; var8(var9)
L24: 296 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     297 [-]: MOVE R9 R6   ; var9 = var6
     298 [-]: LOADB R10 1  ; var10 = true
     299 [-]: CALL R8 3 1  ; var8(var9, var10)
     300 [-]: FORNLOOP R4 L21; nforloop end - iterate + goto L21
L25: 301 [-]: LOADN R6 1   ; var6 = 1
     302 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     303 [-]: LENGTH R4 R7 ; var4 = #var7
     304 [-]: LOADN R5 1   ; var5 = 1
     305 [-]: FORNPREP R4 L27; nforprep start - [escape at L27] -- var4 = iterator
L26: 306 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     307 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     308 [-]: LOADN R8 0   ; var8 = 0
     309 [-]: SETTABLEKS R8 R7 K59; var8["status"] = var7
     310 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     311 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     312 [-]: LOADN R8 0   ; var8 = 0
     313 [-]: SETTABLEKS R8 R7 K74; var8["timeElapsed"] = var7
     314 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     315 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     316 [-]: LOADN R8 0   ; var8 = 0
     317 [-]: SETTABLEKS R8 R7 K75; var8["timeLeft"] = var7
     318 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     319 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     320 [-]: LOADN R8 1   ; var8 = 1
     321 [-]: SETTABLEKS R8 R7 K68; var8["auraId"] = var7
     322 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     323 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     324 [-]: LOADN R8 0   ; var8 = 0
     325 [-]: SETTABLEKS R8 R7 K76; var8["scoreMultiplier"] = var7
     326 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     327 [-]: GETUPVAL R10 28; var10 = upvalues[28]
     328 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     329 [-]: LOADN R10 0  ; var10 = 0
     330 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x751F061D]
     331 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     332 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     333 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     334 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     335 [-]: LOADN R10 0  ; var10 = 0
     336 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x751F061D]
     337 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     338 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     339 [-]: GETUPVAL R10 30; var10 = upvalues[30]
     340 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     341 [-]: LOADN R10 1  ; var10 = 1
     342 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x751F061D]
     343 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     344 [-]: FORNLOOP R4 L26; nforloop end - iterate + goto L26
L27: 345 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     346 [-]: CALL R4 1 1  ; var4()
     347 [-]: GETIMPORT R4 29; var4 = _T
     348 [-]: LOADN R5 999 ; var5 = 999
     349 [-]: SETTABLEKS R5 R4 K30; var5["AmalgamKills"] = var4
     350 [-]: GETIMPORT R4 29; var4 = _T
     351 [-]: LOADB R5 0   ; var5 = false
     352 [-]: SETTABLEKS R5 R4 K77; var5["MidRoundDialogPlayed"] = var4
     353 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     354 [-]: LOADN R5 0   ; var5 = 0
     355 [-]: SETTABLEKS R5 R4 K78; var5["consoleScoreMult"] = var4
     356 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     357 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     358 [-]: LOADN R7 0   ; var7 = 0
     359 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x751F061D]
     360 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     361 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     362 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     363 [-]: GETTABLEKS R6 R7 K79; var6 = var7["REWARDS"]
     364 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x8ABFF40E]
     365 [-]: CALL R4 3 1  ; var4(var5, var6)
     366 [-]: JUMP L63     ; goto L63
L28: 367 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     368 [-]: GETTABLEKS R1 R2 K79; var1 = var2["REWARDS"]
     369 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var328014
     370 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     371 [-]: LOADK R2 K80 ; var2 = "Disruption: State change: REWARDS (host)"
     372 [-]: CALL R1 2 1  ; var1(var2)
     373 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     374 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     375 [-]: GETTABLEKS R3 R4 K81; var3 = var4["rewardsGiven"]
     376 [-]: ADDK R2 R3 K44; var2 = var3 + 1
     377 [-]: CALL R1 2 2  ; var1 = var1(var2)
     378 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     379 [-]: CALL R2 1 2  ; var2 = var2()
     380 [-]: JUMPIFNOT R2 L36; goto L36 if not var2
     381 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     382 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     383 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x0EB34C69]
     384 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     385 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     386 [-]: GETTABLEKS R5 R6 K82; var5 = var6["fixedLength"]
     387 [-]: FASTCALL1 62 R5 L29; 
     388 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     389 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 390 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     391 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     392 [-]: GETTABLEKS R5 R6 K83; var5 = var6["info"]
     393 [-]: GETTABLEKS R4 R5 K84; var4 = var5["maxWaveNum"]
     394 [-]: LOADN R5 0   ; var5 = 0
     395 [-]: JUMPIFNOTLT R5 R4 L30; goto L30 if var5 >= var2229255
     396 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     397 [-]: GETUPVAL R7 34; var7 = upvalues[34]
     398 [-]: GETTABLEKS R6 R7 K83; var6 = var7["info"]
     399 [-]: GETTABLEKS R5 R6 K84; var5 = var6["maxWaveNum"]
     400 [-]: SETTABLEKS R5 R4 K82; var5["fixedLength"] = var4
     401 [-]: JUMP L32     ; goto L32
L30: 402 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     403 [-]: GETTABLEKS R5 R6 K83; var5 = var6["info"]
     404 [-]: GETTABLEKS R4 R5 K85; var4 = var5["sortieId"]
     405 [-]: JUMPXEQKS R4 K86 L31; 
     406 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     407 [-]: LOADN R5 8   ; var5 = 8
     408 [-]: SETTABLEKS R5 R4 K82; var5["fixedLength"] = var4
     409 [-]: JUMP L32     ; goto L32
L31: 410 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     411 [-]: LOADN R5 4   ; var5 = 4
     412 [-]: SETTABLEKS R5 R4 K82; var5["fixedLength"] = var4
L32: 413 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     414 [-]: GETTABLEKS R3 R4 K82; var3 = var4["fixedLength"]
     415 [-]: JUMPIFNOTLE R3 R2 L35; goto L35 if var3 > var1114887
     416 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     417 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     418 [-]: GETTABLEKS R6 R7 K33; var6 = var7["roundsCompleted"]
     419 [-]: SUBK R5 R6 K44; var5 = var6 - 1
     420 [-]: MOVE R6 R1   ; var6 = var1
     421 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x7A91BA3D]
     422 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     423 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     424 [-]: NAMECALL R3 R3 K88; var4 = var3; var3 = var3[0x7606ACC3]
     425 [-]: CALL R3 2 1  ; var3(var4)
     426 [-]: GETIMPORT R3 90; var3 = 0x9BA7909F
     427 [-]: GETIMPORT R5 92; var5 = 0xC8410706
     428 [-]: NAMECALL R3 R3 K93; var4 = var3; var3 = var3[0x6DD7AA66]
     429 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     430 [-]: FASTCALL1 62 R3 L33; 
     431 [-]: MOVE R5 R3   ; var5 = var3
     432 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     433 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 434 [-]: JUMPIF R4 L34; goto L34 if var4
     435 [-]: LOADK R6 K94 ; var6 = "ShowReward"
     436 [-]: GETIMPORT R7 96; var7 = 0x64FB1586
     437 [-]: LOADN R8 1   ; var8 = 1
     438 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     439 [-]: NAMECALL R4 R3 K97; var5 = var3; var4 = var3[0xE4162EED]
     440 [-]: CALL R4 0 1  ; var4(var5, ...)
L34: 441 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     442 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     443 [-]: GETTABLEKS R5 R6 K81; var5 = var6["rewardsGiven"]
     444 [-]: ADDK R4 R5 K44; var4 = var5 + 1
     445 [-]: SETTABLEKS R4 R3 K81; var4["rewardsGiven"] = var3
     446 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     447 [-]: GETUPVAL R5 35; var5 = upvalues[35]
     448 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     449 [-]: GETTABLEKS R6 R7 K81; var6 = var7["rewardsGiven"]
     450 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x751F061D]
     451 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     452 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     453 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     454 [-]: GETTABLEKS R5 R6 K98; var5 = var6["MISSION_COMPLETE"]
     455 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8ABFF40E]
     456 [-]: CALL R3 3 1  ; var3(var4, var5)
     457 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     458 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     459 [-]: LOADK R5 K99 ; var5 = "ObjectiveComplete"
     460 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     461 [-]: CALL R3 0 1  ; var3(var4, ...)
     462 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     463 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     464 [-]: LOADK R5 K100; var5 = "ObjectiveCompleteExtra"
     465 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     466 [-]: CALL R3 0 1  ; var3(var4, ...)
     467 [-]: GETIMPORT R3 5; var3 = 0x3D106989
     468 [-]: LOADK R4 K101; var4 = "Disruption: Fixed-length mission reward given (host)"
     469 [-]: CALL R3 2 1  ; var3(var4)
     470 [-]: JUMP L63     ; goto L63
L35: 471 [-]: GETIMPORT R3 5; var3 = 0x3D106989
     472 [-]: LOADK R4 K102; var4 = "Disruption: Fixed-length mission interval"
     473 [-]: CALL R3 2 1  ; var3(var4)
     474 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     475 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     476 [-]: GETTABLEKS R5 R6 K103; var5 = var6["INTERVAL"]
     477 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8ABFF40E]
     478 [-]: CALL R3 3 1  ; var3(var4, var5)
     479 [-]: JUMP L63     ; goto L63
L36: 480 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     481 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     482 [-]: GETTABLEKS R5 R6 K33; var5 = var6["roundsCompleted"]
     483 [-]: SUBK R4 R5 K44; var4 = var5 - 1
     484 [-]: MOVE R5 R1   ; var5 = var1
     485 [-]: NAMECALL R2 R2 K87; var3 = var2; var2 = var2[0x7A91BA3D]
     486 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     487 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     488 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0x7606ACC3]
     489 [-]: CALL R2 2 1  ; var2(var3)
     490 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     491 [-]: GETTABLEKS R2 R3 K33; var2 = var3["roundsCompleted"]
     492 [-]: GETIMPORT R3 90; var3 = 0x9BA7909F
     493 [-]: GETIMPORT R5 92; var5 = 0xC8410706
     494 [-]: NAMECALL R3 R3 K93; var4 = var3; var3 = var3[0x6DD7AA66]
     495 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     496 [-]: FASTCALL1 62 R3 L37; 
     497 [-]: MOVE R5 R3   ; var5 = var3
     498 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     499 [-]: CALL R4 2 2  ; var4 = var4(var5)
L37: 500 [-]: JUMPIF R4 L38; goto L38 if var4
     501 [-]: LOADK R6 K94 ; var6 = "ShowReward"
     502 [-]: GETIMPORT R7 96; var7 = 0x64FB1586
     503 [-]: MOVE R8 R2   ; var8 = var2
     504 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     505 [-]: NAMECALL R4 R3 K97; var5 = var3; var4 = var3[0xE4162EED]
     506 [-]: CALL R4 0 1  ; var4(var5, ...)
L38: 507 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     508 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     509 [-]: GETTABLEKS R4 R5 K81; var4 = var5["rewardsGiven"]
     510 [-]: ADDK R3 R4 K44; var3 = var4 + 1
     511 [-]: SETTABLEKS R3 R2 K81; var3["rewardsGiven"] = var2
     512 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     513 [-]: GETUPVAL R4 35; var4 = upvalues[35]
     514 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     515 [-]: GETTABLEKS R5 R6 K81; var5 = var6["rewardsGiven"]
     516 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x751F061D]
     517 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     518 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     519 [-]: LOADK R3 K104; var3 = "Disruption: Endless mission reward given (host)"
     520 [-]: CALL R2 2 1  ; var2(var3)
     521 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     522 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     523 [-]: GETTABLEKS R3 R4 K33; var3 = var4["roundsCompleted"]
     524 [-]: CALL R2 2 1  ; var2(var3)
     525 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     526 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     527 [-]: GETTABLEKS R4 R5 K103; var4 = var5["INTERVAL"]
     528 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8ABFF40E]
     529 [-]: CALL R2 3 1  ; var2(var3, var4)
     530 [-]: JUMP L63     ; goto L63
L39: 531 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     532 [-]: GETTABLEKS R1 R2 K103; var1 = var2["INTERVAL"]
     533 [-]: JUMPIFNOTEQ R0 R1 L51; goto L51 if var0 ~= var328014
     534 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     535 [-]: LOADK R2 K105; var2 = "Disruption: State change: INTERVAL"
     536 [-]: CALL R1 2 1  ; var1(var2)
     537 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     538 [-]: GETTABLEKS R1 R2 K106; var1 = var2[0xF324868D]
     539 [-]: CALL R1 1 2  ; var1 = var1()
     540 [-]: LOADN R2 20  ; var2 = 20
     541 [-]: JUMPIFNOT R1 L40; goto L40 if not var1
     542 [-]: LOADN R2 10  ; var2 = 10
L40: 543 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     544 [-]: GETTABLEKS R3 R4 K107; var3 = var4[0xE8FA0E68]
     545 [-]: MOVE R4 R2   ; var4 = var2
     546 [-]: LOADB R5 0   ; var5 = false
     547 [-]: LOADB R6 1   ; var6 = true
     548 [-]: LOADB R7 0   ; var7 = false
     549 [-]: LOADNIL R8   ; var8 = nil
     550 [-]: LOADNIL R9   ; var9 = nil
     551 [-]: LOADNIL R10  ; var10 = nil
     552 [-]: LOADK R11 K108; var11 = "/Lotus/Language/DisruptionMission/UITimerNextRound"
     553 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     554 [-]: JUMPIF R1 L42; goto L42 if var1
     555 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     556 [-]: GETTABLEKS R3 R4 K33; var3 = var4["roundsCompleted"]
     557 [-]: LOADN R4 3   ; var4 = 3
     558 [-]: JUMPIFNOTLE R3 R4 L41; goto L41 if var3 > var197383
     559 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     560 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     561 [-]: LOADK R5 K109; var5 = "ExtractContinue"
     562 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     563 [-]: CALL R3 0 1  ; var3(var4, ...)
     564 [-]: JUMP L42     ; goto L42
L41: 565 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     566 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     567 [-]: LOADK R5 K110; var5 = "ExtractContinueLater"
     568 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     569 [-]: CALL R3 0 1  ; var3(var4, ...)
L42: 570 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     571 [-]: GETTABLEKS R4 R5 K111; var4 = var5["isGoalEndless"]
     572 [-]: JUMPXEQKNIL R4 L47 NOT; 
     573 [-]: GETIMPORT R4 114; var4 = 0x7F5022CF[0xA5C556B9]
     574 [-]: GETIMPORT R5 96; var5 = 0x64FB1586
     575 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     576 [-]: GETTABLEKS R7 R8 K83; var7 = var8["info"]
     577 [-]: GETTABLEKS R6 R7 K115; var6 = var7["goalTag"]
     578 [-]: CALL R5 2 2  ; var5 = var5(var6)
     579 [-]: LOADK R6 K116; var6 = "GoalEndless"
     580 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     581 [-]: JUMPIF R4 L45; goto L45 if var4
     582 [-]: LOADB R4 1   ; var4 = true
     583 [-]: GETIMPORT R6 118; var6 = 0xBE190284
     584 [-]: NAMECALL R6 R6 K119; var7 = var6; var6 = var6[0xEF893AEC]
     585 [-]: CALL R6 2 2  ; var6 = var6(var7)
     586 [-]: GETTABLEKS R5 R6 K120; var5 = var6["periodicMissionTag"]
     587 [-]: GETUPVAL R7 37; var7 = upvalues[37]
     588 [-]: GETTABLEKS R6 R7 K121; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     589 [-]: JUMPIFEQ R5 R6 L44; goto L44 if var5 == var7734862
     590 [-]: GETIMPORT R6 118; var6 = 0xBE190284
     591 [-]: NAMECALL R6 R6 K119; var7 = var6; var6 = var6[0xEF893AEC]
     592 [-]: CALL R6 2 2  ; var6 = var6(var7)
     593 [-]: GETTABLEKS R5 R6 K120; var5 = var6["periodicMissionTag"]
     594 [-]: GETUPVAL R7 37; var7 = upvalues[37]
     595 [-]: GETTABLEKS R6 R7 K122; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     596 [-]: JUMPIFEQ R5 R6 L43; goto L43 if var5 == var16778267
     597 [-]: LOADB R4 0 +1; var4 = false
L43: 598 [-]: LOADB R4 1   ; var4 = true
L44: 599 [-]: JUMPIFNOT R4 L46; goto L46 if not var4
L45: 600 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     601 [-]: LOADB R5 1   ; var5 = true
     602 [-]: SETTABLEKS R5 R4 K111; var5["isGoalEndless"] = var4
     603 [-]: JUMP L47     ; goto L47
L46: 604 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     605 [-]: LOADB R5 0   ; var5 = false
     606 [-]: SETTABLEKS R5 R4 K111; var5["isGoalEndless"] = var4
L47: 607 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     608 [-]: GETTABLEKS R3 R4 K111; var3 = var4["isGoalEndless"]
     609 [-]: GETUPVAL R5 38; var5 = upvalues[38]
     610 [-]: GETTABLEKS R4 R5 K123; var4 = var5[0x06D055F9]
     611 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     612 [-]: GETTABLEKS R7 R8 K83; var7 = var8["info"]
     613 [-]: GETTABLEKS R6 R7 K84; var6 = var7["maxWaveNum"]
     614 [-]: LOADN R7 0   ; var7 = 0
     615 [-]: JUMPIFLT R7 R6 L48; goto L48 if var7 < var16778523
     616 [-]: LOADB R5 0 +1; var5 = false
L48: 617 [-]: LOADB R5 1   ; var5 = true
L49: 618 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     619 [-]: GETTABLEKS R7 R8 K83; var7 = var8["info"]
     620 [-]: GETTABLEKS R6 R7 K84; var6 = var7["maxWaveNum"]
     621 [-]: LOADN R7 4   ; var7 = 4
     622 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     623 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     624 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     625 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x0EB34C69]
     626 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     627 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     628 [-]: CALL R6 1 2  ; var6 = var6()
     629 [-]: JUMPIF R6 L63; goto L63 if var6
     630 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     631 [-]: JUMPIFNOT R3 L63; goto L63 if not var3
     632 [-]: JUMPIFNOTLE R4 R5 L63; goto L63 if var4 > var2557447
L50: 633 [-]: GETUPVAL R6 39; var6 = upvalues[39]
     634 [-]: CALL R6 1 1  ; var6()
     635 [-]: JUMPIFNOT R3 L63; goto L63 if not var3
     636 [-]: JUMPIFNOTLE R4 R5 L63; goto L63 if var4 > var657159
     637 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     638 [-]: GETTABLEKS R6 R7 K124; var6 = var7[0xCC6A9F67]
     639 [-]: LOADK R7 K125; var7 = "/Lotus/Language/DisruptionMission/ExtractionAvailable"
     640 [-]: CALL R6 2 1  ; var6(var7)
     641 [-]: JUMP L63     ; goto L63
L51: 642 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     643 [-]: GETTABLEKS R1 R2 K126; var1 = var2["MISSION_FAIL"]
     644 [-]: JUMPIFNOTEQ R0 R1 L52; goto L52 if var0 ~= var328014
     645 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     646 [-]: LOADK R2 K127; var2 = "Disruption: State change: MISSION_FAIL"
     647 [-]: CALL R1 2 1  ; var1(var2)
     648 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     649 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     650 [-]: LOADK R3 K128; var3 = "MissionFailed"
     651 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     652 [-]: CALL R1 0 1  ; var1(var2, ...)
     653 [-]: GETIMPORT R1 130; var1 = 0xCBD666E1
     654 [-]: LOADN R2 5   ; var2 = 5
     655 [-]: CALL R1 2 1  ; var1(var2)
     656 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     657 [-]: LOADN R3 0   ; var3 = 0
     658 [-]: NAMECALL R1 R1 K131; var2 = var1; var1 = var1[0xF9BFC5D9]
     659 [-]: CALL R1 3 1  ; var1(var2, var3)
     660 [-]: JUMP L63     ; goto L63
L52: 661 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     662 [-]: GETTABLEKS R1 R2 K98; var1 = var2["MISSION_COMPLETE"]
     663 [-]: JUMPIFNOTEQ R0 R1 L63; goto L63 if var0 ~= var328014
     664 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     665 [-]: LOADK R2 K132; var2 = "Disruption: State change: MISSION_COMPLETE"
     666 [-]: CALL R1 2 1  ; var1(var2)
     667 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     668 [-]: GETTABLEKS R1 R2 K133; var1 = var2[0x9742B85B]
     669 [-]: GETIMPORT R2 135; var2 = _T["MissionTransmissionSet"]
     670 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     671 [-]: LOADK R4 K136; var4 = "MissionCompleted"
     672 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     673 [-]: CALL R1 0 1  ; var1(var2, ...)
     674 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     675 [-]: GETTABLEKS R1 R2 K137; var1 = var2[0xCC85CE3A]
     676 [-]: LOADB R2 1   ; var2 = true
     677 [-]: CALL R1 2 1  ; var1(var2)
     678 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     679 [-]: GETTABLEKS R1 R2 K124; var1 = var2[0xCC6A9F67]
     680 [-]: CALL R1 1 1  ; var1()
     681 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     682 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x18DD08AC]
     683 [-]: CALL R1 1 1  ; var1()
     684 [-]: GETUPVAL R1 41; var1 = upvalues[41]
     685 [-]: CALL R1 1 1  ; var1()
     686 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     687 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     688 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x0EB34C69]
     689 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     690 [-]: LOADN R4 1   ; var4 = 1
     691 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     692 [-]: LENGTH R2 R5 ; var2 = #var5
     693 [-]: LOADN R3 1   ; var3 = 1
     694 [-]: FORNPREP R2 L55; nforprep start - [escape at L55] -- var2 = iterator
L53: 695 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     696 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     697 [-]: GETTABLEKS R5 R6 K59; var5 = var6["status"]
     698 [-]: JUMPXEQKN R5 K60 L54 NOT; 
     699 [-]: ADDK R1 R1 K44; var1 = var1 + 1
L54: 700 [-]: FORNLOOP R2 L53; nforloop end - iterate + goto L53
L55: 701 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     702 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     703 [-]: MOVE R5 R1   ; var5 = var1
     704 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x751F061D]
     705 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     706 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     707 [-]: CALL R2 1 1  ; var2()
     708 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     709 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     710 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xFB669000]
     711 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     712 [-]: GETIMPORT R3 56; var3 = 0xC8802016
     713 [-]: MOVE R4 R2   ; var4 = var2
     714 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     715 [-]: FORGPREP_INEXT R3 L57; 
L56: 716 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xA2880940]
     717 [-]: CALL R8 2 1  ; var8(var9)
L57: 718 [-]: FORGLOOP R3 L56 2 [inext]; 
     719 [-]: GETIMPORT R3 56; var3 = 0xC8802016
     720 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     721 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     722 [-]: FORGPREP_INEXT R3 L62; 
L58: 723 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     724 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     725 [-]: GETTABLEKS R9 R10 K138; var9 = var10["avatar"]
     726 [-]: FASTCALL1 62 R9 L59; 
     727 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     728 [-]: CALL R8 2 2  ; var8 = var8(var9)
L59: 729 [-]: JUMPIF R8 L60; goto L60 if var8
     730 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     731 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     732 [-]: GETTABLEKS R8 R9 K138; var8 = var9["avatar"]
     733 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xA2880940]
     734 [-]: CALL R8 2 1  ; var8(var9)
L60: 735 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     736 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     737 [-]: GETTABLEKS R9 R10 K139; var9 = var10["artifact"]
     738 [-]: FASTCALL1 62 R9 L61; 
     739 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     740 [-]: CALL R8 2 2  ; var8 = var8(var9)
L61: 741 [-]: JUMPIF R8 L62; goto L62 if var8
     742 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     743 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     744 [-]: GETTABLEKS R8 R9 K139; var8 = var9["artifact"]
     745 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xA2880940]
     746 [-]: CALL R8 2 1  ; var8(var9)
L62: 747 [-]: FORGLOOP R3 L58 2 [inext]; 
     748 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     749 [-]: LOADN R4 0   ; var4 = 0
     750 [-]: SETTABLEKS R4 R3 K27; var4["roundTimeElapsed"] = var3
L63: 751 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     752 [-]: GETTABLEKS R1 R2 K22; var1 = var2["ARTIFACT_ROUND"]
     753 [-]: JUMPIFNOTEQ R0 R1 L64; goto L64 if var0 ~= var524807
     754 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     755 [-]: GETTABLEKS R1 R2 K33; var1 = var2["roundsCompleted"]
     756 [-]: LOADN R2 0   ; var2 = 0
     757 [-]: JUMPIFNOTLT R2 R1 L64; goto L64 if var2 >= var2490887
     758 [-]: GETUPVAL R2 38; var2 = upvalues[38]
     759 [-]: GETTABLEKS R1 R2 K140; var1 = var2[0x659D451F]
     760 [-]: GETIMPORT R2 142; var2 = 0x8AE947A9
     761 [-]: CALL R1 2 1  ; var1(var2)
L64: 762 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2633
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Disruption: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: CALL R2 1 1  ; var2()
L 0:  18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: CALL R2 1 1  ; var2()
      20 [-]: LOADB R2 0   ; var2 = false
L 1:  21 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
L 2:  24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: FASTCALL1 62 R4 L3; 
      26 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      33 [-]: SETUPVAL R3 5; upvalues[3] = var5
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: FASTCALL1 62 R4 L4; 
      36 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: LOADB R2 1   ; var2 = true
L 5:  40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC1F9F0D9]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L5  ; goto L5
L 6:  48 [-]: JUMPBACK L2  ; goto L2
L 7:  49 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      50 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      51 [-]: LOADK R4 K15 ; var4 = "Disruption: Host migration"
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETIMPORT R3 17; var3 = 0x14459A1C
      54 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      55 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      59 [-]: CALL R3 1 1  ; var3()
L 8:  60 [-]: LOADB R2 0   ; var2 = false
L 9:  61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      63 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x209398C2]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: SETUPVAL R3 6; upvalues[3] = var6
      66 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      67 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      70 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      71 [-]: GETIMPORT R4 20; var4 = 0xFFF641AF
      72 [-]: CALL R4 1 0  ; var4, ... = var4()
      73 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  74 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      75 [-]: GETIMPORT R4 20; var4 = 0xFFF641AF
      76 [-]: CALL R4 1 0  ; var4, ... = var4()
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: JUMPBACK L1  ; goto L1
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2676
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: LENGTH R2 R5 ; var2 = #var5
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
       9 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x0EB34C69]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETIMPORT R6 4; var6 = 0x2808A5D1
      12 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var262422
      13 [-]: MOVE R1 R4   ; var1 = var4
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 8; var4 = 0xE8763CDE
      17 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xF6EBD926]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADK R9 K12 ; var9 = 1.3999999999999999
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xCB3851B8]
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: FASTCALL1 62 R1 L3; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIF R2 L4 ; goto L4 if var2
      34 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x18D05D30]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      38 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      41 [-]: LOADN R5 2   ; var5 = 2
      42 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x751F061D]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      44 [-]: GETIMPORT R2 20; var2 = 0x3D106989
      45 [-]: LOADK R4 K21 ; var4 = "Disruption: Artifact "
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: LOADK R6 K22 ; var6 = " unlocked"
      48 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      49 [-]: CALL R2 2 1  ; var2(var3)
L 4:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2691
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 1000; var1 = 1000
       4 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x61BE252A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPXEQKN R2 K5 L0 NOT; 
       8 [-]: LOADN R1 1100; var1 = 1100
L 0:   9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC45C884B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: POWK R5 R3 K7; var5 = var3 ^ 0.59999999999999998
      12 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      13 [-]: MODK R5 R4 K8; var5 = var4 100
      14 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xA31BA7EE]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD2715720]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var264214
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x014DB014]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2713
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L11; goto L11 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x22DA1852]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       8 [-]: LOADK R4 K5  ; var4 = "AmalgamBossAvatar"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var583
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2B54251B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x9ACF9296]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFEQ R5 R3 L1; goto L1 if var5 == var65581
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R7 10; var7 = 0x1DE32497
      21 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      22 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETIMPORT R8 15; var8 = gScriptTriggerType
      25 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xC1595BD5]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      30 [-]: FORGPREP_INEXT R7 L3; 
L 2:  31 [-]: NAMECALL R12 R11 K2; var13 = var11; var12 = var11[0x22DA1852]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      34 [-]: LOADK R14 K19; var14 = "AnimScript"
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
      36 [-]: JUMPIFNOTEQ R12 R13 L3; goto L3 if var12 ~= var2030767173
      37 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xD91E1179]
      38 [-]: CALL R12 2 1 ; var12(var13)
L 3:  39 [-]: FORGLOOP R7 L2 2 [inext]; 
L 4:  40 [-]: FASTCALL1 62 R1 L5; 
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x2047CFE7]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  48 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: LOADN R7 3   ; var7 = 3
      52 [-]: JUMPIFLE R7 R2 L8; goto L8 if var7 <= var1574734
      53 [-]: GETIMPORT R7 24; var7 = 0x67652851
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      56 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMPBACK L4  ; goto L4
L 8:  60 [-]: FASTCALL1 62 R3 L9; 
      61 [-]: MOVE R8 R3   ; var8 = var3
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  64 [-]: JUMPIF R7 L10; goto L10 if var7
      65 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xA2880940]
      66 [-]: CALL R7 2 1  ; var7(var8)
L10:  67 [-]: GETIMPORT R7 28; var7 = 0x3D106989
      68 [-]: LOADK R9 K29 ; var9 = "Disruption: Demolyst reached conduit "
      69 [-]: GETIMPORT R10 31; var10 = 0x2808A5D1
      70 [-]: LOADK R11 K32; var11 = "!"
      71 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: RETURN R0 0  ; 
L11:  74 [-]: FASTCALL1 62 R1 L12; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  78 [-]: JUMPIF R2 L15; goto L15 if var2
      79 [-]: GETIMPORT R4 34; var4 = gTennoAvatarType
      80 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0xF2DEAF69]
      81 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      82 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      83 [-]: GETIMPORT R2 38; var2 = _T["CorpusTechPickupFound"]
      84 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      85 [-]: GETIMPORT R2 40; var2 = 0xBE190284
      86 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      87 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x0EB34C69]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: JUMPXEQKN R2 K42 L15 NOT; 
      90 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0xDE321E6F]
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: GETIMPORT R3 45; var3 = 0x7ED0A956
      93 [-]: LOADK R4 K46 ; var4 = "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemX"
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: FASTCALL1 62 R2 L13; 
      96 [-]: MOVE R5 R2   ; var5 = var2
      97 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  99 [-]: JUMPIF R4 L15; goto L15 if var4
     100 [-]: MOVE R6 R3   ; var6 = var3
     101 [-]: NAMECALL R4 R2 K47; var5 = var2; var4 = var2[0xBADB2A78]
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: JUMPIFNOTLT R5 R4 L15; goto L15 if var5 >= var198166
     105 [-]: MOVE R6 R3   ; var6 = var3
     106 [-]: LOADB R7 1   ; var7 = true
     107 [-]: NAMECALL R4 R2 K48; var5 = var2; var4 = var2[0x40A5B7AF]
     108 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     109 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     110 [-]: LOADK R5 K49 ; var5 = "/Lotus/Language/DisruptionMission/UIMessageStabilized"
     111 [-]: LOADN R6 5   ; var6 = 5
     112 [-]: LOADB R7 1   ; var7 = true
     113 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     114 [-]: GETIMPORT R4 40; var4 = 0xBE190284
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: GETIMPORT R7 31; var7 = 0x2808A5D1
     117 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x751F061D]
     118 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     119 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     120 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     121 [-]: LOADK R6 K51 ; var6 = "UsedSecretCorpusTech"
     122 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     123 [-]: CALL R4 0 1  ; var4(var5, ...)
     124 [-]: GETIMPORT R4 28; var4 = 0x3D106989
     125 [-]: LOADK R6 K52 ; var6 = "Disruption: Debuff negator used at artifact "
     126 [-]: GETIMPORT R7 31; var7 = 0x2808A5D1
     127 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     128 [-]: CALL R4 2 1  ; var4(var5)
     129 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2B54251B]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: FASTCALL1 62 R4 L14; 
     132 [-]: MOVE R6 R4   ; var6 = var4
     133 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 135 [-]: JUMPIF R5 L15; goto L15 if var5
     136 [-]: GETIMPORT R7 54; var7 = 0xF01B99DA
     137 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
     138 [-]: GETIMPORT R9 56; var9 = 0xA421AF95
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: LOADN R11 1  ; var11 = 1
     141 [-]: LOADN R12 0  ; var12 = 0
     142 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     143 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x47901F07]
     144 [-]: CALL R5 0 1  ; var5(var6, ...)
L15: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2781
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["CorpusTechPickupFound"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       4 [-]: LOADK R2 K5  ; var2 = "FoundSecretCorpusTech"
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:   7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETTABLEKS R1 R0 K1; var1["CorpusTechPickupFound"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2788
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["KeyPickedUp"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["KeyPickedUp"]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xF324868D]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      18 [-]: LOADK R3 K12 ; var3 = "FoundFirstKey"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETIMPORT R1 13; var1 = _T
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: SETTABLEKS R2 R1 K1; var2["KeyPickedUp"] = var1
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2799
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["ValidKeyDropTables"]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R2 4; var2 = _T["ValidKeyDropTables"]
      12 [-]: LENGTH R1 R2 ; var1 = #var2
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var393550
      15 [-]: GETIMPORT R1 6; var1 = 0x55730E1A
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: GETIMPORT R4 4; var4 = _T["ValidKeyDropTables"]
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: GETIMPORT R3 4; var3 = _T["ValidKeyDropTables"]
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Sentient"]
      25 [-]: GETIMPORT R6 9; var6 = _T["EndlessModeEnemyLevel"]
      26 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xE4C98581]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  29 [-]: GETIMPORT R2 14; var2 = _T["AmalgamKills"]
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      34 [-]: GETIMPORT R1 15; var1 = _T
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: SETTABLEKS R2 R1 K13; var2["AmalgamKills"] = var1
L 5:  37 [-]: GETIMPORT R1 15; var1 = _T
      38 [-]: GETIMPORT R3 14; var3 = _T["AmalgamKills"]
      39 [-]: ADDK R2 R3 K16; var2 = var3 + 1
      40 [-]: SETTABLEKS R2 R1 K13; var2["AmalgamKills"] = var1
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K17; var1 = var2["roundsCompleted"]
      43 [-]: JUMPXEQKNIL R1 L6; 
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETTABLEKS R1 R2 K17; var1 = var2["roundsCompleted"]
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var917838
      48 [-]: GETIMPORT R1 14; var1 = _T["AmalgamKills"]
      49 [-]: LOADN R2 3   ; var2 = 3
      50 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var917838
      51 [-]: GETIMPORT R1 14; var1 = _T["AmalgamKills"]
      52 [-]: LOADN R2 999 ; var2 = 999
      53 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var131335
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: GETIMPORT R2 19; var2 = 0x0469F296
      56 [-]: LOADK R3 K20 ; var3 = "AmalgamKilled"
      57 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
      59 [-]: GETIMPORT R1 15; var1 = _T
      60 [-]: LOADN R2 999 ; var2 = 999
      61 [-]: SETTABLEKS R2 R1 K13; var2["AmalgamKills"] = var1
L 6:  62 [-]: RETURN R0 0  ; 




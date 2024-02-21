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
     265 [-]: LOADK R31 K102; var31 = 0.16500000655651093
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
     277 [-]: LOADK R31 K103; var31 = 0.0099999997764825821
     278 [-]: SETTABLEKS R31 R30 K96; var31["leaderMinChance"] = var30
     279 [-]: LOADK R31 K104; var31 = 0.15000000596046448
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
     316 [-]: LOADK R32 K102; var32 = 0.16500000655651093
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
     328 [-]: LOADK R32 K103; var32 = 0.0099999997764825821
     329 [-]: SETTABLEKS R32 R31 K96; var32["leaderMinChance"] = var31
     330 [-]: LOADK R32 K104; var32 = 0.15000000596046448
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
      14 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var460065
      15 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xABF50B1C]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 64 R5 L0; 
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
      33 [-]: JUMPIFNOTEQ R0 R5 L3; goto L3 if var0 ~= var50544701
      34 [-]: FASTCALL1 64 R3 L2; 
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
      54 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var1312033
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
      65 [-]: JUMPIFEQ R0 R5 L5; goto L5 if var0 == var469894463
      66 [-]: GETTABLEKS R5 R2 K2; var5 = var2["DEFEND_FAILED"]
      67 [-]: JUMPIFNOTEQ R0 R5 L10; goto L10 if var0 ~= var1328
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
      84 [-]: FASTCALL1 64 R6 L9; 
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
       1 [-]: FASTCALL1 64 R3 L0; 
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
      20 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 2:  21 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      22 [-]: FASTCALL1 63 R0 L3; 
      23 [-]: MOVE R12 R0  ; var12 = var0
      24 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  26 [-]: MOVE R8 R11  ; var8 = var11
      27 [-]: LOADK R9 K12 ; var9 = "_"
      28 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      29 [-]: FASTCALL1 63 R11 L4; 
      30 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  32 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R8 2; var8 = _T["MissionTransmissionSet"]
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x10C9EEF2]
      37 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      38 [-]: FASTCALL 64 L5; 
      39 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5:  41 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      42 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  46 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 7:  47 [-]: LENGTH R3 R2 ; var3 = #var2
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var1180449
      50 [-]: GETIMPORT R3 18; var3 = 0x55730E1A
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: LENGTH R5 R2 ; var5 = #var2
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xBBC2C3FC]
      56 [-]: GETIMPORT R5 2; var5 = _T["MissionTransmissionSet"]
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: GETTABLE R7 R2 R3; var7 = var2[var3]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: RETURN R0 0  ; 
L 8:  61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x9742B85B]
      63 [-]: GETIMPORT R4 2; var4 = _T["MissionTransmissionSet"]
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: RETURN R0 0  ; 


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
       7 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var66081
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
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
       2 [-]: JUMPXEQKNIL R0 L5 NOT; 
       3 [-]: GETIMPORT R0 3; var0 = 0x7F5022CF[0xA5C556B9]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["info"]
       6 [-]: GETTABLEKS R2 R3 K5; var2 = var3["goalTag"]
       7 [-]: FASTCALL1 63 R2 L0; 
       8 [-]: GETIMPORT R1 7; var1 = 0x64FB1586
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: LOADK R2 K8  ; var2 = "GoalEndless"
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETTABLEKS R1 R2 K12; var1 = var2["periodicMissionTag"]
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      20 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var655905
      21 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETTABLEKS R1 R2 K12; var1 = var2["periodicMissionTag"]
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K14; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      27 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      28 [-]: LOADB R0 0 +1; var0 = false
L 1:  29 [-]: LOADB R0 1   ; var0 = true
L 2:  30 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: SETTABLEKS R1 R0 K0; var1["isGoalEndless"] = var0
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: SETTABLEKS R1 R0 K0; var1["isGoalEndless"] = var0
L 5:  38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isGoalEndless"]
      40 [-]: RETURN R0 1  ; 


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
       6 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
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
       2 [-]: JUMPXEQKNIL R0 L7 NOT; 
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
      26 [-]: JUMPIF R0 L7 ; goto L7 if var0
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K6; var1 = var2["info"]
      29 [-]: GETTABLEKS R0 R1 K7; var0 = var1["maxWaveNum"]
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var572
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETTABLEKS R1 R2 K8; var1 = var2["isGoalEndless"]
      34 [-]: JUMPXEQKNIL R1 L6 NOT; 
      35 [-]: GETIMPORT R1 11; var1 = 0x7F5022CF[0xA5C556B9]
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K6; var4 = var5["info"]
      38 [-]: GETTABLEKS R3 R4 K12; var3 = var4["goalTag"]
      39 [-]: FASTCALL1 63 R3 L1; 
      40 [-]: GETIMPORT R2 14; var2 = 0x64FB1586
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  42 [-]: LOADK R3 K15 ; var3 = "GoalEndless"
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: JUMPIF R1 L4 ; goto L4 if var1
      45 [-]: LOADB R1 1   ; var1 = true
      46 [-]: GETIMPORT R3 17; var3 = 0xBE190284
      47 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xEF893AEC]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETTABLEKS R2 R3 K19; var2 = var3["periodicMissionTag"]
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETTABLEKS R3 R4 K20; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      52 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var1114913
      53 [-]: GETIMPORT R3 17; var3 = 0xBE190284
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xEF893AEC]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETTABLEKS R2 R3 K19; var2 = var3["periodicMissionTag"]
      57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: GETTABLEKS R3 R4 K21; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      59 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777478
      60 [-]: LOADB R1 0 +1; var1 = false
L 2:  61 [-]: LOADB R1 1   ; var1 = true
L 3:  62 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: LOADB R2 1   ; var2 = true
      65 [-]: SETTABLEKS R2 R1 K8; var2["isGoalEndless"] = var1
      66 [-]: JUMP L6      ; goto L6
L 5:  67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: LOADB R2 0   ; var2 = false
      69 [-]: SETTABLEKS R2 R1 K8; var2["isGoalEndless"] = var1
L 6:  70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: GETTABLEKS R0 R1 K8; var0 = var1["isGoalEndless"]
      72 [-]: JUMPIF R0 L7 ; goto L7 if var0
      73 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      74 [-]: LOADB R1 1   ; var1 = true
      75 [-]: SETTABLEKS R1 R0 K0; var1["isFixedLength"] = var0
L 7:  76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isFixedLength"]
      78 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["fixedLength"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["info"]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1["maxWaveNum"]
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var60
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
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3["players"]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: JUMPXEQKN R1 K14 L2; 
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K15; var1 = var2["numPlayers"]
      24 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var316
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
L 4:  36 [-]: FASTCALL1 64 R5 L5; 
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
       5 [-]: LOADK R3 K22 ; var3 = 0.10000000149011612
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
      18 [-]: LOADK R2 K24 ; var2 = 1.2000000476837158
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
     119 [-]: FASTCALL1 64 R5 L1; 
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
     143 [-]: JUMPIFNOTEQ R4 R10 L4; goto L4 if var4 ~= var470354495
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
     173 [-]: LOADK R2 K41 ; var2 = 1.1499999761581421
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
     184 [-]: LOADK R2 K41 ; var2 = 1.1499999761581421
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
     195 [-]: LOADK R2 K41 ; var2 = 1.1499999761581421
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
     208 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var2294305
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
     219 [-]: JUMPIFEQ R2 R3 L12; goto L12 if var2 == var2294305
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
     230 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var2294305
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
     241 [-]: JUMPIFEQ R2 R3 L14; goto L14 if var2 == var2294305
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
     252 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var2294305
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
     263 [-]: JUMPIFEQ R2 R3 L16; goto L16 if var2 == var2294305
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
     277 [-]: FASTCALL1 64 R2 L17; 
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
L 0:   8 [-]: FASTCALL1 64 R6 L1; 
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF7D48EE0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 64 R7 L2; 
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
      46 [-]: JUMPIFNOTEQ R7 R1 L6; goto L6 if var7 ~= var100861725
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
       7 [-]: JUMPIFNOTLT R6 R2 L8; goto L8 if var6 >= var1596
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
      51 [-]: JUMPIFNOTEQ R9 R11 L3; goto L3 if var9 ~= var134482717
      52 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      53 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xF37943FF]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      56 [-]: FASTCALL1 64 R10 L2; 
      57 [-]: MOVE R12 R10 ; var12 = var10
      58 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  60 [-]: JUMPIF R11 L3; goto L3 if var11
      61 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x22DA1852]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      64 [-]: LOADK R13 K17; var13 = "Intermediate"
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: JUMPIFNOTEQ R11 R12 L4; goto L4 if var11 ~= var1313569
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
L 9:  89 [-]: FASTCALL1 64 R4 L10; 
      90 [-]: MOVE R8 R4   ; var8 = var4
      91 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  93 [-]: JUMPIF R7 L15; goto L15 if var7
      94 [-]: LENGTH R7 R4 ; var7 = #var4
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var2033441
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
     113 [-]: JUMPIFNOTEQ R9 R13 L12; goto L12 if var9 ~= var67590
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
     132 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var2033441
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
      10 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var16777224
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
           23 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
L 2:  24 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:       26 [-]: RETURN R0 1  ; 


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
       1 [-]: FASTCALL1 64 R1 L0; 
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
      19 [-]: FASTCALL1 64 R5 L3; 
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
      37 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var2622512
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
      65 [-]: FASTCALL1 64 R7 L10; 
      66 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  68 [-]: JUMPIF R6 L11; goto L11 if var6
      69 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      70 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      71 [-]: GETTABLEKS R2 R6 K14; var2 = var6["artifact"]
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L12:  74 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var50479165
      75 [-]: FASTCALL1 64 R2 L13; 
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
           29 [-]: MULK R3 R4 K9; var3 = var4 * 0.20000000298023224
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
L 0:   6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 64 R7 L2; 
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
L 0:  14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L5 ; goto L5 if var6
      19 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xDE321E6F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 64 R6 L2; 
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
      10 [-]: FASTCALL1 64 R7 L1; 
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
      21 [-]: FASTCALL1 64 R6 L2; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L6 ; goto L6 if var7
      26 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      27 [-]: FASTCALL1 64 R8 L3; 
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
      44 [-]: FASTCALL1 64 R7 L7; 
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
      56 [-]: JUMPIFNOTLT R4 R2 L20; goto L20 if var4 >= var67120
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: LENGTH R4 R7 ; var4 = #var7
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L10:  62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      64 [-]: GETTABLEKS R8 R9 K0; var8 = var9["status"]
      65 [-]: FASTCALL1 64 R8 L11; 
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
     101 [-]: FASTCALL1 64 R10 L13; 
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
     130 [-]: FASTCALL1 64 R8 L18; 
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
      11 [-]: JUMPIFNOTLT R0 R7 L1; goto L1 if var0 >= var-1425668289
      12 [-]: GETTABLEKS R7 R6 K5; var7 = var6["tier"]
      13 [-]: LOADN R8 60  ; var8 = 60
      14 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var-1425670081
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
           33 [-]: MULK R7 R8 K9; var7 = var8 * 0.20000000298023224
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
      64 [-]: JUMPIFNOTLE R4 R3 L24; goto L24 if var4 > var1573921
      65 [-]: GETIMPORT R4 24; var4 = _T["AmalgamLevelMult"]
      66 [-]: FASTCALL1 64 R4 L5; 
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
      89 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var2360097
      90 [-]: GETIMPORT R3 36; var3 = 0x9BAFFFE3
      91 [-]: LOADK R4 K37 ; var4 = 0.33300000429153442
      92 [-]: LOADK R5 K38 ; var5 = 0.66600000858306885
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      95 [-]: GETTABLEKS R9 R10 K2; var9 = var10["roundsCompleted"]
           97 [-]: FASTCALL2 19 R7 R8 L8; 
      98 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8: 100 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     101 [-]: SETTABLEKS R3 R2 K30; var3["eximusChance"] = var2
     102 [-]: JUMP L11     ; goto L11
L 9: 103 [-]: GETIMPORT R3 36; var3 = 0x9BAFFFE3
     104 [-]: LOADK R4 K9  ; var4 = 0.20000000298023224
     105 [-]: LOADK R5 K40 ; var5 = 0.5
     106 [-]: LOADN R7 1   ; var7 = 1
     107 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     108 [-]: GETTABLEKS R9 R10 K2; var9 = var10["roundsCompleted"]
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
     121 [-]: JUMPIFNOTLT R5 R3 L15; goto L15 if var5 >= var132924
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
     164 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var263484
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
     183 [-]: FASTCALL1 64 R10 L19; 
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
     202 [-]: FASTCALL1 64 R9 L22; 
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
     216 [-]: FASTCALL1 64 R4 L25; 
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
     228 [-]: FASTCALL1 64 R4 L28; 
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
     257 [-]: JUMPIFNOTLT R4 R5 L33; goto L33 if var4 >= var66608
     258 [-]: LOADN R4 1   ; var4 = 1
     259 [-]: SETTABLEKS R4 R2 K30; var4["eximusChance"] = var2
     260 [-]: JUMP L33     ; goto L33
L30: 261 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     262 [-]: GETTABLEKS R3 R4 K3; var3 = var4["timeElapsed"]
     263 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     264 [-]: GETTABLEKS R4 R5 K60; var4 = var5["leaderStartTime"]
     265 [-]: JUMPIFNOTLE R4 R3 L32; goto L32 if var4 > var132924
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
     293 [-]: FASTCALL1 64 R4 L34; 
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
     315 [-]: FASTCALL1 64 R4 L36; 
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
     355 [-]: JUMPIFEQ R3 R4 L41; goto L41 if var3 == var66876
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
       8 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66352
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
      21 [-]: FASTCALL1 64 R5 L1; 
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
      40 [-]: JUMPIFNOTLT R10 R5 L3; goto L3 if var10 >= var591406
      41 [-]: MOVE R6 R9   ; var6 = var9
      42 [-]: MOVE R5 R10  ; var5 = var10
L 3:  43 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  44 [-]: FASTCALL1 64 R6 L5; 
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
      56 [-]: FASTCALL1 64 R7 L6; 
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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x0032441C
       6 [-]: GETTABLEKS R0 R2 K4; var0 = var2["UIColor_White"]
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R1 39  ; var1 = 39
L 1:   6 [-]: FASTCALL1 64 R2 L2; 
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
       2 [-]: FASTCALL1 64 R6 L0; 
       3 [-]: MOVE R9 R6   ; var9 = var6
       4 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       7 [-]: GETIMPORT R8 4; var8 = 0x0032441C
       8 [-]: GETTABLEKS R6 R8 K5; var6 = var8["UIColor_White"]
L 1:   9 [-]: FASTCALL1 64 R7 L2; 
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
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETTABLEKS R5 R0 K0; var5 = var0["text"]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
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
L 0:   5 [-]: FASTCALL1 64 R7 L1; 
       6 [-]: MOVE R9 R7   ; var9 = var7
       7 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   9 [-]: JUMPIF R8 L3 ; goto L3 if var8
      10 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x5E651723]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: FASTCALL1 64 R8 L2; 
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
      13 [-]: FASTCALL1 64 R5 L0; 
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
      25 [-]: LOADK R8 K15 ; var8 = 0.15000000596046448
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
      56 [-]: LOADK R8 K15 ; var8 = 0.15000000596046448
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
      85 [-]: FASTCALL1 64 R5 L2; 
      86 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  88 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      91 [-]: GETIMPORT R5 12; var5 = _T["AddHudTracker"]
      92 [-]: MOVE R6 R3   ; var6 = var3
      93 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      94 [-]: GETTABLEKS R7 R8 K14; var7 = var8["HT_LABEL"]
      95 [-]: LOADK R8 K15 ; var8 = 0.15000000596046448
      96 [-]: LOADN R9 10  ; var9 = 10
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      99 [-]: SETTABLEKS R5 R4 K5; var5["infoTracker"] = var4
L 3: 100 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     101 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     102 [-]: GETTABLEKS R5 R6 K5; var5 = var6["infoTracker"]
     103 [-]: FASTCALL1 64 R5 L4; 
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
     133 [-]: LOADN R7 39  ; var7 = 39
     134 [-]: LOADNIL R8   ; var8 = nil
     135 [-]: FASTCALL1 64 R7 L5; 
     136 [-]: MOVE R10 R7  ; var10 = var7
     137 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 139 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     140 [-]: LOADN R7 39  ; var7 = 39
L 6: 141 [-]: FASTCALL1 64 R8 L7; 
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
     160 [-]: LOADN R7 11  ; var7 = 11
     161 [-]: LOADNIL R8   ; var8 = nil
     162 [-]: FASTCALL1 64 R7 L10; 
     163 [-]: MOVE R10 R7  ; var10 = var7
     164 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 166 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     167 [-]: LOADN R7 39  ; var7 = 39
L11: 168 [-]: FASTCALL1 64 R8 L12; 
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
     194 [-]: FASTCALL1 64 R17 L15; 
     195 [-]: MOVE R20 R17 ; var20 = var17
     196 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     197 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 198 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     199 [-]: GETIMPORT R19 36; var19 = 0x0032441C
     200 [-]: GETTABLEKS R17 R19 K37; var17 = var19["UIColor_White"]
L16: 201 [-]: FASTCALL1 64 R18 L17; 
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
     232 [-]: FASTCALL1 64 R14 L19; 
     233 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 235 [-]: JUMPIF R13 L21; goto L21 if var13
     236 [-]: GETTABLEKS R15 R11 K49; var15 = var11["text"]
     237 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     238 [-]: FASTCALL1 64 R14 L20; 
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
     270 [-]: FASTCALL1 64 R7 L24; 
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
     285 [-]: FASTCALL1 64 R14 L25; 
     286 [-]: MOVE R17 R14 ; var17 = var14
     287 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 289 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     290 [-]: GETIMPORT R16 36; var16 = 0x0032441C
     291 [-]: GETTABLEKS R14 R16 K37; var14 = var16["UIColor_White"]
L26: 292 [-]: FASTCALL1 64 R15 L27; 
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
     327 [-]: FASTCALL1 64 R7 L29; 
     328 [-]: MOVE R9 R7   ; var9 = var7
     329 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     330 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 331 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     332 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     333 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
     334 [-]: GETTABLEKS R8 R9 K5; var8 = var9["infoTracker"]
     335 [-]: GETTABLEKS R10 R6 K49; var10 = var6["text"]
     336 [-]: FASTCALL1 64 R10 L30; 
     337 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     338 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 339 [-]: JUMPIF R9 L32; goto L32 if var9
     340 [-]: GETTABLEKS R11 R6 K49; var11 = var6["text"]
     341 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     342 [-]: FASTCALL1 64 R10 L31; 
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
     367 [-]: LOADN R13 39 ; var13 = 39
     368 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     369 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     370 [-]: GETTABLE R12 R13 R0; var12 = var13[var0]
     371 [-]: GETTABLEKS R11 R12 K5; var11 = var12["infoTracker"]
     372 [-]: MOVE R12 R10 ; var12 = var10
     373 [-]: LOADNIL R13  ; var13 = nil
     374 [-]: FASTCALL1 64 R12 L34; 
     375 [-]: MOVE R15 R12 ; var15 = var12
     376 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 378 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     379 [-]: LOADN R12 39 ; var12 = 39
L35: 380 [-]: FASTCALL1 64 R13 L36; 
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
     398 [-]: JUMPIFNOTLT R12 R11 L41; goto L41 if var12 >= var527420
     399 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     400 [-]: GETTABLEKS R11 R12 K61; var11 = var12["pickupState"]
     401 [-]: LOADN R12 999; var12 = 999
     402 [-]: JUMPIFNOTLT R11 R12 L41; goto L41 if var11 >= var265006
     403 [-]: MOVE R11 R4  ; var11 = var4
     404 [-]: MOVE R12 R8  ; var12 = var8
     405 [-]: LOADK R13 K47; var13 = "<b> "
     406 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     407 [-]: GETTABLEKS R16 R17 K62; var16 = var17["stabileArtifactLoc"]
     408 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     409 [-]: GETTABLE R18 R19 R0; var18 = var19[var0]
     410 [-]: GETTABLEKS R17 R18 K5; var17 = var18["infoTracker"]
     411 [-]: GETTABLEKS R19 R16 K49; var19 = var16["text"]
     412 [-]: FASTCALL1 64 R19 L38; 
     413 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     414 [-]: CALL R18 2 2 ; var18 = var18(var19)
L38: 415 [-]: JUMPIF R18 L40; goto L40 if var18
     416 [-]: GETTABLEKS R20 R16 K49; var20 = var16["text"]
     417 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     418 [-]: FASTCALL1 64 R19 L39; 
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
     491 [-]: FASTCALL1 64 R13 L47; 
     492 [-]: MOVE R16 R13 ; var16 = var13
     493 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     494 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 495 [-]: JUMPIFNOT R15 L48; goto L48 if not var15
     496 [-]: GETIMPORT R15 36; var15 = 0x0032441C
     497 [-]: GETTABLEKS R13 R15 K37; var13 = var15["UIColor_White"]
L48: 498 [-]: FASTCALL1 64 R14 L49; 
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
     536 [-]: FASTCALL1 64 R11 L53; 
     537 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     538 [-]: CALL R10 2 2 ; var10 = var10(var11)
L53: 539 [-]: JUMPIF R10 L55; goto L55 if var10
     540 [-]: GETTABLEKS R12 R8 K49; var12 = var8["text"]
     541 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     542 [-]: FASTCALL1 64 R11 L54; 
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
     561 [-]: FASTCALL1 64 R12 L56; 
     562 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     563 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 564 [-]: JUMPIF R11 L58; goto L58 if var11
     565 [-]: GETTABLEKS R13 R9 K49; var13 = var9["text"]
     566 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     567 [-]: FASTCALL1 64 R12 L57; 
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
     617 [-]: FASTCALL1 64 R8 L62; 
     618 [-]: MOVE R10 R8  ; var10 = var8
     619 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     620 [-]: CALL R9 2 2  ; var9 = var9(var10)
L62: 621 [-]: JUMPIFNOT R9 L66; goto L66 if not var9
     622 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     623 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     624 [-]: GETTABLEKS R9 R10 K5; var9 = var10["infoTracker"]
     625 [-]: GETTABLEKS R11 R7 K49; var11 = var7["text"]
     626 [-]: FASTCALL1 64 R11 L63; 
     627 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     628 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 629 [-]: JUMPIF R10 L65; goto L65 if var10
     630 [-]: GETTABLEKS R12 R7 K49; var12 = var7["text"]
     631 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     632 [-]: FASTCALL1 64 R11 L64; 
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
     649 [-]: LOADN R12 39 ; var12 = 39
     650 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     651 [-]: MOVE R10 R4  ; var10 = var4
     652 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     653 [-]: GETTABLE R18 R19 R0; var18 = var19[var0]
     654 [-]: GETTABLEKS R17 R18 K5; var17 = var18["infoTracker"]
     655 [-]: LOADN R18 11 ; var18 = 11
     656 [-]: LOADNIL R19  ; var19 = nil
     657 [-]: FASTCALL1 64 R18 L67; 
     658 [-]: MOVE R21 R18 ; var21 = var18
     659 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     660 [-]: CALL R20 2 2 ; var20 = var20(var21)
L67: 661 [-]: JUMPIFNOT R20 L68; goto L68 if not var20
     662 [-]: LOADN R18 39 ; var18 = 39
L68: 663 [-]: FASTCALL1 64 R19 L69; 
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
     686 [-]: FASTCALL1 64 R18 L71; 
     687 [-]: MOVE R21 R18 ; var21 = var18
     688 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     689 [-]: CALL R20 2 2 ; var20 = var20(var21)
L71: 690 [-]: JUMPIFNOT R20 L72; goto L72 if not var20
     691 [-]: LOADN R18 39 ; var18 = 39
L72: 692 [-]: FASTCALL1 64 R19 L73; 
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
     714 [-]: LOADN R12 11 ; var12 = 11
     715 [-]: LOADNIL R13  ; var13 = nil
     716 [-]: FASTCALL1 64 R12 L76; 
     717 [-]: MOVE R15 R12 ; var15 = var12
     718 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     719 [-]: CALL R14 2 2 ; var14 = var14(var15)
L76: 720 [-]: JUMPIFNOT R14 L77; goto L77 if not var14
     721 [-]: LOADN R12 39 ; var12 = 39
L77: 722 [-]: FASTCALL1 64 R13 L78; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R1 7; var1 = _T["AddHudTracker"]
       7 [-]: LOADK R2 K8  ; var2 = "DisruptionArbitration"
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K9; var3 = var4["HT_LABEL"]
      10 [-]: LOADK R4 K10 ; var4 = 0.15000000596046448
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
      21 [-]: LOADN R8 39  ; var8 = 39
      22 [-]: LOADN R9 14  ; var9 = 14
      23 [-]: FASTCALL1 64 R8 L2; 
      24 [-]: MOVE R11 R8  ; var11 = var8
      25 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  27 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      28 [-]: LOADN R8 39  ; var8 = 39
L 3:  29 [-]: FASTCALL1 64 R9 L4; 
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
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: LOADN R0 0   ; var0 = 0
L 1:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["isGoalEndless"]
      15 [-]: JUMPXEQKNIL R2 L7 NOT; 
      16 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6["info"]
      19 [-]: GETTABLEKS R4 R5 K9; var4 = var5["goalTag"]
      20 [-]: FASTCALL1 63 R4 L2; 
      21 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: LOADK R4 K12 ; var4 = "GoalEndless"
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEF893AEC]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETTABLEKS R3 R4 K16; var3 = var4["periodicMissionTag"]
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K17; var4 = var5["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      33 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var918561
      34 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEF893AEC]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETTABLEKS R3 R4 K16; var3 = var4["periodicMissionTag"]
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: GETTABLEKS R4 R5 K18; var4 = var5["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      40 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777734
      41 [-]: LOADB R2 0 +1; var2 = false
L 3:  42 [-]: LOADB R2 1   ; var2 = true
L 4:  43 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: LOADB R3 1   ; var3 = true
      46 [-]: SETTABLEKS R3 R2 K4; var3["isGoalEndless"] = var2
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: SETTABLEKS R3 R2 K4; var3["isGoalEndless"] = var2
L 7:  51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: GETTABLEKS R1 R2 K4; var1 = var2["isGoalEndless"]
      53 [-]: JUMPIF R1 L8 ; goto L8 if var1
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: CALL R2 1 2  ; var2 = var2()
      56 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
L 8:  57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x06D055F9]
      59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: GETTABLEKS R5 R6 K8; var5 = var6["info"]
      61 [-]: GETTABLEKS R4 R5 K20; var4 = var5["maxWaveNum"]
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: JUMPIFLT R5 R4 L9; goto L9 if var5 < var16777990
      64 [-]: LOADB R3 0 +1; var3 = false
L 9:  65 [-]: LOADB R3 1   ; var3 = true
L10:  66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: GETTABLEKS R5 R6 K8; var5 = var6["info"]
      68 [-]: GETTABLEKS R4 R5 K20; var4 = var5["maxWaveNum"]
      69 [-]: LOADN R5 4   ; var5 = 4
      70 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      71 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      72 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      73 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x0EB34C69]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xD2799918]
      78 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/DisruptionMission/UIMissionStatusFixedLength"
      79 [-]: LOADK R7 K24 ; var7 = ": "
      80 [-]: FASTCALL2 19 R3 R2 L11; 
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: MOVE R13 R2  ; var13 = var2
      83 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11:  85 [-]: MOVE R8 R11  ; var8 = var11
      86 [-]: LOADK R9 K28 ; var9 = " / "
      87 [-]: MOVE R10 R2  ; var10 = var2
      88 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xD2799918]
      93 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/DisruptionMission/UIMissionStatusEndless"
      94 [-]: LOADK R5 K24 ; var5 = ": "
      95 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      96 [-]: GETTABLEKS R7 R8 K31; var7 = var8["roundsCompleted"]
      97 [-]: ADDK R6 R7 K30; var6 = var7 + 1
      98 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 100 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     101 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     102 [-]: CALL R2 1 1  ; var2()
L14: 103 [-]: RETURN R0 0  ; 


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
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["artifact"]
L 1:  11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: GETIMPORT R5 5; var5 = gBaseMarkerInfoType
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: FASTCALL1 64 R3 L3; 
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
      16 [-]: FASTCALL1 64 R9 L1; 
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
      29 [-]: FASTCALL1 64 R9 L4; 
      30 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L8 ; goto L8 if var8
      33 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var83964969
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
      72 [-]: JUMPIFNOTEQ R10 R6 L13; goto L13 if var10 ~= var789025
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
      11 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: FASTCALL1 64 R1 L1; 
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
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: LOADK R4 K7  ; var4 = "ShowReward"
      10 [-]: FASTCALL1 63 R0 L1; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xE4162EED]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1354
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       2 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       3 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xEF893AEC]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETTABLEKS R5 R6 K6; var5 = var6["activeMissionTag"]
       6 [-]: FASTCALL1 63 R5 L0; 
       7 [-]: GETIMPORT R4 8; var4 = 0x64FB1586
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: LOADK R5 K9  ; var5 = "Void"
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      12 [-]: JUMPXEQKNIL R1 L1; 
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K10; var4 = var5["SHOW_REWARD_SCREEN"]
      15 [-]: JUMPIFNOTEQ R1 R4 L13; goto L13 if var1 ~= var787489
L 1:  16 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      17 [-]: LOADK R5 K13 ; var5 = "Disruption: Void tear reward screen starting..."
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K10; var7 = var8["SHOW_REWARD_SCREEN"]
      23 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x751F061D]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      27 [-]: JUMPXEQKNIL R1 L2; 
      28 [-]: LOADB R5 0 +1; var5 = false
L 2:  29 [-]: LOADB R5 1   ; var5 = true
L 3:  30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  33 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      34 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x0DEACD54]
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: JUMPIF R5 L5 ; goto L5 if var5
      37 [-]: GETIMPORT R5 18; var5 = 0x67652851
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: JUMPIFLE R4 R5 L5; goto L5 if var4 <= var1312033
      42 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMPBACK L4  ; goto L4
L 5:  46 [-]: LOADN R4 20  ; var4 = 20
L 6:  47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x0DEACD54]
      49 [-]: CALL R5 1 2  ; var5 = var5()
      50 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      51 [-]: GETIMPORT R5 18; var5 = 0x67652851
      52 [-]: CALL R5 1 2  ; var5 = var5()
      53 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFLE R4 R5 L7; goto L7 if var4 <= var1312033
      56 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L6  ; goto L6
L 7:  60 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xDCED2D0E]
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      65 [-]: FASTCALL1 64 R5 L8; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  69 [-]: JUMPIF R6 L12; goto L12 if var6
      70 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      71 [-]: LOADK R7 K24 ; var7 = "Disruption: Void tear reward screen opened"
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: LOADB R2 1   ; var2 = true
L 9:  74 [-]: FASTCALL1 64 R5 L10; 
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  78 [-]: JUMPIF R6 L11; goto L11 if var6
      79 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: JUMPBACK L9  ; goto L9
L11:  83 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      84 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xF36E974A]
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      87 [-]: LOADK R7 K26 ; var7 = "Disruption: Void tear reward screen closed"
      88 [-]: CALL R6 2 1  ; var6(var7)
L12:  89 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      90 [-]: LOADK R7 K27 ; var7 = "Disruption: Void tear reward screen ended"
      91 [-]: CALL R6 2 1  ; var6(var7)
L13:  92 [-]: JUMPIF R2 L14; goto L14 if var2
      93 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      94 [-]: GETTABLEKS R4 R5 K28; var4 = var5["SHOW_PICKER_SCREEN"]
      95 [-]: JUMPIFNOTEQ R1 R4 L20; goto L20 if var1 ~= var263201
L14:  96 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      97 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      98 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      99 [-]: GETTABLEKS R7 R8 K28; var7 = var8["SHOW_PICKER_SCREEN"]
     100 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x751F061D]
     101 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     102 [-]: GETIMPORT R4 4; var4 = 0xBE190284
     103 [-]: JUMPXEQKNIL R1 L15 NOT; 
     104 [-]: LOADB R6 0 +1; var6 = false
L15: 105 [-]: LOADB R6 1   ; var6 = true
L16: 106 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x494DB239]
     107 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     108 [-]: FASTCALL1 64 R4 L17; 
     109 [-]: MOVE R6 R4   ; var6 = var4
     110 [-]: GETIMPORT R5 23; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 112 [-]: JUMPIF R5 L20; goto L20 if var5
L18: 113 [-]: FASTCALL1 64 R4 L19; 
     114 [-]: MOVE R6 R4   ; var6 = var4
     115 [-]: GETIMPORT R5 23; var5 = 0x7B998233
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 117 [-]: JUMPIF R5 L20; goto L20 if var5
     118 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     119 [-]: LOADN R6 0   ; var6 = 0
     120 [-]: CALL R5 2 1  ; var5(var6)
     121 [-]: JUMPBACK L18 ; goto L18
L20: 122 [-]: GETIMPORT R4 4; var4 = 0xBE190284
     123 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     124 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     125 [-]: GETTABLEKS R7 R8 K30; var7 = var8["NONE"]
     126 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x751F061D]
     127 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     128 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 64 R4 L0; 
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
      21 [-]: FORGPREP_INEXT R4 L20; 
L 2:  22 [-]: DUPTABLE R9 11; 
      23 [-]: GETTABLEKS R10 R8 K9; var10 = var8["groupLimit"]
      24 [-]: SETTABLEKS R10 R9 K9; var10["groupLimit"] = var9
      25 [-]: NEWTABLE R10 0 0; var10 = {}
      26 [-]: SETTABLEKS R10 R9 K10; var10["debuffs"] = var9
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: GETTABLEKS R13 R8 K10; var13 = var8["debuffs"]
      29 [-]: LENGTH R10 R13; var10 = #var13
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L 3:  32 [-]: LOADB R13 1  ; var13 = true
      33 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      34 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      35 [-]: GETTABLEKS R15 R16 K12; var15 = var16["faction"]
      36 [-]: FASTCALL1 64 R15 L4; 
      37 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  39 [-]: JUMPIF R14 L7; goto L7 if var14
      40 [-]: GETIMPORT R14 14; var14 = 0x3D106989
      41 [-]: LOADK R16 K15; var16 = "TEST: "
      42 [-]: GETTABLEKS R23 R8 K10; var23 = var8["debuffs"]
      43 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
      44 [-]: GETTABLEKS R21 R22 K12; var21 = var22["faction"]
      45 [-]: FASTCALL1 63 R21 L5; 
      46 [-]: GETIMPORT R20 17; var20 = 0x64FB1586
      47 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 5:  48 [-]: MOVE R17 R20 ; var17 = var20
      49 [-]: LOADK R18 K18; var18 = " "
      50 [-]: GETIMPORT R20 20; var20 = _T["faction"]
      51 [-]: FASTCALL1 63 R20 L6; 
      52 [-]: GETIMPORT R19 17; var19 = 0x64FB1586
      53 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  54 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
      55 [-]: CALL R14 2 1 ; var14(var15)
L 7:  56 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      57 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      58 [-]: GETTABLEKS R15 R16 K21; var15 = var16["reqTileset"]
      59 [-]: FASTCALL1 64 R15 L8; 
      60 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  62 [-]: JUMPIF R14 L13; goto L13 if var14
      63 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      64 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      65 [-]: GETTABLEKS R15 R16 K21; var15 = var16["reqTileset"]
      66 [-]: LENGTH R14 R15; var14 = #var15
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: JUMPIFNOTLT R15 R14 L13; goto L13 if var15 >= var50479165
      69 [-]: FASTCALL1 64 R2 L9; 
      70 [-]: MOVE R15 R2  ; var15 = var2
      71 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  73 [-]: JUMPIF R14 L13; goto L13 if var14
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: LOADN R17 1  ; var17 = 1
      76 [-]: GETTABLEKS R20 R8 K10; var20 = var8["debuffs"]
      77 [-]: GETTABLE R19 R20 R12; var19 = var20[var12]
      78 [-]: GETTABLEKS R18 R19 K21; var18 = var19["reqTileset"]
      79 [-]: LENGTH R15 R18; var15 = #var18
      80 [-]: LOADN R16 1  ; var16 = 1
      81 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L10:  82 [-]: GETIMPORT R18 24; var18 = 0x7F5022CF[0xA5C556B9]
      83 [-]: MOVE R19 R2  ; var19 = var2
      84 [-]: GETTABLEKS R23 R8 K10; var23 = var8["debuffs"]
      85 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
      86 [-]: GETTABLEKS R21 R22 K21; var21 = var22["reqTileset"]
      87 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
      88 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      89 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
      90 [-]: LOADB R14 1  ; var14 = true
L11:  91 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L12:  92 [-]: JUMPIF R14 L13; goto L13 if var14
      93 [-]: LOADB R13 0  ; var13 = false
L13:  94 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
      95 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      96 [-]: GETTABLEKS R15 R16 K12; var15 = var16["faction"]
      97 [-]: FASTCALL1 64 R15 L14; 
      98 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 100 [-]: JUMPIF R14 L15; goto L15 if var14
     101 [-]: GETIMPORT R14 20; var14 = _T["faction"]
     102 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
     103 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     104 [-]: GETTABLEKS R15 R16 K12; var15 = var16["faction"]
     105 [-]: JUMPIFEQ R14 R15 L15; goto L15 if var14 == var3334
     106 [-]: LOADB R13 0  ; var13 = false
L15: 107 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
     108 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     109 [-]: GETTABLEKS R15 R16 K25; var15 = var16["usedNetVar"]
     110 [-]: FASTCALL1 64 R15 L16; 
     111 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 113 [-]: JUMPIF R14 L17; goto L17 if var14
     114 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     115 [-]: GETTABLEKS R18 R8 K10; var18 = var8["debuffs"]
     116 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     117 [-]: GETTABLEKS R16 R17 K25; var16 = var17["usedNetVar"]
     118 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x0EB34C69]
     119 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     120 [-]: LOADN R15 0  ; var15 = 0
     121 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var3334
     122 [-]: LOADB R13 0  ; var13 = false
L17: 123 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     124 [-]: GETTABLEKS R15 R9 K10; var15 = var9["debuffs"]
     125 [-]: GETTABLEKS R17 R8 K10; var17 = var8["debuffs"]
     126 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     127 [-]: FASTCALL2 52 R15 R16 L18; 
     128 [-]: GETIMPORT R14 29; var14 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 130 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L19: 131 [-]: FASTCALL2 52 R3 R9 L20; 
     132 [-]: MOVE R11 R3  ; var11 = var3
     133 [-]: MOVE R12 R9  ; var12 = var9
     134 [-]: GETIMPORT R10 29; var10 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 136 [-]: FORGLOOP R4 L2 2 [inext]; 
     137 [-]: NEWTABLE R4 0 0; var4 = {}
     138 [-]: LOADN R7 1   ; var7 = 1
     139 [-]: LENGTH R5 R3 ; var5 = #var3
     140 [-]: LOADN R6 1   ; var6 = 1
     141 [-]: FORNPREP R5 L25; nforprep start - [escape at L25] -- var5 = iterator
L21: 142 [-]: LOADN R10 1  ; var10 = 1
     143 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
     144 [-]: GETTABLEKS R8 R11 K9; var8 = var11["groupLimit"]
     145 [-]: LOADN R9 1   ; var9 = 1
     146 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L22: 147 [-]: GETIMPORT R11 31; var11 = 0x55730E1A
     148 [-]: LOADN R12 1  ; var12 = 1
     149 [-]: GETTABLE R15 R3 R7; var15 = var3[var7]
     150 [-]: GETTABLEKS R14 R15 K10; var14 = var15["debuffs"]
     151 [-]: LENGTH R13 R14; var13 = #var14
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: GETTABLE R16 R3 R7; var16 = var3[var7]
     154 [-]: GETTABLEKS R15 R16 K10; var15 = var16["debuffs"]
     155 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     156 [-]: FASTCALL2 52 R4 R14 L23; 
     157 [-]: MOVE R13 R4  ; var13 = var4
     158 [-]: GETIMPORT R12 29; var12 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 160 [-]: GETIMPORT R12 33; var12 = 0x33BDD652[0x9C1F3B5A]
     161 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
     162 [-]: GETTABLEKS R13 R14 K10; var13 = var14["debuffs"]
     163 [-]: MOVE R14 R11 ; var14 = var11
     164 [-]: CALL R12 3 1 ; var12(var13, var14)
     165 [-]: FORNLOOP R8 L22; nforloop end - iterate + goto L22
L24: 166 [-]: FORNLOOP R5 L21; nforloop end - iterate + goto L21
L25: 167 [-]: GETIMPORT R5 31; var5 = 0x55730E1A
     168 [-]: LOADN R6 1   ; var6 = 1
     169 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     170 [-]: LENGTH R7 R8 ; var7 = #var8
     171 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     172 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     173 [-]: GETTABLEKS R6 R7 K34; var6 = var7["roundsCompleted"]
     174 [-]: JUMPXEQKN R6 K35 L26 NOT; 
     175 [-]: GETIMPORT R6 31; var6 = 0x55730E1A
     176 [-]: LOADN R7 2   ; var7 = 2
     177 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     178 [-]: LENGTH R8 R9 ; var8 = #var9
     179 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     180 [-]: MOVE R5 R6   ; var5 = var6
L26: 181 [-]: LOADN R8 1   ; var8 = 1
     182 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     183 [-]: LENGTH R6 R9 ; var6 = #var9
     184 [-]: LOADN R7 1   ; var7 = 1
     185 [-]: FORNPREP R6 L30; nforprep start - [escape at L30] -- var6 = iterator
L27: 186 [-]: JUMPIFNOTEQ R8 R5 L28; goto L28 if var8 ~= var2033953
     187 [-]: GETIMPORT R9 31; var9 = 0x55730E1A
     188 [-]: LOADN R10 1  ; var10 = 1
     189 [-]: LENGTH R11 R1; var11 = #var1
     190 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     191 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     192 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     193 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
     194 [-]: GETTABLEKS R11 R12 K36; var11 = var12["id"]
     195 [-]: SETTABLEKS R11 R10 K37; var11["auraId"] = var10
     196 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     197 [-]: LOADK R12 K38; var12 = "Disruption: Randomized buff for area "
     198 [-]: MOVE R13 R8  ; var13 = var8
     199 [-]: LOADK R14 K39; var14 = ": "
     200 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     201 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     202 [-]: GETTABLEKS R15 R16 K37; var15 = var16["auraId"]
     203 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     204 [-]: CALL R10 2 1 ; var10(var11)
     205 [-]: JUMP L29     ; goto L29
L28: 206 [-]: GETIMPORT R9 31; var9 = 0x55730E1A
     207 [-]: LOADN R10 1  ; var10 = 1
     208 [-]: LENGTH R11 R4; var11 = #var4
     209 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     210 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     211 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     212 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
     213 [-]: GETTABLEKS R11 R12 K36; var11 = var12["id"]
     214 [-]: SETTABLEKS R11 R10 K37; var11["auraId"] = var10
     215 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     216 [-]: LOADK R12 K40; var12 = "Disruption: Randomized debuff for area "
     217 [-]: MOVE R13 R8  ; var13 = var8
     218 [-]: LOADK R14 K39; var14 = ": "
     219 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     220 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     221 [-]: GETTABLEKS R15 R16 K37; var15 = var16["auraId"]
     222 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     223 [-]: CALL R10 2 1 ; var10(var11)
     224 [-]: GETIMPORT R10 33; var10 = 0x33BDD652[0x9C1F3B5A]
     225 [-]: MOVE R11 R4  ; var11 = var4
     226 [-]: MOVE R12 R9  ; var12 = var9
     227 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 228 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     229 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     230 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     231 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     232 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     233 [-]: GETTABLEKS R12 R13 K37; var12 = var13["auraId"]
     234 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x751F061D]
     235 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     236 [-]: FORNLOOP R6 L27; nforloop end - iterate + goto L27
L30: 237 [-]: RETURN R0 0  ; 


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
      14 [-]: FASTCALL1 64 R2 L0; 
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
      37 [-]: FASTCALL1 64 R10 L4; 
      38 [-]: MOVE R12 R10 ; var12 = var10
      39 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  41 [-]: JUMPIF R11 L10; goto L10 if var11
      42 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x22DA1852]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      45 [-]: LOADK R13 K21; var13 = "Intermediate"
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var461857
      48 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      49 [-]: LOADK R13 K22; var13 = "Boss"
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: JUMPIFNOTEQ R11 R12 L10; goto L10 if var11 ~= var1829375052
L 5:  52 [-]: NAMECALL R12 R10 K23; var13 = var10; var12 = var10[0x9435EB6D]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: GETTABLE R14 R3 R12; var14 = var3[var12]
      55 [-]: FASTCALL1 64 R14 L6; 
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
     120 [-]: FASTCALL1 64 R17 L13; 
     121 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 123 [-]: JUMPIF R16 L14; goto L14 if var16
     124 [-]: GETTABLE R17 R3 R14; var17 = var3[var14]
     125 [-]: GETTABLEKS R16 R17 K24; var16 = var17["tile"]
     126 [-]: JUMPIFNOTLE R16 R10 L14; goto L14 if var16 > var919854
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
     140 [-]: JUMPIFNOTLT R4 R6 L23; goto L23 if var4 >= var67632
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
     225 [-]: FASTCALL1 64 R15 L26; 
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
     249 [-]: FASTCALL1 64 R16 L28; 
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
     321 [-]: FASTCALL1 64 R10 L35; 
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
       9 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var65571
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
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L6 ; goto L6 if var4
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8F3807D7]
      24 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      25 [-]: FASTCALL 64 L2; 
      26 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
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
      27 [-]: FASTCALL1 64 R4 L0; 
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
      45 [-]: FASTCALL1 64 R8 L4; 
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
      58 [-]: JUMPIFNOTLT R11 R9 L5; goto L5 if var11 >= var1510177
      59 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x9C1F3B5A]
      60 [-]: MOVE R12 R4  ; var12 = var4
      61 [-]: MOVE R13 R7  ; var13 = var7
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: JUMP L10     ; goto L10
L 5:  64 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      65 [-]: LOADK R12 K24; var12 = "Cap"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var461601
      68 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      69 [-]: LOADK R12 K25; var12 = "Dead-End"
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var2822
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
      99 [-]: FASTCALL1 64 R6 L12; 
     100 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 102 [-]: JUMPIF R5 L13; goto L13 if var5
     103 [-]: LENGTH R5 R4 ; var5 = #var4
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var2032929
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
     124 [-]: FASTCALL1 64 R2 L0; 
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
     144 [-]: FASTCALL1 63 R1 L2; 
     145 [-]: MOVE R4 R1   ; var4 = var1
     146 [-]: GETIMPORT R3 50; var3 = 0x64FB1586
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2: 148 [-]: LOADK R4 K51 ; var4 = "GasCity"
     149 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     150 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
     151 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     152 [-]: LOADB R3 1   ; var3 = true
     153 [-]: SETTABLEKS R3 R2 K52; var3["isGasCity"] = var2
L 3: 154 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     155 [-]: GETTABLEKS R2 R3 K52; var2 = var3["isGasCity"]
     156 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
     157 [-]: GETIMPORT R3 4; var3 = 0xBE190284
     158 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xEF893AEC]
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
     160 [-]: GETTABLEKS R2 R3 K53; var2 = var3["faction"]
     161 [-]: LOADN R3 6   ; var3 = 6
     162 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1377084
     163 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     164 [-]: GETTABLEKS R2 R3 K54; var2 = var3[0x59F914CD]
     165 [-]: GETIMPORT R3 56; var3 = 0x4BCB3F94
     166 [-]: CALL R2 2 1  ; var2(var3)
     167 [-]: JUMP L5      ; goto L5
L 4: 168 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     169 [-]: GETTABLEKS R2 R3 K54; var2 = var3[0x59F914CD]
     170 [-]: GETIMPORT R3 58; var3 = 0xE91D7466
     171 [-]: CALL R2 2 1  ; var2(var3)
L 5: 172 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     173 [-]: CALL R2 1 1  ; var2()
     174 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     175 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     176 [-]: GETTABLEKS R3 R4 K59; var3 = var4["MISSION_SETUP"]
     177 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1573436
     178 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     179 [-]: CALL R2 1 1  ; var2()
     180 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     181 [-]: CALL R2 1 1  ; var2()
     182 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     183 [-]: GETTABLEKS R2 R3 K28; var2 = var3["timeElapsed"]
     184 [-]: LOADN R3 0   ; var3 = 0
     185 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1507900
     186 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     187 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     188 [-]: GETTABLEKS R3 R4 K60; var3 = var4["INTERVAL"]
     189 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var66608
     190 [-]: LOADN R4 1   ; var4 = 1
     191 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     192 [-]: LENGTH R2 R5 ; var2 = #var5
     193 [-]: LOADN R3 1   ; var3 = 1
     194 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6: 195 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     196 [-]: MOVE R6 R4   ; var6 = var4
     197 [-]: CALL R5 2 1  ; var5(var6)
     198 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7: 199 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     200 [-]: CALL R2 1 1  ; var2()
L 8: 201 [-]: GETIMPORT R2 62; var2 = _T
     202 [-]: LOADB R3 0   ; var3 = false
     203 [-]: SETTABLEKS R3 R2 K63; var3["AllowWrinkles"] = var2
     204 [-]: GETIMPORT R2 62; var2 = _T
     205 [-]: LOADB R3 1   ; var3 = true
     206 [-]: SETTABLEKS R3 R2 K64; var3["gSkipExtractionTimer"] = var2
     207 [-]: GETIMPORT R2 65; var2 = _T["faction"]
     208 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     209 [-]: GETTABLEKS R3 R4 K66; var3 = var4["Sentient"]
     210 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var1966652
     211 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     212 [-]: SETUPVAL R2 29; upvalues[2] = var29
L 9: 213 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     214 [-]: LOADK R3 K67 ; var3 = "Disruption: Initialize host complete"
     215 [-]: CALL R2 2 1  ; var2(var3)
     216 [-]: GETIMPORT R2 69; var2 = 0x14459A1C
     217 [-]: JUMPIF R2 L10; goto L10 if var2
     218 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     219 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     220 [-]: GETTABLEKS R4 R5 K59; var4 = var5["MISSION_SETUP"]
     221 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x8ABFF40E]
     222 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 223 [-]: RETURN R0 0  ; 


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
      10 [-]: FASTCALL1 64 R1 L1; 
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
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8F3807D7]
      16 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      17 [-]: FASTCALL 64 L1; 
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
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
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["player"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      11 [-]: GETIMPORT R2 4; var2 = 0x83F4E77C
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: GETTABLEKS R2 R3 K5; var2 = var3["UNLOCK_DOOR"]
      22 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var328252
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: GETTABLEKS R1 R2 K6; var1 = var2["intro"]
      25 [-]: LOADN R2 300 ; var2 = 300
      26 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var524577
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
      37 [-]: FASTCALL1 64 R2 L5; 
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
      52 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var524577
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
      67 [-]: FASTCALL1 64 R2 L9; 
      68 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  70 [-]: JUMPIFNOT R1 L136; goto L136 if not var1
      71 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      72 [-]: CALL R1 1 1  ; var1()
      73 [-]: RETURN R0 0  ; 
L10:  74 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      75 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      76 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ARTIFACT_ROUND"]
      77 [-]: JUMPIFNOTEQ R1 R2 L119; goto L119 if var1 ~= var655932
      78 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      79 [-]: FASTCALL1 64 R2 L11; 
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
     102 [-]: FASTCALL1 64 R3 L13; 
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
     136 [-]: JUMPIFNOTLE R6 R5 L19; goto L19 if var6 > var1359021887
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
     147 [-]: JUMPIFNOTLT R3 R2 L21; goto L21 if var3 >= var328252
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
     158 [-]: JUMPIFNOTLE R2 R3 L22; goto L22 if var2 > var328508
     159 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     160 [-]: GETTABLEKS R2 R3 K37; var2 = var3["slow"]
     161 [-]: LOADK R3 K38 ; var3 = 0.5
     162 [-]: JUMPIFNOTLE R3 R2 L22; goto L22 if var3 > var983612
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
     180 [-]: FORNPREP R2 L92; nforprep start - [escape at L92] -- var2 = iterator
L24: 181 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     182 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     183 [-]: GETTABLEKS R5 R6 K33; var5 = var6["status"]
     184 [-]: JUMPXEQKN R5 K29 L64 NOT; 
     185 [-]: GETIMPORT R6 40; var6 = _T["ReducedTimers"]
     186 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     187 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     188 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     189 [-]: GETTABLEKS R6 R7 K41; var6 = var7["timeLeft"]
     190 [-]: LOADN R7 60  ; var7 = 60
     191 [-]: JUMPIFNOTLT R7 R6 L25; goto L25 if var7 >= var853820
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
     232 [-]: FASTCALL1 64 R7 L29; 
     233 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     234 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 235 [-]: JUMPIF R6 L32; goto L32 if var6
     236 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     237 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     238 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     239 [-]: FASTCALL1 64 R7 L30; 
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
     252 [-]: JUMPXEQKN R6 K43 L52 NOT; 
L32: 253 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     254 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     255 [-]: GETTABLEKS R6 R7 K41; var6 = var7["timeLeft"]
     256 [-]: LOADN R7 0   ; var7 = 0
     257 [-]: JUMPIFNOTLT R7 R6 L33; goto L33 if var7 >= var525857
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
     274 [-]: JUMPIFNOTLT R7 R6 L34; goto L34 if var7 >= var1246780
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
     309 [-]: FASTCALL1 64 R7 L35; 
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
     348 [-]: JUMPIFNOTLT R8 R7 L41; goto L41 if var8 >= var264240
     349 [-]: LOADN R8 4   ; var8 = 4
     350 [-]: JUMPIFNOTLT R7 R8 L41; goto L41 if var7 >= var1575228
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
     363 [-]: JUMPIFNOTLE R9 R8 L38; goto L38 if var9 > var1575228
     364 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     365 [-]: GETTABLEKS R8 R9 K74; var8 = var9["roundsCompleted"]
     366 [-]: LOADN R9 2   ; var9 = 2
     367 [-]: JUMPIFNOTLE R8 R9 L38; goto L38 if var8 > var1312828
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
     414 [-]: FASTCALL1 64 R9 L43; 
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
     428 [-]: JUMPIF R8 L51; goto L51 if var8
     429 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     430 [-]: GETTABLEKS R9 R10 K83; var9 = var10["isGoalEndless"]
     431 [-]: JUMPXEQKNIL R9 L50 NOT; 
     432 [-]: GETIMPORT R9 86; var9 = 0x7F5022CF[0xA5C556B9]
     433 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     434 [-]: GETTABLEKS R12 R13 K67; var12 = var13["info"]
     435 [-]: GETTABLEKS R11 R12 K87; var11 = var12["goalTag"]
     436 [-]: FASTCALL1 63 R11 L45; 
     437 [-]: GETIMPORT R10 89; var10 = 0x64FB1586
     438 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 439 [-]: LOADK R11 K90; var11 = "GoalEndless"
     440 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     441 [-]: JUMPIF R9 L48; goto L48 if var9
     442 [-]: LOADB R9 1   ; var9 = true
     443 [-]: GETIMPORT R11 55; var11 = 0xBE190284
     444 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0xEF893AEC]
     445 [-]: CALL R11 2 2 ; var11 = var11(var12)
     446 [-]: GETTABLEKS R10 R11 K92; var10 = var11["periodicMissionTag"]
     447 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     448 [-]: GETTABLEKS R11 R12 K93; var11 = var12["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     449 [-]: JUMPIFEQ R10 R11 L47; goto L47 if var10 == var3607329
     450 [-]: GETIMPORT R11 55; var11 = 0xBE190284
     451 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0xEF893AEC]
     452 [-]: CALL R11 2 2 ; var11 = var11(var12)
     453 [-]: GETTABLEKS R10 R11 K92; var10 = var11["periodicMissionTag"]
     454 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     455 [-]: GETTABLEKS R11 R12 K94; var11 = var12["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     456 [-]: JUMPIFEQ R10 R11 L46; goto L46 if var10 == var16779526
     457 [-]: LOADB R9 0 +1; var9 = false
L46: 458 [-]: LOADB R9 1   ; var9 = true
L47: 459 [-]: JUMPIFNOT R9 L49; goto L49 if not var9
L48: 460 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     461 [-]: LOADB R10 1  ; var10 = true
     462 [-]: SETTABLEKS R10 R9 K83; var10["isGoalEndless"] = var9
     463 [-]: JUMP L50     ; goto L50
L49: 464 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     465 [-]: LOADB R10 0  ; var10 = false
     466 [-]: SETTABLEKS R10 R9 K83; var10["isGoalEndless"] = var9
L50: 467 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     468 [-]: GETTABLEKS R8 R9 K83; var8 = var9["isGoalEndless"]
     469 [-]: JUMPIFNOT R8 L61; goto L61 if not var8
L51: 470 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     471 [-]: GETTABLEKS R10 R1 K17; var10 = var1["numDone"]
     472 [-]: ADDK R9 R10 K30; var9 = var10 + 1
     473 [-]: CALL R8 2 1  ; var8(var9)
     474 [-]: JUMP L61     ; goto L61
L52: 475 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     476 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     477 [-]: GETTABLEKS R7 R8 K81; var7 = var8["avatar"]
     478 [-]: FASTCALL1 64 R7 L53; 
     479 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     480 [-]: CALL R6 2 2  ; var6 = var6(var7)
L53: 481 [-]: JUMPIF R6 L54; goto L54 if var6
     482 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     483 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     484 [-]: GETTABLEKS R6 R7 K81; var6 = var7["avatar"]
     485 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0xD2715720]
     486 [-]: CALL R6 2 2  ; var6 = var6(var7)
     487 [-]: LOADN R7 0   ; var7 = 0
     488 [-]: JUMPIFNOTLE R6 R7 L61; goto L61 if var6 > var525857
L54: 489 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     490 [-]: LOADK R8 K96 ; var8 = "Disruption: Failed defense for artifact "
     491 [-]: MOVE R9 R4   ; var9 = var4
     492 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     493 [-]: CALL R6 2 1  ; var6(var7)
     494 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     495 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     496 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     497 [-]: LOADN R9 5   ; var9 = 5
     498 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x751F061D]
     499 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     500 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     501 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     502 [-]: LOADN R7 5   ; var7 = 5
     503 [-]: SETTABLEKS R7 R6 K33; var7["status"] = var6
     504 [-]: GETTABLEKS R8 R1 K17; var8 = var1["numDone"]
     505 [-]: GETTABLEKS R9 R1 K18; var9 = var1["numFailed"]
     506 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     507 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     508 [-]: LOADN R7 4   ; var7 = 4
     509 [-]: JUMPIFNOTLT R6 R7 L55; goto L55 if var6 >= var1312316
     510 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     511 [-]: GETIMPORT R7 57; var7 = 0x0469F296
     512 [-]: LOADK R8 K97 ; var8 = "DefendFailed"
     513 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     514 [-]: CALL R6 0 1  ; var6(var7, ...)
L55: 515 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     516 [-]: LOADN R7 3   ; var7 = 3
     517 [-]: MOVE R8 R4   ; var8 = var4
     518 [-]: CALL R6 3 1  ; var6(var7, var8)
     519 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     520 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     521 [-]: GETTABLEKS R7 R8 K62; var7 = var8["amalgams"]
     522 [-]: CALL R6 2 1  ; var6(var7)
     523 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     524 [-]: LOADK R7 K98 ; var7 = "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
     525 [-]: LOADN R8 3   ; var8 = 3
     526 [-]: LOADB R9 0   ; var9 = false
     527 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     528 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     529 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     530 [-]: GETTABLEKS R7 R8 K81; var7 = var8["avatar"]
     531 [-]: FASTCALL1 64 R7 L56; 
     532 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     533 [-]: CALL R6 2 2  ; var6 = var6(var7)
L56: 534 [-]: JUMPIF R6 L57; goto L57 if var6
     535 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     536 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     537 [-]: GETTABLEKS R6 R7 K81; var6 = var7["avatar"]
     538 [-]: NAMECALL R6 R6 K82; var7 = var6; var6 = var6[0xA2880940]
     539 [-]: CALL R6 2 1  ; var6(var7)
L57: 540 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     541 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     542 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     543 [-]: FASTCALL1 64 R7 L58; 
     544 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     545 [-]: CALL R6 2 2  ; var6 = var6(var7)
L58: 546 [-]: JUMPIF R6 L59; goto L59 if var6
     547 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     548 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     549 [-]: GETTABLEKS R6 R7 K50; var6 = var7["bossAvatar"]
     550 [-]: NAMECALL R6 R6 K82; var7 = var6; var6 = var6[0xA2880940]
     551 [-]: CALL R6 2 1  ; var6(var7)
L59: 552 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     553 [-]: LOADN R8 1   ; var8 = 1
     554 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     555 [-]: GETTABLEKS R10 R11 K79; var10 = var11["consoleScoreMult"]
     556 [-]: SUBK R9 R10 K30; var9 = var10 - 1
     557 [-]: FASTCALL2 18 R8 R9 L60; 
     558 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0xB62ECFE0]
     559 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L60: 560 [-]: SETTABLEKS R7 R6 K79; var7["consoleScoreMult"] = var6
     561 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     562 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     563 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     564 [-]: GETTABLEKS R9 R10 K79; var9 = var10["consoleScoreMult"]
     565 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x751F061D]
     566 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     567 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     568 [-]: MOVE R7 R4   ; var7 = var4
     569 [-]: CALL R6 2 1  ; var6(var7)
L61: 570 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     571 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     572 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     573 [-]: FASTCALL1 64 R7 L62; 
     574 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     575 [-]: CALL R6 2 2  ; var6 = var6(var7)
L62: 576 [-]: JUMPIF R6 L86; goto L86 if var6
     577 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     578 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     579 [-]: GETTABLEKS R6 R7 K50; var6 = var7["bossAvatar"]
     580 [-]: NAMECALL R6 R6 K99; var7 = var6; var6 = var6[0xFA9E477F]
     581 [-]: CALL R6 2 2  ; var6 = var6(var7)
     582 [-]: FASTCALL1 64 R6 L63; 
     583 [-]: MOVE R8 R6   ; var8 = var6
     584 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     585 [-]: CALL R7 2 2  ; var7 = var7(var8)
L63: 586 [-]: JUMPIF R7 L86; goto L86 if var7
     587 [-]: NAMECALL R7 R6 K100; var8 = var6; var7 = var6[0x23835412]
     588 [-]: CALL R7 2 2  ; var7 = var7(var8)
     589 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     590 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     591 [-]: GETTABLEKS R8 R9 K81; var8 = var9["avatar"]
     592 [-]: JUMPIFEQ R7 R8 L86; goto L86 if var7 == var854332
     593 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     594 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     595 [-]: GETTABLEKS R7 R8 K50; var7 = var8["bossAvatar"]
     596 [-]: NAMECALL R7 R7 K101; var8 = var7; var7 = var7[0x808B79E6]
     597 [-]: CALL R7 2 2  ; var7 = var7(var8)
     598 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     599 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     600 [-]: GETTABLEKS R8 R9 K50; var8 = var9["bossAvatar"]
     601 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0x2D0A291F]
     602 [-]: CALL R8 2 2  ; var8 = var8(var9)
     603 [-]: JUMPIFNOTEQ R7 R8 L86; goto L86 if var7 ~= var854844
     604 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     605 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     606 [-]: GETTABLEKS R9 R10 K81; var9 = var10["avatar"]
     607 [-]: LOADN R10 3  ; var10 = 3
     608 [-]: NAMECALL R7 R6 K103; var8 = var6; var7 = var6[0xA64A1F4A]
     609 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     610 [-]: JUMP L86     ; goto L86
L64: 611 [-]: JUMPXEQKN R5 K104 L84 NOT; 
     612 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     613 [-]: LOADK R8 K105; var8 = "Disruption: Starting defense for artifact "
     614 [-]: MOVE R9 R4   ; var9 = var4
     615 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     616 [-]: CALL R6 2 1  ; var6(var7)
     617 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     618 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     619 [-]: GETTABLEKS R6 R7 K106; var6 = var7["artifact"]
     620 [-]: NAMECALL R6 R6 K107; var7 = var6; var6 = var6[0xD1586535]
     621 [-]: CALL R6 2 2  ; var6 = var6(var7)
     622 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     623 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     624 [-]: GETTABLEKS R7 R8 K106; var7 = var8["artifact"]
     625 [-]: NAMECALL R7 R7 K108; var8 = var7; var7 = var7[0xCB3851B8]
     626 [-]: CALL R7 2 2  ; var7 = var7(var8)
     627 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     628 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     629 [-]: GETTABLEKS R8 R9 K109; var8 = var9["artifactTypeId"]
     630 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     631 [-]: GETIMPORT R12 111; var12 = 0x835187EE
     632 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     633 [-]: MOVE R12 R6  ; var12 = var6
     634 [-]: MOVE R13 R7  ; var13 = var7
     635 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     636 [-]: LOADK R15 K112; var15 = "ArtifactDefendTeam"
     637 [-]: CALL R14 2 2 ; var14 = var14(var15)
     638 [-]: GETIMPORT R15 26; var15 = _T["EndlessModeEnemyLevel"]
     639 [-]: NAMECALL R9 R9 K113; var10 = var9; var9 = var9[0x3ACD2A13]
     640 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     641 [-]: NAMECALL R10 R9 K114; var11 = var9; var10 = var9[0xBB610E5B]
     642 [-]: CALL R10 2 2 ; var10 = var10(var11)
     643 [-]: ADDK R11 R4 K115; var11 = var4 + 90
     644 [-]: GETIMPORT R12 117; var12 = _T["faction"]
     645 [-]: GETUPVAL R14 33; var14 = upvalues[33]
     646 [-]: GETTABLEKS R13 R14 K118; var13 = var14["Sentient"]
     647 [-]: JUMPIFNOTEQ R12 R13 L65; goto L65 if var12 ~= var2166076
     648 [-]: GETUPVAL R13 33; var13 = upvalues[33]
     649 [-]: GETTABLEKS R12 R13 K119; var12 = var13["Corpus"]
L65: 650 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     651 [-]: MOVE R15 R12 ; var15 = var12
     652 [-]: GETIMPORT R16 26; var16 = _T["EndlessModeEnemyLevel"]
     653 [-]: LOADB R17 0  ; var17 = false
     654 [-]: LOADB R18 0  ; var18 = false
     655 [-]: MOVE R19 R11 ; var19 = var11
     656 [-]: LOADB R20 1  ; var20 = true
     657 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0xFEEEA290]
     658 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     659 [-]: GETUPVAL R14 34; var14 = upvalues[34]
     660 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     661 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     662 [-]: GETTABLEKS R15 R16 K106; var15 = var16["artifact"]
     663 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     664 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     665 [-]: GETTABLEKS R16 R17 K109; var16 = var17["artifactTypeId"]
     666 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     667 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     668 [-]: MOVE R17 R13 ; var17 = var13
     669 [-]: NAMECALL R18 R14 K107; var19 = var14; var18 = var14[0xD1586535]
     670 [-]: CALL R18 2 2 ; var18 = var18(var19)
     671 [-]: GETIMPORT R19 122; var19 = ZERO_ROTATION
     672 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     673 [-]: LOADK R21 K123; var21 = "RandomTeam"
     674 [-]: CALL R20 2 2 ; var20 = var20(var21)
     675 [-]: GETIMPORT R21 26; var21 = _T["EndlessModeEnemyLevel"]
     676 [-]: LOADNIL R22  ; var22 = nil
     677 [-]: LOADN R23 0  ; var23 = 0
     678 [-]: NAMECALL R15 R15 K124; var16 = var15; var15 = var15[0x6CD833C5]
     679 [-]: CALL R15 9 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23)
     680 [-]: NAMECALL R16 R15 K114; var17 = var15; var16 = var15[0xBB610E5B]
     681 [-]: CALL R16 2 2 ; var16 = var16(var17)
     682 [-]: NAMECALL R17 R16 K125; var18 = var16; var17 = var16[0x0A12D915]
     683 [-]: CALL R17 2 1 ; var17(var18)
     684 [-]: MOVE R19 R10 ; var19 = var10
     685 [-]: LOADN R20 3  ; var20 = 3
     686 [-]: NAMECALL R17 R15 K103; var18 = var15; var17 = var15[0xA64A1F4A]
     687 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     688 [-]: GETIMPORT R19 117; var19 = _T["faction"]
     689 [-]: NAMECALL R17 R16 K126; var18 = var16; var17 = var16[0x0CCA925A]
     690 [-]: CALL R17 3 1 ; var17(var18, var19)
     691 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     692 [-]: GETTABLEKS R17 R18 K127; var17 = var18["numPlayers"]
     693 [-]: JUMPXEQKN R17 K30 L66 NOT; 
     694 [-]: NAMECALL R17 R16 K128; var18 = var16; var17 = var16[0xDE321E6F]
     695 [-]: CALL R17 2 2 ; var17 = var17(var18)
     696 [-]: LOADN R19 86 ; var19 = 86
     697 [-]: LOADN R20 2  ; var20 = 2
     698 [-]: LOADK R21 K129; var21 = 0.80000001192092896
     699 [-]: NAMECALL R17 R17 K130; var18 = var17; var17 = var17[0x5E6704FF]
     700 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L66: 701 [-]: NAMECALL R17 R16 K128; var18 = var16; var17 = var16[0xDE321E6F]
     702 [-]: CALL R17 2 2 ; var17 = var17(var18)
     703 [-]: LOADN R19 69 ; var19 = 69
     704 [-]: LOADN R20 2  ; var20 = 2
     705 [-]: GETUPVAL R23 35; var23 = upvalues[35]
     706 [-]: GETTABLEKS R22 R23 K131; var22 = var23["amalgamHealthScale"]
     707 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     708 [-]: GETTABLEKS R23 R24 K127; var23 = var24["numPlayers"]
     709 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     710 [-]: NAMECALL R17 R17 K130; var18 = var17; var17 = var17[0x5E6704FF]
     711 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     712 [-]: NAMECALL R19 R16 K132; var20 = var16; var19 = var16[0xB40C191A]
     713 [-]: CALL R19 2 2 ; var19 = var19(var20)
     714 [-]: LOADB R20 1  ; var20 = true
     715 [-]: NAMECALL R17 R16 K133; var18 = var16; var17 = var16[0x014DB014]
     716 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     717 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     718 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     719 [-]: SETTABLEKS R10 R17 K81; var10["avatar"] = var17
     720 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     721 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     722 [-]: NAMECALL R18 R10 K107; var19 = var10; var18 = var10[0xD1586535]
     723 [-]: CALL R18 2 2 ; var18 = var18(var19)
     724 [-]: SETTABLEKS R18 R17 K134; var18["pos"] = var17
     725 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     726 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     727 [-]: SETTABLEKS R16 R17 K50; var16["bossAvatar"] = var17
     728 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     729 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     730 [-]: GETTABLEKS R17 R18 K106; var17 = var18["artifact"]
     731 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0xA2880940]
     732 [-]: CALL R17 2 1 ; var17(var18)
     733 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     734 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     735 [-]: LOADN R18 0  ; var18 = 0
     736 [-]: SETTABLEKS R18 R17 K42; var18["timeElapsed"] = var17
     737 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     738 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     739 [-]: LOADN R18 120; var18 = 120
     740 [-]: SETTABLEKS R18 R17 K41; var18["timeLeft"] = var17
     741 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     742 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     743 [-]: LOADN R18 3  ; var18 = 3
     744 [-]: SETTABLEKS R18 R17 K33; var18["status"] = var17
     745 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     746 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     747 [-]: LOADB R18 1  ; var18 = true
     748 [-]: SETTABLEKS R18 R17 K135; var18["markerVis"] = var17
     749 [-]: GETUPVAL R17 36; var17 = upvalues[36]
     750 [-]: MOVE R18 R4  ; var18 = var4
     751 [-]: LOADB R19 1  ; var19 = true
     752 [-]: CALL R17 3 1 ; var17(var18, var19)
     753 [-]: GETUPVAL R17 24; var17 = upvalues[24]
     754 [-]: LOADN R19 1  ; var19 = 1
     755 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     756 [-]: GETTABLEKS R21 R22 K79; var21 = var22["consoleScoreMult"]
     757 [-]: ADDK R20 R21 K30; var20 = var21 + 1
     758 [-]: FASTCALL2 18 R19 R20 L67; 
     759 [-]: GETIMPORT R18 46; var18 = 0x5BCED4C4[0xB62ECFE0]
     760 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L67: 761 [-]: SETTABLEKS R18 R17 K79; var18["consoleScoreMult"] = var17
     762 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     763 [-]: GETUPVAL R19 27; var19 = upvalues[27]
     764 [-]: GETUPVAL R21 24; var21 = upvalues[24]
     765 [-]: GETTABLEKS R20 R21 K79; var20 = var21["consoleScoreMult"]
     766 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x751F061D]
     767 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     768 [-]: LOADN R19 1  ; var19 = 1
     769 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     770 [-]: LENGTH R17 R20; var17 = #var20
     771 [-]: LOADN R18 1  ; var18 = 1
     772 [-]: FORNPREP R17 L71; nforprep start - [escape at L71] -- var17 = iterator
L68: 773 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     774 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     775 [-]: GETTABLEKS R21 R22 K81; var21 = var22["avatar"]
     776 [-]: FASTCALL1 64 R21 L69; 
     777 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     778 [-]: CALL R20 2 2 ; var20 = var20(var21)
L69: 779 [-]: JUMPIF R20 L70; goto L70 if var20
     780 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     781 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     782 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     783 [-]: GETTABLEKS R21 R22 K79; var21 = var22["consoleScoreMult"]
     784 [-]: SETTABLEKS R21 R20 K63; var21["scoreMultiplier"] = var20
L70: 785 [-]: FORNLOOP R17 L68; nforloop end - iterate + goto L68
L71: 786 [-]: GETIMPORT R17 40; var17 = _T["ReducedTimers"]
     787 [-]: JUMPIFNOT R17 L72; goto L72 if not var17
     788 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     789 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     790 [-]: LOADN R18 60 ; var18 = 60
     791 [-]: SETTABLEKS R18 R17 K41; var18["timeLeft"] = var17
L72: 792 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     793 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     794 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     795 [-]: LOADN R20 3  ; var20 = 3
     796 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x751F061D]
     797 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     798 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     799 [-]: GETUPVAL R20 17; var20 = upvalues[17]
     800 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     801 [-]: LOADN R20 120; var20 = 120
     802 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x751F061D]
     803 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     804 [-]: LOADB R17 0  ; var17 = false
     805 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     806 [-]: GETTABLEKS R18 R19 K23; var18 = var19["pickupState"]
     807 [-]: JUMPXEQKN R18 K43 L73; 
     808 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     809 [-]: GETTABLEKS R18 R19 K23; var18 = var19["pickupState"]
     810 [-]: JUMPXEQKN R18 K136 L76 NOT; 
L73: 811 [-]: GETUPVAL R21 37; var21 = upvalues[37]
     812 [-]: GETTABLEKS R20 R21 K137; var20 = var21["levelAuras"]
     813 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     814 [-]: GETTABLE R22 R23 R4; var22 = var23[var4]
     815 [-]: GETTABLEKS R21 R22 K138; var21 = var22["auraId"]
     816 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     817 [-]: GETTABLEKS R18 R19 K139; var18 = var19["levelAura"]
     818 [-]: FASTCALL1 64 R18 L74; 
     819 [-]: MOVE R20 R18 ; var20 = var18
     820 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     821 [-]: CALL R19 2 2 ; var19 = var19(var20)
L74: 822 [-]: JUMPIF R19 L75; goto L75 if var19
     823 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     824 [-]: MOVE R21 R18 ; var21 = var18
     825 [-]: NAMECALL R19 R19 K140; var20 = var19; var19 = var19[0xA5A5AD50]
     826 [-]: CALL R19 3 1 ; var19(var20, var21)
     827 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     828 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     829 [-]: SETTABLEKS R18 R19 K141; var18["activeAura"] = var19
L75: 830 [-]: GETUPVAL R21 37; var21 = upvalues[37]
     831 [-]: GETTABLEKS R20 R21 K137; var20 = var21["levelAuras"]
     832 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     833 [-]: GETTABLE R22 R23 R4; var22 = var23[var4]
     834 [-]: GETTABLEKS R21 R22 K138; var21 = var22["auraId"]
     835 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     836 [-]: GETTABLEKS R17 R19 K142; var17 = var19["isPositive"]
     837 [-]: GETUPVAL R19 28; var19 = upvalues[28]
     838 [-]: GETUPVAL R23 37; var23 = upvalues[37]
     839 [-]: GETTABLEKS R22 R23 K137; var22 = var23["levelAuras"]
     840 [-]: GETUPVAL R25 13; var25 = upvalues[13]
     841 [-]: GETTABLE R24 R25 R4; var24 = var25[var4]
     842 [-]: GETTABLEKS R23 R24 K138; var23 = var24["auraId"]
     843 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     844 [-]: GETTABLEKS R20 R21 K143; var20 = var21["loc"]
     845 [-]: LOADN R21 5  ; var21 = 5
     846 [-]: MOVE R22 R17 ; var22 = var17
     847 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     848 [-]: GETIMPORT R19 8; var19 = 0x3D106989
     849 [-]: LOADK R21 K144; var21 = "Disruption: Level aura "
     850 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     851 [-]: GETTABLE R25 R26 R4; var25 = var26[var4]
     852 [-]: GETTABLEKS R22 R25 K138; var22 = var25["auraId"]
     853 [-]: LOADK R23 K145; var23 = " added for artifact "
     854 [-]: MOVE R24 R4  ; var24 = var4
     855 [-]: CONCAT R20 R21 R24; var20 = var21 .. var24
     856 [-]: CALL R19 2 1 ; var19(var20)
     857 [-]: JUMP L77     ; goto L77
L76: 858 [-]: GETIMPORT R18 8; var18 = 0x3D106989
     859 [-]: LOADK R20 K146; var20 = "Disruption: Artifact "
     860 [-]: MOVE R21 R4  ; var21 = var4
     861 [-]: LOADK R22 K147; var22 = " is stable, no level aura added."
     862 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     863 [-]: CALL R18 2 1 ; var18(var19)
L77: 864 [-]: GETUPVAL R20 24; var20 = upvalues[24]
     865 [-]: GETTABLEKS R19 R20 K42; var19 = var20["timeElapsed"]
     866 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     867 [-]: GETTABLEKS R20 R21 K148; var20 = var21["demolystTs"]
     868 [-]: SUB R18 R19 R20; var18 = var19 - var20
     869 [-]: LOADN R19 15 ; var19 = 15
     870 [-]: JUMPIFNOTLE R19 R18 L81; goto L81 if var19 > var3740193
     871 [-]: GETIMPORT R18 57; var18 = 0x0469F296
     872 [-]: LOADK R19 K149; var19 = "BossSpawned"
     873 [-]: CALL R18 2 2 ; var18 = var18(var19)
     874 [-]: GETIMPORT R19 151; var19 = 0xC163F229
     875 [-]: LOADN R20 0  ; var20 = 0
     876 [-]: LOADN R21 1  ; var21 = 1
     877 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     878 [-]: GETTABLEKS R20 R1 K20; var20 = var1["total"]
     879 [-]: JUMPXEQKN R20 K43 L79 NOT; 
     880 [-]: GETUPVAL R21 24; var21 = upvalues[24]
     881 [-]: GETTABLEKS R20 R21 K74; var20 = var21["roundsCompleted"]
     882 [-]: JUMPXEQKN R20 K43 L80; 
     883 [-]: LOADK R20 K152; var20 = 0.33000001311302185
     884 [-]: JUMPIFNOTLT R19 R20 L78; goto L78 if var19 >= var397588
     885 [-]: JUMPIFNOT R17 L78; goto L78 if not var17
     886 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     887 [-]: LOADK R21 K153; var21 = "BuffAdded"
     888 [-]: CALL R20 2 2 ; var20 = var20(var21)
     889 [-]: MOVE R18 R20 ; var18 = var20
     890 [-]: JUMP L80     ; goto L80
L78: 891 [-]: LOADK R20 K154; var20 = 0.6600000262260437
     892 [-]: JUMPIFNOTLT R19 R20 L80; goto L80 if var19 >= var3740705
     893 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     894 [-]: LOADK R21 K155; var21 = "DefendStarted"
     895 [-]: CALL R20 2 2 ; var20 = var20(var21)
     896 [-]: MOVE R18 R20 ; var18 = var20
     897 [-]: JUMP L80     ; goto L80
L79: 898 [-]: LOADK R20 K38; var20 = 0.5
     899 [-]: JUMPIFNOTLT R19 R20 L80; goto L80 if var19 >= var332052
     900 [-]: JUMPIFNOT R17 L80; goto L80 if not var17
     901 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     902 [-]: LOADK R21 K153; var21 = "BuffAdded"
     903 [-]: CALL R20 2 2 ; var20 = var20(var21)
     904 [-]: MOVE R18 R20 ; var18 = var20
L80: 905 [-]: GETUPVAL R20 20; var20 = upvalues[20]
     906 [-]: MOVE R21 R18 ; var21 = var18
     907 [-]: CALL R20 2 1 ; var20(var21)
     908 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     909 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     910 [-]: GETTABLEKS R21 R22 K42; var21 = var22["timeElapsed"]
     911 [-]: SETTABLEKS R21 R20 K148; var21["demolystTs"] = var20
L81: 912 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     913 [-]: LOADN R19 1  ; var19 = 1
     914 [-]: MOVE R20 R4  ; var20 = var4
     915 [-]: CALL R18 3 1 ; var18(var19, var20)
     916 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     917 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     918 [-]: GETTABLEKS R19 R20 K62; var19 = var20["amalgams"]
     919 [-]: CALL R18 2 1 ; var18(var19)
     920 [-]: GETIMPORT R18 157; var18 = 0x89326C93
     921 [-]: GETUPVAL R21 38; var21 = upvalues[38]
     922 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     923 [-]: GETTABLE R23 R24 R4; var23 = var24[var4]
     924 [-]: GETTABLEKS R22 R23 K109; var22 = var23["artifactTypeId"]
     925 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     926 [-]: NAMECALL R18 R18 K158; var19 = var18; var18 = var18[0xFB669000]
     927 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     928 [-]: GETIMPORT R19 160; var19 = 0xC8802016
     929 [-]: MOVE R20 R18 ; var20 = var18
     930 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     931 [-]: FORGPREP_INEXT R19 L83; 
L82: 932 [-]: NAMECALL R24 R23 K82; var25 = var23; var24 = var23[0xA2880940]
     933 [-]: CALL R24 2 1 ; var24(var25)
L83: 934 [-]: FORGLOOP R19 L82 2 [inext]; 
     935 [-]: JUMP L86     ; goto L86
L84: 936 [-]: JUMPXEQKN R5 K31 L85; 
     937 [-]: JUMPXEQKN R5 K32 L86 NOT; 
L85: 938 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     939 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     940 [-]: GETTABLEKS R6 R7 K135; var6 = var7["markerVis"]
     941 [-]: JUMPIFNOT R6 L86; goto L86 if not var6
     942 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     943 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     944 [-]: LOADB R7 0   ; var7 = false
     945 [-]: SETTABLEKS R7 R6 K135; var7["markerVis"] = var6
L86: 946 [-]: GETUPVAL R8 37; var8 = upvalues[37]
     947 [-]: GETTABLEKS R7 R8 K137; var7 = var8["levelAuras"]
     948 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     949 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     950 [-]: GETTABLEKS R8 R9 K138; var8 = var9["auraId"]
     951 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     952 [-]: GETTABLEKS R7 R6 K142; var7 = var6["isPositive"]
     953 [-]: JUMPIF R7 L87; goto L87 if var7
     954 [-]: JUMPXEQKN R5 K32 L87 NOT; 
     955 [-]: GETIMPORT R7 55; var7 = 0xBE190284
     956 [-]: GETUPVAL R9 39; var9 = upvalues[39]
     957 [-]: LOADN R10 0  ; var10 = 0
     958 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x0EB34C69]
     959 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     960 [-]: JUMPXEQKN R7 K43 L87 NOT; 
     961 [-]: GETTABLEKS R8 R1 K17; var8 = var1["numDone"]
     962 [-]: GETTABLEKS R9 R1 K18; var9 = var1["numFailed"]
     963 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     964 [-]: LOADN R8 4   ; var8 = 4
     965 [-]: JUMPIFNOTLT R7 R8 L87; goto L87 if var7 >= var3606305
     966 [-]: GETIMPORT R7 55; var7 = 0xBE190284
     967 [-]: GETUPVAL R9 39; var9 = upvalues[39]
     968 [-]: MOVE R10 R4  ; var10 = var4
     969 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x751F061D]
     970 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     971 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     972 [-]: GETTABLEKS R7 R8 K161; var7 = var8[0x4E6C2326]
     973 [-]: LOADK R8 K162; var8 = "DisruptionSabotage"
     974 [-]: LOADNIL R9   ; var9 = nil
     975 [-]: NEWCLOSURE R10 P0; 
     976 [-]: CAPTURE UPVAL U40; 
     977 [-]: CAPTURE UPVAL U41; 
     978 [-]: CAPTURE UPVAL U39; 
     979 [-]: CAPTURE UPVAL U29; 
     980 [-]: CAPTURE VAL R4; 
     981 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L87: 982 [-]: GETTABLEKS R7 R6 K142; var7 = var6["isPositive"]
     983 [-]: JUMPIF R7 L88; goto L88 if var7
     984 [-]: JUMPXEQKN R5 K31 L90; 
L88: 985 [-]: GETTABLEKS R7 R6 K142; var7 = var6["isPositive"]
     986 [-]: JUMPIFNOT R7 L89; goto L89 if not var7
     987 [-]: JUMPXEQKN R5 K32 L90; 
L89: 988 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     989 [-]: GETTABLEKS R7 R8 K23; var7 = var8["pickupState"]
     990 [-]: LOADN R8 0   ; var8 = 0
     991 [-]: JUMPIFNOTLT R8 R7 L91; goto L91 if var8 >= var460860
     992 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     993 [-]: GETTABLEKS R7 R8 K23; var7 = var8["pickupState"]
     994 [-]: LOADN R8 999 ; var8 = 999
     995 [-]: JUMPIFNOTLT R7 R8 L91; goto L91 if var7 >= var2688828
L90: 996 [-]: GETUPVAL R7 41; var7 = upvalues[41]
     997 [-]: MOVE R8 R4   ; var8 = var4
     998 [-]: CALL R7 2 1  ; var7(var8)
     999 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     1000 [-]: MOVE R8 R4   ; var8 = var4
     1001 [-]: CALL R7 2 1  ; var7(var8)
L91: 1002 [-]: FORNLOOP R2 L24; nforloop end - iterate + goto L24
L92: 1003 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1004 [-]: GETTABLEKS R2 R3 K163; var2 = var3["slower"]
     1005 [-]: LOADN R3 3   ; var3 = 3
     1006 [-]: JUMPIFNOTLE R3 R2 L94; goto L94 if var3 > var2753084
     1007 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     1008 [-]: CALL R2 1 1  ; var2()
     1009 [-]: GETUPVAL R2 43; var2 = upvalues[43]
     1010 [-]: CALL R2 1 1  ; var2()
     1011 [-]: GETIMPORT R2 165; var2 = _T["ArtifactHintDialogPlayed"]
     1012 [-]: JUMPIF R2 L93; goto L93 if var2
     1013 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1014 [-]: GETTABLEKS R2 R3 K74; var2 = var3["roundsCompleted"]
     1015 [-]: JUMPXEQKN R2 K43 L93 NOT; 
     1016 [-]: GETTABLEKS R2 R1 K20; var2 = var1["total"]
     1017 [-]: JUMPXEQKN R2 K43 L93 NOT; 
     1018 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1019 [-]: GETTABLEKS R2 R3 K42; var2 = var3["timeElapsed"]
     1020 [-]: LOADN R3 120 ; var3 = 120
     1021 [-]: JUMPIFNOTLT R3 R2 L93; goto L93 if var3 >= var1311292
     1022 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     1023 [-]: GETIMPORT R3 57; var3 = 0x0469F296
     1024 [-]: LOADK R4 K166; var4 = "FirstArtifactSeen"
     1025 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1026 [-]: CALL R2 0 1  ; var2(var3, ...)
     1027 [-]: GETIMPORT R2 27; var2 = _T
     1028 [-]: LOADB R3 1   ; var3 = true
     1029 [-]: SETTABLEKS R3 R2 K164; var3["ArtifactHintDialogPlayed"] = var2
L93: 1030 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1031 [-]: LOADN R3 0   ; var3 = 0
     1032 [-]: SETTABLEKS R3 R2 K163; var3["slower"] = var2
     1033 [-]: JUMP L95     ; goto L95
L94: 1034 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1035 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     1036 [-]: GETTABLEKS R4 R5 K163; var4 = var5["slower"]
     1037 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     1038 [-]: SETTABLEKS R3 R2 K163; var3["slower"] = var2
L95: 1039 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     1040 [-]: GETTABLEKS R2 R3 K167; var2 = var3["sessionLocked"]
     1041 [-]: JUMPIF R2 L97; goto L97 if var2
     1042 [-]: GETTABLEKS R2 R1 K17; var2 = var1["numDone"]
     1043 [-]: LOADN R3 1   ; var3 = 1
     1044 [-]: JUMPIFLT R3 R2 L96; goto L96 if var3 < var419496511
     1045 [-]: GETTABLEKS R2 R1 K18; var2 = var1["numFailed"]
     1046 [-]: LOADN R3 0   ; var3 = 0
     1047 [-]: JUMPIFNOTLT R3 R2 L97; goto L97 if var3 >= var572
L96: 1048 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     1049 [-]: LOADB R4 1   ; var4 = true
     1050 [-]: NAMECALL R2 R2 K168; var3 = var2; var2 = var2[0xD1961230]
     1051 [-]: CALL R2 3 1  ; var2(var3, var4)
     1052 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     1053 [-]: LOADB R3 1   ; var3 = true
     1054 [-]: SETTABLEKS R3 R2 K167; var3["sessionLocked"] = var2
     1055 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     1056 [-]: LOADK R3 K169; var3 = "Disruption: Session locked"
     1057 [-]: CALL R2 2 1  ; var2(var3)
L97: 1058 [-]: GETTABLEKS R2 R1 K18; var2 = var1["numFailed"]
     1059 [-]: JUMPXEQKN R2 K31 L98 NOT; 
     1060 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     1061 [-]: LOADK R4 K170; var4 = "Disruption: All artifacts destroyed, mission fail "
     1062 [-]: GETTABLEKS R5 R1 K18; var5 = var1["numFailed"]
     1063 [-]: LOADK R6 K171; var6 = "/"
     1064 [-]: LOADN R7 4   ; var7 = 4
     1065 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     1066 [-]: CALL R2 2 1  ; var2(var3)
     1067 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1068 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1069 [-]: GETTABLEKS R4 R5 K172; var4 = var5["MISSION_FAIL"]
     1070 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     1071 [-]: CALL R2 3 1  ; var2(var3, var4)
     1072 [-]: JUMP L104    ; goto L104
L98: 1073 [-]: GETTABLEKS R3 R1 K17; var3 = var1["numDone"]
     1074 [-]: GETTABLEKS R4 R1 K18; var4 = var1["numFailed"]
     1075 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     1076 [-]: JUMPXEQKN R2 K31 L99 NOT; 
     1077 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1078 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1079 [-]: GETTABLEKS R4 R5 K173; var4 = var5["ARTIFACT_ROUND_DONE"]
     1080 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     1081 [-]: CALL R2 3 1  ; var2(var3, var4)
     1082 [-]: JUMP L104    ; goto L104
L99: 1083 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     1084 [-]: CALL R2 1 2  ; var2 = var2()
     1085 [-]: JUMPIFNOT R2 L104; goto L104 if not var2
     1086 [-]: GETTABLEKS R3 R1 K17; var3 = var1["numDone"]
     1087 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1088 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     1089 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0EB34C69]
     1090 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1091 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     1092 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1093 [-]: GETTABLEKS R5 R6 K174; var5 = var6["fixedLength"]
     1094 [-]: FASTCALL1 64 R5 L100; 
     1095 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     1096 [-]: CALL R4 2 2  ; var4 = var4(var5)
L100: 1097 [-]: JUMPIFNOT R4 L103; goto L103 if not var4
     1098 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1099 [-]: GETTABLEKS R5 R6 K67; var5 = var6["info"]
     1100 [-]: GETTABLEKS R4 R5 K175; var4 = var5["maxWaveNum"]
     1101 [-]: LOADN R5 0   ; var5 = 0
     1102 [-]: JUMPIFNOTLT R5 R4 L101; goto L101 if var5 >= var1639484
     1103 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1104 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     1105 [-]: GETTABLEKS R6 R7 K67; var6 = var7["info"]
     1106 [-]: GETTABLEKS R5 R6 K175; var5 = var6["maxWaveNum"]
     1107 [-]: SETTABLEKS R5 R4 K174; var5["fixedLength"] = var4
     1108 [-]: JUMP L103    ; goto L103
L101: 1109 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1110 [-]: GETTABLEKS R5 R6 K67; var5 = var6["info"]
     1111 [-]: GETTABLEKS R4 R5 K176; var4 = var5["sortieId"]
     1112 [-]: JUMPXEQKS R4 K177 L102; 
     1113 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1114 [-]: LOADN R5 8   ; var5 = 8
     1115 [-]: SETTABLEKS R5 R4 K174; var5["fixedLength"] = var4
     1116 [-]: JUMP L103    ; goto L103
L102: 1117 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1118 [-]: LOADN R5 4   ; var5 = 4
     1119 [-]: SETTABLEKS R5 R4 K174; var5["fixedLength"] = var4
L103: 1120 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1121 [-]: GETTABLEKS R3 R4 K174; var3 = var4["fixedLength"]
     1122 [-]: JUMPIFNOTLE R3 R2 L104; goto L104 if var3 > var393788
     1123 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1124 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1125 [-]: GETTABLEKS R4 R5 K178; var4 = var5["MISSION_COMPLETE"]
     1126 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     1127 [-]: CALL R2 3 1  ; var2(var3, var4)
L104: 1128 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     1129 [-]: GETTABLEKS R2 R3 K179; var2 = var3[0x46749D86]
     1130 [-]: CALL R2 1 2  ; var2 = var2()
     1131 [-]: FASTCALL1 64 R2 L105; 
     1132 [-]: MOVE R4 R2   ; var4 = var2
     1133 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L105: 1135 [-]: JUMPIF R3 L106; goto L106 if var3
     1136 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1137 [-]: GETTABLEKS R3 R4 K180; var3 = var4[0x826F2CA6]
     1138 [-]: CALL R3 1 2  ; var3 = var3()
     1139 [-]: LOADN R4 0   ; var4 = 0
     1140 [-]: JUMPIFNOTLE R3 R4 L106; goto L106 if var3 > var525089
     1141 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1142 [-]: LOADK R4 K181; var4 = "Disruption: Round timeout ended, mission fail"
     1143 [-]: CALL R3 2 1  ; var3(var4)
     1144 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     1145 [-]: LOADK R4 K98 ; var4 = "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
     1146 [-]: LOADN R5 3   ; var5 = 3
     1147 [-]: LOADB R6 0   ; var6 = false
     1148 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1149 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     1150 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1151 [-]: GETTABLEKS R5 R6 K172; var5 = var6["MISSION_FAIL"]
     1152 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
     1153 [-]: CALL R3 3 1  ; var3(var4, var5)
     1154 [-]: JUMP L110    ; goto L110
L106: 1155 [-]: GETTABLEKS R3 R1 K19; var3 = var1["numDefending"]
     1156 [-]: JUMPXEQKN R3 K43 L108 NOT; 
     1157 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1158 [-]: GETTABLEKS R3 R4 K182; var3 = var4["roundTimeElapsed"]
     1159 [-]: LOADN R4 900 ; var4 = 900
     1160 [-]: JUMPIFNOTLE R4 R3 L108; goto L108 if var4 > var50479165
     1161 [-]: FASTCALL1 64 R2 L107; 
     1162 [-]: MOVE R4 R2   ; var4 = var2
     1163 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1164 [-]: CALL R3 2 2  ; var3 = var3(var4)
L107: 1165 [-]: JUMPIFNOT R3 L108; goto L108 if not var3
     1166 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1167 [-]: LOADK R4 K183; var4 = "Disruption: Round timeout started"
     1168 [-]: CALL R3 2 1  ; var3(var4)
     1169 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     1170 [-]: LOADK R4 K184; var4 = "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
     1171 [-]: LOADN R5 5   ; var5 = 5
     1172 [-]: LOADB R6 1   ; var6 = true
     1173 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1174 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1175 [-]: GETTABLEKS R3 R4 K185; var3 = var4[0xE8FA0E68]
     1176 [-]: LOADN R4 180 ; var4 = 180
     1177 [-]: LOADB R5 0   ; var5 = false
     1178 [-]: LOADB R6 0   ; var6 = false
     1179 [-]: LOADB R7 0   ; var7 = false
     1180 [-]: GETUPVAL R9 44; var9 = upvalues[44]
     1181 [-]: GETTABLEKS R8 R9 K186; var8 = var9["TIMELIMIT_STRING"]
     1182 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     1183 [-]: JUMP L110    ; goto L110
L108: 1184 [-]: GETTABLEKS R3 R1 K19; var3 = var1["numDefending"]
     1185 [-]: LOADN R4 0   ; var4 = 0
     1186 [-]: JUMPIFNOTLT R4 R3 L110; goto L110 if var4 >= var50479165
     1187 [-]: FASTCALL1 64 R2 L109; 
     1188 [-]: MOVE R4 R2   ; var4 = var2
     1189 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1190 [-]: CALL R3 2 2  ; var3 = var3(var4)
L109: 1191 [-]: JUMPIF R3 L110; goto L110 if var3
     1192 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1193 [-]: LOADK R4 K187; var4 = "Disruption: Round timeout cancelled"
     1194 [-]: CALL R3 2 1  ; var3(var4)
     1195 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1196 [-]: GETTABLEKS R3 R4 K188; var3 = var4[0x18DD08AC]
     1197 [-]: CALL R3 1 1  ; var3()
L110: 1198 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     1199 [-]: GETTABLEKS R3 R4 K189; var3 = var4["ui"]
     1200 [-]: LOADK R4 K38 ; var4 = 0.5
     1201 [-]: JUMPIFNOTLE R4 R3 L114; goto L114 if var4 > var66864
     1202 [-]: LOADN R5 1   ; var5 = 1
     1203 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     1204 [-]: LENGTH R3 R6 ; var3 = #var6
     1205 [-]: LOADN R4 1   ; var4 = 1
     1206 [-]: FORNPREP R3 L113; nforprep start - [escape at L113] -- var3 = iterator
L111: 1207 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     1208 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     1209 [-]: GETTABLEKS R6 R7 K33; var6 = var7["status"]
     1210 [-]: JUMPXEQKN R6 K29 L112 NOT; 
     1211 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     1212 [-]: MOVE R7 R5   ; var7 = var5
     1213 [-]: CALL R6 2 1  ; var6(var7)
L112: 1214 [-]: FORNLOOP R3 L111; nforloop end - iterate + goto L111
L113: 1215 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1216 [-]: CALL R3 1 1  ; var3()
     1217 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1218 [-]: LOADN R4 0   ; var4 = 0
     1219 [-]: SETTABLEKS R4 R3 K189; var4["ui"] = var3
     1220 [-]: JUMP L115    ; goto L115
L114: 1221 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1222 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     1223 [-]: GETTABLEKS R5 R6 K189; var5 = var6["ui"]
     1224 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1225 [-]: SETTABLEKS R4 R3 K189; var4["ui"] = var3
L115: 1226 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1227 [-]: GETUPVAL R5 46; var5 = upvalues[46]
     1228 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1229 [-]: GETTABLEKS R7 R8 K64; var7 = var8["scoreTotal"]
     1230 [-]: FASTCALL1 7 R7 L116; 
     1231 [-]: GETIMPORT R6 48; var6 = 0x5BCED4C4[0x99675E23]
     1232 [-]: CALL R6 2 2  ; var6 = var6(var7)
L116: 1233 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1234 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1235 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1236 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1237 [-]: GETTABLEKS R5 R6 K182; var5 = var6["roundTimeElapsed"]
     1238 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1239 [-]: SETTABLEKS R4 R3 K182; var4["roundTimeElapsed"] = var3
     1240 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1241 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     1242 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1243 [-]: GETTABLEKS R7 R8 K182; var7 = var8["roundTimeElapsed"]
     1244 [-]: FASTCALL1 12 R7 L117; 
     1245 [-]: GETIMPORT R6 191; var6 = 0x5BCED4C4[0x55F27C30]
     1246 [-]: CALL R6 2 2  ; var6 = var6(var7)
L117: 1247 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1248 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1249 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1250 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1251 [-]: GETTABLEKS R5 R6 K42; var5 = var6["timeElapsed"]
     1252 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1253 [-]: SETTABLEKS R4 R3 K42; var4["timeElapsed"] = var3
     1254 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1255 [-]: GETUPVAL R5 48; var5 = upvalues[48]
     1256 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1257 [-]: GETTABLEKS R7 R8 K42; var7 = var8["timeElapsed"]
     1258 [-]: FASTCALL1 12 R7 L118; 
     1259 [-]: GETIMPORT R6 191; var6 = 0x5BCED4C4[0x55F27C30]
     1260 [-]: CALL R6 2 2  ; var6 = var6(var7)
L118: 1261 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1262 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1263 [-]: RETURN R0 0  ; 
L119: 1264 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     1265 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1266 [-]: GETTABLEKS R2 R3 K192; var2 = var3["INTERVAL"]
     1267 [-]: JUMPIFNOTEQ R1 R2 L125; goto L125 if var1 ~= var2884412
     1268 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     1269 [-]: GETTABLEKS R2 R3 K179; var2 = var3[0x46749D86]
     1270 [-]: CALL R2 1 0  ; var2, ... = var2()
     1271 [-]: FASTCALL 64 L120; 
     1272 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     1273 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L120: 1274 [-]: JUMPIF R1 L123; goto L123 if var1
     1275 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1276 [-]: GETTABLEKS R1 R2 K180; var1 = var2[0x826F2CA6]
     1277 [-]: CALL R1 1 2  ; var1 = var1()
     1278 [-]: LOADN R2 0   ; var2 = 0
     1279 [-]: JUMPIFNOTLE R1 R2 L136; goto L136 if var1 > var459580
     1280 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     1281 [-]: GETTABLEKS R2 R3 K193; var2 = var3["exit"]
     1282 [-]: FASTCALL1 64 R2 L121; 
     1283 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     1284 [-]: CALL R1 2 2  ; var1 = var1(var2)
L121: 1285 [-]: JUMPIF R1 L122; goto L122 if var1
     1286 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1287 [-]: GETTABLEKS R1 R2 K193; var1 = var2["exit"]
     1288 [-]: LOADN R3 1   ; var3 = 1
     1289 [-]: NAMECALL R1 R1 K194; var2 = var1; var1 = var1[0xBF4030D2]
     1290 [-]: CALL R1 3 1  ; var1(var2, var3)
L122: 1291 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     1292 [-]: LOADK R2 K195; var2 = "Disruption: Interval timer ended"
     1293 [-]: CALL R1 2 1  ; var1(var2)
     1294 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1295 [-]: GETTABLEKS R1 R2 K188; var1 = var2[0x18DD08AC]
     1296 [-]: CALL R1 1 1  ; var1()
     1297 [-]: GETIMPORT R1 55; var1 = 0xBE190284
     1298 [-]: GETUPVAL R3 39; var3 = upvalues[39]
     1299 [-]: NAMECALL R1 R1 K196; var2 = var1; var1 = var1[0xB9BFD47C]
     1300 [-]: CALL R1 3 1  ; var1(var2, var3)
     1301 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     1302 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     1303 [-]: GETTABLEKS R3 R4 K10; var3 = var4["ARTIFACT_ROUND"]
     1304 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     1305 [-]: CALL R1 3 1  ; var1(var2, var3)
     1306 [-]: RETURN R0 0  ; 
L123: 1307 [-]: LOADN R1 20  ; var1 = 20
     1308 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     1309 [-]: GETTABLEKS R2 R3 K197; var2 = var3[0xF324868D]
     1310 [-]: CALL R2 1 2  ; var2 = var2()
     1311 [-]: JUMPIFNOT R2 L124; goto L124 if not var2
     1312 [-]: LOADN R1 10  ; var1 = 10
L124: 1313 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     1314 [-]: GETTABLEKS R2 R3 K185; var2 = var3[0xE8FA0E68]
     1315 [-]: MOVE R3 R1   ; var3 = var1
     1316 [-]: LOADB R4 0   ; var4 = false
     1317 [-]: LOADB R5 1   ; var5 = true
     1318 [-]: LOADB R6 0   ; var6 = false
     1319 [-]: LOADNIL R7   ; var7 = nil
     1320 [-]: LOADNIL R8   ; var8 = nil
     1321 [-]: LOADNIL R9   ; var9 = nil
     1322 [-]: LOADK R10 K198; var10 = "/Lotus/Language/DisruptionMission/UITimerNextRound"
     1323 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     1324 [-]: RETURN R0 0  ; 
L125: 1325 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     1326 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1327 [-]: GETTABLEKS R2 R3 K178; var2 = var3["MISSION_COMPLETE"]
     1328 [-]: JUMPIFNOTEQ R1 R2 L136; goto L136 if var1 ~= var2884156
     1329 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1330 [-]: GETTABLEKS R1 R2 K179; var1 = var2[0x46749D86]
     1331 [-]: CALL R1 1 2  ; var1 = var1()
     1332 [-]: LOADN R4 600 ; var4 = 600
     1333 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1334 [-]: GETTABLEKS R5 R6 K182; var5 = var6["roundTimeElapsed"]
     1335 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     1336 [-]: FASTCALL2K 18 R3 K43 L126; 
     1337 [-]: LOADK R4 K43 ; var4 = 0
     1338 [-]: GETIMPORT R2 46; var2 = 0x5BCED4C4[0xB62ECFE0]
     1339 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L126: 1340 [-]: FASTCALL1 64 R1 L127; 
     1341 [-]: MOVE R4 R1   ; var4 = var1
     1342 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1343 [-]: CALL R3 2 2  ; var3 = var3(var4)
L127: 1344 [-]: JUMPIF R3 L128; goto L128 if var3
     1345 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1346 [-]: GETTABLEKS R3 R4 K180; var3 = var4[0x826F2CA6]
     1347 [-]: CALL R3 1 2  ; var3 = var3()
     1348 [-]: LOADN R4 0   ; var4 = 0
     1349 [-]: JUMPIFNOTLE R3 R4 L128; goto L128 if var3 > var525089
     1350 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1351 [-]: LOADK R4 K199; var4 = "Disruption: Extraction timeout, mission failed"
     1352 [-]: CALL R3 2 1  ; var3(var4)
     1353 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     1354 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1355 [-]: GETTABLEKS R5 R6 K172; var5 = var6["MISSION_FAIL"]
     1356 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
     1357 [-]: CALL R3 3 1  ; var3(var4, var5)
     1358 [-]: JUMP L134    ; goto L134
L128: 1359 [-]: LOADN R3 300 ; var3 = 300
     1360 [-]: JUMPIFNOTLE R2 R3 L134; goto L134 if var2 > var50413629
     1361 [-]: FASTCALL1 64 R1 L129; 
     1362 [-]: MOVE R4 R1   ; var4 = var1
     1363 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1364 [-]: CALL R3 2 2  ; var3 = var3(var4)
L129: 1365 [-]: JUMPIFNOT R3 L131; goto L131 if not var3
     1366 [-]: GETIMPORT R4 201; var4 = _T["ExtractionTimer"]
     1367 [-]: FASTCALL1 64 R4 L130; 
     1368 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1369 [-]: CALL R3 2 2  ; var3 = var3(var4)
L130: 1370 [-]: JUMPIFNOT R3 L131; goto L131 if not var3
     1371 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1372 [-]: LOADK R4 K202; var4 = "Disruption: Extraction timeout started"
     1373 [-]: CALL R3 2 1  ; var3(var4)
     1374 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     1375 [-]: LOADK R4 K184; var4 = "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
     1376 [-]: LOADN R5 5   ; var5 = 5
     1377 [-]: LOADB R6 1   ; var6 = true
     1378 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1379 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1380 [-]: GETTABLEKS R3 R4 K185; var3 = var4[0xE8FA0E68]
     1381 [-]: MOVE R4 R2   ; var4 = var2
     1382 [-]: LOADB R5 0   ; var5 = false
     1383 [-]: LOADB R6 0   ; var6 = false
     1384 [-]: LOADB R7 0   ; var7 = false
     1385 [-]: GETUPVAL R9 44; var9 = upvalues[44]
     1386 [-]: GETTABLEKS R8 R9 K186; var8 = var9["TIMELIMIT_STRING"]
     1387 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     1388 [-]: JUMP L134    ; goto L134
L131: 1389 [-]: FASTCALL1 64 R1 L132; 
     1390 [-]: MOVE R4 R1   ; var4 = var1
     1391 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1392 [-]: CALL R3 2 2  ; var3 = var3(var4)
L132: 1393 [-]: JUMPIF R3 L134; goto L134 if var3
     1394 [-]: GETIMPORT R4 201; var4 = _T["ExtractionTimer"]
     1395 [-]: FASTCALL1 64 R4 L133; 
     1396 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1397 [-]: CALL R3 2 2  ; var3 = var3(var4)
L133: 1398 [-]: JUMPIF R3 L134; goto L134 if var3
     1399 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     1400 [-]: LOADK R4 K203; var4 = "Disruption: Extraction timeout cancelled"
     1401 [-]: CALL R3 2 1  ; var3(var4)
     1402 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1403 [-]: GETTABLEKS R3 R4 K188; var3 = var4[0x18DD08AC]
     1404 [-]: CALL R3 1 1  ; var3()
L134: 1405 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     1406 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1407 [-]: GETTABLEKS R5 R6 K182; var5 = var6["roundTimeElapsed"]
     1408 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     1409 [-]: SETTABLEKS R4 R3 K182; var4["roundTimeElapsed"] = var3
     1410 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1411 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     1412 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     1413 [-]: GETTABLEKS R7 R8 K182; var7 = var8["roundTimeElapsed"]
     1414 [-]: FASTCALL1 12 R7 L135; 
     1415 [-]: GETIMPORT R6 191; var6 = 0x5BCED4C4[0x55F27C30]
     1416 [-]: CALL R6 2 2  ; var6 = var6(var7)
L135: 1417 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x751F061D]
     1418 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L136: 1419 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2341
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["player"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIF R1 L16; goto L16 if var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3["REWARDS"]
      24 [-]: JUMPIFNOTLE R2 R1 L16; goto L16 if var2 > var327996
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
      35 [-]: JUMPIFNOTLT R1 R2 L16; goto L16 if var1 >= var721185
      36 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      37 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x24EA132E]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: LENGTH R2 R1 ; var2 = #var1
      40 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      41 [-]: GETTABLEKS R4 R5 K9; var4 = var5["rewardsGiven"]
      42 [-]: ADDK R3 R4 K13; var3 = var4 + 1
      43 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var459324
      44 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      45 [-]: CALL R2 1 2  ; var2 = var2()
      46 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      49 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      52 [-]: GETTABLEKS R5 R6 K14; var5 = var6["fixedLength"]
      53 [-]: FASTCALL1 64 R5 L5; 
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  56 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      57 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      58 [-]: GETTABLEKS R5 R6 K15; var5 = var6["info"]
      59 [-]: GETTABLEKS R4 R5 K16; var4 = var5["maxWaveNum"]
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var590908
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
      81 [-]: JUMPIFNOTLE R3 R2 L16; goto L16 if var3 > var828
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
      95 [-]: FASTCALL1 64 R3 L9; 
      96 [-]: MOVE R5 R3   ; var5 = var3
      97 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  99 [-]: JUMPIF R4 L11; goto L11 if var4
     100 [-]: LOADK R6 K26 ; var6 = "ShowReward"
     101 [-]: LOADN R8 1   ; var8 = 1
     102 [-]: FASTCALL1 63 R8 L10; 
     103 [-]: GETIMPORT R7 28; var7 = 0x64FB1586
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 105 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xE4162EED]
     106 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11: 107 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     108 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     109 [-]: GETTABLEKS R5 R6 K9; var5 = var6["rewardsGiven"]
     110 [-]: ADDK R4 R5 K13; var4 = var5 + 1
     111 [-]: SETTABLEKS R4 R3 K9; var4["rewardsGiven"] = var3
     112 [-]: GETIMPORT R3 31; var3 = 0x3D106989
     113 [-]: LOADK R4 K32 ; var4 = "Disruption: Fixed-length mission reward given (client)"
     114 [-]: CALL R3 2 1  ; var3(var4)
     115 [-]: RETURN R0 0  ; 
L12: 116 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     117 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     118 [-]: GETTABLEKS R5 R6 K8; var5 = var6["roundsCompleted"]
     119 [-]: SUBK R4 R5 K13; var4 = var5 - 1
     120 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x7A91BA3D]
     121 [-]: CALL R2 3 1  ; var2(var3, var4)
     122 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     123 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x7606ACC3]
     124 [-]: CALL R2 2 1  ; var2(var3)
     125 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     126 [-]: GETTABLEKS R2 R3 K8; var2 = var3["roundsCompleted"]
     127 [-]: GETIMPORT R3 22; var3 = 0x9BA7909F
     128 [-]: GETIMPORT R5 24; var5 = 0xC8410706
     129 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x6DD7AA66]
     130 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     131 [-]: FASTCALL1 64 R3 L13; 
     132 [-]: MOVE R5 R3   ; var5 = var3
     133 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 135 [-]: JUMPIF R4 L15; goto L15 if var4
     136 [-]: LOADK R6 K26 ; var6 = "ShowReward"
     137 [-]: FASTCALL1 63 R2 L14; 
     138 [-]: MOVE R8 R2   ; var8 = var2
     139 [-]: GETIMPORT R7 28; var7 = 0x64FB1586
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 141 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xE4162EED]
     142 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 143 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     144 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     145 [-]: GETTABLEKS R4 R5 K9; var4 = var5["rewardsGiven"]
     146 [-]: ADDK R3 R4 K13; var3 = var4 + 1
     147 [-]: SETTABLEKS R3 R2 K9; var3["rewardsGiven"] = var2
     148 [-]: GETIMPORT R2 31; var2 = 0x3D106989
     149 [-]: LOADK R3 K33 ; var3 = "Disruption: Endless mission reward given (client)"
     150 [-]: CALL R2 2 1  ; var2(var3)
L16: 151 [-]: RETURN R0 0  ; 


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
       3 [-]: JUMPIFNOT R1 L66; goto L66 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var327969
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
      20 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196924
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
      44 [-]: JUMP L66     ; goto L66
L 2:  45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K19; var1 = var2["UNLOCK_DOOR"]
      47 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var327969
      48 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      49 [-]: LOADK R2 K21 ; var2 = "Disruption: State change: UNLOCK_DOOR"
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: JUMP L66     ; goto L66
L 3:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K22; var1 = var2["ARTIFACT_ROUND"]
      56 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var327969
      57 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      58 [-]: LOADK R2 K23 ; var2 = "Disruption: State change: ARTIFACT_ROUND"
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      61 [-]: FASTCALL1 64 R2 L4; 
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
     128 [-]: JUMP L66     ; goto L66
L10: 129 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     130 [-]: GETTABLEKS R1 R2 K42; var1 = var2["ARTIFACT_ROUND_DONE"]
     131 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var327969
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
     184 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var1114684
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
     264 [-]: FASTCALL1 64 R7 L22; 
     265 [-]: MOVE R9 R7   ; var9 = var7
     266 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     267 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 268 [-]: JUMPIF R8 L24; goto L24 if var8
     269 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     270 [-]: MOVE R11 R7  ; var11 = var7
     271 [-]: LOADNIL R12  ; var12 = nil
     272 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x8F3807D7]
     273 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     274 [-]: FASTCALL 64 L23; 
     275 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     276 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
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
     366 [-]: JUMP L66     ; goto L66
L28: 367 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     368 [-]: GETTABLEKS R1 R2 K79; var1 = var2["REWARDS"]
     369 [-]: JUMPIFNOTEQ R0 R1 L41; goto L41 if var0 ~= var327969
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
     380 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     381 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     382 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     383 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x0EB34C69]
     384 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     385 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     386 [-]: GETTABLEKS R5 R6 K82; var5 = var6["fixedLength"]
     387 [-]: FASTCALL1 64 R5 L29; 
     388 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     389 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 390 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     391 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     392 [-]: GETTABLEKS R5 R6 K83; var5 = var6["info"]
     393 [-]: GETTABLEKS R4 R5 K84; var4 = var5["maxWaveNum"]
     394 [-]: LOADN R5 0   ; var5 = 0
     395 [-]: JUMPIFNOTLT R5 R4 L30; goto L30 if var5 >= var2229308
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
     415 [-]: JUMPIFNOTLE R3 R2 L36; goto L36 if var3 > var1114940
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
     430 [-]: FASTCALL1 64 R3 L33; 
     431 [-]: MOVE R5 R3   ; var5 = var3
     432 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     433 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 434 [-]: JUMPIF R4 L35; goto L35 if var4
     435 [-]: LOADK R6 K94 ; var6 = "ShowReward"
     436 [-]: LOADN R8 1   ; var8 = 1
     437 [-]: FASTCALL1 63 R8 L34; 
     438 [-]: GETIMPORT R7 96; var7 = 0x64FB1586
     439 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 440 [-]: NAMECALL R4 R3 K97; var5 = var3; var4 = var3[0xE4162EED]
     441 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L35: 442 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     443 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     444 [-]: GETTABLEKS R5 R6 K81; var5 = var6["rewardsGiven"]
     445 [-]: ADDK R4 R5 K44; var4 = var5 + 1
     446 [-]: SETTABLEKS R4 R3 K81; var4["rewardsGiven"] = var3
     447 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     448 [-]: GETUPVAL R5 35; var5 = upvalues[35]
     449 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     450 [-]: GETTABLEKS R6 R7 K81; var6 = var7["rewardsGiven"]
     451 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x751F061D]
     452 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     453 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     454 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     455 [-]: GETTABLEKS R5 R6 K98; var5 = var6["MISSION_COMPLETE"]
     456 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8ABFF40E]
     457 [-]: CALL R3 3 1  ; var3(var4, var5)
     458 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     459 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     460 [-]: LOADK R5 K99 ; var5 = "ObjectiveComplete"
     461 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     462 [-]: CALL R3 0 1  ; var3(var4, ...)
     463 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     464 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     465 [-]: LOADK R5 K100; var5 = "ObjectiveCompleteExtra"
     466 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     467 [-]: CALL R3 0 1  ; var3(var4, ...)
     468 [-]: GETIMPORT R3 5; var3 = 0x3D106989
     469 [-]: LOADK R4 K101; var4 = "Disruption: Fixed-length mission reward given (host)"
     470 [-]: CALL R3 2 1  ; var3(var4)
     471 [-]: JUMP L66     ; goto L66
L36: 472 [-]: GETIMPORT R3 5; var3 = 0x3D106989
     473 [-]: LOADK R4 K102; var4 = "Disruption: Fixed-length mission interval"
     474 [-]: CALL R3 2 1  ; var3(var4)
     475 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     476 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     477 [-]: GETTABLEKS R5 R6 K103; var5 = var6["INTERVAL"]
     478 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8ABFF40E]
     479 [-]: CALL R3 3 1  ; var3(var4, var5)
     480 [-]: JUMP L66     ; goto L66
L37: 481 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     482 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     483 [-]: GETTABLEKS R5 R6 K33; var5 = var6["roundsCompleted"]
     484 [-]: SUBK R4 R5 K44; var4 = var5 - 1
     485 [-]: MOVE R5 R1   ; var5 = var1
     486 [-]: NAMECALL R2 R2 K87; var3 = var2; var2 = var2[0x7A91BA3D]
     487 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     488 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     489 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0x7606ACC3]
     490 [-]: CALL R2 2 1  ; var2(var3)
     491 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     492 [-]: GETTABLEKS R2 R3 K33; var2 = var3["roundsCompleted"]
     493 [-]: GETIMPORT R3 90; var3 = 0x9BA7909F
     494 [-]: GETIMPORT R5 92; var5 = 0xC8410706
     495 [-]: NAMECALL R3 R3 K93; var4 = var3; var3 = var3[0x6DD7AA66]
     496 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     497 [-]: FASTCALL1 64 R3 L38; 
     498 [-]: MOVE R5 R3   ; var5 = var3
     499 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     500 [-]: CALL R4 2 2  ; var4 = var4(var5)
L38: 501 [-]: JUMPIF R4 L40; goto L40 if var4
     502 [-]: LOADK R6 K94 ; var6 = "ShowReward"
     503 [-]: FASTCALL1 63 R2 L39; 
     504 [-]: MOVE R8 R2   ; var8 = var2
     505 [-]: GETIMPORT R7 96; var7 = 0x64FB1586
     506 [-]: CALL R7 2 2  ; var7 = var7(var8)
L39: 507 [-]: NAMECALL R4 R3 K97; var5 = var3; var4 = var3[0xE4162EED]
     508 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L40: 509 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     510 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     511 [-]: GETTABLEKS R4 R5 K81; var4 = var5["rewardsGiven"]
     512 [-]: ADDK R3 R4 K44; var3 = var4 + 1
     513 [-]: SETTABLEKS R3 R2 K81; var3["rewardsGiven"] = var2
     514 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     515 [-]: GETUPVAL R4 35; var4 = upvalues[35]
     516 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     517 [-]: GETTABLEKS R5 R6 K81; var5 = var6["rewardsGiven"]
     518 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x751F061D]
     519 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     520 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     521 [-]: LOADK R3 K104; var3 = "Disruption: Endless mission reward given (host)"
     522 [-]: CALL R2 2 1  ; var2(var3)
     523 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     524 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     525 [-]: GETTABLEKS R3 R4 K33; var3 = var4["roundsCompleted"]
     526 [-]: CALL R2 2 1  ; var2(var3)
     527 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     528 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     529 [-]: GETTABLEKS R4 R5 K103; var4 = var5["INTERVAL"]
     530 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8ABFF40E]
     531 [-]: CALL R2 3 1  ; var2(var3, var4)
     532 [-]: JUMP L66     ; goto L66
L41: 533 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     534 [-]: GETTABLEKS R1 R2 K103; var1 = var2["INTERVAL"]
     535 [-]: JUMPIFNOTEQ R0 R1 L54; goto L54 if var0 ~= var327969
     536 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     537 [-]: LOADK R2 K105; var2 = "Disruption: State change: INTERVAL"
     538 [-]: CALL R1 2 1  ; var1(var2)
     539 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     540 [-]: GETTABLEKS R1 R2 K106; var1 = var2[0xF324868D]
     541 [-]: CALL R1 1 2  ; var1 = var1()
     542 [-]: LOADN R2 20  ; var2 = 20
     543 [-]: JUMPIFNOT R1 L42; goto L42 if not var1
     544 [-]: LOADN R2 10  ; var2 = 10
L42: 545 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     546 [-]: GETTABLEKS R3 R4 K107; var3 = var4[0xE8FA0E68]
     547 [-]: MOVE R4 R2   ; var4 = var2
     548 [-]: LOADB R5 0   ; var5 = false
     549 [-]: LOADB R6 1   ; var6 = true
     550 [-]: LOADB R7 0   ; var7 = false
     551 [-]: LOADNIL R8   ; var8 = nil
     552 [-]: LOADNIL R9   ; var9 = nil
     553 [-]: LOADNIL R10  ; var10 = nil
     554 [-]: LOADK R11 K108; var11 = "/Lotus/Language/DisruptionMission/UITimerNextRound"
     555 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     556 [-]: JUMPIF R1 L44; goto L44 if var1
     557 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     558 [-]: GETTABLEKS R3 R4 K33; var3 = var4["roundsCompleted"]
     559 [-]: LOADN R4 3   ; var4 = 3
     560 [-]: JUMPIFNOTLE R3 R4 L43; goto L43 if var3 > var197436
     561 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     562 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     563 [-]: LOADK R5 K109; var5 = "ExtractContinue"
     564 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     565 [-]: CALL R3 0 1  ; var3(var4, ...)
     566 [-]: JUMP L44     ; goto L44
L43: 567 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     568 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     569 [-]: LOADK R5 K110; var5 = "ExtractContinueLater"
     570 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     571 [-]: CALL R3 0 1  ; var3(var4, ...)
L44: 572 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     573 [-]: GETTABLEKS R4 R5 K111; var4 = var5["isGoalEndless"]
     574 [-]: JUMPXEQKNIL R4 L50 NOT; 
     575 [-]: GETIMPORT R4 114; var4 = 0x7F5022CF[0xA5C556B9]
     576 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     577 [-]: GETTABLEKS R7 R8 K83; var7 = var8["info"]
     578 [-]: GETTABLEKS R6 R7 K115; var6 = var7["goalTag"]
     579 [-]: FASTCALL1 63 R6 L45; 
     580 [-]: GETIMPORT R5 96; var5 = 0x64FB1586
     581 [-]: CALL R5 2 2  ; var5 = var5(var6)
L45: 582 [-]: LOADK R6 K116; var6 = "GoalEndless"
     583 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     584 [-]: JUMPIF R4 L48; goto L48 if var4
     585 [-]: LOADB R4 1   ; var4 = true
     586 [-]: GETIMPORT R6 118; var6 = 0xBE190284
     587 [-]: NAMECALL R6 R6 K119; var7 = var6; var6 = var6[0xEF893AEC]
     588 [-]: CALL R6 2 2  ; var6 = var6(var7)
     589 [-]: GETTABLEKS R5 R6 K120; var5 = var6["periodicMissionTag"]
     590 [-]: GETUPVAL R7 37; var7 = upvalues[37]
     591 [-]: GETTABLEKS R6 R7 K121; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     592 [-]: JUMPIFEQ R5 R6 L47; goto L47 if var5 == var7734817
     593 [-]: GETIMPORT R6 118; var6 = 0xBE190284
     594 [-]: NAMECALL R6 R6 K119; var7 = var6; var6 = var6[0xEF893AEC]
     595 [-]: CALL R6 2 2  ; var6 = var6(var7)
     596 [-]: GETTABLEKS R5 R6 K120; var5 = var6["periodicMissionTag"]
     597 [-]: GETUPVAL R7 37; var7 = upvalues[37]
     598 [-]: GETTABLEKS R6 R7 K122; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     599 [-]: JUMPIFEQ R5 R6 L46; goto L46 if var5 == var16778246
     600 [-]: LOADB R4 0 +1; var4 = false
L46: 601 [-]: LOADB R4 1   ; var4 = true
L47: 602 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
L48: 603 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     604 [-]: LOADB R5 1   ; var5 = true
     605 [-]: SETTABLEKS R5 R4 K111; var5["isGoalEndless"] = var4
     606 [-]: JUMP L50     ; goto L50
L49: 607 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     608 [-]: LOADB R5 0   ; var5 = false
     609 [-]: SETTABLEKS R5 R4 K111; var5["isGoalEndless"] = var4
L50: 610 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     611 [-]: GETTABLEKS R3 R4 K111; var3 = var4["isGoalEndless"]
     612 [-]: GETUPVAL R5 38; var5 = upvalues[38]
     613 [-]: GETTABLEKS R4 R5 K123; var4 = var5[0x06D055F9]
     614 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     615 [-]: GETTABLEKS R7 R8 K83; var7 = var8["info"]
     616 [-]: GETTABLEKS R6 R7 K84; var6 = var7["maxWaveNum"]
     617 [-]: LOADN R7 0   ; var7 = 0
     618 [-]: JUMPIFLT R7 R6 L51; goto L51 if var7 < var16778502
     619 [-]: LOADB R5 0 +1; var5 = false
L51: 620 [-]: LOADB R5 1   ; var5 = true
L52: 621 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     622 [-]: GETTABLEKS R7 R8 K83; var7 = var8["info"]
     623 [-]: GETTABLEKS R6 R7 K84; var6 = var7["maxWaveNum"]
     624 [-]: LOADN R7 4   ; var7 = 4
     625 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     626 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     627 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     628 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x0EB34C69]
     629 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     630 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     631 [-]: CALL R6 1 2  ; var6 = var6()
     632 [-]: JUMPIF R6 L66; goto L66 if var6
     633 [-]: JUMPIFNOT R3 L53; goto L53 if not var3
     634 [-]: JUMPIFNOT R3 L66; goto L66 if not var3
     635 [-]: JUMPIFNOTLE R4 R5 L66; goto L66 if var4 > var2557500
L53: 636 [-]: GETUPVAL R6 39; var6 = upvalues[39]
     637 [-]: CALL R6 1 1  ; var6()
     638 [-]: JUMPIFNOT R3 L66; goto L66 if not var3
     639 [-]: JUMPIFNOTLE R4 R5 L66; goto L66 if var4 > var657212
     640 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     641 [-]: GETTABLEKS R6 R7 K124; var6 = var7[0xCC6A9F67]
     642 [-]: LOADK R7 K125; var7 = "/Lotus/Language/DisruptionMission/ExtractionAvailable"
     643 [-]: CALL R6 2 1  ; var6(var7)
     644 [-]: JUMP L66     ; goto L66
L54: 645 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     646 [-]: GETTABLEKS R1 R2 K126; var1 = var2["MISSION_FAIL"]
     647 [-]: JUMPIFNOTEQ R0 R1 L55; goto L55 if var0 ~= var327969
     648 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     649 [-]: LOADK R2 K127; var2 = "Disruption: State change: MISSION_FAIL"
     650 [-]: CALL R1 2 1  ; var1(var2)
     651 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     652 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     653 [-]: LOADK R3 K128; var3 = "MissionFailed"
     654 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     655 [-]: CALL R1 0 1  ; var1(var2, ...)
     656 [-]: GETIMPORT R1 130; var1 = 0xCBD666E1
     657 [-]: LOADN R2 5   ; var2 = 5
     658 [-]: CALL R1 2 1  ; var1(var2)
     659 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     660 [-]: LOADN R3 0   ; var3 = 0
     661 [-]: NAMECALL R1 R1 K131; var2 = var1; var1 = var1[0xF9BFC5D9]
     662 [-]: CALL R1 3 1  ; var1(var2, var3)
     663 [-]: JUMP L66     ; goto L66
L55: 664 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     665 [-]: GETTABLEKS R1 R2 K98; var1 = var2["MISSION_COMPLETE"]
     666 [-]: JUMPIFNOTEQ R0 R1 L66; goto L66 if var0 ~= var327969
     667 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     668 [-]: LOADK R2 K132; var2 = "Disruption: State change: MISSION_COMPLETE"
     669 [-]: CALL R1 2 1  ; var1(var2)
     670 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     671 [-]: GETTABLEKS R1 R2 K133; var1 = var2[0x9742B85B]
     672 [-]: GETIMPORT R2 135; var2 = _T["MissionTransmissionSet"]
     673 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     674 [-]: LOADK R4 K136; var4 = "MissionCompleted"
     675 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     676 [-]: CALL R1 0 1  ; var1(var2, ...)
     677 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     678 [-]: GETTABLEKS R1 R2 K137; var1 = var2[0xCC85CE3A]
     679 [-]: LOADB R2 1   ; var2 = true
     680 [-]: CALL R1 2 1  ; var1(var2)
     681 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     682 [-]: GETTABLEKS R1 R2 K124; var1 = var2[0xCC6A9F67]
     683 [-]: CALL R1 1 1  ; var1()
     684 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     685 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x18DD08AC]
     686 [-]: CALL R1 1 1  ; var1()
     687 [-]: GETUPVAL R1 41; var1 = upvalues[41]
     688 [-]: CALL R1 1 1  ; var1()
     689 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     690 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     691 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x0EB34C69]
     692 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     693 [-]: LOADN R4 1   ; var4 = 1
     694 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     695 [-]: LENGTH R2 R5 ; var2 = #var5
     696 [-]: LOADN R3 1   ; var3 = 1
     697 [-]: FORNPREP R2 L58; nforprep start - [escape at L58] -- var2 = iterator
L56: 698 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     699 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     700 [-]: GETTABLEKS R5 R6 K59; var5 = var6["status"]
     701 [-]: JUMPXEQKN R5 K60 L57 NOT; 
     702 [-]: ADDK R1 R1 K44; var1 = var1 + 1
L57: 703 [-]: FORNLOOP R2 L56; nforloop end - iterate + goto L56
L58: 704 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     705 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     706 [-]: MOVE R5 R1   ; var5 = var1
     707 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x751F061D]
     708 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     709 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     710 [-]: CALL R2 1 1  ; var2()
     711 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     712 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     713 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xFB669000]
     714 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     715 [-]: GETIMPORT R3 56; var3 = 0xC8802016
     716 [-]: MOVE R4 R2   ; var4 = var2
     717 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     718 [-]: FORGPREP_INEXT R3 L60; 
L59: 719 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xA2880940]
     720 [-]: CALL R8 2 1  ; var8(var9)
L60: 721 [-]: FORGLOOP R3 L59 2 [inext]; 
     722 [-]: GETIMPORT R3 56; var3 = 0xC8802016
     723 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     724 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     725 [-]: FORGPREP_INEXT R3 L65; 
L61: 726 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     727 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     728 [-]: GETTABLEKS R9 R10 K138; var9 = var10["avatar"]
     729 [-]: FASTCALL1 64 R9 L62; 
     730 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     731 [-]: CALL R8 2 2  ; var8 = var8(var9)
L62: 732 [-]: JUMPIF R8 L63; goto L63 if var8
     733 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     734 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     735 [-]: GETTABLEKS R8 R9 K138; var8 = var9["avatar"]
     736 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xA2880940]
     737 [-]: CALL R8 2 1  ; var8(var9)
L63: 738 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     739 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     740 [-]: GETTABLEKS R9 R10 K139; var9 = var10["artifact"]
     741 [-]: FASTCALL1 64 R9 L64; 
     742 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     743 [-]: CALL R8 2 2  ; var8 = var8(var9)
L64: 744 [-]: JUMPIF R8 L65; goto L65 if var8
     745 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     746 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     747 [-]: GETTABLEKS R8 R9 K139; var8 = var9["artifact"]
     748 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xA2880940]
     749 [-]: CALL R8 2 1  ; var8(var9)
L65: 750 [-]: FORGLOOP R3 L61 2 [inext]; 
     751 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     752 [-]: LOADN R4 0   ; var4 = 0
     753 [-]: SETTABLEKS R4 R3 K27; var4["roundTimeElapsed"] = var3
L66: 754 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     755 [-]: GETTABLEKS R1 R2 K22; var1 = var2["ARTIFACT_ROUND"]
     756 [-]: JUMPIFNOTEQ R0 R1 L67; goto L67 if var0 ~= var524860
     757 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     758 [-]: GETTABLEKS R1 R2 K33; var1 = var2["roundsCompleted"]
     759 [-]: LOADN R2 0   ; var2 = 0
     760 [-]: JUMPIFNOTLT R2 R1 L67; goto L67 if var2 >= var2490940
     761 [-]: GETUPVAL R2 38; var2 = upvalues[38]
     762 [-]: GETTABLEKS R1 R2 K140; var1 = var2[0x659D451F]
     763 [-]: GETIMPORT R2 142; var2 = 0x8AE947A9
     764 [-]: CALL R1 2 1  ; var1(var2)
L67: 765 [-]: RETURN R0 0  ; 


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
      25 [-]: FASTCALL1 64 R4 L3; 
      26 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      33 [-]: SETUPVAL R3 5; upvalues[3] = var5
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: FASTCALL1 64 R4 L4; 
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
      62 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFAA69527]
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      65 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x209398C2]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: SETUPVAL R3 6; upvalues[3] = var6
      68 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      69 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      72 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      73 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      74 [-]: CALL R4 1 0  ; var4, ... = var4()
      75 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  76 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      77 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      78 [-]: CALL R4 1 0  ; var4, ... = var4()
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
      80 [-]: JUMPBACK L1  ; goto L1
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2677
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
      12 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var262446
      13 [-]: MOVE R1 R4   ; var1 = var4
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 8; var4 = 0xE8763CDE
      17 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xF6EBD926]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADK R9 K12 ; var9 = 1.3999999761581421
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xCB3851B8]
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: FASTCALL1 64 R1 L3; 
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
; Defined at line: 2692
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
      11 [-]: POWK R5 R3 K7; var5 = var3 ^ 0.60000002384185791
      12 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      13 [-]: MODK R5 R4 K8; var5 = var4 100
      14 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xA31BA7EE]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD2715720]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var264238
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x014DB014]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2714
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L11; goto L11 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x22DA1852]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       8 [-]: LOADK R4 K5  ; var4 = "AmalgamBossAvatar"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var560
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2B54251B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x9ACF9296]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFEQ R5 R3 L1; goto L1 if var5 == var65571
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
      36 [-]: JUMPIFNOTEQ R12 R13 L3; goto L3 if var12 ~= var2030767180
      37 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xD91E1179]
      38 [-]: CALL R12 2 1 ; var12(var13)
L 3:  39 [-]: FORGLOOP R7 L2 2 [inext]; 
L 4:  40 [-]: FASTCALL1 64 R1 L5; 
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
      52 [-]: JUMPIFLE R7 R2 L8; goto L8 if var7 <= var1574689
      53 [-]: GETIMPORT R7 24; var7 = 0x67652851
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      56 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMPBACK L4  ; goto L4
L 8:  60 [-]: FASTCALL1 64 R3 L9; 
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
L11:  74 [-]: FASTCALL1 64 R1 L12; 
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
      95 [-]: FASTCALL1 64 R2 L13; 
      96 [-]: MOVE R5 R2   ; var5 = var2
      97 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  99 [-]: JUMPIF R4 L15; goto L15 if var4
     100 [-]: MOVE R6 R3   ; var6 = var3
     101 [-]: NAMECALL R4 R2 K47; var5 = var2; var4 = var2[0xBADB2A78]
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: JUMPIFNOTLT R5 R4 L15; goto L15 if var5 >= var198190
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
     131 [-]: FASTCALL1 64 R4 L14; 
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
; Defined at line: 2782
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
; Defined at line: 2789
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["KeyPickedUp"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 2800
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["ValidKeyDropTables"]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R2 4; var2 = _T["ValidKeyDropTables"]
      12 [-]: LENGTH R1 R2 ; var1 = #var2
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var393505
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
      30 [-]: FASTCALL1 64 R2 L4; 
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
      47 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var917793
      48 [-]: GETIMPORT R1 14; var1 = _T["AmalgamKills"]
      49 [-]: LOADN R2 3   ; var2 = 3
      50 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var917793
      51 [-]: GETIMPORT R1 14; var1 = _T["AmalgamKills"]
      52 [-]: LOADN R2 999 ; var2 = 999
      53 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var131388
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: GETIMPORT R2 19; var2 = 0x0469F296
      56 [-]: LOADK R3 K20 ; var3 = "AmalgamKilled"
      57 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
      59 [-]: GETIMPORT R1 15; var1 = _T
      60 [-]: LOADN R2 999 ; var2 = 999
      61 [-]: SETTABLEKS R2 R1 K13; var2["AmalgamKills"] = var1
L 6:  62 [-]: RETURN R0 0  ; 




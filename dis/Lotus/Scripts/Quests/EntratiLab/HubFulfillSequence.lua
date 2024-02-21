; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Levels/ManInTheWall/EntratiLab/IntFailureMITWEpilogue.level"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.QuestLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.QuestMissionLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K11 ; var8 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K12 ; var9 = "Lotus.Scripts.Libs.AudioLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K13; var10 = "Lotus.Scripts.Libs.StoryLib"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 4; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K14; var11 = "Lotus.Interface.LotusUtilities"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Types/Game/HubNpcs/TalkAction"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 17; var12 = 0xB009BBC6
      38 [-]: LOADK R13 K18; var13 = "/Lotus/Types/Input/SimarisInputFilter"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 17; var13 = 0xB009BBC6
      41 [-]: LOADK R14 K19; var14 = "/Lotus/Types/Gameplay/EntratiLab/Quest/TennoGetUpAnim"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      44 [-]: LOADK R15 K20; var15 = "/Lotus/Types/Gameplay/EntratiLab/Quest/TennoKnockedDownAnim"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: DUPTABLE R15 25; 
      47 [-]: LOADN R16 1  ; var16 = 1
      48 [-]: SETTABLEKS R16 R15 K21; var16["SETUP"] = var15
      49 [-]: LOADN R16 2  ; var16 = 2
      50 [-]: SETTABLEKS R16 R15 K22; var16["SANCTUM"] = var15
      51 [-]: LOADN R16 3  ; var16 = 3
      52 [-]: SETTABLEKS R16 R15 K23; var16["CINEMATIC"] = var15
      53 [-]: LOADN R16 99 ; var16 = 99
      54 [-]: SETTABLEKS R16 R15 K24; var16["COMPLETE"] = var15
      55 [-]: NEWTABLE R16 4 0; var16 = {}
      56 [-]: GETTABLEKS R17 R15 K21; var17 = var15["SETUP"]
      57 [-]: DUPTABLE R18 27; 
      58 [-]: LOADK R19 K28; var19 = "Setup"
      59 [-]: SETTABLEKS R19 R18 K26; var19["name"] = var18
      60 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
      61 [-]: GETTABLEKS R17 R15 K22; var17 = var15["SANCTUM"]
      62 [-]: DUPTABLE R18 27; 
      63 [-]: LOADK R19 K29; var19 = "Sanctum"
      64 [-]: SETTABLEKS R19 R18 K26; var19["name"] = var18
      65 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
      66 [-]: GETTABLEKS R17 R15 K23; var17 = var15["CINEMATIC"]
      67 [-]: DUPTABLE R18 27; 
      68 [-]: LOADK R19 K30; var19 = "Cinematic"
      69 [-]: SETTABLEKS R19 R18 K26; var19["name"] = var18
      70 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
      71 [-]: GETTABLEKS R17 R15 K24; var17 = var15["COMPLETE"]
      72 [-]: DUPTABLE R18 27; 
      73 [-]: LOADK R19 K31; var19 = "Complete"
      74 [-]: SETTABLEKS R19 R18 K26; var19["name"] = var18
      75 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
      76 [-]: DUPTABLE R17 37; 
      77 [-]: LOADK R18 K38; var18 = "/Lotus/Language/EntratiLab/EntratiQuest/StageNineSpeakToLoid"
      78 [-]: SETTABLEKS R18 R17 K32; var18["TALK_TO_LOID"] = var17
      79 [-]: LOADK R18 K39; var18 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwelveChoicePrompt"
      80 [-]: SETTABLEKS R18 R17 K33; var18["CHOICE_PROMPT"] = var17
      81 [-]: LOADK R18 K40; var18 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwelveSunPrompt"
      82 [-]: SETTABLEKS R18 R17 K34; var18["SUN_PROMPT"] = var17
      83 [-]: LOADK R18 K41; var18 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwelveEarthPrompt"
      84 [-]: SETTABLEKS R18 R17 K35; var18["EARTH_PROMPT"] = var17
      85 [-]: LOADK R18 K42; var18 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwelveMoonPrompt"
      86 [-]: SETTABLEKS R18 R17 K36; var18["MOON_PROMPT"] = var17
      87 [-]: DUPTABLE R18 52; 
      88 [-]: GETIMPORT R19 54; var19 = 0x0469F296
      89 [-]: LOADK R20 K55; var20 = "DHubSix1201HumanLoid"
      90 [-]: CALL R19 2 2 ; var19 = var19(var20)
      91 [-]: SETTABLEKS R19 R18 K43; var19["LoidThanks"] = var18
      92 [-]: GETIMPORT R19 54; var19 = 0x0469F296
      93 [-]: LOADK R20 K56; var20 = "DHubSix1210Fib"
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: SETTABLEKS R19 R18 K44; var19["FibStrand"] = var18
      96 [-]: GETIMPORT R19 54; var19 = 0x0469F296
      97 [-]: LOADK R20 K57; var20 = "DHubSix1220HumanLoid"
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
      99 [-]: SETTABLEKS R19 R18 K45; var19["LoidWaver"] = var18
     100 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     101 [-]: LOADK R20 K58; var20 = "DHubSix1230Fib"
     102 [-]: CALL R19 2 2 ; var19 = var19(var20)
     103 [-]: SETTABLEKS R19 R18 K46; var19["FibMurmur"] = var18
     104 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     105 [-]: LOADK R20 K59; var20 = "DHubSix1240HumanLoid"
     106 [-]: CALL R19 2 2 ; var19 = var19(var20)
     107 [-]: SETTABLEKS R19 R18 K47; var19["LoidProtect"] = var18
     108 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     109 [-]: LOADK R20 K60; var20 = "DHubSix1245HumanLoid"
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
     111 [-]: SETTABLEKS R19 R18 K48; var19["LoidSaid"] = var18
     112 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     113 [-]: LOADK R20 K61; var20 = "DHubSix1246HumanLoid"
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
     115 [-]: SETTABLEKS R19 R18 K49; var19["LoidSun"] = var18
     116 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     117 [-]: LOADK R20 K62; var20 = "DHubSix1247HumanLoid"
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: SETTABLEKS R19 R18 K50; var19["LoidEarth"] = var18
     120 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     121 [-]: LOADK R20 K63; var20 = "DHubSix1248HumanLoid"
     122 [-]: CALL R19 2 2 ; var19 = var19(var20)
     123 [-]: SETTABLEKS R19 R18 K51; var19["LoidMoon"] = var18
     124 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     125 [-]: LOADK R20 K64; var20 = "QuestPoseToggle"
     126 [-]: CALL R19 2 2 ; var19 = var19(var20)
     127 [-]: GETIMPORT R20 54; var20 = 0x0469F296
     128 [-]: LOADK R21 K65; var21 = "QuestStartPoseWP"
     129 [-]: CALL R20 2 2 ; var20 = var20(var21)
     130 [-]: GETIMPORT R21 54; var21 = 0x0469F296
     131 [-]: LOADK R22 K66; var22 = "QuestStartGroundLookTarget"
     132 [-]: CALL R21 2 2 ; var21 = var21(var22)
     133 [-]: GETIMPORT R22 54; var22 = 0x0469F296
     134 [-]: LOADK R23 K67; var23 = "QuestStartPoseLookTarget"
     135 [-]: CALL R22 2 2 ; var22 = var22(var23)
     136 [-]: GETIMPORT R23 54; var23 = 0x0469F296
     137 [-]: LOADK R24 K68; var24 = "LoidNPC"
     138 [-]: CALL R23 2 2 ; var23 = var23(var24)
     139 [-]: GETIMPORT R24 54; var24 = 0x0469F296
     140 [-]: LOADK R25 K69; var25 = "EntratiLabLoidTalkAction"
     141 [-]: CALL R24 2 2 ; var24 = var24(var25)
     142 [-]: GETIMPORT R25 54; var25 = 0x0469F296
     143 [-]: LOADK R26 K70; var26 = "LoidComputerConvoCamSpot"
     144 [-]: CALL R25 2 2 ; var25 = var25(var26)
     145 [-]: GETIMPORT R26 54; var26 = 0x0469F296
     146 [-]: LOADK R27 K71; var27 = ""
     147 [-]: CALL R26 2 2 ; var26 = var26(var27)
     148 [-]: GETIMPORT R27 54; var27 = 0x0469F296
     149 [-]: LOADK R28 K72; var28 = "FibonacciNPC"
     150 [-]: CALL R27 2 2 ; var27 = var27(var28)
     151 [-]: GETIMPORT R28 54; var28 = 0x0469F296
     152 [-]: LOADK R29 K73; var29 = "FibinacciQuestGiverConversation"
     153 [-]: CALL R28 2 2 ; var28 = var28(var29)
     154 [-]: GETIMPORT R29 54; var29 = 0x0469F296
     155 [-]: LOADK R30 K74; var30 = "FibConvoSpotCam"
     156 [-]: CALL R29 2 2 ; var29 = var29(var30)
     157 [-]: GETIMPORT R30 54; var30 = 0x0469F296
     158 [-]: LOADK R31 K75; var31 = "EntratiLabBird3TalkAction"
     159 [-]: CALL R30 2 2 ; var30 = var30(var31)
     160 [-]: GETIMPORT R31 54; var31 = 0x0469F296
     161 [-]: LOADK R32 K76; var32 = "TagferTalkAction"
     162 [-]: CALL R31 2 2 ; var31 = var31(var32)
     163 [-]: LOADNIL R32  ; var32 = nil
     164 [-]: GETIMPORT R33 78; var33 = 0xA421AF95
     165 [-]: LOADN R34 0  ; var34 = 0
     166 [-]: LOADN R35 -200; var35 = -200
     167 [-]: LOADN R36 0  ; var36 = 0
     168 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     169 [-]: LOADNIL R34  ; var34 = nil
     170 [-]: LOADNIL R35  ; var35 = nil
     171 [-]: LOADNIL R36  ; var36 = nil
     172 [-]: LOADNIL R37  ; var37 = nil
     173 [-]: LOADNIL R38  ; var38 = nil
     174 [-]: LOADNIL R39  ; var39 = nil
     175 [-]: LOADNIL R40  ; var40 = nil
     176 [-]: LOADN R41 1  ; var41 = 1
     177 [-]: LOADNIL R42  ; var42 = nil
     178 [-]: LOADNIL R43  ; var43 = nil
     179 [-]: LOADNIL R44  ; var44 = nil
     180 [-]: LOADNIL R45  ; var45 = nil
     181 [-]: LOADB R46 0  ; var46 = false
     182 [-]: LOADB R47 0  ; var47 = false
     183 [-]: NEWCLOSURE R48 P0; 
     184 [-]: CAPTURE REF R41; 
     185 [-]: CAPTURE REF R42; 
     186 [-]: CAPTURE REF R44; 
     187 [-]: CAPTURE VAL R7; 
     188 [-]: CAPTURE VAL R16; 
     189 [-]: DUPCLOSURE R49 K79; 
     190 [-]: DUPCLOSURE R50 K80; 
     191 [-]: GETIMPORT R51 82; var51 = 0x88EFC25E
     192 [-]: LOADK R52 K83; var52 = "/Lotus/Types/Game/MarkerInfos/EntratiLabHubMarkerInfo"
     193 [-]: CALL R51 2 2 ; var51 = var51(var52)
     194 [-]: NEWCLOSURE R52 P3; 
     195 [-]: CAPTURE VAL R51; 
     196 [-]: CAPTURE REF R44; 
     197 [-]: DUPCLOSURE R53 K84; 
     198 [-]: CAPTURE VAL R52; 
     199 [-]: DUPCLOSURE R54 K85; 
     200 [-]: CAPTURE VAL R11; 
     201 [-]: CAPTURE VAL R53; 
     202 [-]: NEWCLOSURE R55 P6; 
     203 [-]: CAPTURE REF R32; 
     204 [-]: SETGLOBAL R55 K86; "StreamingCallback" = var55
     205 [-]: NEWCLOSURE R55 P7; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE VAL R33; 
     208 [-]: CAPTURE REF R32; 
     209 [-]: SETGLOBAL R55 K87; "StreamLevel" = var55
     210 [-]: NEWCLOSURE R55 P8; 
     211 [-]: CAPTURE REF R32; 
     212 [-]: SETGLOBAL R55 K88; "LevelDestroyed" = var55
     213 [-]: NEWCLOSURE R55 P9; 
     214 [-]: CAPTURE REF R32; 
     215 [-]: SETGLOBAL R55 K89; "DestroyStreamedLevel" = var55
     216 [-]: NEWCLOSURE R55 P10; 
     217 [-]: CAPTURE REF R43; 
     218 [-]: CAPTURE VAL R22; 
     219 [-]: NEWCLOSURE R56 P11; 
     220 [-]: CAPTURE VAL R15; 
     221 [-]: CAPTURE VAL R53; 
     222 [-]: CAPTURE REF R37; 
     223 [-]: CAPTURE VAL R28; 
     224 [-]: CAPTURE REF R38; 
     225 [-]: CAPTURE VAL R30; 
     226 [-]: CAPTURE REF R39; 
     227 [-]: CAPTURE VAL R31; 
     228 [-]: CAPTURE REF R36; 
     229 [-]: CAPTURE VAL R24; 
     230 [-]: CAPTURE REF R42; 
     231 [-]: CAPTURE REF R43; 
     232 [-]: CAPTURE VAL R13; 
     233 [-]: CAPTURE VAL R55; 
     234 [-]: CAPTURE VAL R12; 
     235 [-]: CAPTURE REF R35; 
     236 [-]: CAPTURE VAL R23; 
     237 [-]: CAPTURE VAL R1; 
     238 [-]: CAPTURE REF R45; 
     239 [-]: CAPTURE VAL R18; 
     240 [-]: CAPTURE VAL R3; 
     241 [-]: CAPTURE VAL R17; 
     242 [-]: CAPTURE VAL R7; 
     243 [-]: CAPTURE REF R44; 
     244 [-]: CAPTURE VAL R25; 
     245 [-]: CAPTURE VAL R6; 
     246 [-]: CAPTURE VAL R5; 
     247 [-]: CAPTURE VAL R26; 
     248 [-]: CAPTURE REF R34; 
     249 [-]: CAPTURE VAL R54; 
     250 [-]: CAPTURE REF R47; 
     251 [-]: NEWCLOSURE R57 P12; 
     252 [-]: CAPTURE REF R41; 
     253 [-]: CAPTURE VAL R15; 
     254 [-]: NEWCLOSURE R58 P13; 
     255 [-]: CAPTURE REF R43; 
     256 [-]: NEWCLOSURE R59 P14; 
     257 [-]: CAPTURE REF R34; 
     258 [-]: CAPTURE VAL R6; 
     259 [-]: CAPTURE VAL R5; 
     260 [-]: CAPTURE VAL R8; 
     261 [-]: CAPTURE REF R43; 
     262 [-]: CAPTURE VAL R20; 
     263 [-]: CAPTURE VAL R58; 
     264 [-]: CAPTURE VAL R21; 
     265 [-]: CAPTURE VAL R14; 
     266 [-]: CAPTURE VAL R12; 
     267 [-]: CAPTURE VAL R19; 
     268 [-]: CAPTURE REF R40; 
     269 [-]: CAPTURE REF R45; 
     270 [-]: CAPTURE REF R44; 
     271 [-]: CAPTURE VAL R7; 
     272 [-]: CAPTURE REF R42; 
     273 [-]: CAPTURE VAL R15; 
     274 [-]: CAPTURE REF R46; 
     275 [-]: DUPCLOSURE R60 K90; 
     276 [-]: NEWCLOSURE R61 P16; 
     277 [-]: CAPTURE REF R42; 
     278 [-]: CAPTURE VAL R2; 
     279 [-]: CAPTURE VAL R56; 
     280 [-]: CAPTURE VAL R59; 
     281 [-]: CAPTURE REF R47; 
     282 [-]: CAPTURE REF R41; 
     283 [-]: CAPTURE VAL R15; 
     284 [-]: SETGLOBAL R61 K91; "RunStage" = var61
     285 [-]: NEWCLOSURE R61 P17; 
     286 [-]: CAPTURE REF R46; 
     287 [-]: CAPTURE REF R47; 
     288 [-]: CAPTURE VAL R7; 
     289 [-]: CAPTURE REF R41; 
     290 [-]: CAPTURE REF R42; 
     291 [-]: CAPTURE REF R44; 
     292 [-]: CAPTURE VAL R16; 
     293 [-]: SETGLOBAL R61 K92; "DebugLoop" = var61
     294 [-]: DUPCLOSURE R61 K93; 
     295 [-]: CAPTURE VAL R1; 
     296 [-]: SETGLOBAL R61 K94; "DioramaTwinTransmission" = var61
     297 [-]: DUPCLOSURE R61 K95; 
     298 [-]: CAPTURE VAL R10; 
     299 [-]: SETGLOBAL R61 K96; "DioramaTransmissionEnd" = var61
     300 [-]: CLOSEUPVALS R32; 
     301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 4 0; var0 = {}
       1 [-]: LOADK R1 K0  ; var1 = "Fulfill Sequence"
       2 [-]: SETTABLEKS R1 R0 K1; var1["title"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: SETTABLEKS R1 R0 K2; var1["state"] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: SETTABLEKS R1 R0 K3; var1["modeManager"] = var0
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["objMarker"] = var0
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x2E03BDAA]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x383D2E7D]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF4E253B6]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 2; var4 = _T["TaggedDialog"]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R3 2; var3 = _T["TaggedDialog"]
       7 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       8 [-]: SETTABLEKS R1 R2 K5; var1["mDisabled"] = var2
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
      13 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x383D2E7D]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF4E253B6]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusHubNpcEntityType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF5B1DC7C]
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LENGTH R2 R1 ; var2 = #var1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  22 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      23 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xEC89749F]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: GETIMPORT R2 9; var2 = _T["SkipVendorDialog"]
      31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: GETIMPORT R2 10; var2 = _T
      33 [-]: NEWTABLE R3 0 0; var3 = {}
      34 [-]: SETTABLEKS R3 R2 K8; var3["SkipVendorDialog"] = var2
L 4:  35 [-]: GETIMPORT R2 9; var2 = _T["SkipVendorDialog"]
      36 [-]: SETTABLEKS R0 R2 K11; var0["/Lotus/Language/EntratiLab/EntratiGeneral/HumanLoid"] = var2
      37 [-]: GETIMPORT R2 9; var2 = _T["SkipVendorDialog"]
      38 [-]: SETTABLEKS R0 R2 K12; var0["/Lotus/Language/EntratiLab/EntratiGeneral/Fibonacci"] = var2
      39 [-]: GETIMPORT R4 15; var4 = _T["TaggedDialog"]
      40 [-]: GETTABLEKS R3 R4 K13; var3 = var4["EntratiLab_SyndicateStandingBonuses"]
      41 [-]: FASTCALL1 64 R3 L5; 
      42 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  44 [-]: JUMPIF R2 L6 ; goto L6 if var2
      45 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      46 [-]: GETTABLEKS R2 R3 K13; var2 = var3["EntratiLab_SyndicateStandingBonuses"]
      47 [-]: SETTABLEKS R0 R2 K18; var0["mDisabled"] = var2
L 6:  48 [-]: GETIMPORT R4 15; var4 = _T["TaggedDialog"]
      49 [-]: GETTABLEKS R3 R4 K19; var3 = var4["EntratiLab_Commissions"]
      50 [-]: FASTCALL1 64 R3 L7; 
      51 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  53 [-]: JUMPIF R2 L8 ; goto L8 if var2
      54 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      55 [-]: GETTABLEKS R2 R3 K19; var2 = var3["EntratiLab_Commissions"]
      56 [-]: SETTABLEKS R0 R2 K18; var0["mDisabled"] = var2
L 8:  57 [-]: GETIMPORT R4 15; var4 = _T["TaggedDialog"]
      58 [-]: GETTABLEKS R3 R4 K20; var3 = var4["EntratiLab_ArcaneDistillationShop"]
      59 [-]: FASTCALL1 64 R3 L9; 
      60 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  62 [-]: JUMPIF R2 L10; goto L10 if var2
      63 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      64 [-]: GETTABLEKS R2 R3 K20; var2 = var3["EntratiLab_ArcaneDistillationShop"]
      65 [-]: SETTABLEKS R0 R2 K18; var0["mDisabled"] = var2
L10:  66 [-]: GETIMPORT R4 15; var4 = _T["TaggedDialog"]
      67 [-]: GETTABLEKS R3 R4 K21; var3 = var4["EntratiLab_Syndicate"]
      68 [-]: FASTCALL1 64 R3 L11; 
      69 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  71 [-]: JUMPIF R2 L12; goto L12 if var2
      72 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      73 [-]: GETTABLEKS R2 R3 K21; var2 = var3["EntratiLab_Syndicate"]
      74 [-]: SETTABLEKS R0 R2 K18; var0["mDisabled"] = var2
L12:  75 [-]: GETIMPORT R4 15; var4 = _T["TaggedDialog"]
      76 [-]: GETTABLEKS R3 R4 K22; var3 = var4["EntratiLab_JobBoard"]
      77 [-]: FASTCALL1 64 R3 L13; 
      78 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  80 [-]: JUMPIF R2 L14; goto L14 if var2
      81 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      82 [-]: GETTABLEKS R2 R3 K22; var2 = var3["EntratiLab_JobBoard"]
      83 [-]: SETTABLEKS R0 R2 K18; var0["mDisabled"] = var2
L14:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusHubNpcEntityType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R0 ; var2 = #var0
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  12 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x70D8B761]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      16 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xEC89749F]
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LENGTH R2 R1 ; var2 = #var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x383D2E7D]
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: GETIMPORT R4 11; var4 = _T["TaggedDialog"]
      28 [-]: GETTABLEKS R3 R4 K8; var3 = var4["FulfillSeq_Loid"]
      29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIF R2 L5 ; goto L5 if var2
      33 [-]: GETIMPORT R2 11; var2 = _T["TaggedDialog"]
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: SETTABLEKS R3 R2 K8; var3["FulfillSeq_Loid"] = var2
L 5:  36 [-]: GETIMPORT R4 11; var4 = _T["TaggedDialog"]
      37 [-]: GETTABLEKS R3 R4 K14; var3 = var4["FulfillSeq_Fib"]
      38 [-]: FASTCALL1 64 R3 L6; 
      39 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  41 [-]: JUMPIF R2 L7 ; goto L7 if var2
      42 [-]: GETIMPORT R2 11; var2 = _T["TaggedDialog"]
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: SETTABLEKS R3 R2 K14; var3["FulfillSeq_Fib"] = var2
L 7:  45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETIMPORT R2 15; var2 = _T
      49 [-]: LOADNIL R3   ; var3 = nil
      50 [-]: SETTABLEKS R3 R2 K16; var3["DisableChatWorldStateNotifications"] = var2
      51 [-]: GETIMPORT R2 15; var2 = _T
      52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: SETTABLEKS R3 R2 K17; var3["HideChat"] = var2
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "ARENASTREAMING: Failed to stream level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "ARENASTREAMING: Streaming "
      15 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xED4E0128]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: LOADK R6 K7  ; var6 = " done, layer="
      19 [-]: FASTCALL1 63 R1 L2; 
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      10 [-]: LOADK R1 K7  ; var1 = "StreamLevel: No level"
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD1961230]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  21 [-]: GETIMPORT R0 12; var0 = _T
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETTABLEKS R1 R0 K13; var1["isStreamingLevel"] = var0
      24 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      25 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x98F20CA5]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: SETTABLEKS R1 R0 K15; var1["level"] = var0
      29 [-]: LOADN R1 255 ; var1 = 255
      30 [-]: SETTABLEKS R1 R0 K16; var1["streamingLayer"] = var0
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: SETTABLEKS R1 R0 K17; var1["streamingMode"] = var0
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETIMPORT R4 19; var4 = 0x00046924
      35 [-]: CALL R4 1 0  ; var4, ... = var4()
      36 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x691A3B2D]
      37 [-]: CALL R1 0 1  ; var1(var2, ...)
      38 [-]: LOADK R3 K21 ; var3 = "StreamingCallback"
      39 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x30E5D39D]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: SETTABLEKS R1 R0 K23; var1["isAutonomous"] = var0
      43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETTABLEKS R1 R0 K24; var1["streamingPriority"] = var0
      45 [-]: GETIMPORT R1 27; var1 = 0x34291F5C[0xA37DCA0A]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: LOADNIL R1   ; var1 = nil
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: JUMPXEQKNIL R1 L4 NOT; 
      52 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
      53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: JUMPBACK L3  ; goto L3
L 4:  56 [-]: GETIMPORT R1 12; var1 = _T
      57 [-]: LOADNIL R2   ; var2 = nil
      58 [-]: SETTABLEKS R2 R1 K13; var2["isStreamingLevel"] = var1
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "ARENASTREAMING: Failed to destroy level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "ARENASTREAMING: Level on layer "
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADK R6 K6  ; var6 = " fully destroyed"
      17 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x68D83431]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: LOADN R1 255 ; var1 = 255
       5 [-]: SETTABLEKS R1 R0 K3; var1["streamingLayer"] = var0
       6 [-]: LOADK R3 K4  ; var3 = "LevelDestroyed"
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x30E5D39D]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R1 7; var1 = 0x34291F5C[0x47AA0F1B]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
L 0:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: JUMPXEQKNIL R1 L1 NOT; 
      14 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEEA7F8C4]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 8; var3 = 0x20B7F774
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xD1586535]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: LOADN R4 0   ; var4 = 0
L 4:  27 [-]: LOADN R5 3   ; var5 = 3
      28 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var656673
      29 [-]: GETIMPORT R5 10; var5 = 0x67652851
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
           33 [-]: LOADK R11 K14; var11 = 3.1415927410125732
      34 [-]: MUL R10 R11 R5; var10 = var11 * var5
      35 [-]: FASTCALL1 9 R10 L5; 
      36 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0x00FA6BF1]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  38 [-]: SUBK R8 R9 K13; var8 = var9 - 1
      39 [-]: MINUS R7 R8  ; 
           41 [-]: GETIMPORT R7 19; var7 = 0x5E223E7D
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xB41A4158]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: JUMPBACK L4  ; goto L4
L 6:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xB41A4158]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var65852
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF4E253B6]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 2:  20 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      21 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      22 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: FASTCALL1 64 R1 L3; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF4E253B6]
      33 [-]: CALL R2 2 1  ; var2(var3)
L 5:  34 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      35 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      36 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: SETUPVAL R1 6; upvalues[1] = var6
      39 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      40 [-]: FASTCALL1 64 R1 L6; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  44 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF4E253B6]
      47 [-]: CALL R2 2 1  ; var2(var3)
L 8:  48 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      49 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      50 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: SETUPVAL R1 8; upvalues[1] = var8
      53 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      54 [-]: FASTCALL1 64 R1 L9; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  58 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      59 [-]: JUMP L11     ; goto L11
L10:  60 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF4E253B6]
      61 [-]: CALL R2 2 1  ; var2(var3)
L11:  62 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: GETTABLEKS R3 R4 K7; var3 = var4["SANCTUM"]
      65 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: RETURN R0 0  ; 
L12:  68 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      69 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SANCTUM"]
      70 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var655649
      71 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      72 [-]: LOADN R2 1   ; var2 = 1
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      75 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      76 [-]: LOADB R4 0   ; var4 = false
      77 [-]: LOADN R5 4   ; var5 = 4
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5D985C7E]
      80 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      81 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      82 [-]: CALL R1 1 1  ; var1()
      83 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      84 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      85 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xAF7C1D8D]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      88 [-]: LOADN R2 1   ; var2 = 1
      89 [-]: CALL R1 2 1  ; var1(var2)
      90 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      91 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      92 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: SETUPVAL R1 15; upvalues[1] = var15
      95 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      96 [-]: LOADB R3 1   ; var3 = true
      97 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF5B1DC7C]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
      99 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     100 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
     101 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     102 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     103 [-]: GETTABLEKS R3 R4 K15; var3 = var4["LoidThanks"]
     104 [-]: LOADB R4 0   ; var4 = false
     105 [-]: LOADB R5 1   ; var5 = true
     106 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     107 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     108 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
     109 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     110 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     111 [-]: GETTABLEKS R3 R4 K16; var3 = var4["FibStrand"]
     112 [-]: LOADB R4 0   ; var4 = false
     113 [-]: LOADB R5 1   ; var5 = true
     114 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     115 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     116 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
     117 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     118 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     119 [-]: GETTABLEKS R3 R4 K17; var3 = var4["LoidWaver"]
     120 [-]: LOADB R4 0   ; var4 = false
     121 [-]: LOADB R5 1   ; var5 = true
     122 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     123 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     124 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xA1DF01D6]
     125 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     126 [-]: GETTABLEKS R2 R3 K19; var2 = var3["TALK_TO_LOID"]
     127 [-]: CALL R1 2 1  ; var1(var2)
     128 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     129 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x237A6578]
     130 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     131 [-]: LOADB R3 1   ; var3 = true
     132 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     133 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xD1586535]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: LOADN R8 2   ; var8 = 2
     138 [-]: LOADN R9 0   ; var9 = 0
     139 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     140 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     141 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     142 [-]: GETIMPORT R1 2; var1 = 0x89326C93
     143 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     144 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
     145 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     146 [-]: SETUPVAL R1 8; upvalues[1] = var8
     147 [-]: GETIMPORT R1 26; var1 = _T["TaggedDialog"]
     148 [-]: DUPTABLE R2 29; 
     149 [-]: LOADK R3 K30 ; var3 = ""
     150 [-]: SETTABLEKS R3 R2 K27; var3["mName"] = var2
     151 [-]: NEWCLOSURE R3 P0; 
     152 [-]: CAPTURE UPVAL U8; 
     153 [-]: CAPTURE UPVAL U22; 
     154 [-]: CAPTURE UPVAL U23; 
     155 [-]: CAPTURE UPVAL U20; 
     156 [-]: CAPTURE UPVAL U24; 
     157 [-]: CAPTURE UPVAL U18; 
     158 [-]: CAPTURE UPVAL U19; 
     159 [-]: CAPTURE UPVAL U21; 
     160 [-]: CAPTURE UPVAL U25; 
     161 [-]: CAPTURE UPVAL U26; 
     162 [-]: CAPTURE UPVAL U10; 
     163 [-]: CAPTURE UPVAL U0; 
     164 [-]: SETTABLEKS R3 R2 K28; var3["mCallback"] = var2
     165 [-]: SETTABLEKS R2 R1 K31; var2["FulfillSeq_Loid"] = var1
     166 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     167 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x383D2E7D]
     168 [-]: CALL R1 2 1  ; var1(var2)
     169 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     170 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xD1B22BBF]
     171 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     172 [-]: LOADK R3 K34 ; var3 = "OnTouched"
     173 [-]: LOADB R4 1   ; var4 = true
     174 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     175 [-]: RETURN R0 0  ; 
L13: 176 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     177 [-]: GETTABLEKS R1 R2 K35; var1 = var2["CINEMATIC"]
     178 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var1835324
     179 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     180 [-]: GETIMPORT R3 37; var3 = 0x0469F296
     181 [-]: LOADK R4 K38 ; var4 = "StreamLevel"
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
     183 [-]: LOADB R4 0   ; var4 = false
     184 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xD5F7912B]
     185 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L14: 186 [-]: GETIMPORT R1 41; var1 = _T["isStreamingLevel"]
     187 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     188 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     189 [-]: LOADN R2 0   ; var2 = 0
     190 [-]: CALL R1 2 1  ; var1(var2)
     191 [-]: JUMPBACK L14 ; goto L14
L15: 192 [-]: GETIMPORT R1 2; var1 = 0x89326C93
     193 [-]: GETIMPORT R3 37; var3 = 0x0469F296
     194 [-]: LOADK R4 K42 ; var4 = "QuestEpilogueCin"
     195 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     196 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
     197 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     198 [-]: FASTCALL1 64 R1 L16; 
     199 [-]: MOVE R3 R1   ; var3 = var1
     200 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     201 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 202 [-]: JUMPIF R2 L19; goto L19 if var2
     203 [-]: LOADK R4 K43 ; var4 = "StartPlaying"
     204 [-]: NAMECALL R2 R1 K44; var3 = var1; var2 = var1[0x8EB2112D]
     205 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 206 [-]: FASTCALL1 64 R1 L18; 
     207 [-]: MOVE R3 R1   ; var3 = var1
     208 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     209 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 210 [-]: JUMPIF R2 L19; goto L19 if var2
     211 [-]: NAMECALL R2 R1 K45; var3 = var1; var2 = var1[0x1C84839C]
     212 [-]: CALL R2 2 2  ; var2 = var2(var3)
     213 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     214 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
     215 [-]: LOADN R3 0   ; var3 = 0
     216 [-]: CALL R2 2 1  ; var2(var3)
     217 [-]: JUMPBACK L17 ; goto L17
L19: 218 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     219 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     220 [-]: GETTABLEKS R4 R5 K46; var4 = var5["COMPLETE"]
     221 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
     222 [-]: CALL R2 3 1  ; var2(var3, var4)
     223 [-]: RETURN R0 0  ; 
L20: 224 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     225 [-]: GETTABLEKS R1 R2 K46; var1 = var2["COMPLETE"]
     226 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var1835324
     227 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     228 [-]: GETIMPORT R3 37; var3 = 0x0469F296
     229 [-]: LOADK R4 K47 ; var4 = "DestroyStreamedLevel"
     230 [-]: CALL R3 2 2  ; var3 = var3(var4)
     231 [-]: LOADB R4 0   ; var4 = false
     232 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xD5F7912B]
     233 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     234 [-]: GETIMPORT R1 48; var1 = _T
     235 [-]: LOADB R2 1   ; var2 = true
     236 [-]: SETTABLEKS R2 R1 K49; var2["ForceCompletedQuestUpdate"] = var1
     237 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     238 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0xA26220ED]
     239 [-]: CALL R1 1 1  ; var1()
     240 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     241 [-]: LOADN R2 0   ; var2 = 0
     242 [-]: CALL R1 2 1  ; var1(var2)
L21: 243 [-]: GETIMPORT R1 52; var1 = _T["EndOfQuestOpen"]
     244 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     245 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     246 [-]: LOADN R2 0   ; var2 = 0
     247 [-]: CALL R1 2 1  ; var1(var2)
     248 [-]: JUMPBACK L21 ; goto L21
L22: 249 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     250 [-]: GETTABLEKS R1 R2 K53; var1 = var2[0x12A41A40]
     251 [-]: LOADB R2 0   ; var2 = false
     252 [-]: LOADN R3 1   ; var3 = 1
     253 [-]: CALL R1 3 1  ; var1(var2, var3)
     254 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     255 [-]: CALL R1 1 1  ; var1()
     256 [-]: LOADB R1 1   ; var1 = true
     257 [-]: SETUPVAL R1 30; upvalues[1] = var30
     258 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     259 [-]: GETTABLEKS R1 R2 K54; var1 = var2[0x17528D08]
     260 [-]: CALL R1 1 1  ; var1()
L23: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SETUP"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["SANCTUM"]
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CINEMATIC"]
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["COMPLETE"]
      18 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R4 6; var4 = 0x20B7F774
      20 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xD1586535]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xD1586535]
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xB41A4158]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["SkipLoadingFade"] = var1
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
       6 [-]: GETIMPORT R2 5; var2 = 0x92BB7A6F
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x12A41A40]
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xBF6DF647]
      15 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      16 [-]: LOADK R3 K10 ; var3 = "EntratiPostBattleCue"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      26 [-]: LOADK R4 K14 ; var4 = "DisableIdleVariation"
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xB2532845]
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: FASTCALL1 64 R1 L0; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  38 [-]: JUMPIF R2 L1 ; goto L1 if var2
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xD1586535]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xCB3851B8]
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x589EF1C1]
      45 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      48 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: LOADN R6 4   ; var6 = 4
      54 [-]: LOADN R7 3   ; var7 = 3
      55 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5D985C7E]
      56 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      59 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x89F5ABE4]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
      61 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      62 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      63 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      64 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      65 [-]: FASTCALL1 64 R2 L2; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  69 [-]: JUMPIF R3 L3 ; goto L3 if var3
      70 [-]: LOADK R5 K24 ; var5 = "TriggerPort"
      71 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x8EB2112D]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  73 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      74 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x29EF273D]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x66905CB0]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: SETUPVAL R4 11; upvalues[4] = var11
      79 [-]: GETIMPORT R4 29; var4 = 0xE91D7466
      80 [-]: SETUPVAL R4 12; upvalues[4] = var12
      81 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      82 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xCD96CF2E]
      83 [-]: CALL R4 1 2  ; var4 = var4()
      84 [-]: SETUPVAL R4 13; upvalues[4] = var13
      85 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      86 [-]: GETUPVAL R7 16; var7 = upvalues[16]
      87 [-]: GETTABLEKS R6 R7 K31; var6 = var7["SETUP"]
      88 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8ABFF40E]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: SETUPVAL R4 17; upvalues[4] = var17
      92 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      93 [-]: LOADK R7 K33 ; var7 = "DebugLoop"
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0xD5F7912B]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      99 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x12A41A40]
     100 [-]: LOADB R5 0   ; var5 = false
     101 [-]: LOADN R6 1   ; var6 = 1
     102 [-]: CALL R4 3 1  ; var4(var5, var6)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Stage Two for Entrati Quest"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xC9013731]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: JUMPIF R1 L5 ; goto L5 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
      20 [-]: GETIMPORT R1 7; var1 = 0x67652851
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["SETUP"]
      25 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var1310752
      26 [-]: JUMP L4      ; goto L4
L 1:  27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      29 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SANCTUM"]
      30 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var852000
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      34 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CINEMATIC"]
      35 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var393248
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      39 [-]: GETTABLEKS R3 R4 K11; var3 = var4["COMPLETE"]
      40 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var852257
L 4:  41 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMPBACK L0  ; goto L0
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x958E23C4]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: NEWTABLE R2 4 0; var2 = {}
      14 [-]: LOADK R3 K3  ; var3 = "Fulfill Sequence"
      15 [-]: SETTABLEKS R3 R2 K4; var3["title"] = var2
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: SETTABLEKS R3 R2 K5; var3["state"] = var2
      18 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      19 [-]: SETTABLEKS R3 R2 K6; var3["modeManager"] = var2
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: SETTABLEKS R3 R2 K7; var3["objMarker"] = var2
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x2E03BDAA]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  27 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L0  ; goto L0
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4D1B835B]
       2 [-]: GETIMPORT R1 2; var1 = 0x97AE2CA3
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB5C6BBAF]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 




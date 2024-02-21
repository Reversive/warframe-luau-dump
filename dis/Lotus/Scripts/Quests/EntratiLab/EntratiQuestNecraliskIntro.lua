; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.QuestMissionLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.ImGuiLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.LotusUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Commands/CmdTeleportToObjective"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Objects/Lasria/Materials/LASxTVEmisA"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Interface/FullScreenQuad.swf"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Interface/RetroDateScreen.swf"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      38 [-]: LOADK R13 K18; var13 = "EntratiQuestPlayerSpawnWp"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      41 [-]: LOADK R14 K19; var14 = "EntratiIntroCinematic"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 17; var14 = 0x0469F296
      44 [-]: LOADK R15 K20; var15 = "EntratiQuestMechRoomTrigger"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 17; var15 = 0x0469F296
      47 [-]: LOADK R16 K21; var16 = "EntratiQuestLoid1"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 17; var16 = 0x0469F296
      50 [-]: LOADK R17 K22; var17 = "QuestLoidLookTrigger"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 17; var17 = 0x0469F296
      53 [-]: LOADK R18 K23; var18 = "EntratiQuestMoveQuietlyTrigger"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 17; var18 = 0x0469F296
      56 [-]: LOADK R19 K24; var19 = "QuestHeadLookTrigger"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 17; var19 = 0x0469F296
      59 [-]: LOADK R20 K25; var20 = "SetupStairWallsQuest"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 17; var20 = 0x0469F296
      62 [-]: LOADK R21 K26; var21 = "QuestLabWallBVs"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: GETIMPORT R21 17; var21 = 0x0469F296
      65 [-]: LOADK R22 K27; var22 = "SecretLabDoorWp"
      66 [-]: CALL R21 2 2 ; var21 = var21(var22)
      67 [-]: DUPTABLE R22 34; 
      68 [-]: LOADK R23 K35; var23 = "/Lotus/Language/EntratiLab/EntratiQuest/SpeakLoid"
      69 [-]: SETTABLEKS R23 R22 K28; var23["SPEAK_LOID"] = var22
      70 [-]: LOADK R23 K36; var23 = "/Lotus/Language/EntratiLab/EntratiQuest/FollowLoid"
      71 [-]: SETTABLEKS R23 R22 K29; var23["FOLLOW_LOID"] = var22
      72 [-]: LOADK R23 K37; var23 = "/Lotus/Language/EntratiLab/EntratiQuest/StageZeroEnterDoors"
      73 [-]: SETTABLEKS R23 R22 K30; var23["ENTER_DOORS"] = var22
      74 [-]: LOADK R23 K38; var23 = "/Lotus/Language/EntratiLab/EntratiQuest/StageZeroTourLab"
      75 [-]: SETTABLEKS R23 R22 K31; var23["TOUR_LAB"] = var22
      76 [-]: LOADK R23 K39; var23 = "/Lotus/Language/EntratiLab/EntratiQuest/StageZeroFollowVoid"
      77 [-]: SETTABLEKS R23 R22 K32; var23["FOLLOW_VOICE"] = var22
      78 [-]: LOADK R23 K40; var23 = "/Lotus/Language/EntratiLab/EntratiQuest/StageZeroEnterLab"
      79 [-]: SETTABLEKS R23 R22 K33; var23["INTO_LEVEL"] = var22
      80 [-]: DUPTABLE R23 51; 
      81 [-]: LOADN R24 1  ; var24 = 1
      82 [-]: SETTABLEKS R24 R23 K41; var24["SETUP"] = var23
      83 [-]: LOADN R24 2  ; var24 = 2
      84 [-]: SETTABLEKS R24 R23 K42; var24["INTRO_CIN"] = var23
      85 [-]: LOADN R24 3  ; var24 = 3
      86 [-]: SETTABLEKS R24 R23 K28; var24["SPEAK_LOID"] = var23
      87 [-]: LOADN R24 4  ; var24 = 4
      88 [-]: SETTABLEKS R24 R23 K43; var24["CONVERSATION"] = var23
      89 [-]: LOADN R24 5  ; var24 = 5
      90 [-]: SETTABLEKS R24 R23 K29; var24["FOLLOW_LOID"] = var23
      91 [-]: LOADN R24 6  ; var24 = 6
      92 [-]: SETTABLEKS R24 R23 K44; var24["OPEN_DOOR"] = var23
      93 [-]: LOADN R24 7  ; var24 = 7
      94 [-]: SETTABLEKS R24 R23 K45; var24["TO_BACKROOM"] = var23
      95 [-]: LOADN R24 8  ; var24 = 8
      96 [-]: SETTABLEKS R24 R23 K46; var24["OPEN_LAB"] = var23
      97 [-]: LOADN R24 9  ; var24 = 9
      98 [-]: SETTABLEKS R24 R23 K47; var24["TO_LAB"] = var23
      99 [-]: LOADN R24 10 ; var24 = 10
     100 [-]: SETTABLEKS R24 R23 K48; var24["APPROACH_HEAD"] = var23
     101 [-]: LOADN R24 11 ; var24 = 11
     102 [-]: SETTABLEKS R24 R23 K49; var24["GOTO_LEVEL"] = var23
     103 [-]: LOADN R24 12 ; var24 = 12
     104 [-]: SETTABLEKS R24 R23 K50; var24["COMPLETE"] = var23
     105 [-]: NEWTABLE R24 16 0; var24 = {}
     106 [-]: GETTABLEKS R25 R23 K41; var25 = var23["SETUP"]
     107 [-]: DUPTABLE R26 53; 
     108 [-]: LOADK R27 K54; var27 = "Setup"
     109 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     110 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     111 [-]: GETTABLEKS R25 R23 K42; var25 = var23["INTRO_CIN"]
     112 [-]: DUPTABLE R26 53; 
     113 [-]: LOADK R27 K55; var27 = "Intro Cinematic"
     114 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     115 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     116 [-]: GETTABLEKS R25 R23 K28; var25 = var23["SPEAK_LOID"]
     117 [-]: DUPTABLE R26 53; 
     118 [-]: LOADK R27 K56; var27 = "Speak to Loid"
     119 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     120 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     121 [-]: GETTABLEKS R25 R23 K43; var25 = var23["CONVERSATION"]
     122 [-]: DUPTABLE R26 53; 
     123 [-]: LOADK R27 K57; var27 = "Conversation"
     124 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     125 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     126 [-]: GETTABLEKS R25 R23 K29; var25 = var23["FOLLOW_LOID"]
     127 [-]: DUPTABLE R26 53; 
     128 [-]: LOADK R27 K58; var27 = "Follow Loid"
     129 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     130 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     131 [-]: GETTABLEKS R25 R23 K44; var25 = var23["OPEN_DOOR"]
     132 [-]: DUPTABLE R26 53; 
     133 [-]: LOADK R27 K59; var27 = "Open Backdoor"
     134 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     135 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     136 [-]: GETTABLEKS R25 R23 K45; var25 = var23["TO_BACKROOM"]
     137 [-]: DUPTABLE R26 53; 
     138 [-]: LOADK R27 K60; var27 = "To Backroom"
     139 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     140 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     141 [-]: GETTABLEKS R25 R23 K46; var25 = var23["OPEN_LAB"]
     142 [-]: DUPTABLE R26 53; 
     143 [-]: LOADK R27 K61; var27 = "Open Lab"
     144 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     145 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     146 [-]: GETTABLEKS R25 R23 K47; var25 = var23["TO_LAB"]
     147 [-]: DUPTABLE R26 53; 
     148 [-]: LOADK R27 K62; var27 = "To Lab"
     149 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     150 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     151 [-]: GETTABLEKS R25 R23 K48; var25 = var23["APPROACH_HEAD"]
     152 [-]: DUPTABLE R26 53; 
     153 [-]: LOADK R27 K63; var27 = "Approach Head"
     154 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     155 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     156 [-]: GETTABLEKS R25 R23 K49; var25 = var23["GOTO_LEVEL"]
     157 [-]: DUPTABLE R26 53; 
     158 [-]: LOADK R27 K64; var27 = "To Mission"
     159 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     160 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     161 [-]: GETTABLEKS R25 R23 K50; var25 = var23["COMPLETE"]
     162 [-]: DUPTABLE R26 53; 
     163 [-]: LOADK R27 K65; var27 = "Complete"
     164 [-]: SETTABLEKS R27 R26 K52; var27["name"] = var26
     165 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     166 [-]: LOADNIL R25  ; var25 = nil
     167 [-]: GETTABLEKS R26 R23 K41; var26 = var23["SETUP"]
     168 [-]: LOADNIL R27  ; var27 = nil
     169 [-]: LOADNIL R28  ; var28 = nil
     170 [-]: LOADNIL R29  ; var29 = nil
     171 [-]: LOADNIL R30  ; var30 = nil
     172 [-]: LOADNIL R31  ; var31 = nil
     173 [-]: LOADNIL R32  ; var32 = nil
     174 [-]: LOADB R33 0  ; var33 = false
     175 [-]: LOADB R34 0  ; var34 = false
     176 [-]: LOADB R35 0  ; var35 = false
     177 [-]: LOADB R36 0  ; var36 = false
     178 [-]: LOADB R37 0  ; var37 = false
     179 [-]: LOADB R38 0  ; var38 = false
     180 [-]: DUPCLOSURE R39 K66; 
     181 [-]: CAPTURE VAL R24; 
     182 [-]: DUPCLOSURE R40 K67; 
     183 [-]: CAPTURE VAL R23; 
     184 [-]: DUPCLOSURE R41 K68; 
     185 [-]: CAPTURE VAL R24; 
     186 [-]: DUPCLOSURE R42 K69; 
     187 [-]: CAPTURE VAL R7; 
     188 [-]: CAPTURE VAL R10; 
     189 [-]: LOADN R43 0  ; var43 = 0
     190 [-]: NEWCLOSURE R44 P4; 
     191 [-]: CAPTURE REF R26; 
     192 [-]: CAPTURE VAL R24; 
     193 [-]: CAPTURE REF R27; 
     194 [-]: CAPTURE VAL R23; 
     195 [-]: CAPTURE REF R43; 
     196 [-]: CAPTURE VAL R41; 
     197 [-]: CAPTURE REF R38; 
     198 [-]: CAPTURE VAL R42; 
     199 [-]: CAPTURE VAL R5; 
     200 [-]: CAPTURE VAL R8; 
     201 [-]: CAPTURE REF R30; 
     202 [-]: CAPTURE REF R34; 
     203 [-]: CAPTURE REF R35; 
     204 [-]: CAPTURE REF R36; 
     205 [-]: CAPTURE REF R37; 
     206 [-]: CAPTURE REF R31; 
     207 [-]: DUPCLOSURE R45 K70; 
     208 [-]: CAPTURE VAL R19; 
     209 [-]: NEWCLOSURE R46 P6; 
     210 [-]: CAPTURE VAL R14; 
     211 [-]: CAPTURE VAL R1; 
     212 [-]: CAPTURE REF R36; 
     213 [-]: NEWCLOSURE R47 P7; 
     214 [-]: CAPTURE REF R29; 
     215 [-]: CAPTURE VAL R20; 
     216 [-]: NEWCLOSURE R48 P8; 
     217 [-]: CAPTURE VAL R23; 
     218 [-]: CAPTURE REF R29; 
     219 [-]: CAPTURE REF R28; 
     220 [-]: CAPTURE VAL R42; 
     221 [-]: CAPTURE VAL R0; 
     222 [-]: CAPTURE VAL R4; 
     223 [-]: CAPTURE VAL R13; 
     224 [-]: CAPTURE VAL R11; 
     225 [-]: CAPTURE REF R31; 
     226 [-]: CAPTURE VAL R15; 
     227 [-]: CAPTURE REF R27; 
     228 [-]: CAPTURE VAL R9; 
     229 [-]: CAPTURE VAL R2; 
     230 [-]: CAPTURE VAL R22; 
     231 [-]: CAPTURE VAL R16; 
     232 [-]: CAPTURE REF R30; 
     233 [-]: CAPTURE VAL R3; 
     234 [-]: CAPTURE VAL R17; 
     235 [-]: CAPTURE REF R32; 
     236 [-]: CAPTURE VAL R46; 
     237 [-]: CAPTURE VAL R6; 
     238 [-]: CAPTURE VAL R47; 
     239 [-]: CAPTURE VAL R21; 
     240 [-]: CAPTURE VAL R18; 
     241 [-]: CAPTURE REF R34; 
     242 [-]: CAPTURE REF R38; 
     243 [-]: CAPTURE VAL R8; 
     244 [-]: NEWCLOSURE R49 P9; 
     245 [-]: CAPTURE REF R29; 
     246 [-]: CAPTURE REF R26; 
     247 [-]: CAPTURE VAL R23; 
     248 [-]: CAPTURE VAL R3; 
     249 [-]: CAPTURE REF R30; 
     250 [-]: CAPTURE REF R31; 
     251 [-]: CAPTURE REF R27; 
     252 [-]: CAPTURE REF R36; 
     253 [-]: NEWCLOSURE R50 P10; 
     254 [-]: CAPTURE REF R29; 
     255 [-]: CAPTURE REF R28; 
     256 [-]: CAPTURE VAL R12; 
     257 [-]: CAPTURE REF R25; 
     258 [-]: CAPTURE REF R32; 
     259 [-]: CAPTURE VAL R1; 
     260 [-]: CAPTURE VAL R3; 
     261 [-]: CAPTURE REF R27; 
     262 [-]: CAPTURE VAL R23; 
     263 [-]: CAPTURE REF R33; 
     264 [-]: CAPTURE VAL R19; 
     265 [-]: NEWCLOSURE R51 P11; 
     266 [-]: CAPTURE REF R29; 
     267 [-]: NEWCLOSURE R52 P12; 
     268 [-]: CAPTURE REF R27; 
     269 [-]: CAPTURE VAL R1; 
     270 [-]: CAPTURE VAL R48; 
     271 [-]: CAPTURE REF R33; 
     272 [-]: CAPTURE VAL R50; 
     273 [-]: CAPTURE REF R34; 
     274 [-]: CAPTURE REF R26; 
     275 [-]: CAPTURE VAL R49; 
     276 [-]: CAPTURE REF R29; 
     277 [-]: SETGLOBAL R52 K71; "RunStageZero" = var52
     278 [-]: NEWCLOSURE R52 P13; 
     279 [-]: CAPTURE VAL R16; 
     280 [-]: CAPTURE REF R27; 
     281 [-]: CAPTURE VAL R23; 
     282 [-]: CAPTURE VAL R18; 
     283 [-]: CAPTURE REF R37; 
     284 [-]: CAPTURE VAL R3; 
     285 [-]: CAPTURE REF R30; 
     286 [-]: CAPTURE VAL R0; 
     287 [-]: CAPTURE REF R32; 
     288 [-]: CAPTURE REF R29; 
     289 [-]: SETGLOBAL R52 K72; "Activated" = var52
     290 [-]: NEWCLOSURE R52 P14; 
     291 [-]: CAPTURE VAL R17; 
     292 [-]: CAPTURE VAL R0; 
     293 [-]: CAPTURE REF R32; 
     294 [-]: SETGLOBAL R52 K73; "OnTouched" = var52
     295 [-]: NEWCLOSURE R52 P15; 
     296 [-]: CAPTURE VAL R3; 
     297 [-]: CAPTURE REF R29; 
     298 [-]: CAPTURE REF R31; 
     299 [-]: CAPTURE VAL R0; 
     300 [-]: CAPTURE REF R32; 
     301 [-]: CAPTURE REF R35; 
     302 [-]: CAPTURE REF R27; 
     303 [-]: CAPTURE VAL R23; 
     304 [-]: SETGLOBAL R52 K74; "CameraSpotConversation" = var52
     305 [-]: NEWCLOSURE R52 P16; 
     306 [-]: CAPTURE REF R33; 
     307 [-]: CAPTURE REF R34; 
     308 [-]: CAPTURE VAL R3; 
     309 [-]: CAPTURE VAL R44; 
     310 [-]: SETGLOBAL R52 K75; "DebugLoop" = var52
     311 [-]: DUPCLOSURE R52 K76; 
     312 [-]: CAPTURE VAL R11; 
     313 [-]: SETGLOBAL R52 K77; "OpenComputerMovie" = var52
     314 [-]: DUPCLOSURE R52 K78; 
     315 [-]: CAPTURE VAL R11; 
     316 [-]: SETGLOBAL R52 K79; "ShowComputerMonitor" = var52
     317 [-]: DUPCLOSURE R52 K80; 
     318 [-]: SETGLOBAL R52 K81; "CinematicStartMechs" = var52
     319 [-]: DUPCLOSURE R52 K82; 
     320 [-]: SETGLOBAL R52 K83; "CinematicStopMechs" = var52
     321 [-]: DUPCLOSURE R52 K84; 
     322 [-]: SETGLOBAL R52 K85; "FadeOutEmissive" = var52
     323 [-]: DUPCLOSURE R52 K86; 
     324 [-]: CAPTURE VAL R1; 
     325 [-]: SETGLOBAL R52 K87; "CinematicSwapMechs" = var52
     326 [-]: CLOSEUPVALS R25; 
     327 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["name"]
       3 [-]: ORK R1 R2 K0 ; var1 = var2 or "State Name Not Found"
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["COMPLETE"]
       2 [-]: JUMPIFLT R0 R2 L0; goto L0 if var0 < var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       7 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
       8 [-]: GETTABLEKS R8 R9 K1; var8 = var9["name"]
       9 [-]: ORK R7 R8 K0 ; var7 = var8 or "State Name Not Found"
      10 [-]: MOVE R6 R7   ; var6 = var7
      11 [-]: FASTCALL2 52 R0 R6 L1; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xB5C6BBAF]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBCFB64AB]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 64 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADK R3 K8  ; var3 = "FadeOut"
      20 [-]: LOADK R4 K9  ; var4 = "5, 0"
      21 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Lab Quest Stage 0"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
       5 [-]: LOADK R2 K5  ; var2 = "State: "
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETUPVAL R11 1; var11 = upvalues[1]
       8 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
       9 [-]: GETTABLEKS R9 R10 K7; var9 = var10["name"]
      10 [-]: ORK R8 R9 K6 ; var8 = var9 or "State Name Not Found"
      11 [-]: MOVE R3 R8   ; var3 = var8
      12 [-]: LOADK R4 K8  ; var4 = " ("
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADK R6 K9  ; var6 = ")"
      15 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 11; var0 = 0xCA85312B
      18 [-]: LOADK R1 K12 ; var1 = "Next State"
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x209398C2]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: ADDK R1 R0 K14; var1 = var0 + 1
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: GETTABLEKS R3 R4 K15; var3 = var4["COMPLETE"]
      27 [-]: JUMPIFLT R1 R3 L0; goto L0 if var1 < var16777734
      28 [-]: LOADB R2 0 +1; var2 = false
L 0:  29 [-]: LOADB R2 1   ; var2 = true
L 1:  30 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8ABFF40E]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  35 [-]: GETIMPORT R0 18; var0 = 0x6F44BF5B
      36 [-]: LOADK R1 K19 ; var1 = "State"
      37 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: CALL R3 1 2  ; var3 = var3()
      40 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      41 [-]: SETUPVAL R0 4; upvalues[0] = var4
      42 [-]: GETIMPORT R0 11; var0 = 0xCA85312B
      43 [-]: LOADK R1 K20 ; var1 = "Set State"
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      46 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: GETTABLEKS R2 R3 K15; var2 = var3["COMPLETE"]
      49 [-]: JUMPIFLT R1 R2 L3; goto L3 if var1 < var16777222
      50 [-]: LOADB R0 0 +1; var0 = false
L 3:  51 [-]: LOADB R0 1   ; var0 = true
L 4:  52 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      53 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8ABFF40E]
      56 [-]: CALL R0 3 1  ; var0(var1, var2)
      57 [-]: LOADB R0 1   ; var0 = true
      58 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 5:  59 [-]: GETIMPORT R0 22; var0 = 0x93549CF8
      60 [-]: CALL R0 1 1  ; var0()
      61 [-]: GETIMPORT R0 11; var0 = 0xCA85312B
      62 [-]: LOADK R1 K23 ; var1 = "Skip Intro Transmission"
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      65 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      66 [-]: CALL R0 1 1  ; var0()
L 6:  67 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      68 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0x1A80B641]
      69 [-]: CALL R0 1 1  ; var0()
      70 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      71 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0xAFB5885E]
      72 [-]: LOADB R1 1   ; var1 = true
      73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: GETIMPORT R0 11; var0 = 0xCA85312B
      75 [-]: LOADK R1 K26 ; var1 = "Go to Objective"
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      78 [-]: GETIMPORT R0 28; var0 = 0x9BA7909F
      79 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      80 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xF37BDBF9]
      81 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  82 [-]: GETIMPORT R0 22; var0 = 0x93549CF8
      83 [-]: CALL R0 1 1  ; var0()
      84 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      85 [-]: GETTABLEKS R0 R1 K30; var0 = var1[0xE514A724]
      86 [-]: CALL R0 1 1  ; var0()
      87 [-]: GETIMPORT R0 22; var0 = 0x93549CF8
      88 [-]: CALL R0 1 1  ; var0()
      89 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      90 [-]: FASTCALL1 64 R1 L8; 
      91 [-]: GETIMPORT R0 32; var0 = 0x7B998233
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  93 [-]: JUMPIF R0 L10; goto L10 if var0
      94 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
      95 [-]: LOADK R2 K33 ; var2 = "Objective Marker: "
      96 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      97 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xD1586535]
      98 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      99 [-]: FASTCALL 63 L9; 
     100 [-]: GETIMPORT R3 36; var3 = 0x64FB1586
     101 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9: 102 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     103 [-]: CALL R0 2 1  ; var0(var1)
     104 [-]: JUMP L11     ; goto L11
L10: 105 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
     106 [-]: LOADK R1 K37 ; var1 = "Objective Marker: None"
     107 [-]: CALL R0 2 1  ; var0(var1)
L11: 108 [-]: GETIMPORT R0 22; var0 = 0x93549CF8
     109 [-]: CALL R0 1 1  ; var0()
     110 [-]: GETIMPORT R0 39; var0 = 0xC2975602
     111 [-]: LOADK R1 K40 ; var1 = "Flags"
     112 [-]: CALL R0 2 2  ; var0 = var0(var1)
     113 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     114 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     115 [-]: GETTABLEKS R0 R1 K41; var0 = var1[0xE9182BDE]
     116 [-]: GETIMPORT R1 43; var1 = 0x286DCCF2
     117 [-]: LOADK R2 K44 ; var2 = "bIsDone"
     118 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     119 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
     120 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     121 [-]: SETUPVAL R0 11; upvalues[0] = var11
     122 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     123 [-]: GETTABLEKS R0 R1 K41; var0 = var1[0xE9182BDE]
     124 [-]: GETIMPORT R1 43; var1 = 0x286DCCF2
     125 [-]: LOADK R2 K45 ; var2 = "bHasDoneCameraSpot"
     126 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     127 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
     128 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     129 [-]: SETUPVAL R0 12; upvalues[0] = var12
     130 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     131 [-]: GETTABLEKS R0 R1 K41; var0 = var1[0xE9182BDE]
     132 [-]: GETIMPORT R1 43; var1 = 0x286DCCF2
     133 [-]: LOADK R2 K46 ; var2 = "bHasOpenedDoor"
     134 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     135 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
     136 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     137 [-]: SETUPVAL R0 13; upvalues[0] = var13
     138 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     139 [-]: GETTABLEKS R0 R1 K41; var0 = var1[0xE9182BDE]
     140 [-]: GETIMPORT R1 43; var1 = 0x286DCCF2
     141 [-]: LOADK R2 K47 ; var2 = "bHasReachedHead"
     142 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     143 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
     144 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     145 [-]: SETUPVAL R0 13; upvalues[0] = var13
L12: 146 [-]: GETIMPORT R0 22; var0 = 0x93549CF8
     147 [-]: CALL R0 1 1  ; var0()
     148 [-]: GETIMPORT R0 39; var0 = 0xC2975602
     149 [-]: LOADK R1 K48 ; var1 = "Loid Vars"
     150 [-]: CALL R0 2 2  ; var0 = var0(var1)
     151 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     152 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     153 [-]: FASTCALL1 64 R1 L13; 
     154 [-]: GETIMPORT R0 32; var0 = 0x7B998233
     155 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13: 156 [-]: JUMPIF R0 L15; goto L15 if var0
     157 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
     158 [-]: LOADK R2 K49 ; var2 = "Entity: "
     159 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     160 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xE223E2B1]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     163 [-]: CALL R0 2 1  ; var0(var1)
     164 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
     165 [-]: LOADK R2 K51 ; var2 = "Sim Pos: "
     166 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     167 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xF6EBD926]
     168 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     169 [-]: FASTCALL 63 L14; 
     170 [-]: GETIMPORT R3 36; var3 = 0x64FB1586
     171 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L14: 172 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     173 [-]: CALL R0 2 1  ; var0(var1)
L15: 174 [-]: GETIMPORT R0 22; var0 = 0x93549CF8
     175 [-]: CALL R0 1 1  ; var0()
     176 [-]: GETIMPORT R0 39; var0 = 0xC2975602
     177 [-]: LOADK R1 K53 ; var1 = "Config Vars"
     178 [-]: CALL R0 2 2  ; var0 = var0(var1)
     179 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     180 [-]: GETIMPORT R0 28; var0 = 0x9BA7909F
     181 [-]: LOADK R2 K54 ; var2 = "Graphics.UseGIVolumes"
     182 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     183 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xE9182BDE]
     184 [-]: GETIMPORT R4 43; var4 = 0x286DCCF2
     185 [-]: LOADK R5 K54 ; var5 = "Graphics.UseGIVolumes"
     186 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
     187 [-]: LOADK R8 K54 ; var8 = "Graphics.UseGIVolumes"
     188 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xBF9494FC]
     189 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     190 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
     191 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
     192 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0xD0E899C0]
     193 [-]: CALL R0 0 1  ; var0(var1, ...)
     194 [-]: GETIMPORT R0 28; var0 = 0x9BA7909F
     195 [-]: LOADK R2 K57 ; var2 = "HUD.UseAlternateHud"
     196 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     197 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xE9182BDE]
     198 [-]: GETIMPORT R4 43; var4 = 0x286DCCF2
     199 [-]: LOADK R5 K57 ; var5 = "HUD.UseAlternateHud"
     200 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
     201 [-]: LOADK R8 K57 ; var8 = "HUD.UseAlternateHud"
     202 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xBF9494FC]
     203 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     204 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
     205 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
     206 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0xD0E899C0]
     207 [-]: CALL R0 0 1  ; var0(var1, ...)
L16: 208 [-]: GETIMPORT R0 59; var0 = 0xCA9F53F0
     209 [-]: CALL R0 1 1  ; var0()
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K5  ; var3 = "TriggerPort"
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Opening backroom door"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: LOADK R3 K8  ; var3 = "Execute"
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      17 [-]: LOADK R4 K12 ; var4 = "EntratiRoomReval"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x383D2E7D]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 3:  28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xC474A99E]
      30 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      31 [-]: LOADK R4 K15 ; var4 = "DisableMechRoomDoor"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADK R4 K16 ; var4 = "TriggerPort"
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: SETUPVAL R2 2; upvalues[2] = var2
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "NecraloidSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 1:  11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "EntratiRoomReval"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF4E253B6]
      23 [-]: CALL R2 2 1  ; var2(var3)
L 3:  24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      26 [-]: LOADK R5 K10 ; var5 = "EntratiTransformCue"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x383D2E7D]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 5:  37 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      38 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "EntratiSecretLabOpenCin"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      42 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      43 [-]: FASTCALL1 64 R3 L6; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  47 [-]: JUMPIF R4 L7 ; goto L7 if var4
      48 [-]: LOADK R6 K13 ; var6 = "StartPlaying"
      49 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x8EB2112D]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  51 [-]: FASTCALL1 64 R3 L8; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  55 [-]: JUMPIF R4 L9 ; goto L9 if var4
      56 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x1C84839C]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      59 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: JUMPBACK L7  ; goto L7
L 9:  63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: GETIMPORT R6 19; var6 = 0xACAA689C
      65 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xAF7C1D8D]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      68 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      69 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x46A0EBF5]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: FASTCALL1 64 R4 L10; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  75 [-]: JUMPIF R5 L11; goto L11 if var5
      76 [-]: LOADK R7 K21 ; var7 = "TriggerPort"
      77 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x8EB2112D]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131361
       3 [-]: GETIMPORT R1 2; var1 = 0x76EA806B
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x3F3AE64C]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x80563238]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD40BA817]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: JUMP L22     ; goto L22
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["INTRO_CIN"]
      15 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var65852
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETIMPORT R3 8; var3 = 0xACAA689C
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x89F5ABE4]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      22 [-]: LOADK R4 K12 ; var4 = "SkipIntroTransmission"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 14; var4 = 0x9BA7909F
      25 [-]: LOADK R6 K15 ; var6 = "MENU_CANCEL"
      26 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFBDF1860]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: DUPCLOSURE R5 K17; 
      29 [-]: CAPTURE UPVAL U3; 
      30 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x1064A8AC]
      31 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
      34 [-]: GETIMPORT R2 21; var2 = 0xE91D7466
      35 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      36 [-]: LOADK R4 K22 ; var4 = "IntroChanting"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      43 [-]: LOADK R4 K12 ; var4 = "SkipIntroTransmission"
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETIMPORT R4 14; var4 = 0x9BA7909F
      46 [-]: LOADK R6 K15 ; var6 = "MENU_CANCEL"
      47 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFBDF1860]
      48 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      49 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1A415347]
      50 [-]: CALL R1 0 1  ; var1(var2, ...)
      51 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      52 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xC2019EF5]
      53 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
      57 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      58 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xBCFB64AB]
      59 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      60 [-]: FASTCALL1 64 R1 L1; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 27; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  64 [-]: JUMPIF R2 L2 ; goto L2 if var2
      65 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x32302B4A]
      66 [-]: CALL R2 2 1  ; var2(var3)
L 2:  67 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      68 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      69 [-]: LOADK R5 K31 ; var5 = "QuestNecraliskCue"
      70 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      71 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
      72 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      73 [-]: FASTCALL1 64 R2 L3; 
      74 [-]: MOVE R4 R2   ; var4 = var2
      75 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  77 [-]: JUMPIF R3 L4 ; goto L4 if var3
      78 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x383D2E7D]
      79 [-]: CALL R3 2 1  ; var3(var4)
L 4:  80 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      81 [-]: FASTCALL1 64 R4 L5; 
      82 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  84 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      85 [-]: GETIMPORT R3 30; var3 = 0x89326C93
      86 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x78298275]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 6:  89 [-]: GETIMPORT R3 30; var3 = 0x89326C93
      90 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      91 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x46A0EBF5]
      92 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      93 [-]: SETUPVAL R3 8; upvalues[3] = var8
      94 [-]: GETIMPORT R3 36; var3 = 0x20B7F774
      95 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      96 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xD1586535]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      99 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xD1586535]
     100 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     101 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     102 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     103 [-]: MOVE R6 R3   ; var6 = var3
     104 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xB41A4158]
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
     106 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     107 [-]: LOADB R6 1   ; var6 = true
     108 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x768274D6]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
     110 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     111 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x383D2E7D]
     112 [-]: CALL R4 2 1  ; var4(var5)
     113 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     114 [-]: LOADN R6 2   ; var6 = 2
     115 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x2FE81F56]
     116 [-]: CALL R4 3 1  ; var4(var5, var6)
     117 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     118 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x12A41A40]
     119 [-]: LOADB R5 0   ; var5 = false
     120 [-]: GETIMPORT R6 43; var6 = 0x1A022875
     121 [-]: CALL R4 3 1  ; var4(var5, var6)
     122 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     123 [-]: GETIMPORT R6 8; var6 = 0xACAA689C
     124 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xAF7C1D8D]
     125 [-]: CALL R4 3 1  ; var4(var5, var6)
     126 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     127 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     128 [-]: GETTABLEKS R6 R7 K45; var6 = var7["SPEAK_LOID"]
     129 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x8ABFF40E]
     130 [-]: CALL R4 3 1  ; var4(var5, var6)
     131 [-]: JUMP L22     ; goto L22
L 7: 132 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     133 [-]: GETTABLEKS R1 R2 K45; var1 = var2["SPEAK_LOID"]
     134 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var1966369
     135 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     136 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     137 [-]: LOADK R4 K47 ; var4 = "QuestMinigameConsoleDeco"
     138 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     139 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x46A0EBF5]
     140 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     141 [-]: LOADN R4 1   ; var4 = 1
     142 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     143 [-]: LOADB R6 0   ; var6 = false
     144 [-]: NAMECALL R2 R1 K48; var3 = var1; var2 = var1[0xCDDC3ABB]
     145 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     146 [-]: GETIMPORT R2 50; var2 = _T
     147 [-]: LOADNIL R3   ; var3 = nil
     148 [-]: SETTABLEKS R3 R2 K51; var3["EntratiDateScreen"] = var2
     149 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     150 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0xA1DF01D6]
     151 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     152 [-]: GETTABLEKS R3 R4 K45; var3 = var4["SPEAK_LOID"]
     153 [-]: CALL R2 2 1  ; var2(var3)
     154 [-]: GETIMPORT R2 30; var2 = 0x89326C93
     155 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     156 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
     157 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     158 [-]: GETIMPORT R3 54; var3 = 0x11A19C5E
     159 [-]: MOVE R4 R2   ; var4 = var2
     160 [-]: LOADK R5 K55 ; var5 = "Activated"
     161 [-]: CALL R3 3 1  ; var3(var4, var5)
     162 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x383D2E7D]
     163 [-]: CALL R3 2 1  ; var3(var4)
     164 [-]: GETIMPORT R3 30; var3 = 0x89326C93
     165 [-]: GETIMPORT R5 11; var5 = 0x0469F296
     166 [-]: LOADK R6 K56 ; var6 = "QuestLoidStartPoint"
     167 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     168 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x46A0EBF5]
     169 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     170 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     171 [-]: GETTABLEKS R4 R5 K57; var4 = var5[0x237A6578]
     172 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     173 [-]: LOADB R6 1   ; var6 = true
     174 [-]: NAMECALL R8 R3 K37; var9 = var3; var8 = var3[0xD1586535]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: GETIMPORT R9 59; var9 = 0xA421AF95
     177 [-]: LOADN R10 0  ; var10 = 0
     178 [-]: LOADN R11 1  ; var11 = 1
     179 [-]: LOADN R12 0  ; var12 = 0
     180 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     181 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     182 [-]: GETIMPORT R8 61; var8 = 0xB7CBD06B
     183 [-]: LOADN R9 5   ; var9 = 5
     184 [-]: LOADN R10 50 ; var10 = 50
     185 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     186 [-]: LOADB R9 0   ; var9 = false
     187 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     188 [-]: SETUPVAL R4 15; upvalues[4] = var15
     189 [-]: JUMP L22     ; goto L22
L 8: 190 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     191 [-]: GETTABLEKS R1 R2 K62; var1 = var2["CONVERSATION"]
     192 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var524604
     193 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     194 [-]: LOADN R3 6   ; var3 = 6
     195 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x2FE81F56]
     196 [-]: CALL R1 3 1  ; var1(var2, var3)
     197 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     198 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     199 [-]: LOADK R4 K63 ; var4 = "CameraSpotConversation"
     200 [-]: CALL R3 2 2  ; var3 = var3(var4)
     201 [-]: LOADB R4 0   ; var4 = false
     202 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xD5F7912B]
     203 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     204 [-]: JUMP L22     ; goto L22
L 9: 205 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     206 [-]: GETTABLEKS R1 R2 K65; var1 = var2["FOLLOW_LOID"]
     207 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var787004
     208 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     209 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xA1DF01D6]
     210 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     211 [-]: GETTABLEKS R2 R3 K65; var2 = var3["FOLLOW_LOID"]
     212 [-]: CALL R1 2 1  ; var1(var2)
     213 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     214 [-]: LOADN R3 3   ; var3 = 3
     215 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x2FE81F56]
     216 [-]: CALL R1 3 1  ; var1(var2, var3)
     217 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     218 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     219 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x46A0EBF5]
     220 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     221 [-]: GETIMPORT R2 54; var2 = 0x11A19C5E
     222 [-]: MOVE R3 R1   ; var3 = var1
     223 [-]: LOADK R4 K66 ; var4 = "OnTouched"
     224 [-]: CALL R2 3 1  ; var2(var3, var4)
     225 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x383D2E7D]
     226 [-]: CALL R2 2 1  ; var2(var3)
     227 [-]: JUMP L22     ; goto L22
L10: 228 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     229 [-]: GETTABLEKS R1 R2 K67; var1 = var2["OPEN_DOOR"]
     230 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var1049148
     231 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     232 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x237A6578]
     233 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     234 [-]: LOADB R3 0   ; var3 = false
     235 [-]: CALL R1 3 1  ; var1(var2, var3)
     236 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     237 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
     238 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     239 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     240 [-]: LOADK R4 K68 ; var4 = "DIntroToTheHub0040"
     241 [-]: CALL R3 2 2  ; var3 = var3(var4)
     242 [-]: LOADB R4 0   ; var4 = false
     243 [-]: LOADB R5 1   ; var5 = true
     244 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     245 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     246 [-]: CALL R1 1 1  ; var1()
     247 [-]: JUMP L22     ; goto L22
L11: 248 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     249 [-]: GETTABLEKS R1 R2 K69; var1 = var2["TO_BACKROOM"]
     250 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var262716
     251 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     252 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
     253 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     254 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     255 [-]: LOADK R4 K70 ; var4 = "DIntroToTheHub0050"
     256 [-]: CALL R3 2 2  ; var3 = var3(var4)
     257 [-]: LOADB R4 0   ; var4 = false
     258 [-]: LOADB R5 1   ; var5 = true
     259 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     260 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     261 [-]: LOADN R3 3   ; var3 = 3
     262 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x2FE81F56]
     263 [-]: CALL R1 3 1  ; var1(var2, var3)
     264 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     265 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
     266 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     267 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     268 [-]: LOADK R4 K71 ; var4 = "DIntroToTheHub0060"
     269 [-]: CALL R3 2 2  ; var3 = var3(var4)
     270 [-]: LOADB R4 0   ; var4 = false
     271 [-]: LOADB R5 0   ; var5 = false
     272 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     273 [-]: JUMP L22     ; goto L22
L12: 274 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     275 [-]: GETTABLEKS R1 R2 K72; var1 = var2["OPEN_LAB"]
     276 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var1049148
     277 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     278 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x237A6578]
     279 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     280 [-]: LOADB R3 0   ; var3 = false
     281 [-]: CALL R1 3 1  ; var1(var2, var3)
     282 [-]: GETIMPORT R2 74; var2 = 0xB3C5170B
     283 [-]: FASTCALL1 64 R2 L13; 
     284 [-]: GETIMPORT R1 27; var1 = 0x7B998233
     285 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 286 [-]: JUMPIF R1 L14; goto L14 if var1
     287 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     288 [-]: GETTABLEKS R1 R2 K75; var1 = var2[0x659D451F]
     289 [-]: GETIMPORT R2 74; var2 = 0xB3C5170B
     290 [-]: CALL R1 2 1  ; var1(var2)
L14: 291 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     292 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
     293 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     294 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     295 [-]: LOADK R4 K76 ; var4 = "DIntroToTheHub0070"
     296 [-]: CALL R3 2 2  ; var3 = var3(var4)
     297 [-]: LOADB R4 0   ; var4 = false
     298 [-]: LOADB R5 1   ; var5 = true
     299 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     300 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     301 [-]: CALL R1 1 1  ; var1()
     302 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     303 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     304 [-]: GETTABLEKS R3 R4 K77; var3 = var4["TO_LAB"]
     305 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x8ABFF40E]
     306 [-]: CALL R1 3 1  ; var1(var2, var3)
     307 [-]: JUMP L22     ; goto L22
L15: 308 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     309 [-]: GETTABLEKS R1 R2 K77; var1 = var2["TO_LAB"]
     310 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var787004
     311 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     312 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xA1DF01D6]
     313 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     314 [-]: GETTABLEKS R2 R3 K78; var2 = var3["ENTER_DOORS"]
     315 [-]: CALL R1 2 1  ; var1(var2)
     316 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     317 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     318 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x46A0EBF5]
     319 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     320 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     321 [-]: GETTABLEKS R2 R3 K57; var2 = var3[0x237A6578]
     322 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     323 [-]: LOADB R4 1   ; var4 = true
     324 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xD1586535]
     325 [-]: CALL R5 2 2  ; var5 = var5(var6)
     326 [-]: GETIMPORT R6 61; var6 = 0xB7CBD06B
     327 [-]: LOADN R7 3   ; var7 = 3
     328 [-]: LOADN R8 500 ; var8 = 500
     329 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     330 [-]: LOADB R7 0   ; var7 = false
     331 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     332 [-]: GETIMPORT R2 30; var2 = 0x89326C93
     333 [-]: GETIMPORT R4 11; var4 = 0x0469F296
     334 [-]: LOADK R5 K79 ; var5 = "EntratiQuestLabDoorTrigger"
     335 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     336 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
     337 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     338 [-]: FASTCALL1 64 R2 L16; 
     339 [-]: MOVE R4 R2   ; var4 = var2
     340 [-]: GETIMPORT R3 27; var3 = 0x7B998233
     341 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 342 [-]: JUMPIF R3 L22; goto L22 if var3
     343 [-]: LOADK R5 K80 ; var5 = "Enable"
     344 [-]: NAMECALL R3 R2 K81; var4 = var2; var3 = var2[0x8EB2112D]
     345 [-]: CALL R3 3 1  ; var3(var4, var5)
     346 [-]: JUMP L22     ; goto L22
L17: 347 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     348 [-]: GETTABLEKS R1 R2 K82; var1 = var2["APPROACH_HEAD"]
     349 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var524604
     350 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     351 [-]: LOADN R3 5   ; var3 = 5
     352 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x2FE81F56]
     353 [-]: CALL R1 3 1  ; var1(var2, var3)
     354 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     355 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0xF4E253B6]
     356 [-]: CALL R1 2 1  ; var1(var2)
     357 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     358 [-]: LOADB R3 0   ; var3 = false
     359 [-]: NAMECALL R1 R1 K84; var2 = var1; var1 = var1[0x8BAD1FDF]
     360 [-]: CALL R1 3 1  ; var1(var2, var3)
     361 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     362 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xA1DF01D6]
     363 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     364 [-]: GETTABLEKS R2 R3 K85; var2 = var3["TOUR_LAB"]
     365 [-]: CALL R1 2 1  ; var1(var2)
     366 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     367 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     368 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x46A0EBF5]
     369 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     370 [-]: FASTCALL1 64 R1 L18; 
     371 [-]: MOVE R3 R1   ; var3 = var1
     372 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     373 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 374 [-]: JUMPIF R2 L19; goto L19 if var2
     375 [-]: GETIMPORT R2 54; var2 = 0x11A19C5E
     376 [-]: MOVE R3 R1   ; var3 = var1
     377 [-]: LOADK R4 K55 ; var4 = "Activated"
     378 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 379 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     380 [-]: GETTABLEKS R2 R3 K57; var2 = var3[0x237A6578]
     381 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     382 [-]: LOADB R4 1   ; var4 = true
     383 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xD1586535]
     384 [-]: CALL R5 2 2  ; var5 = var5(var6)
     385 [-]: GETIMPORT R6 61; var6 = 0xB7CBD06B
     386 [-]: LOADN R7 3   ; var7 = 3
     387 [-]: LOADN R8 500 ; var8 = 500
     388 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     389 [-]: LOADB R7 0   ; var7 = false
     390 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     391 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     392 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x9742B85B]
     393 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     394 [-]: GETIMPORT R4 11; var4 = 0x0469F296
     395 [-]: LOADK R5 K86 ; var5 = "DIntroToTheHub0080"
     396 [-]: CALL R4 2 2  ; var4 = var4(var5)
     397 [-]: LOADB R5 0   ; var5 = false
     398 [-]: LOADB R6 0   ; var6 = false
     399 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     400 [-]: JUMP L22     ; goto L22
L20: 401 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     402 [-]: GETTABLEKS R1 R2 K87; var1 = var2["GOTO_LEVEL"]
     403 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var787004
     404 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     405 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xA1DF01D6]
     406 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     407 [-]: GETTABLEKS R2 R3 K88; var2 = var3["FOLLOW_VOICE"]
     408 [-]: CALL R1 2 1  ; var1(var2)
     409 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     410 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
     411 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     412 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     413 [-]: LOADK R4 K89 ; var4 = "DIntroToTheHub0110"
     414 [-]: CALL R3 2 2  ; var3 = var3(var4)
     415 [-]: LOADB R4 0   ; var4 = false
     416 [-]: LOADB R5 0   ; var5 = false
     417 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     418 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     419 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     420 [-]: GETTABLEKS R3 R4 K90; var3 = var4["COMPLETE"]
     421 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x8ABFF40E]
     422 [-]: CALL R1 3 1  ; var1(var2, var3)
     423 [-]: JUMP L22     ; goto L22
L21: 424 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     425 [-]: GETTABLEKS R1 R2 K90; var1 = var2["COMPLETE"]
     426 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var1049148
     427 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     428 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xA26220ED]
     429 [-]: CALL R1 1 1  ; var1()
     430 [-]: LOADB R1 1   ; var1 = true
     431 [-]: SETUPVAL R1 24; upvalues[1] = var24
L22: 432 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     433 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     434 [-]: LOADB R1 0   ; var1 = false
     435 [-]: SETUPVAL R1 25; upvalues[1] = var25
     436 [-]: GETIMPORT R1 93; var1 = 0xCBD666E1
     437 [-]: LOADK R2 K94 ; var2 = 0.10000000149011612
     438 [-]: CALL R1 2 1  ; var1(var2)
     439 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
     440 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     441 [-]: NAMECALL R1 R1 K95; var2 = var1; var1 = var1[0xF37BDBF9]
     442 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 443 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SETUP"]
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["INTRO_CIN"]
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K5; var2 = var3["SPEAK_LOID"]
      17 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K6; var2 = var3["CONVERSATION"]
      22 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FOLLOW_LOID"]
      27 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var197180
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x237A6578]
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      33 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      41 [-]: GETIMPORT R5 13; var5 = 0xB7CBD06B
      42 [-]: LOADN R6 7   ; var6 = 7
      43 [-]: LOADN R7 500 ; var7 = 500
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x6CDBC152]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: JUMPXEQKN R1 K15 L11 NOT; 
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xB12182A5]
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: LOADN R3 5   ; var3 = 5
      55 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      56 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF6EBD926]
      57 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      58 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      59 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: GETTABLEKS R3 R4 K18; var3 = var4["OPEN_DOOR"]
      63 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8ABFF40E]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      68 [-]: GETTABLEKS R2 R3 K18; var2 = var3["OPEN_DOOR"]
      69 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var459068
      70 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      71 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      72 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      73 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      74 [-]: GETTABLEKS R3 R4 K20; var3 = var4["TO_BACKROOM"]
      75 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8ABFF40E]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
      77 [-]: RETURN R0 0  ; 
L 5:  78 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      79 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      80 [-]: GETTABLEKS R2 R3 K20; var2 = var3["TO_BACKROOM"]
      81 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var197180
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x237A6578]
      84 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      85 [-]: LOADB R3 1   ; var3 = true
      86 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      87 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      94 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      95 [-]: GETIMPORT R5 13; var5 = 0xB7CBD06B
      96 [-]: LOADN R6 7   ; var6 = 7
      97 [-]: LOADN R7 500 ; var7 = 500
      98 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      99 [-]: LOADB R6 0   ; var6 = false
     100 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     101 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     102 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x6CDBC152]
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
     104 [-]: JUMPXEQKN R1 K21 L11 NOT; 
     105 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     106 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xB12182A5]
     107 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     108 [-]: LOADN R3 5   ; var3 = 5
     109 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     110 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF6EBD926]
     111 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     112 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     113 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     114 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     115 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     116 [-]: GETTABLEKS R3 R4 K22; var3 = var4["OPEN_LAB"]
     117 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8ABFF40E]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
     119 [-]: RETURN R0 0  ; 
L 6: 120 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     121 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     122 [-]: GETTABLEKS R2 R3 K22; var2 = var3["OPEN_LAB"]
     123 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
     124 [-]: RETURN R0 0  ; 
L 7: 125 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     126 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     127 [-]: GETTABLEKS R2 R3 K23; var2 = var3["TO_LAB"]
     128 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var197180
     129 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     130 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xDEADD594]
     131 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     132 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     133 [-]: LOADN R4 7   ; var4 = 7
     134 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     135 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     136 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     137 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     138 [-]: GETTABLEKS R3 R4 K25; var3 = var4["APPROACH_HEAD"]
     139 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8ABFF40E]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
     141 [-]: RETURN R0 0  ; 
L 8: 142 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     143 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     144 [-]: GETTABLEKS R2 R3 K25; var2 = var3["APPROACH_HEAD"]
     145 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var65571
     146 [-]: RETURN R0 0  ; 
L 9: 147 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     148 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     149 [-]: GETTABLEKS R2 R3 K26; var2 = var3["GOTO_LEVEL"]
     150 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var65571
     151 [-]: RETURN R0 0  ; 
L10: 152 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     153 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     154 [-]: GETTABLEKS R2 R3 K27; var2 = var3["COMPLETE"]
     155 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var65571
L11: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xCB3851B8]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x589EF1C1]
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
      25 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      26 [-]: LOADK R4 K12 ; var4 = 0.10000000149011612
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xCB3851B8]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xB41A4158]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      35 [-]: LOADK R6 K16 ; var6 = "DisableIdleVariation"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xB2532845]
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x29EF273D]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x66905CB0]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: SETUPVAL R3 3; upvalues[3] = var3
      45 [-]: GETIMPORT R3 21; var3 = 0xE91D7466
      46 [-]: SETUPVAL R3 4; upvalues[3] = var4
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xDE321E6F]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xF7D48EE0]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      54 [-]: LOADK R8 K24 ; var8 = "OPERATOR_TRANSFERENCE"
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x83DF59E9]
      57 [-]: CALL R4 0 1  ; var4(var5, ...)
      58 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      59 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0xC474A99E]
      60 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      61 [-]: LOADK R6 K27 ; var6 = "HideEntratiLabNPCs"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: LOADK R6 K28 ; var6 = "TriggerPort"
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      66 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xB7670AAB]
      67 [-]: LOADNIL R5   ; var5 = nil
      68 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      69 [-]: LOADK R7 K30 ; var7 = "BirdThreeNPC"
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      74 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xB7670AAB]
      75 [-]: LOADNIL R5   ; var5 = nil
      76 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      77 [-]: LOADK R7 K31 ; var7 = "FibonacciNPC"
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      81 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      82 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xB7670AAB]
      83 [-]: LOADNIL R5   ; var5 = nil
      84 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      85 [-]: LOADK R7 K32 ; var7 = "TagferNPC"
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      89 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      90 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xB7670AAB]
      91 [-]: LOADNIL R5   ; var5 = nil
      92 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      93 [-]: LOADK R7 K33 ; var7 = "QuestLoidComputerNPC"
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      97 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      98 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      99 [-]: GETTABLEKS R6 R7 K34; var6 = var7["INTRO_CIN"]
     100 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x8ABFF40E]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
     102 [-]: LOADB R4 1   ; var4 = true
     103 [-]: SETUPVAL R4 9; upvalues[4] = var9
     104 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     105 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     106 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x46A0EBF5]
     107 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     108 [-]: FASTCALL1 64 R4 L0; 
     109 [-]: MOVE R6 R4   ; var6 = var4
     110 [-]: GETIMPORT R5 37; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0: 112 [-]: JUMPIF R5 L1 ; goto L1 if var5
     113 [-]: LOADK R7 K28 ; var7 = "TriggerPort"
     114 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x8EB2112D]
     115 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1: 116 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     117 [-]: LOADK R7 K39 ; var7 = "DebugLoop"
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: LOADB R7 0   ; var7 = false
     120 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0xD5F7912B]
     121 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     122 [-]: GETIMPORT R4 42; var4 = _T
     123 [-]: LOADB R5 1   ; var5 = true
     124 [-]: SETTABLEKS R5 R4 K43; var5["BlockInstantLoad"] = var4
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xF7D48EE0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "OPERATOR_TRANSFERENCE"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x83DF59E9]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Stage Zero for Entrati Quest"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xC9013731]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 6; upvalues[1] = var6
      22 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      23 [-]: GETIMPORT R2 7; var2 = 0x67652851
      24 [-]: CALL R2 1 0  ; var2, ... = var2()
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: JUMPBACK L0  ; goto L0
L 1:  30 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      31 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xDE321E6F]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF7D48EE0]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      37 [-]: LOADK R6 K14 ; var6 = "OPERATOR_TRANSFERENCE"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x83DF59E9]
      40 [-]: CALL R2 0 1  ; var2(var3, ...)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5["CONVERSATION"]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8ABFF40E]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF4E253B6]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETUPVAL R2 4; upvalues[2] = var4
      16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF4E253B6]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      19 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x237A6578]
      20 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      24 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9742B85B]
      25 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      26 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      27 [-]: LOADK R5 K8  ; var5 = "DIntroToTheHub0090"
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      33 [-]: GETIMPORT R4 12; var4 = 0x73FE8828
      34 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      35 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xD1586535]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      38 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCB3851B8]
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x05909209]
      41 [-]: CALL R2 0 1  ; var2(var3, ...)
      42 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      43 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      44 [-]: LOADK R5 K16 ; var5 = "HUBMITWFlicker"
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      47 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      48 [-]: FASTCALL1 64 R2 L1; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  52 [-]: JUMPIF R3 L2 ; goto L2 if var3
      53 [-]: LOADK R5 K20 ; var5 = "Execute"
      54 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x8EB2112D]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  56 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      57 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x9742B85B]
      58 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      59 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      60 [-]: LOADK R6 K22 ; var6 = "DIntroToTheHub0100"
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      67 [-]: GETTABLEKS R5 R6 K23; var5 = var6["GOTO_LEVEL"]
      68 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8ABFF40E]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66364
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x9742B85B]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "DIntroToTheHub0030"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "QuestIntroCameraSpot"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xC776651B]
       8 [-]: LOADK R3 K7  ; var3 = "In"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      18 [-]: LOADK R5 K10 ; var5 = "QuestPlayerCameraPoint"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETIMPORT R5 12; var5 = 0xACAA689C
      24 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x89F5ABE4]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R3 15; var3 = _T
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: SETTABLEKS R4 R3 K16; var4["CustomHeadTracking"] = var3
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xF6EBD926]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 19; var7 = 0x4C5339B7
      34 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      35 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x98776060]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x0B4BCFB6]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA72AFC7E]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R7 24; var7 = 0x08FC3282
      43 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0x68F07B6A]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x14C7F7DD]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x9742B85B]
      50 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      51 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      52 [-]: LOADK R8 K28 ; var8 = "DIntroToTheHub0020"
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD1586535]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xCB3851B8]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: LOADN R9 0   ; var9 = 0
L 2:  66 [-]: GETIMPORT R10 32; var10 = 0x569853F4
      67 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var2230817
      68 [-]: GETIMPORT R10 34; var10 = 0x42DCC9F5
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      73 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x230BDDA9]
      76 [-]: CALL R11 3 1 ; var11(var12, var13)
      77 [-]: GETIMPORT R11 37; var11 = 0x5DB3CE80
      78 [-]: MOVE R12 R7  ; var12 = var7
      79 [-]: NAMECALL R13 R2 K29; var14 = var2; var13 = var2[0xD1586535]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: GETIMPORT R15 32; var15 = 0x569853F4
      82 [-]: DIV R14 R9 R15; var14 = var9 / var15
      83 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      84 [-]: MOVE R5 R11  ; var5 = var11
      85 [-]: GETIMPORT R11 39; var11 = 0x5E223E7D
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0xCB3851B8]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: GETIMPORT R15 32; var15 = 0x569853F4
      90 [-]: DIV R14 R9 R15; var14 = var9 / var15
      91 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      92 [-]: MOVE R6 R11  ; var6 = var11
      93 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      94 [-]: MOVE R13 R5  ; var13 = var5
      95 [-]: MOVE R14 R6  ; var14 = var6
      96 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x589EF1C1]
      97 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      98 [-]: GETIMPORT R11 42; var11 = 0x67652851
      99 [-]: CALL R11 1 2 ; var11 = var11()
     100 [-]: ADD R9 R9 R11; var9 = var9 + var11
     101 [-]: GETIMPORT R11 44; var11 = 0xCBD666E1
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: CALL R11 2 1 ; var11(var12)
     104 [-]: JUMPBACK L2  ; goto L2
L 3: 105 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     106 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0xD1586535]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0xCB3851B8]
     109 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     110 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x589EF1C1]
     111 [-]: CALL R10 0 1 ; var10(var11, ...)
     112 [-]: LOADNIL R12  ; var12 = nil
     113 [-]: NAMECALL R10 R3 K26; var11 = var3; var10 = var3[0x14C7F7DD]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     116 [-]: GETIMPORT R12 12; var12 = 0xACAA689C
     117 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xAF7C1D8D]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     120 [-]: GETTABLEKS R10 R11 K6; var10 = var11[0xC776651B]
     121 [-]: LOADK R11 K46; var11 = "Out"
     122 [-]: CALL R10 2 1 ; var10(var11)
     123 [-]: GETIMPORT R9 24; var9 = 0x08FC3282
L 4: 124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var2230817
     126 [-]: GETIMPORT R10 34; var10 = 0x42DCC9F5
     127 [-]: MOVE R11 R9  ; var11 = var9
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: LOADN R13 1  ; var13 = 1
     130 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     131 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     132 [-]: MOVE R13 R10 ; var13 = var10
     133 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x230BDDA9]
     134 [-]: CALL R11 3 1 ; var11(var12, var13)
     135 [-]: GETIMPORT R11 42; var11 = 0x67652851
     136 [-]: CALL R11 1 2 ; var11 = var11()
     137 [-]: SUB R9 R9 R11; var9 = var9 - var11
     138 [-]: GETIMPORT R11 44; var11 = 0xCBD666E1
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: CALL R11 2 1 ; var11(var12)
     141 [-]: JUMPBACK L4  ; goto L4
L 5: 142 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x230BDDA9]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
     146 [-]: MOVE R12 R4  ; var12 = var4
     147 [-]: NAMECALL R10 R3 K25; var11 = var3; var10 = var3[0x68F07B6A]
     148 [-]: CALL R10 3 1 ; var10(var11, var12)
     149 [-]: GETIMPORT R10 15; var10 = _T
     150 [-]: LOADNIL R11  ; var11 = nil
     151 [-]: SETTABLEKS R11 R10 K16; var11["CustomHeadTracking"] = var10
     152 [-]: LOADB R10 1  ; var10 = true
     153 [-]: SETUPVAL R10 5; upvalues[10] = var5
     154 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     155 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     156 [-]: GETTABLEKS R12 R13 K47; var12 = var13["FOLLOW_LOID"]
     157 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x8ABFF40E]
     158 [-]: CALL R10 3 1 ; var10(var11, var12)
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

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
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: CALL R1 1 1  ; var1()
L 2:  15 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["EntratiDateScreen"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6DD7AA66]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCFB64AB]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K5  ; var4 = "DoLogin"
      10 [-]: LOADK R5 K6  ; var5 = ""
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4162EED]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "StartCinematicIntroMechs"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADK R4 K6  ; var4 = "TriggerPort"
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "RangedMech"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x8FF3E684]
      11 [-]: CALL R7 2 1  ; var7(var8)
      12 [-]: GETIMPORT R9 10; var9 = 0x33E815E2
      13 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x4C91B5D8]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      16 [-]: LOADK R10 K12; var10 = "FadeOutEmissive"
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xD5F7912B]
      20 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  21 [-]: FORGLOOP R2 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADK R1 K2  ; var1 = 0.75
       4 [-]: LOADN R2 1   ; var2 = 1
L 0:   5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var262945
       7 [-]: GETIMPORT R3 4; var3 = 0x67652851
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
           11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "EmissiveMapAtten"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      22 [-]: LOADK R6 K7  ; var6 = "EmissiveMapAtten"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x986D2AB8]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC474A99E]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "RangedMech"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADK R3 K4  ; var3 = "Hide"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC474A99E]
       9 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      10 [-]: LOADK R3 K5  ; var3 = "ShowDeadMechs"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADK R3 K6  ; var3 = "TriggerPort"
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 




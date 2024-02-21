; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  72

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
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.ImGuiLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.AudioLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/HubNpcs/KinematicNpcBlockingVolume"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPTABLE R9 22; 
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: SETTABLEKS R10 R9 K13; var10["SETUP"] = var9
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: SETTABLEKS R10 R9 K14; var10["PLACE_GARGOYLE"] = var9
      33 [-]: LOADN R10 3  ; var10 = 3
      34 [-]: SETTABLEKS R10 R9 K15; var10["TALK_TO_LOID"] = var9
      35 [-]: LOADN R10 4  ; var10 = 4
      36 [-]: SETTABLEKS R10 R9 K16; var10["ACTIVATE_GARGOYLE"] = var9
      37 [-]: LOADN R10 5  ; var10 = 5
      38 [-]: SETTABLEKS R10 R9 K17; var10["HOT_COLD_HUNT"] = var9
      39 [-]: LOADN R10 6  ; var10 = 6
      40 [-]: SETTABLEKS R10 R9 K18; var10["FOUND_FISH"] = var9
      41 [-]: LOADN R10 7  ; var10 = 7
      42 [-]: SETTABLEKS R10 R9 K19; var10["SPEAK_WITH_FISH"] = var9
      43 [-]: LOADN R10 8  ; var10 = 8
      44 [-]: SETTABLEKS R10 R9 K20; var10["GO_TO_MISSION"] = var9
      45 [-]: LOADN R10 99 ; var10 = 99
      46 [-]: SETTABLEKS R10 R9 K21; var10["COMPLETE"] = var9
      47 [-]: NEWTABLE R10 16 0; var10 = {}
      48 [-]: GETTABLEKS R11 R9 K13; var11 = var9["SETUP"]
      49 [-]: DUPTABLE R12 24; 
      50 [-]: LOADK R13 K25; var13 = "Setup"
      51 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      52 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      53 [-]: GETTABLEKS R11 R9 K14; var11 = var9["PLACE_GARGOYLE"]
      54 [-]: DUPTABLE R12 24; 
      55 [-]: LOADK R13 K26; var13 = "Place Gargoyle"
      56 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      57 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      58 [-]: GETTABLEKS R11 R9 K15; var11 = var9["TALK_TO_LOID"]
      59 [-]: DUPTABLE R12 24; 
      60 [-]: LOADK R13 K27; var13 = "Talk To Loid"
      61 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      62 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      63 [-]: GETTABLEKS R11 R9 K16; var11 = var9["ACTIVATE_GARGOYLE"]
      64 [-]: DUPTABLE R12 24; 
      65 [-]: LOADK R13 K28; var13 = "Activate Gargoyle"
      66 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      67 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      68 [-]: GETTABLEKS R11 R9 K17; var11 = var9["HOT_COLD_HUNT"]
      69 [-]: DUPTABLE R12 24; 
      70 [-]: LOADK R13 K29; var13 = "Hot Cold Hunt"
      71 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      72 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      73 [-]: GETTABLEKS R11 R9 K18; var11 = var9["FOUND_FISH"]
      74 [-]: DUPTABLE R12 24; 
      75 [-]: LOADK R13 K30; var13 = "Found Fish"
      76 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      77 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      78 [-]: GETTABLEKS R11 R9 K19; var11 = var9["SPEAK_WITH_FISH"]
      79 [-]: DUPTABLE R12 24; 
      80 [-]: LOADK R13 K31; var13 = "Fish Talk"
      81 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      82 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      83 [-]: GETTABLEKS R11 R9 K20; var11 = var9["GO_TO_MISSION"]
      84 [-]: DUPTABLE R12 24; 
      85 [-]: LOADK R13 K32; var13 = "Go To Mission"
      86 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      87 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      88 [-]: GETTABLEKS R11 R9 K21; var11 = var9["COMPLETE"]
      89 [-]: DUPTABLE R12 24; 
      90 [-]: LOADK R13 K33; var13 = "Complete"
      91 [-]: SETTABLEKS R13 R12 K23; var13["name"] = var12
      92 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      93 [-]: DUPTABLE R11 36; 
      94 [-]: LOADK R12 K37; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageNinePlaceGargoyle"
      95 [-]: SETTABLEKS R12 R11 K14; var12["PLACE_GARGOYLE"] = var11
      96 [-]: LOADK R12 K38; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageNineSpeakToLoid"
      97 [-]: SETTABLEKS R12 R11 K34; var12["SPEAK_LOID"] = var11
      98 [-]: LOADK R12 K39; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageNineActivateGargoyle"
      99 [-]: SETTABLEKS R12 R11 K16; var12["ACTIVATE_GARGOYLE"] = var11
     100 [-]: LOADK R12 K40; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/EntratiQuestObjFindVoice"
     101 [-]: SETTABLEKS R12 R11 K35; var12["FIND_VOICE"] = var11
     102 [-]: LOADK R12 K41; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageNineSpeakWithFish"
     103 [-]: SETTABLEKS R12 R11 K19; var12["SPEAK_WITH_FISH"] = var11
     104 [-]: LOADK R12 K42; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageNineGoToMission"
     105 [-]: SETTABLEKS R12 R11 K20; var12["GO_TO_MISSION"] = var11
     106 [-]: DUPTABLE R12 61; 
     107 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     108 [-]: LOADK R14 K64; var14 = "DHubFive0770HumanLoid"
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: SETTABLEKS R13 R12 K43; var13["LoidStart"] = var12
     111 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     112 [-]: LOADK R14 K65; var14 = "DHubFive0780Gargoyle"
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: SETTABLEKS R13 R12 K44; var13["GargAtLast"] = var12
     115 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     116 [-]: LOADK R14 K66; var14 = "DHubFive0790HumanLoid"
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: SETTABLEKS R13 R12 K45; var13["LoidWhere"] = var12
     119 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     120 [-]: LOADK R14 K67; var14 = "DHubFive0800Gargoyle"
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: SETTABLEKS R13 R12 K46; var13["GargAsk"] = var12
     123 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     124 [-]: LOADK R14 K68; var14 = "DHubFive0820Gargoyle"
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: SETTABLEKS R13 R12 K47; var13["GargCloser"] = var12
     127 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     128 [-]: LOADK R14 K69; var14 = "DHubFive0885Gargoyle"
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: SETTABLEKS R13 R12 K48; var13["GargStill"] = var12
     131 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     132 [-]: LOADK R14 K70; var14 = "DHubFive0860Gargoyle"
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: SETTABLEKS R13 R12 K49; var13["GargFurther"] = var12
     135 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     136 [-]: LOADK R14 K71; var14 = "DHubFive0890Gargoyle"
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: SETTABLEKS R13 R12 K50; var13["GargNear"] = var12
     139 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     140 [-]: LOADK R14 K72; var14 = "DHubFive0900HumanLoid"
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: SETTABLEKS R13 R12 K51; var13["LoidVoice"] = var12
     143 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     144 [-]: LOADK R14 K73; var14 = "DHubFive0910Fib"
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: SETTABLEKS R13 R12 K52; var13["FibWhatsLeft"] = var12
     147 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     148 [-]: LOADK R14 K74; var14 = "DHubFive0920HumanLoid"
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: SETTABLEKS R13 R12 K53; var13["LoidSequence"] = var12
     151 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     152 [-]: LOADK R14 K75; var14 = "DHubFive0930Fib"
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: SETTABLEKS R13 R12 K54; var13["FibFragOnes"] = var12
     155 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     156 [-]: LOADK R14 K76; var14 = "DHubFive0940HumanLoid"
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: SETTABLEKS R13 R12 K55; var13["LoidNothing"] = var12
     159 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     160 [-]: LOADK R14 K77; var14 = "DHubFive0950Fib"
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: SETTABLEKS R13 R12 K56; var13["FibGrimoire"] = var12
     163 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     164 [-]: LOADK R14 K78; var14 = "DHubFive0955HumanLoid"
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: SETTABLEKS R13 R12 K57; var13["LoidEndConvo"] = var12
     167 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     168 [-]: LOADK R14 K79; var14 = "DHubFive0960Bird"
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: SETTABLEKS R13 R12 K58; var13["BirdTalkTalk"] = var12
     171 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     172 [-]: LOADK R14 K80; var14 = "DHubFive0970Tagfer"
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
     174 [-]: SETTABLEKS R13 R12 K59; var13["TagCleanUp"] = var12
     175 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     176 [-]: LOADK R14 K81; var14 = "DHubFive0980Bird"
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: SETTABLEKS R13 R12 K60; var13["BirdOK"] = var12
     179 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     180 [-]: LOADK R14 K82; var14 = "EntratiLabSpawn"
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
     182 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     183 [-]: LOADK R15 K83; var15 = "LoidQuestMover"
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: GETIMPORT R15 63; var15 = 0x0469F296
     186 [-]: LOADK R16 K84; var16 = "QuestLoidGargoyleTalkAction"
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
     188 [-]: GETIMPORT R16 63; var16 = 0x0469F296
     189 [-]: LOADK R17 K85; var17 = "LoidQuestMoverCamSpot"
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
     191 [-]: GETIMPORT R17 63; var17 = 0x0469F296
     192 [-]: LOADK R18 K86; var18 = "QuestLoidGargoyleWP"
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: GETIMPORT R18 63; var18 = 0x0469F296
     195 [-]: LOADK R19 K87; var19 = "QuestLoidGargoyleCamSpot"
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
     197 [-]: GETIMPORT R19 63; var19 = 0x0469F296
     198 [-]: LOADK R20 K88; var20 = "QuestLoidFishWP"
     199 [-]: CALL R19 2 2 ; var19 = var19(var20)
     200 [-]: GETIMPORT R20 63; var20 = 0x0469F296
     201 [-]: LOADK R21 K89; var21 = "QuestLoidFishCamSpot"
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
     203 [-]: GETIMPORT R21 63; var21 = 0x0469F296
     204 [-]: LOADK R22 K90; var22 = "QuestGargoyleDeco"
     205 [-]: CALL R21 2 2 ; var21 = var21(var22)
     206 [-]: GETIMPORT R22 63; var22 = 0x0469F296
     207 [-]: LOADK R23 K91; var23 = "QuestGargoyleCamSpot"
     208 [-]: CALL R22 2 2 ; var22 = var22(var23)
     209 [-]: GETIMPORT R23 63; var23 = 0x0469F296
     210 [-]: LOADK R24 K92; var24 = "QuestGargoyleAction"
     211 [-]: CALL R23 2 2 ; var23 = var23(var24)
     212 [-]: GETIMPORT R24 63; var24 = 0x0469F296
     213 [-]: LOADK R25 K93; var25 = "QuestGargoyleMarkerWP"
     214 [-]: CALL R24 2 2 ; var24 = var24(var25)
     215 [-]: GETIMPORT R25 63; var25 = 0x0469F296
     216 [-]: LOADK R26 K94; var26 = "FibonacciNPC"
     217 [-]: CALL R25 2 2 ; var25 = var25(var26)
     218 [-]: GETIMPORT R26 63; var26 = 0x0469F296
     219 [-]: LOADK R27 K95; var27 = "FibinacciQuestGiverConversation"
     220 [-]: CALL R26 2 2 ; var26 = var26(var27)
     221 [-]: GETIMPORT R27 63; var27 = 0x0469F296
     222 [-]: LOADK R28 K96; var28 = "FibConvoSpotCam"
     223 [-]: CALL R27 2 2 ; var27 = var27(var28)
     224 [-]: GETIMPORT R28 63; var28 = 0x0469F296
     225 [-]: LOADK R29 K97; var29 = "QuestFishRevealCamSpot"
     226 [-]: CALL R28 2 2 ; var28 = var28(var29)
     227 [-]: LOADNIL R29  ; var29 = nil
     228 [-]: LOADNIL R30  ; var30 = nil
     229 [-]: LOADNIL R31  ; var31 = nil
     230 [-]: LOADNIL R32  ; var32 = nil
     231 [-]: LOADNIL R33  ; var33 = nil
     232 [-]: GETIMPORT R34 99; var34 = 0xA421AF95
     233 [-]: LOADN R35 0  ; var35 = 0
     234 [-]: LOADK R36 K100; var36 = 1.5
     235 [-]: LOADN R37 0  ; var37 = 0
     236 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     237 [-]: LOADNIL R35  ; var35 = nil
     238 [-]: LOADNIL R36  ; var36 = nil
     239 [-]: LOADNIL R37  ; var37 = nil
     240 [-]: LOADNIL R38  ; var38 = nil
     241 [-]: LOADN R39 5  ; var39 = 5
     242 [-]: LOADN R40 -1 ; var40 = -1
     243 [-]: LOADNIL R41  ; var41 = nil
     244 [-]: LOADNIL R42  ; var42 = nil
     245 [-]: LOADNIL R43  ; var43 = nil
     246 [-]: LOADN R44 0  ; var44 = 0
     247 [-]: LOADB R45 0  ; var45 = false
     248 [-]: LOADNIL R46  ; var46 = nil
     249 [-]: LOADNIL R47  ; var47 = nil
     250 [-]: LOADNIL R48  ; var48 = nil
     251 [-]: LOADN R49 1  ; var49 = 1
     252 [-]: LOADNIL R50  ; var50 = nil
     253 [-]: LOADNIL R51  ; var51 = nil
     254 [-]: LOADNIL R52  ; var52 = nil
     255 [-]: LOADNIL R53  ; var53 = nil
     256 [-]: LOADB R54 0  ; var54 = false
     257 [-]: LOADB R55 0  ; var55 = false
     258 [-]: LOADB R56 0  ; var56 = false
     259 [-]: LOADB R57 0  ; var57 = false
     260 [-]: NEWCLOSURE R58 P0; 
     261 [-]: CAPTURE VAL R23; 
     262 [-]: CAPTURE REF R54; 
     263 [-]: CAPTURE VAL R7; 
     264 [-]: CAPTURE REF R50; 
     265 [-]: CAPTURE VAL R9; 
     266 [-]: CAPTURE REF R55; 
     267 [-]: CAPTURE VAL R5; 
     268 [-]: CAPTURE REF R30; 
     269 [-]: SETGLOBAL R58 K101; "OnActivated" = var58
     270 [-]: NEWCLOSURE R58 P1; 
     271 [-]: CAPTURE REF R49; 
     272 [-]: CAPTURE REF R50; 
     273 [-]: CAPTURE REF R52; 
     274 [-]: CAPTURE VAL R6; 
     275 [-]: CAPTURE VAL R10; 
     276 [-]: DUPCLOSURE R59 K102; 
     277 [-]: NEWCLOSURE R60 P3; 
     278 [-]: CAPTURE REF R31; 
     279 [-]: CAPTURE VAL R59; 
     280 [-]: CAPTURE REF R33; 
     281 [-]: CAPTURE REF R32; 
     282 [-]: CAPTURE VAL R8; 
     283 [-]: NEWCLOSURE R61 P4; 
     284 [-]: CAPTURE VAL R9; 
     285 [-]: CAPTURE REF R31; 
     286 [-]: CAPTURE VAL R14; 
     287 [-]: CAPTURE REF R32; 
     288 [-]: CAPTURE VAL R15; 
     289 [-]: CAPTURE REF R33; 
     290 [-]: CAPTURE VAL R16; 
     291 [-]: CAPTURE VAL R60; 
     292 [-]: CAPTURE VAL R17; 
     293 [-]: CAPTURE VAL R18; 
     294 [-]: CAPTURE REF R35; 
     295 [-]: CAPTURE VAL R25; 
     296 [-]: CAPTURE REF R36; 
     297 [-]: CAPTURE VAL R26; 
     298 [-]: CAPTURE REF R54; 
     299 [-]: CAPTURE REF R30; 
     300 [-]: CAPTURE VAL R21; 
     301 [-]: CAPTURE REF R29; 
     302 [-]: CAPTURE VAL R6; 
     303 [-]: CAPTURE VAL R23; 
     304 [-]: CAPTURE VAL R24; 
     305 [-]: CAPTURE VAL R2; 
     306 [-]: CAPTURE VAL R11; 
     307 [-]: CAPTURE REF R52; 
     308 [-]: CAPTURE REF R51; 
     309 [-]: CAPTURE VAL R22; 
     310 [-]: CAPTURE REF R50; 
     311 [-]: CAPTURE VAL R34; 
     312 [-]: CAPTURE VAL R7; 
     313 [-]: CAPTURE VAL R12; 
     314 [-]: CAPTURE REF R55; 
     315 [-]: CAPTURE VAL R0; 
     316 [-]: CAPTURE REF R37; 
     317 [-]: CAPTURE REF R38; 
     318 [-]: CAPTURE REF R39; 
     319 [-]: CAPTURE REF R40; 
     320 [-]: CAPTURE REF R48; 
     321 [-]: CAPTURE REF R45; 
     322 [-]: CAPTURE VAL R28; 
     323 [-]: CAPTURE VAL R19; 
     324 [-]: CAPTURE VAL R20; 
     325 [-]: CAPTURE VAL R5; 
     326 [-]: CAPTURE VAL R27; 
     327 [-]: CAPTURE REF R57; 
     328 [-]: DUPCLOSURE R62 K103; 
     329 [-]: DUPCLOSURE R63 K104; 
     330 [-]: NEWCLOSURE R64 P7; 
     331 [-]: CAPTURE REF R51; 
     332 [-]: DUPCLOSURE R65 K105; 
     333 [-]: NEWCLOSURE R66 P9; 
     334 [-]: CAPTURE REF R42; 
     335 [-]: CAPTURE REF R43; 
     336 [-]: NEWCLOSURE R67 P10; 
     337 [-]: CAPTURE REF R51; 
     338 [-]: CAPTURE REF R37; 
     339 [-]: CAPTURE REF R45; 
     340 [-]: CAPTURE REF R50; 
     341 [-]: CAPTURE VAL R9; 
     342 [-]: CAPTURE REF R42; 
     343 [-]: CAPTURE REF R41; 
     344 [-]: CAPTURE REF R38; 
     345 [-]: CAPTURE REF R48; 
     346 [-]: CAPTURE REF R43; 
     347 [-]: CAPTURE VAL R65; 
     348 [-]: CAPTURE VAL R0; 
     349 [-]: CAPTURE REF R39; 
     350 [-]: CAPTURE VAL R12; 
     351 [-]: CAPTURE VAL R64; 
     352 [-]: CAPTURE REF R44; 
     353 [-]: NEWCLOSURE R68 P11; 
     354 [-]: CAPTURE REF R51; 
     355 [-]: CAPTURE REF R49; 
     356 [-]: CAPTURE VAL R9; 
     357 [-]: CAPTURE REF R45; 
     358 [-]: CAPTURE VAL R67; 
     359 [-]: NEWCLOSURE R69 P12; 
     360 [-]: CAPTURE REF R46; 
     361 [-]: CAPTURE VAL R3; 
     362 [-]: CAPTURE VAL R6; 
     363 [-]: CAPTURE REF R51; 
     364 [-]: CAPTURE VAL R13; 
     365 [-]: CAPTURE REF R47; 
     366 [-]: CAPTURE REF R53; 
     367 [-]: CAPTURE REF R52; 
     368 [-]: CAPTURE REF R50; 
     369 [-]: CAPTURE VAL R9; 
     370 [-]: CAPTURE REF R56; 
     371 [-]: DUPCLOSURE R70 K106; 
     372 [-]: NEWCLOSURE R71 P14; 
     373 [-]: CAPTURE REF R50; 
     374 [-]: CAPTURE VAL R1; 
     375 [-]: CAPTURE VAL R61; 
     376 [-]: CAPTURE VAL R69; 
     377 [-]: CAPTURE REF R57; 
     378 [-]: CAPTURE REF R49; 
     379 [-]: CAPTURE VAL R68; 
     380 [-]: SETGLOBAL R71 K107; "RunStage" = var71
     381 [-]: NEWCLOSURE R71 P15; 
     382 [-]: CAPTURE REF R56; 
     383 [-]: CAPTURE REF R57; 
     384 [-]: CAPTURE VAL R6; 
     385 [-]: CAPTURE REF R49; 
     386 [-]: CAPTURE REF R50; 
     387 [-]: CAPTURE REF R52; 
     388 [-]: CAPTURE VAL R10; 
     389 [-]: SETGLOBAL R71 K108; "DebugLoop" = var71
     390 [-]: CLOSEUPVALS R29; 
     391 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xCA8C669D]
      10 [-]: GETIMPORT R3 3; var3 = 0xB66865A8
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K6  ; var5 = "QuestGargoyleDeco"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5["PLACE_GARGOYLE"]
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETUPVAL R2 5; upvalues[2] = var5
      25 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      26 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x659D451F]
      27 [-]: GETIMPORT R3 11; var3 = 0x53F2C0DD
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: GETTABLEKS R4 R5 K12; var4 = var5["HOT_COLD_HUNT"]
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      35 [-]: GETIMPORT R4 14; var4 = 0x3CB5A553
      36 [-]: GETIMPORT R5 16; var5 = EMPTY_SYMBOL
      37 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x47901F07]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  39 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xF4E253B6]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 4 0; var0 = {}
       1 [-]: LOADK R1 K0  ; var1 = "Find The Voice"
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
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xD1586535]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x9307AA51]
      13 [-]: CALL R3 0 1  ; var3(var4, ...)
      14 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xCB3851B8]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x70B8836C]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xAAC2F3A5]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xACEA6D71]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x0274C784]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x7D6C2B70]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xAD7C83F4]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xDB0FEF90]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x46A0EBF5]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x46A0EBF5]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xD1586535]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: NAMECALL R9 R4 K6; var10 = var4; var9 = var4[0xCB3851B8]
      23 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      24 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x589EF1C1]
      25 [-]: CALL R6 0 1  ; var6(var7, ...)
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x768274D6]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  39 [-]: FASTCALL1 64 R3 L6; 
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L8 ; goto L8 if var6
      44 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x383D2E7D]
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      50 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF4E253B6]
      51 [-]: CALL R6 2 1  ; var6(var7)
L 8:  52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      54 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xC9F6A7D7]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: FASTCALL1 64 R6 L9; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  60 [-]: JUMPIF R7 L10; goto L10 if var7
      61 [-]: LOADK R9 K12 ; var9 = "Enable"
      62 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8EB2112D]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var131361
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: LOADK R3 K7  ; var3 = "Enable"
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: LOADK R3 K9  ; var3 = "EnableReactToPlayers"
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: FASTCALL1 64 R2 L2; 
      32 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  34 [-]: JUMPIF R1 L3 ; goto L3 if var1
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF4E253B6]
      37 [-]: CALL R1 2 1  ; var1(var2)
L 3:  38 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      39 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      40 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      44 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      45 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      50 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      51 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: SETUPVAL R1 10; upvalues[1] = var10
      54 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      55 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      56 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: SETUPVAL R1 12; upvalues[1] = var12
      59 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      60 [-]: FASTCALL1 64 R2 L4; 
      61 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  63 [-]: JUMPIF R1 L5 ; goto L5 if var1
      64 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      65 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF4E253B6]
      66 [-]: CALL R1 2 1  ; var1(var2)
L 5:  67 [-]: LOADB R1 1   ; var1 = true
      68 [-]: SETUPVAL R1 14; upvalues[1] = var14
      69 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      70 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      71 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      72 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      73 [-]: SETUPVAL R1 15; upvalues[1] = var15
      74 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
      78 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x66472BF5]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
      82 [-]: GETUPVAL R2 18; var2 = upvalues[18]
      83 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xD1B22BBF]
      84 [-]: GETUPVAL R2 19; var2 = upvalues[19]
      85 [-]: LOADK R3 K13 ; var3 = "OnActivated"
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      88 [-]: SETUPVAL R1 17; upvalues[1] = var17
      89 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      90 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD1586535]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      93 [-]: GETUPVAL R4 20; var4 = upvalues[20]
      94 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x46A0EBF5]
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: FASTCALL1 64 R2 L6; 
      97 [-]: MOVE R4 R2   ; var4 = var2
      98 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 100 [-]: JUMPIF R3 L7 ; goto L7 if var3
     101 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD1586535]
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: MOVE R1 R3   ; var1 = var3
L 7: 104 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     105 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xA1DF01D6]
     106 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     107 [-]: GETTABLEKS R4 R5 K16; var4 = var5["PLACE_GARGOYLE"]
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     110 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x237A6578]
     111 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     112 [-]: LOADB R5 1   ; var5 = true
     113 [-]: MOVE R6 R1   ; var6 = var1
     114 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     115 [-]: RETURN R0 0  ; 
L 8: 116 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     117 [-]: GETTABLEKS R1 R2 K16; var1 = var2["PLACE_GARGOYLE"]
     118 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var1180220
     119 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     120 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xB01DEB6A]
     121 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     122 [-]: LOADB R3 0   ; var3 = false
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
     124 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     125 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xB85F14A0]
     126 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     127 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     128 [-]: LOADN R4 1   ; var4 = 1
     129 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     130 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
     131 [-]: LOADK R2 K22 ; var2 = 0.5
     132 [-]: CALL R1 2 1  ; var1(var2)
     133 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     134 [-]: GETIMPORT R3 24; var3 = 0xA96B10A8
     135 [-]: GETIMPORT R4 26; var4 = EMPTY_SYMBOL
     136 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x47901F07]
     137 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     138 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     139 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xD3DD22E2]
     140 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     141 [-]: LOADB R3 0   ; var3 = false
     142 [-]: LOADN R4 2   ; var4 = 2
     143 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     144 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
     145 [-]: LOADK R2 K22 ; var2 = 0.5
     146 [-]: CALL R1 2 1  ; var1(var2)
     147 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     148 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x2FA8E9DB]
     149 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     150 [-]: LOADN R3 2   ; var3 = 2
     151 [-]: CALL R1 3 1  ; var1(var2, var3)
     152 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     153 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     154 [-]: GETTABLEKS R3 R4 K30; var3 = var4["TALK_TO_LOID"]
     155 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8ABFF40E]
     156 [-]: CALL R1 3 1  ; var1(var2, var3)
     157 [-]: RETURN R0 0  ; 
L 9: 158 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     159 [-]: GETTABLEKS R1 R2 K30; var1 = var2["TALK_TO_LOID"]
     160 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var1376828
     161 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     162 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA1DF01D6]
     163 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     164 [-]: GETTABLEKS R2 R3 K32; var2 = var3["SPEAK_LOID"]
     165 [-]: CALL R1 2 1  ; var1(var2)
     166 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     167 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x237A6578]
     168 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     169 [-]: LOADB R3 1   ; var3 = true
     170 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     171 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD1586535]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     174 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     175 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     176 [-]: GETIMPORT R1 35; var1 = _T["TaggedDialog"]
     177 [-]: DUPTABLE R2 37; 
     178 [-]: NEWCLOSURE R3 P0; 
     179 [-]: CAPTURE UPVAL U3; 
     180 [-]: CAPTURE UPVAL U18; 
     181 [-]: CAPTURE UPVAL U23; 
     182 [-]: CAPTURE UPVAL U21; 
     183 [-]: CAPTURE UPVAL U6; 
     184 [-]: CAPTURE UPVAL U28; 
     185 [-]: CAPTURE UPVAL U29; 
     186 [-]: CAPTURE UPVAL U26; 
     187 [-]: CAPTURE UPVAL U0; 
     188 [-]: SETTABLEKS R3 R2 K36; var3["mCallback"] = var2
     189 [-]: SETTABLEKS R2 R1 K38; var2["LoidQuestDialog"] = var1
     190 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     191 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x383D2E7D]
     192 [-]: CALL R1 2 1  ; var1(var2)
     193 [-]: RETURN R0 0  ; 
L10: 194 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     195 [-]: GETTABLEKS R1 R2 K40; var1 = var2["ACTIVATE_GARGOYLE"]
     196 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var1376828
     197 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     198 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA1DF01D6]
     199 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     200 [-]: GETTABLEKS R2 R3 K40; var2 = var3["ACTIVATE_GARGOYLE"]
     201 [-]: CALL R1 2 1  ; var1(var2)
     202 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     203 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x237A6578]
     204 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     205 [-]: LOADB R3 1   ; var3 = true
     206 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     207 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
     208 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     209 [-]: CALL R1 0 1  ; var1(var2, ...)
     210 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     211 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x383D2E7D]
     212 [-]: CALL R1 2 1  ; var1(var2)
     213 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     214 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     215 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ACTIVATE_GARGOYLE"]
     216 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x3961202B]
     217 [-]: CALL R1 3 1  ; var1(var2, var3)
     218 [-]: LOADB R1 1   ; var1 = true
     219 [-]: SETUPVAL R1 30; upvalues[1] = var30
     220 [-]: RETURN R0 0  ; 
L11: 221 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     222 [-]: GETTABLEKS R1 R2 K42; var1 = var2["HOT_COLD_HUNT"]
     223 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var655676
     224 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     225 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x70D8B761]
     226 [-]: CALL R1 2 1  ; var1(var2)
     227 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     228 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xB01DEB6A]
     229 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     230 [-]: LOADB R3 0   ; var3 = false
     231 [-]: CALL R1 3 1  ; var1(var2, var3)
     232 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     233 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0xDC3B2033]
     234 [-]: CALL R1 1 1  ; var1()
     235 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     236 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0xBF6DF647]
     237 [-]: GETIMPORT R2 47; var2 = 0x0469F296
     238 [-]: LOADK R3 K48 ; var3 = "EntratiLabCageLoop"
     239 [-]: CALL R2 2 2  ; var2 = var2(var3)
     240 [-]: LOADB R3 0   ; var3 = false
     241 [-]: CALL R1 3 1  ; var1(var2, var3)
     242 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     243 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     244 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     245 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     246 [-]: GETTABLEKS R3 R4 K52; var3 = var4["GargAtLast"]
     247 [-]: LOADB R4 0   ; var4 = false
     248 [-]: LOADB R5 1   ; var5 = true
     249 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     250 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     251 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     252 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     253 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     254 [-]: GETTABLEKS R3 R4 K53; var3 = var4["LoidWhere"]
     255 [-]: LOADB R4 0   ; var4 = false
     256 [-]: LOADB R5 1   ; var5 = true
     257 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     258 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     259 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     260 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     261 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     262 [-]: GETTABLEKS R3 R4 K54; var3 = var4["GargAsk"]
     263 [-]: LOADB R4 0   ; var4 = false
     264 [-]: LOADB R5 1   ; var5 = true
     265 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     266 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     267 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA1DF01D6]
     268 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     269 [-]: GETTABLEKS R2 R3 K55; var2 = var3["FIND_VOICE"]
     270 [-]: CALL R1 2 1  ; var1(var2)
     271 [-]: GETIMPORT R1 2; var1 = 0x89326C93
     272 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     273 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
     274 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     275 [-]: SETUPVAL R1 32; upvalues[1] = var32
     276 [-]: GETIMPORT R1 2; var1 = 0x89326C93
     277 [-]: GETIMPORT R3 47; var3 = 0x0469F296
     278 [-]: LOADK R4 K56 ; var4 = "EntratiLabSpawnUpper"
     279 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     280 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
     281 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     282 [-]: SETUPVAL R1 33; upvalues[1] = var33
     283 [-]: LOADN R1 5   ; var1 = 5
     284 [-]: SETUPVAL R1 34; upvalues[1] = var34
     285 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     286 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     287 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x68D0CBED]
     288 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     289 [-]: SETUPVAL R1 35; upvalues[1] = var35
     290 [-]: GETIMPORT R1 2; var1 = 0x89326C93
     291 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x29EF273D]
     292 [-]: CALL R1 2 2  ; var1 = var1(var2)
     293 [-]: SETUPVAL R1 36; upvalues[1] = var36
     294 [-]: LOADB R1 1   ; var1 = true
     295 [-]: SETUPVAL R1 37; upvalues[1] = var37
     296 [-]: RETURN R0 0  ; 
L12: 297 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     298 [-]: GETTABLEKS R1 R2 K59; var1 = var2["FOUND_FISH"]
     299 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var1376828
     300 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     301 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0xDC3B2033]
     302 [-]: CALL R1 1 1  ; var1()
     303 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     304 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xB85F14A0]
     305 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     306 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     307 [-]: LOADN R4 1   ; var4 = 1
     308 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     309 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     310 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     311 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     312 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     313 [-]: GETTABLEKS R3 R4 K60; var3 = var4["GargNear"]
     314 [-]: LOADB R4 0   ; var4 = false
     315 [-]: LOADB R5 1   ; var5 = true
     316 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     317 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     318 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     319 [-]: GETUPVAL R3 40; var3 = upvalues[40]
     320 [-]: LOADB R4 0   ; var4 = false
     321 [-]: LOADB R5 0   ; var5 = false
     322 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     323 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     324 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x2FA8E9DB]
     325 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     326 [-]: LOADK R3 K22 ; var3 = 0.5
     327 [-]: CALL R1 3 1  ; var1(var2, var3)
     328 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     329 [-]: LOADB R3 1   ; var3 = true
     330 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
     331 [-]: CALL R1 3 1  ; var1(var2, var3)
     332 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
     333 [-]: LOADK R2 K22 ; var2 = 0.5
     334 [-]: CALL R1 2 1  ; var1(var2)
     335 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     336 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     337 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     338 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     339 [-]: GETTABLEKS R3 R4 K61; var3 = var4["LoidVoice"]
     340 [-]: LOADB R4 0   ; var4 = false
     341 [-]: LOADB R5 1   ; var5 = true
     342 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     343 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     344 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     345 [-]: GETTABLEKS R3 R4 K62; var3 = var4["SPEAK_WITH_FISH"]
     346 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8ABFF40E]
     347 [-]: CALL R1 3 1  ; var1(var2, var3)
     348 [-]: RETURN R0 0  ; 
L13: 349 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     350 [-]: GETTABLEKS R1 R2 K62; var1 = var2["SPEAK_WITH_FISH"]
     351 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var1376828
     352 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     353 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA1DF01D6]
     354 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     355 [-]: GETTABLEKS R2 R3 K62; var2 = var3["SPEAK_WITH_FISH"]
     356 [-]: CALL R1 2 1  ; var1(var2)
     357 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     358 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x237A6578]
     359 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     360 [-]: LOADB R3 1   ; var3 = true
     361 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     362 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD1586535]
     363 [-]: CALL R5 2 2  ; var5 = var5(var6)
     364 [-]: GETIMPORT R6 64; var6 = 0xA421AF95
     365 [-]: LOADN R7 0   ; var7 = 0
     366 [-]: LOADK R8 K65 ; var8 = -0.75
     367 [-]: LOADN R9 0   ; var9 = 0
     368 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     369 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     370 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     371 [-]: GETIMPORT R3 35; var3 = _T["TaggedDialog"]
     372 [-]: GETTABLEKS R2 R3 K66; var2 = var3["EntratiLab_Syndicate"]
     373 [-]: FASTCALL1 64 R2 L14; 
     374 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     375 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 376 [-]: JUMPIF R1 L15; goto L15 if var1
     377 [-]: GETIMPORT R2 35; var2 = _T["TaggedDialog"]
     378 [-]: GETTABLEKS R1 R2 K66; var1 = var2["EntratiLab_Syndicate"]
     379 [-]: LOADB R2 1   ; var2 = true
     380 [-]: SETTABLEKS R2 R1 K67; var2["mDisabled"] = var1
L15: 381 [-]: GETIMPORT R3 35; var3 = _T["TaggedDialog"]
     382 [-]: GETTABLEKS R2 R3 K68; var2 = var3["EntratiLab_JobBoard"]
     383 [-]: FASTCALL1 64 R2 L16; 
     384 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     385 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 386 [-]: JUMPIF R1 L17; goto L17 if var1
     387 [-]: GETIMPORT R2 35; var2 = _T["TaggedDialog"]
     388 [-]: GETTABLEKS R1 R2 K68; var1 = var2["EntratiLab_JobBoard"]
     389 [-]: LOADB R2 1   ; var2 = true
     390 [-]: SETTABLEKS R2 R1 K67; var2["mDisabled"] = var1
L17: 391 [-]: GETIMPORT R1 35; var1 = _T["TaggedDialog"]
     392 [-]: DUPTABLE R2 37; 
     393 [-]: NEWCLOSURE R3 P1; 
     394 [-]: CAPTURE UPVAL U12; 
     395 [-]: CAPTURE UPVAL U41; 
     396 [-]: CAPTURE UPVAL U18; 
     397 [-]: CAPTURE UPVAL U23; 
     398 [-]: CAPTURE UPVAL U21; 
     399 [-]: CAPTURE UPVAL U42; 
     400 [-]: CAPTURE UPVAL U29; 
     401 [-]: CAPTURE UPVAL U5; 
     402 [-]: CAPTURE UPVAL U26; 
     403 [-]: CAPTURE UPVAL U0; 
     404 [-]: SETTABLEKS R3 R2 K36; var3["mCallback"] = var2
     405 [-]: SETTABLEKS R2 R1 K69; var2["FindVoice_FibIntro"] = var1
     406 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     407 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x383D2E7D]
     408 [-]: CALL R1 2 1  ; var1(var2)
     409 [-]: RETURN R0 0  ; 
L18: 410 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     411 [-]: GETTABLEKS R1 R2 K70; var1 = var2["GO_TO_MISSION"]
     412 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var1376828
     413 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     414 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA1DF01D6]
     415 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     416 [-]: GETTABLEKS R2 R3 K70; var2 = var3["GO_TO_MISSION"]
     417 [-]: CALL R1 2 1  ; var1(var2)
     418 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     419 [-]: GETTABLEKS R1 R2 K71; var1 = var2[0xC37FBD3B]
     420 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     421 [-]: LOADB R3 0   ; var3 = false
     422 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     423 [-]: SETUPVAL R1 23; upvalues[1] = var23
     424 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
     425 [-]: LOADN R2 0   ; var2 = 0
     426 [-]: CALL R1 2 1  ; var1(var2)
     427 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     428 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     429 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     430 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     431 [-]: GETTABLEKS R3 R4 K72; var3 = var4["BirdTalkTalk"]
     432 [-]: LOADB R4 0   ; var4 = false
     433 [-]: LOADB R5 0   ; var5 = false
     434 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     435 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     436 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     437 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     438 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     439 [-]: GETTABLEKS R3 R4 K73; var3 = var4["TagCleanUp"]
     440 [-]: LOADB R4 0   ; var4 = false
     441 [-]: LOADB R5 0   ; var5 = false
     442 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     443 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     444 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x9742B85B]
     445 [-]: GETIMPORT R2 51; var2 = 0xE91D7466
     446 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     447 [-]: GETTABLEKS R3 R4 K74; var3 = var4["BirdOK"]
     448 [-]: LOADB R4 0   ; var4 = false
     449 [-]: LOADB R5 0   ; var5 = false
     450 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     451 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     452 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     453 [-]: GETTABLEKS R3 R4 K75; var3 = var4["COMPLETE"]
     454 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8ABFF40E]
     455 [-]: CALL R1 3 1  ; var1(var2, var3)
     456 [-]: RETURN R0 0  ; 
L19: 457 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     458 [-]: GETTABLEKS R1 R2 K75; var1 = var2["COMPLETE"]
     459 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var1180220
     460 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     461 [-]: GETTABLEKS R1 R2 K76; var1 = var2[0xA26220ED]
     462 [-]: CALL R1 1 1  ; var1()
     463 [-]: LOADB R1 1   ; var1 = true
     464 [-]: SETUPVAL R1 43; upvalues[1] = var43
L20: 465 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: SETTABLEKS R1 R0 K0; var1["y"] = var0
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R4 R0 R1 ; var4 = var0 - var1
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: SETTABLEKS R5 R4 K0; var5["y"] = var4
       3 [-]: MOVE R3 R4   ; var3 = var4
       4 [-]: GETIMPORT R4 2; var4 = 0xAE2294FA
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFLE R4 R2 L0; goto L0 if var4 <= var16778502
       8 [-]: LOADB R5 0 +1; var5 = false
L 0:   9 [-]: LOADB R5 1   ; var5 = true
L 1:  10 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xD1586535]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9BA17154]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SUB R5 R0 R2 ; var5 = var0 - var2
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: SETTABLEKS R6 R5 K2; var6["y"] = var5
       9 [-]: MOVE R4 R5   ; var4 = var5
      10 [-]: GETIMPORT R5 4; var5 = 0xC2892F65
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: GETIMPORT R6 6; var6 = 0x4FD57545
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: JUMPIFLT R7 R6 L0; goto L0 if var7 < var16778502
      19 [-]: LOADB R5 0 +1; var5 = false
L 0:  20 [-]: LOADB R5 1   ; var5 = true
L 1:  21 [-]: JUMPIF R1 L2 ; goto L2 if var1
      22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: SUB R7 R1 R0 ; var7 = var1 - var0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: SETTABLEKS R8 R7 K2; var8["y"] = var7
      26 [-]: MOVE R6 R7   ; var6 = var7
      27 [-]: GETIMPORT R7 4; var7 = 0xC2892F65
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: GETIMPORT R8 6; var8 = 0x4FD57545
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFLT R9 R8 L3; goto L3 if var9 < var16779014
      36 [-]: LOADB R7 0 +1; var7 = false
L 3:  37 [-]: LOADB R7 1   ; var7 = true
L 4:  38 [-]: OR R8 R5 R7  ; var8 = var5 or var7
      39 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_INEXT R3 L4; 
L 0:   4 [-]: SUB R10 R1 R7; var10 = var1 - var7
       5 [-]: LOADN R11 0  ; var11 = 0
       6 [-]: SETTABLEKS R11 R10 K2; var11["y"] = var10
       7 [-]: MOVE R9 R10  ; var9 = var10
       8 [-]: GETIMPORT R10 4; var10 = 0xAE2294FA
       9 [-]: MOVE R11 R9  ; var11 = var9
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: LOADN R11 5  ; var11 = 5
      12 [-]: JUMPIFLE R10 R11 L1; goto L1 if var10 <= var16779270
      13 [-]: LOADB R8 0 +1; var8 = false
L 1:  14 [-]: LOADB R8 1   ; var8 = true
L 2:  15 [-]: JUMPIF R8 L4 ; goto L4 if var8
      16 [-]: ADDK R8 R6 K5; var8 = var6 + 1
      17 [-]: LENGTH R9 R0 ; var9 = #var0
      18 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var460846
      19 [-]: MOVE R8 R7   ; var8 = var7
      20 [-]: ADDK R10 R6 K5; var10 = var6 + 1
      21 [-]: GETTABLE R9 R0 R10; var9 = var0[var10]
      22 [-]: RETURN R8 2  ; 
L 3:  23 [-]: MOVE R8 R7   ; var8 = var7
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: RETURN R8 2  ; 
L 4:  26 [-]: FORGLOOP R3 L0 2 [inext]; 
      27 [-]: MOVE R3 R2   ; var3 = var2
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R4 5; var4 = 0x60130201
       9 [-]: LOADN R5 255 ; var5 = 255
      10 [-]: LOADN R6 255 ; var6 = 255
      11 [-]: LOADN R7 255 ; var7 = 255
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x9ED3B54E]
      15 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 1:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETIMPORT R4 5; var4 = 0x60130201
      25 [-]: LOADN R5 255 ; var5 = 255
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x9ED3B54E]
      31 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xD1586535]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: SUB R4 R0 R2 ; var4 = var0 - var2
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: SETTABLEKS R5 R4 K1; var5["y"] = var4
       9 [-]: MOVE R3 R4   ; var3 = var4
      10 [-]: GETIMPORT R4 3; var4 = 0xAE2294FA
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: JUMPIFLE R4 R5 L0; goto L0 if var4 <= var16777478
      15 [-]: LOADB R1 0 +1; var1 = false
L 0:  16 [-]: LOADB R1 1   ; var1 = true
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: GETTABLEKS R3 R4 K4; var3 = var4["FOUND_FISH"]
      23 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      31 [-]: SETUPVAL R0 6; upvalues[0] = var6
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD1586535]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: GETTABLEKS R3 R1 K1; var3 = var1["y"]
      36 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
      37 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var459324
      40 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      41 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xD1586535]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: MOVE R1 R2   ; var1 = var2
L 4:  44 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEA0B2AE7]
      49 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      50 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      55 [-]: SETUPVAL R3 5; upvalues[3] = var5
      56 [-]: SETUPVAL R4 9; upvalues[4] = var9
L 5:  57 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      58 [-]: SUB R4 R0 R2 ; var4 = var0 - var2
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: SETTABLEKS R5 R4 K1; var5["y"] = var4
      61 [-]: MOVE R3 R4   ; var3 = var4
      62 [-]: GETIMPORT R4 3; var4 = 0xAE2294FA
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADN R5 3   ; var5 = 3
      66 [-]: JUMPIFLE R4 R5 L6; goto L6 if var4 <= var16777478
      67 [-]: LOADB R1 0 +1; var1 = false
L 6:  68 [-]: LOADB R1 1   ; var1 = true
L 7:  69 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      70 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      71 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xED8F83F8]
      72 [-]: CALL R1 1 2  ; var1 = var1()
      73 [-]: JUMPIF R1 L13; goto L13 if var1
      74 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      75 [-]: GETIMPORT R3 11; var3 = 0x67652851
      76 [-]: CALL R3 1 2  ; var3 = var3()
      77 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      78 [-]: SETUPVAL R1 12; upvalues[1] = var12
      79 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      80 [-]: LOADN R2 0   ; var2 = 0
      81 [-]: JUMPIFNOTLE R1 R2 L13; goto L13 if var1 > var327984
      82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 12; upvalues[1] = var12
      84 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      85 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9890F54]
      86 [-]: GETIMPORT R2 14; var2 = 0xE91D7466
      87 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      88 [-]: GETTABLEKS R3 R4 K15; var3 = var4["GargStill"]
      89 [-]: LOADB R4 0   ; var4 = false
      90 [-]: LOADB R5 0   ; var5 = false
      91 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      92 [-]: RETURN R0 0  ; 
L 8:  93 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      94 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      95 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      96 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      97 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      98 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      99 [-]: JUMPXEQKN R1 K16 L9 NOT; 
     100 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     101 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xED8F83F8]
     102 [-]: CALL R1 1 2  ; var1 = var1()
     103 [-]: JUMPIF R1 L12; goto L12 if var1
L 9: 104 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     105 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9890F54]
     106 [-]: GETIMPORT R2 14; var2 = 0xE91D7466
     107 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     108 [-]: GETTABLEKS R3 R4 K17; var3 = var4["GargCloser"]
     109 [-]: LOADB R4 1   ; var4 = true
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     112 [-]: LOADN R1 1   ; var1 = 1
     113 [-]: SETUPVAL R1 15; upvalues[1] = var15
     114 [-]: JUMP L12     ; goto L12
L10: 115 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     116 [-]: JUMPXEQKN R1 K18 L11 NOT; 
     117 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     118 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xED8F83F8]
     119 [-]: CALL R1 1 2  ; var1 = var1()
     120 [-]: JUMPIF R1 L12; goto L12 if var1
L11: 121 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     122 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9890F54]
     123 [-]: GETIMPORT R2 14; var2 = 0xE91D7466
     124 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     125 [-]: GETTABLEKS R3 R4 K19; var3 = var4["GargFurther"]
     126 [-]: LOADB R4 1   ; var4 = true
     127 [-]: LOADB R5 0   ; var5 = false
     128 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     129 [-]: LOADN R1 -1  ; var1 = -1
     130 [-]: SETUPVAL R1 15; upvalues[1] = var15
L12: 131 [-]: LOADN R1 5   ; var1 = 5
     132 [-]: SETUPVAL R1 12; upvalues[1] = var12
     133 [-]: LOADNIL R1   ; var1 = nil
     134 [-]: SETUPVAL R1 5; upvalues[1] = var5
     135 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
     136 [-]: LOADN R2 1   ; var2 = 1
     137 [-]: CALL R1 2 1  ; var1(var2)
L13: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["TALK_TO_LOID"]
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ACTIVATE_GARGOYLE"]
      17 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K6; var2 = var3["HOT_COLD_HUNT"]
      22 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var196924
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FOUND_FISH"]
      31 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K8; var2 = var3["SPEAK_WITH_FISH"]
      36 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65571
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: GETTABLEKS R2 R3 K9; var2 = var3["GO_TO_MISSION"]
      41 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65571
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: GETTABLEKS R2 R3 K10; var2 = var3["COMPLETE"]
      46 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB7670AAB]
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      10 [-]: LOADK R4 K4  ; var4 = "QuestLoidComputerNPC"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      20 [-]: LOADK R4 K8  ; var4 = "DisableIdleVariation"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB2532845]
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
      24 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: FASTCALL1 64 R1 L0; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  32 [-]: JUMPIF R2 L1 ; goto L1 if var2
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD1586535]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xCB3851B8]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x589EF1C1]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xCB3851B8]
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x89C6DBF7]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  45 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      46 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x29EF273D]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x66905CB0]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: SETUPVAL R3 5; upvalues[3] = var5
      51 [-]: GETIMPORT R3 20; var3 = 0xE91D7466
      52 [-]: SETUPVAL R3 6; upvalues[3] = var6
      53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xCD96CF2E]
      55 [-]: CALL R3 1 2  ; var3 = var3()
      56 [-]: SETUPVAL R3 7; upvalues[3] = var7
      57 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      58 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      59 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SETUP"]
      60 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8ABFF40E]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: SETUPVAL R3 10; upvalues[3] = var10
      64 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      65 [-]: LOADK R6 K24 ; var6 = "DebugLoop"
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xD5F7912B]
      69 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x12A41A40]
      72 [-]: LOADB R4 0   ; var4 = false
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

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
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
      20 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      21 [-]: GETIMPORT R2 7; var2 = 0x67652851
      22 [-]: CALL R2 1 0  ; var2, ... = var2()
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
      24 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
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
      14 [-]: LOADK R3 K3  ; var3 = "Find The Voice"
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




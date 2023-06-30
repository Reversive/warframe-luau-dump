; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  75

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FlickerParam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightJustHandle"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightJustOrb"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightItem"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Gameplay/NewWar/ZarimanGlobeSpotlight"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 10; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K12 ; var7 = "Lotus.Scripts.Libs.ObjectiveText"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K13 ; var8 = "Lotus.Scripts.Libs.QuestLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K14 ; var9 = "Lotus.Scripts.Libs.QuestMissionLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 10; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K15; var10 = "Lotus.Scripts.Libs.TransmissionSet"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K16; var11 = "Lotus.Powersuits.Operator.OperatorLib"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 10; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K17; var12 = "EE.Interface.Utilities"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 10; var12 = 0x2D0FAD09
      38 [-]: LOADK R13 K18; var13 = "Lotus.Interface.LotusUtilities"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: LOADNIL R15  ; var15 = nil
      43 [-]: LOADN R16 0  ; var16 = 0
      44 [-]: LOADNIL R17  ; var17 = nil
      45 [-]: LOADB R18 0  ; var18 = false
      46 [-]: LOADNIL R19  ; var19 = nil
      47 [-]: LOADNIL R20  ; var20 = nil
      48 [-]: LOADNIL R21  ; var21 = nil
      49 [-]: LOADB R22 0  ; var22 = false
      50 [-]: LOADB R23 0  ; var23 = false
      51 [-]: LOADNIL R24  ; var24 = nil
      52 [-]: LOADNIL R25  ; var25 = nil
      53 [-]: LOADN R26 1  ; var26 = 1
      54 [-]: NEWTABLE R27 0 7; var27 = {}
      55 [-]: DUPTABLE R28 22; 
      56 [-]: GETIMPORT R29 1; var29 = 0x0469F296
      57 [-]: LOADK R30 K23; var30 = "ShadowFigureWP1"
      58 [-]: CALL R29 2 2 ; var29 = var29(var30)
      59 [-]: SETTABLEKS R29 R28 K19; var29["waypointTag"] = var28
      60 [-]: GETIMPORT R29 1; var29 = 0x0469F296
      61 [-]: LOADK R30 K24; var30 = "ShadowFigureLookTrigger1"
      62 [-]: CALL R29 2 2 ; var29 = var29(var30)
      63 [-]: SETTABLEKS R29 R28 K20; var29["lookTriggerTag"] = var28
      64 [-]: LOADN R29 121; var29 = 121
      65 [-]: SETTABLEKS R29 R28 K21; var29["minDistSqr"] = var28
      66 [-]: DUPTABLE R29 22; 
      67 [-]: GETIMPORT R30 1; var30 = 0x0469F296
      68 [-]: LOADK R31 K25; var31 = "ShadowFigureWP2"
      69 [-]: CALL R30 2 2 ; var30 = var30(var31)
      70 [-]: SETTABLEKS R30 R29 K19; var30["waypointTag"] = var29
      71 [-]: GETIMPORT R30 1; var30 = 0x0469F296
      72 [-]: LOADK R31 K26; var31 = "ShadowFigureLookTrigger2"
      73 [-]: CALL R30 2 2 ; var30 = var30(var31)
      74 [-]: SETTABLEKS R30 R29 K20; var30["lookTriggerTag"] = var29
      75 [-]: LOADN R30 352; var30 = 352
      76 [-]: SETTABLEKS R30 R29 K21; var30["minDistSqr"] = var29
      77 [-]: DUPTABLE R30 22; 
      78 [-]: GETIMPORT R31 1; var31 = 0x0469F296
      79 [-]: LOADK R32 K27; var32 = "ShadowFigureWP3"
      80 [-]: CALL R31 2 2 ; var31 = var31(var32)
      81 [-]: SETTABLEKS R31 R30 K19; var31["waypointTag"] = var30
      82 [-]: GETIMPORT R31 1; var31 = 0x0469F296
      83 [-]: LOADK R32 K28; var32 = "ShadowFigureLookTrigger3"
      84 [-]: CALL R31 2 2 ; var31 = var31(var32)
      85 [-]: SETTABLEKS R31 R30 K20; var31["lookTriggerTag"] = var30
      86 [-]: LOADN R31 400; var31 = 400
      87 [-]: SETTABLEKS R31 R30 K21; var31["minDistSqr"] = var30
      88 [-]: DUPTABLE R31 22; 
      89 [-]: GETIMPORT R32 1; var32 = 0x0469F296
      90 [-]: LOADK R33 K29; var33 = "ShadowFigureWP4"
      91 [-]: CALL R32 2 2 ; var32 = var32(var33)
      92 [-]: SETTABLEKS R32 R31 K19; var32["waypointTag"] = var31
      93 [-]: GETIMPORT R32 1; var32 = 0x0469F296
      94 [-]: LOADK R33 K30; var33 = "ShadowFigureLookTrigger4"
      95 [-]: CALL R32 2 2 ; var32 = var32(var33)
      96 [-]: SETTABLEKS R32 R31 K20; var32["lookTriggerTag"] = var31
      97 [-]: LOADN R32 1600; var32 = 1600
      98 [-]: SETTABLEKS R32 R31 K21; var32["minDistSqr"] = var31
      99 [-]: DUPTABLE R32 22; 
     100 [-]: GETIMPORT R33 1; var33 = 0x0469F296
     101 [-]: LOADK R34 K31; var34 = "ShadowFigureWP5"
     102 [-]: CALL R33 2 2 ; var33 = var33(var34)
     103 [-]: SETTABLEKS R33 R32 K19; var33["waypointTag"] = var32
     104 [-]: GETIMPORT R33 1; var33 = 0x0469F296
     105 [-]: LOADK R34 K32; var34 = "ShadowFigureLookTrigger5"
     106 [-]: CALL R33 2 2 ; var33 = var33(var34)
     107 [-]: SETTABLEKS R33 R32 K20; var33["lookTriggerTag"] = var32
     108 [-]: LOADN R33 150; var33 = 150
     109 [-]: SETTABLEKS R33 R32 K21; var33["minDistSqr"] = var32
     110 [-]: DUPTABLE R33 22; 
     111 [-]: GETIMPORT R34 1; var34 = 0x0469F296
     112 [-]: LOADK R35 K33; var35 = "ShadowFigureWP6B"
     113 [-]: CALL R34 2 2 ; var34 = var34(var35)
     114 [-]: SETTABLEKS R34 R33 K19; var34["waypointTag"] = var33
     115 [-]: GETIMPORT R34 1; var34 = 0x0469F296
     116 [-]: LOADK R35 K34; var35 = "ShadowFigureLookTrigger6"
     117 [-]: CALL R34 2 2 ; var34 = var34(var35)
     118 [-]: SETTABLEKS R34 R33 K20; var34["lookTriggerTag"] = var33
     119 [-]: LOADN R34 450; var34 = 450
     120 [-]: SETTABLEKS R34 R33 K21; var34["minDistSqr"] = var33
     121 [-]: DUPTABLE R34 22; 
     122 [-]: GETIMPORT R35 1; var35 = 0x0469F296
     123 [-]: LOADK R36 K35; var36 = "ShadowFigureWP7"
     124 [-]: CALL R35 2 2 ; var35 = var35(var36)
     125 [-]: SETTABLEKS R35 R34 K19; var35["waypointTag"] = var34
     126 [-]: GETIMPORT R35 1; var35 = 0x0469F296
     127 [-]: LOADK R36 K36; var36 = "ShadowFigureLookTrigger7"
     128 [-]: CALL R35 2 2 ; var35 = var35(var36)
     129 [-]: SETTABLEKS R35 R34 K20; var35["lookTriggerTag"] = var34
     130 [-]: LOADN R35 300; var35 = 300
     131 [-]: SETTABLEKS R35 R34 K21; var35["minDistSqr"] = var34
     132 [-]: SETLIST R27 R28 7 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; var27[4] = var31; var27[5] = var32; var27[6] = var33; var27[7] = var34; var27[8] = var35; 
     133 [-]: LOADN R28 -1 ; var28 = -1
     134 [-]: LOADN R29 0  ; var29 = 0
     135 [-]: LOADNIL R30  ; var30 = nil
     136 [-]: LOADB R31 0  ; var31 = false
     137 [-]: LOADB R32 0  ; var32 = false
     138 [-]: GETIMPORT R33 1; var33 = 0x0469F296
     139 [-]: LOADK R34 K37; var34 = "HolographInteraction"
     140 [-]: CALL R33 2 2 ; var33 = var33(var34)
     141 [-]: LOADNIL R34  ; var34 = nil
     142 [-]: GETIMPORT R35 39; var35 = 0xA421AF95
     143 [-]: LOADN R36 0  ; var36 = 0
     144 [-]: LOADK R37 K40; var37 = 0.5
     145 [-]: LOADN R38 0  ; var38 = 0
     146 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     147 [-]: GETIMPORT R36 39; var36 = 0xA421AF95
     148 [-]: LOADN R37 0  ; var37 = 0
     149 [-]: LOADK R38 K41; var38 = 0.45700000000000002
     150 [-]: LOADN R39 0  ; var39 = 0
     151 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     152 [-]: DUPTABLE R37 49; 
     153 [-]: LOADN R38 1  ; var38 = 1
     154 [-]: SETTABLEKS R38 R37 K42; var38["INTRO"] = var37
     155 [-]: LOADN R38 2  ; var38 = 2
     156 [-]: SETTABLEKS R38 R37 K43; var38["GLOBELIGHT"] = var37
     157 [-]: LOADN R38 3  ; var38 = 3
     158 [-]: SETTABLEKS R38 R37 K44; var38["INVESTIGATE"] = var37
     159 [-]: LOADN R38 4  ; var38 = 4
     160 [-]: SETTABLEKS R38 R37 K45; var38["HOLOGRAPH"] = var37
     161 [-]: LOADN R38 5  ; var38 = 5
     162 [-]: SETTABLEKS R38 R37 K46; var38["SIT"] = var37
     163 [-]: LOADN R38 6  ; var38 = 6
     164 [-]: SETTABLEKS R38 R37 K47; var38["DINNER"] = var37
     165 [-]: LOADN R38 7  ; var38 = 7
     166 [-]: SETTABLEKS R38 R37 K48; var38["COMPLETE"] = var37
     167 [-]: NEWTABLE R38 8 0; var38 = {}
     168 [-]: GETTABLEKS R39 R37 K42; var39 = var37["INTRO"]
     169 [-]: DUPTABLE R40 51; 
     170 [-]: LOADK R41 K52; var41 = "Intro"
     171 [-]: SETTABLEKS R41 R40 K50; var41["name"] = var40
     172 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     173 [-]: GETTABLEKS R39 R37 K43; var39 = var37["GLOBELIGHT"]
     174 [-]: DUPTABLE R40 51; 
     175 [-]: LOADK R41 K53; var41 = "FindGlobelight"
     176 [-]: SETTABLEKS R41 R40 K50; var41["name"] = var40
     177 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     178 [-]: GETTABLEKS R39 R37 K44; var39 = var37["INVESTIGATE"]
     179 [-]: DUPTABLE R40 51; 
     180 [-]: LOADK R41 K54; var41 = "InvestigateShadowFigure"
     181 [-]: SETTABLEKS R41 R40 K50; var41["name"] = var40
     182 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     183 [-]: GETTABLEKS R39 R37 K45; var39 = var37["HOLOGRAPH"]
     184 [-]: DUPTABLE R40 51; 
     185 [-]: LOADK R41 K55; var41 = "FindBrokenHolograph"
     186 [-]: SETTABLEKS R41 R40 K50; var41["name"] = var40
     187 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     188 [-]: GETTABLEKS R39 R37 K46; var39 = var37["SIT"]
     189 [-]: DUPTABLE R40 51; 
     190 [-]: LOADK R41 K56; var41 = "SitAtChair"
     191 [-]: SETTABLEKS R41 R40 K50; var41["name"] = var40
     192 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     193 [-]: GETTABLEKS R39 R37 K47; var39 = var37["DINNER"]
     194 [-]: DUPTABLE R40 51; 
     195 [-]: LOADK R41 K57; var41 = "MakeYourDecision"
     196 [-]: SETTABLEKS R41 R40 K50; var41["name"] = var40
     197 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     198 [-]: GETTABLEKS R39 R37 K48; var39 = var37["COMPLETE"]
     199 [-]: DUPTABLE R40 51; 
     200 [-]: LOADK R41 K58; var41 = "MissionComplete"
     201 [-]: SETTABLEKS R41 R40 K50; var41["name"] = var40
     202 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     203 [-]: DUPTABLE R39 69; 
     204 [-]: LOADK R40 K70; var40 = "/Lotus/Language/NewWar/P3M1InvestigateZariman"
     205 [-]: SETTABLEKS R40 R39 K59; var40["exploreDerelict"] = var39
     206 [-]: LOADK R40 K71; var40 = "/Lotus/Language/NewWar/P3M1InvestigateWhistle"
     207 [-]: SETTABLEKS R40 R39 K60; var40["investigateSound"] = var39
     208 [-]: LOADK R40 K72; var40 = "/Lotus/Language/NewWar/P3M1SitAtTable"
     209 [-]: SETTABLEKS R40 R39 K61; var40["haveASit"] = var39
     210 [-]: LOADK R40 K73; var40 = "/Lotus/Language/NewWar/P3M1ChooseDrifter"
     211 [-]: SETTABLEKS R40 R39 K62; var40["selectDrifter"] = var39
     212 [-]: LOADK R40 K74; var40 = "/Lotus/Language/NewWar/P3M1ChooseMara"
     213 [-]: SETTABLEKS R40 R39 K63; var40["selectMara"] = var39
     214 [-]: LOADK R40 K75; var40 = "/Lotus/Language/NewWar/P3M1ConfirmDrifter"
     215 [-]: SETTABLEKS R40 R39 K64; var40["confirmDrifter"] = var39
     216 [-]: LOADK R40 K76; var40 = "/Lotus/Language/NewWar/P3M1ConfirmMara"
     217 [-]: SETTABLEKS R40 R39 K65; var40["confirmMara"] = var39
     218 [-]: LOADK R40 K77; var40 = "/Lotus/Language/NewWar/P3M1Back"
     219 [-]: SETTABLEKS R40 R39 K66; var40["back"] = var39
     220 [-]: LOADK R40 K78; var40 = "/Lotus/Language/Menu/BattleOrExtractTitle"
     221 [-]: SETTABLEKS R40 R39 K67; var40["choose"] = var39
     222 [-]: LOADK R40 K79; var40 = "/Lotus/Language/Menu/Global_Confirm"
     223 [-]: SETTABLEKS R40 R39 K68; var40["confirm"] = var39
     224 [-]: DUPTABLE R40 87; 
     225 [-]: GETIMPORT R41 1; var41 = 0x0469F296
     226 [-]: LOADK R42 K88; var42 = "TNWA3M1OperatorWorks"
     227 [-]: CALL R41 2 2 ; var41 = var41(var42)
     228 [-]: SETTABLEKS R41 R40 K80; var41["globelight"] = var40
     229 [-]: GETIMPORT R41 1; var41 = 0x0469F296
     230 [-]: LOADK R42 K89; var42 = "TNWA3M1OperatorHello"
     231 [-]: CALL R41 2 2 ; var41 = var41(var42)
     232 [-]: SETTABLEKS R41 R40 K81; var41["operatorIntrigued"] = var40
     233 [-]: GETIMPORT R41 1; var41 = 0x0469F296
     234 [-]: LOADK R42 K90; var42 = "TNWA3M1OperatorPortrait"
     235 [-]: CALL R41 2 2 ; var41 = var41(var42)
     236 [-]: SETTABLEKS R41 R40 K82; var41["operatorPortrait"] = var40
     237 [-]: GETIMPORT R41 1; var41 = 0x0469F296
     238 [-]: LOADK R42 K91; var42 = "ZarimanAnnouncer"
     239 [-]: CALL R41 2 2 ; var41 = var41(var42)
     240 [-]: SETTABLEKS R41 R40 K83; var41["zarAnnouncement"] = var40
     241 [-]: GETIMPORT R41 1; var41 = 0x0469F296
     242 [-]: LOADK R42 K92; var42 = "DTNWPt3M1Sound"
     243 [-]: CALL R41 2 2 ; var41 = var41(var42)
     244 [-]: SETTABLEKS R41 R40 K84; var41["dinner"] = var40
     245 [-]: GETIMPORT R41 1; var41 = 0x0469F296
     246 [-]: LOADK R42 K93; var42 = "TNWA3M1OperatorChoice"
     247 [-]: CALL R41 2 2 ; var41 = var41(var42)
     248 [-]: SETTABLEKS R41 R40 K85; var41["chooseAdult"] = var40
     249 [-]: GETIMPORT R41 1; var41 = 0x0469F296
     250 [-]: LOADK R42 K94; var42 = "ChairChoice"
     251 [-]: CALL R41 2 2 ; var41 = var41(var42)
     252 [-]: SETTABLEKS R41 R40 K86; var41["chooseChild"] = var40
     253 [-]: DUPTABLE R41 98; 
     254 [-]: LOADN R42 0  ; var42 = 0
     255 [-]: SETTABLEKS R42 R41 K95; var42["ADULT"] = var41
     256 [-]: LOADN R42 1  ; var42 = 1
     257 [-]: SETTABLEKS R42 R41 K96; var42["CHILD"] = var41
     258 [-]: LOADN R42 2  ; var42 = 2
     259 [-]: SETTABLEKS R42 R41 K97; var42["DONE"] = var41
     260 [-]: GETIMPORT R42 1; var42 = 0x0469F296
     261 [-]: LOADK R43 K99; var43 = "FlyIn"
     262 [-]: CALL R42 2 2 ; var42 = var42(var43)
     263 [-]: GETIMPORT R43 1; var43 = 0x0469F296
     264 [-]: LOADK R44 K100; var44 = "FlyInOriginal"
     265 [-]: CALL R43 2 2 ; var43 = var43(var44)
     266 [-]: GETIMPORT R44 1; var44 = 0x0469F296
     267 [-]: LOADK R45 K101; var45 = "DinnerCin"
     268 [-]: CALL R44 2 2 ; var44 = var44(var45)
     269 [-]: DUPCLOSURE R45 K102; 
     270 [-]: CAPTURE VAL R38; 
     271 [-]: DUPCLOSURE R46 K103; 
     272 [-]: CAPTURE VAL R38; 
     273 [-]: DUPCLOSURE R47 K104; 
     274 [-]: CAPTURE VAL R38; 
     275 [-]: NEWCLOSURE R48 P3; 
     276 [-]: CAPTURE REF R14; 
     277 [-]: NEWCLOSURE R49 P4; 
     278 [-]: CAPTURE REF R14; 
     279 [-]: CAPTURE REF R13; 
     280 [-]: NEWCLOSURE R50 P5; 
     281 [-]: CAPTURE REF R17; 
     282 [-]: NEWCLOSURE R51 P6; 
     283 [-]: CAPTURE REF R17; 
     284 [-]: DUPCLOSURE R52 K105; 
     285 [-]: DUPCLOSURE R53 K106; 
     286 [-]: CAPTURE VAL R52; 
     287 [-]: SETGLOBAL R53 K107; "ForceOperator" = var53
     288 [-]: DUPCLOSURE R53 K108; 
     289 [-]: NEWCLOSURE R54 P10; 
     290 [-]: CAPTURE VAL R50; 
     291 [-]: CAPTURE REF R17; 
     292 [-]: CAPTURE VAL R52; 
     293 [-]: CAPTURE VAL R10; 
     294 [-]: NEWCLOSURE R55 P11; 
     295 [-]: CAPTURE REF R32; 
     296 [-]: CAPTURE REF R31; 
     297 [-]: NEWCLOSURE R56 P12; 
     298 [-]: CAPTURE REF R32; 
     299 [-]: CAPTURE REF R31; 
     300 [-]: NEWCLOSURE R57 P13; 
     301 [-]: CAPTURE REF R32; 
     302 [-]: CAPTURE REF R31; 
     303 [-]: NEWCLOSURE R58 P14; 
     304 [-]: CAPTURE REF R32; 
     305 [-]: CAPTURE REF R31; 
     306 [-]: NEWCLOSURE R59 P15; 
     307 [-]: CAPTURE REF R24; 
     308 [-]: NEWCLOSURE R60 P16; 
     309 [-]: CAPTURE REF R24; 
     310 [-]: CAPTURE VAL R59; 
     311 [-]: CAPTURE REF R23; 
     312 [-]: CAPTURE REF R25; 
     313 [-]: NEWCLOSURE R61 P17; 
     314 [-]: CAPTURE REF R24; 
     315 [-]: CAPTURE VAL R27; 
     316 [-]: CAPTURE REF R26; 
     317 [-]: NEWCLOSURE R62 P18; 
     318 [-]: CAPTURE VAL R60; 
     319 [-]: CAPTURE VAL R27; 
     320 [-]: CAPTURE REF R24; 
     321 [-]: NEWCLOSURE R63 P19; 
     322 [-]: CAPTURE VAL R61; 
     323 [-]: CAPTURE REF R24; 
     324 [-]: NEWCLOSURE R64 P20; 
     325 [-]: CAPTURE REF R16; 
     326 [-]: CAPTURE VAL R37; 
     327 [-]: CAPTURE REF R25; 
     328 [-]: CAPTURE REF R23; 
     329 [-]: CAPTURE VAL R63; 
     330 [-]: CAPTURE REF R26; 
     331 [-]: CAPTURE VAL R27; 
     332 [-]: CAPTURE VAL R62; 
     333 [-]: CAPTURE REF R15; 
     334 [-]: DUPCLOSURE R65 K109; 
     335 [-]: CAPTURE VAL R64; 
     336 [-]: SETGLOBAL R65 K110; "Activated" = var65
     337 [-]: NEWCLOSURE R65 P22; 
     338 [-]: CAPTURE REF R25; 
     339 [-]: CAPTURE VAL R64; 
     340 [-]: SETGLOBAL R65 K111; "OnTouched" = var65
     341 [-]: NEWCLOSURE R65 P23; 
     342 [-]: CAPTURE REF R16; 
     343 [-]: CAPTURE VAL R37; 
     344 [-]: CAPTURE REF R14; 
     345 [-]: CAPTURE REF R13; 
     346 [-]: SETGLOBAL R65 K112; "OnExecuted" = var65
     347 [-]: DUPCLOSURE R65 K113; 
     348 [-]: SETGLOBAL R65 K114; "CloseDoorFromAtrium" = var65
     349 [-]: DUPCLOSURE R65 K115; 
     350 [-]: CAPTURE VAL R6; 
     351 [-]: SETGLOBAL R65 K116; "UpdateObjectiveText" = var65
     352 [-]: NEWCLOSURE R65 P26; 
     353 [-]: CAPTURE REF R29; 
     354 [-]: SETGLOBAL R65 K117; "FadeLight" = var65
     355 [-]: DUPCLOSURE R65 K118; 
     356 [-]: CAPTURE VAL R8; 
     357 [-]: CAPTURE VAL R10; 
     358 [-]: SETGLOBAL R65 K119; "ZarimanMagical" = var65
     359 [-]: NEWCLOSURE R65 P28; 
     360 [-]: CAPTURE REF R31; 
     361 [-]: SETGLOBAL R65 K120; "ForceHolographExit" = var65
     362 [-]: NEWCLOSURE R65 P29; 
     363 [-]: CAPTURE REF R16; 
     364 [-]: CAPTURE VAL R37; 
     365 [-]: CAPTURE REF R30; 
     366 [-]: CAPTURE REF R29; 
     367 [-]: CAPTURE REF R20; 
     368 [-]: CAPTURE REF R17; 
     369 [-]: CAPTURE VAL R33; 
     370 [-]: CAPTURE VAL R56; 
     371 [-]: CAPTURE VAL R57; 
     372 [-]: CAPTURE VAL R58; 
     373 [-]: CAPTURE VAL R9; 
     374 [-]: CAPTURE VAL R40; 
     375 [-]: CAPTURE REF R31; 
     376 [-]: CAPTURE REF R32; 
     377 [-]: CAPTURE REF R21; 
     378 [-]: CAPTURE REF R15; 
     379 [-]: SETGLOBAL R65 K121; "OnActivated" = var65
     380 [-]: NEWCLOSURE R65 P30; 
     381 [-]: CAPTURE REF R16; 
     382 [-]: CAPTURE VAL R37; 
     383 [-]: CAPTURE REF R19; 
     384 [-]: CAPTURE REF R14; 
     385 [-]: CAPTURE VAL R9; 
     386 [-]: CAPTURE VAL R40; 
     387 [-]: CAPTURE REF R15; 
     388 [-]: SETGLOBAL R65 K122; "OnPickedUp" = var65
     389 [-]: NEWCLOSURE R65 P31; 
     390 [-]: CAPTURE REF R17; 
     391 [-]: CAPTURE VAL R3; 
     392 [-]: CAPTURE VAL R1; 
     393 [-]: CAPTURE REF R20; 
     394 [-]: CAPTURE VAL R4; 
     395 [-]: DUPCLOSURE R66 K123; 
     396 [-]: NEWCLOSURE R67 P33; 
     397 [-]: CAPTURE REF R18; 
     398 [-]: CAPTURE VAL R44; 
     399 [-]: CAPTURE VAL R36; 
     400 [-]: CAPTURE REF R24; 
     401 [-]: SETGLOBAL R67 K124; "OnSkipped" = var67
     402 [-]: NEWCLOSURE R67 P34; 
     403 [-]: CAPTURE VAL R42; 
     404 [-]: CAPTURE VAL R43; 
     405 [-]: CAPTURE REF R18; 
     406 [-]: CAPTURE VAL R12; 
     407 [-]: CAPTURE VAL R8; 
     408 [-]: NEWCLOSURE R68 P35; 
     409 [-]: CAPTURE VAL R47; 
     410 [-]: CAPTURE REF R13; 
     411 [-]: CAPTURE VAL R54; 
     412 [-]: CAPTURE VAL R51; 
     413 [-]: CAPTURE REF R17; 
     414 [-]: CAPTURE VAL R8; 
     415 [-]: CAPTURE VAL R67; 
     416 [-]: CAPTURE VAL R66; 
     417 [-]: CAPTURE REF R15; 
     418 [-]: CAPTURE VAL R37; 
     419 [-]: DUPCLOSURE R69 K125; 
     420 [-]: CAPTURE VAL R8; 
     421 [-]: NEWCLOSURE R70 P37; 
     422 [-]: CAPTURE VAL R38; 
     423 [-]: CAPTURE VAL R50; 
     424 [-]: CAPTURE VAL R37; 
     425 [-]: CAPTURE VAL R51; 
     426 [-]: CAPTURE REF R17; 
     427 [-]: CAPTURE REF R19; 
     428 [-]: CAPTURE VAL R6; 
     429 [-]: CAPTURE VAL R39; 
     430 [-]: CAPTURE REF R14; 
     431 [-]: CAPTURE REF R13; 
     432 [-]: CAPTURE REF R20; 
     433 [-]: CAPTURE VAL R4; 
     434 [-]: CAPTURE REF R28; 
     435 [-]: CAPTURE VAL R62; 
     436 [-]: CAPTURE REF R26; 
     437 [-]: CAPTURE VAL R9; 
     438 [-]: CAPTURE VAL R40; 
     439 [-]: CAPTURE REF R30; 
     440 [-]: CAPTURE REF R21; 
     441 [-]: CAPTURE VAL R8; 
     442 [-]: CAPTURE VAL R65; 
     443 [-]: CAPTURE REF R24; 
     444 [-]: CAPTURE VAL R35; 
     445 [-]: CAPTURE VAL R59; 
     446 [-]: CAPTURE REF R18; 
     447 [-]: CAPTURE REF R34; 
     448 [-]: CAPTURE VAL R44; 
     449 [-]: NEWCLOSURE R71 P38; 
     450 [-]: CAPTURE VAL R50; 
     451 [-]: CAPTURE REF R16; 
     452 [-]: CAPTURE VAL R37; 
     453 [-]: CAPTURE REF R15; 
     454 [-]: CAPTURE REF R24; 
     455 [-]: CAPTURE REF R25; 
     456 [-]: CAPTURE REF R17; 
     457 [-]: CAPTURE VAL R27; 
     458 [-]: CAPTURE REF R26; 
     459 [-]: CAPTURE REF R23; 
     460 [-]: CAPTURE VAL R64; 
     461 [-]: CAPTURE REF R31; 
     462 [-]: CAPTURE REF R20; 
     463 [-]: CAPTURE REF R29; 
     464 [-]: CAPTURE REF R28; 
     465 [-]: CAPTURE VAL R33; 
     466 [-]: CAPTURE REF R34; 
     467 [-]: CAPTURE VAL R41; 
     468 [-]: CAPTURE REF R22; 
     469 [-]: CAPTURE VAL R11; 
     470 [-]: CAPTURE VAL R69; 
     471 [-]: NEWCLOSURE R72 P39; 
     472 [-]: CAPTURE VAL R44; 
     473 [-]: CAPTURE VAL R8; 
     474 [-]: CAPTURE REF R17; 
     475 [-]: CAPTURE VAL R12; 
     476 [-]: CAPTURE REF R24; 
     477 [-]: SETGLOBAL R72 K126; "OnStarted" = var72
     478 [-]: DUPCLOSURE R72 K127; 
     479 [-]: SETGLOBAL R72 K128; "WhistleMarker" = var72
     480 [-]: DUPCLOSURE R72 K129; 
     481 [-]: SETGLOBAL R72 K130; "PlayZarimanAnnouncer" = var72
     482 [-]: DUPCLOSURE R72 K131; 
     483 [-]: CAPTURE VAL R41; 
     484 [-]: SETGLOBAL R72 K132; "OnSaveOperatorChoiceComplete" = var72
     485 [-]: DUPCLOSURE R72 K133; 
     486 [-]: CAPTURE VAL R41; 
     487 [-]: CAPTURE VAL R7; 
     488 [-]: DUPCLOSURE R73 K134; 
     489 [-]: DUPCLOSURE R74 K135; 
     490 [-]: CAPTURE VAL R39; 
     491 [-]: CAPTURE VAL R73; 
     492 [-]: CAPTURE VAL R11; 
     493 [-]: CAPTURE VAL R41; 
     494 [-]: SETGLOBAL R74 K136; "DoOperatorConversation" = var74
     495 [-]: NEWCLOSURE R74 P46; 
     496 [-]: CAPTURE REF R17; 
     497 [-]: CAPTURE VAL R50; 
     498 [-]: CAPTURE VAL R41; 
     499 [-]: CAPTURE VAL R9; 
     500 [-]: CAPTURE VAL R40; 
     501 [-]: CAPTURE VAL R72; 
     502 [-]: SETGLOBAL R74 K137; "PrepareOperatorConversation" = var74
     503 [-]: NEWCLOSURE R74 P47; 
     504 [-]: CAPTURE REF R15; 
     505 [-]: CAPTURE VAL R5; 
     506 [-]: CAPTURE VAL R70; 
     507 [-]: CAPTURE VAL R68; 
     508 [-]: CAPTURE REF R16; 
     509 [-]: CAPTURE VAL R71; 
     510 [-]: SETGLOBAL R74 K138; "Mission" = var74
     511 [-]: DUPCLOSURE R74 K139; 
     512 [-]: CAPTURE VAL R53; 
     513 [-]: SETGLOBAL R74 K140; "OnLevelLoaded" = var74
     514 [-]: NEWCLOSURE R74 P49; 
     515 [-]: CAPTURE REF R20; 
     516 [-]: CAPTURE VAL R2; 
     517 [-]: CAPTURE VAL R0; 
     518 [-]: SETGLOBAL R74 K141; "GlobelightSequence" = var74
     519 [-]: NEWCLOSURE R74 P50; 
     520 [-]: CAPTURE REF R20; 
     521 [-]: SETGLOBAL R74 K142; "PickupGlobelight" = var74
     522 [-]: DUPCLOSURE R74 K143; 
     523 [-]: CAPTURE VAL R4; 
     524 [-]: SETGLOBAL R74 K144; "OrbFlashlightTracking" = var74
     525 [-]: CLOSEUPVALS R13; 
     526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1031
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["startF"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["startF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1031
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["endF"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["endF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      17 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      18 [-]: LOADK R9 K7  ; var9 = "Start"
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: SETTABLEKS R4 R3 K9; var4["startF"] = var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      30 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      31 [-]: LOADK R9 K10 ; var9 = "Ended"
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: SETTABLEKS R4 R3 K11; var4["endF"] = var3
L 2:  37 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 6; var4 = 0xBB76409B
      11 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 9; var6 = ZERO_ROTATION
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x05909209]
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE2871589]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5E492D4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 2:  10 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5E492D4]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  28 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 5
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
L 0:   4 [-]: MOVE R2 R4   ; var2 = var4
       5 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x46A0EBF5]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      15 [-]: LOADK R6 K8  ; var6 = "Null target entity. Do not teleport.."
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCB3851B8]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SETTABLEKS R6 R5 K10; var6["pitch"] = var5
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: FASTCALL1 62 R2 L4; 
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  31 [-]: JUMPIF R6 L5 ; goto L5 if var6
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x9B2E6C87]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: MUL R7 R1 R1 ; var7 = var1 * var1
      36 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var889456709
      37 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0xD1586535]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x589EF1C1]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      42 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xCB3851B8]
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x89C6DBF7]
      45 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  46 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      50 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xCB3851B8]
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x89C6DBF7]
      53 [-]: CALL R6 0 1  ; var6(var7, ...)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: MOVE R1 R0   ; var1 = var0
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: MOVE R2 R1   ; var2 = var1
       4 [-]: GETIMPORT R4 2; var4 = 0xBE190284
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L5 ; goto L5 if var3
       9 [-]: GETIMPORT R3 2; var3 = 0xBE190284
      10 [-]: GETIMPORT R5 6; var5 = gLotusAttractModeGameRulesType
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 1:  14 [-]: GETIMPORT R4 10; var4 = _T["defaultOperatorRot"]
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETIMPORT R4 10; var4 = _T["defaultOperatorRot"]
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  24 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L1  ; goto L1
L 5:  28 [-]: GETIMPORT R3 13; var3 = _T
      29 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: SETTABLEKS R4 R3 K15; var4["OverrideTransferencePos"] = var3
      32 [-]: GETIMPORT R3 13; var3 = _T
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: SETTABLEKS R4 R3 K16; var4["HideTransferenceFx"] = var3
      35 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      36 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x25A6E75E]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETTABLEKS R3 R4 K20; var3 = var4["mUseAdultOperatorLoadout"]
      39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: JUMP L6      ; goto L6
      41 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      42 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x25A6E75E]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: SETTABLEKS R5 R4 K20; var5["mUseAdultOperatorLoadout"] = var4
      46 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      47 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x41F4BA99]
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETIMPORT R4 2; var4 = 0xBE190284
      50 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x15B80134]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      53 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xFB64E76C]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x10A9B594]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  58 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x18F03C5D]
      62 [-]: CALL R4 2 1  ; var4(var5)
L 7:  63 [-]: FASTCALL1 62 R1 L8; 
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  67 [-]: JUMPIF R4 L9 ; goto L9 if var4
      68 [-]: GETIMPORT R6 29; var6 = gLotusOperatorAvatarType
      69 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: JUMPIF R4 L12; goto L12 if var4
L 9:  72 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: CALL R4 1 2  ; var4 = var4()
      77 [-]: MOVE R1 R4   ; var1 = var4
      78 [-]: FASTCALL1 62 R2 L10; 
      79 [-]: MOVE R5 R2   ; var5 = var2
      80 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  82 [-]: JUMPIF R4 L11; goto L11 if var4
      83 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x18F03C5D]
      84 [-]: CALL R4 2 1  ; var4(var5)
L11:  85 [-]: JUMPBACK L7  ; goto L7
L12:  86 [-]: GETIMPORT R4 13; var4 = _T
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: SETTABLEKS R5 R4 K30; var5["DisableTransferenceToFrame"] = var4
      89 [-]: GETIMPORT R4 13; var4 = _T
      90 [-]: LOADNIL R5   ; var5 = nil
      91 [-]: SETTABLEKS R5 R4 K15; var5["OverrideTransferencePos"] = var4
      92 [-]: GETIMPORT R4 13; var4 = _T
      93 [-]: LOADNIL R5   ; var5 = nil
      94 [-]: SETTABLEKS R5 R4 K16; var5["HideTransferenceFx"] = var4
      95 [-]: FASTCALL1 62 R2 L13; 
      96 [-]: MOVE R5 R2   ; var5 = var2
      97 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  99 [-]: JUMPIF R4 L16; goto L16 if var4
     100 [-]: LOADB R6 0   ; var6 = false
     101 [-]: LOADB R7 1   ; var7 = true
     102 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0x768274D6]
     103 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     104 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     105 [-]: CALL R6 1 0  ; var6, ... = var6()
     106 [-]: NAMECALL R4 R2 K34; var5 = var2; var4 = var2[0x26D544FC]
     107 [-]: CALL R4 0 1  ; var4(var5, ...)
     108 [-]: GETIMPORT R6 36; var6 = gBaseMarkerInfoType
     109 [-]: NAMECALL R4 R2 K37; var5 = var2; var4 = var2[0xC1595BD5]
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     111 [-]: GETIMPORT R5 39; var5 = 0xC8802016
     112 [-]: MOVE R6 R4   ; var6 = var4
     113 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     114 [-]: FORGPREP_INEXT R5 L15; 
L14: 115 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xA2880940]
     116 [-]: CALL R10 2 1 ; var10(var11)
L15: 117 [-]: FORGLOOP R5 L14 2 [inext]; 
     118 [-]: GETIMPORT R7 33; var7 = 0x0469F296
     119 [-]: LOADK R8 K41 ; var8 = "Operator"
     120 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     121 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0x26D544FC]
     122 [-]: CALL R5 0 1  ; var5(var6, ...)
L16: 123 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "ActThreeTableForTwo"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       4 [-]: LOADK R2 K5  ; var2 = "/Lotus/Levels/Proc/TheNewWar/PartThree/TNWZarimanVisit"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEF893AEC]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETTABLEKS R4 R2 K11; var4 = var2["levelOverride"]
      15 [-]: FASTCALL1 62 R4 L1; 
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETTABLEKS R3 R2 K11; var3 = var2["levelOverride"]
      20 [-]: JUMPIFNOTEQ R3 R1 L3; goto L3 if var3 ~= var-1493040100
      21 [-]: GETTABLEKS R4 R2 K12; var4 = var2["goalTag"]
      22 [-]: FASTCALL1 62 R4 L2; 
      23 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: GETTABLEKS R3 R2 K12; var3 = var2["goalTag"]
      27 [-]: JUMPIFEQ R3 R0 L4; goto L4 if var3 == var795
L 3:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 
L 4:  30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETIMPORT R2 3; var2 = gLotusOperatorAvatarType
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  13 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      14 [-]: LOADK R1 K7  ; var1 = "Forcing the operator avatar..."
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: CALL R0 1 2  ; var0 = var0()
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      25 [-]: LOADK R3 K12 ; var3 = "Operator"
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x26D544FC]
      28 [-]: CALL R0 0 1  ; var0(var1, ...)
      29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      31 [-]: LOADK R3 K14 ; var3 = "ChildOperator"
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x3273BA96]
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
      35 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      36 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xDE321E6F]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xC7154A44]
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
      41 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      42 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xDE321E6F]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: LOADB R2 0   ; var2 = false
      45 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x3B832566]
      46 [-]: CALL R0 3 1  ; var0(var1, var2)
      47 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xD9848B59]
      50 [-]: CALL R0 3 1  ; var0(var1, var2)
      51 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      52 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xD3A01177]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: LOADB R2 0   ; var2 = false
      55 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x258E7323]
      56 [-]: CALL R0 3 1  ; var0(var1, var2)
      57 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xF3CD941B]
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
      61 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      62 [-]: LOADB R2 0   ; var2 = false
      63 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xAB108FBB]
      64 [-]: CALL R0 3 1  ; var0(var1, var2)
      65 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      66 [-]: LOADB R2 0   ; var2 = false
      67 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xA2A052F0]
      68 [-]: CALL R0 3 1  ; var0(var1, var2)
      69 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      70 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x0B4BCFB6]
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
      72 [-]: LOADN R2 40  ; var2 = 40
      73 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x7F004AB2]
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
      75 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x2E9B92E3]
      78 [-]: CALL R0 3 1  ; var0(var1, var2)
      79 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      80 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xDE321E6F]
      81 [-]: CALL R0 2 2  ; var0 = var0(var1)
      82 [-]: LOADN R3 0   ; var3 = 0
      83 [-]: LOADN R4 2   ; var4 = 2
      84 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0x4703255B]
      85 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      86 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      87 [-]: GETIMPORT R3 30; var3 = gLotusWeaponAttachmentType
      88 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC1595BD5]
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: GETIMPORT R2 33; var2 = 0xC8802016
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      93 [-]: FORGPREP_INEXT R2 L6; 
L 4:  94 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x73A8846A]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: FASTCALL1 62 R7 L5; 
      97 [-]: MOVE R9 R7   ; var9 = var7
      98 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 100 [-]: JUMPIF R8 L6 ; goto L6 if var8
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: NAMECALL R8 R6 K35; var9 = var6; var8 = var6[0x014CA753]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6: 104 [-]: FORGLOOP R2 L4 2 [inext]; 
     105 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     106 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0x88DC2087]
     107 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     108 [-]: CALL R2 2 1  ; var2(var3)
     109 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     110 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0xB32054F8]
     111 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     112 [-]: LOADB R4 0   ; var4 = false
     113 [-]: LOADB R5 0   ; var5 = false
     114 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     115 [-]: GETIMPORT R3 39; var3 = 0x76EA806B
     116 [-]: LOADN R5 0   ; var5 = 0
     117 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x3F3AE64C]
     118 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     119 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x80563238]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x62C81B76]
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: GETTABLEKS R2 R3 K43; var2 = var3["mOperatorCustomization"]
     124 [-]: GETTABLEKS R3 R2 K44; var3 = var2["mCustomization"]
     125 [-]: LOADN R5 16  ; var5 = 16
     126 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x2540510F]
     127 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     128 [-]: NAMECALL R4 R0 K46; var5 = var0; var4 = var0[0xF7D48EE0]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: MOVE R7 R3   ; var7 = var3
     131 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0xEAE4F533]
     132 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     133 [-]: FASTCALL1 62 R5 L7; 
     134 [-]: MOVE R7 R5   ; var7 = var5
     135 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 137 [-]: JUMPIF R6 L8 ; goto L8 if var6
     138 [-]: MOVE R8 R5   ; var8 = var5
     139 [-]: NAMECALL R6 R4 K48; var7 = var4; var6 = var4[0x12DD9DA2]
     140 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: JUMPXEQKN R0 K0 L0; 
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: JUMPXEQKN R0 K0 L0; 
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: JUMPXEQKN R0 K0 L0; 
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: JUMPXEQKN R0 K0 L0; 
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x62C81B76]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETTABLEKS R1 R0 K4; var1 = var0["mAdultOperatorCustomization"]
       6 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mCustomization"]
       7 [-]: GETIMPORT R5 7; var5 = 0x419BD18E
       8 [-]: LOADN R6 6   ; var6 = 6
       9 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R5 10; var5 = 0x9671352B
      12 [-]: LOADN R6 7   ; var6 = 7
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: GETIMPORT R5 12; var5 = 0xF34FA612
      16 [-]: LOADN R6 8   ; var6 = 8
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R5 14; var5 = 0xD458A590
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: GETIMPORT R5 16; var5 = 0xB009BBC6
      24 [-]: LOADK R6 K17 ; var6 = "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R6 5   ; var6 = 5
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADN R6 4   ; var6 = 4
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: LOADN R6 3   ; var6 = 3
      35 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: LOADN R6 12  ; var6 = 12
      39 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: LOADN R6 14  ; var6 = 14
      43 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: LOADN R6 15  ; var6 = 15
      47 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: LOADN R6 16  ; var6 = 16
      51 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: LOADN R6 12  ; var6 = 12
      55 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: LOADN R6 21  ; var6 = 21
      59 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: LOADNIL R5   ; var5 = nil
      62 [-]: LOADN R6 22  ; var6 = 22
      63 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: LOADN R6 23  ; var6 = 23
      67 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: LOADN R6 24  ; var6 = 24
      71 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: LOADN R6 25  ; var6 = 25
      75 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: LOADN R6 26  ; var6 = 26
      79 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEDD0B8C3]
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x8E62760A]
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xFC5D7158]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xFC5D7158]
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      92 [-]: LOADN R6 2   ; var6 = 2
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xFC5D7158]
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      96 [-]: LOADN R6 3   ; var6 = 3
      97 [-]: LOADB R7 0   ; var7 = false
      98 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xFC5D7158]
      99 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     100 [-]: LOADN R6 1   ; var6 = 1
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x199EDF6E]
     103 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     104 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     105 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xDE321E6F]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF7D48EE0]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: FASTCALL1 62 R4 L0; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 24; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0: 113 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
     114 [-]: GETIMPORT R5 26; var5 = 0x88EFC25E
     115 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xA8C81A27]
     116 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     117 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     118 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     119 [-]: MOVE R8 R5   ; var8 = var5
     120 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     121 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x765DAD71]
     122 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     123 [-]: MOVE R9 R2   ; var9 = var2
     124 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xAA041663]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     127 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xDE321E6F]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: MOVE R9 R6   ; var9 = var6
     130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x511D26B8]
     132 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     133 [-]: RETURN R0 0  ; 
L 1: 134 [-]: MOVE R7 R2   ; var7 = var2
     135 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xAA041663]
     136 [-]: CALL R5 3 1  ; var5(var6, var7)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      10 [-]: LOADK R5 K7  ; var5 = "Could not find shadow figure spawn point!"
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x29EF273D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x66905CB0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R7 11; var7 = 0x9089F2D7
      19 [-]: NAMECALL R8 R3 K12; var9 = var3; var8 = var3[0xD1586535]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: NAMECALL R9 R3 K13; var10 = var3; var9 = var3[0xCB3851B8]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      24 [-]: LOADK R11 K16; var11 = "TENNO"
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x6CD833C5]
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xBB610E5B]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: SETUPVAL R6 0; upvalues[6] = var0
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: FASTCALL1 62 R7 L2; 
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  35 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      36 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      37 [-]: LOADK R7 K19 ; var7 = "Could not spawn shadow figure!"
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: CALL R6 1 1  ; var6()
L 4:  42 [-]: ORK R2 R2 K20; var2 = var2 or 0
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: MOVE R8 R2   ; var8 = var2
      45 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x66472BF5]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      48 [-]: MOVE R8 R1   ; var8 = var1
      49 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0xD1586535]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADN R11 10 ; var11 = 10
      53 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x462C251C]
      54 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      55 [-]: FASTCALL1 62 R6 L5; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  59 [-]: JUMPIF R7 L6 ; goto L6 if var7
      60 [-]: LOADK R9 K23 ; var9 = "Enable"
      61 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETIMPORT R7 26; var7 = 0x11A19C5E
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: LOADK R9 K27 ; var9 = "Activated"
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: LOADB R7 0   ; var7 = false
      68 [-]: SETUPVAL R7 2; upvalues[7] = var2
      69 [-]: SETUPVAL R6 3; upvalues[6] = var3
      70 [-]: RETURN R0 0  ; 
L 6:  71 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      72 [-]: LOADK R8 K28 ; var8 = "Shadow Figure Look trigger could not be found!"
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       6 [-]: LOADK R5 K4  ; var5 = "There's no shadow figure to remove!"
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      13 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      14 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      15 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["waypointTag"]
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xD1586535]
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC7B81E8D]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xC6C9D1A9]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 62 R7 L2; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  29 [-]: JUMPIF R8 L4 ; goto L4 if var8
      30 [-]: LENGTH R8 R7 ; var8 = #var7
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var460837
      33 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      34 [-]: JUMPIF R8 L3 ; goto L3 if var8
      35 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      36 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      37 [-]: LOADK R11 K14; var11 = "ShadowFigureTarget"
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xD1586535]
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xC7B81E8D]
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  44 [-]: MOVE R6 R8   ; var6 = var8
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      47 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      48 [-]: LOADK R11 K14; var11 = "ShadowFigureTarget"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      51 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xD1586535]
      52 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      53 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xC7B81E8D]
      54 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      55 [-]: MOVE R6 R8   ; var6 = var8
L 5:  56 [-]: FASTCALL1 62 R3 L6; 
      57 [-]: MOVE R9 R3   ; var9 = var3
      58 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  60 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      61 [-]: FASTCALL1 62 R6 L7; 
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  65 [-]: JUMPIF R8 L9 ; goto L9 if var8
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: LOADB R13 0  ; var13 = false
      70 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xB8051226]
      71 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      72 [-]: JUMP L9      ; goto L9
L 8:  73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: LOADN R12 3  ; var12 = 3
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: LOADB R14 1  ; var14 = true
      79 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x5D985C7E]
      80 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 9:  81 [-]: ORK R2 R2 K17; var2 = var2 or 5
      82 [-]: LOADNIL R8   ; var8 = nil
      83 [-]: LOADNIL R9   ; var9 = nil
      84 [-]: LOADNIL R10  ; var10 = nil
      85 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: JUMP L11     ; goto L11
L10:  89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: LOADN R10 1  ; var10 = 1
L11:  91 [-]: MOVE R11 R9  ; var11 = var9
      92 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      93 [-]: MOVE R14 R6  ; var14 = var6
      94 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x9B2E6C87]
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: MOVE R13 R12 ; var13 = var12
L12:  97 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      98 [-]: FASTCALL1 62 R15 L13; 
      99 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 101 [-]: JUMPIF R14 L18; goto L18 if var14
     102 [-]: LOADK R14 K19; var14 = 0.25
     103 [-]: JUMPIFNOTLT R14 R12 L18; goto L18 if var14 >= var3655
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: JUMPIFNOTLT R14 R2 L18; goto L18 if var14 >= var3591
     106 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     107 [-]: MOVE R16 R6  ; var16 = var6
     108 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x9B2E6C87]
     109 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     110 [-]: MOVE R12 R14 ; var12 = var14
     111 [-]: DIV R14 R12 R13; var14 = var12 / var13
     112 [-]: GETIMPORT R15 21; var15 = 0x9BAFFFE3
     113 [-]: MOVE R16 R9  ; var16 = var9
     114 [-]: MOVE R17 R10 ; var17 = var10
     115 [-]: MOVE R18 R14 ; var18 = var14
     116 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     117 [-]: MOVE R11 R15 ; var11 = var15
     118 [-]: LOADK R15 K22; var15 = 0.17000000000000004
     119 [-]: JUMPIFNOTLE R14 R15 L15; goto L15 if var14 > var50871883
     120 [-]: FASTCALL1 62 R8 L14; 
     121 [-]: MOVE R16 R8  ; var16 = var8
     122 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 124 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     125 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     126 [-]: GETIMPORT R17 24; var17 = 0x0EFBA7F5
     127 [-]: GETIMPORT R18 26; var18 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R19 28; var19 = 0xA421AF95
     129 [-]: LOADN R20 0  ; var20 = 0
     130 [-]: LOADN R21 0  ; var21 = 0
     131 [-]: LOADN R22 0  ; var22 = 0
     132 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     133 [-]: GETIMPORT R20 30; var20 = ZERO_ROTATION
     134 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x47901F07]
     135 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     136 [-]: MOVE R8 R15  ; var8 = var15
     137 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     138 [-]: GETIMPORT R17 33; var17 = 0xDF732F0D
     139 [-]: GETIMPORT R18 26; var18 = EMPTY_SYMBOL
     140 [-]: GETIMPORT R19 28; var19 = 0xA421AF95
     141 [-]: LOADN R20 0  ; var20 = 0
     142 [-]: LOADN R21 0  ; var21 = 0
     143 [-]: LOADN R22 0  ; var22 = 0
     144 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     145 [-]: GETIMPORT R20 30; var20 = ZERO_ROTATION
     146 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x47901F07]
     147 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L15: 148 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     149 [-]: MOVE R17 R11 ; var17 = var11
     150 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x66472BF5]
     151 [-]: CALL R15 3 1 ; var15(var16, var17)
     152 [-]: GETIMPORT R15 36; var15 = 0x67652851
     153 [-]: CALL R15 1 2 ; var15 = var15()
     154 [-]: SUB R2 R2 R15; var2 = var2 - var15
     155 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     156 [-]: LOADN R15 1  ; var15 = 1
     157 [-]: JUMPIFLE R15 R11 L18; goto L18 if var15 <= var196932
L16: 158 [-]: JUMPIF R1 L17; goto L17 if var1
     159 [-]: LOADN R15 0  ; var15 = 0
     160 [-]: JUMPIFLE R11 R15 L18; goto L18 if var11 <= var2494286
L17: 161 [-]: GETIMPORT R15 38; var15 = 0xCBD666E1
     162 [-]: LOADN R16 0  ; var16 = 0
     163 [-]: CALL R15 2 1 ; var15(var16)
     164 [-]: JUMPBACK L12 ; goto L12
L18: 165 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     166 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xA2880940]
     167 [-]: CALL R14 2 1 ; var14(var15)
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: JUMPXEQKN R0 K1 L1 NOT; 
L 0:   2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMP L2      ; goto L2
L 1:   4 [-]: LOADN R1 0   ; var1 = 0
L 2:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["waypointTag"]
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5["lookTriggerTag"]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      15 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      17 [-]: LOADK R5 K9  ; var5 = "SpookyLight"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7B81E8D]
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD199E920]
      30 [-]: CALL R3 2 1  ; var3(var4)
L 4:  31 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      33 [-]: LOADK R6 K15 ; var6 = "ActivateLookTrigger2"
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x46A0EBF5]
      36 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      37 [-]: FASTCALL1 62 R3 L5; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: GETIMPORT R4 18; var4 = 0x11A19C5E
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: LOADK R6 K19 ; var6 = "OnTouched"
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R0 K0 L2 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       3 [-]: LOADK R4 K5  ; var4 = "OpenParkDoor"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: LOADK R4 K9  ; var4 = "TriggerPort"
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: LOADN R5 5   ; var5 = 5
      19 [-]: GETIMPORT R6 12; var6 = 0x3D7C562D
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: JUMPXEQKN R0 K13 L3 NOT; 
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: JUMPXEQKN R0 K14 L4 NOT; 
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: LOADN R4 10  ; var4 = 10
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: JUMPXEQKN R0 K15 L7 NOT; 
      37 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      38 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      39 [-]: LOADK R4 K16 ; var4 = "StaticDoorHint"
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD1586535]
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC7B81E8D]
      45 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: LOADN R5 10  ; var5 = 10
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: FASTCALL1 62 R1 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  55 [-]: JUMPIF R2 L11; goto L11 if var2
      56 [-]: LOADK R4 K19 ; var4 = "Close"
      57 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8EB2112D]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      60 [-]: GETIMPORT R4 21; var4 = gMultiAvatarTriggerType
      61 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD1586535]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: LOADN R6 5   ; var6 = 5
      64 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x4E5939A5]
      65 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      66 [-]: FASTCALL1 62 R2 L6; 
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  70 [-]: JUMPIF R3 L11; goto L11 if var3
      71 [-]: LOADK R5 K23 ; var5 = "Disable"
      72 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x8EB2112D]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: LOADK R5 K26 ; var5 = "Enable"
      78 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x8EB2112D]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
      80 [-]: RETURN R0 0  ; 
L 7:  81 [-]: JUMPXEQKN R0 K27 L8 NOT; 
      82 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: LOADN R4 5   ; var4 = 5
      86 [-]: GETIMPORT R5 29; var5 = 0x351CE71E
      87 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      88 [-]: RETURN R0 0  ; 
L 8:  89 [-]: JUMPXEQKN R0 K30 L9 NOT; 
      90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: LOADB R2 0   ; var2 = false
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: LOADN R4 5   ; var4 = 5
      94 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      95 [-]: RETURN R0 0  ; 
L 9:  96 [-]: JUMPXEQKN R0 K31 L10 NOT; 
      97 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      98 [-]: LOADB R2 0   ; var2 = false
      99 [-]: LOADB R3 0   ; var3 = false
     100 [-]: LOADN R4 5   ; var4 = 5
     101 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     102 [-]: RETURN R0 0  ; 
L10: 103 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     104 [-]: LOADB R2 1   ; var2 = true
     105 [-]: LOADB R3 1   ; var3 = true
     106 [-]: LOADN R4 5   ; var4 = 5
     107 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVESTIGATE"]
       3 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var50347595
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIFNOTEQ R1 R0 L3; goto L3 if var1 ~= var196871
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: LOADK R3 K3  ; var3 = "Disable"
      16 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      25 [-]: LENGTH R2 R3 ; var2 = #var3
      26 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var328199
      27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: ADDK R1 R2 K5; var1 = var2 + 1
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      31 [-]: JUMPXEQKN R1 K6 L1 NOT; 
      32 [-]: LOADN R1 4   ; var1 = 4
      33 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  34 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K7; var3 = var4["HOLOGRAPH"]
      41 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3["HOLOGRAPH"]
       6 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var131591
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      13 [-]: LOADK R2 K7  ; var2 = "BrokenHolographWP"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L1; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 12; var5 = 0xBB76409B
      26 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xD1586535]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      29 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      30 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE2871589]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA69CE1E5]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xB3EEB19C]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: GETIMPORT R3 21; var3 = 0xB7CBD06B
      46 [-]: LOADN R4 2   ; var4 = 2
      47 [-]: LOADN R5 12  ; var5 = 12
      48 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      49 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x53BC0559]
      50 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "CloseAtriumDoor"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADK R3 K8  ; var3 = "TriggerPort"
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xDAD5C5A4
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xDAD5C5A4
       6 [-]: JUMPXEQKS R1 K4 L1; 
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
       9 [-]: GETIMPORT R2 1; var2 = 0xDAD5C5A4
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x4EC9BCE1]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
L 0:   4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R1 L2; goto L2 if var4 >= var50347595
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: GETIMPORT R4 4; var4 = 0x9BAFFFE3
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: DIVK R9 R1 K5; var9 = var1 / 1
      16 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xE29E950D]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: GETIMPORT R5 10; var5 = 0x67652851
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xDD1A2C02]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADK R4 K1  ; var4 = 0.25
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       6 [-]: LOADK R3 K4  ; var3 = 0.10000000000000001
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       9 [-]: LOADK R3 K7  ; var3 = "Applying ZarimanMagic to operator"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 9; var2 = 0xB009BBC6
      12 [-]: LOADK R3 K10 ; var3 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xBEC8B821]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x101F906D]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R4 14; var4 = 0x76EA806B
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x3F3AE64C]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x80563238]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x62C81B76]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETTABLEKS R3 R4 K18; var3 = var4["mOperatorCustomization"]
      33 [-]: GETTABLEKS R4 R3 K19; var4 = var3["mCustomization"]
      34 [-]: LOADN R6 11  ; var6 = 11
      35 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x2540510F]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xDE321E6F]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF7D48EE0]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xEAE4F533]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: FASTCALL1 62 R6 L0; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  48 [-]: JUMPIF R7 L1 ; goto L1 if var7
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x12DD9DA2]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  53 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      54 [-]: LOADK R8 K27 ; var8 = "ZarimanMagic done"
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x020D4331]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xDF2DCA58]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
      62 [-]: LOADK R8 K4  ; var8 = 0.10000000000000001
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      65 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0xDD1A2C02]
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: LOADK R9 K1  ; var9 = 0.25
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: GETIMPORT R7 31; var7 = 0x89326C93
      70 [-]: GETIMPORT R9 33; var9 = 0x0469F296
      71 [-]: LOADK R10 K34; var10 = "FamilyPortrait"
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x46A0EBF5]
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      75 [-]: FASTCALL1 62 R7 L2; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  79 [-]: JUMPIF R8 L9 ; goto L9 if var8
      80 [-]: GETIMPORT R9 14; var9 = 0x76EA806B
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x3F3AE64C]
      83 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      84 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x80563238]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x62C81B76]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mOperatorCustomization"]
      89 [-]: FASTCALL1 62 R8 L3; 
      90 [-]: MOVE R10 R8  ; var10 = var8
      91 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  93 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      94 [-]: GETIMPORT R9 6; var9 = 0x3D106989
      95 [-]: LOADK R10 K36; var10 = "Failed to find customization when customizing the familyPortrait"
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: RETURN R0 0  ; 
L 4:  98 [-]: LOADNIL R9   ; var9 = nil
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x9241C2E4]
     101 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     102 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x5D10207D]
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: MOVE R9 R10  ; var9 = var10
     107 [-]: JUMP L6      ; goto L6
L 5: 108 [-]: GETIMPORT R10 41; var10 = 0x6C97A788[0x766A7279]
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: GETTABLEKS R11 R8 K19; var11 = var8["mCustomization"]
     112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: MOVE R14 R0  ; var14 = var0
     114 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x6199AEC6]
     115 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     116 [-]: MOVE R9 R11  ; var9 = var11
L 6: 117 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     118 [-]: LOADK R13 K43; var13 = "TintColor0"
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: GETTABLEKS R14 R9 K45; var14 = var9["red"]
     121 [-]: DIVK R13 R14 K44; var13 = var14 / 255
     122 [-]: GETTABLEKS R15 R9 K46; var15 = var9["green"]
     123 [-]: DIVK R14 R15 K44; var14 = var15 / 255
     124 [-]: GETTABLEKS R16 R9 K47; var16 = var9["blue"]
     125 [-]: DIVK R15 R16 K44; var15 = var16 / 255
     126 [-]: LOADN R16 1  ; var16 = 1
     127 [-]: NAMECALL R10 R7 K48; var11 = var7; var10 = var7[0x986D2AB8]
     128 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     129 [-]: LOADN R12 7  ; var12 = 7
     130 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x9241C2E4]
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     132 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
     133 [-]: LOADN R12 7  ; var12 = 7
     134 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x5D10207D]
     135 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     136 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     137 [-]: LOADK R14 K49; var14 = "TintColor1"
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: GETTABLEKS R15 R10 K45; var15 = var10["red"]
     140 [-]: DIVK R14 R15 K44; var14 = var15 / 255
     141 [-]: GETTABLEKS R16 R10 K46; var16 = var10["green"]
     142 [-]: DIVK R15 R16 K44; var15 = var16 / 255
     143 [-]: GETTABLEKS R17 R10 K47; var17 = var10["blue"]
     144 [-]: DIVK R16 R17 K44; var16 = var17 / 255
     145 [-]: LOADN R17 1  ; var17 = 1
     146 [-]: NAMECALL R11 R7 K48; var12 = var7; var11 = var7[0x986D2AB8]
     147 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 7: 148 [-]: LOADN R12 6  ; var12 = 6
     149 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x9241C2E4]
     150 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     151 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     152 [-]: LOADN R12 6  ; var12 = 6
     153 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x5D10207D]
     154 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     155 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     156 [-]: LOADK R14 K50; var14 = "TintColor2"
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: GETTABLEKS R15 R10 K45; var15 = var10["red"]
     159 [-]: DIVK R14 R15 K44; var14 = var15 / 255
     160 [-]: GETTABLEKS R16 R10 K46; var16 = var10["green"]
     161 [-]: DIVK R15 R16 K44; var15 = var16 / 255
     162 [-]: GETTABLEKS R17 R10 K47; var17 = var10["blue"]
     163 [-]: DIVK R16 R17 K44; var16 = var17 / 255
     164 [-]: LOADN R17 1  ; var17 = 1
     165 [-]: NAMECALL R11 R7 K48; var12 = var7; var11 = var7[0x986D2AB8]
     166 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 8: 167 [-]: LOADN R12 3  ; var12 = 3
     168 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x9241C2E4]
     169 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     170 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     171 [-]: LOADN R12 3  ; var12 = 3
     172 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x5D10207D]
     173 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     174 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     175 [-]: LOADK R14 K51; var14 = "TintColor3"
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: GETTABLEKS R15 R10 K45; var15 = var10["red"]
     178 [-]: DIVK R14 R15 K44; var14 = var15 / 255
     179 [-]: GETTABLEKS R16 R10 K46; var16 = var10["green"]
     180 [-]: DIVK R15 R16 K44; var15 = var16 / 255
     181 [-]: GETTABLEKS R17 R10 K47; var17 = var10["blue"]
     182 [-]: DIVK R16 R17 K44; var16 = var17 / 255
     183 [-]: LOADN R17 1  ; var17 = 1
     184 [-]: NAMECALL R11 R7 K48; var12 = var7; var11 = var7[0x986D2AB8]
     185 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 9: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R1 K4  ; var1 = "Forcing transition to dinner"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["HOLOGRAPH"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131335
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131406
       6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = _T
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xBB610E5B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x020D4331]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x4AEA607E]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETTABLEKS R3 R2 K9; var3["operatorOldSpeed"] = var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xBB610E5B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x020D4331]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x771F7C7A]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      29 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      30 [-]: LOADK R5 K13 ; var5 = "FadeLight"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xD5F7912B]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5E651723]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      39 [-]: GETIMPORT R5 17; var5 = 0x9BA7909F
      40 [-]: LOADK R7 K18 ; var7 = "PRE_ATTACK"
      41 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFBDF1860]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      44 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1064A8AC]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5E651723]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      50 [-]: GETIMPORT R5 17; var5 = 0x9BA7909F
      51 [-]: LOADK R7 K21 ; var7 = "SHOW_PAUSE_MENU"
      52 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFBDF1860]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      55 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1064A8AC]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      57 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      58 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5E651723]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      61 [-]: GETIMPORT R5 17; var5 = 0x9BA7909F
      62 [-]: LOADK R7 K22 ; var7 = "MENU_CANCEL"
      63 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFBDF1860]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      66 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1064A8AC]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      68 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      69 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x11DCFE97]
      70 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      71 [-]: GETTABLEKS R3 R4 K24; var3 = var4["operatorPortrait"]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: LOADB R2 0   ; var2 = false
      74 [-]: SETUPVAL R2 12; upvalues[2] = var12
      75 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      76 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      77 [-]: LOADK R5 K25 ; var5 = "ForceHolographExit"
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: LOADB R5 0   ; var5 = false
      80 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xD5F7912B]
      81 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      82 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      83 [-]: LOADK R3 K28 ; var3 = 1.5
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: LOADB R2 1   ; var2 = true
      86 [-]: SETUPVAL R2 13; upvalues[2] = var13
      87 [-]: RETURN R0 0  ; 
L 0:  88 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      89 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      90 [-]: GETTABLEKS R2 R3 K29; var2 = var3["SIT"]
      91 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var917767
      92 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      93 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var270
      94 [-]: LOADNIL R1   ; var1 = nil
      95 [-]: SETUPVAL R1 14; upvalues[1] = var14
      96 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      97 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      98 [-]: GETTABLEKS R3 R4 K30; var3 = var4["DINNER"]
      99 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8ABFF40E]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 752
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GLOBELIGHT"]
       3 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131335
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var270
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x11DCFE97]
      21 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      22 [-]: GETTABLEKS R2 R3 K7; var2 = var3["globelight"]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      25 [-]: LOADN R2 2   ; var2 = 2
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K8; var3 = var4["INVESTIGATE"]
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0866B4BD]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: MOVE R0 R1   ; var0 = var1
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: GETIMPORT R3 5; var3 = gLightType
      17 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC1595BD5]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIF R1 L1 ; goto L1 if var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETIMPORT R3 5; var3 = gLightType
      22 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC1595BD5]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: LENGTH R4 R1 ; var4 = #var1
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: LOADN R3 -1  ; var3 = -1
      32 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  33 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      34 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xA2880940]
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  37 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      38 [-]: CALL R2 2 1  ; var2(var3)
L 5:  39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x35B09371]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      48 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      49 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xB4364067]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: FASTCALL1 62 R1 L7; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  55 [-]: JUMPIF R2 L8 ; goto L8 if var2
      56 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      57 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC9F6A7D7]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 8:  60 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      61 [-]: FASTCALL1 62 R2 L9; 
      62 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  64 [-]: JUMPIF R1 L10; goto L10 if var1
      65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      67 [-]: CALL R1 2 1  ; var1(var2)
L10:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 909
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      10 [-]: LOADK R3 K4  ; var3 = "Skipping "
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xE223E2B1]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  17 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x22DA1852]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524622
      21 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      25 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      26 [-]: LOADK R4 K13 ; var4 = "DrifterChairWP"
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46A0EBF5]
      29 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      30 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xD1586535]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      34 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x5280B883]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x5280B883]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETTABLEKS R7 R4 K17; var7 = var4["heading"]
      40 [-]: GETTABLEKS R8 R3 K17; var8 = var3["heading"]
      41 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      42 [-]: FASTCALL1 2 R6 L2; 
      43 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xE4A5B3CA]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  45 [-]: LOADK R6 K21 ; var6 = 2.5
      46 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var197895
      47 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x589EF1C1]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L10; goto L10 if var2
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDD25E9D1]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x22DA1852]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var66382
L 3:  25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDD25E9D1]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPBACK L1  ; goto L1
L 4:  33 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      34 [-]: LOADK R4 K11 ; var4 = "Ballas Intro Started..."
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R3 13; var3 = 0x11A19C5E
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: LOADK R5 K14 ; var5 = "OnSkipped"
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: FASTCALL1 62 R1 L5; 
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7FCADA9]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: LENGTH R4 R3 ; var4 = #var3
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1115214
      52 [-]: GETIMPORT R4 17; var4 = 0x55730E1A
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: LENGTH R6 R3 ; var6 = #var3
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: GETTABLE R1 R3 R4; var1 = var3[var4]
L 6:  57 [-]: GETIMPORT R3 19; var3 = _T
      58 [-]: SETTABLEKS R1 R3 K20; var1["OpeningCin"] = var3
L 7:  59 [-]: FASTCALL1 62 R2 L8; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  63 [-]: JUMPIF R3 L9 ; goto L9 if var3
      64 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x1C84839C]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      67 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      68 [-]: JUMPIF R3 L9 ; goto L9 if var3
      69 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: JUMPBACK L7  ; goto L7
L 9:  73 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      74 [-]: LOADK R4 K22 ; var4 = "Ballas intro Ended..."
      75 [-]: CALL R3 2 1  ; var3(var4)
L10:  76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x1F60D532]
      78 [-]: GETIMPORT R3 25; var3 = 0x98096ADD
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      81 [-]: JUMPIF R2 L19; goto L19 if var2
      82 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      83 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x12A41A40]
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
      87 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      88 [-]: LOADK R3 K27 ; var3 = 0.20000000000000001
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      91 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x12A41A40]
      92 [-]: LOADB R3 0   ; var3 = false
      93 [-]: LOADN R4 1   ; var4 = 1
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: FASTCALL1 62 R1 L11; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  99 [-]: JUMPIF R2 L19; goto L19 if var2
     100 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     101 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDD25E9D1]
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 103 [-]: FASTCALL1 62 R2 L13; 
     104 [-]: MOVE R4 R2   ; var4 = var2
     105 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 107 [-]: JUMPIF R3 L14; goto L14 if var3
     108 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x22DA1852]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     111 [-]: JUMPIFEQ R3 R4 L15; goto L15 if var3 == var66382
L14: 112 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     113 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDD25E9D1]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: MOVE R2 R3   ; var2 = var3
     116 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
     117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: JUMPBACK L12 ; goto L12
L15: 120 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     121 [-]: LOADK R4 K28 ; var4 = "FlyIn Started..."
     122 [-]: CALL R3 2 1  ; var3(var4)
     123 [-]: LOADB R3 0   ; var3 = false
     124 [-]: SETUPVAL R3 2; upvalues[3] = var2
     125 [-]: GETIMPORT R3 13; var3 = 0x11A19C5E
     126 [-]: MOVE R4 R2   ; var4 = var2
     127 [-]: LOADK R5 K14 ; var5 = "OnSkipped"
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 129 [-]: FASTCALL1 62 R2 L17; 
     130 [-]: MOVE R4 R2   ; var4 = var2
     131 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     132 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 133 [-]: JUMPIF R3 L18; goto L18 if var3
     134 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x1C84839C]
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
     136 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     137 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     138 [-]: JUMPIF R3 L18; goto L18 if var3
     139 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
     140 [-]: LOADN R4 0   ; var4 = 0
     141 [-]: CALL R3 2 1  ; var3(var4)
     142 [-]: JUMPBACK L16 ; goto L16
L18: 143 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     144 [-]: LOADK R4 K29 ; var4 = "FlyIn Ended..."
     145 [-]: CALL R3 2 1  ; var3(var4)
L19: 146 [-]: LOADB R2 0   ; var2 = false
     147 [-]: SETUPVAL R2 2; upvalues[2] = var2
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K2; var1["HideEnemyLevelsInHUD"] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: GETIMPORT R1 4; var1 = 0x7DE83207
       7 [-]: SETTABLEKS R1 R0 K5; var1["thisMissionKey"] = var0
       8 [-]: GETIMPORT R0 1; var0 = _T
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETTABLEKS R1 R0 K6; var1["MinimalHud"] = var0
      11 [-]: GETIMPORT R0 1; var0 = _T
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K7; var1["UpdateHudFadeValue"] = var0
      14 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x29EF273D]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x66905CB0]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x2FAEAD12]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: GETIMPORT R1 14; var1 = 0x0469F296
      28 [-]: LOADK R2 K15 ; var2 = "TableForTwoSpawn"
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: LOADN R2 2   ; var2 = 2
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      34 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x294D5408]
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      39 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      40 [-]: CALL R0 1 1  ; var0()
      41 [-]: GETIMPORT R1 18; var1 = 0xBE190284
      42 [-]: FASTCALL1 62 R1 L0; 
      43 [-]: GETIMPORT R0 20; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  45 [-]: JUMPIF R0 L1 ; goto L1 if var0
      46 [-]: GETIMPORT R0 18; var0 = 0xBE190284
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x9DC2A61A]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  50 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      51 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      52 [-]: LOADK R3 K22 ; var3 = "TNWOpenDoor"
      53 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      54 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x46A0EBF5]
      55 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      56 [-]: FASTCALL1 62 R0 L2; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  60 [-]: JUMPIF R1 L3 ; goto L3 if var1
      61 [-]: LOADK R3 K24 ; var3 = "Enable"
      62 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x8EB2112D]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  64 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      65 [-]: CALL R1 1 2  ; var1 = var1()
      66 [-]: JUMPIF R1 L4 ; goto L4 if var1
      67 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      68 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      69 [-]: GETTABLEKS R3 R4 K26; var3 = var4["INTRO"]
      70 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x8ABFF40E]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7D717F70]
       2 [-]: GETIMPORT R1 2; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 6; var2 = _T["thisMissionKey"]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x004C3021]
       9 [-]: GETIMPORT R1 2; var1 = 0x7ED0A956
      10 [-]: LOADK R2 K8  ; var2 = "/Lotus/Levels/Proc/PlayerShip"
      11 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xDD1A2C02]
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 12; var0 = 0x34291F5C[0x8EE24660]
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "[DEBUG] Stage: "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = " "
       4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
       6 [-]: FASTCALL1 62 R8 L0; 
       7 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
      12 [-]: GETTABLEKS R8 R9 K6; var8 = var9["name"]
      13 [-]: FASTCALL1 62 R8 L1; 
      14 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      19 [-]: GETTABLEKS R6 R7 K6; var6 = var7["name"]
      20 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  21 [-]: LOADK R6 K7  ; var6 = ""
L 3:  22 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: SUBK R1 R0 K8; var1 = var0 - 1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var1287
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      29 [-]: GETTABLEKS R3 R4 K9; var3 = var4["endF"]
      30 [-]: FASTCALL1 62 R3 L4; 
      31 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      36 [-]: GETTABLEKS R2 R3 K9; var2 = var3["endF"]
      37 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      38 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: CALL R1 1 1  ; var1()
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETTABLEKS R1 R2 K12; var1 = var2["INTRO"]
      44 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var196871
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      47 [-]: LOADK R3 K15 ; var3 = "TableForTwoSpawn"
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: LOADN R3 2   ; var3 = 2
      50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      53 [-]: JUMP L31     ; goto L31
L 6:  54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K16; var1 = var2["GLOBELIGHT"]
      56 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var1179982
      57 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      58 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      59 [-]: LOADK R4 K19 ; var4 = "GlobelightPickupAction"
      60 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      61 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
      62 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
      64 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      65 [-]: FASTCALL1 62 R2 L7; 
      66 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  68 [-]: JUMPIF R1 L10; goto L10 if var1
      69 [-]: GETIMPORT R1 22; var1 = 0x11A19C5E
      70 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      71 [-]: LOADK R3 K23 ; var3 = "OnPickedUp"
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      74 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xA1DF01D6]
      75 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      76 [-]: GETTABLEKS R2 R3 K25; var2 = var3["exploreDerelict"]
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: GETIMPORT R1 14; var1 = 0x0469F296
      79 [-]: LOADK R2 K26 ; var2 = "GlobelightWP"
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      82 [-]: MOVE R4 R1   ; var4 = var1
      83 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
      84 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      85 [-]: FASTCALL1 62 R2 L8; 
      86 [-]: MOVE R4 R2   ; var4 = var2
      87 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  89 [-]: JUMPIF R3 L9 ; goto L9 if var3
      90 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      91 [-]: GETIMPORT R5 28; var5 = 0xBB76409B
      92 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xD1586535]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: GETIMPORT R7 31; var7 = ZERO_ROTATION
      95 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x05909209]
      96 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      97 [-]: SETUPVAL R3 8; upvalues[3] = var8
      98 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      99 [-]: MOVE R5 R2   ; var5 = var2
     100 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xE2871589]
     101 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 102 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     103 [-]: LOADB R3 0   ; var3 = false
     104 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xA69CE1E5]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
     106 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     107 [-]: GETIMPORT R3 36; var3 = 0xB7CBD06B
     108 [-]: LOADN R4 2   ; var4 = 2
     109 [-]: LOADN R5 12  ; var5 = 12
     110 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     111 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x53BC0559]
     112 [-]: CALL R1 0 1  ; var1(var2, ...)
     113 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     114 [-]: LOADB R3 0   ; var3 = false
     115 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xB3EEB19C]
     116 [-]: CALL R1 3 1  ; var1(var2, var3)
     117 [-]: JUMP L31     ; goto L31
L10: 118 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     119 [-]: LOADK R2 K39 ; var2 = "Could not find globelight pickup action"
     120 [-]: CALL R1 2 1  ; var1(var2)
     121 [-]: JUMP L31     ; goto L31
L11: 122 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     123 [-]: GETTABLEKS R1 R2 K40; var1 = var2["INVESTIGATE"]
     124 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var1179982
     125 [-]: GETIMPORT R1 18; var1 = 0x89326C93
     126 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     127 [-]: LOADK R4 K41 ; var4 = "WhistleSounds"
     128 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     129 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xC7FCADA9]
     130 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     131 [-]: GETIMPORT R2 44; var2 = 0xC8802016
     132 [-]: MOVE R3 R1   ; var3 = var1
     133 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     134 [-]: FORGPREP_INEXT R2 L13; 
L12: 135 [-]: LOADK R9 K45 ; var9 = "Enable"
     136 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8EB2112D]
     137 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 138 [-]: FORGLOOP R2 L12 2 [inext]; 
     139 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     140 [-]: FASTCALL1 62 R3 L14; 
     141 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     142 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 143 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     144 [-]: GETIMPORT R2 18; var2 = 0x89326C93
     145 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0xB4364067]
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
     147 [-]: FASTCALL1 62 R2 L15; 
     148 [-]: MOVE R4 R2   ; var4 = var2
     149 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 151 [-]: JUMPIF R3 L17; goto L17 if var3
     152 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     153 [-]: NAMECALL R3 R2 K47; var4 = var2; var3 = var2[0xC9F6A7D7]
     154 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     155 [-]: SETUPVAL R3 10; upvalues[3] = var10
     156 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     157 [-]: FASTCALL1 62 R4 L16; 
     158 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 160 [-]: JUMPIF R3 L17; goto L17 if var3
     161 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     162 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x4EC9BCE1]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: SETUPVAL R3 12; upvalues[3] = var12
L17: 165 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     166 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     167 [-]: CALL R2 2 1  ; var2(var3)
     168 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     169 [-]: JUMPXEQKN R2 K8 L18 NOT; 
     170 [-]: GETIMPORT R2 50; var2 = 0xCBD666E1
     171 [-]: LOADN R3 5   ; var3 = 5
     172 [-]: CALL R2 2 1  ; var2(var3)
     173 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     174 [-]: GETTABLEKS R2 R3 K51; var2 = var3[0x11DCFE97]
     175 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     176 [-]: GETTABLEKS R3 R4 K52; var3 = var4["operatorIntrigued"]
     177 [-]: CALL R2 2 1  ; var2(var3)
L18: 178 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     179 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xA1DF01D6]
     180 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     181 [-]: GETTABLEKS R3 R4 K53; var3 = var4["investigateSound"]
     182 [-]: CALL R2 2 1  ; var2(var3)
     183 [-]: JUMP L31     ; goto L31
L19: 184 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     185 [-]: GETTABLEKS R1 R2 K54; var1 = var2["HOLOGRAPH"]
     186 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var1179982
     187 [-]: GETIMPORT R1 18; var1 = 0x89326C93
     188 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     189 [-]: LOADK R4 K55 ; var4 = "ZarimanMagical"
     190 [-]: CALL R3 2 2  ; var3 = var3(var4)
     191 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     192 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xD1586535]
     193 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     194 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xC7B81E8D]
     195 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     196 [-]: GETIMPORT R2 22; var2 = 0x11A19C5E
     197 [-]: MOVE R3 R1   ; var3 = var1
     198 [-]: LOADK R4 K57 ; var4 = "OnExecuted"
     199 [-]: CALL R2 3 1  ; var2(var3, var4)
     200 [-]: GETIMPORT R2 18; var2 = 0x89326C93
     201 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     202 [-]: LOADK R5 K58 ; var5 = "BrokenHolographAction"
     203 [-]: CALL R4 2 2  ; var4 = var4(var5)
     204 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     205 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xD1586535]
     206 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     207 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xC7B81E8D]
     208 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     209 [-]: SETUPVAL R2 17; upvalues[2] = var17
     210 [-]: GETIMPORT R2 22; var2 = 0x11A19C5E
     211 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     212 [-]: LOADK R4 K59 ; var4 = "OnActivated"
     213 [-]: CALL R2 3 1  ; var2(var3, var4)
     214 [-]: JUMP L31     ; goto L31
L20: 215 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     216 [-]: GETTABLEKS R1 R2 K60; var1 = var2["SIT"]
     217 [-]: JUMPIFNOTEQ R0 R1 L25; goto L25 if var0 ~= var524807
     218 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     219 [-]: FASTCALL1 62 R2 L21; 
     220 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     221 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 222 [-]: JUMPIF R1 L22; goto L22 if var1
     223 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     224 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xA2880940]
     225 [-]: CALL R1 2 1  ; var1(var2)
L22: 226 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     227 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xA1DF01D6]
     228 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     229 [-]: GETTABLEKS R2 R3 K62; var2 = var3["haveASit"]
     230 [-]: CALL R1 2 1  ; var1(var2)
     231 [-]: GETIMPORT R1 14; var1 = 0x0469F296
     232 [-]: LOADK R2 K63 ; var2 = "ChairWP"
     233 [-]: CALL R1 2 2  ; var1 = var1(var2)
     234 [-]: GETIMPORT R2 18; var2 = 0x89326C93
     235 [-]: MOVE R4 R1   ; var4 = var1
     236 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
     237 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     238 [-]: FASTCALL1 62 R2 L23; 
     239 [-]: MOVE R4 R2   ; var4 = var2
     240 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     241 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 242 [-]: JUMPIF R3 L24; goto L24 if var3
     243 [-]: GETIMPORT R3 18; var3 = 0x89326C93
     244 [-]: GETIMPORT R5 28; var5 = 0xBB76409B
     245 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xD1586535]
     246 [-]: CALL R6 2 2  ; var6 = var6(var7)
     247 [-]: GETIMPORT R7 31; var7 = ZERO_ROTATION
     248 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x05909209]
     249 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     250 [-]: SETUPVAL R3 8; upvalues[3] = var8
     251 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     252 [-]: MOVE R5 R2   ; var5 = var2
     253 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xE2871589]
     254 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 255 [-]: GETIMPORT R1 18; var1 = 0x89326C93
     256 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xFB64E76C]
     257 [-]: CALL R1 2 2  ; var1 = var1(var2)
     258 [-]: NAMECALL R2 R1 K65; var3 = var1; var2 = var1[0xBB610E5B]
     259 [-]: CALL R2 2 2  ; var2 = var2(var3)
     260 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x020D4331]
     261 [-]: CALL R2 2 2  ; var2 = var2(var3)
     262 [-]: GETIMPORT R4 69; var4 = _T["operatorOldSpeed"]
     263 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x771F7C7A]
     264 [-]: CALL R2 3 1  ; var2(var3, var4)
     265 [-]: GETIMPORT R2 71; var2 = _T
     266 [-]: LOADNIL R3   ; var3 = nil
     267 [-]: SETTABLEKS R3 R2 K68; var3["operatorOldSpeed"] = var2
     268 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     269 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0xD3A01177]
     270 [-]: CALL R2 2 2  ; var2 = var2(var3)
     271 [-]: LOADB R4 0   ; var4 = false
     272 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x4011AF5F]
     273 [-]: CALL R2 3 1  ; var2(var3, var4)
     274 [-]: GETIMPORT R2 18; var2 = 0x89326C93
     275 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     276 [-]: LOADK R5 K74 ; var5 = "SitChairAction"
     277 [-]: CALL R4 2 2  ; var4 = var4(var5)
     278 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     279 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xD1586535]
     280 [-]: CALL R5 2 2  ; var5 = var5(var6)
     281 [-]: LOADN R6 0   ; var6 = 0
     282 [-]: LOADN R7 5   ; var7 = 5
     283 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0x462C251C]
     284 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     285 [-]: SETUPVAL R2 18; upvalues[2] = var18
     286 [-]: GETIMPORT R2 22; var2 = 0x11A19C5E
     287 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     288 [-]: LOADK R4 K59 ; var4 = "OnActivated"
     289 [-]: CALL R2 3 1  ; var2(var3, var4)
     290 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     291 [-]: GETTABLEKS R2 R3 K51; var2 = var3[0x11DCFE97]
     292 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     293 [-]: GETTABLEKS R3 R4 K76; var3 = var4["dinner"]
     294 [-]: LOADB R4 0   ; var4 = false
     295 [-]: LOADB R5 0   ; var5 = false
     296 [-]: LOADN R6 4   ; var6 = 4
     297 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     298 [-]: JUMP L31     ; goto L31
L25: 299 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     300 [-]: GETTABLEKS R1 R2 K77; var1 = var2["DINNER"]
     301 [-]: JUMPIFNOTEQ R0 R1 L30; goto L30 if var0 ~= var1245703
     302 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     303 [-]: GETTABLEKS R1 R2 K78; var1 = var2[0x12A41A40]
     304 [-]: LOADB R2 1   ; var2 = true
     305 [-]: LOADK R3 K79 ; var3 = 0.25
     306 [-]: CALL R1 3 1  ; var1(var2, var3)
     307 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     308 [-]: GETTABLEKS R1 R2 K80; var1 = var2[0xDC3B2033]
     309 [-]: CALL R1 1 1  ; var1()
     310 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     311 [-]: FASTCALL1 62 R2 L26; 
     312 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     313 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 314 [-]: JUMPIF R1 L27; goto L27 if var1
     315 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     316 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xA2880940]
     317 [-]: CALL R1 2 1  ; var1(var2)
L27: 318 [-]: GETIMPORT R1 50; var1 = 0xCBD666E1
     319 [-]: LOADN R2 1   ; var2 = 1
     320 [-]: CALL R1 2 1  ; var1(var2)
     321 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     322 [-]: CALL R1 1 1  ; var1()
     323 [-]: GETIMPORT R1 18; var1 = 0x89326C93
     324 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     325 [-]: LOADK R4 K63 ; var4 = "ChairWP"
     326 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     327 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
     328 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     329 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0xD1586535]
     330 [-]: CALL R2 2 2  ; var2 = var2(var3)
     331 [-]: NAMECALL R3 R1 K81; var4 = var1; var3 = var1[0xCB3851B8]
     332 [-]: CALL R3 2 2  ; var3 = var3(var4)
     333 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     334 [-]: GETIMPORT R7 83; var7 = 0xA421AF95
     335 [-]: LOADN R8 0   ; var8 = 0
     336 [-]: LOADK R9 K84 ; var9 = 0.40000000000000002
     337 [-]: LOADK R10 K85; var10 = -0.25
     338 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     339 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
     340 [-]: MOVE R7 R3   ; var7 = var3
     341 [-]: NAMECALL R4 R4 K86; var5 = var4; var4 = var4[0x589EF1C1]
     342 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     343 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     344 [-]: LOADB R6 1   ; var6 = true
     345 [-]: NAMECALL R4 R4 K87; var5 = var4; var4 = var4[0xC5561DE4]
     346 [-]: CALL R4 3 1  ; var4(var5, var6)
     347 [-]: GETIMPORT R4 18; var4 = 0x89326C93
     348 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     349 [-]: LOADK R7 K88 ; var7 = "DrifterChairWP"
     350 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     351 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x46A0EBF5]
     352 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     353 [-]: GETIMPORT R5 18; var5 = 0x89326C93
     354 [-]: GETIMPORT R7 90; var7 = 0xFE394A38
     355 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xD1586535]
     356 [-]: CALL R9 2 2  ; var9 = var9(var10)
     357 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     358 [-]: SUB R8 R9 R10; var8 = var9 - var10
     359 [-]: NAMECALL R9 R4 K81; var10 = var4; var9 = var4[0xCB3851B8]
     360 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     361 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x05909209]
     362 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     363 [-]: SETUPVAL R5 21; upvalues[5] = var21
     364 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     365 [-]: FASTCALL1 62 R6 L28; 
     366 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     367 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 368 [-]: JUMPIF R5 L29; goto L29 if var5
     369 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     370 [-]: GETIMPORT R7 14; var7 = 0x0469F296
     371 [-]: LOADK R8 K91 ; var8 = "AdultOperator"
     372 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     373 [-]: NAMECALL R5 R5 K92; var6 = var5; var5 = var5[0x26D544FC]
     374 [-]: CALL R5 0 1  ; var5(var6, ...)
     375 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     376 [-]: CALL R5 1 1  ; var5()
     377 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     378 [-]: LOADB R7 1   ; var7 = true
     379 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xC5561DE4]
     380 [-]: CALL R5 3 1  ; var5(var6, var7)
L29: 381 [-]: LOADB R5 0   ; var5 = false
     382 [-]: SETUPVAL R5 24; upvalues[5] = var24
     383 [-]: GETIMPORT R5 18; var5 = 0x89326C93
     384 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     385 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x46A0EBF5]
     386 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     387 [-]: SETUPVAL R5 25; upvalues[5] = var25
     388 [-]: GETIMPORT R5 22; var5 = 0x11A19C5E
     389 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     390 [-]: LOADK R7 K93 ; var7 = "OnStarted"
     391 [-]: CALL R5 3 1  ; var5(var6, var7)
     392 [-]: GETIMPORT R5 22; var5 = 0x11A19C5E
     393 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     394 [-]: LOADK R7 K94 ; var7 = "OnSkipped"
     395 [-]: CALL R5 3 1  ; var5(var6, var7)
     396 [-]: JUMP L31     ; goto L31
L30: 397 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     398 [-]: GETTABLEKS R1 R2 K95; var1 = var2["COMPLETE"]
     399 [-]: JUMPIFNOTEQ R0 R1 L31; goto L31 if var0 ~= var327
L31: 400 [-]: LOADN R1 0   ; var1 = 0
     401 [-]: JUMPIFNOTLT R1 R0 L33; goto L33 if var1 >= var1031
     402 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     403 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     404 [-]: GETTABLEKS R2 R3 K96; var2 = var3["startF"]
     405 [-]: FASTCALL1 62 R2 L32; 
     406 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     407 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 408 [-]: JUMPIF R1 L33; goto L33 if var1
     409 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     410 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     411 [-]: GETTABLEKS R1 R2 K96; var1 = var2["startF"]
     412 [-]: LOADK R3 K10 ; var3 = "TriggerPort"
     413 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
     414 [-]: CALL R1 3 1  ; var1(var2, var3)
L33: 415 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1166
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["INTRO"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var196871
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4["GLOBELIGHT"]
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K5; var2 = var3["GLOBELIGHT"]
      21 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65581
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3["INVESTIGATE"]
      26 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var262663
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L15; goto L15 if var1
      32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: FASTCALL1 62 R2 L5; 
      34 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  36 [-]: JUMPIF R1 L15; goto L15 if var1
      37 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x9B2E6C87]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      42 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      43 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      44 [-]: GETTABLEKS R2 R3 K9; var2 = var3["minDistSqr"]
      45 [-]: JUMPIFNOTLE R1 R2 L15; goto L15 if var1 > var590087
      46 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      47 [-]: JUMPIF R1 L15; goto L15 if var1
      48 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      49 [-]: LOADK R3 K12 ; var3 = "Player avoided looking at shadow figure: "
      50 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      51 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      54 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      59 [-]: GETTABLEKS R2 R3 K13; var2 = var3["HOLOGRAPH"]
      60 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var721159
      61 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      62 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      63 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      64 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x0B4BCFB6]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: LOADNIL R3   ; var3 = nil
      67 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x14C7F7DD]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      70 [-]: FASTCALL1 62 R2 L7; 
      71 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  73 [-]: JUMPIF R1 L8 ; goto L8 if var1
      74 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      75 [-]: SETUPVAL R1 13; upvalues[1] = var13
      76 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      77 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      78 [-]: LOADK R4 K18 ; var4 = "FadeLight"
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD5F7912B]
      82 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: GETIMPORT R3 21; var3 = 0x5905268A
      85 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xAF7C1D8D]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      88 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x5E651723]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      91 [-]: GETIMPORT R4 25; var4 = 0x9BA7909F
      92 [-]: LOADK R6 K26 ; var6 = "PRE_ATTACK"
      93 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xFBDF1860]
      94 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      95 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x1A415347]
      96 [-]: CALL R1 0 1  ; var1(var2, ...)
      97 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      98 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x5E651723]
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
     100 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     101 [-]: GETIMPORT R4 25; var4 = 0x9BA7909F
     102 [-]: LOADK R6 K29 ; var6 = "SHOW_PAUSE_MENU"
     103 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xFBDF1860]
     104 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     105 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x1A415347]
     106 [-]: CALL R1 0 1  ; var1(var2, ...)
     107 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     108 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x5E651723]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     111 [-]: GETIMPORT R4 25; var4 = 0x9BA7909F
     112 [-]: LOADK R6 K30 ; var6 = "MENU_CANCEL"
     113 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xFBDF1860]
     114 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     115 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x1A415347]
     116 [-]: CALL R1 0 1  ; var1(var2, ...)
     117 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     118 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     119 [-]: GETTABLEKS R3 R4 K31; var3 = var4["SIT"]
     120 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
     122 [-]: RETURN R0 0  ; 
L 9: 123 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     124 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     125 [-]: GETTABLEKS R2 R3 K31; var2 = var3["SIT"]
     126 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var65581
     127 [-]: RETURN R0 0  ; 
L10: 128 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     129 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     130 [-]: GETTABLEKS R2 R3 K32; var2 = var3["DINNER"]
     131 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var1049095
     132 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     133 [-]: FASTCALL1 62 R2 L11; 
     134 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 136 [-]: JUMPIF R1 L12; goto L12 if var1
     137 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     138 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x1C84839C]
     139 [-]: CALL R1 2 2  ; var1 = var1(var2)
     140 [-]: JUMPIF R1 L15; goto L15 if var1
L12: 141 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     142 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     143 [-]: GETTABLEKS R3 R4 K34; var3 = var4["COMPLETE"]
     144 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     145 [-]: CALL R1 3 1  ; var1(var2, var3)
     146 [-]: RETURN R0 0  ; 
L13: 147 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     148 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     149 [-]: GETTABLEKS R2 R3 K34; var2 = var3["COMPLETE"]
     150 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var2425422
     151 [-]: GETIMPORT R2 37; var2 = _T["chosenOperator"]
     152 [-]: FASTCALL1 62 R2 L14; 
     153 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     154 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 155 [-]: JUMPIF R1 L15; goto L15 if var1
     156 [-]: GETIMPORT R1 37; var1 = _T["chosenOperator"]
     157 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     158 [-]: GETTABLEKS R2 R3 K38; var2 = var3["DONE"]
     159 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var1179911
     160 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     161 [-]: JUMPIF R1 L15; goto L15 if var1
     162 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     163 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x659D451F]
     164 [-]: GETIMPORT R2 41; var2 = 0x6AE59CF4
     165 [-]: CALL R1 2 1  ; var1(var2)
     166 [-]: LOADB R1 1   ; var1 = true
     167 [-]: SETUPVAL R1 18; upvalues[1] = var18
     168 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     169 [-]: CALL R1 1 1  ; var1()
L15: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1222
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x22DA1852]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262478
       9 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      10 [-]: LOADK R2 K5  ; var2 = 0.25
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x12A41A40]
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      18 [-]: LOADK R2 K9  ; var2 = "SelectionCamera"
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0B4BCFB6]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x46A0EBF5]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: LOADN R5 3   ; var5 = 3
      28 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x14C7F7DD]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9E3D3434]
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xE39D0733]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETIMPORT R4 18; var4 = 0xF35B87E9
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADN R6 3   ; var6 = 3
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x5D985C7E]
      45 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETIMPORT R4 21; var4 = 0x78997B13
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: LOADN R6 3   ; var6 = 3
      50 [-]: LOADN R7 2   ; var7 = 2
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x5D985C7E]
      53 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADN R4 0   ; var4 = 0
L 0:   4 [-]: GETIMPORT R6 1; var6 = 0xC7DF52AE
       5 [-]: FASTCALL1 62 R6 L1; 
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L7 ; goto L7 if var5
       9 [-]: GETIMPORT R5 1; var5 = 0xC7DF52AE
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF37943FF]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: GETIMPORT R5 6; var5 = 0x67652851
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTLE R2 R5 L6; goto L6 if var2 > var1073939781
      23 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xA2880940]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: JUMP L6      ; goto L6
L 3:  26 [-]: FASTCALL1 62 R1 L4; 
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: GETIMPORT R5 1; var5 = 0xC7DF52AE
      32 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2935187E]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R1 R5   ; var1 = var5
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: ADDK R4 R4 K9; var4 = var4 + 1
      41 [-]: GETIMPORT R5 11; var5 = 0x3BBA7A1E
      42 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var853326
      43 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      44 [-]: GETIMPORT R7 15; var7 = 0xBB76409B
      45 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xD1586535]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      48 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      50 [-]: MOVE R3 R5   ; var3 = var5
      51 [-]: GETIMPORT R2 21; var2 = 0x2083E227
L 6:  52 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: JUMPBACK L0  ; goto L0
L 7:  56 [-]: FASTCALL1 62 R3 L8; 
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  60 [-]: JUMPIF R5 L9 ; goto L9 if var5
      61 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xA2880940]
      62 [-]: CALL R5 2 1  ; var5(var6)
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["gQuestMission"] = var1
       3 [-]: GETIMPORT R1 4; var1 = _T["InWorldTransmissionQueue"]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 1; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K3; var2["InWorldTransmissionQueue"] = var1
L 0:   8 [-]: GETIMPORT R2 4; var2 = _T["InWorldTransmissionQueue"]
       9 [-]: GETIMPORT R3 6; var3 = 0xAE1A44CA
      10 [-]: FASTCALL2 52 R2 R3 L1; 
      11 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  13 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      22 [-]: LOADK R3 K17 ; var3 = 0.5
      23 [-]: CALL R2 2 1  ; var2(var3)
L 3:  24 [-]: GETIMPORT R2 19; var2 = _T["InWorldTransmissionPlaying"]
      25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L3  ; goto L3
L 4:  30 [-]: GETIMPORT R3 21; var3 = 0xE9A7EAA8
      31 [-]: FASTCALL1 62 R3 L5; 
      32 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: GETIMPORT R2 21; var2 = 0xE9A7EAA8
      36 [-]: LOADK R4 K22 ; var4 = "Execute"
      37 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x8EB2112D]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1295
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Could not save decision!"
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x25A6E75E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mUseAdultOperatorLoadout"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      15 [-]: LOADK R3 K9  ; var3 = "Player will continue with adult operator"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      19 [-]: LOADK R3 K10 ; var3 = "Player will continue with child operator"
      20 [-]: CALL R2 2 1  ; var2(var3)
L 3:  21 [-]: GETIMPORT R2 12; var2 = _T
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K13; var3 = var4["DONE"]
      24 [-]: SETTABLEKS R3 R2 K14; var3["chosenOperator"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1309
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["chosenOperator"]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3["CHILD"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65563
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADB R0 0   ; var0 = false
L 1:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xD3D59A3B]
       9 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      10 [-]: LOADK R3 K7  ; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETIMPORT R1 9; var1 = 0xCB79539E
      16 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      17 [-]: LOADK R4 K12 ; var4 = "NEW_WAR_AVATAR_CHOICE"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADK R4 K13 ; var4 = "Operator"
      20 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8B8FB8B7]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R1 9; var1 = 0xCB79539E
      24 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      25 [-]: LOADK R4 K12 ; var4 = "NEW_WAR_AVATAR_CHOICE"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADK R4 K15 ; var4 = "Drifter"
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8B8FB8B7]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  30 [-]: GETIMPORT R2 17; var2 = 0x25D99D89
      31 [-]: FASTCALL1 62 R2 L4; 
      32 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  34 [-]: JUMPIF R1 L5 ; goto L5 if var1
      35 [-]: GETIMPORT R1 17; var1 = 0x25D99D89
      36 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x25A6E75E]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: NOT R2 R0    ; var2 = not var0
      39 [-]: SETTABLEKS R2 R1 K21; var2["mUseAdultOperatorLoadout"] = var1
      40 [-]: GETIMPORT R1 17; var1 = 0x25D99D89
      41 [-]: LOADK R3 K22 ; var3 = "OnSaveOperatorChoiceComplete"
      42 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xB6E2AB0D]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R1 25; var1 = 0x3D106989
      46 [-]: LOADK R2 K26 ; var2 = "Could not save decision. Null game data!"
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 27; var1 = _T
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETTABLEKS R2 R3 K28; var2 = var3["DONE"]
      51 [-]: SETTABLEKS R2 R1 K1; var2["chosenOperator"] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1330
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0B4BCFB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: ORK R5 R2 K1 ; var5 = var2 or 0
       4 [-]: NAMECALL R7 R3 K2; var8 = var3; var7 = var3[0x02BB4FF1]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: FASTCALL1 62 R7 L0; 
       7 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var84215043
      12 [-]: MULK R5 R5 K5; var5 = var5 * 0.5
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xA72AFC7E]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R4 R6   ; var4 = var6
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x68F07B6A]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: MOVE R9 R5   ; var9 = var5
      22 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x14C7F7DD]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIF R6 L4 ; goto L4 if var6
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x68F07B6A]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1349
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0xE2312147
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6DD7AA66]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R5 6; var5 = 0x2EFC3861
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 8; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: NOT R3 R4    ; var3 = not var4
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 6; var5 = 0x2EFC3861
      12 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x46A0EBF5]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  14 [-]: GETIMPORT R6 13; var6 = 0xDBA32A6E
      15 [-]: FASTCALL1 62 R6 L2; 
      16 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: NOT R4 R5    ; var4 = not var5
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 13; var6 = 0xDBA32A6E
      22 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x46A0EBF5]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  24 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      25 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      26 [-]: LOADK R8 K16 ; var8 = "SelectionCamera"
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x46A0EBF5]
      29 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      30 [-]: LOADB R6 0   ; var6 = false
L 4:  31 [-]: JUMPIF R6 L17; goto L17 if var6
      32 [-]: LOADK R9 K17 ; var9 = "UpdateChoices"
      33 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      34 [-]: GETTABLEKS R11 R17 K18; var11 = var17["selectDrifter"]
      35 [-]: LOADK R12 K19; var12 = ","
      36 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      37 [-]: GETTABLEKS R13 R17 K20; var13 = var17["selectMara"]
      38 [-]: LOADK R14 K19; var14 = ","
      39 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      40 [-]: GETTABLEKS R15 R17 K21; var15 = var17["choose"]
      41 [-]: LOADK R16 K22; var16 = ",SelectPanel,false,false"
      42 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
      43 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0xE4162EED]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  45 [-]: GETIMPORT R7 26; var7 = _T["SelectedBinaryChoice"]
      46 [-]: JUMPXEQKNIL R7 L6 NOT; 
      47 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: JUMPBACK L5  ; goto L5
L 6:  51 [-]: GETIMPORT R7 26; var7 = _T["SelectedBinaryChoice"]
      52 [-]: JUMPXEQKN R7 K29 L7 NOT; 
      53 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: MOVE R10 R3  ; var10 = var3
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      58 [-]: LOADK R10 K17; var10 = "UpdateChoices"
      59 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      60 [-]: GETTABLEKS R12 R16 K30; var12 = var16["confirmDrifter"]
      61 [-]: LOADK R13 K31; var13 = ", "
      62 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      63 [-]: GETTABLEKS R14 R16 K32; var14 = var16["back"]
      64 [-]: LOADK R15 K33; var15 = ",nil,ConfirmPanel,false,false"
      65 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      66 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xE4162EED]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      74 [-]: LOADK R10 K17; var10 = "UpdateChoices"
      75 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      76 [-]: GETTABLEKS R12 R16 K34; var12 = var16["confirmMara"]
      77 [-]: LOADK R13 K31; var13 = ", "
      78 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      79 [-]: GETTABLEKS R14 R16 K32; var14 = var16["back"]
      80 [-]: LOADK R15 K33; var15 = ",nil,ConfirmPanel,false,false"
      81 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      82 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xE4162EED]
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  84 [-]: GETIMPORT R8 26; var8 = _T["SelectedBinaryChoice"]
      85 [-]: JUMPXEQKNIL R8 L9 NOT; 
      86 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: CALL R8 2 1  ; var8(var9)
      89 [-]: JUMPBACK L8  ; goto L8
L 9:  90 [-]: GETIMPORT R8 26; var8 = _T["SelectedBinaryChoice"]
      91 [-]: JUMPXEQKN R8 K29 L15 NOT; 
      92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0x32302B4A]
      94 [-]: CALL R8 2 1  ; var8(var9)
      95 [-]: GETIMPORT R8 36; var8 = _T
      96 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      97 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0x06D055F9]
      98 [-]: JUMPXEQKN R7 K29 L10; 
      99 [-]: LOADB R10 0 +1; var10 = false
L10: 100 [-]: LOADB R10 1  ; var10 = true
L11: 101 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     102 [-]: GETTABLEKS R11 R12 K38; var11 = var12["ADULT"]
     103 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     104 [-]: GETTABLEKS R12 R13 K39; var12 = var13["CHILD"]
     105 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     106 [-]: SETTABLEKS R9 R8 K40; var9["chosenOperator"] = var8
     107 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x0B4BCFB6]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x02BB4FF1]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: FASTCALL1 62 R8 L12; 
     112 [-]: MOVE R10 R8  ; var10 = var8
     113 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 115 [-]: JUMPIF R9 L16; goto L16 if var9
     116 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xAAC2F3A5]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: LOADN R10 0  ; var10 = 0
L13: 119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: JUMPIFNOTLT R10 R11 L16; goto L16 if var10 >= var2952014
     121 [-]: GETIMPORT R11 45; var11 = 0x67652851
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: ADD R10 R10 R11; var10 = var10 + var11
     124 [-]: GETIMPORT R13 47; var13 = 0x9BAFFFE3
     125 [-]: MOVE R14 R9  ; var14 = var9
     126 [-]: LOADN R15 24 ; var15 = 24
     127 [-]: GETIMPORT R16 49; var16 = 0x42DCC9F5
     128 [-]: LOADN R18 1  ; var18 = 1
     129 [-]: LOADN R21 1  ; var21 = 1
     130 [-]: SUB R20 R21 R10; var20 = var21 - var10
     131 [-]: FASTCALL2K 21 R20 K50 L14; 
     132 [-]: LOADK R21 K50; var21 = 2
     133 [-]: GETIMPORT R19 53; var19 = 0x5BCED4C4[0xA40531D8]
     134 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L14: 135 [-]: SUB R17 R18 R19; var17 = var18 - var19
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: LOADN R19 1  ; var19 = 1
     138 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     139 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     140 [-]: NAMECALL R11 R8 K54; var12 = var8; var11 = var8[0xACEA6D71]
     141 [-]: CALL R11 0 1 ; var11(var12, ...)
     142 [-]: GETIMPORT R11 28; var11 = 0xCBD666E1
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: CALL R11 2 1 ; var11(var12)
     145 [-]: JUMPBACK L13 ; goto L13
     146 [-]: JUMP L16     ; goto L16
L15: 147 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     148 [-]: MOVE R9 R1   ; var9 = var1
     149 [-]: MOVE R10 R5  ; var10 = var5
     150 [-]: LOADN R11 1  ; var11 = 1
     151 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 152 [-]: JUMPBACK L4  ; goto L4
L17: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1403
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = gLotusOperatorAvatarType
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: GETIMPORT R1 8; var1 = _T
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETTABLEKS R2 R1 K9; var2["chosenOperator"] = var1
L 4:  20 [-]: GETIMPORT R1 10; var1 = _T["chosenOperator"]
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CHILD"]
      23 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var655694
      24 [-]: GETIMPORT R1 10; var1 = _T["chosenOperator"]
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETTABLEKS R2 R3 K12; var2 = var3["ADULT"]
      27 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var655694
L 5:  28 [-]: GETIMPORT R1 10; var1 = _T["chosenOperator"]
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CHILD"]
      31 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var197127
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x11DCFE97]
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: GETTABLEKS R2 R3 K14; var2 = var3["chooseChild"]
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: LOADN R5 4   ; var5 = 4
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x11DCFE97]
      43 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      44 [-]: GETTABLEKS R2 R3 K15; var2 = var3["chooseAdult"]
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: LOADN R5 3   ; var5 = 3
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: CALL R1 1 1  ; var1()
L 8:  51 [-]: GETIMPORT R1 10; var1 = _T["chosenOperator"]
      52 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      53 [-]: GETTABLEKS R2 R3 K16; var2 = var3["DONE"]
      54 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var393550
      55 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: JUMPBACK L8  ; goto L8
L 9:  59 [-]: RETURN R0 0  ; 
L10:  60 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: JUMPBACK L4  ; goto L4
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1527
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC9013731]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x209398C2]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      25 [-]: GETIMPORT R2 9; var2 = 0x67652851
      26 [-]: CALL R2 1 0  ; var2, ... = var2()
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: JUMPBACK L0  ; goto L0
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      14 [-]: LOADK R2 K8  ; var2 = "ZarimanTableForTwo"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7B81E8D]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: LOADK R5 K13 ; var5 = "Execute"
      28 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8EB2112D]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1561
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L11; goto L11 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6B5E0C7A]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: LOADK R6 K9  ; var6 = -0.34999999999999998
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x986D2AB8]
      35 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      37 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      38 [-]: LOADK R6 K13 ; var6 = "FlickerLight"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7B81E8D]
      43 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      44 [-]: MOVE R1 R3   ; var1 = var3
      45 [-]: FASTCALL1 62 R1 L4; 
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  49 [-]: JUMPIF R3 L5 ; goto L5 if var3
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      52 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xB6B094B2]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xE43E4088]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: DIVK R5 R6 K19; var5 = var6 / 4
      57 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xFE7C3B0C]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  59 [-]: GETIMPORT R5 23; var5 = 0x393CA8AF
      60 [-]: LOADK R6 K24 ; var6 = "GlobelightFlicker"
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADN R6 3   ; var6 = 3
      63 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x21B4C60E]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      66 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFB64E76C]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: LOADK R5 K27 ; var5 = 1.75
      69 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xBFEF315D]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: GETIMPORT R5 23; var5 = 0x393CA8AF
      72 [-]: LOADK R6 K29 ; var6 = "GlobelightOn"
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: LOADN R6 4   ; var6 = 4
      75 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x21B4C60E]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: FASTCALL1 62 R4 L6; 
      79 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  81 [-]: JUMPIF R3 L7 ; goto L7 if var3
      82 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      83 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xD199E920]
      84 [-]: CALL R3 2 1  ; var3(var4)
L 7:  85 [-]: FASTCALL1 62 R2 L8; 
      86 [-]: MOVE R4 R2   ; var4 = var2
      87 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  89 [-]: JUMPIF R3 L9 ; goto L9 if var3
      90 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      91 [-]: LOADN R6 1   ; var6 = 1
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: LOADB R10 1  ; var10 = true
      96 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x986D2AB8]
      97 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 9:  98 [-]: FASTCALL1 62 R1 L10; 
      99 [-]: MOVE R4 R1   ; var4 = var1
     100 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 102 [-]: JUMPIF R3 L11; goto L11 if var3
     103 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x467C327C]
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x6B5E0C7A]
     106 [-]: CALL R3 2 1  ; var3(var4)
L11: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L8 ; goto L8 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xA421AF95
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADK R5 K7  ; var5 = -0.0050000000000000001
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: GETIMPORT R3 9; var3 = 0x00046924
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: LOADN R5 -90 ; var5 = -90
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R6 11; var6 = 0x4D6E4F63
      19 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      20 [-]: LOADK R8 K14 ; var8 = "GAME_L1_WEAPON1"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      25 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      26 [-]: GETIMPORT R6 17; var6 = gLotusOperatorAvatarType
      27 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      30 [-]: GETIMPORT R5 20; var5 = 0xED78BCDC
      31 [-]: FASTCALL1 62 R5 L1; 
      32 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: GETIMPORT R5 22; var5 = 0x76EA806B
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x3F3AE64C]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x80563238]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x62C81B76]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETTABLEKS R4 R5 K26; var4 = var5["mOperatorCustomization"]
      44 [-]: GETTABLEKS R5 R4 K27; var5 = var4["mCustomization"]
      45 [-]: LOADN R7 11  ; var7 = 11
      46 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x2540510F]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xDE321E6F]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xF7D48EE0]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xEAE4F533]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: FASTCALL1 62 R7 L2; 
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  59 [-]: JUMPIF R8 L3 ; goto L3 if var8
      60 [-]: MOVE R10 R7  ; var10 = var7
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0x12DD9DA2]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  64 [-]: GETIMPORT R10 20; var10 = 0xED78BCDC
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: LOADB R12 0  ; var12 = false
      67 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x1C661E00]
      68 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  69 [-]: GETIMPORT R5 35; var5 = 0x778F1C01
      70 [-]: FASTCALL1 62 R5 L5; 
      71 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  73 [-]: JUMPIF R4 L6 ; goto L6 if var4
      74 [-]: GETIMPORT R6 35; var6 = 0x778F1C01
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0x659D451F]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  78 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      79 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xB4364067]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: GETIMPORT R7 39; var7 = 0x5ABBA1E8
      82 [-]: GETIMPORT R8 41; var8 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: LOADK R12 K42; var12 = 1.5
      87 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      88 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x47901F07]
      89 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      90 [-]: SETUPVAL R5 0; upvalues[5] = var0
      91 [-]: GETIMPORT R5 44; var5 = 0x771575CB
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var1287
      94 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      95 [-]: GETIMPORT R7 44; var7 = 0x771575CB
      96 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xFE7C3B0C]
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  98 [-]: GETIMPORT R7 47; var7 = 0x0DD538C3
      99 [-]: LOADB R8 0   ; var8 = false
     100 [-]: LOADN R9 2   ; var9 = 2
     101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: NAMECALL R5 R1 K48; var6 = var1; var5 = var1[0x7027C544]
     104 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     105 [-]: GETIMPORT R5 50; var5 = 0xA8A6E738
     106 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     107 [-]: GETIMPORT R7 13; var7 = 0x0469F296
     108 [-]: LOADK R8 K51 ; var8 = "GlobelightSequence"
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: LOADB R8 0   ; var8 = false
     111 [-]: NAMECALL R5 R1 K52; var6 = var1; var5 = var1[0xD5F7912B]
     112 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 8; var4 = 0x0DD538C3
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x16E0B3DA]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R4 11; var4 = 0x393CA8AF
      16 [-]: LOADK R5 K12 ; var5 = "GlobelightOn"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 7   ; var5 = 7
      19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x21B4C60E]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: FASTCALL1 62 R0 L2; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB4364067]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L17; goto L17 if var3
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xC9F6A7D7]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xCB3851B8]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  42 [-]: FASTCALL1 62 R3 L6; 
      43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  46 [-]: JUMPIF R7 L14; goto L14 if var7
      47 [-]: FASTCALL1 62 R0 L7; 
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  51 [-]: JUMPIF R7 L14; goto L14 if var7
      52 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xD1586535]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADN R10 5  ; var10 = 5
      55 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0x9BA17154]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MUL R9 R10 R11; var9 = var10 * var11
      58 [-]: ADD R8 R7 R9 ; var8 = var7 + var9
      59 [-]: GETIMPORT R9 20; var9 = 0xBE190284
      60 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x9AC735D2]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: LOADB R12 1  ; var12 = true
      65 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x768274D6]
      66 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: GETIMPORT R9 24; var9 = 0x20B7F774
      69 [-]: MOVE R12 R7  ; var12 = var7
      70 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x3E768D03]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: MOVE R13 R8  ; var13 = var8
      73 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x3E768D03]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x4C4D93D4]
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      78 [-]: MOVE R6 R9   ; var6 = var9
L 9:  79 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      80 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xDD25E9D1]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: JUMPIF R9 L10; goto L10 if var9
      83 [-]: GETIMPORT R9 30; var9 = _T["ActiveConversation"]
      84 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
L10:  85 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xCB3851B8]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: MOVE R6 R9   ; var6 = var9
      88 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: NAMECALL R9 R3 K31; var10 = var3; var9 = var3[0x6B5E0C7A]
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: GETIMPORT R11 33; var11 = 0x5ABBA1E8
      93 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R13 37; var13 = 0xA421AF95
      95 [-]: LOADK R14 K38; var14 = 0.5
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      99 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xCB3851B8]
     100 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     101 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x47901F07]
     102 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     103 [-]: MOVE R4 R9   ; var4 = var9
     104 [-]: JUMP L13     ; goto L13
L11: 105 [-]: JUMPIF R5 L13; goto L13 if var5
     106 [-]: LOADB R5 1   ; var5 = true
     107 [-]: NAMECALL R9 R3 K40; var10 = var3; var9 = var3[0xD199E920]
     108 [-]: CALL R9 2 1  ; var9(var10)
     109 [-]: FASTCALL1 62 R4 L12; 
     110 [-]: MOVE R10 R4  ; var10 = var4
     111 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 113 [-]: JUMPIF R9 L13; goto L13 if var9
     114 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xA2880940]
     115 [-]: CALL R9 2 1  ; var9(var10)
L13: 116 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x89531483]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: MOVE R12 R6  ; var12 = var6
     119 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0xE28AA928]
     120 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     121 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: JUMPBACK L5  ; goto L5
L14: 125 [-]: FASTCALL1 62 R1 L15; 
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 129 [-]: JUMPIF R7 L17; goto L17 if var7
     130 [-]: GETIMPORT R9 45; var9 = 0x4D6E4F63
     131 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xC9F6A7D7]
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: FASTCALL1 62 R7 L16; 
     134 [-]: MOVE R9 R7   ; var9 = var7
     135 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 137 [-]: JUMPIF R8 L17; goto L17 if var8
     138 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xA2880940]
     139 [-]: CALL R8 2 1  ; var8(var9)
L17: 140 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  104

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.CardUtilitiesRedux"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.UIStyleUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.SyndicateUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "EE.Interface.AnchorMgr"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 13; 
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K10; var9["Center"] = var8
      28 [-]: LOADK R9 K14 ; var9 = 1.075
      29 [-]: SETTABLEKS R9 R8 K11; var9["Size"] = var8
      30 [-]: LOADK R9 K15 ; var9 = 0.20000000000000001
      31 [-]: SETTABLEKS R9 R8 K12; var9["FadeSize"] = var8
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADB R13 0  ; var13 = false
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: LOADB R16 0  ; var16 = false
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: LOADNIL R18  ; var18 = nil
      42 [-]: LOADB R19 0  ; var19 = false
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: LOADB R21 0  ; var21 = false
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: LOADNIL R25  ; var25 = nil
      49 [-]: LOADNIL R26  ; var26 = nil
      50 [-]: LOADNIL R27  ; var27 = nil
      51 [-]: LOADB R28 0  ; var28 = false
      52 [-]: LOADNIL R29  ; var29 = nil
      53 [-]: LOADB R30 1  ; var30 = true
      54 [-]: LOADNIL R31  ; var31 = nil
      55 [-]: LOADNIL R32  ; var32 = nil
      56 [-]: LOADNIL R33  ; var33 = nil
      57 [-]: LOADNIL R34  ; var34 = nil
      58 [-]: LOADNIL R35  ; var35 = nil
      59 [-]: LOADB R36 0  ; var36 = false
      60 [-]: LOADNIL R37  ; var37 = nil
      61 [-]: LOADNIL R38  ; var38 = nil
      62 [-]: LOADN R39 1  ; var39 = 1
      63 [-]: LOADNIL R40  ; var40 = nil
      64 [-]: LOADNIL R41  ; var41 = nil
      65 [-]: LOADNIL R42  ; var42 = nil
      66 [-]: LOADNIL R43  ; var43 = nil
      67 [-]: DUPTABLE R44 18; 
      68 [-]: NEWTABLE R45 0 0; var45 = {}
      69 [-]: SETTABLEKS R45 R44 K16; var45["Materials"] = var44
      70 [-]: LOADN R45 0  ; var45 = 0
      71 [-]: SETTABLEKS R45 R44 K11; var45["Size"] = var44
      72 [-]: LOADN R45 0  ; var45 = 0
      73 [-]: SETTABLEKS R45 R44 K17; var45["YPos"] = var44
      74 [-]: LOADN R45 0  ; var45 = 0
      75 [-]: NEWTABLE R46 8 0; var46 = {}
      76 [-]: LOADNIL R47  ; var47 = nil
      77 [-]: LOADNIL R48  ; var48 = nil
      78 [-]: NEWTABLE R49 8 0; var49 = {}
      79 [-]: LOADB R50 0  ; var50 = false
      80 [-]: LOADNIL R51  ; var51 = nil
      81 [-]: LOADNIL R52  ; var52 = nil
      82 [-]: LOADNIL R53  ; var53 = nil
      83 [-]: LOADB R54 0  ; var54 = false
      84 [-]: GETIMPORT R56 21; var56 = _T["UIInputEnabled"]
      85 [-]: NOT R55 R56  ; var55 = not var56
      86 [-]: GETIMPORT R56 23; var56 = _T["HideMoneyOverlay"]
      87 [-]: LOADB R57 0  ; var57 = false
      88 [-]: LOADB R58 0  ; var58 = false
      89 [-]: LOADB R59 1  ; var59 = true
      90 [-]: LOADB R60 0  ; var60 = false
      91 [-]: LOADB R61 0  ; var61 = false
      92 [-]: LOADB R62 0  ; var62 = false
      93 [-]: LOADB R63 0  ; var63 = false
      94 [-]: LOADNIL R64  ; var64 = nil
      95 [-]: LOADB R65 0  ; var65 = false
      96 [-]: LOADK R66 K24; var66 = ""
      97 [-]: LOADN R67 0  ; var67 = 0
      98 [-]: GETIMPORT R68 26; var68 = 0x7ED0A956
      99 [-]: LOADK R69 K27; var69 = "/Lotus/Powersuits/Operator/OperatorSuit"
     100 [-]: CALL R68 2 2 ; var68 = var68(var69)
     101 [-]: GETIMPORT R69 26; var69 = 0x7ED0A956
     102 [-]: LOADK R70 K28; var70 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
     103 [-]: CALL R69 2 2 ; var69 = var69(var70)
     104 [-]: GETIMPORT R70 26; var70 = 0x7ED0A956
     105 [-]: LOADK R71 K29; var71 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
     106 [-]: CALL R70 2 2 ; var70 = var70(var71)
     107 [-]: GETIMPORT R71 26; var71 = 0x7ED0A956
     108 [-]: LOADK R72 K30; var72 = "/Lotus/Types/Game/QuartersWallTattoo"
     109 [-]: CALL R71 2 2 ; var71 = var71(var72)
     110 [-]: GETIMPORT R72 26; var72 = 0x7ED0A956
     111 [-]: LOADK R73 K31; var73 = "/Lotus/Types/Items/Services/NemesisAbandon"
     112 [-]: CALL R72 2 2 ; var72 = var72(var73)
     113 [-]: GETIMPORT R73 26; var73 = 0x7ED0A956
     114 [-]: LOADK R74 K32; var74 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
     115 [-]: CALL R73 2 2 ; var73 = var73(var74)
     116 [-]: GETIMPORT R74 34; var74 = 0xB009BBC6
     117 [-]: LOADK R75 K35; var75 = "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerExtenderCombined.png"
     118 [-]: CALL R74 2 2 ; var74 = var74(var75)
     119 [-]: GETIMPORT R75 34; var75 = 0xB009BBC6
     120 [-]: LOADK R76 K36; var76 = "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerEndCapCombined.png"
     121 [-]: CALL R75 2 2 ; var75 = var75(var76)
     122 [-]: GETIMPORT R76 34; var76 = 0xB009BBC6
     123 [-]: LOADK R77 K37; var77 = "/Lotus/Interface/Materials/MarketTagColorRemap"
     124 [-]: CALL R76 2 2 ; var76 = var76(var77)
     125 [-]: GETIMPORT R77 34; var77 = 0xB009BBC6
     126 [-]: LOADK R78 K38; var78 = "/Lotus/Interface/Materials/MarketTagColorRemapVisRange"
     127 [-]: CALL R77 2 2 ; var77 = var77(var78)
     128 [-]: LOADNIL R78  ; var78 = nil
     129 [-]: DUPCLOSURE R79 K39; 
     130 [-]: LOADNIL R80  ; var80 = nil
     131 [-]: NEWCLOSURE R81 P1; 
     132 [-]: CAPTURE REF R13; 
     133 [-]: CAPTURE VAL R79; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE REF R35; 
     136 [-]: CAPTURE REF R16; 
     137 [-]: DUPCLOSURE R82 K40; 
     138 [-]: CAPTURE VAL R81; 
     139 [-]: SETGLOBAL R82 K41; "TransitionOut" = var82
     140 [-]: NEWCLOSURE R82 P3; 
     141 [-]: CAPTURE REF R31; 
     142 [-]: CAPTURE REF R59; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: CAPTURE REF R54; 
     145 [-]: CAPTURE REF R80; 
     146 [-]: NEWCLOSURE R80 P4; 
     147 [-]: CAPTURE REF R54; 
     148 [-]: CAPTURE REF R43; 
     149 [-]: CAPTURE VAL R82; 
     150 [-]: NEWCLOSURE R83 P5; 
     151 [-]: CAPTURE REF R53; 
     152 [-]: CAPTURE REF R43; 
     153 [-]: CAPTURE REF R42; 
     154 [-]: DUPCLOSURE R84 K42; 
     155 [-]: NEWCLOSURE R85 P7; 
     156 [-]: CAPTURE REF R37; 
     157 [-]: NEWCLOSURE R86 P8; 
     158 [-]: CAPTURE REF R43; 
     159 [-]: CAPTURE REF R37; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: CAPTURE REF R40; 
     162 [-]: CAPTURE VAL R3; 
     163 [-]: CAPTURE REF R42; 
     164 [-]: CAPTURE VAL R85; 
     165 [-]: NEWCLOSURE R87 P9; 
     166 [-]: CAPTURE VAL R1; 
     167 [-]: CAPTURE VAL R72; 
     168 [-]: CAPTURE REF R66; 
     169 [-]: CAPTURE REF R67; 
     170 [-]: SETGLOBAL R87 K43; "OnNemesisAbandoned" = var87
     171 [-]: NEWCLOSURE R87 P10; 
     172 [-]: CAPTURE VAL R2; 
     173 [-]: CAPTURE VAL R1; 
     174 [-]: CAPTURE REF R66; 
     175 [-]: CAPTURE REF R67; 
     176 [-]: CAPTURE REF R43; 
     177 [-]: NEWCLOSURE R88 P11; 
     178 [-]: CAPTURE VAL R86; 
     179 [-]: CAPTURE REF R34; 
     180 [-]: CAPTURE REF R38; 
     181 [-]: CAPTURE VAL R1; 
     182 [-]: CAPTURE REF R51; 
     183 [-]: CAPTURE REF R60; 
     184 [-]: CAPTURE REF R62; 
     185 [-]: DUPCLOSURE R89 K44; 
     186 [-]: CAPTURE VAL R88; 
     187 [-]: SETGLOBAL R89 K45; "OnBuyItem" = var89
     188 [-]: NEWCLOSURE R89 P13; 
     189 [-]: CAPTURE REF R33; 
     190 [-]: CAPTURE REF R39; 
     191 [-]: NEWCLOSURE R90 P14; 
     192 [-]: CAPTURE REF R43; 
     193 [-]: CAPTURE VAL R89; 
     194 [-]: CAPTURE VAL R88; 
     195 [-]: SETGLOBAL R90 K46; "OnConfirmBuyItem" = var90
     196 [-]: NEWCLOSURE R90 P15; 
     197 [-]: CAPTURE REF R42; 
     198 [-]: CAPTURE VAL R89; 
     199 [-]: CAPTURE VAL R88; 
     200 [-]: SETGLOBAL R90 K47; "OnConfirmBuyBannerItem" = var90
     201 [-]: NEWCLOSURE R90 P16; 
     202 [-]: CAPTURE VAL R1; 
     203 [-]: CAPTURE REF R43; 
     204 [-]: CAPTURE REF R42; 
     205 [-]: CAPTURE REF R13; 
     206 [-]: CAPTURE REF R33; 
     207 [-]: CAPTURE REF R32; 
     208 [-]: CAPTURE REF R38; 
     209 [-]: CAPTURE REF R36; 
     210 [-]: CAPTURE VAL R84; 
     211 [-]: CAPTURE VAL R72; 
     212 [-]: CAPTURE VAL R87; 
     213 [-]: CAPTURE VAL R89; 
     214 [-]: CAPTURE VAL R88; 
     215 [-]: SETGLOBAL R90 K48; "BuyItem" = var90
     216 [-]: NEWCLOSURE R90 P17; 
     217 [-]: CAPTURE REF R51; 
     218 [-]: CAPTURE REF R65; 
     219 [-]: CAPTURE REF R9; 
     220 [-]: CAPTURE REF R10; 
     221 [-]: CAPTURE VAL R8; 
     222 [-]: CAPTURE REF R78; 
     223 [-]: SETGLOBAL R90 K49; "OnDetailedViewComplete" = var90
     224 [-]: NEWCLOSURE R90 P18; 
     225 [-]: CAPTURE VAL R49; 
     226 [-]: CAPTURE VAL R88; 
     227 [-]: CAPTURE REF R39; 
     228 [-]: CAPTURE VAL R1; 
     229 [-]: CAPTURE REF R51; 
     230 [-]: CAPTURE REF R40; 
     231 [-]: CAPTURE VAL R4; 
     232 [-]: NEWCLOSURE R91 P19; 
     233 [-]: CAPTURE VAL R1; 
     234 [-]: CAPTURE REF R41; 
     235 [-]: CAPTURE VAL R49; 
     236 [-]: CAPTURE REF R26; 
     237 [-]: CAPTURE REF R24; 
     238 [-]: CAPTURE VAL R90; 
     239 [-]: NEWCLOSURE R92 P20; 
     240 [-]: CAPTURE REF R61; 
     241 [-]: CAPTURE REF R60; 
     242 [-]: CAPTURE VAL R4; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: CAPTURE VAL R1; 
     245 [-]: NEWCLOSURE R93 P21; 
     246 [-]: CAPTURE REF R43; 
     247 [-]: CAPTURE VAL R1; 
     248 [-]: CAPTURE VAL R77; 
     249 [-]: CAPTURE VAL R74; 
     250 [-]: CAPTURE VAL R75; 
     251 [-]: CAPTURE VAL R4; 
     252 [-]: CAPTURE VAL R2; 
     253 [-]: CAPTURE VAL R91; 
     254 [-]: CAPTURE VAL R92; 
     255 [-]: CAPTURE REF R54; 
     256 [-]: CAPTURE VAL R85; 
     257 [-]: CAPTURE REF R53; 
     258 [-]: NEWCLOSURE R94 P22; 
     259 [-]: CAPTURE REF R42; 
     260 [-]: CAPTURE VAL R76; 
     261 [-]: CAPTURE VAL R74; 
     262 [-]: CAPTURE VAL R75; 
     263 [-]: CAPTURE VAL R4; 
     264 [-]: CAPTURE VAL R91; 
     265 [-]: CAPTURE VAL R92; 
     266 [-]: NEWCLOSURE R95 P23; 
     267 [-]: CAPTURE REF R48; 
     268 [-]: CAPTURE REF R43; 
     269 [-]: CAPTURE REF R42; 
     270 [-]: CAPTURE REF R26; 
     271 [-]: CAPTURE REF R57; 
     272 [-]: CAPTURE VAL R68; 
     273 [-]: CAPTURE REF R58; 
     274 [-]: CAPTURE VAL R71; 
     275 [-]: CAPTURE VAL R73; 
     276 [-]: CAPTURE REF R60; 
     277 [-]: CAPTURE VAL R0; 
     278 [-]: CAPTURE VAL R86; 
     279 [-]: CAPTURE VAL R3; 
     280 [-]: NEWCLOSURE R96 P24; 
     281 [-]: CAPTURE REF R26; 
     282 [-]: CAPTURE VAL R79; 
     283 [-]: CAPTURE REF R63; 
     284 [-]: CAPTURE VAL R3; 
     285 [-]: CAPTURE REF R24; 
     286 [-]: CAPTURE VAL R95; 
     287 [-]: CAPTURE REF R21; 
     288 [-]: CAPTURE REF R20; 
     289 [-]: CAPTURE REF R17; 
     290 [-]: CAPTURE REF R13; 
     291 [-]: CAPTURE REF R14; 
     292 [-]: NEWCLOSURE R78 P25; 
     293 [-]: CAPTURE VAL R1; 
     294 [-]: CAPTURE REF R9; 
     295 [-]: CAPTURE REF R45; 
     296 [-]: CAPTURE REF R43; 
     297 [-]: CAPTURE VAL R4; 
     298 [-]: CAPTURE REF R42; 
     299 [-]: CAPTURE REF R11; 
     300 [-]: CAPTURE VAL R44; 
     301 [-]: CAPTURE VAL R77; 
     302 [-]: CAPTURE REF R51; 
     303 [-]: NEWCLOSURE R97 P26; 
     304 [-]: CAPTURE REF R46; 
     305 [-]: NEWCLOSURE R98 P27; 
     306 [-]: CAPTURE REF R23; 
     307 [-]: CAPTURE VAL R6; 
     308 [-]: NEWCLOSURE R99 P28; 
     309 [-]: CAPTURE REF R64; 
     310 [-]: CAPTURE VAL R0; 
     311 [-]: CAPTURE VAL R1; 
     312 [-]: CAPTURE REF R15; 
     313 [-]: CAPTURE REF R12; 
     314 [-]: CAPTURE REF R57; 
     315 [-]: CAPTURE VAL R69; 
     316 [-]: CAPTURE REF R58; 
     317 [-]: CAPTURE VAL R70; 
     318 [-]: CAPTURE REF R46; 
     319 [-]: CAPTURE VAL R5; 
     320 [-]: CAPTURE VAL R97; 
     321 [-]: CAPTURE VAL R98; 
     322 [-]: CAPTURE REF R60; 
     323 [-]: CAPTURE REF R62; 
     324 [-]: CAPTURE REF R11; 
     325 [-]: CAPTURE VAL R7; 
     326 [-]: CAPTURE REF R53; 
     327 [-]: CAPTURE REF R43; 
     328 [-]: CAPTURE VAL R93; 
     329 [-]: CAPTURE VAL R94; 
     330 [-]: CAPTURE REF R78; 
     331 [-]: CAPTURE REF R17; 
     332 [-]: CAPTURE VAL R82; 
     333 [-]: CAPTURE VAL R83; 
     334 [-]: SETGLOBAL R99 K50; "Initialize" = var99
     335 [-]: DUPCLOSURE R99 K51; 
     336 [-]: CAPTURE VAL R5; 
     337 [-]: CAPTURE VAL R4; 
     338 [-]: NEWCLOSURE R100 P30; 
     339 [-]: CAPTURE REF R19; 
     340 [-]: CAPTURE REF R18; 
     341 [-]: CAPTURE REF R17; 
     342 [-]: CAPTURE REF R14; 
     343 [-]: CAPTURE REF R25; 
     344 [-]: CAPTURE REF R26; 
     345 [-]: CAPTURE VAL R96; 
     346 [-]: CAPTURE REF R50; 
     347 [-]: CAPTURE REF R52; 
     348 [-]: CAPTURE REF R15; 
     349 [-]: CAPTURE REF R21; 
     350 [-]: CAPTURE REF R20; 
     351 [-]: CAPTURE VAL R95; 
     352 [-]: CAPTURE REF R27; 
     353 [-]: CAPTURE REF R28; 
     354 [-]: CAPTURE VAL R99; 
     355 [-]: CAPTURE REF R29; 
     356 [-]: CAPTURE REF R43; 
     357 [-]: CAPTURE REF R60; 
     358 [-]: CAPTURE REF R46; 
     359 [-]: CAPTURE VAL R0; 
     360 [-]: CAPTURE VAL R2; 
     361 [-]: SETGLOBAL R100 K52; "Update" = var100
     362 [-]: NEWCLOSURE R100 P31; 
     363 [-]: CAPTURE REF R14; 
     364 [-]: DUPCLOSURE R101 K53; 
     365 [-]: CAPTURE VAL R100; 
     366 [-]: SETGLOBAL R101 K54; "RefreshVendorInfo" = var101
     367 [-]: NEWCLOSURE R101 P33; 
     368 [-]: CAPTURE REF R28; 
     369 [-]: CAPTURE REF R14; 
     370 [-]: CAPTURE REF R25; 
     371 [-]: CAPTURE REF R26; 
     372 [-]: CAPTURE VAL R96; 
     373 [-]: SETGLOBAL R101 K55; "RefreshInfoPanel" = var101
     374 [-]: NEWCLOSURE R101 P34; 
     375 [-]: CAPTURE VAL R1; 
     376 [-]: CAPTURE REF R51; 
     377 [-]: CAPTURE VAL R100; 
     378 [-]: SETGLOBAL R101 K56; "OnVendorDataRefreshed" = var101
     379 [-]: DUPCLOSURE R101 K57; 
     380 [-]: CAPTURE VAL R81; 
     381 [-]: SETGLOBAL R101 K58; "OnConfirmExit" = var101
     382 [-]: NEWCLOSURE R101 P36; 
     383 [-]: CAPTURE REF R13; 
     384 [-]: CAPTURE REF R47; 
     385 [-]: CAPTURE VAL R1; 
     386 [-]: CAPTURE VAL R81; 
     387 [-]: DUPCLOSURE R102 K59; 
     388 [-]: CAPTURE VAL R101; 
     389 [-]: SETGLOBAL R102 K60; "GoBack" = var102
     390 [-]: DUPCLOSURE R102 K61; 
     391 [-]: SETGLOBAL R102 K62; "OnLoadoutSaved" = var102
     392 [-]: NEWCLOSURE R102 P39; 
     393 [-]: CAPTURE REF R25; 
     394 [-]: CAPTURE REF R31; 
     395 [-]: CAPTURE REF R27; 
     396 [-]: CAPTURE REF R32; 
     397 [-]: CAPTURE REF R33; 
     398 [-]: CAPTURE REF R34; 
     399 [-]: CAPTURE REF R35; 
     400 [-]: CAPTURE REF R51; 
     401 [-]: CAPTURE REF R52; 
     402 [-]: CAPTURE REF R65; 
     403 [-]: CAPTURE VAL R55; 
     404 [-]: CAPTURE VAL R56; 
     405 [-]: CAPTURE VAL R0; 
     406 [-]: CAPTURE REF R64; 
     407 [-]: CAPTURE VAL R4; 
     408 [-]: CAPTURE REF R43; 
     409 [-]: CAPTURE REF R12; 
     410 [-]: SETGLOBAL R102 K63; "Shutdown" = var102
     411 [-]: NEWCLOSURE R102 P40; 
     412 [-]: CAPTURE REF R13; 
     413 [-]: CAPTURE REF R43; 
     414 [-]: SETGLOBAL R102 K64; "VendorItemPressed" = var102
     415 [-]: NEWCLOSURE R102 P41; 
     416 [-]: CAPTURE REF R43; 
     417 [-]: SETGLOBAL R102 K65; "VendorItemFocused" = var102
     418 [-]: NEWCLOSURE R102 P42; 
     419 [-]: CAPTURE REF R43; 
     420 [-]: SETGLOBAL R102 K66; "VendorItemUnfocused" = var102
     421 [-]: NEWCLOSURE R102 P43; 
     422 [-]: CAPTURE REF R13; 
     423 [-]: CAPTURE REF R42; 
     424 [-]: SETGLOBAL R102 K67; "BannerItemPressed" = var102
     425 [-]: NEWCLOSURE R102 P44; 
     426 [-]: CAPTURE REF R42; 
     427 [-]: SETGLOBAL R102 K68; "BannerItemFocused" = var102
     428 [-]: NEWCLOSURE R102 P45; 
     429 [-]: CAPTURE REF R42; 
     430 [-]: SETGLOBAL R102 K69; "BannerItemUnfocused" = var102
     431 [-]: NEWCLOSURE R102 P46; 
     432 [-]: CAPTURE REF R43; 
     433 [-]: SETGLOBAL R102 K70; "CategoryFocused" = var102
     434 [-]: NEWCLOSURE R102 P47; 
     435 [-]: CAPTURE REF R43; 
     436 [-]: SETGLOBAL R102 K71; "CategoryUnfocused" = var102
     437 [-]: NEWCLOSURE R102 P48; 
     438 [-]: CAPTURE REF R13; 
     439 [-]: CAPTURE REF R43; 
     440 [-]: SETGLOBAL R102 K72; "CategoryPressed" = var102
     441 [-]: NEWCLOSURE R102 P49; 
     442 [-]: CAPTURE REF R13; 
     443 [-]: CAPTURE REF R43; 
     444 [-]: SETGLOBAL R102 K73; "onKeyUp_MENU_LTRIGGER2" = var102
     445 [-]: NEWCLOSURE R102 P50; 
     446 [-]: CAPTURE REF R13; 
     447 [-]: CAPTURE REF R43; 
     448 [-]: SETGLOBAL R102 K74; "onKeyUp_MENU_RTRIGGER2" = var102
     449 [-]: NEWCLOSURE R102 P51; 
     450 [-]: CAPTURE REF R13; 
     451 [-]: CAPTURE REF R43; 
     452 [-]: CAPTURE REF R51; 
     453 [-]: SETGLOBAL R102 K75; "onKeyUp_MENU_SELECT" = var102
     454 [-]: NEWCLOSURE R102 P52; 
     455 [-]: CAPTURE REF R43; 
     456 [-]: CAPTURE VAL R101; 
     457 [-]: SETGLOBAL R102 K76; "onKeyUp_MENU_CANCEL" = var102
     458 [-]: NEWCLOSURE R102 P53; 
     459 [-]: CAPTURE REF R13; 
     460 [-]: CAPTURE REF R43; 
     461 [-]: SETGLOBAL R102 K77; "onKeyDown_MENU_MOUSE_Z" = var102
     462 [-]: NEWCLOSURE R102 P54; 
     463 [-]: CAPTURE REF R9; 
     464 [-]: CAPTURE REF R10; 
     465 [-]: CAPTURE REF R45; 
     466 [-]: CAPTURE REF R43; 
     467 [-]: CAPTURE VAL R1; 
     468 [-]: CAPTURE REF R11; 
     469 [-]: CAPTURE REF R78; 
     470 [-]: CAPTURE VAL R8; 
     471 [-]: SETGLOBAL R102 K78; "SetNoInfoPanelMode" = var102
     472 [-]: NEWCLOSURE R102 P55; 
     473 [-]: CAPTURE REF R24; 
     474 [-]: SETGLOBAL R102 K79; "SetItemLocOverrideFunction" = var102
     475 [-]: NEWCLOSURE R102 P56; 
     476 [-]: CAPTURE REF R25; 
     477 [-]: SETGLOBAL R102 K80; "SetVendorInfoFunction" = var102
     478 [-]: NEWCLOSURE R102 P57; 
     479 [-]: CAPTURE REF R18; 
     480 [-]: CAPTURE REF R19; 
     481 [-]: CAPTURE REF R17; 
     482 [-]: SETGLOBAL R102 K81; "LoadVendorManifest" = var102
     483 [-]: NEWCLOSURE R102 P58; 
     484 [-]: CAPTURE REF R10; 
     485 [-]: CAPTURE VAL R8; 
     486 [-]: CAPTURE REF R78; 
     487 [-]: SETGLOBAL R102 K82; "CrewContractsClosed" = var102
     488 [-]: NEWCLOSURE R102 P59; 
     489 [-]: CAPTURE REF R52; 
     490 [-]: SETGLOBAL R102 K83; "ViewContracts" = var102
     491 [-]: NEWCLOSURE R102 P60; 
     492 [-]: CAPTURE REF R13; 
     493 [-]: CAPTURE REF R51; 
     494 [-]: CAPTURE REF R52; 
     495 [-]: SETGLOBAL R102 K84; "OpenChildMovie" = var102
     496 [-]: NEWCLOSURE R102 P61; 
     497 [-]: CAPTURE REF R31; 
     498 [-]: CAPTURE VAL R82; 
     499 [-]: SETGLOBAL R102 K85; "SetUpdateButtonsFunction" = var102
     500 [-]: NEWCLOSURE R102 P62; 
     501 [-]: CAPTURE REF R27; 
     502 [-]: SETGLOBAL R102 K86; "SetInfoPanelUpdateFunction" = var102
     503 [-]: NEWCLOSURE R102 P63; 
     504 [-]: CAPTURE REF R32; 
     505 [-]: SETGLOBAL R102 K87; "SetValidateBuyFunction" = var102
     506 [-]: NEWCLOSURE R102 P64; 
     507 [-]: CAPTURE REF R33; 
     508 [-]: SETGLOBAL R102 K88; "SetBuyItemFunction" = var102
     509 [-]: NEWCLOSURE R102 P65; 
     510 [-]: CAPTURE REF R34; 
     511 [-]: SETGLOBAL R102 K89; "SetOnBuyItemFunction" = var102
     512 [-]: NEWCLOSURE R102 P66; 
     513 [-]: CAPTURE REF R36; 
     514 [-]: SETGLOBAL R102 K90; "SetShowPurchaseConfirmation" = var102
     515 [-]: NEWCLOSURE R102 P67; 
     516 [-]: CAPTURE REF R35; 
     517 [-]: SETGLOBAL R102 K91; "SetOnCloseFunction" = var102
     518 [-]: NEWCLOSURE R102 P68; 
     519 [-]: CAPTURE REF R48; 
     520 [-]: SETGLOBAL R102 K92; "SetVendorCategories" = var102
     521 [-]: NEWCLOSURE R102 P69; 
     522 [-]: CAPTURE REF R30; 
     523 [-]: SETGLOBAL R102 K93; "SetUseDefaultSorts" = var102
     524 [-]: NEWCLOSURE R102 P70; 
     525 [-]: CAPTURE REF R43; 
     526 [-]: CAPTURE REF R30; 
     527 [-]: CAPTURE REF R12; 
     528 [-]: SETGLOBAL R102 K94; "SetVendorSortBys" = var102
     529 [-]: NEWCLOSURE R102 P71; 
     530 [-]: CAPTURE REF R47; 
     531 [-]: CAPTURE VAL R82; 
     532 [-]: SETGLOBAL R102 K95; "SetMustBuyToExitTag" = var102
     533 [-]: NEWCLOSURE R102 P72; 
     534 [-]: CAPTURE REF R59; 
     535 [-]: CAPTURE VAL R82; 
     536 [-]: SETGLOBAL R102 K96; "SetHideOwnedButton" = var102
     537 [-]: NEWCLOSURE R102 P73; 
     538 [-]: CAPTURE REF R40; 
     539 [-]: SETGLOBAL R102 K97; "SetStoreManifest" = var102
     540 [-]: NEWCLOSURE R102 P74; 
     541 [-]: CAPTURE REF R41; 
     542 [-]: SETGLOBAL R102 K98; "SetOnElementSelectedFunction" = var102
     543 [-]: NEWCLOSURE R102 P75; 
     544 [-]: CAPTURE REF R61; 
     545 [-]: SETGLOBAL R102 K99; "SetPriceTagsIgnoreCount" = var102
     546 [-]: NEWCLOSURE R102 P76; 
     547 [-]: CAPTURE VAL R6; 
     548 [-]: CAPTURE VAL R0; 
     549 [-]: CAPTURE REF R23; 
     550 [-]: SETGLOBAL R102 K100; "ShowSyndicateProgress" = var102
     551 [-]: DUPCLOSURE R102 K101; 
     552 [-]: CAPTURE VAL R49; 
     553 [-]: SETGLOBAL R102 K102; "SetDPDSquadOverlayTitle" = var102
     554 [-]: DUPCLOSURE R102 K103; 
     555 [-]: CAPTURE VAL R49; 
     556 [-]: SETGLOBAL R102 K104; "SetDPDPurchaseBtnTag" = var102
     557 [-]: DUPCLOSURE R102 K105; 
     558 [-]: CAPTURE VAL R49; 
     559 [-]: SETGLOBAL R102 K106; "SetDPDPurchaseConfirm" = var102
     560 [-]: DUPCLOSURE R102 K107; 
     561 [-]: CAPTURE VAL R49; 
     562 [-]: SETGLOBAL R102 K108; "SetDPDPriceTagOverride" = var102
     563 [-]: DUPCLOSURE R102 K109; 
     564 [-]: CAPTURE VAL R49; 
     565 [-]: SETGLOBAL R102 K110; "SetDPDBundleTag" = var102
     566 [-]: DUPCLOSURE R102 K111; 
     567 [-]: CAPTURE VAL R49; 
     568 [-]: SETGLOBAL R102 K112; "SetDPDHideRelated" = var102
     569 [-]: DUPCLOSURE R102 K113; 
     570 [-]: CAPTURE VAL R49; 
     571 [-]: SETGLOBAL R102 K114; "SetDPDVendorMode" = var102
     572 [-]: NEWCLOSURE R102 P84; 
     573 [-]: CAPTURE REF R29; 
     574 [-]: SETGLOBAL R102 K115; "SetUpdateVendorIdleTransmission" = var102
     575 [-]: NEWCLOSURE R102 P85; 
     576 [-]: CAPTURE REF R78; 
     577 [-]: NEWCLOSURE R103 P86; 
     578 [-]: CAPTURE REF R46; 
     579 [-]: SETGLOBAL R103 K116; "CurrencyBtnFocused" = var103
     580 [-]: NEWCLOSURE R103 P87; 
     581 [-]: CAPTURE REF R46; 
     582 [-]: SETGLOBAL R103 K117; "CurrencyBtnUnfocused" = var103
     583 [-]: NEWCLOSURE R103 P88; 
     584 [-]: CAPTURE REF R13; 
     585 [-]: CAPTURE REF R22; 
     586 [-]: CAPTURE VAL R102; 
     587 [-]: SETGLOBAL R103 K118; "CurrencyBtnPressed" = var103
     588 [-]: NEWCLOSURE R103 P89; 
     589 [-]: CAPTURE REF R22; 
     590 [-]: SETGLOBAL R103 K119; "SetCurrencyBtnInfo" = var103
     591 [-]: NEWCLOSURE R103 P90; 
     592 [-]: CAPTURE REF R15; 
     593 [-]: CAPTURE REF R16; 
     594 [-]: SETGLOBAL R103 K120; "SetDiorama" = var103
     595 [-]: NEWCLOSURE R103 P91; 
     596 [-]: CAPTURE REF R13; 
     597 [-]: CAPTURE REF R26; 
     598 [-]: CAPTURE VAL R5; 
     599 [-]: CAPTURE VAL R1; 
     600 [-]: CAPTURE VAL R4; 
     601 [-]: CAPTURE REF R43; 
     602 [-]: SETGLOBAL R103 K121; "RotationPanelFocused" = var103
     603 [-]: NEWCLOSURE R103 P92; 
     604 [-]: CAPTURE REF R13; 
     605 [-]: CAPTURE VAL R5; 
     606 [-]: CAPTURE VAL R1; 
     607 [-]: SETGLOBAL R103 K122; "RotationPanelUnfocused" = var103
     608 [-]: NEWCLOSURE R103 P93; 
     609 [-]: CAPTURE REF R13; 
     610 [-]: SETGLOBAL R103 K123; "RotationPanelPressed" = var103
     611 [-]: NEWCLOSURE R103 P94; 
     612 [-]: CAPTURE REF R13; 
     613 [-]: CAPTURE VAL R0; 
     614 [-]: CAPTURE VAL R101; 
     615 [-]: SETGLOBAL R103 K124; "onKeyDown_HIDE_PAUSE_MENU" = var103
     616 [-]: NEWCLOSURE R103 P95; 
     617 [-]: CAPTURE REF R43; 
     618 [-]: CAPTURE REF R78; 
     619 [-]: CAPTURE REF R11; 
     620 [-]: SETGLOBAL R103 K125; "onViewportSizeChanged" = var103
     621 [-]: NEWCLOSURE R103 P96; 
     622 [-]: CAPTURE REF R13; 
     623 [-]: SETGLOBAL R103 K126; "IsInputBlocked" = var103
     624 [-]: DUPCLOSURE R103 K127; 
     625 [-]: SETGLOBAL R103 K128; "SupportsThemes" = var103
     626 [-]: NEWCLOSURE R103 P98; 
     627 [-]: CAPTURE REF R50; 
     628 [-]: SETGLOBAL R103 K129; "HideScreenForPlatPurchase" = var103
     629 [-]: DUPCLOSURE R103 K130; 
     630 [-]: CAPTURE VAL R83; 
     631 [-]: SETGLOBAL R103 K131; "OnStyleChangedCallback" = var103
     632 [-]: CLOSEUPVALS R9; 
     633 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 8   ; var3 = 8
       6 [-]: NEWTABLE R4 0 2; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      10 [-]: NEWTABLE R5 0 2; var5 = {}
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 5000; var7 = 5000
      13 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      14 [-]: LOADK R6 K5  ; var6 = 0.25
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      20 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      21 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_GridOpenTwo"]
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      24 [-]: JUMPXEQKNIL R0 L1; 
      25 [-]: GETIMPORT R2 11; var2 = _T
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      28 [-]: FASTCALL1 62 R1 L0; 
      29 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  31 [-]: JUMPIF R0 L1 ; goto L1 if var0
      32 [-]: GETIMPORT R1 11; var1 = _T
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      35 [-]: CALL R0 1 1  ; var0()
L 1:  36 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      37 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      38 [-]: GETIMPORT R0 15; var0 = 0x9BA7909F
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xB21930E8]
      40 [-]: CALL R0 2 1  ; var0(var1)
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETIMPORT R3 1; var3 = _T
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R2 1; var2 = _T
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: MOVE R0 R1   ; var0 = var1
L 1:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: DUPTABLE R3 8; 
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x06D055F9]
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Menu/ShowOwned"
      23 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Menu/HideOwned"
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: SETTABLEKS R4 R3 K5; var4["CallBack"] = var3
      28 [-]: LOADK R4 K12 ; var4 = "MENU_GENERIC1"
      29 [-]: SETTABLEKS R4 R3 K6; var4["CallOut"] = var3
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: NOT R4 R5    ; var4 = not var5
      32 [-]: SETTABLEKS R4 R3 K7; var4["OverrideTintIcons"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  37 [-]: DUPTABLE R3 16; 
      38 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/Exit"
      39 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      40 [-]: DUPCLOSURE R4 K18; 
      41 [-]: SETTABLEKS R4 R3 K5; var4["CallBack"] = var3
      42 [-]: LOADK R4 K19 ; var4 = "MENU_CANCEL"
      43 [-]: SETTABLEKS R4 R3 K6; var4["CallOut"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: GETIMPORT R2 21; var2 = _T["SetButtons"]
      49 [-]: FASTCALL1 62 R2 L4; 
      50 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  52 [-]: JUMPIF R1 L5 ; goto L5 if var1
      53 [-]: GETIMPORT R1 21; var1 = _T["SetButtons"]
      54 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: GETIMPORT R4 25; var4 = 0xCD0165A3
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      59 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x087CBD3F]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: NEWTABLE R0 0 2; var0 = {}
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      12 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_NEXT R1 L9; 
L 2:  16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L9 ; goto L9 if var6
      21 [-]: NEWCLOSURE R8 P0; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x741D078C]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: GETTABLEKS R7 R5 K6; var7 = var5["mScrollBar"]
      26 [-]: FASTCALL1 62 R7 L4; 
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: GETTABLEKS R6 R5 K6; var6 = var5["mScrollBar"]
      31 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA8854625]
      32 [-]: CALL R6 2 1  ; var6(var7)
L 5:  33 [-]: GETTABLEKS R7 R5 K8; var7 = var5["mSortMenu"]
      34 [-]: FASTCALL1 62 R7 L6; 
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  37 [-]: JUMPIF R6 L7 ; goto L7 if var6
      38 [-]: GETTABLEKS R6 R5 K8; var6 = var5["mSortMenu"]
      39 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x087CBD3F]
      40 [-]: CALL R6 2 1  ; var6(var7)
L 7:  41 [-]: GETTABLEKS R7 R5 K9; var7 = var5["mCategoryMenu"]
      42 [-]: FASTCALL1 62 R7 L8; 
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: GETTABLEKS R6 R5 K9; var6 = var5["mCategoryMenu"]
      47 [-]: NEWCLOSURE R8 P1; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xEA061E98]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  51 [-]: FORGLOOP R1 L2 2; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD3A9D01F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x6D604BA7]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x075CB724]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var603981381
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x075CB724]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R3 R6   ; var3 = var6
      15 [-]: LOADK R4 K6  ; var4 = " x "
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      18 [-]: RETURN R2 1  ; 
L 0:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      10 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Count"]
      11 [-]: JUMPXEQKNIL R1 L1; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      14 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Count"]
      15 [-]: RETURN R1 1  ; 
L 1:  16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x25D99D89
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x0FCACD1A]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETIMPORT R5 7; var5 = _T
      20 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      21 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: GETIMPORT R3 7; var3 = _T
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      29 [-]: JUMP L6      ; goto L6
L 4:  30 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      31 [-]: FASTCALL1 62 R4 L5; 
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA1C390FE]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
L 6:  39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x71A5B951]
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      46 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      47 [-]: NEWTABLE R4 0 2; var4 = {}
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      50 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  55 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: SETTABLEKS R9 R8 K14; var9["PurchasedItems"] = var8
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: SETTABLEKS R9 R8 K15; var9["PurchasedIsDictionary"] = var8
      60 [-]: NEWCLOSURE R11 P0; 
      61 [-]: CAPTURE UPVAL U2; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE UPVAL U6; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xEA061E98]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA53F5E12]
       3 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Kingpins/AbandonNemsis_ServerError"
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: GETIMPORT R3 5; var3 = _T["PreventPurchasingItems"]
       8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  10 [-]: SETTABLEKS R3 R2 K4; var3["PreventPurchasingItems"] = var2
      11 [-]: GETIMPORT R2 5; var2 = _T["PreventPurchasingItems"]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xED4E0128]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      17 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K9  ; var4 = "RefreshVendorInfo"
      19 [-]: LOADK R5 K10 ; var5 = ""
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE4162EED]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R2 13; var2 = 0x0032441C
      23 [-]: DUPTABLE R3 17; 
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: SETTABLEKS R4 R3 K14; var4["Name"] = var3
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: SETTABLEKS R4 R3 K15; var4["FactionId"] = var3
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Kingpins/AbandonNemesisNotification"
      29 [-]: SETTABLEKS R4 R3 K16; var4["Description"] = var3
      30 [-]: SETTABLEKS R3 R2 K19; var3["NemesisPopup_Info"] = var2
      31 [-]: GETIMPORT R3 21; var3 = 0x72FE4DC0
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: GETIMPORT R2 25; var2 = 0x9BA7909F
      37 [-]: GETIMPORT R4 21; var4 = 0x72FE4DC0
      38 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xCFBA257F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x98B1BB53]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NEWTABLE R2 0 0; var2 = {}
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R3 R1 ; var3 = #var1
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  24 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      25 [-]: GETTABLEKS R7 R6 K6; var7 = var6["mItemType"]
      26 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      27 [-]: GETTABLEKS R9 R10 K7; var9 = var10["immortalModType"]
      28 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xF2DEAF69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      31 [-]: GETTABLEKS R7 R6 K9; var7 = var6["mInstance"]
      32 [-]: GETTABLEKS R9 R6 K10; var9 = var6["mUpgradeFingerprint"]
      33 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x7062F184]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPXEQKN R7 K12 L5 NOT; 
      36 [-]: FASTCALL2 52 R2 R6 L5; 
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  41 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  42 [-]: LENGTH R3 R2 ; var3 = #var2
      43 [-]: LOADN R4 3   ; var4 = 3
      44 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var66567
      45 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      46 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xA53F5E12]
      47 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Kingpins/AbandonNemesis_InsuffMods"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: RETURN R3 1  ; 
L 7:  51 [-]: GETIMPORT R3 20; var3 = _T["OpenScreen"]
      52 [-]: LOADK R4 K21 ; var4 = "ItemBrowsing"
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: FASTCALL1 62 R3 L8; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  58 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: RETURN R4 1  ; 
L 9:  61 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      62 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x600A0AD6]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xD8140B94]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      67 [-]: GETIMPORT R5 25; var5 = 0x2D0FAD09
      68 [-]: LOADK R6 K26 ; var6 = "Lotus.Scripts.Nemesis.NemesisGenerator"
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: GETTABLEKS R6 R5 K27; var6 = var5[0x6A965652]
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETTABLEKS R7 R6 K28; var7 = var6["mName"]
      74 [-]: SETUPVAL R7 2; upvalues[7] = var2
      75 [-]: GETTABLEKS R7 R6 K29; var7 = var6["mFaction"]
      76 [-]: SETUPVAL R7 3; upvalues[7] = var3
L10:  77 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/Kingpins/AbandonNemesis_SelectModsTitle"
      78 [-]: LOADB R8 0   ; var8 = false
      79 [-]: DUPTABLE R9 32; 
      80 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      81 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x1142C7A8]
      82 [-]: LOADN R11 3  ; var11 = 3
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: SETTABLEKS R10 R9 K31; var10["COUNT"] = var9
      85 [-]: NAMECALL R5 R3 K34; var6 = var3; var5 = var3[0x42B04007]
      86 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      87 [-]: LOADK R8 K35 ; var8 = "SetTitle"
      88 [-]: MOVE R9 R5   ; var9 = var5
      89 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0xE4162EED]
      90 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      91 [-]: LOADK R8 K37 ; var8 = "SetRequiredSelections"
      92 [-]: GETIMPORT R9 39; var9 = 0x64FB1586
      93 [-]: LOADN R10 3  ; var10 = 3
      94 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      95 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0xE4162EED]
      96 [-]: CALL R6 0 1  ; var6(var7, ...)
      97 [-]: LOADK R8 K40 ; var8 = "SetCancelCallout"
      98 [-]: LOADK R9 K41 ; var9 = "/Lotus/Language/Menu/NavBar_Cancel"
      99 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0xE4162EED]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: LOADK R8 K42 ; var8 = "SetConfirmPopupText"
     102 [-]: LOADK R9 K43 ; var9 = "/Lotus/Language/Kingpins/AbandonNemesis_Confirm"
     103 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0xE4162EED]
     104 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     105 [-]: LOADK R8 K44 ; var8 = "SetHideCountThreshold"
     106 [-]: LOADK R9 K45 ; var9 = "1"
     107 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0xE4162EED]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     109 [-]: LOADK R8 K46 ; var8 = "SetShowGridModLabels"
     110 [-]: LOADK R9 K47 ; var9 = "true"
     111 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0xE4162EED]
     112 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     113 [-]: NEWTABLE R6 0 0; var6 = {}
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: LENGTH R7 R2 ; var7 = #var2
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L11: 118 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     119 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0xFC31B69E]
     120 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
     121 [-]: MOVE R12 R9  ; var12 = var9
     122 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     123 [-]: DUPTABLE R11 52; 
     124 [-]: SETTABLEKS R10 R11 K49; var10["Card"] = var11
     125 [-]: SETTABLEKS R9 R11 K50; var9["mCardIndex"] = var11
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: SETTABLEKS R12 R11 K51; var12["Count"] = var11
     128 [-]: FASTCALL2 52 R6 R11 L12; 
     129 [-]: MOVE R13 R6  ; var13 = var6
     130 [-]: MOVE R14 R11 ; var14 = var11
     131 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 133 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L13: 134 [-]: GETIMPORT R7 53; var7 = _T
     135 [-]: NEWCLOSURE R8 P0; 
     136 [-]: CAPTURE UPVAL U4; 
     137 [-]: SETTABLEKS R8 R7 K54; var8["RequiemSelectionDone"] = var7
     138 [-]: LOADK R9 K55 ; var9 = "SetCallBack"
     139 [-]: LOADK R10 K54; var10 = "RequiemSelectionDone"
     140 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0xE4162EED]
     141 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     142 [-]: GETIMPORT R7 53; var7 = _T
     143 [-]: NEWCLOSURE R8 P1; 
     144 [-]: CAPTURE VAL R6; 
     145 [-]: SETTABLEKS R8 R7 K56; var8["GetAllDefiledRequiemMods"] = var7
     146 [-]: LOADK R9 K57 ; var9 = "SetElementsFunction"
     147 [-]: LOADK R10 K56; var10 = "GetAllDefiledRequiemMods"
     148 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0xE4162EED]
     149 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: JUMP L4      ; goto L4
L 0:   2 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: JUMPXEQKNIL R1 L4; 
       8 [-]: GETIMPORT R3 1; var3 = _T
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: JUMPXEQKNIL R1 L2; 
      17 [-]: GETIMPORT R2 1; var2 = _T
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K4; var2 = var3["StoreItem"]
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: GETIMPORT R2 1; var2 = _T
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE0CBA3CA]
      34 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Menu/Global_PurchaseFailed"
      35 [-]: CALL R1 2 1  ; var1(var2)
L 4:  36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: FASTCALL1 62 R2 L5; 
      38 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L7 ; goto L7 if var1
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: LOADK R3 K7  ; var3 = "TransitionOut"
      43 [-]: LOADK R4 K8  ; var4 = ""
      44 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: JUMPIF R1 L6 ; goto L6 if var1
      49 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      50 [-]: JUMPIF R1 L6 ; goto L6 if var1
      51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K10; var1 = var2["HideAfterPurchase"]
      55 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  56 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      57 [-]: LOADK R3 K13 ; var3 = "RefreshInfoPanel"
      58 [-]: LOADK R4 K8  ; var4 = ""
      59 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      60 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: JUMPXEQKS R0 K1 L2 NOT; 
L 0:   2 [-]: JUMPXEQKS R0 K0 L1; 
       3 [-]: LOADB R0 0 +1; var0 = false
L 1:   4 [-]: LOADB R0 1   ; var0 = true
L 2:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = _T
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mSelectedElement"]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mSelectedElement"]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x06D055F9]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: GETTABLEKS R2 R1 K2; var2 = var1["mSelectedElement"]
      13 [-]: JUMPXEQKNIL R2 L3 NOT; 
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETTABLEKS R2 R1 K2; var2 = var1["mSelectedElement"]
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: JUMPXEQKNIL R3 L5; 
      18 [-]: GETIMPORT R5 4; var5 = _T
      19 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: FASTCALL1 62 R4 L4; 
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  25 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      26 [-]: LOADK R4 K9  ; var4 = "Need to set a buy function!"
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: JUMPXEQKNIL R2 L7; 
      30 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      31 [-]: JUMPXEQKNIL R3 L8; 
      32 [-]: GETIMPORT R4 4; var4 = _T
      33 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      34 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: SETUPVAL R2 6; upvalues[2] = var6
      40 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      41 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      42 [-]: LOADK R3 K10 ; var3 = ""
      43 [-]: GETTABLEKS R4 R2 K11; var4 = var2["IsReward"]
      44 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      45 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      46 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Menu/Global_FreePurchaseConfirmation"
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: DUPTABLE R8 16; 
      49 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      50 [-]: GETTABLEKS R10 R2 K17; var10 = var2["StoreItem"]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: SETTABLEKS R9 R8 K15; var9["ITEM"] = var8
      53 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      54 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      55 [-]: MOVE R3 R4   ; var3 = var4
      56 [-]: JUMP L13     ; goto L13
L 9:  57 [-]: LOADK R4 K10 ; var4 = ""
      58 [-]: GETTABLEKS R5 R2 K19; var5 = var2["SpecialPrice"]
      59 [-]: JUMPXEQKNIL R5 L11; 
      60 [-]: GETTABLEKS R5 R2 K19; var5 = var2["SpecialPrice"]
      61 [-]: JUMPXEQKN R5 K20 L11; 
      62 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
      63 [-]: GETTABLEKS R6 R2 K19; var6 = var2["SpecialPrice"]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: MOVE R4 R5   ; var4 = var5
      66 [-]: GETTABLEKS R5 R2 K23; var5 = var2["SpecialPriceName"]
      67 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      68 [-]: MOVE R5 R4   ; var5 = var4
      69 [-]: LOADK R6 K24 ; var6 = " "
      70 [-]: GETIMPORT R7 26; var7 = 0x603636AD
      71 [-]: GETTABLEKS R8 R2 K23; var8 = var2["SpecialPriceName"]
      72 [-]: LOADNIL R9   ; var9 = nil
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
L10:  75 [-]: GETTABLEKS R5 R2 K27; var5 = var2["RegularPrice"]
      76 [-]: JUMPXEQKNIL R5 L11; 
      77 [-]: GETTABLEKS R5 R2 K27; var5 = var2["RegularPrice"]
      78 [-]: JUMPXEQKN R5 K20 L11; 
      79 [-]: MOVE R5 R4   ; var5 = var4
      80 [-]: LOADK R6 K28 ; var6 = " + "
      81 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L11:  82 [-]: GETTABLEKS R5 R2 K27; var5 = var2["RegularPrice"]
      83 [-]: JUMPXEQKNIL R5 L12; 
      84 [-]: GETTABLEKS R5 R2 K27; var5 = var2["RegularPrice"]
      85 [-]: JUMPXEQKN R5 K20 L12; 
      86 [-]: MOVE R5 R4   ; var5 = var4
      87 [-]: GETIMPORT R8 22; var8 = 0x64FB1586
      88 [-]: GETTABLEKS R9 R2 K27; var9 = var2["RegularPrice"]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: MOVE R6 R8   ; var6 = var8
      91 [-]: GETIMPORT R7 13; var7 = 0xAE91E43B
      92 [-]: LOADK R9 K29 ; var9 = "<CREDITS>"
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x42B04007]
      95 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      96 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
L12:  97 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      98 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/Menu/Global_PurchaseConfirmation"
      99 [-]: LOADB R8 0   ; var8 = false
     100 [-]: DUPTABLE R9 32; 
     101 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     102 [-]: GETTABLEKS R11 R2 K17; var11 = var2["StoreItem"]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: SETTABLEKS R10 R9 K15; var10["ITEM"] = var9
     105 [-]: SETTABLEKS R4 R9 K31; var4["PRICE"] = var9
     106 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x42B04007]
     107 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     108 [-]: MOVE R3 R5   ; var3 = var5
L13: 109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x06D055F9]
     111 [-]: MOVE R5 R0   ; var5 = var0
     112 [-]: LOADK R6 K33 ; var6 = "OnConfirmBuyItem"
     113 [-]: LOADK R7 K34 ; var7 = "OnConfirmBuyBannerItem"
     114 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: GETTABLEKS R5 R6 K35; var5 = var6[0xDEDFDED7]
     117 [-]: MOVE R6 R3   ; var6 = var3
     118 [-]: MOVE R7 R4   ; var7 = var4
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: RETURN R0 0  ; 
L14: 121 [-]: GETTABLEKS R4 R2 K17; var4 = var2["StoreItem"]
     122 [-]: FASTCALL1 62 R4 L15; 
     123 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     124 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 125 [-]: JUMPIF R3 L16; goto L16 if var3
     126 [-]: GETTABLEKS R3 R2 K17; var3 = var2["StoreItem"]
     127 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xCDE10C4A]
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     130 [-]: JUMPIFNOTEQ R3 R4 L16; goto L16 if var3 ~= var656135
     131 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     132 [-]: CALL R3 1 1  ; var3()
     133 [-]: RETURN R0 0  ; 
L16: 134 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     135 [-]: MOVE R4 R2   ; var4 = var2
     136 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     137 [-]: CALL R3 3 1  ; var3(var4, var5)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x62C81B76]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mCrewShipLoadOut"]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mShip"]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x01E8C13C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66126
      16 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x25A6E75E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L1; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x02EF4892]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var197904
      29 [-]: LENGTH R5 R3 ; var5 = #var3
      30 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      31 [-]: JUMPXEQKNIL R4 L2; 
      32 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFC6BA075]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 2:  39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      43 [-]: GETIMPORT R2 13; var2 = _T["ShowBackground"]
      44 [-]: FASTCALL1 62 R2 L3; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  47 [-]: JUMPIF R1 L4 ; goto L4 if var1
      48 [-]: GETIMPORT R1 13; var1 = _T["ShowBackground"]
      49 [-]: LOADNIL R2   ; var2 = nil
      50 [-]: LOADNIL R3   ; var3 = nil
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: DUPTABLE R3 6; 
       2 [-]: SETTABLEKS R0 R3 K2; var0["ITEM"] = var3
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K7; var4 = var5["HideRelated"]
       5 [-]: SETTABLEKS R4 R3 K3; var4["HIDE_RELATED"] = var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K8; var4 = var5["VendorMode"]
       8 [-]: SETTABLEKS R4 R3 K4; var4["VENDOR_MODE"] = var3
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: CAPTURE UPVAL U2; 
      12 [-]: CAPTURE UPVAL U3; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETTABLEKS R4 R3 K5; var4["CALLBACK"] = var3
      15 [-]: SETTABLEKS R3 R2 K9; var3["marketDetailedViewParms"] = var2
      16 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      17 [-]: GETIMPORT R5 13; var5 = 0x0032441C
      18 [-]: GETTABLEKS R4 R5 K14; var4 = var5["UIMovie_DetailedPurchaseDialog"]
      19 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x1FD6ABD0]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: SETUPVAL R2 4; upvalues[2] = var4
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: LOADK R4 K16 ; var4 = "SetStoreManifest"
      24 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      25 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: LOADK R4 K18 ; var4 = "SetExitCallback"
      29 [-]: LOADK R5 K19 ; var5 = "OnDetailedViewComplete"
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE4162EED]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      33 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xC4B927CD]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x659D451F]
       3 [-]: GETIMPORT R4 2; var4 = 0x0032441C
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["UISound_Error"]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x659D451F]
       9 [-]: GETIMPORT R4 2; var4 = 0x0032441C
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UISound_Select"]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R4 6; var4 = _T
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R3 6; var3 = _T
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETTABLEKS R2 R3 K9; var2 = var3["PurchaseBtnTag"]
      28 [-]: GETTABLEKS R3 R0 K10; var3 = var0["IsReward"]
      29 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      30 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Syndicates/Favors_RedeemReward"
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETTABLEKS R3 R0 K12; var3 = var0["Locked"]
      33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: GETTABLEKS R2 R0 K13; var2 = var0["LockedText"]
L 4:  35 [-]: DUPTABLE R3 36; 
      36 [-]: GETTABLEKS R4 R0 K14; var4 = var0["StoreItem"]
      37 [-]: SETTABLEKS R4 R3 K14; var4["StoreItem"] = var3
      38 [-]: GETTABLEKS R4 R0 K15; var4 = var0["SpecialPrice"]
      39 [-]: SETTABLEKS R4 R3 K15; var4["SpecialPrice"] = var3
      40 [-]: GETTABLEKS R4 R0 K16; var4 = var0["SpecialPriceBgColor"]
      41 [-]: SETTABLEKS R4 R3 K16; var4["SpecialPriceBgColor"] = var3
      42 [-]: GETTABLEKS R4 R0 K17; var4 = var0["SpecialPriceIconTag"]
      43 [-]: SETTABLEKS R4 R3 K17; var4["SpecialPriceIconTag"] = var3
      44 [-]: GETTABLEKS R4 R0 K18; var4 = var0["ItemPrices"]
      45 [-]: SETTABLEKS R4 R3 K18; var4["ItemPrices"] = var3
      46 [-]: GETTABLEKS R4 R0 K37; var4 = var0["RegularPrice"]
      47 [-]: SETTABLEKS R4 R3 K19; var4["RegularPriceOverride"] = var3
      48 [-]: GETTABLEKS R4 R0 K38; var4 = var0["PremiumPrice"]
      49 [-]: SETTABLEKS R4 R3 K20; var4["PremiumPriceOverride"] = var3
      50 [-]: GETTABLEKS R4 R0 K21; var4 = var0["QuantityMultiplier"]
      51 [-]: SETTABLEKS R4 R3 K21; var4["QuantityMultiplier"] = var3
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: SETTABLEKS R4 R3 K22; var4["CanGiftOverride"] = var3
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: SETTABLEKS R4 R3 K23; var4["OverrideBuyFunction"] = var3
      56 [-]: GETTABLEKS R4 R0 K24; var4 = var0["AllowMultiPurchase"]
      57 [-]: SETTABLEKS R4 R3 K24; var4["AllowMultiPurchase"] = var3
      58 [-]: SETTABLEKS R2 R3 K9; var2["PurchaseBtnTag"] = var3
      59 [-]: GETTABLEKS R4 R0 K10; var4 = var0["IsReward"]
      60 [-]: SETTABLEKS R4 R3 K10; var4["IsReward"] = var3
      61 [-]: GETTABLEKS R4 R0 K12; var4 = var0["Locked"]
      62 [-]: SETTABLEKS R4 R3 K25; var4["IsLocked"] = var3
      63 [-]: GETTABLEKS R4 R0 K26; var4 = var0["CrewMemberInfo"]
      64 [-]: SETTABLEKS R4 R3 K26; var4["CrewMemberInfo"] = var3
      65 [-]: GETTABLEKS R4 R0 K27; var4 = var0["CrewMemberSkill"]
      66 [-]: SETTABLEKS R4 R3 K27; var4["CrewMemberSkill"] = var3
      67 [-]: GETTABLEKS R4 R0 K28; var4 = var0["IsEliteCrewMember"]
      68 [-]: SETTABLEKS R4 R3 K28; var4["IsEliteCrewMember"] = var3
      69 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      70 [-]: GETTABLEKS R4 R5 K39; var4 = var5["mSyndicateTag"]
      71 [-]: SETTABLEKS R4 R3 K29; var4["SyndicateTag"] = var3
      72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: GETTABLEKS R4 R5 K30; var4 = var5["SquadOverlayTitle"]
      74 [-]: SETTABLEKS R4 R3 K30; var4["SquadOverlayTitle"] = var3
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: GETTABLEKS R4 R5 K40; var4 = var5["PurchaseConfirm"]
      77 [-]: SETTABLEKS R4 R3 K31; var4["PurchaseConfirmOverride"] = var3
      78 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      79 [-]: GETTABLEKS R4 R5 K32; var4 = var5["PriceTagOverride"]
      80 [-]: SETTABLEKS R4 R3 K32; var4["PriceTagOverride"] = var3
      81 [-]: GETTABLEKS R4 R0 K33; var4 = var0["PurchaseSuccessOverride"]
      82 [-]: SETTABLEKS R4 R3 K33; var4["PurchaseSuccessOverride"] = var3
      83 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      84 [-]: GETTABLEKS R4 R5 K34; var4 = var5["BundleTag"]
      85 [-]: SETTABLEKS R4 R3 K34; var4["BundleTag"] = var3
      86 [-]: GETTABLEKS R4 R0 K35; var4 = var0["IgnoreXpRequirement"]
      87 [-]: SETTABLEKS R4 R3 K35; var4["IgnoreXpRequirement"] = var3
      88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      89 [-]: JUMPXEQKNIL R4 L6; 
      90 [-]: GETTABLEKS R4 R0 K41; var4 = var0["NameOverridden"]
      91 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      92 [-]: GETTABLEKS R4 R0 K42; var4 = var0["Name"]
      93 [-]: SETTABLEKS R4 R3 K43; var4["NameOverride"] = var3
L 5:  94 [-]: GETTABLEKS R4 R0 K44; var4 = var0["DescOverridden"]
      95 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      96 [-]: GETTABLEKS R4 R0 K45; var4 = var0["LocalizedDesc"]
      97 [-]: SETTABLEKS R4 R3 K46; var4["DescOverride"] = var3
L 6:  98 [-]: GETTABLEKS R4 R0 K47; var4 = var0["LimitedTime"]
      99 [-]: JUMPXEQKNIL R4 L7; 
     100 [-]: GETTABLEKS R4 R0 K47; var4 = var0["LimitedTime"]
     101 [-]: SETTABLEKS R4 R3 K47; var4["LimitedTime"] = var3
L 7: 102 [-]: GETTABLEKS R4 R3 K24; var4 = var3["AllowMultiPurchase"]
     103 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     104 [-]: GETTABLEKS R4 R0 K10; var4 = var0["IsReward"]
     105 [-]: JUMPIF R4 L8 ; goto L8 if var4
     106 [-]: GETTABLEKS R5 R0 K48; var5 = var0["Expiry"]
     107 [-]: JUMPXEQKNIL R5 L8; 
     108 [-]: GETTABLEKS R5 R0 K49; var5 = var0["PurchaseLimit"]
     109 [-]: JUMPXEQKNIL R5 L8; 
     110 [-]: GETTABLEKS R5 R0 K49; var5 = var0["PurchaseLimit"]
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var66587
     113 [-]: LOADB R4 1   ; var4 = true
L 8: 114 [-]: NOT R5 R4    ; var5 = not var4
     115 [-]: SETTABLEKS R5 R3 K24; var5["AllowMultiPurchase"] = var3
L 9: 116 [-]: GETTABLEKS R5 R0 K50; var5 = var0["PurchaseCapCount"]
     117 [-]: FASTCALL1 62 R5 L10; 
     118 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 120 [-]: JUMPIF R4 L11; goto L11 if var4
     121 [-]: GETTABLEKS R4 R0 K50; var4 = var0["PurchaseCapCount"]
     122 [-]: SETTABLEKS R4 R3 K50; var4["PurchaseCapCount"] = var3
     123 [-]: JUMP L13     ; goto L13
L11: 124 [-]: GETTABLEKS R5 R0 K49; var5 = var0["PurchaseLimit"]
     125 [-]: FASTCALL1 62 R5 L12; 
     126 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 128 [-]: JUMPIF R4 L13; goto L13 if var4
     129 [-]: GETTABLEKS R4 R0 K49; var4 = var0["PurchaseLimit"]
     130 [-]: LOADN R5 1   ; var5 = 1
     131 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var1073742876
     132 [-]: GETTABLEKS R4 R0 K49; var4 = var0["PurchaseLimit"]
     133 [-]: SETTABLEKS R4 R3 K50; var4["PurchaseCapCount"] = var3
L13: 134 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     135 [-]: MOVE R5 R3   ; var5 = var3
     136 [-]: MOVE R6 R1   ; var6 = var1
     137 [-]: CALL R4 3 1  ; var4(var5, var6)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mClipName"]
       2 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:   3 [-]: RETURN R0 0  ; 
L 1:   4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xED1AB921]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: JUMPXEQKNIL R3 L3; 
       8 [-]: GETTABLEKS R5 R3 K2; var5 = var3["Id"]
       9 [-]: GETTABLEKS R6 R0 K2; var6 = var0["Id"]
      10 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var16778267
      11 [-]: LOADB R4 0 +1; var4 = false
L 2:  12 [-]: LOADB R4 1   ; var4 = true
L 3:  13 [-]: DUPTABLE R5 8; 
      14 [-]: SETTABLEKS R2 R5 K3; var2["UpdateLabelsOnly"] = var5
      15 [-]: SETTABLEKS R4 R5 K4; var4["IsFocused"] = var5
      16 [-]: GETTABLEKS R6 R0 K5; var6 = var0["Locked"]
      17 [-]: SETTABLEKS R6 R5 K5; var6["Locked"] = var5
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETTABLEKS R6 R5 K6; var6["HideCountThreshold"] = var5
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: SETTABLEKS R6 R5 K7; var6["ShowPurchaseQuantity"] = var5
      22 [-]: GETTABLEKS R6 R0 K5; var6 = var0["Locked"]
      23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      24 [-]: GETTABLEKS R6 R0 K9; var6 = var0["LockedText"]
      25 [-]: SETTABLEKS R6 R5 K10; var6["LockedMsg"] = var5
L 4:  26 [-]: DUPTABLE R6 13; 
      27 [-]: GETTABLEKS R7 R0 K14; var7 = var0["PriceLabelType"]
      28 [-]: SETTABLEKS R7 R6 K11; var7["LabelType"] = var6
      29 [-]: GETTABLEKS R7 R0 K15; var7 = var0["SpecialPrice"]
      30 [-]: SETTABLEKS R7 R6 K12; var7["Price"] = var6
      31 [-]: SETTABLEKS R6 R5 K16; var6["SpecialPriceInfo"] = var5
      32 [-]: GETTABLEKS R6 R0 K17; var6 = var0["IsReward"]
      33 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      34 [-]: GETTABLEKS R6 R5 K16; var6 = var5["SpecialPriceInfo"]
      35 [-]: GETIMPORT R7 19; var7 = 0xAE91E43B
      36 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Syndicates/Favors_RewardPickOne"
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x42B04007]
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: SETTABLEKS R7 R6 K22; var7["TagOverride"] = var6
L 5:  41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: SETTABLEKS R6 R5 K23; var6["PriceIgnoreCount"] = var5
      43 [-]: GETTABLEKS R6 R0 K24; var6 = var0["LimitedTime"]
      44 [-]: JUMPXEQKNIL R6 L6; 
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: SETTABLEKS R6 R5 K25; var6["CanShowExpiry"] = var5
L 6:  47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: JUMPIF R6 L7 ; goto L7 if var6
      49 [-]: GETTABLEKS R6 R0 K26; var6 = var0["WeeklyLocked"]
      50 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 7:  51 [-]: GETTABLEKS R6 R0 K27; var6 = var0["Filler"]
      52 [-]: JUMPIF R6 L10; goto L10 if var6
      53 [-]: GETTABLEKS R6 R0 K28; var6 = var0["Expiry"]
      54 [-]: JUMPXEQKNIL R6 L10; 
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: SETTABLEKS R6 R5 K29; var6["UpdateExpiry"] = var5
      57 [-]: GETTABLEKS R6 R0 K28; var6 = var0["Expiry"]
      58 [-]: SETTABLEKS R6 R5 K28; var6["Expiry"] = var5
      59 [-]: NEWTABLE R6 0 0; var6 = {}
      60 [-]: GETIMPORT R7 32; var7 = 0x34291F5C[0x397B920F]
      61 [-]: GETTABLEKS R8 R0 K28; var8 = var0["Expiry"]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      64 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0x0F164E09]
      65 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      66 [-]: GETTABLEKS R9 R10 K34; var9 = var10["LABEL_TYPE_TIMER"]
      67 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      68 [-]: GETTABLEKS R10 R11 K35; var10 = var11[0x817B1503]
      69 [-]: GETIMPORT R11 19; var11 = 0xAE91E43B
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: LOADK R13 K36; var13 = "CompactTwoMax"
      72 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      73 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      74 [-]: FASTCALL2 52 R6 R8 L8; 
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  79 [-]: GETTABLEKS R9 R0 K40; var9 = var0["PurchaseLimit"]
      80 [-]: JUMPXEQKNIL R9 L9; 
      81 [-]: GETTABLEKS R9 R0 K40; var9 = var0["PurchaseLimit"]
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var264711
      84 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      85 [-]: GETTABLEKS R9 R10 K41; var9 = var10[0x1142C7A8]
      86 [-]: GETTABLEKS R10 R0 K40; var10 = var0["PurchaseLimit"]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      89 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x0F164E09]
      90 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      91 [-]: GETTABLEKS R11 R12 K42; var11 = var12["LABEL_TYPE_SALE"]
      92 [-]: GETIMPORT R12 44; var12 = 0x603636AD
      93 [-]: LOADK R13 K45; var13 = "/Lotus/Language/Store/PurchaseLimit"
      94 [-]: DUPTABLE R14 47; 
      95 [-]: SETTABLEKS R9 R14 K46; var9["COUNT"] = var14
      96 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      97 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      98 [-]: GETIMPORT R11 49; var11 = 0x95D88AB5
      99 [-]: SETTABLEKS R11 R10 K50; var11["Icon"] = var10
     100 [-]: SETTABLEKS R9 R10 K51; var9["mGridLabelTag"] = var10
     101 [-]: FASTCALL2 52 R6 R10 L9; 
     102 [-]: MOVE R12 R6  ; var12 = var6
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: GETIMPORT R11 39; var11 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 106 [-]: SETTABLEKS R6 R5 K52; var6["CustomTags"] = var5
L10: 107 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     108 [-]: GETTABLEKS R6 R7 K53; var6 = var7[0xC339DAF7]
     109 [-]: GETIMPORT R7 19; var7 = 0xAE91E43B
     110 [-]: MOVE R8 R1   ; var8 = var1
     111 [-]: MOVE R9 R0   ; var9 = var0
     112 [-]: MOVE R10 R5  ; var10 = var5
     113 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x67D7B715]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ItemGrid.GridItem"
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: LOADK R6 K7  ; var6 = "Categories.Menu"
       9 [-]: LOADK R7 K8  ; var7 = "SearchAndSort.SortMenu"
      10 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADK R3 K9  ; var3 = "VendorItemPressed"
      14 [-]: LOADK R4 K10 ; var4 = "VendorItemFocused"
      15 [-]: LOADK R5 K11 ; var5 = "VendorItemUnfocused"
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1E5B5CFE]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mSortMenu"]
      20 [-]: LOADN R3 200 ; var3 = 200
      21 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8D77B2B2]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 24  ; var2 = 24
      25 [-]: SETTABLEKS R2 R1 K15; var2["ElementDimBuffer"] = var1
      26 [-]: LOADN R1 142 ; var1 = 142
      27 [-]: GETIMPORT R2 18; var2 = _T["GenericVendor_ItemGridDims"]
      28 [-]: JUMPXEQKNIL R2 L0; 
      29 [-]: GETIMPORT R1 18; var1 = _T["GenericVendor_ItemGridDims"]
      30 [-]: GETIMPORT R2 19; var2 = _T
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: SETTABLEKS R3 R2 K17; var3["GenericVendor_ItemGridDims"] = var2
L 0:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: SETTABLEKS R1 R2 K20; var1["ElementWidth"] = var2
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: SETTABLEKS R1 R2 K21; var1["ElementHeight"] = var2
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: LOADN R3 1100; var3 = 1100
      39 [-]: SETTABLEKS R3 R2 K22; var3["Width"] = var2
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x06D055F9]
      43 [-]: GETIMPORT R4 25; var4 = _T["GenericVendor_ShowBannerItems"]
      44 [-]: LOADN R5 423 ; var5 = 423
      45 [-]: LOADN R6 700 ; var6 = 700
      46 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      47 [-]: SETTABLEKS R3 R2 K26; var3["Height"] = var2
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: LOADN R3 100 ; var3 = 100
      50 [-]: SETTABLEKS R3 R2 K27; var3["mSelectedScale"] = var2
      51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: SETTABLEKS R3 R2 K28; var3["mWrapAroundNavigation"] = var2
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: SETTABLEKS R3 R2 K29; var3["mAddFillerElements"] = var2
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: SETTABLEKS R3 R2 K30; var3["mSelectElementsOnFocus"] = var2
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: SETTABLEKS R3 R2 K31; var3["mSkipRefocusOnScrollRedraw"] = var2
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: GETIMPORT R3 33; var3 = 0x5B54EC72
      65 [-]: SETTABLEKS R3 R2 K34; var3["RectangleVisibleRangeMaterial"] = var2
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: GETIMPORT R3 36; var3 = 0x0F20C9BD
      68 [-]: SETTABLEKS R3 R2 K37; var3["VisibleRangeMaterial"] = var2
      69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: GETIMPORT R3 39; var3 = 0x09B6DACC
      71 [-]: SETTABLEKS R3 R2 K40; var3["TextVisibleRangeMaterial"] = var2
      72 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      73 [-]: GETIMPORT R3 42; var3 = 0x70F1A9CD
      74 [-]: SETTABLEKS R3 R2 K43; var3["FlareVisibleRangeMaterial"] = var2
      75 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      76 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      77 [-]: SETTABLEKS R3 R2 K44; var3["ColorRemapMaterial"] = var2
      78 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      79 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      80 [-]: SETTABLEKS R3 R2 K45; var3["TagBackerTexture"] = var2
      81 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      82 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      83 [-]: SETTABLEKS R3 R2 K46; var3["TagBackerCapTexture"] = var2
      84 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      85 [-]: LOADB R3 1   ; var3 = true
      86 [-]: SETTABLEKS R3 R2 K47; var3["mNoSelectSounds"] = var2
      87 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      88 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      89 [-]: LOADK R5 K48 ; var5 = "ItemGrid.GridItem.SpecialCurrency.Price"
      90 [-]: LOADN R6 0   ; var6 = 0
      91 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x91A24E4B]
      92 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      93 [-]: SETTABLEKS R3 R2 K50; var3["mInitSCurrencyPriceXPos"] = var2
      94 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      95 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      96 [-]: LOADK R5 K51 ; var5 = "ItemGrid.GridItem.SpecialCurrency.Bg"
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x91A24E4B]
      99 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     100 [-]: SETTABLEKS R3 R2 K52; var3["mInitSpecialCurrencyBgXPos"] = var2
     101 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     102 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     103 [-]: LOADK R5 K51 ; var5 = "ItemGrid.GridItem.SpecialCurrency.Bg"
     104 [-]: LOADN R6 1   ; var6 = 1
     105 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x91A24E4B]
     106 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     107 [-]: SETTABLEKS R3 R2 K53; var3["mInitSpecialCurrencyBgYPos"] = var2
     108 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     109 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     110 [-]: LOADK R5 K54 ; var5 = "ItemGrid.GridItem.RegularCurrency.Bg"
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x91A24E4B]
     113 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     114 [-]: SETTABLEKS R3 R2 K55; var3["mInitRegularCurrencyBgYPos"] = var2
     115 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     116 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     117 [-]: LOADK R5 K51 ; var5 = "ItemGrid.GridItem.SpecialCurrency.Bg"
     118 [-]: LOADN R6 13  ; var6 = 13
     119 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x91A24E4B]
     120 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     121 [-]: SETTABLEKS R3 R2 K56; var3["mInitSpecialCurrencyBgHeight"] = var2
     122 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     123 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     124 [-]: LOADK R5 K57 ; var5 = "ItemGrid.GridItem.Owned"
     125 [-]: LOADN R6 1   ; var6 = 1
     126 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x91A24E4B]
     127 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     128 [-]: SETTABLEKS R3 R2 K58; var3["mInitOwnedYPos"] = var2
     129 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     130 [-]: GETTABLEKS R2 R3 K59; var2 = var3["mCategoryMenu"]
     131 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     132 [-]: GETTABLEKS R3 R4 K60; var3 = var4["LEFT_ALIGNED"]
     133 [-]: SETTABLEKS R3 R2 K61; var3["mAlign"] = var2
     134 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     135 [-]: GETTABLEKS R2 R3 K59; var2 = var3["mCategoryMenu"]
     136 [-]: LOADB R3 1   ; var3 = true
     137 [-]: SETTABLEKS R3 R2 K62; var3["mHideEmptyCategories"] = var2
     138 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     139 [-]: GETTABLEKS R2 R3 K63; var2 = var3[0x27658FAB]
     140 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     141 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     142 [-]: CALL R2 3 1  ; var2(var3, var4)
     143 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     144 [-]: DUPCLOSURE R3 K64; 
     145 [-]: CAPTURE UPVAL U6; 
     146 [-]: CAPTURE UPVAL U1; 
     147 [-]: SETTABLEKS R3 R2 K65; var3["ZoomCard"] = var2
     148 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     149 [-]: NEWCLOSURE R3 P1; 
     150 [-]: CAPTURE UPVAL U5; 
     151 [-]: CAPTURE UPVAL U0; 
     152 [-]: SETTABLEKS R3 R2 K66; var3["mClipCreatedCallback"] = var2
     153 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     154 [-]: NEWCLOSURE R3 P2; 
     155 [-]: CAPTURE UPVAL U5; 
     156 [-]: CAPTURE UPVAL U0; 
     157 [-]: SETTABLEKS R3 R2 K67; var3["mOnFocusedCallback"] = var2
     158 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     159 [-]: NEWCLOSURE R3 P3; 
     160 [-]: CAPTURE UPVAL U5; 
     161 [-]: CAPTURE UPVAL U0; 
     162 [-]: SETTABLEKS R3 R2 K68; var3["mOnUnfocusedCallback"] = var2
     163 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     164 [-]: DUPCLOSURE R3 K69; 
     165 [-]: CAPTURE UPVAL U7; 
     166 [-]: SETTABLEKS R3 R2 K70; var3["mOnSelectedCallback"] = var2
     167 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     168 [-]: NEWCLOSURE R3 P5; 
     169 [-]: CAPTURE UPVAL U8; 
     170 [-]: CAPTURE UPVAL U0; 
     171 [-]: SETTABLEKS R3 R2 K71; var3["mElementDrawCallback"] = var2
     172 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     173 [-]: NEWCLOSURE R3 P6; 
     174 [-]: CAPTURE UPVAL U9; 
     175 [-]: CAPTURE UPVAL U10; 
     176 [-]: CAPTURE UPVAL U11; 
     177 [-]: SETTABLEKS R3 R2 K72; var3["AdditionalFilterFunction"] = var2
     178 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     179 [-]: LOADK R4 K73 ; var4 = "ScrollBar"
     180 [-]: LOADN R5 -23 ; var5 = -23
     181 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x3BC79F4F]
     182 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     183 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     184 [-]: LOADB R3 1   ; var3 = true
     185 [-]: SETTABLEKS R3 R2 K75; var3["mScrollAlwaysVisible"] = var2
     186 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     187 [-]: LOADNIL R3   ; var3 = nil
     188 [-]: SETTABLEKS R3 R2 K76; var3["mScrollBarHorizontalOffset"] = var2
     189 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     190 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0x7220ACB6]
     191 [-]: CALL R2 2 1  ; var2(var3)
     192 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     193 [-]: LOADNIL R3   ; var3 = nil
     194 [-]: SETTABLEKS R3 R2 K78; var3["mSortMenuHorizontalOffset"] = var2
     195 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     196 [-]: LOADNIL R3   ; var3 = nil
     197 [-]: SETTABLEKS R3 R2 K79; var3["mSortMenuVerticalOffset"] = var2
     198 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     199 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mSortMenu"]
     200 [-]: LOADN R4 200 ; var4 = 200
     201 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8D77B2B2]
     202 [-]: CALL R2 3 1  ; var2(var3, var4)
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "BannerGrid.GridItem"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "BannerItemPressed"
      13 [-]: LOADK R4 K8  ; var4 = "BannerItemFocused"
      14 [-]: LOADK R5 K9  ; var5 = "BannerItemUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 16  ; var2 = 16
      19 [-]: SETTABLEKS R2 R1 K11; var2["ElementDimBuffer"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 264 ; var2 = 264
      22 [-]: SETTABLEKS R2 R1 K12; var2["ElementWidth"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 264 ; var2 = 264
      25 [-]: SETTABLEKS R2 R1 K13; var2["ElementHeight"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 1600; var2 = 1600
      28 [-]: SETTABLEKS R2 R1 K14; var2["Width"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 264 ; var2 = 264
      31 [-]: SETTABLEKS R2 R1 K15; var2["Height"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: SETTABLEKS R2 R1 K16; var2["ColorRemapMaterial"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: SETTABLEKS R2 R1 K17; var2["TagBackerTexture"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: SETTABLEKS R2 R1 K18; var2["TagBackerCapTexture"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: LOADN R2 100 ; var2 = 100
      43 [-]: SETTABLEKS R2 R1 K19; var2["mSelectedScale"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: SETTABLEKS R2 R1 K20; var2["mSelectElementsOnFocus"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: SETTABLEKS R2 R1 K21; var2["mSkipRefocusOnScrollRedraw"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: LOADB R2 1   ; var2 = true
      52 [-]: SETTABLEKS R2 R1 K22; var2["mNoSelectSounds"] = var1
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x27658FAB]
      55 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: NEWCLOSURE R2 P0; 
      60 [-]: CAPTURE UPVAL U4; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: SETTABLEKS R2 R1 K24; var2["mClipCreatedCallback"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NEWCLOSURE R2 P1; 
      65 [-]: CAPTURE UPVAL U4; 
      66 [-]: CAPTURE UPVAL U0; 
      67 [-]: SETTABLEKS R2 R1 K25; var2["mOnFocusedCallback"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: NEWCLOSURE R2 P2; 
      70 [-]: CAPTURE UPVAL U4; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: SETTABLEKS R2 R1 K26; var2["mOnUnfocusedCallback"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: DUPCLOSURE R2 K27; 
      75 [-]: CAPTURE UPVAL U5; 
      76 [-]: SETTABLEKS R2 R1 K28; var2["mOnSelectedCallback"] = var1
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: NEWCLOSURE R2 P4; 
      79 [-]: CAPTURE UPVAL U6; 
      80 [-]: CAPTURE UPVAL U0; 
      81 [-]: SETTABLEKS R2 R1 K29; var2["mElementDrawCallback"] = var1
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Categories"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: FASTCALL1 62 R6 L0; 
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: NOT R4 R5    ; var4 = not var5
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L7 ; goto L7 if var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mCategoryMenu"]
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L7 ; goto L7 if var0
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mCategoryMenu"]
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5FBDDC1A]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: JUMPXEQKN R0 K8 L7 NOT; 
      26 [-]: NEWTABLE R0 0 0; var0 = {}
      27 [-]: GETIMPORT R1 10; var1 = 0xCFC01047
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      30 [-]: FORGPREP_NEXT R1 L4; 
L 3:  31 [-]: DUPTABLE R8 13; 
      32 [-]: SETTABLEKS R5 R8 K11; var5["Id"] = var8
      33 [-]: SETTABLEKS R4 R8 K12; var4["Name"] = var8
      34 [-]: FASTCALL2 52 R0 R8 L4; 
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  38 [-]: FORGLOOP R1 L3 2; 
      39 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0xF21B1D8E]
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: DUPCLOSURE R3 K19; 
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 10; var1 = 0xCFC01047
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      46 [-]: FORGPREP_NEXT R1 L6; 
L 5:  47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: DUPTABLE R8 22; 
      49 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      50 [-]: LOADK R12 K23; var12 = "/Lotus/Language/Categories/"
      51 [-]: GETTABLEKS R13 R5 K12; var13 = var5["Name"]
      52 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x42B04007]
      55 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      56 [-]: SETTABLEKS R9 R8 K12; var9["Name"] = var8
      57 [-]: GETIMPORT R10 26; var10 = 0xF06BB4B0
      58 [-]: GETTABLEKS R12 R5 K11; var12 = var5["Id"]
      59 [-]: ADDK R11 R12 K27; var11 = var12 + 1
      60 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      61 [-]: SETTABLEKS R9 R8 K20; var9["Icon"] = var8
      62 [-]: GETTABLEKS R9 R5 K11; var9 = var5["Id"]
      63 [-]: SETTABLEKS R9 R8 K21; var9["Category"] = var8
      64 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x06D36229]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  66 [-]: FORGLOOP R1 L5 2; 
L 7:  67 [-]: LOADN R0 1   ; var0 = 1
      68 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      69 [-]: GETTABLEKS R1 R2 K29; var1 = var2["mScroll"]
      70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5FBDDC1A]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: GETTABLEKS R4 R5 K30; var4 = var5["mSelectedElement"]
      75 [-]: FASTCALL1 62 R4 L8; 
      76 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  78 [-]: JUMPIF R3 L9 ; goto L9 if var3
      79 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      80 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      81 [-]: GETTABLEKS R6 R7 K30; var6 = var7["mSelectedElement"]
      82 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Id"]
      83 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x1D246732]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: MOVE R0 R3   ; var0 = var3
L 9:  86 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x7C09C373]
      90 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      91 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      92 [-]: LOADB R5 1   ; var5 = true
      93 [-]: LOADB R6 1   ; var6 = true
      94 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x7C09C373]
      95 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      98 [-]: GETTABLEKS R6 R7 K33; var6 = var7["mItemList"]
      99 [-]: LENGTH R3 R6 ; var3 = #var6
     100 [-]: LOADN R4 1   ; var4 = 1
     101 [-]: FORNPREP R3 L28; nforprep start - [escape at L28] -- var3 = iterator
L10: 102 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     103 [-]: GETTABLEKS R7 R8 K33; var7 = var8["mItemList"]
     104 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: GETTABLEKS R9 R6 K34; var9 = var6["StoreItem"]
     107 [-]: FASTCALL1 62 R9 L11; 
     108 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 110 [-]: JUMPIF R8 L18; goto L18 if var8
     111 [-]: GETTABLEKS R8 R6 K34; var8 = var6["StoreItem"]
     112 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x29BA1D84]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: GETTABLEKS R9 R6 K34; var9 = var6["StoreItem"]
     115 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xF278F8A1]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     118 [-]: JUMPIF R11 L13; goto L13 if var11
     119 [-]: FASTCALL1 62 R8 L12; 
     120 [-]: MOVE R12 R8  ; var12 = var8
     121 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 123 [-]: JUMPIF R11 L13; goto L13 if var11
     124 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     125 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0xF2DEAF69]
     126 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     127 [-]: JUMPIF R10 L15; goto L15 if var10
L13: 128 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     129 [-]: NOT R10 R11  ; var10 = not var11
     130 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     131 [-]: FASTCALL1 62 R9 L14; 
     132 [-]: MOVE R12 R9  ; var12 = var9
     133 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 135 [-]: NOT R10 R11  ; var10 = not var11
     136 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     137 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     138 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xF2DEAF69]
     139 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L15: 140 [-]: MOVE R7 R10  ; var7 = var10
     141 [-]: JUMPIF R7 L18; goto L18 if var7
     142 [-]: FASTCALL1 62 R9 L16; 
     143 [-]: MOVE R11 R9  ; var11 = var9
     144 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 146 [-]: JUMPIF R10 L18; goto L18 if var10
     147 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     148 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xF2DEAF69]
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     150 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     151 [-]: GETIMPORT R10 40; var10 = 0x6C97A788[0x1ABA4D9E]
     152 [-]: CALL R10 1 2 ; var10 = var10()
     153 [-]: SETTABLEKS R9 R10 K41; var9["mItemType"] = var10
     154 [-]: GETTABLEKS R11 R10 K42; var11 = var10["mInstance"]
     155 [-]: FASTCALL1 62 R11 L17; 
     156 [-]: MOVE R13 R11 ; var13 = var11
     157 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 159 [-]: JUMPIF R12 L18; goto L18 if var12
     160 [-]: LOADK R14 K43; var14 = ""
     161 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x91FB01D5]
     162 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     163 [-]: SETTABLEKS R12 R6 K45; var12["ArcaneMaxRank"] = var6
     164 [-]: GETTABLEKS R12 R6 K45; var12 = var6["ArcaneMaxRank"]
     165 [-]: SETTABLEKS R12 R6 K46; var12["ArcaneRank"] = var6
L18: 166 [-]: GETTABLEKS R8 R6 K47; var8 = var6["IsEliteCrewMember"]
     167 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     168 [-]: GETIMPORT R8 49; var8 = 0xE4D49337
     169 [-]: SETTABLEKS R8 R6 K50; var8["Background"] = var6
     170 [-]: GETIMPORT R8 53; var8 = _T["CommandRankOverride"]
     171 [-]: JUMPIF R8 L19; goto L19 if var8
     172 [-]: GETIMPORT R8 55; var8 = 0x25D99D89
     173 [-]: LOADN R10 5  ; var10 = 5
     174 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x659FEAD0]
     175 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L19: 176 [-]: LOADN R9 10  ; var9 = 10
     177 [-]: JUMPIFLT R8 R9 L20; goto L20 if var8 < var16779035
     178 [-]: LOADB R7 0 +1; var7 = false
L20: 179 [-]: LOADB R7 1   ; var7 = true
L21: 180 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     181 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     182 [-]: GETTABLEKS R8 R6 K57; var8 = var6["Expiry"]
     183 [-]: JUMPXEQKNIL R8 L23; 
     184 [-]: GETIMPORT R8 60; var8 = 0x34291F5C[0x397B920F]
     185 [-]: GETTABLEKS R9 R6 K57; var9 = var6["Expiry"]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: LOADN R9 0   ; var9 = 0
     188 [-]: JUMPIFLE R8 R9 L22; goto L22 if var8 <= var16779035
     189 [-]: LOADB R7 0 +1; var7 = false
L22: 190 [-]: LOADB R7 1   ; var7 = true
L23: 191 [-]: JUMPIF R7 L27; goto L27 if var7
     192 [-]: GETTABLEKS R9 R6 K61; var9 = var6["Item"]
     193 [-]: FASTCALL1 62 R9 L24; 
     194 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 196 [-]: JUMPIF R8 L27; goto L27 if var8
     197 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     198 [-]: GETTABLEKS R8 R9 K62; var8 = var9[0x0B7497DB]
     199 [-]: MOVE R9 R6   ; var9 = var6
     200 [-]: CALL R8 2 1  ; var8(var9)
     201 [-]: GETIMPORT R8 64; var8 = _T["GenericVendor_ShowBannerItems"]
     202 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     203 [-]: LOADN R8 4   ; var8 = 4
     204 [-]: JUMPIFNOTLT R5 R8 L25; goto L25 if var5 >= var17303623
     205 [-]: LOADN R8 264 ; var8 = 264
     206 [-]: SETTABLEKS R8 R6 K65; var8["IconWidth"] = var6
     207 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     208 [-]: MOVE R10 R6  ; var10 = var6
     209 [-]: LOADB R11 1  ; var11 = true
     210 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xBAD4316F]
     211 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     212 [-]: JUMP L27     ; goto L27
L25: 213 [-]: GETIMPORT R8 64; var8 = _T["GenericVendor_ShowBannerItems"]
     214 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     215 [-]: GETTABLEKS R8 R6 K34; var8 = var6["StoreItem"]
     216 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x19E3CF0F]
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     219 [-]: LOADN R8 214 ; var8 = 214
     220 [-]: SETTABLEKS R8 R6 K65; var8["IconWidth"] = var6
L26: 221 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     222 [-]: MOVE R10 R6  ; var10 = var6
     223 [-]: LOADB R11 1  ; var11 = true
     224 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xBAD4316F]
     225 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L27: 226 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L28: 227 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     228 [-]: CALL R3 1 1  ; var3()
     229 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     230 [-]: DUPCLOSURE R5 K68; 
     231 [-]: CAPTURE UPVAL U12; 
     232 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0xEA061E98]
     233 [-]: CALL R3 3 1  ; var3(var4, var5)
     234 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     235 [-]: LOADNIL R5   ; var5 = nil
     236 [-]: LOADB R6 0   ; var6 = false
     237 [-]: LOADB R7 1   ; var7 = true
     238 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x71E9AC81]
     239 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     240 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     241 [-]: LOADNIL R5   ; var5 = nil
     242 [-]: LOADB R6 0   ; var6 = false
     243 [-]: LOADB R7 1   ; var7 = true
     244 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x71E9AC81]
     245 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     246 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     247 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5FBDDC1A]
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
     249 [-]: FASTCALL2 19 R0 R3 L29; 
     250 [-]: MOVE R5 R0   ; var5 = var0
     251 [-]: MOVE R6 R3   ; var6 = var3
     252 [-]: GETIMPORT R4 73; var4 = 0x5BCED4C4[0xAC1B386A]
     253 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L29: 254 [-]: MOVE R0 R4   ; var0 = var4
     255 [-]: JUMPXEQKN R0 K8 L31; 
     256 [-]: JUMPIFNOTEQ R3 R2 L30; goto L30 if var3 ~= var66567
     257 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     258 [-]: MOVE R6 R1   ; var6 = var1
     259 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x4C4F8717]
     260 [-]: CALL R4 3 1  ; var4(var5, var6)
     261 [-]: JUMP L31     ; goto L31
L30: 262 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     263 [-]: SUBK R8 R0 K27; var8 = var0 - 1
     264 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     265 [-]: GETTABLEKS R9 R10 K75; var9 = var10["mColumns"]
     266 [-]: MOD R7 R8 R9 ; var7 = var8 var9
     267 [-]: SUB R6 R0 R7 ; var6 = var0 - var7
     268 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x4C4F8717]
     269 [-]: CALL R4 3 1  ; var4(var5, var6)
L31: 270 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     271 [-]: NEWCLOSURE R6 P2; 
     272 [-]: CAPTURE UPVAL U1; 
     273 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x741D078C]
     274 [-]: CALL R4 3 1  ; var4(var5, var6)
     275 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 907
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 2; var0 = _T["SetSquadOverlayTitle"]
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mTitle"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mSubTitle"]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  18 [-]: NEWTABLE R0 0 0; var0 = {}
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mItemList"]
      22 [-]: LENGTH R1 R4 ; var1 = #var4
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L 3:  25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mItemList"]
      27 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      28 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Item"]
      29 [-]: FASTCALL1 62 R5 L4; 
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L10; goto L10 if var4
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mItemList"]
      35 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      36 [-]: GETTABLEKS R5 R6 K9; var5 = var6["StoreItem"]
      37 [-]: FASTCALL1 62 R5 L5; 
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L10; goto L10 if var4
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mItemList"]
      43 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      44 [-]: GETTABLEKS R4 R5 K10; var4 = var5["FlavorTextSeed"]
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mItemList"]
      47 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      48 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x08681F50]
      49 [-]: GETIMPORT R7 13; var7 = 0xAE91E43B
      50 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      51 [-]: GETTABLEKS R10 R11 K7; var10 = var11["mItemList"]
      52 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      53 [-]: GETTABLEKS R8 R9 K9; var8 = var9["StoreItem"]
      54 [-]: DUPTABLE R9 16; 
      55 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      56 [-]: GETTABLEKS R11 R12 K7; var11 = var12["mItemList"]
      57 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      58 [-]: SETTABLEKS R10 R9 K14; var10["AppendInfo"] = var9
      59 [-]: LOADB R10 1  ; var10 = true
      60 [-]: SETTABLEKS R10 R9 K15; var10["GetVisibilityMaterial"] = var9
      61 [-]: LOADNIL R10  ; var10 = nil
      62 [-]: LOADNIL R11  ; var11 = nil
      63 [-]: LOADB R12 1  ; var12 = true
      64 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      65 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      66 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      67 [-]: JUMPXEQKNIL R5 L10; 
      68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      69 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mItemList"]
      70 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      71 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Name"]
      72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mItemList"]
      74 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      75 [-]: GETTABLEKS R6 R7 K18; var6 = var7["LocalizedDesc"]
      76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mItemList"]
      78 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      79 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      80 [-]: GETTABLEKS R9 R10 K7; var9 = var10["mItemList"]
      81 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      82 [-]: GETIMPORT R10 19; var10 = _T
      83 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      84 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      85 [-]: GETIMPORT R10 13; var10 = 0xAE91E43B
      86 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      87 [-]: GETTABLEKS R12 R13 K7; var12 = var13["mItemList"]
      88 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      89 [-]: MOVE R12 R4  ; var12 = var4
      90 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
      91 [-]: SETTABLEKS R9 R7 K17; var9["Name"] = var7
      92 [-]: SETTABLEKS R10 R8 K18; var10["LocalizedDesc"] = var8
      93 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      94 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mItemList"]
      95 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      96 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      97 [-]: GETTABLEKS R11 R12 K7; var11 = var12["mItemList"]
      98 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      99 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Name"]
     100 [-]: JUMPIFNOTEQ R5 R9 L6; goto L6 if var5 ~= var16779291
     101 [-]: LOADB R8 0 +1; var8 = false
L 6: 102 [-]: LOADB R8 1   ; var8 = true
L 7: 103 [-]: SETTABLEKS R8 R7 K20; var8["NameOverridden"] = var7
     104 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     105 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mItemList"]
     106 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     107 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     108 [-]: GETTABLEKS R11 R12 K7; var11 = var12["mItemList"]
     109 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     110 [-]: GETTABLEKS R9 R10 K18; var9 = var10["LocalizedDesc"]
     111 [-]: JUMPIFNOTEQ R6 R9 L8; goto L8 if var6 ~= var16779291
     112 [-]: LOADB R8 0 +1; var8 = false
L 8: 113 [-]: LOADB R8 1   ; var8 = true
L 9: 114 [-]: SETTABLEKS R8 R7 K21; var8["DescOverridden"] = var7
L10: 115 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     116 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mItemList"]
     117 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     118 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Item"]
     119 [-]: FASTCALL1 62 R5 L11; 
     120 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 122 [-]: JUMPIF R4 L13; goto L13 if var4
     123 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     124 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mItemList"]
     125 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     126 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Item"]
     127 [-]: GETIMPORT R6 23; var6 = gLotusArtifactUpgradeType
     128 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF2DEAF69]
     129 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     130 [-]: JUMPIF R4 L12; goto L12 if var4
     131 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     132 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mItemList"]
     133 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     134 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Item"]
     135 [-]: GETIMPORT R6 26; var6 = gVoidProjectionItemType
     136 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF2DEAF69]
     137 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     138 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12: 139 [-]: MOVE R5 R0   ; var5 = var0
     140 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     141 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mItemList"]
     142 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     143 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Item"]
     144 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xED4E0128]
     145 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     146 [-]: FASTCALL 52 L13; 
     147 [-]: GETIMPORT R4 30; var4 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R4 0 1  ; var4(var5, ...)
L13: 149 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L14: 150 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     151 [-]: GETTABLEKS R2 R3 K31; var2 = var3["mFeaturedItem"]
     152 [-]: FASTCALL1 62 R2 L15; 
     153 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     154 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 155 [-]: JUMPIF R1 L16; goto L16 if var1
     156 [-]: MOVE R2 R0   ; var2 = var0
     157 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     158 [-]: GETTABLEKS R4 R5 K31; var4 = var5["mFeaturedItem"]
     159 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Item"]
     160 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xED4E0128]
     161 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     162 [-]: FASTCALL 52 L16; 
     163 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R1 0 1  ; var1(var2, ...)
L16: 165 [-]: LENGTH R1 R0 ; var1 = #var0
     166 [-]: JUMPXEQKN R1 K32 L17 NOT; 
     167 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     168 [-]: CALL R1 1 1  ; var1()
     169 [-]: JUMP L18     ; goto L18
L17: 170 [-]: LOADB R1 1   ; var1 = true
     171 [-]: SETUPVAL R1 6; upvalues[1] = var6
     172 [-]: GETIMPORT R1 35; var1 = 0xBD496AA1[0x42645DA3]
     173 [-]: MOVE R2 R0   ; var2 = var0
     174 [-]: LOADB R3 1   ; var3 = true
     175 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     176 [-]: SETUPVAL R1 7; upvalues[1] = var7
     177 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     178 [-]: JUMPXEQKNIL R1 L18; 
     179 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     180 [-]: LOADB R3 1   ; var3 = true
     181 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x46610C50]
     182 [-]: CALL R1 3 1  ; var1(var2, var3)
L18: 183 [-]: LOADB R1 1   ; var1 = true
     184 [-]: SETUPVAL R1 9; upvalues[1] = var9
     185 [-]: GETIMPORT R1 38; var1 = 0x9BA7909F
     186 [-]: GETIMPORT R3 40; var3 = 0x39803E25
     187 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xBCFB64AB]
     188 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     189 [-]: FASTCALL1 62 R1 L19; 
     190 [-]: MOVE R3 R1   ; var3 = var1
     191 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     192 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 193 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     194 [-]: GETIMPORT R2 43; var2 = 0x25312C9B
     195 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
     196 [-]: LOADK R4 K44 ; var4 = "_root"
     197 [-]: LOADN R5 0   ; var5 = 0
     198 [-]: NEWTABLE R6 0 1; var6 = {}
     199 [-]: LOADN R7 10  ; var7 = 10
     200 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     201 [-]: NEWTABLE R7 0 1; var7 = {}
     202 [-]: LOADN R8 100 ; var8 = 100
     203 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     204 [-]: LOADK R8 K45 ; var8 = 0.5
     205 [-]: LOADN R9 0   ; var9 = 0
     206 [-]: NEWCLOSURE R10 P0; 
     207 [-]: CAPTURE UPVAL U9; 
     208 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     209 [-]: JUMP L21     ; goto L21
L20: 210 [-]: LOADB R2 0   ; var2 = false
     211 [-]: SETUPVAL R2 9; upvalues[2] = var9
L21: 212 [-]: LOADB R2 1   ; var2 = true
     213 [-]: SETUPVAL R2 10; upvalues[2] = var10
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 967
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x44537ADF]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       4 [-]: SUBK R3 R1 K3; var3 = var1 - 620
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: JUMPXEQKN R4 K4 L0; 
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: MULK R3 R1 K5; var3 = var1 * 0.5
L 1:  13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Width"]
      15 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var197639
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: SETTABLEKS R3 R4 K6; var3["Width"] = var4
      18 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      19 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x27658FAB]
      20 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      24 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x3776007C]
      25 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      29 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mColumns"]
      30 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      31 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mRows"]
      32 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      33 [-]: SETTABLEKS R5 R4 K11; var5["mVisibleElements"] = var4
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: ADDK R8 R3 K13; var8 = var3 + 25
      36 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      37 [-]: GETTABLEKS R10 R11 K15; var10 = var11["ElementWidth"]
      38 [-]: MULK R9 R10 K14; var9 = var10 * 3
      39 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      40 [-]: DIVK R6 R7 K12; var6 = var7 / 2
      41 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      42 [-]: GETTABLEKS R7 R8 K15; var7 = var8["ElementWidth"]
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: SETTABLEKS R5 R4 K16; var5["mColumnSeparation"] = var4
      45 [-]: JUMPIF R0 L2 ; goto L2 if var0
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: LOADNIL R6   ; var6 = nil
      48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x71E9AC81]
      51 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      52 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADNIL R7   ; var7 = nil
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x71E9AC81]
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  58 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      59 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      60 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      61 [-]: LOADK R6 K18 ; var6 = "ScrollBar"
      62 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      63 [-]: GETTABLEKS R8 R9 K6; var8 = var9["Width"]
      64 [-]: ADDK R7 R8 K19; var7 = var8 + 100
      65 [-]: LOADNIL R8   ; var8 = nil
      66 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x4BC5DC8B]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      69 [-]: LOADK R6 K21 ; var6 = "SearchAndSort"
      70 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      71 [-]: GETTABLEKS R8 R9 K6; var8 = var9["Width"]
      72 [-]: SUBK R7 R8 K22; var7 = var8 - 308
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x4BC5DC8B]
      75 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  76 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      77 [-]: NEWTABLE R5 0 6; var5 = {}
      78 [-]: GETIMPORT R6 24; var6 = 0x0F20C9BD
      79 [-]: GETIMPORT R7 26; var7 = 0x5B54EC72
      80 [-]: GETIMPORT R8 28; var8 = 0x09B6DACC
      81 [-]: GETIMPORT R9 30; var9 = 0x70F1A9CD
      82 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      83 [-]: GETIMPORT R12 32; var12 = 0x0032441C
      84 [-]: GETTABLEKS R11 R12 K33; var11 = var12["UIMaterial_PigmentVisibilityRange"]
      85 [-]: SETLIST R5 R6 6 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; 
      86 [-]: SETTABLEKS R5 R4 K34; var5["Materials"] = var4
      87 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
      88 [-]: GETIMPORT R7 32; var7 = 0x0032441C
      89 [-]: GETTABLEKS R5 R7 K37; var5 = var7["UIMaterial_CosmeticEnhancersStore"]
      90 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      91 [-]: FORGPREP_NEXT R4 L5; 
L 4:  92 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      93 [-]: GETTABLEKS R10 R11 K34; var10 = var11["Materials"]
      94 [-]: FASTCALL2 52 R10 R8 L5; 
      95 [-]: MOVE R11 R8  ; var11 = var8
      96 [-]: GETIMPORT R9 40; var9 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  98 [-]: FORGLOOP R4 L4 2; 
      99 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
     100 [-]: GETIMPORT R7 32; var7 = 0x0032441C
     101 [-]: GETTABLEKS R5 R7 K41; var5 = var7["UIMaterial_FocusLensStore"]
     102 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     103 [-]: FORGPREP_NEXT R4 L7; 
L 6: 104 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     105 [-]: GETTABLEKS R10 R11 K34; var10 = var11["Materials"]
     106 [-]: FASTCALL2 52 R10 R8 L7; 
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: GETIMPORT R9 40; var9 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7: 110 [-]: FORGLOOP R4 L6 2; 
     111 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
     112 [-]: GETIMPORT R7 32; var7 = 0x0032441C
     113 [-]: GETTABLEKS R5 R7 K42; var5 = var7["UIMaterial_ArchonShardsStore"]
     114 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     115 [-]: FORGPREP_NEXT R4 L9; 
L 8: 116 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     117 [-]: GETTABLEKS R10 R11 K34; var10 = var11["Materials"]
     118 [-]: FASTCALL2 52 R10 R8 L9; 
     119 [-]: MOVE R11 R8  ; var11 = var8
     120 [-]: GETIMPORT R9 40; var9 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 122 [-]: FORGLOOP R4 L8 2; 
     123 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     124 [-]: FASTCALL1 62 R5 L10; 
     125 [-]: GETIMPORT R4 44; var4 = 0x7B998233
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 127 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     128 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
     129 [-]: GETIMPORT R7 32; var7 = 0x0032441C
     130 [-]: GETTABLEKS R5 R7 K45; var5 = var7["UIMaterial_Mods"]
     131 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     132 [-]: FORGPREP_NEXT R4 L14; 
L11: 133 [-]: GETIMPORT R9 36; var9 = 0xCFC01047
     134 [-]: MOVE R10 R8  ; var10 = var8
     135 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     136 [-]: FORGPREP_NEXT R9 L13; 
L12: 137 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     138 [-]: GETTABLEKS R15 R16 K34; var15 = var16["Materials"]
     139 [-]: FASTCALL2 52 R15 R13 L13; 
     140 [-]: MOVE R16 R13 ; var16 = var13
     141 [-]: GETIMPORT R14 40; var14 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 143 [-]: FORGLOOP R9 L12 2; 
L14: 144 [-]: FORGLOOP R4 L11 2; 
     145 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
     146 [-]: GETIMPORT R7 32; var7 = 0x0032441C
     147 [-]: GETTABLEKS R5 R7 K46; var5 = var7["UIMaterial_ModsSyndicateIcons"]
     148 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     149 [-]: FORGPREP_NEXT R4 L18; 
L15: 150 [-]: GETIMPORT R9 36; var9 = 0xCFC01047
     151 [-]: MOVE R10 R8  ; var10 = var8
     152 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     153 [-]: FORGPREP_NEXT R9 L17; 
L16: 154 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     155 [-]: GETTABLEKS R15 R16 K34; var15 = var16["Materials"]
     156 [-]: FASTCALL2 52 R15 R13 L17; 
     157 [-]: MOVE R16 R13 ; var16 = var13
     158 [-]: GETIMPORT R14 40; var14 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 160 [-]: FORGLOOP R9 L16 2; 
L18: 161 [-]: FORGLOOP R4 L15 2; 
L19: 162 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     163 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x75A78DCE]
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
     165 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     166 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     167 [-]: GETTABLEKS R8 R9 K10; var8 = var9["mRows"]
     168 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     169 [-]: GETTABLEKS R9 R10 K48; var9 = var10["mRowSeparation"]
     170 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     171 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     172 [-]: GETTABLEKS R8 R9 K49; var8 = var9["ElementDimBuffer"]
     173 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     174 [-]: SETTABLEKS R6 R5 K50; var6["Height"] = var5
     175 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     176 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
     177 [-]: LOADK R9 K51 ; var9 = "ItemGrid"
     178 [-]: LOADN R10 1  ; var10 = 1
     179 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x91A24E4B]
     180 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     181 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     182 [-]: GETTABLEKS R9 R10 K50; var9 = var10["Height"]
     183 [-]: DIVK R8 R9 K12; var8 = var9 / 2
     184 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     185 [-]: SETTABLEKS R6 R5 K53; var6["YPos"] = var5
     186 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     187 [-]: GETTABLEKS R5 R6 K54; var5 = var6[0xE5E5A417]
     188 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     189 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     190 [-]: GETTABLEKS R8 R9 K53; var8 = var9["YPos"]
     191 [-]: DIVK R9 R4 K12; var9 = var4 / 2
     192 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     193 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     194 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     195 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0xD718F59B]
     196 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
     197 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     198 [-]: GETTABLEKS R8 R9 K50; var8 = var9["Height"]
     199 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     200 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     201 [-]: GETTABLEKS R7 R8 K56; var7 = var8[0x0DB7934D]
     202 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     203 [-]: LOADN R9 5   ; var9 = 5
     204 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     205 [-]: GETIMPORT R8 36; var8 = 0xCFC01047
     206 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     207 [-]: GETTABLEKS R9 R11 K34; var9 = var11["Materials"]
     208 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     209 [-]: FORGPREP_NEXT R8 L21; 
L20: 210 [-]: GETIMPORT R15 59; var15 = 0x6C97A788["VISIBILITY_CENTER"]
     211 [-]: MOVE R16 R5  ; var16 = var5
     212 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x830EEA67]
     213 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     214 [-]: GETIMPORT R15 62; var15 = 0x6C97A788["VISIBILITY_SIZE"]
     215 [-]: MOVE R16 R6  ; var16 = var6
     216 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x830EEA67]
     217 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     218 [-]: GETIMPORT R15 64; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     219 [-]: MOVE R16 R7  ; var16 = var7
     220 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x830EEA67]
     221 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L21: 222 [-]: FORGLOOP R8 L20 2; 
     223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "CurrencyBtn"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "CurrencyBtn.Bg"
       8 [-]: LOADK R3 K5  ; var3 = "CurrencyBtnFocused"
       9 [-]: LOADK R4 K6  ; var4 = "CurrencyBtnUnfocused"
      10 [-]: LOADK R5 K7  ; var5 = "CurrencyBtnPressed"
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x1E5B5CFE]
      13 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K4  ; var2 = "CurrencyBtn.Bg"
      16 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      17 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UIMaterial_RectangleNoDepth"]
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K4  ; var2 = "CurrencyBtn.Bg"
      22 [-]: LOADK R3 K13 ; var3 = "RectInnerColor"
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Background1Object"]
      25 [-]: GETTABLEKS R4 R5 K15; var4 = var5["r"]
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLEKS R6 R7 K14; var6 = var7["Background1Object"]
      28 [-]: GETTABLEKS R5 R6 K16; var5 = var6["g"]
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: GETTABLEKS R7 R8 K14; var7 = var8["Background1Object"]
      31 [-]: GETTABLEKS R6 R7 K17; var6 = var7["b"]
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x91E13703]
      34 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      35 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K4  ; var2 = "CurrencyBtn.Bg"
      37 [-]: LOADK R3 K19 ; var3 = "RectEdgeColor"
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: GETTABLEKS R5 R6 K20; var5 = var6["BackerHighlightObject"]
      40 [-]: GETTABLEKS R4 R5 K15; var4 = var5["r"]
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K20; var6 = var7["BackerHighlightObject"]
      43 [-]: GETTABLEKS R5 R6 K16; var5 = var6["g"]
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K20; var7 = var8["BackerHighlightObject"]
      46 [-]: GETTABLEKS R6 R7 K17; var6 = var7["b"]
      47 [-]: LOADK R7 K21 ; var7 = 0.050000000000000003
      48 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x91E13703]
      49 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K22 ; var2 = "CurrencyBtn.Shadow"
      52 [-]: LOADN R3 9   ; var3 = 9
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K23; var4 = var5["Background1"]
      55 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x67BC869F]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K25 ; var2 = "CurrencyBtn.Label"
      59 [-]: LOADN R3 36  ; var3 = 36
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: GETTABLEKS R4 R5 K26; var4 = var5["FloatingContent"]
      62 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x67BC869F]
      63 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      64 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K25 ; var2 = "CurrencyBtn.Label"
      66 [-]: LOADN R3 1   ; var3 = 1
      67 [-]: LOADN R4 165 ; var4 = 165
      68 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x67BC869F]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K25 ; var2 = "CurrencyBtn.Label"
      72 [-]: LOADN R3 38  ; var3 = 38
      73 [-]: LOADK R4 K27 ; var4 = "center"
      74 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x5F56EEAB]
      75 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1047
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x085E3126]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "SyndicateProgress"
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADN R1 588 ; var1 = 588
       8 [-]: SETTABLEKS R1 R0 K4; var1["mWidth"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADK R1 K5  ; var1 = 0.5
      11 [-]: SETTABLEKS R1 R0 K6; var1["mBackerAlpha"] = var0
      12 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K3  ; var2 = "SyndicateProgress"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1054
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["EnableUIInput"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF230485C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x767C0947]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: JUMPIF R0 L0 ; goto L0 if var0
      12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x9E3D3434]
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x659D451F]
      22 [-]: GETIMPORT R2 13; var2 = 0x0032441C
      23 [-]: GETTABLEKS R1 R2 K14; var1 = var2["UISound_Select"]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x659D451F]
      27 [-]: GETIMPORT R2 13; var2 = 0x0032441C
      28 [-]: GETTABLEKS R1 R2 K15; var1 = var2["UISound_ButtonSelect"]
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x659D451F]
      32 [-]: GETIMPORT R2 13; var2 = 0x0032441C
      33 [-]: GETTABLEKS R1 R2 K16; var1 = var2["UISound_DialogOpen"]
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: GETIMPORT R0 18; var0 = 0x2D0FAD09
      36 [-]: LOADK R1 K19 ; var1 = "Lotus.Interface.Libs.DioramaLoader"
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: GETTABLEKS R1 R0 K20; var1 = var0[0xBEC1F4EE]
      39 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: GETIMPORT R2 22; var2 = _T["ShowBackground"]
      44 [-]: FASTCALL1 62 R2 L1; 
      45 [-]: GETIMPORT R1 24; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  47 [-]: JUMPIF R1 L3 ; goto L3 if var1
      48 [-]: LOADK R1 K25 ; var1 = 0.25
      49 [-]: GETIMPORT R2 27; var2 = _T["GenericVendor_ShowBgFadeTime"]
      50 [-]: JUMPXEQKNIL R2 L2; 
      51 [-]: GETIMPORT R1 27; var1 = _T["GenericVendor_ShowBgFadeTime"]
      52 [-]: GETIMPORT R2 28; var2 = _T
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: SETTABLEKS R3 R2 K26; var3["GenericVendor_ShowBgFadeTime"] = var2
L 2:  55 [-]: GETIMPORT R2 22; var2 = _T["ShowBackground"]
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: LOADNIL R4   ; var4 = nil
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  60 [-]: GETIMPORT R1 30; var1 = 0x76EA806B
      61 [-]: LOADN R3 0   ; var3 = 0
      62 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x3F3AE64C]
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: FASTCALL1 62 R1 L4; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  68 [-]: JUMPIF R2 L5 ; goto L5 if var2
      69 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0x80563238]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 5:  72 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      73 [-]: FASTCALL1 62 R3 L6; 
      74 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  76 [-]: JUMPIF R2 L7 ; goto L7 if var2
      77 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      78 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0x52FB05B3]
      79 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: ORK R2 R3 K33; var2 = var3 or false
      82 [-]: SETUPVAL R2 5; upvalues[2] = var5
      83 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      84 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0x52FB05B3]
      85 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: ORK R2 R3 K33; var2 = var3 or false
      88 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 7:  89 [-]: DUPTABLE R2 40; 
      90 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      91 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
      92 [-]: LOADN R4 6   ; var4 = 6
      93 [-]: LOADB R5 1   ; var5 = true
      94 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      95 [-]: SETTABLEKS R3 R2 K35; var3["Content"] = var2
      96 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      97 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
      98 [-]: LOADN R4 2   ; var4 = 2
      99 [-]: LOADB R5 1   ; var5 = true
     100 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     101 [-]: SETTABLEKS R3 R2 K36; var3["Background1"] = var2
     102 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     103 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
     104 [-]: LOADN R4 1   ; var4 = 1
     105 [-]: LOADB R5 1   ; var5 = true
     106 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     107 [-]: SETTABLEKS R3 R2 K37; var3["BackerHighlight"] = var2
     108 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     109 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
     110 [-]: LOADN R4 9   ; var4 = 9
     111 [-]: LOADB R5 1   ; var5 = true
     112 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     113 [-]: SETTABLEKS R3 R2 K38; var3["FloatingContent"] = var2
     114 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     115 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
     116 [-]: LOADN R4 10  ; var4 = 10
     117 [-]: LOADB R5 1   ; var5 = true
     118 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     119 [-]: SETTABLEKS R3 R2 K39; var3["FloatingContentHighlight"] = var2
     120 [-]: SETUPVAL R2 9; upvalues[2] = var9
     121 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     122 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     123 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x8BCD12B6]
     124 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     125 [-]: GETTABLEKS R4 R5 K36; var4 = var5["Background1"]
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: SETTABLEKS R3 R2 K43; var3["Background1Object"] = var2
     128 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     129 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     130 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x8BCD12B6]
     131 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     132 [-]: GETTABLEKS R4 R5 K37; var4 = var5["BackerHighlight"]
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
     134 [-]: SETTABLEKS R3 R2 K44; var3["BackerHighlightObject"] = var2
     135 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     136 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     137 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x8BCD12B6]
     138 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     139 [-]: GETTABLEKS R4 R5 K38; var4 = var5["FloatingContent"]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: SETTABLEKS R3 R2 K45; var3["FloatingContentObject"] = var2
     142 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     143 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     144 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x8BCD12B6]
     145 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     146 [-]: GETTABLEKS R4 R5 K39; var4 = var5["FloatingContentHighlight"]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: SETTABLEKS R3 R2 K46; var3["FloatingContentHighlightObject"] = var2
     149 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     150 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     151 [-]: GETTABLEKS R3 R4 K47; var3 = var4[0x9F57DD7D]
     152 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     153 [-]: GETTABLEKS R4 R5 K38; var4 = var5["FloatingContent"]
     154 [-]: CALL R3 2 2  ; var3 = var3(var4)
     155 [-]: SETTABLEKS R3 R2 K48; var3["FloatingContentHex"] = var2
     156 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     157 [-]: CALL R2 1 1  ; var2()
     158 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     159 [-]: CALL R2 1 1  ; var2()
     160 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     161 [-]: LOADK R4 K49 ; var4 = "_root"
     162 [-]: LOADN R5 10  ; var5 = 10
     163 [-]: LOADN R6 0   ; var6 = 0
     164 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x67BC869F]
     165 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     166 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     167 [-]: LOADK R4 K51 ; var4 = "RotationPanel"
     168 [-]: LOADN R5 11  ; var5 = 11
     169 [-]: LOADB R6 0   ; var6 = false
     170 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xAADE900E]
     171 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     172 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     173 [-]: LOADK R4 K51 ; var4 = "RotationPanel"
     174 [-]: LOADK R5 K53 ; var5 = "RotationPanelFocused"
     175 [-]: LOADK R6 K54 ; var6 = "RotationPanelUnfocused"
     176 [-]: LOADK R7 K55 ; var7 = "RotationPanelPressed"
     177 [-]: LOADNIL R8   ; var8 = nil
     178 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x1E5B5CFE]
     179 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     180 [-]: GETIMPORT R2 58; var2 = _T["GenericVendor_PerItemExpiry"]
     181 [-]: SETUPVAL R2 13; upvalues[2] = var13
     182 [-]: GETIMPORT R2 60; var2 = _T["GenericVendor_RefreshInfoPanelOnPurchase"]
     183 [-]: SETUPVAL R2 14; upvalues[2] = var14
     184 [-]: GETIMPORT R2 62; var2 = 0x38F10E85
     185 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     186 [-]: LOADK R4 K63 ; var4 = "InfoPanel.gotoAndStop"
     187 [-]: LOADK R5 K64 ; var5 = "Empty"
     188 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     189 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     190 [-]: GETTABLEKS R2 R3 K65; var2 = var3[0xAE6791BA]
     191 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     192 [-]: CALL R2 2 2  ; var2 = var2(var3)
     193 [-]: SETUPVAL R2 15; upvalues[2] = var15
     194 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     195 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     196 [-]: LOADK R5 K66 ; var5 = "InfoPanel"
     197 [-]: NEWTABLE R6 0 2; var6 = {}
     198 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     199 [-]: GETTABLEKS R7 R8 K67; var7 = var8["ANCHOR_V_CENTRE"]
     200 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     201 [-]: GETTABLEKS R8 R9 K68; var8 = var9["ANCHOR_H_LEFT"]
     202 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     203 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     204 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     205 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     206 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     207 [-]: LOADK R5 K70 ; var5 = "BannerGrid"
     208 [-]: NEWTABLE R6 0 2; var6 = {}
     209 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     210 [-]: GETTABLEKS R7 R8 K67; var7 = var8["ANCHOR_V_CENTRE"]
     211 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     212 [-]: GETTABLEKS R8 R9 K68; var8 = var9["ANCHOR_H_LEFT"]
     213 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     214 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     215 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     216 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     217 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     218 [-]: LOADK R5 K71 ; var5 = "ItemGrid"
     219 [-]: NEWTABLE R6 0 2; var6 = {}
     220 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     221 [-]: GETTABLEKS R7 R8 K67; var7 = var8["ANCHOR_V_CENTRE"]
     222 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     223 [-]: GETTABLEKS R8 R9 K68; var8 = var9["ANCHOR_H_LEFT"]
     224 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     225 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     226 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     227 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     228 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     229 [-]: LOADK R5 K72 ; var5 = "Categories"
     230 [-]: NEWTABLE R6 0 2; var6 = {}
     231 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     232 [-]: GETTABLEKS R7 R8 K67; var7 = var8["ANCHOR_V_CENTRE"]
     233 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     234 [-]: GETTABLEKS R8 R9 K68; var8 = var9["ANCHOR_H_LEFT"]
     235 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     236 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     237 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     238 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     239 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     240 [-]: LOADK R5 K73 ; var5 = "SearchAndSort"
     241 [-]: NEWTABLE R6 0 2; var6 = {}
     242 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     243 [-]: GETTABLEKS R7 R8 K67; var7 = var8["ANCHOR_V_CENTRE"]
     244 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     245 [-]: GETTABLEKS R8 R9 K74; var8 = var9["ANCHOR_H_RIGHT"]
     246 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     247 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     248 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     249 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     250 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     251 [-]: LOADK R5 K75 ; var5 = "ScrollBar"
     252 [-]: NEWTABLE R6 0 2; var6 = {}
     253 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     254 [-]: GETTABLEKS R7 R8 K67; var7 = var8["ANCHOR_V_CENTRE"]
     255 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     256 [-]: GETTABLEKS R8 R9 K74; var8 = var9["ANCHOR_H_RIGHT"]
     257 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     258 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     259 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     260 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     261 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     262 [-]: LOADK R5 K76 ; var5 = "CurrencyBtn"
     263 [-]: NEWTABLE R6 0 2; var6 = {}
     264 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     265 [-]: GETTABLEKS R7 R8 K77; var7 = var8["ANCHOR_V_BOTTOM"]
     266 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     267 [-]: GETTABLEKS R8 R9 K74; var8 = var9["ANCHOR_H_RIGHT"]
     268 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     269 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     270 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     271 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     272 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     273 [-]: LOADK R5 K51 ; var5 = "RotationPanel"
     274 [-]: NEWTABLE R6 0 2; var6 = {}
     275 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     276 [-]: GETTABLEKS R7 R8 K77; var7 = var8["ANCHOR_V_BOTTOM"]
     277 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     278 [-]: GETTABLEKS R8 R9 K74; var8 = var9["ANCHOR_H_RIGHT"]
     279 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     280 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     281 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     282 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     283 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     284 [-]: LOADK R5 K78 ; var5 = "SyndicateProgress"
     285 [-]: NEWTABLE R6 0 2; var6 = {}
     286 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     287 [-]: GETTABLEKS R7 R8 K77; var7 = var8["ANCHOR_V_BOTTOM"]
     288 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     289 [-]: GETTABLEKS R8 R9 K74; var8 = var9["ANCHOR_H_RIGHT"]
     290 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     291 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x20FF29F7]
     292 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     293 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     294 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     295 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0x6B837788]
     296 [-]: CALL R4 2 2  ; var4 = var4(var5)
     297 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     298 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0xAF9FDA9F]
     299 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     300 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0xFAA69527]
     301 [-]: CALL R2 0 1  ; var2(var3, ...)
     302 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     303 [-]: LOADK R4 K82 ; var4 = "/Lotus/Language/Menu/SearchPrompt"
     304 [-]: LOADB R5 0   ; var5 = false
     305 [-]: NAMECALL R2 R2 K83; var3 = var2; var2 = var2[0x42B04007]
     306 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     307 [-]: GETIMPORT R3 18; var3 = 0x2D0FAD09
     308 [-]: LOADK R4 K84 ; var4 = "Lotus.Interface.Components.ThemedInputField"
     309 [-]: CALL R3 2 2  ; var3 = var3(var4)
     310 [-]: GETTABLEKS R4 R3 K65; var4 = var3[0xAE6791BA]
     311 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     312 [-]: LOADK R6 K85 ; var6 = "SearchAndSort.SearchBox"
     313 [-]: LOADNIL R7   ; var7 = nil
     314 [-]: LOADNIL R8   ; var8 = nil
     315 [-]: LOADK R9 K86 ; var9 = "<MENU_LTHUMB>"
     316 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     317 [-]: SETUPVAL R4 17; upvalues[4] = var17
     318 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     319 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     320 [-]: GETTABLEKS R7 R8 K87; var7 = var8["TYPE"]
     321 [-]: GETTABLEKS R6 R7 K88; var6 = var7["PLAIN"]
     322 [-]: MOVE R7 R2   ; var7 = var2
     323 [-]: MOVE R8 R2   ; var8 = var2
     324 [-]: NAMECALL R4 R4 K89; var5 = var4; var4 = var4[0xF87811F6]
     325 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     326 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     327 [-]: LOADN R5 200 ; var5 = 200
     328 [-]: SETTABLEKS R5 R4 K90; var5["mMinSize"] = var4
     329 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     330 [-]: LOADN R5 200 ; var5 = 200
     331 [-]: SETTABLEKS R5 R4 K91; var5["mMaxSize"] = var4
     332 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     333 [-]: LOADN R5 4   ; var5 = 4
     334 [-]: SETTABLEKS R5 R4 K92; var5["mTextBuffer"] = var4
     335 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     336 [-]: GETIMPORT R6 13; var6 = 0x0032441C
     337 [-]: GETTABLEKS R5 R6 K93; var5 = var6["UITexture_Search"]
     338 [-]: SETTABLEKS R5 R4 K94; var5["mAltButtonIcon"] = var4
     339 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     340 [-]: LOADB R5 1   ; var5 = true
     341 [-]: SETTABLEKS R5 R4 K95; var5["mAltButtonVisible"] = var4
     342 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     343 [-]: LOADNIL R5   ; var5 = nil
     344 [-]: SETTABLEKS R5 R4 K96; var5["mUnfocusedUnderlineColorOverride"] = var4
     345 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     346 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     347 [-]: GETTABLEKS R5 R6 K97; var5 = var6["InputFieldTextChanged"]
     348 [-]: SETTABLEKS R5 R4 K98; var5["BaseInputFieldTextChanged"] = var4
     349 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     350 [-]: NEWCLOSURE R5 P0; 
     351 [-]: CAPTURE UPVAL U18; 
     352 [-]: SETTABLEKS R5 R4 K97; var5["InputFieldTextChanged"] = var4
     353 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     354 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     355 [-]: GETTABLEKS R5 R6 K99; var5 = var6["OnGamepadTransition"]
     356 [-]: SETTABLEKS R5 R4 K100; var5["BaseOnGamepadTransition"] = var4
     357 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     358 [-]: DUPCLOSURE R5 K101; 
     359 [-]: SETTABLEKS R5 R4 K99; var5["OnGamepadTransition"] = var4
     360 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     361 [-]: LOADK R6 K82 ; var6 = "/Lotus/Language/Menu/SearchPrompt"
     362 [-]: NAMECALL R4 R4 K102; var5 = var4; var4 = var4[0x6E6721D3]
     363 [-]: CALL R4 3 1  ; var4(var5, var6)
     364 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     365 [-]: NAMECALL R4 R4 K103; var5 = var4; var4 = var4[0x71E9AC81]
     366 [-]: CALL R4 2 1  ; var4(var5)
     367 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     368 [-]: CALL R4 1 1  ; var4()
     369 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     370 [-]: CALL R4 1 1  ; var4()
     371 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     372 [-]: LOADB R5 1   ; var5 = true
     373 [-]: CALL R4 2 1  ; var4(var5)
     374 [-]: GETIMPORT R4 18; var4 = 0x2D0FAD09
     375 [-]: LOADK R5 K104; var5 = "Lotus.Interface.Components.ThemedSpinner"
     376 [-]: CALL R4 2 2  ; var4 = var4(var5)
     377 [-]: GETTABLEKS R5 R4 K65; var5 = var4[0xAE6791BA]
     378 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
     379 [-]: LOADK R7 K105; var7 = "Spinner"
     380 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     381 [-]: SETUPVAL R5 22; upvalues[5] = var22
     382 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     383 [-]: CALL R5 1 1  ; var5()
     384 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     385 [-]: CALL R5 1 1  ; var5()
     386 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x00FA676F]
       7 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K4  ; var3 = "InfoPanel.TopLine"
       9 [-]: LOADN R4 400 ; var4 = 400
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x00FA676F]
      13 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      14 [-]: LOADK R3 K5  ; var3 = "InfoPanel.MiddleLine"
      15 [-]: LOADN R4 400 ; var4 = 400
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x00FA676F]
      19 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      20 [-]: LOADK R3 K6  ; var3 = "InfoPanel.BottomLine"
      21 [-]: LOADN R4 400 ; var4 = 400
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K4  ; var3 = "InfoPanel.TopLine"
      25 [-]: LOADN R4 9   ; var4 = 9
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K5  ; var3 = "InfoPanel.MiddleLine"
      31 [-]: LOADN R4 9   ; var4 = 9
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K6  ; var3 = "InfoPanel.BottomLine"
      37 [-]: LOADN R4 9   ; var4 = 9
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1192
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD2D3875A]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: JUMPXEQKNIL R0 L1; 
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x46610C50]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      24 [-]: JUMPXEQKNIL R0 L3; 
      25 [-]: GETIMPORT R2 5; var2 = _T
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  31 [-]: JUMPIF R0 L3 ; goto L3 if var0
      32 [-]: GETIMPORT R1 5; var1 = _T
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      35 [-]: CALL R0 1 2  ; var0 = var0()
      36 [-]: SETUPVAL R0 5; upvalues[0] = var5
      37 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      38 [-]: CALL R0 1 1  ; var0()
L 3:  39 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      40 [-]: GETIMPORT R3 9; var3 = _T["TopMenuOpen"]
      41 [-]: JUMPXEQKNIL R3 L4; 
      42 [-]: GETIMPORT R3 9; var3 = _T["TopMenuOpen"]
      43 [-]: NOT R2 R3    ; var2 = not var3
      44 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  45 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      46 [-]: NOT R2 R3    ; var2 = not var3
      47 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      48 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      49 [-]: FASTCALL1 62 R3 L5; 
      50 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  52 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x368AD758]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
      54 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      55 [-]: GETIMPORT R2 12; var2 = 0x67652851
      56 [-]: CALL R2 1 0  ; var2, ... = var2()
      57 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x8A8C8D5A]
      58 [-]: CALL R0 0 1  ; var0(var1, ...)
      59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: FASTCALL1 62 R1 L6; 
      61 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  63 [-]: JUMPIF R0 L7 ; goto L7 if var0
      64 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      65 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xFAA69527]
      66 [-]: CALL R0 2 1  ; var0(var1)
L 7:  67 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      68 [-]: FASTCALL1 62 R1 L8; 
      69 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  71 [-]: JUMPIF R0 L9 ; goto L9 if var0
      72 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      73 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xCFD9CD76]
      74 [-]: CALL R0 2 2  ; var0 = var0(var1)
      75 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      76 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      77 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x842BDEF9]
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
      79 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      80 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      81 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xA4497305]
      82 [-]: CALL R0 2 1  ; var0(var1)
L 9:  83 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      84 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      85 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      86 [-]: FASTCALL1 62 R1 L10; 
      87 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  89 [-]: JUMPIF R0 L12; goto L12 if var0
      90 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      91 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD2D3875A]
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
      93 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      94 [-]: LOADB R0 0   ; var0 = false
      95 [-]: SETUPVAL R0 10; upvalues[0] = var10
      96 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      97 [-]: JUMPXEQKNIL R0 L11; 
      98 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      99 [-]: LOADB R2 0   ; var2 = false
     100 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x46610C50]
     101 [-]: CALL R0 3 1  ; var0(var1, var2)
L11: 102 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     103 [-]: CALL R0 1 1  ; var0()
L12: 104 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     105 [-]: JUMPXEQKNIL R0 L14; 
     106 [-]: GETIMPORT R2 5; var2 = _T
     107 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     108 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     109 [-]: FASTCALL1 62 R1 L13; 
     110 [-]: GETIMPORT R0 1; var0 = 0x7B998233
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13: 112 [-]: JUMPIF R0 L14; goto L14 if var0
     113 [-]: GETIMPORT R1 5; var1 = _T
     114 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     115 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     116 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     117 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     118 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     119 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     120 [-]: GETUPVAL R0 15; var0 = upvalues[15]
     121 [-]: CALL R0 1 1  ; var0()
     122 [-]: LOADB R0 1   ; var0 = true
     123 [-]: SETUPVAL R0 14; upvalues[0] = var14
L14: 124 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     125 [-]: JUMPXEQKNIL R0 L16; 
     126 [-]: GETIMPORT R2 5; var2 = _T
     127 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     128 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     129 [-]: FASTCALL1 62 R1 L15; 
     130 [-]: GETIMPORT R0 1; var0 = 0x7B998233
     131 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 132 [-]: JUMPIF R0 L16; goto L16 if var0
     133 [-]: GETIMPORT R1 5; var1 = _T
     134 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     135 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     136 [-]: CALL R0 1 1  ; var0()
L16: 137 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     138 [-]: JUMPXEQKNIL R0 L18; 
     139 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     140 [-]: JUMPIF R0 L18; goto L18 if var0
     141 [-]: LOADB R0 0   ; var0 = false
     142 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     143 [-]: NEWCLOSURE R3 P0; 
     144 [-]: CAPTURE UPVAL U18; 
     145 [-]: CAPTURE REF R0; 
     146 [-]: CAPTURE UPVAL U19; 
     147 [-]: CAPTURE UPVAL U20; 
     148 [-]: CAPTURE UPVAL U21; 
     149 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xEA061E98]
     150 [-]: CALL R1 3 1  ; var1(var2, var3)
     151 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     152 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     153 [-]: LOADK R3 K19 ; var3 = "RefreshInfoPanel"
     154 [-]: LOADK R4 K20 ; var4 = "true"
     155 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xE4162EED]
     156 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L17: 157 [-]: CLOSEUPVALS R0; 
L18: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1278
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPXEQKNIL R1 L2; 
       6 [-]: GETIMPORT R3 1; var3 = _T
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R2 1; var2 = _T
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: GETTABLEKS R3 R1 K4; var3 = var1["mItemList"]
      18 [-]: LENGTH R2 R3 ; var2 = #var3
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mItemList"]
      21 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var262174
      22 [-]: JUMPXEQKS R0 K5 L2 NOT; 
L 1:  23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: CALL R2 1 1  ; var2()
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1292
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
       8 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/Vendor_StockUpdated"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x32302B4A]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: CALL R2 1 1  ; var2()
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1312
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPXEQKNIL R0 L1; 
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF616A184]
       7 [-]: GETIMPORT R1 2; var1 = 0x603636AD
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: LOADK R2 K3  ; var2 = "OnConfirmExit"
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1331
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GenericVendor_ShowBannerItems"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["UseDefaultSigilColors"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["ShowPrimeBucks"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["gToolTip"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["InfoPopup_Data"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["OnPremiumCurrencyDone"] = var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: JUMPXEQKNIL R0 L0; 
      20 [-]: GETIMPORT R0 1; var0 = _T
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 0:  24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: JUMPXEQKNIL R0 L1; 
      26 [-]: GETIMPORT R0 1; var0 = _T
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 1:  30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: JUMPXEQKNIL R0 L2; 
      32 [-]: GETIMPORT R0 1; var0 = _T
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 2:  36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: JUMPXEQKNIL R0 L3; 
      38 [-]: GETIMPORT R0 1; var0 = _T
      39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 3:  42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: JUMPXEQKNIL R0 L4; 
      44 [-]: GETIMPORT R0 1; var0 = _T
      45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 4:  48 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      49 [-]: JUMPXEQKNIL R0 L5; 
      50 [-]: GETIMPORT R0 1; var0 = _T
      51 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 5:  54 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      55 [-]: JUMPXEQKNIL R0 L6; 
      56 [-]: GETIMPORT R0 1; var0 = _T
      57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: LOADNIL R2   ; var2 = nil
      59 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 6:  60 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      61 [-]: FASTCALL1 62 R1 L7; 
      62 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  64 [-]: JUMPIF R0 L8 ; goto L8 if var0
      65 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      66 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x32302B4A]
      67 [-]: CALL R0 2 1  ; var0(var1)
L 8:  68 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      69 [-]: FASTCALL1 62 R1 L9; 
      70 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  72 [-]: JUMPIF R0 L10; goto L10 if var0
      73 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      74 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x32302B4A]
      75 [-]: CALL R0 2 1  ; var0(var1)
L10:  76 [-]: GETIMPORT R1 12; var1 = 0x25D99D89
      77 [-]: FASTCALL1 62 R1 L11; 
      78 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      79 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  80 [-]: JUMPIF R0 L12; goto L12 if var0
      81 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      82 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      83 [-]: GETIMPORT R0 12; var0 = 0x25D99D89
      84 [-]: LOADK R2 K13 ; var2 = "OnLoadoutSaved"
      85 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xB6E2AB0D]
      86 [-]: CALL R0 3 1  ; var0(var1, var2)
L12:  87 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      88 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      89 [-]: GETIMPORT R1 16; var1 = _T["DisableUIInput"]
      90 [-]: FASTCALL1 62 R1 L13; 
      91 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  93 [-]: JUMPIF R0 L14; goto L14 if var0
      94 [-]: GETIMPORT R0 16; var0 = _T["DisableUIInput"]
      95 [-]: CALL R0 1 1  ; var0()
      96 [-]: JUMP L16     ; goto L16
L14:  97 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      98 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
      99 [-]: GETIMPORT R1 18; var1 = _T["EnableUIInput"]
     100 [-]: FASTCALL1 62 R1 L15; 
     101 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     102 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 103 [-]: JUMPIF R0 L16; goto L16 if var0
     104 [-]: GETIMPORT R0 18; var0 = _T["EnableUIInput"]
     105 [-]: LOADB R1 1   ; var1 = true
     106 [-]: CALL R0 2 1  ; var0(var1)
L16: 107 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     108 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x9E3D3434]
     109 [-]: LOADB R1 0   ; var1 = false
     110 [-]: CALL R0 2 1  ; var0(var1)
     111 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     112 [-]: JUMPIF R0 L18; goto L18 if var0
     113 [-]: GETIMPORT R1 21; var1 = 0xBE190284
     114 [-]: FASTCALL1 62 R1 L17; 
     115 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     116 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 117 [-]: JUMPIF R0 L18; goto L18 if var0
     118 [-]: GETIMPORT R0 21; var0 = 0xBE190284
     119 [-]: LOADB R2 0   ; var2 = false
     120 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC02F2CB8]
     121 [-]: CALL R0 3 1  ; var0(var1, var2)
L18: 122 [-]: GETIMPORT R1 24; var1 = _T["SetSquadOverlayTitle"]
     123 [-]: FASTCALL1 62 R1 L19; 
     124 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     125 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 126 [-]: JUMPIF R0 L20; goto L20 if var0
     127 [-]: GETIMPORT R0 24; var0 = _T["SetSquadOverlayTitle"]
     128 [-]: CALL R0 1 1  ; var0()
L20: 129 [-]: GETIMPORT R1 26; var1 = _T["HideBackground"]
     130 [-]: FASTCALL1 62 R1 L21; 
     131 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     132 [-]: CALL R0 2 2  ; var0 = var0(var1)
L21: 133 [-]: JUMPIF R0 L22; goto L22 if var0
     134 [-]: GETIMPORT R0 28; var0 = _T["PersistentVendorBackground"]
     135 [-]: JUMPIF R0 L22; goto L22 if var0
     136 [-]: GETIMPORT R0 26; var0 = _T["HideBackground"]
     137 [-]: CALL R0 1 1  ; var0()
L22: 138 [-]: GETIMPORT R0 1; var0 = _T
     139 [-]: LOADNIL R1   ; var1 = nil
     140 [-]: SETTABLEKS R1 R0 K27; var1["PersistentVendorBackground"] = var0
     141 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     142 [-]: GETTABLEKS R0 R1 K29; var0 = var1[0xC4B927CD]
     143 [-]: CALL R0 1 1  ; var0()
     144 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     145 [-]: FASTCALL1 62 R1 L23; 
     146 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     147 [-]: CALL R0 2 2  ; var0 = var0(var1)
L23: 148 [-]: JUMPIF R0 L26; goto L26 if var0
     149 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     150 [-]: FASTCALL1 62 R1 L24; 
     151 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     152 [-]: CALL R0 2 2  ; var0 = var0(var1)
L24: 153 [-]: JUMPIF R0 L26; goto L26 if var0
     154 [-]: GETUPVAL R0 15; var0 = upvalues[15]
     155 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xC32CCF2E]
     156 [-]: CALL R0 2 2  ; var0 = var0(var1)
     157 [-]: FASTCALL1 62 R0 L25; 
     158 [-]: MOVE R2 R0   ; var2 = var0
     159 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     160 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 161 [-]: JUMPIF R1 L26; goto L26 if var1
     162 [-]: GETIMPORT R1 32; var1 = 0xAE91E43B
     163 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x492F9DA2]
     164 [-]: CALL R1 2 2  ; var1 = var1(var2)
     165 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     166 [-]: MOVE R4 R1   ; var4 = var1
     167 [-]: MOVE R5 R0   ; var5 = var0
     168 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x7855EA52]
     169 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L26: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1412
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1436
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1476
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1484
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCategoryMenu"]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mCategoryMenu"]
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5FBDDC1A]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65543
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFD154057]
      21 [-]: CALL R0 2 1  ; var0(var1)
L 2:  22 [-]: LOADB R0 1   ; var0 = true
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1491
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCategoryMenu"]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mCategoryMenu"]
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5FBDDC1A]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65543
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8E31CE77]
      21 [-]: CALL R0 2 1  ; var0(var1)
L 2:  22 [-]: LOADB R0 1   ; var0 = true
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1498
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPXEQKNIL R0 L1 NOT; 
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B24CE41]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x0488DAA7]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K4  ; var2 = 0.14999999999999999
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xABAB085C]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xABDFD8FE]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1518
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       5 [-]: JUMPXEQKNIL R2 L1; 
       6 [-]: GETIMPORT R5 2; var5 = 0x03F57322
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R7 4; var7 = 0x0032441C
      10 [-]: GETTABLEKS R6 R7 K5; var6 = var7["UISound_Scroll"]
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x30456F58]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1529
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: JUMPXEQKS R0 K0 L0; 
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x03F57322
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: JUMPXEQKNIL R1 L2; 
      11 [-]: JUMPXEQKN R1 K3 L2; 
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: LOADN R3 16  ; var3 = 16
      15 [-]: SETTABLEKS R3 R2 K4; var3["ElementDimBuffer"] = var2
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x06D055F9]
      18 [-]: GETIMPORT R3 8; var3 = _T["GenericVendor_ShowBannerItems"]
      19 [-]: LOADN R4 146 ; var4 = 146
      20 [-]: LOADN R5 170 ; var5 = 170
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: SETTABLEKS R2 R3 K9; var2["ElementWidth"] = var3
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: SETTABLEKS R2 R3 K10; var2["ElementHeight"] = var3
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: SETTABLEKS R4 R3 K11; var4["Width"] = var3
      29 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      30 [-]: FASTCALL1 62 R4 L3; 
      31 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L10; goto L10 if var3
      34 [-]: NEWTABLE R3 0 2; var3 = {}
      35 [-]: LOADK R4 K14 ; var4 = "SearchAndSort"
      36 [-]: LOADK R5 K15 ; var5 = "ScrollBar"
      37 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x06D055F9]
      40 [-]: GETIMPORT R5 8; var5 = _T["GenericVendor_ShowBannerItems"]
      41 [-]: LOADN R6 277 ; var6 = 277
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: GETIMPORT R5 17; var5 = 0xCFC01047
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      47 [-]: FORGPREP_NEXT R5 L5; 
L 4:  48 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      49 [-]: MOVE R12 R9  ; var12 = var9
      50 [-]: LOADNIL R13  ; var13 = nil
      51 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      52 [-]: GETTABLEKS R14 R15 K18; var14 = var15["ANCHOR_H_LEFT"]
      53 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x83D8A290]
      54 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      55 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      56 [-]: MOVE R12 R9  ; var12 = var9
      57 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x9D1DB3EB]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      60 [-]: MOVE R13 R9  ; var13 = var9
      61 [-]: LOADNIL R14  ; var14 = nil
      62 [-]: GETTABLEKS R16 R10 K21; var16 = var10["y"]
      63 [-]: ADD R15 R16 R4; var15 = var16 + var4
      64 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x4BC5DC8B]
      65 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 5:  66 [-]: FORGLOOP R5 L4 2; 
      67 [-]: NEWTABLE R5 0 3; var5 = {}
      68 [-]: LOADK R6 K23 ; var6 = "ItemGrid"
      69 [-]: LOADK R7 K24 ; var7 = "Categories"
      70 [-]: LOADK R8 K25 ; var8 = "BannerGrid"
      71 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: LENGTH R6 R5 ; var6 = #var5
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  76 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      77 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      78 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x9D1DB3EB]
      79 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      80 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      81 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x06D055F9]
      82 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      83 [-]: JUMPXEQKS R12 K25 L7; 
      84 [-]: LOADB R11 0 +1; var11 = false
L 7:  85 [-]: LOADB R11 1  ; var11 = true
L 8:  86 [-]: LOADNIL R12  ; var12 = nil
      87 [-]: GETTABLEKS R14 R9 K21; var14 = var9["y"]
      88 [-]: ADD R13 R14 R4; var13 = var14 + var4
      89 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      90 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      91 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      92 [-]: GETTABLEKS R15 R9 K27; var15 = var9["x"]
      93 [-]: ADDK R14 R15 K26; var14 = var15 + -437
      94 [-]: MOVE R15 R10 ; var15 = var10
      95 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x4BC5DC8B]
      96 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      97 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  98 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      99 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     100 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6B837788]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETIMPORT R9 29; var9 = 0xAE91E43B
     103 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xAF9FDA9F]
     104 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     105 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xFAA69527]
     106 [-]: CALL R6 0 1  ; var6(var7, ...)
     107 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     108 [-]: CALL R6 1 1  ; var6()
     109 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     110 [-]: GETTABLEKS R6 R7 K33; var6 = var7["mScrollBar"]
     111 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     112 [-]: LOADN R10 -23; var10 = -23
     113 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x1FACC513]
     114 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     115 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x425B8F0D]
     116 [-]: CALL R6 0 1  ; var6(var7, ...)
     117 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     118 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     119 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6B837788]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: GETIMPORT R9 29; var9 = 0xAE91E43B
     122 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xAF9FDA9F]
     123 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     124 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xFAA69527]
     125 [-]: CALL R6 0 1  ; var6(var7, ...)
L10: 126 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     127 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     128 [-]: GETIMPORT R4 37; var4 = _T["ShowBackground"]
     129 [-]: FASTCALL1 62 R4 L11; 
     130 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     131 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 132 [-]: JUMPIF R3 L12; goto L12 if var3
     133 [-]: GETIMPORT R3 37; var3 = _T["ShowBackground"]
     134 [-]: LOADNIL R4   ; var4 = nil
     135 [-]: LOADNIL R5   ; var5 = nil
     136 [-]: LOADNIL R6   ; var6 = nil
     137 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     138 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L12: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1582
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1586
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0xBD496AA1[0x42645DA3]
       1 [-]: NEWTABLE R2 0 1; var2 = {}
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46610C50]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1595
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["ShowBackground"]
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1603
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["CrewContractsOnly"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: GETIMPORT R2 6; var2 = 0xA9FB0C35
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1FD6ABD0]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R1 11; var1 = _T["HideBackground"]
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L2 ; goto L2 if var0
      18 [-]: GETIMPORT R0 11; var0 = _T["HideBackground"]
      19 [-]: CALL R0 1 1  ; var0()
L 2:  20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: LOADK R2 K12 ; var2 = "ViewContracts"
      22 [-]: LOADK R3 K13 ; var3 = ""
      23 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1614
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R3 1; var3 = _T
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      15 [-]: GETIMPORT R4 1; var4 = _T
      16 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1FD6ABD0]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1622
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1639
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = _T
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R2 3; var2 = _T
      12 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1661
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L8 ; goto L8 if var1
      10 [-]: GETIMPORT R3 3; var3 = _T
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L8 ; goto L8 if var1
      16 [-]: LOADK R1 K4  ; var1 = "DEFAULT"
      17 [-]: GETIMPORT R3 3; var3 = _T
      18 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      26 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xB029C588]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      29 [-]: GETTABLEKS R6 R7 K6; var6 = var7["SetActive"]
      30 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      31 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      32 [-]: GETTABLEKS R1 R6 K7; var1 = var6["SortId"]
L 4:  33 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: DUPTABLE R5 10; 
      38 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      39 [-]: LOADK R8 K13 ; var8 = "/Lotus/Language/Menu/SortBy_Name"
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: SETTABLEKS R6 R5 K8; var6["Name"] = var5
      44 [-]: LOADK R6 K15 ; var6 = "NAME"
      45 [-]: SETTABLEKS R6 R5 K7; var6["SortId"] = var5
      46 [-]: LOADK R6 K8  ; var6 = "Name"
      47 [-]: SETTABLEKS R6 R5 K9; var6["Attribute"] = var5
      48 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xB029C588]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      51 [-]: DUPTABLE R5 10; 
      52 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      53 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Menu/SortBy_Price"
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: SETTABLEKS R6 R5 K8; var6["Name"] = var5
      58 [-]: LOADK R6 K17 ; var6 = "PRICE"
      59 [-]: SETTABLEKS R6 R5 K7; var6["SortId"] = var5
      60 [-]: DUPCLOSURE R6 K18; 
      61 [-]: SETTABLEKS R6 R5 K9; var6["Attribute"] = var5
      62 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xB029C588]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  64 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      65 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x492F9DA2]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xB6B7CA1E]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x60125A4F]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: GETTABLEKS R5 R6 K22; var5 = var6["mSortBy"]
      77 [-]: JUMPXEQKNIL R5 L7 NOT; 
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x60125A4F]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  82 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      83 [-]: GETTABLEKS R5 R6 K22; var5 = var6["mSortBy"]
      84 [-]: JUMPXEQKNIL R5 L8 NOT; 
      85 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      86 [-]: LOADK R7 K15 ; var7 = "NAME"
      87 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x60125A4F]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1702
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1708
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1718
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1726
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["GenericVendor_SyndProgressSyndicate"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 4 0; var0 = {}
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x57C91C16]
       9 [-]: GETIMPORT R2 2; var2 = _T["GenericVendor_SyndProgressSyndicate"]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x338A8686]
      14 [-]: GETTABLEKS R2 R0 K7; var2 = var0["Syndicate"]
      15 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      16 [-]: SETTABLEKS R1 R0 K8; var1["Level"] = var0
      17 [-]: SETTABLEKS R2 R0 K9; var2["Reputation"] = var0
      18 [-]: SETTABLEKS R3 R0 K10; var3["ReputationRequired"] = var0
      19 [-]: SETTABLEKS R4 R0 K11; var4["HasEnoughReputationForSacrifice"] = var0
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xB3F01896]
      22 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETIMPORT R1 15; var1 = _T
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: SETTABLEKS R2 R1 K1; var2["GenericVendor_SyndProgressSyndicate"] = var1
      29 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K16 ; var3 = "SyndicateProgress"
      31 [-]: LOADN R4 11  ; var4 = 11
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xAADE900E]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1740
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["SquadOverlayTitle"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1744
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["PurchaseBtnTag"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1748
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ORK R2 R0 K0 ; var2 = var0 or ""
       2 [-]: SETTABLEKS R2 R1 K1; var2["PurchaseConfirm"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1752
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["PriceTagOverride"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1756
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["BundleTag"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: SETTABLEKS R2 R1 K1; var2["HideRelated"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: SETTABLEKS R2 R1 K1; var2["VendorMode"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1768
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1772
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1776
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "CurrencyBtn.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "RectEdgeColor"
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K4; var5 = var6["BackerHighlightObject"]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["r"]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K4; var6 = var7["BackerHighlightObject"]
       8 [-]: GETTABLEKS R5 R6 K6; var5 = var6["g"]
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K4; var7 = var8["BackerHighlightObject"]
      11 [-]: GETTABLEKS R6 R7 K7; var6 = var7["b"]
      12 [-]: LOADK R7 K8  ; var7 = 0.5
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x91E13703]
      14 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "CurrencyBtn.Label"
      17 [-]: LOADN R3 36  ; var3 = 36
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FloatingContentHighlight"]
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1781
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "CurrencyBtn.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "RectEdgeColor"
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K4; var5 = var6["BackerHighlightObject"]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["r"]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K4; var6 = var7["BackerHighlightObject"]
       8 [-]: GETTABLEKS R5 R6 K6; var5 = var6["g"]
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K4; var7 = var8["BackerHighlightObject"]
      11 [-]: GETTABLEKS R6 R7 K7; var6 = var7["b"]
      12 [-]: LOADK R7 K8  ; var7 = 0.050000000000000003
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x91E13703]
      14 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "CurrencyBtn.Label"
      17 [-]: LOADN R3 36  ; var3 = 36
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FloatingContent"]
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1786
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKS R0 K0 L2 NOT; 
       7 [-]: GETIMPORT R0 2; var0 = _T
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: SETTABLEKS R1 R0 K3; var1["OnPremiumCurrencyDone"] = var0
      10 [-]: GETIMPORT R0 5; var0 = _T["BackgroundMovie"]
      11 [-]: LOADK R2 K6  ; var2 = "OpenPrimeTokenPage"
      12 [-]: LOADK R3 K7  ; var3 = ""
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xE4162EED]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R0 10; var0 = 0x3D106989
      17 [-]: LOADK R2 K11 ; var2 = "CurrencyBtnPressed: Unhandled URL \""
      18 [-]: GETIMPORT R5 13; var5 = 0x64FB1586
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R3 R5   ; var3 = var5
      22 [-]: LOADK R4 K14 ; var4 = "\""
      23 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1799
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETTABLEKS R2 R1 K2; var2 = var1["Url"]
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K5  ; var4 = "CurrencyBtn.Label"
       8 [-]: LOADN R5 29  ; var5 = 29
       9 [-]: GETIMPORT R6 7; var6 = 0x5F0788C4
      10 [-]: GETIMPORT R7 9; var7 = 0x603636AD
      11 [-]: GETTABLEKS R8 R1 K10; var8 = var1["LocTag"]
      12 [-]: NEWTABLE R9 0 0; var9 = {}
      13 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      14 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5F56EEAB]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K12 ; var4 = "CurrencyBtn.Image"
      19 [-]: GETTABLEKS R5 R1 K13; var5 = var1["Image"]
      20 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1CB415C1]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K15 ; var4 = "CurrencyBtn.Shadow"
      24 [-]: GETTABLEKS R5 R1 K16; var5 = var1["Shadow"]
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1CB415C1]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K17 ; var4 = "CurrencyBtn"
      29 [-]: LOADN R5 11  ; var5 = 11
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xAADE900E]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1813
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x522B2215]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1823
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mFeaturedItem"]
       4 [-]: JUMPXEQKNIL R0 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 2; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K5  ; var2 = "RotationPanel"
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: NEWTABLE R4 0 2; var4 = {}
      11 [-]: LOADN R5 5   ; var5 = 5
      12 [-]: LOADN R6 6   ; var6 = 6
      13 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      14 [-]: NEWTABLE R5 0 2; var5 = {}
      15 [-]: LOADN R6 103 ; var6 = 103
      16 [-]: LOADN R7 103 ; var7 = 103
      17 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      18 [-]: LOADK R6 K6  ; var6 = 0.14999999999999999
      19 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x5D10207D]
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x8BCD12B6]
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      30 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      31 [-]: LOADK R4 K9  ; var4 = "RotationPanel.Backer"
      32 [-]: LOADN R5 2   ; var5 = 2
      33 [-]: NEWTABLE R6 0 1; var6 = {}
      34 [-]: NEWCLOSURE R7 P0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      37 [-]: NEWTABLE R7 0 1; var7 = {}
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      40 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
      41 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xFC3FED1F]
      44 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mFeaturedItem"]
      47 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      48 [-]: LOADK R7 K5  ; var7 = "RotationPanel"
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x91A24E4B]
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      53 [-]: LOADK R8 K5  ; var8 = "RotationPanel"
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x91A24E4B]
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      58 [-]: LOADK R9 K5  ; var9 = "RotationPanel"
      59 [-]: LOADN R10 12 ; var10 = 12
      60 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x91A24E4B]
      61 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      62 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      63 [-]: LOADK R10 K5 ; var10 = "RotationPanel"
      64 [-]: LOADN R11 13 ; var11 = 13
      65 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x91A24E4B]
      66 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      67 [-]: CALL R2 0 1  ; var2(var3, ...)
      68 [-]: GETIMPORT R2 13; var2 = _T
      69 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      70 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mFeaturedItem"]
      71 [-]: SETTABLEKS R3 R2 K14; var3["InfoPopup_Data"] = var2
      72 [-]: GETIMPORT R2 13; var2 = _T
      73 [-]: DUPTABLE R3 16; 
      74 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      75 [-]: GETTABLEKS R4 R5 K15; var4 = var5["PurchasedItems"]
      76 [-]: SETTABLEKS R4 R3 K15; var4["PurchasedItems"] = var3
      77 [-]: SETTABLEKS R3 R2 K17; var3["InfoPopup_Grid"] = var2
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1848
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       4 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       5 [-]: LOADK R2 K4  ; var2 = "RotationPanel"
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: NEWTABLE R4 0 2; var4 = {}
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: LOADN R6 6   ; var6 = 6
      10 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      11 [-]: NEWTABLE R5 0 2; var5 = {}
      12 [-]: LOADN R6 100 ; var6 = 100
      13 [-]: LOADN R7 100 ; var7 = 100
      14 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      15 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      16 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x5D10207D]
      19 [-]: LOADN R1 10  ; var1 = 10
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      27 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      28 [-]: LOADK R4 K8  ; var4 = "RotationPanel.Backer"
      29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: NEWTABLE R6 0 1; var6 = {}
      31 [-]: NEWCLOSURE R7 P0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      34 [-]: NEWTABLE R7 0 1; var7 = {}
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      37 [-]: LOADK R8 K5  ; var8 = 0.14999999999999999
      38 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      39 [-]: GETIMPORT R2 10; var2 = _T
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETTABLEKS R3 R2 K11; var3["InfoPopup_Data"] = var2
      42 [-]: GETIMPORT R2 10; var2 = _T
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: SETTABLEKS R3 R2 K12; var3["InfoPopup_Grid"] = var2
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1873
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_SPACE_HUB"]
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131079
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
L 1:  12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1882
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: CALL R4 1 1  ; var4()
L 1:   7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: FASTCALL1 62 R5 L2; 
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1891
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1895
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 




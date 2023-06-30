; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  155

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       4 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K3  ; var4 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: NEWTABLE R10 0 0; var10 = {}
      16 [-]: LOADB R11 0  ; var11 = false
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: LOADB R13 0  ; var13 = false
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADN R15 0  ; var15 = 0
      21 [-]: LOADN R16 20 ; var16 = 20
      22 [-]: LOADN R17 5000; var17 = 5000
      23 [-]: GETIMPORT R18 5; var18 = 0x0469F296
      24 [-]: LOADK R19 K6 ; var19 = "AvatarPause"
      25 [-]: CALL R18 2 2 ; var18 = var18(var19)
      26 [-]: DUPTABLE R19 11; 
      27 [-]: LOADNIL R20  ; var20 = nil
      28 [-]: SETTABLEKS R20 R19 K7; var20["PauseState"] = var19
      29 [-]: NEWTABLE R20 0 0; var20 = {}
      30 [-]: SETTABLEKS R20 R19 K8; var20["ScreenVis"] = var19
      31 [-]: LOADB R20 0  ; var20 = false
      32 [-]: SETTABLEKS R20 R19 K9; var20["AvatarDrawOnTop"] = var19
      33 [-]: NEWTABLE R20 0 0; var20 = {}
      34 [-]: SETTABLEKS R20 R19 K10; var20["BgInfo"] = var19
      35 [-]: GETIMPORT R20 13; var20 = 0x2D0FAD09
      36 [-]: LOADK R21 K14; var21 = "EE.Interface.AnchorMgr"
      37 [-]: CALL R20 2 2 ; var20 = var20(var21)
      38 [-]: GETIMPORT R21 13; var21 = 0x2D0FAD09
      39 [-]: LOADK R22 K15; var22 = "Lotus.Interface.StoreItemUtilities"
      40 [-]: CALL R21 2 2 ; var21 = var21(var22)
      41 [-]: GETIMPORT R22 13; var22 = 0x2D0FAD09
      42 [-]: LOADK R23 K16; var23 = "Lotus.Interface.LotusUtilities"
      43 [-]: CALL R22 2 2 ; var22 = var22(var23)
      44 [-]: GETIMPORT R23 13; var23 = 0x2D0FAD09
      45 [-]: LOADK R24 K17; var24 = "EE.Interface.Utilities"
      46 [-]: CALL R23 2 2 ; var23 = var23(var24)
      47 [-]: GETIMPORT R24 13; var24 = 0x2D0FAD09
      48 [-]: LOADK R25 K18; var25 = "Lotus.Interface.UIStyleUtilities"
      49 [-]: CALL R24 2 2 ; var24 = var24(var25)
      50 [-]: GETIMPORT R25 13; var25 = 0x2D0FAD09
      51 [-]: LOADK R26 K19; var26 = "Lotus.Interface.UIUtilities"
      52 [-]: CALL R25 2 2 ; var25 = var25(var26)
      53 [-]: GETIMPORT R26 13; var26 = 0x2D0FAD09
      54 [-]: LOADK R27 K20; var27 = "Lotus.Interface.CardUtilitiesRedux"
      55 [-]: CALL R26 2 2 ; var26 = var26(var27)
      56 [-]: GETIMPORT R27 13; var27 = 0x2D0FAD09
      57 [-]: LOADK R28 K21; var28 = "Lotus.Interface.SyndicateUtilities"
      58 [-]: CALL R27 2 2 ; var27 = var27(var28)
      59 [-]: GETIMPORT R28 13; var28 = 0x2D0FAD09
      60 [-]: LOADK R29 K22; var29 = "Lotus.Scripts.Nemesis.NemesisGenerator"
      61 [-]: CALL R28 2 2 ; var28 = var28(var29)
      62 [-]: GETIMPORT R29 13; var29 = 0x2D0FAD09
      63 [-]: LOADK R30 K23; var30 = "Lotus.Interface.CodexUtilities"
      64 [-]: CALL R29 2 2 ; var29 = var29(var30)
      65 [-]: GETIMPORT R30 13; var30 = 0x2D0FAD09
      66 [-]: LOADK R31 K24; var31 = "Lotus.Interface.Components.ThemedButton"
      67 [-]: CALL R30 2 2 ; var30 = var30(var31)
      68 [-]: GETIMPORT R31 13; var31 = 0x2D0FAD09
      69 [-]: LOADK R32 K25; var32 = "Lotus.Interface.Components.ThemedProgressInfo"
      70 [-]: CALL R31 2 2 ; var31 = var31(var32)
      71 [-]: GETIMPORT R32 13; var32 = 0x2D0FAD09
      72 [-]: LOADK R33 K26; var33 = "Lotus.Scripts.Libs.StoryLib"
      73 [-]: CALL R32 2 2 ; var32 = var32(var33)
      74 [-]: LOADNIL R33  ; var33 = nil
      75 [-]: LOADNIL R34  ; var34 = nil
      76 [-]: LOADB R35 0  ; var35 = false
      77 [-]: LOADB R36 1  ; var36 = true
      78 [-]: LOADB R37 0  ; var37 = false
      79 [-]: LOADB R38 0  ; var38 = false
      80 [-]: LOADNIL R39  ; var39 = nil
      81 [-]: LOADNIL R40  ; var40 = nil
      82 [-]: LOADNIL R41  ; var41 = nil
      83 [-]: LOADNIL R42  ; var42 = nil
      84 [-]: NEWTABLE R43 0 0; var43 = {}
      85 [-]: LOADNIL R44  ; var44 = nil
      86 [-]: LOADNIL R45  ; var45 = nil
      87 [-]: LOADNIL R46  ; var46 = nil
      88 [-]: LOADB R47 0  ; var47 = false
      89 [-]: LOADNIL R48  ; var48 = nil
      90 [-]: LOADNIL R49  ; var49 = nil
      91 [-]: LOADNIL R50  ; var50 = nil
      92 [-]: LOADNIL R51  ; var51 = nil
      93 [-]: LOADNIL R52  ; var52 = nil
      94 [-]: LOADN R53 0  ; var53 = 0
      95 [-]: LOADK R54 K27; var54 = ""
      96 [-]: LOADK R55 K27; var55 = ""
      97 [-]: LOADK R56 K27; var56 = ""
      98 [-]: LOADB R57 0  ; var57 = false
      99 [-]: LOADNIL R58  ; var58 = nil
     100 [-]: LOADB R59 0  ; var59 = false
     101 [-]: LOADN R60 0  ; var60 = 0
     102 [-]: LOADN R61 0  ; var61 = 0
     103 [-]: LOADB R62 0  ; var62 = false
     104 [-]: NEWTABLE R63 0 0; var63 = {}
     105 [-]: LOADB R64 0  ; var64 = false
     106 [-]: LOADNIL R65  ; var65 = nil
     107 [-]: LOADNIL R66  ; var66 = nil
     108 [-]: NEWTABLE R67 0 0; var67 = {}
     109 [-]: NEWTABLE R68 0 0; var68 = {}
     110 [-]: DUPTABLE R69 30; 
     111 [-]: LOADNIL R70  ; var70 = nil
     112 [-]: SETTABLEKS R70 R69 K28; var70["Category"] = var69
     113 [-]: NEWTABLE R70 0 0; var70 = {}
     114 [-]: SETTABLEKS R70 R69 K29; var70["Elements"] = var69
     115 [-]: NEWTABLE R70 0 0; var70 = {}
     116 [-]: NEWTABLE R71 0 0; var71 = {}
     117 [-]: DUPTABLE R72 31; 
     118 [-]: NEWTABLE R73 0 0; var73 = {}
     119 [-]: SETTABLEKS R73 R72 K29; var73["Elements"] = var72
     120 [-]: LOADNIL R73  ; var73 = nil
     121 [-]: LOADN R74 1  ; var74 = 1
     122 [-]: LOADB R75 1  ; var75 = true
     123 [-]: LOADNIL R76  ; var76 = nil
     124 [-]: LOADNIL R77  ; var77 = nil
     125 [-]: LOADNIL R78  ; var78 = nil
     126 [-]: DUPTABLE R79 36; 
     127 [-]: LOADNIL R80  ; var80 = nil
     128 [-]: SETTABLEKS R80 R79 K32; var80["SyndicateInfo"] = var79
     129 [-]: LOADNIL R80  ; var80 = nil
     130 [-]: SETTABLEKS R80 R79 K33; var80["DailyStandingInfo"] = var79
     131 [-]: LOADNIL R80  ; var80 = nil
     132 [-]: SETTABLEKS R80 R79 K34; var80["mSyndicateStandingBonusOperation"] = var79
     133 [-]: LOADB R80 0  ; var80 = false
     134 [-]: SETTABLEKS R80 R79 K35; var80["MadeTrade"] = var79
     135 [-]: LOADNIL R80  ; var80 = nil
     136 [-]: DUPTABLE R81 51; 
     137 [-]: LOADN R82 1  ; var82 = 1
     138 [-]: SETTABLEKS R82 R81 K37; var82["INVENTORY"] = var81
     139 [-]: LOADN R82 2  ; var82 = 2
     140 [-]: SETTABLEKS R82 R81 K38; var82["ENEMIES"] = var81
     141 [-]: LOADN R82 3  ; var82 = 3
     142 [-]: SETTABLEKS R82 R81 K39; var82["FISH"] = var81
     143 [-]: LOADN R82 4  ; var82 = 4
     144 [-]: SETTABLEKS R82 R81 K40; var82["TREASURE"] = var81
     145 [-]: LOADN R82 5  ; var82 = 5
     146 [-]: SETTABLEKS R82 R81 K41; var82["PRIMEPARTS"] = var81
     147 [-]: LOADN R82 6  ; var82 = 6
     148 [-]: SETTABLEKS R82 R81 K42; var82["SHIP_RAW"] = var81
     149 [-]: LOADN R82 7  ; var82 = 7
     150 [-]: SETTABLEKS R82 R81 K43; var82["SHIP_SCRAP"] = var81
     151 [-]: LOADN R82 8  ; var82 = 8
     152 [-]: SETTABLEKS R82 R81 K44; var82["SHIP_PARTS"] = var81
     153 [-]: LOADN R82 9  ; var82 = 9
     154 [-]: SETTABLEKS R82 R81 K45; var82["SHARDS"] = var81
     155 [-]: LOADN R82 10 ; var82 = 10
     156 [-]: SETTABLEKS R82 R81 K46; var82["DECODONATE"] = var81
     157 [-]: LOADN R82 11 ; var82 = 11
     158 [-]: SETTABLEKS R82 R81 K47; var82["RESDONATE"] = var81
     159 [-]: LOADN R82 12 ; var82 = 12
     160 [-]: SETTABLEKS R82 R81 K48; var82["TRADE_ITEMS"] = var81
     161 [-]: LOADN R82 13 ; var82 = 13
     162 [-]: SETTABLEKS R82 R81 K49; var82["TRADE_MODS"] = var81
     163 [-]: LOADN R82 14 ; var82 = 14
     164 [-]: SETTABLEKS R82 R81 K50; var82["SYNDDONATE"] = var81
     165 [-]: GETTABLEKS R82 R81 K37; var82 = var81["INVENTORY"]
     166 [-]: LOADB R83 0  ; var83 = false
     167 [-]: LOADB R84 0  ; var84 = false
     168 [-]: DUPTABLE R85 53; 
     169 [-]: LOADN R86 1  ; var86 = 1
     170 [-]: SETTABLEKS R86 R85 K37; var86["INVENTORY"] = var85
     171 [-]: LOADN R86 2  ; var86 = 2
     172 [-]: SETTABLEKS R86 R85 K52; var86["SELL"] = var85
     173 [-]: LOADNIL R86  ; var86 = nil
     174 [-]: DUPTABLE R87 57; 
     175 [-]: NEWTABLE R88 0 0; var88 = {}
     176 [-]: SETTABLEKS R88 R87 K54; var88["Materials"] = var87
     177 [-]: LOADN R88 0  ; var88 = 0
     178 [-]: SETTABLEKS R88 R87 K55; var88["Size"] = var87
     179 [-]: LOADN R88 0  ; var88 = 0
     180 [-]: SETTABLEKS R88 R87 K56; var88["YPos"] = var87
     181 [-]: LOADN R88 142; var88 = 142
     182 [-]: GETIMPORT R89 1; var89 = 0x7ED0A956
     183 [-]: LOADK R90 K58; var90 = "/Lotus/Types/Items/SyndicateDogTags/KelaEventDogTag"
     184 [-]: CALL R89 2 2 ; var89 = var89(var90)
     185 [-]: NEWTABLE R90 0 2; var90 = {}
     186 [-]: GETIMPORT R91 1; var91 = 0x7ED0A956
     187 [-]: LOADK R92 K59; var92 = "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedGrineerLichToken"
     188 [-]: CALL R91 2 2 ; var91 = var91(var92)
     189 [-]: GETIMPORT R92 1; var92 = 0x7ED0A956
     190 [-]: LOADK R93 K60; var93 = "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedCorpusLichToken"
     191 [-]: CALL R92 2 0 ; var92, ... = var92(var93)
     192 [-]: SETLIST R90 R91 -1 [1]; 
     193 [-]: SETGLOBAL R90 K61; "lichItems" = var90
     194 [-]: GETIMPORT R90 1; var90 = 0x7ED0A956
     195 [-]: LOADK R91 K62; var91 = "/Lotus/Interface/StandingGainPopup.swf"
     196 [-]: CALL R90 2 2 ; var90 = var90(var91)
     197 [-]: GETIMPORT R91 64; var91 = 0x88EFC25E
     198 [-]: LOADK R92 K65; var92 = "/Lotus/Upgrades/Mods/DirectorMods/HardModeEnemyLevelAura"
     199 [-]: CALL R91 2 2 ; var91 = var91(var92)
     200 [-]: NEWTABLE R92 64 0; var92 = {}
     201 [-]: LOADN R93 0  ; var93 = 0
     202 [-]: SETTABLEKS R93 R92 K66; var93["ALL"] = var92
     203 [-]: LOADN R93 1  ; var93 = 1
     204 [-]: SETTABLEKS R93 R92 K67; var93["WARFRAME"] = var92
     205 [-]: LOADN R93 2  ; var93 = 2
     206 [-]: SETTABLEKS R93 R92 K68; var93["WEAPONS"] = var92
     207 [-]: LOADN R93 3  ; var93 = 3
     208 [-]: SETTABLEKS R93 R92 K69; var93["SENTINEL"] = var92
     209 [-]: LOADN R93 4  ; var93 = 4
     210 [-]: SETTABLEKS R93 R92 K70; var93["APPEARANCE"] = var92
     211 [-]: LOADN R93 5  ; var93 = 5
     212 [-]: SETTABLEKS R93 R92 K71; var93["ENHANCEMENTS"] = var92
     213 [-]: LOADN R93 6  ; var93 = 6
     214 [-]: SETTABLEKS R93 R92 K72; var93["FOCUS"] = var92
     215 [-]: LOADN R93 7  ; var93 = 7
     216 [-]: SETTABLEKS R93 R92 K73; var93["DRONES"] = var92
     217 [-]: LOADN R93 8  ; var93 = 8
     218 [-]: SETTABLEKS R93 R92 K74; var93["GEAR"] = var92
     219 [-]: LOADN R93 9  ; var93 = 9
     220 [-]: SETTABLEKS R93 R92 K75; var93["KEYS"] = var92
     221 [-]: LOADN R93 10 ; var93 = 10
     222 [-]: SETTABLEKS R93 R92 K76; var93["RESOURCES"] = var92
     223 [-]: LOADN R93 11 ; var93 = 11
     224 [-]: SETTABLEKS R93 R92 K77; var93["PRIME"] = var92
     225 [-]: LOADN R93 12 ; var93 = 12
     226 [-]: SETTABLEKS R93 R92 K78; var93["ARCHWING"] = var92
     227 [-]: LOADN R93 13 ; var93 = 13
     228 [-]: SETTABLEKS R93 R92 K79; var93["ARCHWINGWEAPONS"] = var92
     229 [-]: LOADN R93 14 ; var93 = 14
     230 [-]: SETTABLEKS R93 R92 K80; var93["MISC"] = var92
     231 [-]: LOADN R93 15 ; var93 = 15
     232 [-]: SETTABLEKS R93 R92 K81; var93["OPERATORAMPS"] = var92
     233 [-]: LOADN R93 16 ; var93 = 16
     234 [-]: SETTABLEKS R93 R92 K82; var93["GRINEER"] = var92
     235 [-]: LOADN R93 17 ; var93 = 17
     236 [-]: SETTABLEKS R93 R92 K83; var93["CORPUS"] = var92
     237 [-]: LOADN R93 18 ; var93 = 18
     238 [-]: SETTABLEKS R93 R92 K84; var93["INFESTED"] = var92
     239 [-]: LOADN R93 19 ; var93 = 19
     240 [-]: SETTABLEKS R93 R92 K85; var93["WILD"] = var92
     241 [-]: LOADN R93 20 ; var93 = 20
     242 [-]: SETTABLEKS R93 R92 K86; var93["OROKIN"] = var92
     243 [-]: LOADN R93 21 ; var93 = 21
     244 [-]: SETTABLEKS R93 R92 K87; var93["SENTIENT"] = var92
     245 [-]: LOADN R93 22 ; var93 = 22
     246 [-]: SETTABLEKS R93 R92 K88; var93["RELICS"] = var92
     247 [-]: LOADN R93 23 ; var93 = 23
     248 [-]: SETTABLEKS R93 R92 K89; var93["RECIPES"] = var92
     249 [-]: LOADN R93 24 ; var93 = 24
     250 [-]: SETTABLEKS R93 R92 K90; var93["PETPRINTS"] = var92
     251 [-]: LOADN R93 25 ; var93 = 25
     252 [-]: SETTABLEKS R93 R92 K91; var93["LICH"] = var92
     253 [-]: LOADN R93 26 ; var93 = 26
     254 [-]: SETTABLEKS R93 R92 K92; var93["AVIONICS"] = var92
     255 [-]: LOADN R93 27 ; var93 = 27
     256 [-]: SETTABLEKS R93 R92 K93; var93["MKI"] = var92
     257 [-]: LOADN R93 28 ; var93 = 28
     258 [-]: SETTABLEKS R93 R92 K94; var93["MKII"] = var92
     259 [-]: LOADN R93 29 ; var93 = 29
     260 [-]: SETTABLEKS R93 R92 K95; var93["MKIII"] = var92
     261 [-]: LOADN R93 30 ; var93 = 30
     262 [-]: SETTABLEKS R93 R92 K96; var93["LAVAN"] = var92
     263 [-]: LOADN R93 31 ; var93 = 31
     264 [-]: SETTABLEKS R93 R92 K97; var93["VIDAR"] = var92
     265 [-]: LOADN R93 32 ; var93 = 32
     266 [-]: SETTABLEKS R93 R92 K98; var93["ZEKTI"] = var92
     267 [-]: LOADN R93 33 ; var93 = 33
     268 [-]: SETTABLEKS R93 R92 K99; var93["SIGMA"] = var92
     269 [-]: LOADN R93 34 ; var93 = 34
     270 [-]: SETTABLEKS R93 R92 K100; var93["MECHS"] = var92
     271 [-]: LOADN R93 35 ; var93 = 35
     272 [-]: SETTABLEKS R93 R92 K101; var93["EMOTE"] = var92
     273 [-]: LOADN R93 36 ; var93 = 36
     274 [-]: SETTABLEKS R93 R92 K102; var93["NARMER"] = var92
     275 [-]: DUPTABLE R93 106; 
     276 [-]: LOADN R94 16 ; var94 = 16
     277 [-]: SETTABLEKS R94 R93 K103; var94["FISH_SMALL"] = var93
     278 [-]: LOADN R94 17 ; var94 = 17
     279 [-]: SETTABLEKS R94 R93 K104; var94["FISH_MEDIUM"] = var93
     280 [-]: LOADN R94 18 ; var94 = 18
     281 [-]: SETTABLEKS R94 R93 K105; var94["FISH_LARGE"] = var93
     282 [-]: NEWTABLE R94 0 0; var94 = {}
     283 [-]: DUPTABLE R95 111; 
     284 [-]: LOADN R96 1  ; var96 = 1
     285 [-]: SETTABLEKS R96 R95 K107; var96["EXIT"] = var95
     286 [-]: LOADN R96 3  ; var96 = 3
     287 [-]: SETTABLEKS R96 R95 K108; var96["FISH_CATEGORY"] = var95
     288 [-]: LOADN R96 5  ; var96 = 5
     289 [-]: SETTABLEKS R96 R95 K109; var96["SELECT_ALL"] = var95
     290 [-]: LOADN R96 6  ; var96 = 6
     291 [-]: SETTABLEKS R96 R95 K110; var96["TUTORIAL"] = var95
     292 [-]: LOADNIL R96  ; var96 = nil
     293 [-]: LOADNIL R97  ; var97 = nil
     294 [-]: LOADNIL R98  ; var98 = nil
     295 [-]: LOADNIL R99  ; var99 = nil
     296 [-]: LOADNIL R100 ; var100 = nil
     297 [-]: LOADNIL R101 ; var101 = nil
     298 [-]: LOADNIL R102 ; var102 = nil
     299 [-]: LOADNIL R103 ; var103 = nil
     300 [-]: LOADNIL R104 ; var104 = nil
     301 [-]: LOADNIL R105 ; var105 = nil
     302 [-]: NEWCLOSURE R106 P0; 
     303 [-]: CAPTURE REF R59; 
     304 [-]: CAPTURE REF R103; 
     305 [-]: CAPTURE REF R39; 
     306 [-]: NEWCLOSURE R107 P1; 
     307 [-]: CAPTURE VAL R106; 
     308 [-]: CAPTURE REF R59; 
     309 [-]: NEWCLOSURE R108 P2; 
     310 [-]: CAPTURE REF R82; 
     311 [-]: CAPTURE VAL R81; 
     312 [-]: NEWCLOSURE R103 P3; 
     313 [-]: CAPTURE REF R82; 
     314 [-]: CAPTURE VAL R81; 
     315 [-]: CAPTURE VAL R25; 
     316 [-]: CAPTURE VAL R23; 
     317 [-]: CAPTURE REF R59; 
     318 [-]: CAPTURE VAL R107; 
     319 [-]: CAPTURE VAL R43; 
     320 [-]: NEWCLOSURE R109 P4; 
     321 [-]: CAPTURE REF R9; 
     322 [-]: CAPTURE VAL R19; 
     323 [-]: CAPTURE REF R82; 
     324 [-]: CAPTURE VAL R81; 
     325 [-]: CAPTURE VAL R25; 
     326 [-]: CAPTURE VAL R22; 
     327 [-]: CAPTURE REF R39; 
     328 [-]: CAPTURE REF R42; 
     329 [-]: CAPTURE REF R105; 
     330 [-]: CAPTURE REF R50; 
     331 [-]: SETGLOBAL R109 K112; "Shutdown" = var109
     332 [-]: NEWCLOSURE R109 P5; 
     333 [-]: CAPTURE REF R59; 
     334 [-]: NEWCLOSURE R105 P6; 
     335 [-]: CAPTURE REF R38; 
     336 [-]: CAPTURE REF R37; 
     337 [-]: CAPTURE VAL R19; 
     338 [-]: CAPTURE VAL R108; 
     339 [-]: NEWCLOSURE R110 P7; 
     340 [-]: CAPTURE REF R105; 
     341 [-]: CAPTURE REF R82; 
     342 [-]: CAPTURE VAL R81; 
     343 [-]: CAPTURE REF R36; 
     344 [-]: CAPTURE VAL R23; 
     345 [-]: CAPTURE REF R45; 
     346 [-]: CAPTURE VAL R109; 
     347 [-]: DUPCLOSURE R111 K113; 
     348 [-]: SETGLOBAL R111 K114; "OnUpdateSessionSettings" = var111
     349 [-]: NEWCLOSURE R111 P9; 
     350 [-]: CAPTURE VAL R22; 
     351 [-]: CAPTURE REF R48; 
     352 [-]: CAPTURE VAL R110; 
     353 [-]: SETGLOBAL R111 K115; "OnSaveLoadOutComplete" = var111
     354 [-]: NEWCLOSURE R111 P10; 
     355 [-]: CAPTURE REF R36; 
     356 [-]: CAPTURE REF R82; 
     357 [-]: CAPTURE VAL R81; 
     358 [-]: CAPTURE VAL R79; 
     359 [-]: CAPTURE VAL R27; 
     360 [-]: CAPTURE REF R47; 
     361 [-]: CAPTURE VAL R110; 
     362 [-]: DUPCLOSURE R112 K116; 
     363 [-]: CAPTURE VAL R111; 
     364 [-]: SETGLOBAL R112 K117; "TransitionOut" = var112
     365 [-]: NEWCLOSURE R112 P12; 
     366 [-]: CAPTURE VAL R23; 
     367 [-]: CAPTURE VAL R111; 
     368 [-]: CAPTURE REF R82; 
     369 [-]: CAPTURE VAL R81; 
     370 [-]: DUPCLOSURE R113 K118; 
     371 [-]: CAPTURE VAL R112; 
     372 [-]: SETGLOBAL R113 K119; "OnExitScreenConfirm" = var113
     373 [-]: DUPCLOSURE R113 K120; 
     374 [-]: CAPTURE VAL R111; 
     375 [-]: SETGLOBAL R113 K121; "OnTeleportedToConsole" = var113
     376 [-]: NEWCLOSURE R113 P15; 
     377 [-]: CAPTURE REF R41; 
     378 [-]: CAPTURE VAL R23; 
     379 [-]: CAPTURE REF R40; 
     380 [-]: NEWCLOSURE R114 P16; 
     381 [-]: CAPTURE REF R42; 
     382 [-]: CAPTURE VAL R23; 
     383 [-]: CAPTURE REF R39; 
     384 [-]: NEWCLOSURE R115 P17; 
     385 [-]: CAPTURE REF R39; 
     386 [-]: DUPCLOSURE R116 K122; 
     387 [-]: DUPCLOSURE R117 K123; 
     388 [-]: CAPTURE VAL R115; 
     389 [-]: NEWCLOSURE R118 P20; 
     390 [-]: CAPTURE REF R53; 
     391 [-]: CAPTURE REF R82; 
     392 [-]: CAPTURE VAL R81; 
     393 [-]: CAPTURE REF R56; 
     394 [-]: CAPTURE VAL R24; 
     395 [-]: CAPTURE VAL R23; 
     396 [-]: CAPTURE REF R16; 
     397 [-]: CAPTURE VAL R108; 
     398 [-]: CAPTURE REF R41; 
     399 [-]: CAPTURE REF R54; 
     400 [-]: CAPTURE REF R84; 
     401 [-]: CAPTURE REF R55; 
     402 [-]: NEWCLOSURE R119 P21; 
     403 [-]: CAPTURE VAL R115; 
     404 [-]: CAPTURE REF R41; 
     405 [-]: CAPTURE VAL R108; 
     406 [-]: CAPTURE VAL R23; 
     407 [-]: CAPTURE VAL R118; 
     408 [-]: NEWCLOSURE R120 P22; 
     409 [-]: CAPTURE REF R86; 
     410 [-]: CAPTURE VAL R85; 
     411 [-]: CAPTURE REF R82; 
     412 [-]: CAPTURE VAL R81; 
     413 [-]: CAPTURE VAL R2; 
     414 [-]: CAPTURE VAL R23; 
     415 [-]: CAPTURE REF R16; 
     416 [-]: CAPTURE REF R53; 
     417 [-]: CAPTURE VAL R108; 
     418 [-]: CAPTURE REF R41; 
     419 [-]: CAPTURE VAL R114; 
     420 [-]: CAPTURE REF R42; 
     421 [-]: CAPTURE REF R51; 
     422 [-]: CAPTURE REF R49; 
     423 [-]: CAPTURE VAL R116; 
     424 [-]: CAPTURE VAL R118; 
     425 [-]: CAPTURE VAL R117; 
     426 [-]: CAPTURE VAL R119; 
     427 [-]: CAPTURE REF R39; 
     428 [-]: CAPTURE VAL R113; 
     429 [-]: NEWCLOSURE R121 P23; 
     430 [-]: CAPTURE REF R41; 
     431 [-]: CAPTURE REF R86; 
     432 [-]: CAPTURE VAL R85; 
     433 [-]: CAPTURE REF R39; 
     434 [-]: CAPTURE VAL R25; 
     435 [-]: CAPTURE REF R82; 
     436 [-]: CAPTURE VAL R81; 
     437 [-]: NEWCLOSURE R122 P24; 
     438 [-]: CAPTURE VAL R23; 
     439 [-]: CAPTURE REF R41; 
     440 [-]: CAPTURE REF R39; 
     441 [-]: CAPTURE VAL R25; 
     442 [-]: NEWCLOSURE R123 P25; 
     443 [-]: CAPTURE REF R50; 
     444 [-]: CAPTURE REF R41; 
     445 [-]: CAPTURE VAL R118; 
     446 [-]: CAPTURE REF R53; 
     447 [-]: CAPTURE REF R97; 
     448 [-]: CAPTURE VAL R23; 
     449 [-]: NEWCLOSURE R124 P26; 
     450 [-]: CAPTURE REF R50; 
     451 [-]: CAPTURE REF R39; 
     452 [-]: CAPTURE REF R80; 
     453 [-]: CAPTURE VAL R120; 
     454 [-]: CAPTURE VAL R23; 
     455 [-]: NEWCLOSURE R125 P27; 
     456 [-]: CAPTURE REF R86; 
     457 [-]: CAPTURE VAL R23; 
     458 [-]: CAPTURE VAL R85; 
     459 [-]: CAPTURE VAL R123; 
     460 [-]: CAPTURE REF R50; 
     461 [-]: CAPTURE REF R82; 
     462 [-]: CAPTURE VAL R81; 
     463 [-]: CAPTURE REF R80; 
     464 [-]: CAPTURE VAL R124; 
     465 [-]: CAPTURE VAL R120; 
     466 [-]: NEWCLOSURE R126 P28; 
     467 [-]: CAPTURE VAL R25; 
     468 [-]: CAPTURE REF R39; 
     469 [-]: NEWCLOSURE R127 P29; 
     470 [-]: CAPTURE VAL R25; 
     471 [-]: CAPTURE REF R41; 
     472 [-]: NEWCLOSURE R128 P30; 
     473 [-]: CAPTURE REF R41; 
     474 [-]: CAPTURE REF R39; 
     475 [-]: CAPTURE REF R82; 
     476 [-]: CAPTURE VAL R81; 
     477 [-]: CAPTURE VAL R25; 
     478 [-]: CAPTURE VAL R26; 
     479 [-]: CAPTURE VAL R23; 
     480 [-]: DUPCLOSURE R129 K124; 
     481 [-]: CAPTURE VAL R25; 
     482 [-]: NEWCLOSURE R130 P32; 
     483 [-]: CAPTURE REF R39; 
     484 [-]: CAPTURE VAL R129; 
     485 [-]: CAPTURE VAL R87; 
     486 [-]: CAPTURE REF R82; 
     487 [-]: CAPTURE VAL R81; 
     488 [-]: CAPTURE VAL R23; 
     489 [-]: CAPTURE REF R60; 
     490 [-]: NEWCLOSURE R131 P33; 
     491 [-]: CAPTURE VAL R108; 
     492 [-]: CAPTURE REF R41; 
     493 [-]: CAPTURE VAL R25; 
     494 [-]: CAPTURE VAL R121; 
     495 [-]: CAPTURE VAL R122; 
     496 [-]: CAPTURE VAL R128; 
     497 [-]: CAPTURE VAL R127; 
     498 [-]: CAPTURE VAL R113; 
     499 [-]: CAPTURE REF R60; 
     500 [-]: CAPTURE VAL R24; 
     501 [-]: CAPTURE VAL R23; 
     502 [-]: CAPTURE REF R86; 
     503 [-]: CAPTURE VAL R85; 
     504 [-]: CAPTURE REF R82; 
     505 [-]: CAPTURE VAL R81; 
     506 [-]: CAPTURE VAL R30; 
     507 [-]: CAPTURE VAL R125; 
     508 [-]: CAPTURE REF R40; 
     509 [-]: NEWCLOSURE R132 P34; 
     510 [-]: CAPTURE REF R77; 
     511 [-]: NEWCLOSURE R133 P35; 
     512 [-]: CAPTURE REF R77; 
     513 [-]: CAPTURE VAL R132; 
     514 [-]: NEWCLOSURE R134 P36; 
     515 [-]: CAPTURE VAL R133; 
     516 [-]: CAPTURE REF R39; 
     517 [-]: CAPTURE VAL R121; 
     518 [-]: CAPTURE VAL R122; 
     519 [-]: CAPTURE VAL R125; 
     520 [-]: CAPTURE VAL R128; 
     521 [-]: CAPTURE VAL R126; 
     522 [-]: CAPTURE REF R88; 
     523 [-]: CAPTURE REF R82; 
     524 [-]: CAPTURE VAL R81; 
     525 [-]: CAPTURE VAL R25; 
     526 [-]: CAPTURE VAL R23; 
     527 [-]: CAPTURE REF R34; 
     528 [-]: CAPTURE REF R50; 
     529 [-]: CAPTURE REF R75; 
     530 [-]: CAPTURE REF R59; 
     531 [-]: CAPTURE VAL R92; 
     532 [-]: CAPTURE REF R58; 
     533 [-]: CAPTURE VAL R22; 
     534 [-]: CAPTURE REF R42; 
     535 [-]: CAPTURE VAL R26; 
     536 [-]: CAPTURE VAL R93; 
     537 [-]: CAPTURE REF R94; 
     538 [-]: CAPTURE VAL R108; 
     539 [-]: NEWCLOSURE R135 P37; 
     540 [-]: CAPTURE VAL R92; 
     541 [-]: CAPTURE VAL R108; 
     542 [-]: CAPTURE REF R4; 
     543 [-]: CAPTURE VAL R21; 
     544 [-]: CAPTURE VAL R63; 
     545 [-]: CAPTURE REF R82; 
     546 [-]: CAPTURE VAL R81; 
     547 [-]: CAPTURE VAL R22; 
     548 [-]: CAPTURE VAL R23; 
     549 [-]: CAPTURE VAL R26; 
     550 [-]: CAPTURE VAL R2; 
     551 [-]: CAPTURE VAL R3; 
     552 [-]: CAPTURE REF R39; 
     553 [-]: CAPTURE VAL R120; 
     554 [-]: NEWCLOSURE R136 P38; 
     555 [-]: CAPTURE REF R82; 
     556 [-]: CAPTURE VAL R81; 
     557 [-]: CAPTURE REF R66; 
     558 [-]: CAPTURE VAL R23; 
     559 [-]: CAPTURE REF R0; 
     560 [-]: CAPTURE REF R1; 
     561 [-]: CAPTURE REF R4; 
     562 [-]: CAPTURE VAL R2; 
     563 [-]: CAPTURE VAL R21; 
     564 [-]: CAPTURE REF R94; 
     565 [-]: CAPTURE VAL R28; 
     566 [-]: NEWCLOSURE R137 P39; 
     567 [-]: CAPTURE REF R68; 
     568 [-]: NEWCLOSURE R98 P40; 
     569 [-]: CAPTURE REF R65; 
     570 [-]: CAPTURE VAL R69; 
     571 [-]: CAPTURE REF R67; 
     572 [-]: CAPTURE VAL R136; 
     573 [-]: CAPTURE REF R4; 
     574 [-]: CAPTURE VAL R108; 
     575 [-]: CAPTURE VAL R21; 
     576 [-]: CAPTURE REF R82; 
     577 [-]: CAPTURE VAL R81; 
     578 [-]: CAPTURE REF R42; 
     579 [-]: CAPTURE REF R66; 
     580 [-]: CAPTURE REF R46; 
     581 [-]: CAPTURE REF R77; 
     582 [-]: CAPTURE VAL R2; 
     583 [-]: CAPTURE VAL R26; 
     584 [-]: CAPTURE VAL R23; 
     585 [-]: CAPTURE VAL R137; 
     586 [-]: CAPTURE VAL R92; 
     587 [-]: CAPTURE VAL R3; 
     588 [-]: CAPTURE REF R94; 
     589 [-]: CAPTURE VAL R70; 
     590 [-]: CAPTURE REF R74; 
     591 [-]: CAPTURE REF R72; 
     592 [-]: CAPTURE REF R73; 
     593 [-]: CAPTURE REF R68; 
     594 [-]: CAPTURE VAL R135; 
     595 [-]: CAPTURE VAL R93; 
     596 [-]: CAPTURE VAL R22; 
     597 [-]: CAPTURE REF R39; 
     598 [-]: CAPTURE VAL R89; 
     599 [-]: CAPTURE REF R36; 
     600 [-]: CAPTURE VAL R43; 
     601 [-]: CAPTURE VAL R95; 
     602 [-]: CAPTURE REF R103; 
     603 [-]: CAPTURE VAL R120; 
     604 [-]: CAPTURE REF R52; 
     605 [-]: NEWCLOSURE R97 P41; 
     606 [-]: CAPTURE REF R39; 
     607 [-]: CAPTURE REF R82; 
     608 [-]: CAPTURE VAL R81; 
     609 [-]: CAPTURE REF R96; 
     610 [-]: CAPTURE REF R36; 
     611 [-]: CAPTURE REF R52; 
     612 [-]: CAPTURE REF R42; 
     613 [-]: CAPTURE REF R66; 
     614 [-]: CAPTURE VAL R21; 
     615 [-]: CAPTURE REF R4; 
     616 [-]: CAPTURE REF R67; 
     617 [-]: CAPTURE REF R83; 
     618 [-]: CAPTURE VAL R70; 
     619 [-]: CAPTURE VAL R92; 
     620 [-]: CAPTURE VAL R43; 
     621 [-]: CAPTURE VAL R95; 
     622 [-]: CAPTURE REF R103; 
     623 [-]: CAPTURE REF R65; 
     624 [-]: CAPTURE VAL R23; 
     625 [-]: NEWCLOSURE R138 P42; 
     626 [-]: CAPTURE REF R39; 
     627 [-]: CAPTURE VAL R129; 
     628 [-]: CAPTURE VAL R25; 
     629 [-]: NEWCLOSURE R139 P43; 
     630 [-]: CAPTURE REF R36; 
     631 [-]: CAPTURE REF R62; 
     632 [-]: CAPTURE VAL R23; 
     633 [-]: SETGLOBAL R139 K125; "SliderPress" = var139
     634 [-]: NEWCLOSURE R139 P44; 
     635 [-]: CAPTURE REF R62; 
     636 [-]: SETGLOBAL R139 K126; "SliderRelease" = var139
     637 [-]: NEWCLOSURE R139 P45; 
     638 [-]: CAPTURE REF R35; 
     639 [-]: CAPTURE REF R62; 
     640 [-]: CAPTURE VAL R138; 
     641 [-]: CAPTURE REF R75; 
     642 [-]: CAPTURE REF R64; 
     643 [-]: CAPTURE REF R82; 
     644 [-]: CAPTURE VAL R81; 
     645 [-]: CAPTURE REF R33; 
     646 [-]: CAPTURE REF R52; 
     647 [-]: CAPTURE REF R65; 
     648 [-]: CAPTURE REF R98; 
     649 [-]: CAPTURE REF R39; 
     650 [-]: CAPTURE REF R4; 
     651 [-]: CAPTURE REF R6; 
     652 [-]: CAPTURE REF R5; 
     653 [-]: CAPTURE REF R97; 
     654 [-]: CAPTURE REF R13; 
     655 [-]: CAPTURE REF R14; 
     656 [-]: CAPTURE REF R36; 
     657 [-]: CAPTURE REF R41; 
     658 [-]: CAPTURE REF R15; 
     659 [-]: CAPTURE VAL R111; 
     660 [-]: SETGLOBAL R139 K127; "Update" = var139
     661 [-]: NEWCLOSURE R139 P46; 
     662 [-]: CAPTURE REF R39; 
     663 [-]: CAPTURE VAL R115; 
     664 [-]: CAPTURE REF R41; 
     665 [-]: CAPTURE VAL R118; 
     666 [-]: CAPTURE REF R53; 
     667 [-]: NEWCLOSURE R140 P47; 
     668 [-]: CAPTURE REF R11; 
     669 [-]: CAPTURE REF R16; 
     670 [-]: DUPCLOSURE R141 K128; 
     671 [-]: CAPTURE VAL R140; 
     672 [-]: CAPTURE VAL R118; 
     673 [-]: SETGLOBAL R141 K129; "KillEnemies" = var141
     674 [-]: DUPCLOSURE R141 K130; 
     675 [-]: CAPTURE VAL R71; 
     676 [-]: NEWCLOSURE R142 P50; 
     677 [-]: CAPTURE REF R17; 
     678 [-]: CAPTURE REF R15; 
     679 [-]: SETGLOBAL R142 K131; "EnemyLevelSelected" = var142
     680 [-]: NEWCLOSURE R142 P51; 
     681 [-]: CAPTURE REF R15; 
     682 [-]: CAPTURE REF R50; 
     683 [-]: CAPTURE VAL R141; 
     684 [-]: SETGLOBAL R142 K132; "OnEnemyLevelChanged" = var142
     685 [-]: NEWCLOSURE R142 P52; 
     686 [-]: CAPTURE REF R101; 
     687 [-]: CAPTURE VAL R141; 
     688 [-]: SETGLOBAL R142 K133; "ToggleFriendlyFire" = var142
     689 [-]: NEWCLOSURE R142 P53; 
     690 [-]: CAPTURE REF R102; 
     691 [-]: CAPTURE VAL R141; 
     692 [-]: SETGLOBAL R142 K134; "ToggleHardMode" = var142
     693 [-]: NEWCLOSURE R142 P54; 
     694 [-]: CAPTURE REF R100; 
     695 [-]: CAPTURE VAL R141; 
     696 [-]: SETGLOBAL R142 K135; "TogglePauseAI" = var142
     697 [-]: DUPCLOSURE R142 K136; 
     698 [-]: CAPTURE VAL R141; 
     699 [-]: SETGLOBAL R142 K137; "ToggleInvincibility" = var142
     700 [-]: DUPCLOSURE R142 K138; 
     701 [-]: CAPTURE VAL R141; 
     702 [-]: SETGLOBAL R142 K139; "ToggleCompanionInvincibility" = var142
     703 [-]: NEWCLOSURE R142 P57; 
     704 [-]: CAPTURE REF R64; 
     705 [-]: CAPTURE REF R50; 
     706 [-]: SETGLOBAL R142 K140; "SyndicateMovieClosed" = var142
     707 [-]: NEWCLOSURE R142 P58; 
     708 [-]: CAPTURE REF R50; 
     709 [-]: CAPTURE REF R64; 
     710 [-]: SETGLOBAL R142 K141; "OpenSyndicateMovie" = var142
     711 [-]: NEWCLOSURE R142 P59; 
     712 [-]: CAPTURE VAL R43; 
     713 [-]: CAPTURE REF R82; 
     714 [-]: CAPTURE VAL R81; 
     715 [-]: CAPTURE VAL R139; 
     716 [-]: CAPTURE REF R99; 
     717 [-]: DUPCLOSURE R143 K142; 
     718 [-]: CAPTURE VAL R22; 
     719 [-]: SETGLOBAL R143 K143; "OnInvalidBinError" = var143
     720 [-]: NEWCLOSURE R143 P61; 
     721 [-]: CAPTURE VAL R24; 
     722 [-]: CAPTURE VAL R118; 
     723 [-]: CAPTURE REF R40; 
     724 [-]: CAPTURE REF R58; 
     725 [-]: CAPTURE REF R41; 
     726 [-]: CAPTURE REF R39; 
     727 [-]: DUPCLOSURE R144 K144; 
     728 [-]: CAPTURE VAL R10; 
     729 [-]: DUPCLOSURE R145 K145; 
     730 [-]: NEWCLOSURE R100 P64; 
     731 [-]: CAPTURE VAL R18; 
     732 [-]: CAPTURE REF R7; 
     733 [-]: CAPTURE VAL R145; 
     734 [-]: DUPCLOSURE R101 K146; 
     735 [-]: DUPCLOSURE R102 K147; 
     736 [-]: CAPTURE VAL R91; 
     737 [-]: NEWCLOSURE R146 P67; 
     738 [-]: CAPTURE REF R9; 
     739 [-]: CAPTURE REF R17; 
     740 [-]: CAPTURE REF R11; 
     741 [-]: CAPTURE VAL R23; 
     742 [-]: CAPTURE REF R15; 
     743 [-]: CAPTURE REF R100; 
     744 [-]: CAPTURE REF R101; 
     745 [-]: CAPTURE REF R102; 
     746 [-]: CAPTURE VAL R71; 
     747 [-]: CAPTURE VAL R22; 
     748 [-]: CAPTURE VAL R30; 
     749 [-]: CAPTURE VAL R25; 
     750 [-]: CAPTURE REF R60; 
     751 [-]: NEWCLOSURE R147 P68; 
     752 [-]: CAPTURE REF R58; 
     753 [-]: CAPTURE REF R39; 
     754 [-]: CAPTURE REF R36; 
     755 [-]: NEWCLOSURE R148 P69; 
     756 [-]: CAPTURE REF R33; 
     757 [-]: CAPTURE REF R34; 
     758 [-]: CAPTURE VAL R20; 
     759 [-]: NEWCLOSURE R149 P70; 
     760 [-]: CAPTURE REF R82; 
     761 [-]: CAPTURE VAL R81; 
     762 [-]: CAPTURE VAL R23; 
     763 [-]: CAPTURE REF R83; 
     764 [-]: CAPTURE VAL R19; 
     765 [-]: CAPTURE VAL R24; 
     766 [-]: CAPTURE VAL R26; 
     767 [-]: CAPTURE VAL R63; 
     768 [-]: CAPTURE REF R54; 
     769 [-]: CAPTURE REF R55; 
     770 [-]: CAPTURE REF R56; 
     771 [-]: CAPTURE VAL R108; 
     772 [-]: CAPTURE VAL R25; 
     773 [-]: CAPTURE VAL R22; 
     774 [-]: CAPTURE VAL R118; 
     775 [-]: CAPTURE REF R84; 
     776 [-]: CAPTURE REF R94; 
     777 [-]: CAPTURE VAL R21; 
     778 [-]: CAPTURE VAL R32; 
     779 [-]: CAPTURE REF R0; 
     780 [-]: CAPTURE REF R1; 
     781 [-]: CAPTURE REF R11; 
     782 [-]: CAPTURE REF R12; 
     783 [-]: CAPTURE VAL R79; 
     784 [-]: CAPTURE VAL R31; 
     785 [-]: CAPTURE VAL R27; 
     786 [-]: CAPTURE REF R88; 
     787 [-]: CAPTURE REF R60; 
     788 [-]: CAPTURE REF R4; 
     789 [-]: CAPTURE REF R37; 
     790 [-]: CAPTURE REF R42; 
     791 [-]: CAPTURE REF R9; 
     792 [-]: CAPTURE REF R7; 
     793 [-]: CAPTURE VAL R146; 
     794 [-]: CAPTURE VAL R140; 
     795 [-]: CAPTURE REF R104; 
     796 [-]: CAPTURE VAL R134; 
     797 [-]: CAPTURE VAL R131; 
     798 [-]: CAPTURE VAL R147; 
     799 [-]: CAPTURE VAL R148; 
     800 [-]: CAPTURE VAL R130; 
     801 [-]: CAPTURE REF R39; 
     802 [-]: CAPTURE VAL R142; 
     803 [-]: CAPTURE REF R52; 
     804 [-]: CAPTURE REF R86; 
     805 [-]: CAPTURE VAL R85; 
     806 [-]: CAPTURE REF R8; 
     807 [-]: CAPTURE VAL R144; 
     808 [-]: CAPTURE REF R5; 
     809 [-]: CAPTURE REF R6; 
     810 [-]: CAPTURE VAL R43; 
     811 [-]: CAPTURE VAL R95; 
     812 [-]: CAPTURE REF R103; 
     813 [-]: CAPTURE REF R97; 
     814 [-]: CAPTURE REF R35; 
     815 [-]: CAPTURE REF R59; 
     816 [-]: CAPTURE VAL R106; 
     817 [-]: CAPTURE VAL R143; 
     818 [-]: SETGLOBAL R149 K148; "Initialize" = var149
     819 [-]: LOADN R149 0 ; var149 = 0
     820 [-]: NEWCLOSURE R150 P71; 
     821 [-]: CAPTURE REF R33; 
     822 [-]: CAPTURE REF R149; 
     823 [-]: NEWCLOSURE R151 P72; 
     824 [-]: CAPTURE REF R52; 
     825 [-]: CAPTURE REF R78; 
     826 [-]: CAPTURE REF R149; 
     827 [-]: CAPTURE REF R82; 
     828 [-]: CAPTURE VAL R81; 
     829 [-]: CAPTURE VAL R150; 
     830 [-]: CAPTURE REF R44; 
     831 [-]: CAPTURE REF R41; 
     832 [-]: CAPTURE VAL R23; 
     833 [-]: CAPTURE VAL R112; 
     834 [-]: CAPTURE VAL R118; 
     835 [-]: CAPTURE REF R53; 
     836 [-]: CAPTURE REF R97; 
     837 [-]: CAPTURE VAL R113; 
     838 [-]: CAPTURE VAL R22; 
     839 [-]: CAPTURE REF R36; 
     840 [-]: SETGLOBAL R151 K149; "OnSellCompleted" = var151
     841 [-]: NEWCLOSURE R151 P73; 
     842 [-]: CAPTURE REF R57; 
     843 [-]: CAPTURE REF R52; 
     844 [-]: CAPTURE REF R78; 
     845 [-]: CAPTURE REF R44; 
     846 [-]: CAPTURE VAL R23; 
     847 [-]: CAPTURE REF R36; 
     848 [-]: SETGLOBAL R151 K150; "OnSellConfirmed" = var151
     849 [-]: DUPCLOSURE R151 K151; 
     850 [-]: NEWCLOSURE R152 P75; 
     851 [-]: CAPTURE REF R4; 
     852 [-]: CAPTURE REF R44; 
     853 [-]: CAPTURE REF R41; 
     854 [-]: CAPTURE VAL R21; 
     855 [-]: CAPTURE REF R76; 
     856 [-]: NEWCLOSURE R153 P76; 
     857 [-]: CAPTURE REF R36; 
     858 [-]: CAPTURE REF R57; 
     859 [-]: CAPTURE REF R44; 
     860 [-]: CAPTURE REF R82; 
     861 [-]: CAPTURE VAL R81; 
     862 [-]: CAPTURE VAL R152; 
     863 [-]: CAPTURE REF R61; 
     864 [-]: CAPTURE REF R41; 
     865 [-]: CAPTURE VAL R23; 
     866 [-]: CAPTURE VAL R151; 
     867 [-]: SETGLOBAL R153 K152; "SellWithManifest" = var153
     868 [-]: NEWCLOSURE R153 P77; 
     869 [-]: CAPTURE REF R36; 
     870 [-]: CAPTURE REF R53; 
     871 [-]: CAPTURE REF R16; 
     872 [-]: CAPTURE VAL R23; 
     873 [-]: CAPTURE REF R52; 
     874 [-]: CAPTURE REF R41; 
     875 [-]: CAPTURE REF R9; 
     876 [-]: CAPTURE REF R13; 
     877 [-]: CAPTURE REF R14; 
     878 [-]: SETGLOBAL R153 K153; "LoadEnemies" = var153
     879 [-]: DUPCLOSURE R153 K154; 
     880 [-]: CAPTURE VAL R110; 
     881 [-]: SETGLOBAL R153 K155; "Close" = var153
     882 [-]: DUPCLOSURE R153 K156; 
     883 [-]: CAPTURE VAL R112; 
     884 [-]: SETGLOBAL R153 K157; "ExitScreen" = var153
     885 [-]: NEWCLOSURE R153 P80; 
     886 [-]: CAPTURE REF R36; 
     887 [-]: CAPTURE REF R39; 
     888 [-]: CAPTURE REF R86; 
     889 [-]: CAPTURE VAL R85; 
     890 [-]: CAPTURE VAL R43; 
     891 [-]: CAPTURE VAL R95; 
     892 [-]: SETGLOBAL R153 K158; "onKeyUp_MENU_CANCEL" = var153
     893 [-]: NEWCLOSURE R153 P81; 
     894 [-]: CAPTURE REF R39; 
     895 [-]: SETGLOBAL R153 K159; "GridItemFocused" = var153
     896 [-]: NEWCLOSURE R153 P82; 
     897 [-]: CAPTURE REF R39; 
     898 [-]: SETGLOBAL R153 K160; "GridItemUnfocused" = var153
     899 [-]: NEWCLOSURE R153 P83; 
     900 [-]: CAPTURE REF R36; 
     901 [-]: CAPTURE REF R39; 
     902 [-]: SETGLOBAL R153 K161; "GridItemPressed" = var153
     903 [-]: NEWCLOSURE R153 P84; 
     904 [-]: CAPTURE REF R39; 
     905 [-]: SETGLOBAL R153 K162; "CategoryFocused" = var153
     906 [-]: NEWCLOSURE R153 P85; 
     907 [-]: CAPTURE REF R39; 
     908 [-]: SETGLOBAL R153 K163; "CategoryUnfocused" = var153
     909 [-]: NEWCLOSURE R153 P86; 
     910 [-]: CAPTURE REF R36; 
     911 [-]: CAPTURE REF R39; 
     912 [-]: CAPTURE REF R82; 
     913 [-]: CAPTURE VAL R81; 
     914 [-]: CAPTURE VAL R43; 
     915 [-]: CAPTURE VAL R95; 
     916 [-]: CAPTURE REF R103; 
     917 [-]: SETGLOBAL R153 K164; "CategoryPressed" = var153
     918 [-]: DUPCLOSURE R153 K165; 
     919 [-]: SETGLOBAL R153 K166; "SortByFocused" = var153
     920 [-]: DUPCLOSURE R153 K167; 
     921 [-]: SETGLOBAL R153 K168; "SortByUnfocused" = var153
     922 [-]: DUPCLOSURE R153 K169; 
     923 [-]: SETGLOBAL R153 K170; "SortByPressed" = var153
     924 [-]: NEWCLOSURE R153 P90; 
     925 [-]: CAPTURE REF R36; 
     926 [-]: CAPTURE REF R39; 
     927 [-]: CAPTURE VAL R23; 
     928 [-]: SETGLOBAL R153 K171; "onKeyUp_MENU_LTRIGGER2" = var153
     929 [-]: NEWCLOSURE R153 P91; 
     930 [-]: CAPTURE REF R36; 
     931 [-]: CAPTURE REF R39; 
     932 [-]: CAPTURE VAL R23; 
     933 [-]: SETGLOBAL R153 K172; "onKeyUp_MENU_RTRIGGER2" = var153
     934 [-]: NEWCLOSURE R153 P92; 
     935 [-]: CAPTURE REF R36; 
     936 [-]: CAPTURE REF R39; 
     937 [-]: CAPTURE VAL R23; 
     938 [-]: SETGLOBAL R153 K173; "onKeyDown_MENU_LTRIGGER2" = var153
     939 [-]: NEWCLOSURE R153 P93; 
     940 [-]: CAPTURE REF R36; 
     941 [-]: CAPTURE REF R39; 
     942 [-]: CAPTURE VAL R23; 
     943 [-]: SETGLOBAL R153 K174; "onKeyDown_MENU_RTRIGGER2" = var153
     944 [-]: NEWCLOSURE R153 P94; 
     945 [-]: CAPTURE REF R39; 
     946 [-]: SETGLOBAL R153 K175; "DropDownArrowPressed" = var153
     947 [-]: NEWCLOSURE R153 P95; 
     948 [-]: CAPTURE REF R39; 
     949 [-]: SETGLOBAL R153 K176; "DropDownArrowFocused" = var153
     950 [-]: NEWCLOSURE R153 P96; 
     951 [-]: CAPTURE REF R39; 
     952 [-]: SETGLOBAL R153 K177; "DropDownArrowUnfocused" = var153
     953 [-]: NEWCLOSURE R153 P97; 
     954 [-]: CAPTURE REF R36; 
     955 [-]: SETGLOBAL R153 K178; "IsInputBlocked" = var153
     956 [-]: NEWCLOSURE R153 P98; 
     957 [-]: CAPTURE REF R86; 
     958 [-]: CAPTURE VAL R85; 
     959 [-]: CAPTURE REF R39; 
     960 [-]: CAPTURE REF R99; 
     961 [-]: CAPTURE REF R41; 
     962 [-]: SETGLOBAL R153 K179; "SelectAllCategoryItems" = var153
     963 [-]: NEWCLOSURE R99 P99; 
     964 [-]: CAPTURE VAL R125; 
     965 [-]: CAPTURE REF R39; 
     966 [-]: CAPTURE VAL R23; 
     967 [-]: CAPTURE REF R41; 
     968 [-]: DUPCLOSURE R153 K180; 
     969 [-]: CAPTURE VAL R23; 
     970 [-]: SETGLOBAL R153 K181; "RollOver" = var153
     971 [-]: NEWCLOSURE R153 P101; 
     972 [-]: CAPTURE VAL R23; 
     973 [-]: CAPTURE REF R86; 
     974 [-]: CAPTURE VAL R85; 
     975 [-]: CAPTURE REF R41; 
     976 [-]: CAPTURE REF R39; 
     977 [-]: CAPTURE REF R36; 
     978 [-]: SETGLOBAL R153 K182; "onKeyDown_MENU_MOUSE_Z" = var153
     979 [-]: NEWCLOSURE R153 P102; 
     980 [-]: CAPTURE REF R39; 
     981 [-]: CAPTURE REF R51; 
     982 [-]: CAPTURE VAL R120; 
     983 [-]: SETGLOBAL R153 K183; "OKSaveSelectedCount" = var153
     984 [-]: NEWCLOSURE R153 P103; 
     985 [-]: CAPTURE VAL R22; 
     986 [-]: CAPTURE REF R42; 
     987 [-]: CAPTURE REF R48; 
     988 [-]: CAPTURE REF R47; 
     989 [-]: SETGLOBAL R153 K184; "HandleCanBeClosed" = var153
     990 [-]: NEWCLOSURE R153 P104; 
     991 [-]: CAPTURE REF R52; 
     992 [-]: CAPTURE REF R34; 
     993 [-]: CAPTURE REF R39; 
     994 [-]: CAPTURE REF R41; 
     995 [-]: CAPTURE VAL R130; 
     996 [-]: SETGLOBAL R153 K185; "onViewportSizeChanged" = var153
     997 [-]: NEWCLOSURE R153 P105; 
     998 [-]: CAPTURE REF R99; 
     999 [-]: SETGLOBAL R153 K186; "onRawInputEvent" = var153
     1000 [-]: NEWCLOSURE R153 P106; 
     1001 [-]: CAPTURE REF R36; 
     1002 [-]: CAPTURE VAL R112; 
     1003 [-]: SETGLOBAL R153 K187; "onKeyDown_HIDE_PAUSE_MENU" = var153
     1004 [-]: NEWCLOSURE R153 P107; 
     1005 [-]: CAPTURE REF R49; 
     1006 [-]: SETGLOBAL R153 K188; "SetOnMarkedToSellFunction" = var153
     1007 [-]: DUPCLOSURE R153 K189; 
     1008 [-]: CAPTURE VAL R143; 
     1009 [-]: SETGLOBAL R153 K190; "OnStyleChangedCallback" = var153
     1010 [-]: NEWCLOSURE R153 P109; 
     1011 [-]: CAPTURE VAL R43; 
     1012 [-]: CAPTURE VAL R95; 
     1013 [-]: CAPTURE REF R82; 
     1014 [-]: CAPTURE VAL R81; 
     1015 [-]: CAPTURE REF R103; 
     1016 [-]: SETGLOBAL R153 K191; "OnGamepadTransition" = var153
     1017 [-]: DUPCLOSURE R153 K192; 
     1018 [-]: SETGLOBAL R153 K193; "SupportsThemes" = var153
     1019 [-]: NEWCLOSURE R96 P111; 
     1020 [-]: CAPTURE REF R8; 
     1021 [-]: CAPTURE VAL R92; 
     1022 [-]: CAPTURE VAL R10; 
     1023 [-]: CAPTURE REF R11; 
     1024 [-]: CAPTURE VAL R29; 
     1025 [-]: CAPTURE REF R12; 
     1026 [-]: CAPTURE REF R39; 
     1027 [-]: CAPTURE VAL R120; 
     1028 [-]: NEWCLOSURE R153 P112; 
     1029 [-]: CAPTURE VAL R130; 
     1030 [-]: CAPTURE REF R36; 
     1031 [-]: SETGLOBAL R153 K194; "FishFunctionCancelled" = var153
     1032 [-]: NEWCLOSURE R153 P113; 
     1033 [-]: CAPTURE REF R41; 
     1034 [-]: CAPTURE REF R36; 
     1035 [-]: SETGLOBAL R153 K195; "FishFunction" = var153
     1036 [-]: NEWCLOSURE R153 P114; 
     1037 [-]: CAPTURE VAL R79; 
     1038 [-]: CAPTURE REF R41; 
     1039 [-]: CAPTURE REF R53; 
     1040 [-]: CAPTURE VAL R22; 
     1041 [-]: CAPTURE REF R42; 
     1042 [-]: CAPTURE VAL R23; 
     1043 [-]: DUPCLOSURE R154 K196; 
     1044 [-]: CAPTURE VAL R153; 
     1045 [-]: SETGLOBAL R154 K197; "DonateDogTags" = var154
     1046 [-]: DUPCLOSURE R154 K198; 
     1047 [-]: CAPTURE VAL R153; 
     1048 [-]: SETGLOBAL R154 K199; "ConfirmDogTagPartial" = var154
     1049 [-]: NEWCLOSURE R154 P117; 
     1050 [-]: CAPTURE REF R42; 
     1051 [-]: CAPTURE VAL R79; 
     1052 [-]: CAPTURE VAL R22; 
     1053 [-]: CAPTURE VAL R23; 
     1054 [-]: SETGLOBAL R154 K200; "ConfirmDogTagAll" = var154
     1055 [-]: DUPCLOSURE R154 K201; 
     1056 [-]: CAPTURE VAL R79; 
     1057 [-]: CAPTURE VAL R90; 
     1058 [-]: CAPTURE VAL R27; 
     1059 [-]: CAPTURE VAL R112; 
     1060 [-]: SETGLOBAL R154 K202; "OnDonateDogTagsComplete" = var154
     1061 [-]: NEWCLOSURE R154 P119; 
     1062 [-]: CAPTURE REF R41; 
     1063 [-]: CAPTURE VAL R112; 
     1064 [-]: SETGLOBAL R154 K203; "ConvertShards" = var154
     1065 [-]: NEWCLOSURE R154 P120; 
     1066 [-]: CAPTURE REF R41; 
     1067 [-]: CAPTURE VAL R112; 
     1068 [-]: SETGLOBAL R154 K204; "DonateDecorations" = var154
     1069 [-]: NEWCLOSURE R154 P121; 
     1070 [-]: CAPTURE REF R42; 
     1071 [-]: CAPTURE REF R41; 
     1072 [-]: CAPTURE VAL R151; 
     1073 [-]: CAPTURE VAL R23; 
     1074 [-]: CAPTURE VAL R112; 
     1075 [-]: SETGLOBAL R154 K205; "TradeItems" = var154
     1076 [-]: DUPCLOSURE R104 K206; 
     1077 [-]: NEWCLOSURE R154 P123; 
     1078 [-]: CAPTURE REF R104; 
     1079 [-]: SETGLOBAL R154 K207; "SetTitle" = var154
     1080 [-]: NEWCLOSURE R154 P124; 
     1081 [-]: CAPTURE REF R75; 
     1082 [-]: CAPTURE VAL R130; 
     1083 [-]: SETGLOBAL R154 K208; "HideScreenForPlatPurchase" = var154
     1084 [-]: NEWCLOSURE R154 P125; 
     1085 [-]: CAPTURE REF R45; 
     1086 [-]: SETGLOBAL R154 K209; "SetCallback" = var154
     1087 [-]: NEWCLOSURE R154 P126; 
     1088 [-]: CAPTURE REF R46; 
     1089 [-]: SETGLOBAL R154 K210; "SetExtraInfoCallback" = var154
     1090 [-]: CLOSEUPVALS R0; 
     1091 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADK R1 K0  ; var1 = "On"
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: LOADK R1 K1  ; var1 = "Off"
L 1:   5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETIMPORT R1 3; var1 = 0x38F10E85
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K6  ; var3 = "Sellable.Toggle.gotoAndStop"
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K7; var2["mMuteGridOpenSound"] = var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x71E9AC81]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETTABLEKS R2 R1 K7; var2["mMuteGridOpenSound"] = var1
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NOT R1 R2    ; var1 = not var2
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["TRADE_ITEMS"]
       4 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["TRADE_MODS"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVENTORY"]
       4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262945
       5 [-]: DUPTABLE R3 4; 
       6 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
       7 [-]: LOADK R6 K7  ; var6 = "<WARNING>"
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x42B04007]
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: SETTABLEKS R4 R3 K1; var4["Label"] = var3
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xA7D904B8]
      14 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      15 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/WarframeHints/Inventory_"
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: SETTABLEKS R4 R3 K2; var4["Tips"] = var3
      18 [-]: LOADN R4 -10 ; var4 = -10
      19 [-]: SETTABLEKS R4 R3 K3; var4["Padding"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L0; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  24 [-]: DUPTABLE R3 15; 
      25 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      26 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x06D055F9]
      27 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      28 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Menu/OnlySellableOn"
      29 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/Menu/OnlySellableOff"
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: SETTABLEKS R4 R3 K1; var4["Label"] = var3
      32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: SETTABLEKS R4 R3 K14; var4["CallBack"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L1; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  38 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      39 [-]: LENGTH R3 R4 ; var3 = #var4
      40 [-]: LOADN R1 1   ; var1 = 1
      41 [-]: LOADN R2 -1  ; var2 = -1
      42 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  43 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      44 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      45 [-]: GETTABLEKS R5 R4 K19; var5 = var4["mVisible"]
      46 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      47 [-]: DUPTABLE R7 21; 
      48 [-]: GETTABLEKS R8 R4 K22; var8 = var4["mLabel"]
      49 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      50 [-]: GETTABLEKS R8 R4 K23; var8 = var4["mCallback"]
      51 [-]: SETTABLEKS R8 R7 K14; var8["CallBack"] = var7
      52 [-]: GETTABLEKS R8 R4 K24; var8 = var4["mCallout"]
      53 [-]: SETTABLEKS R8 R7 K20; var8["CallOut"] = var7
      54 [-]: FASTCALL2 52 R0 R7 L3; 
      55 [-]: MOVE R6 R0   ; var6 = var0
      56 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  58 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  59 [-]: GETIMPORT R2 27; var2 = _T["SetButtons"]
      60 [-]: FASTCALL1 62 R2 L5; 
      61 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  63 [-]: JUMPIF R1 L6 ; goto L6 if var1
      64 [-]: GETIMPORT R1 27; var1 = _T["SetButtons"]
      65 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: GETIMPORT R4 31; var4 = 0xCD0165A3
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      70 [-]: CALL R1 0 1  ; var1(var2, ...)
L 6:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["InfoPopup_Grid"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["SellingPrimeParts"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["SellingTreasure"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["SelectingFishManifest"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K8; var1["SelectingEnemies"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K9; var1["SelectingEnemiesManifest"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K10; var1["ShowPrimeBucks"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K11; var1["ShowPrimeTokens"] = var0
      30 [-]: GETIMPORT R0 1; var0 = _T
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K12; var1["ShowFusionPoints"] = var0
      33 [-]: GETIMPORT R0 1; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K13; var1["InvTradingInfo"] = var0
      36 [-]: GETIMPORT R0 1; var0 = _T
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K14; var1["OnNemesisClosed"] = var0
      39 [-]: GETIMPORT R0 1; var0 = _T
      40 [-]: LOADB R1 0   ; var1 = false
      41 [-]: SETTABLEKS R1 R0 K15; var1["InventoryScreenOpen"] = var0
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: FASTCALL1 62 R1 L0; 
      44 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  46 [-]: JUMPIF R0 L16; goto L16 if var0
      47 [-]: GETIMPORT R1 19; var1 = 0x76EA806B
      48 [-]: FASTCALL1 62 R1 L1; 
      49 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  51 [-]: JUMPIF R0 L16; goto L16 if var0
      52 [-]: GETIMPORT R1 21; var1 = _T["SelectedEnemyLevel"]
      53 [-]: FASTCALL1 62 R1 L2; 
      54 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  56 [-]: JUMPIF R0 L3 ; goto L3 if var0
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      58 [-]: GETIMPORT R2 23; var2 = 0x64FB1586
      59 [-]: GETIMPORT R3 21; var3 = _T["SelectedEnemyLevel"]
      60 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      61 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xF2CD5D8B]
      62 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  63 [-]: GETIMPORT R1 26; var1 = _T["PauseAI"]
      64 [-]: FASTCALL1 62 R1 L4; 
      65 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  67 [-]: JUMPIF R0 L5 ; goto L5 if var0
      68 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      69 [-]: GETIMPORT R2 26; var2 = _T["PauseAI"]
      70 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xD65237E4]
      71 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  72 [-]: GETIMPORT R1 29; var1 = _T["warframesInvincible"]
      73 [-]: FASTCALL1 62 R1 L6; 
      74 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  76 [-]: JUMPIF R0 L7 ; goto L7 if var0
      77 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      78 [-]: GETIMPORT R2 29; var2 = _T["warframesInvincible"]
      79 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x672B1D32]
      80 [-]: CALL R0 3 1  ; var0(var1, var2)
      81 [-]: JUMP L8      ; goto L8
L 7:  82 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x672B1D32]
      85 [-]: CALL R0 3 1  ; var0(var1, var2)
L 8:  86 [-]: GETIMPORT R1 32; var1 = _T["companionsInvincible"]
      87 [-]: FASTCALL1 62 R1 L9; 
      88 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  90 [-]: JUMPIF R0 L10; goto L10 if var0
      91 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      92 [-]: GETIMPORT R2 32; var2 = _T["companionsInvincible"]
      93 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x5C71A80B]
      94 [-]: CALL R0 3 1  ; var0(var1, var2)
      95 [-]: JUMP L11     ; goto L11
L10:  96 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      97 [-]: LOADB R2 0   ; var2 = false
      98 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x5C71A80B]
      99 [-]: CALL R0 3 1  ; var0(var1, var2)
L11: 100 [-]: GETIMPORT R1 35; var1 = _T["FriendlyFire"]
     101 [-]: FASTCALL1 62 R1 L12; 
     102 [-]: GETIMPORT R0 17; var0 = 0x7B998233
     103 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12: 104 [-]: JUMPIF R0 L13; goto L13 if var0
     105 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     106 [-]: GETIMPORT R2 35; var2 = _T["FriendlyFire"]
     107 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xA0CDBD7F]
     108 [-]: CALL R0 3 1  ; var0(var1, var2)
L13: 109 [-]: GETIMPORT R1 38; var1 = _T["SimulateHardMode"]
     110 [-]: FASTCALL1 62 R1 L14; 
     111 [-]: GETIMPORT R0 17; var0 = 0x7B998233
     112 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 113 [-]: JUMPIF R0 L15; goto L15 if var0
     114 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     115 [-]: GETIMPORT R2 38; var2 = _T["SimulateHardMode"]
     116 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x6059EB7E]
     117 [-]: CALL R0 3 1  ; var0(var1, var2)
L15: 118 [-]: GETIMPORT R0 19; var0 = 0x76EA806B
     119 [-]: LOADN R2 0   ; var2 = 0
     120 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x524772B5]
     121 [-]: CALL R0 3 1  ; var0(var1, var2)
L16: 122 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     123 [-]: GETTABLEKS R0 R1 K41; var0 = var1["PauseState"]
     124 [-]: JUMPIF R0 L18; goto L18 if var0
     125 [-]: GETIMPORT R1 43; var1 = 0xBE190284
     126 [-]: FASTCALL1 62 R1 L17; 
     127 [-]: GETIMPORT R0 17; var0 = 0x7B998233
     128 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 129 [-]: JUMPIF R0 L18; goto L18 if var0
     130 [-]: GETIMPORT R0 43; var0 = 0xBE190284
     131 [-]: LOADB R2 0   ; var2 = false
     132 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0xC02F2CB8]
     133 [-]: CALL R0 3 1  ; var0(var1, var2)
L18: 134 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     135 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     136 [-]: GETTABLEKS R1 R2 K45; var1 = var2["SHIP_SCRAP"]
     137 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var262407
     138 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     139 [-]: GETTABLEKS R0 R1 K46; var0 = var1[0x37D68E16]
     140 [-]: LOADB R1 1   ; var1 = true
     141 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     142 [-]: GETTABLEKS R2 R3 K47; var2 = var3["ScreenVis"]
     143 [-]: CALL R0 3 1  ; var0(var1, var2)
L19: 144 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     145 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     146 [-]: GETTABLEKS R1 R2 K48; var1 = var2["TREASURE"]
     147 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var3277134
     148 [-]: GETIMPORT R1 50; var1 = _T["PlayBackgroundTransmission"]
     149 [-]: FASTCALL1 62 R1 L20; 
     150 [-]: GETIMPORT R0 17; var0 = 0x7B998233
     151 [-]: CALL R0 2 2  ; var0 = var0(var1)
L20: 152 [-]: JUMPIF R0 L21; goto L21 if var0
     153 [-]: GETIMPORT R0 1; var0 = _T
     154 [-]: GETIMPORT R1 52; var1 = _T["MarooDeco"]
     155 [-]: SETTABLEKS R1 R0 K53; var1["LypSyncDeco"] = var0
     156 [-]: GETIMPORT R0 50; var0 = _T["PlayBackgroundTransmission"]
     157 [-]: LOADK R1 K54 ; var1 = "TransactionComplete"
     158 [-]: GETIMPORT R2 56; var2 = 0xE91D7466
     159 [-]: LOADN R3 3   ; var3 = 3
     160 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L21: 161 [-]: GETIMPORT R0 1; var0 = _T
     162 [-]: LOADNIL R1   ; var1 = nil
     163 [-]: SETTABLEKS R1 R0 K51; var1["MarooDeco"] = var0
     164 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     165 [-]: GETTABLEKS R0 R1 K57; var0 = var1[0x9E3D3434]
     166 [-]: LOADB R1 0   ; var1 = false
     167 [-]: CALL R0 2 1  ; var0(var1)
     168 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     169 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     170 [-]: GETTABLEKS R1 R2 K58; var1 = var2["TRADE_MODS"]
     171 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var262407
     172 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     173 [-]: GETTABLEKS R0 R1 K59; var0 = var1[0xC4B927CD]
     174 [-]: CALL R0 1 1  ; var0()
L22: 175 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     176 [-]: FASTCALL1 62 R1 L23; 
     177 [-]: GETIMPORT R0 17; var0 = 0x7B998233
     178 [-]: CALL R0 2 2  ; var0 = var0(var1)
L23: 179 [-]: JUMPIF R0 L26; goto L26 if var0
     180 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     181 [-]: NAMECALL R0 R0 K60; var1 = var0; var0 = var0[0xC32CCF2E]
     182 [-]: CALL R0 2 2  ; var0 = var0(var1)
     183 [-]: FASTCALL1 62 R0 L24; 
     184 [-]: MOVE R2 R0   ; var2 = var0
     185 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     186 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 187 [-]: JUMPIF R1 L26; goto L26 if var1
     188 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     189 [-]: FASTCALL1 62 R2 L25; 
     190 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     191 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 192 [-]: JUMPIF R1 L26; goto L26 if var1
     193 [-]: GETIMPORT R1 62; var1 = 0xAE91E43B
     194 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x492F9DA2]
     195 [-]: CALL R1 2 2  ; var1 = var1(var2)
     196 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     197 [-]: MOVE R4 R1   ; var4 = var1
     198 [-]: MOVE R5 R0   ; var5 = var0
     199 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0x7855EA52]
     200 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L26: 201 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     202 [-]: GETTABLEKS R0 R1 K65; var0 = var1[0x6EF45EBC]
     203 [-]: CALL R0 1 2  ; var0 = var0()
     204 [-]: FASTCALL1 62 R0 L27; 
     205 [-]: MOVE R2 R0   ; var2 = var0
     206 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     207 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 208 [-]: JUMPIF R1 L29; goto L29 if var1
     209 [-]: GETIMPORT R1 67; var1 = 0x9BA7909F
     210 [-]: GETIMPORT R3 69; var3 = 0x8C2D7FCB
     211 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0xBCFB64AB]
     212 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     213 [-]: JUMPXEQKNIL R1 L28 NOT; 
     214 [-]: LOADB R3 1   ; var3 = true
     215 [-]: NAMECALL R1 R0 K71; var2 = var0; var1 = var0[0x768274D6]
     216 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 217 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     218 [-]: GETTABLEKS R1 R2 K72; var1 = var2["AvatarDrawOnTop"]
     219 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     220 [-]: LOADB R3 1   ; var3 = true
     221 [-]: NAMECALL R1 R0 K73; var2 = var0; var1 = var0[0x044B7BE8]
     222 [-]: CALL R1 3 1  ; var1(var2, var3)
L29: 223 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     224 [-]: CALL R1 1 1  ; var1()
     225 [-]: GETIMPORT R2 75; var2 = _T["SetSquadOverlayTitle"]
     226 [-]: FASTCALL1 62 R2 L30; 
     227 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     228 [-]: CALL R1 2 2  ; var1 = var1(var2)
L30: 229 [-]: JUMPIF R1 L31; goto L31 if var1
     230 [-]: GETIMPORT R1 75; var1 = _T["SetSquadOverlayTitle"]
     231 [-]: CALL R1 1 1  ; var1()
L31: 232 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     233 [-]: FASTCALL1 62 R2 L32; 
     234 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     235 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 236 [-]: JUMPIF R1 L33; goto L33 if var1
     237 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     238 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x32302B4A]
     239 [-]: CALL R1 2 1  ; var1(var2)
L33: 240 [-]: GETIMPORT R2 43; var2 = 0xBE190284
     241 [-]: FASTCALL1 62 R2 L34; 
     242 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     243 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 244 [-]: JUMPIF R1 L36; goto L36 if var1
     245 [-]: GETIMPORT R2 78; var2 = 0x89326C93
     246 [-]: FASTCALL1 62 R2 L35; 
     247 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     248 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 249 [-]: JUMPIF R1 L36; goto L36 if var1
     250 [-]: GETIMPORT R1 43; var1 = 0xBE190284
     251 [-]: GETIMPORT R3 80; var3 = gLotusPhotoBoothGameRulesType
     252 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0xF2DEAF69]
     253 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     254 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     255 [-]: GETIMPORT R1 78; var1 = 0x89326C93
     256 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0x18D05D30]
     257 [-]: CALL R1 2 2  ; var1 = var1(var2)
     258 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     259 [-]: GETIMPORT R1 43; var1 = 0xBE190284
     260 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x0AF64C14]
     261 [-]: CALL R1 2 2  ; var1 = var1(var2)
     262 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     263 [-]: GETIMPORT R1 43; var1 = 0xBE190284
     264 [-]: NAMECALL R1 R1 K84; var2 = var1; var1 = var1[0x637CFF9E]
     265 [-]: CALL R1 2 1  ; var1(var2)
     266 [-]: GETIMPORT R1 43; var1 = 0xBE190284
     267 [-]: NAMECALL R1 R1 K85; var2 = var1; var1 = var1[0x41490ABB]
     268 [-]: CALL R1 2 1  ; var1(var2)
L36: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x35250910]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 2; var0 = _T["DisableUIInput"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["BgInfo"]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["Visible"]
      10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETIMPORT R1 6; var1 = _T["ShowBackground"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 6; var0 = _T["ShowBackground"]
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K3; var3 = var4["BgInfo"]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3["HighlightOffset"]
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETTABLEKS R4 R5 K3; var4 = var5["BgInfo"]
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4["HighlightOn"]
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLEKS R5 R6 K3; var5 = var6["BgInfo"]
      26 [-]: GETTABLEKS R4 R5 K11; var4 = var5["VisRangeInfo"]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: JUMP L5      ; goto L5
L 3:  29 [-]: GETIMPORT R1 13; var1 = _T["HideBackground"]
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: CALL R0 1 2  ; var0 = var0()
      36 [-]: JUMPIF R0 L5 ; goto L5 if var0
      37 [-]: GETIMPORT R0 13; var0 = _T["HideBackground"]
      38 [-]: LOADK R1 K14 ; var1 = 0.20000000000000001
      39 [-]: CALL R0 2 1  ; var0(var1)
L 5:  40 [-]: LOADB R0 1   ; var0 = true
      41 [-]: SETUPVAL R0 0; upvalues[0] = var0
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["PRIMEPARTS"]
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196942
       6 [-]: GETIMPORT R1 3; var1 = _T["InterruptVoidTraderTransmission"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 3; var0 = _T["InterruptVoidTraderTransmission"]
      12 [-]: CALL R0 1 1  ; var0()
L 1:  13 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x80563238]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 62 R1 L3; 
      28 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  30 [-]: JUMPIF R0 L4 ; goto L4 if var0
      31 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3F3AE64C]
      34 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      35 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x80563238]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC0F749C1]
      38 [-]: CALL R0 2 1  ; var0(var1)
L 4:  39 [-]: LOADB R0 1   ; var0 = true
      40 [-]: SETUPVAL R0 3; upvalues[0] = var3
      41 [-]: LOADN R0 0   ; var0 = 0
      42 [-]: GETIMPORT R1 12; var1 = 0x9BA7909F
      43 [-]: GETIMPORT R3 14; var3 = 0x8C2D7FCB
      44 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xBCFB64AB]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: JUMPXEQKNIL R1 L5 NOT; 
      47 [-]: LOADK R0 K16 ; var0 = 0.20000000000000001
L 5:  48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x4C232AFC]
      50 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: MOVE R4 R0   ; var4 = var0
      53 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      54 [-]: GETIMPORT R1 21; var1 = 0x25312C9B
      55 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      56 [-]: LOADK R3 K22 ; var3 = "_root"
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: NEWTABLE R5 0 1; var5 = {}
      59 [-]: LOADN R6 10  ; var6 = 10
      60 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      61 [-]: NEWTABLE R6 0 1; var6 = {}
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      64 [-]: MOVE R7 R0   ; var7 = var0
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: NEWCLOSURE R9 P0; 
      67 [-]: CAPTURE UPVAL U5; 
      68 [-]: CAPTURE UPVAL U6; 
      69 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8FBD62E4]
       2 [-]: LOADK R3 K1  ; var3 = "OnUpdateSessionSettings"
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPXEQKNIL R2 L0; 
       6 [-]: GETIMPORT R3 3; var3 = _T
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:  13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: CALL R2 1 1  ; var2()
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SYNDDONATE"]
       5 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var196871
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1["MadeTrade"]
       8 [-]: JUMPIF R0 L3 ; goto L3 if var0
       9 [-]: GETIMPORT R1 4; var1 = _T["SyndicateInvInfo"]
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R1 8; var1 = _T["SyndicateInvInfo"]["Syndicate"]
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: GETIMPORT R0 10; var0 = _T["SyndicateInvInfo"]["VendorTag"]
      20 [-]: JUMPXEQKNIL R0 L3; 
      21 [-]: LOADK R1 K11 ; var1 = "DogTagExitNoSale"
      22 [-]: GETIMPORT R2 13; var2 = EMPTY_SYMBOL
      23 [-]: JUMPIFEQ R0 R2 L2; goto L2 if var0 == var66070
      24 [-]: MOVE R2 R1   ; var2 = var1
      25 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x6D604BA7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 2:  28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xF245B012]
      30 [-]: GETIMPORT R3 8; var3 = _T["SyndicateInvInfo"]["Syndicate"]
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  33 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      34 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      35 [-]: LOADB R0 0   ; var0 = false
      36 [-]: SETUPVAL R0 5; upvalues[0] = var5
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      39 [-]: CALL R0 1 1  ; var0()
L 5:  40 [-]: GETIMPORT R0 17; var0 = 0x9BA7909F
      41 [-]: LOADK R2 K18 ; var2 = "DisplayInWorldText"
      42 [-]: LOADK R3 K19 ; var3 = "true"
      43 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x7E17AE26]
      44 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R1 2; var1 = _T["InventoryInfo"]
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETIMPORT R1 4; var1 = _T["InventoryInfo"]["CancelConfirm"]
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xDEDFDED7]
       7 [-]: GETIMPORT R2 4; var2 = _T["InventoryInfo"]["CancelConfirm"]
       8 [-]: LOADK R3 K6  ; var3 = "OnExitScreenConfirm"
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x659D451F]
      13 [-]: GETIMPORT R3 9; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K10; var2 = var3["UISound_GridOpenTwo"]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x659D451F]
      18 [-]: GETIMPORT R3 9; var3 = 0x0032441C
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3["UISound_WindowClose"]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: GETIMPORT R1 13; var1 = 0xCB79539E
      24 [-]: JUMPXEQKNIL R1 L1; 
      25 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      26 [-]: GETIMPORT R3 17; var3 = gLotusAttractModeGameRulesType
      27 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF2DEAF69]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETTABLEKS R2 R3 K19; var2 = var3["INVENTORY"]
      33 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var852302
      34 [-]: GETIMPORT R1 13; var1 = 0xCB79539E
      35 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      36 [-]: LOADK R4 K22 ; var4 = "IN_SHIP_VIEW_TIME"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADK R4 K23 ; var4 = "EQUIPMENT_INVENTORY"
      39 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA9188A47]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
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
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mElements"]
       2 [-]: LENGTH R1 R2 ; var1 = #var2
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777243
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "SellList.Tip"
       9 [-]: LOADN R4 11  ; var4 = 11
      10 [-]: NOT R5 R0    ; var5 = not var0
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      14 [-]: GETIMPORT R1 7; var1 = _T["InventoryInfo"]
      15 [-]: JUMPXEQKNIL R1 L7; 
      16 [-]: GETIMPORT R1 9; var1 = _T["InventoryInfo"]["MinSellAmount"]
      17 [-]: JUMPXEQKNIL R1 L7; 
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mElements"]
      22 [-]: LENGTH R2 R5 ; var2 = #var5
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mElements"]
      27 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x06D055F9]
      30 [-]: GETTABLEKS R8 R5 K11; var8 = var5["Count"]
      31 [-]: JUMPXEQKNIL R8 L3 NOT; 
      32 [-]: LOADB R7 0 +1; var7 = false
L 3:  33 [-]: LOADB R7 1   ; var7 = true
L 4:  34 [-]: GETTABLEKS R8 R5 K11; var8 = var5["Count"]
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      38 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  39 [-]: GETIMPORT R2 9; var2 = _T["InventoryInfo"]["MinSellAmount"]
      40 [-]: JUMPIFLE R2 R1 L6; goto L6 if var2 <= var16777243
      41 [-]: LOADB R0 0 +1; var0 = false
L 6:  42 [-]: LOADB R0 1   ; var0 = true
L 7:  43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: FASTCALL1 62 R2 L8; 
      45 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  47 [-]: JUMPIF R1 L9 ; goto L9 if var1
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46610C50]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["UID"]
       6 [-]: JUMPXEQKNIL R1 L2; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R3 R0 K2; var3 = var0["UID"]
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF84D3744]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE0CBA3CA]
      14 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Menu/WeaponLockedUnsellable"
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: GETTABLEKS R1 R0 K6; var1 = var0["Category"]
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: NEWCLOSURE R6 P0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xEA061E98]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADN R4 3   ; var4 = 3
      30 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var786979
      31 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      32 [-]: GETTABLEKS R4 R0 K8; var4 = var0["Selected"]
      33 [-]: JUMPXEQKB R4 0 L3 NOT; 
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE0CBA3CA]
      36 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Menu/LastItemOtherLockedUnsellable"
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: CLOSEUPVALS R2; 
      40 [-]: RETURN R4 1  ; 
L 3:  41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: CLOSEUPVALS R2; 
      43 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mClipName"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mElementDrawCallback"]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 16 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_NEXT R3 L1; 
L 0:   5 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
L 1:   6 [-]: FORGLOOP R3 L0 2; 
       7 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Id"]
       8 [-]: SETTABLEKS R3 R2 K3; var3["LookupId"] = var2
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: SETTABLEKS R3 R2 K2; var3["Id"] = var2
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLEKS R3 R2 K4; var3["SellGrid"] = var2
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: SETTABLEKS R3 R2 K5; var3["mIndex"] = var2
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: SETTABLEKS R3 R2 K6; var3["mClipName"] = var2
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: SETTABLEKS R3 R2 K7; var3["mForceRedraw"] = var2
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: SETTABLEKS R3 R2 K8; var3["mInitialized"] = var2
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: SETTABLEKS R3 R2 K9; var3["InitDepth"] = var2
      23 [-]: SETTABLEKS R1 R2 K10; var1["Count"] = var2
      24 [-]: GETTABLEKS R3 R2 K11; var3 = var2["Card"]
      25 [-]: JUMPXEQKNIL R3 L2; 
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: SETTABLEKS R3 R2 K12; var3["OverrideCardCount"] = var2
L 2:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETTABLEKS R1 R0 K0; var1["MarkedToSell"] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K0  ; var1 = ""
       4 [-]: LOADK R2 K0  ; var2 = ""
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5["FISH"]
       8 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var328526
       9 [-]: GETIMPORT R3 5; var3 = _T["FishInvInfo"]["ShowRep"]
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5["DECODONATE"]
      14 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var66311
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5["RESDONATE"]
      18 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var590670
L 1:  19 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      20 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Menu/ItemInventory_SelectPile"
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: JUMP L11     ; goto L11
L 2:  26 [-]: GETIMPORT R3 13; var3 = 0x603636AD
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: NEWTABLE R5 0 0; var5 = {}
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: MOVE R1 R3   ; var1 = var3
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5D10207D]
      33 [-]: LOADN R4 9   ; var4 = 9
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      37 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x5D10207D]
      38 [-]: LOADN R5 9   ; var5 = 9
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      42 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x9F57DD7D]
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R3 R5   ; var3 = var5
      46 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      47 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x9F57DD7D]
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: MOVE R4 R5   ; var4 = var5
      51 [-]: LOADK R5 K0  ; var5 = ""
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: GETTABLEKS R7 R8 K16; var7 = var8["ENEMIES"]
      55 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var330247
      56 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      57 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x1142C7A8]
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: MOVE R6 R9   ; var6 = var9
      61 [-]: LOADK R7 K18 ; var7 = "/"
      62 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      63 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x1142C7A8]
      64 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      67 [-]: JUMP L8      ; goto L8
L 3:  68 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      73 [-]: FASTCALL1 62 R8 L4; 
      74 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  76 [-]: JUMPIF R7 L5 ; goto L5 if var7
      77 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      78 [-]: GETTABLEKS R7 R8 K21; var7 = var8["mUnfilteredElements"]
      79 [-]: LENGTH R6 R7 ; var6 = #var7
L 5:  80 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      81 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x1142C7A8]
      82 [-]: MOVE R11 R6  ; var11 = var6
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: MOVE R7 R10  ; var7 = var10
      85 [-]: LOADK R8 K18 ; var8 = "/"
      86 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      87 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x1142C7A8]
      88 [-]: GETIMPORT R10 24; var10 = _T["InvTradingInfo"]["Slots"]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: CONCAT R5 R7 R9; var5 = var7 .. var9
      91 [-]: JUMP L8      ; goto L8
L 6:  92 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      93 [-]: LENGTH R6 R7 ; var6 = #var7
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var591438
      96 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      97 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      98 [-]: LOADB R9 1   ; var9 = true
      99 [-]: DUPTABLE R10 26; 
     100 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     101 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x1142C7A8]
     102 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: SETTABLEKS R11 R10 K25; var11["PRICE"] = var10
     105 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x42B04007]
     106 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     107 [-]: MOVE R5 R6   ; var5 = var6
     108 [-]: JUMP L8      ; goto L8
L 7: 109 [-]: LOADK R1 K0  ; var1 = ""
     110 [-]: LOADB R6 1   ; var6 = true
     111 [-]: SETUPVAL R6 10; upvalues[6] = var10
L 8: 112 [-]: LOADK R7 K27 ; var7 = "</font><font color=\""
     113 [-]: MOVE R8 R4   ; var8 = var4
     114 [-]: LOADK R9 K28 ; var9 = "\">"
     115 [-]: MOVE R10 R5  ; var10 = var5
     116 [-]: LOADK R11 K29; var11 = "</font>"
     117 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     118 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     119 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     120 [-]: GETTABLEKS R8 R9 K1; var8 = var9["FISH"]
     121 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var329238
     122 [-]: MOVE R6 R5   ; var6 = var5
     123 [-]: LOADK R7 K27 ; var7 = "</font><font color=\""
     124 [-]: MOVE R8 R4   ; var8 = var4
     125 [-]: LOADK R9 K28 ; var9 = "\">"
     126 [-]: MOVE R10 R6  ; var10 = var6
     127 [-]: LOADK R11 K29; var11 = "</font>"
     128 [-]: CONCAT R2 R7 R11; var2 = var7 .. var11
     129 [-]: JUMP L10     ; goto L10
L 9: 130 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     131 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     132 [-]: LOADB R10 0  ; var10 = false
     133 [-]: DUPTABLE R11 31; 
     134 [-]: SETTABLEKS R6 R11 K30; var6["TOTAL"] = var11
     135 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x42B04007]
     136 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     137 [-]: MOVE R2 R7   ; var2 = var7
L10: 138 [-]: LOADK R7 K32 ; var7 = "<p><font color=\""
     139 [-]: MOVE R8 R3   ; var8 = var3
     140 [-]: LOADK R9 K28 ; var9 = "\">"
     141 [-]: MOVE R10 R2  ; var10 = var2
     142 [-]: LOADK R11 K33; var11 = "</p>"
     143 [-]: CONCAT R2 R7 R11; var2 = var7 .. var11
L11: 144 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     145 [-]: LOADK R5 K34 ; var5 = "SellList.Total"
     146 [-]: LOADN R6 29  ; var6 = 29
     147 [-]: MOVE R7 R1   ; var7 = var1
     148 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x5F56EEAB]
     149 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     150 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     151 [-]: LOADK R5 K36 ; var5 = "SellList.Amount"
     152 [-]: LOADN R6 29  ; var6 = 29
     153 [-]: MOVE R7 R2   ; var7 = var2
     154 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x5F56EEAB]
     155 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETTABLEKS R5 R1 K2; var5 = var1["LookupIds"]
       7 [-]: LENGTH R2 R5 ; var2 = #var5
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  10 [-]: GETTABLEKS R6 R1 K2; var6 = var1["LookupIds"]
      11 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      12 [-]: GETTABLEKS R6 R0 K3; var6 = var0["Id"]
      13 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var394574
      14 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: GETTABLEKS R6 R1 K2; var6 = var1["LookupIds"]
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  20 [-]: GETTABLEKS R3 R1 K2; var3 = var1["LookupIds"]
      21 [-]: LENGTH R2 R3 ; var2 = #var3
      22 [-]: JUMPXEQKN R2 K7 L4 NOT; 
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: SETTABLEKS R2 R1 K8; var2["MarkedToSell"] = var1
L 4:  25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 1  ; var2(var3)
L 5:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mIndex"]
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0CF73B8D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R4 R0 K3; var4 = var0["Id"]
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8B9EB3E6]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      43 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mIndex"]
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x9AE7E2D2]
      47 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7:  48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mScrollBar"]
      50 [-]: FASTCALL1 62 R3 L8; 
      51 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  53 [-]: JUMPIF R2 L9 ; goto L9 if var2
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mScrollBar"]
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mScrollBar"]
      58 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mCurrentScroll"]
      59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x44AA79AC]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  63 [-]: LOADN R2 0   ; var2 = 0
      64 [-]: GETTABLEKS R3 R0 K16; var3 = var0["SellingPrice"]
      65 [-]: JUMPXEQKNIL R3 L11; 
      66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x06D055F9]
      68 [-]: GETTABLEKS R6 R0 K18; var6 = var0["Count"]
      69 [-]: FASTCALL1 62 R6 L10; 
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: GETTABLEKS R7 R0 K18; var7 = var0["Count"]
      74 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      75 [-]: GETTABLEKS R5 R0 K16; var5 = var0["SellingPrice"]
      76 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      77 [-]: MINUS R2 R3  ; 
L11:  78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       20
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INVENTORY"]
       3 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var-1426062564
       4 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
       5 [-]: JUMPIF R3 L6 ; goto L6 if var3
       6 [-]: GETTABLEKS R4 R0 K2; var4 = var0["Card"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R4 R0 K2; var4 = var0["Card"]
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mInstalled"]
      13 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      16 [-]: GETTABLEKS R4 R5 K6; var4 = var5["TRADE_ITEMS"]
      17 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var620757788
      18 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mModInstalledTable"]
      19 [-]: JUMPXEQKNIL R3 L5; 
L 2:  20 [-]: GETTABLEKS R4 R0 K8; var4 = var0["Type"]
      21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETTABLEKS R3 R0 K8; var3 = var0["Type"]
      26 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      31 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE0CBA3CA]
      32 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Dojo/ArcaneInstalledWarning"
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      36 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: JUMP L6      ; goto L6
L 4:  39 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      40 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE0CBA3CA]
      41 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      42 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Dojo/ModInstalledWarning"
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      45 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: GETTABLEKS R3 R0 K16; var3 = var0["ArchonShards"]
      49 [-]: JUMPXEQKNIL R3 L6; 
      50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE0CBA3CA]
      52 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      53 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Alchemy/ArchonShardsInstalledWarning"
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: DUPTABLE R8 19; 
      56 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      57 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x1142C7A8]
      58 [-]: GETTABLEKS R10 R0 K16; var10 = var0["ArchonShards"]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: SETTABLEKS R9 R8 K18; var9["COUNT"] = var8
      61 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      62 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      63 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  64 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: GETTABLEKS R4 R5 K21; var4 = var5["ENEMIES"]
      67 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var1573710
      68 [-]: GETIMPORT R3 24; var3 = _T["InfoPopup_Data"]
      69 [-]: JUMPXEQKNIL R3 L18; 
      70 [-]: GETIMPORT R3 24; var3 = _T["InfoPopup_Data"]
      71 [-]: LOADNIL R4   ; var4 = nil
      72 [-]: SETTABLEKS R4 R3 K25; var4["TagType"] = var3
      73 [-]: GETIMPORT R3 24; var3 = _T["InfoPopup_Data"]
      74 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      75 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      76 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      77 [-]: SETTABLEKS R4 R3 K26; var4["CountOverride"] = var3
      78 [-]: JUMP L18     ; goto L18
L 7:  79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INVENTORY"]
      82 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var-1426062564
      83 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
      84 [-]: JUMPIF R3 L13; goto L13 if var3
      85 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      86 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      87 [-]: GETTABLEKS R4 R5 K27; var4 = var5["DECODONATE"]
      88 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var131847
      89 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      90 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      91 [-]: GETTABLEKS R4 R5 K28; var4 = var5["RESDONATE"]
      92 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var525063
      93 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      94 [-]: CALL R3 1 2  ; var3 = var3()
      95 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
L 8:  96 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      97 [-]: CALL R3 1 2  ; var3 = var3()
      98 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      99 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     100 [-]: GETTABLEKS R4 R5 K29; var4 = var5["mUnfilteredElements"]
     101 [-]: LENGTH R3 R4 ; var3 = #var4
     102 [-]: GETIMPORT R4 32; var4 = _T["InvTradingInfo"]["Slots"]
     103 [-]: JUMPIFNOTLE R4 R3 L9; goto L9 if var4 > var328711
     104 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     105 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0xA53F5E12]
     106 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
     107 [-]: CALL R3 2 1  ; var3(var4)
     108 [-]: RETURN R0 0  ; 
L 9: 109 [-]: GETTABLEKS R3 R0 K35; var3 = var0["RawItem"]
     110 [-]: JUMPXEQKNIL R3 L18; 
     111 [-]: GETTABLEKS R5 R0 K35; var5 = var0["RawItem"]
     112 [-]: GETTABLEKS R4 R5 K36; var4 = var5["Nemesis"]
     113 [-]: FASTCALL1 62 R4 L10; 
     114 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 116 [-]: JUMPIF R3 L18; goto L18 if var3
     117 [-]: LOADB R3 0   ; var3 = false
     118 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     119 [-]: NEWCLOSURE R6 P0; 
     120 [-]: CAPTURE REF R3; 
     121 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xEA061E98]
     122 [-]: CALL R4 3 1  ; var4(var5, var6)
     123 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     124 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     125 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0xA53F5E12]
     126 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Dojo/Trade_LichLimit"
     127 [-]: CALL R4 2 1  ; var4(var5)
     128 [-]: CLOSEUPVALS R3; 
     129 [-]: RETURN R0 0  ; 
L11: 130 [-]: CLOSEUPVALS R3; 
     131 [-]: JUMP L18     ; goto L18
L12: 132 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     133 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x5FBDDC1A]
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: LOADN R4 10  ; var4 = 10
     136 [-]: JUMPIFNOTLE R4 R3 L18; goto L18 if var4 > var787278
     137 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     138 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
     139 [-]: LOADB R6 0   ; var6 = false
     140 [-]: DUPTABLE R7 42; 
     141 [-]: GETIMPORT R8 44; var8 = 0x64FB1586
     142 [-]: LOADN R9 10  ; var9 = 10
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: SETTABLEKS R8 R7 K41; var8["NUM"] = var7
     145 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     146 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     147 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     148 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0xA53F5E12]
     149 [-]: MOVE R5 R3   ; var5 = var3
     150 [-]: CALL R4 2 1  ; var4(var5)
     151 [-]: RETURN R0 0  ; 
     152 [-]: JUMP L18     ; goto L18
L13: 153 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     154 [-]: CALL R3 1 2  ; var3 = var3()
     155 [-]: JUMPIF R3 L18; goto L18 if var3
     156 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     157 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     158 [-]: GETTABLEKS R4 R5 K45; var4 = var5["FISH"]
     159 [-]: JUMPIFEQ R3 R4 L18; goto L18 if var3 == var131847
     160 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     161 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     162 [-]: GETTABLEKS R4 R5 K27; var4 = var5["DECODONATE"]
     163 [-]: JUMPIFEQ R3 R4 L18; goto L18 if var3 == var131847
     164 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     165 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     166 [-]: GETTABLEKS R4 R5 K28; var4 = var5["RESDONATE"]
     167 [-]: JUMPIFEQ R3 R4 L18; goto L18 if var3 == var131847
     168 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     169 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     170 [-]: GETTABLEKS R4 R5 K46; var4 = var5["SHIP_PARTS"]
     171 [-]: JUMPIFEQ R3 R4 L18; goto L18 if var3 == var1114112
     172 [-]: JUMPXEQKNIL R0 L14; 
     173 [-]: GETTABLEKS R3 R0 K47; var3 = var0["SellingPrice"]
     174 [-]: JUMPXEQKNIL R3 L14; 
     175 [-]: GETTABLEKS R3 R0 K47; var3 = var0["SellingPrice"]
     176 [-]: JUMPXEQKN R3 K48 L14; 
     177 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     178 [-]: MOVE R4 R0   ; var4 = var0
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
     180 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     181 [-]: GETTABLEKS R3 R0 K49; var3 = var0["PreventSelling"]
     182 [-]: JUMPXEQKB R3 1 L15 NOT; 
L14: 183 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     184 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x659D451F]
     185 [-]: GETIMPORT R5 52; var5 = 0x0032441C
     186 [-]: GETTABLEKS R4 R5 K53; var4 = var5["UISound_Error"]
     187 [-]: CALL R3 2 1  ; var3(var4)
     188 [-]: RETURN R0 0  ; 
L15: 189 [-]: GETTABLEKS R3 R0 K54; var3 = var0["Category"]
     190 [-]: LOADN R4 18  ; var4 = 18
     191 [-]: JUMPIFNOTEQ R3 R4 L18; goto L18 if var3 ~= var721927
     192 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     193 [-]: FASTCALL1 62 R4 L16; 
     194 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 196 [-]: JUMPIF R3 L17; goto L17 if var3
     197 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     198 [-]: GETTABLEKS R5 R0 K55; var5 = var0["UID"]
     199 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x9B0F479E]
     200 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     201 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
L17: 202 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     203 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE0CBA3CA]
     204 [-]: LOADK R4 K57 ; var4 = "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
     205 [-]: CALL R3 2 1  ; var3(var4)
     206 [-]: RETURN R0 0  ; 
L18: 207 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     208 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     209 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INVENTORY"]
     210 [-]: JUMPIFNOTEQ R3 R4 L53; goto L53 if var3 ~= var-1426062564
     211 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
     212 [-]: JUMPIF R3 L28; goto L28 if var3
     213 [-]: JUMPIF R1 L28; goto L28 if var1
     214 [-]: JUMPIF R2 L28; goto L28 if var2
     215 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     216 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     217 [-]: GETTABLEKS R4 R5 K21; var4 = var5["ENEMIES"]
     218 [-]: JUMPIFEQ R3 R4 L19; goto L19 if var3 == var973079324
     219 [-]: GETTABLEKS R3 R0 K58; var3 = var0["Count"]
     220 [-]: JUMPXEQKNIL R3 L28; 
     221 [-]: GETTABLEKS R3 R0 K58; var3 = var0["Count"]
     222 [-]: LOADN R4 1   ; var4 = 1
     223 [-]: JUMPIFNOTLT R4 R3 L28; goto L28 if var4 >= var-1811938532
L19: 224 [-]: GETTABLEKS R3 R0 K59; var3 = var0["Id"]
     225 [-]: SETUPVAL R3 12; upvalues[3] = var12
     226 [-]: GETIMPORT R3 24; var3 = _T["InfoPopup_Data"]
     227 [-]: JUMPXEQKNIL R3 L27; 
     228 [-]: GETIMPORT R3 24; var3 = _T["InfoPopup_Data"]
     229 [-]: LOADK R4 K60 ; var4 = "OKSaveSelectedCount"
     230 [-]: SETTABLEKS R4 R3 K61; var4["Callback"] = var3
     231 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     232 [-]: CALL R3 1 2  ; var3 = var3()
     233 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     234 [-]: GETIMPORT R3 24; var3 = _T["InfoPopup_Data"]
     235 [-]: GETIMPORT R5 62; var5 = _T["InfoPopup_Data"]["Count"]
     236 [-]: GETIMPORT R7 32; var7 = _T["InvTradingInfo"]["Slots"]
     237 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     238 [-]: GETTABLEKS R9 R10 K29; var9 = var10["mUnfilteredElements"]
     239 [-]: LENGTH R8 R9 ; var8 = #var9
     240 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     241 [-]: FASTCALL2 19 R5 R6 L20; 
     242 [-]: GETIMPORT R4 65; var4 = 0x5BCED4C4[0xAC1B386A]
     243 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L20: 244 [-]: SETTABLEKS R4 R3 K26; var4["CountOverride"] = var3
     245 [-]: JUMP L27     ; goto L27
L21: 246 [-]: GETIMPORT R3 67; var3 = _T["SyndicateInvInfo"]
     247 [-]: JUMPXEQKNIL R3 L27; 
     248 [-]: GETTABLEKS R3 R0 K47; var3 = var0["SellingPrice"]
     249 [-]: LOADN R4 0   ; var4 = 0
     250 [-]: JUMPIFNOTLT R4 R3 L27; goto L27 if var4 >= var4523086
     251 [-]: GETIMPORT R4 69; var4 = _T["SyndicateInvInfo"]["MaxRepInc"]
     252 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     253 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     254 [-]: LOADK R4 K70 ; var4 = "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
     255 [-]: NEWTABLE R5 0 0; var5 = {}
     256 [-]: GETIMPORT R6 72; var6 = _T["SyndicateInvInfo"]["Syndicate"]
     257 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0x715E4E45]
     258 [-]: CALL R6 2 2  ; var6 = var6(var7)
     259 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     260 [-]: GETIMPORT R6 72; var6 = _T["SyndicateInvInfo"]["Syndicate"]
     261 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x08B0B7BF]
     262 [-]: CALL R6 2 2  ; var6 = var6(var7)
     263 [-]: LOADN R7 0   ; var7 = 0
     264 [-]: JUMPIFNOTLT R7 R6 L23; goto L23 if var7 >= var853831
     265 [-]: LOADN R7 13  ; var7 = 13
     266 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var4982606
     267 [-]: GETIMPORT R7 76; var7 = 0x25D99D89
     268 [-]: MOVE R9 R6   ; var9 = var6
     269 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xF5B0ABC2]
     270 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     271 [-]: GETIMPORT R8 69; var8 = _T["SyndicateInvInfo"]["MaxRepInc"]
     272 [-]: JUMPIFNOTEQ R8 R7 L23; goto L23 if var8 ~= var4720718
     273 [-]: GETIMPORT R8 72; var8 = _T["SyndicateInvInfo"]["Syndicate"]
     274 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0xDFF9D2A7]
     275 [-]: CALL R8 2 2  ; var8 = var8(var9)
     276 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0x6D604BA7]
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: JUMPXEQKS R8 K80 L22 NOT; 
     279 [-]: LOADK R8 K81 ; var8 = "/Lotus/Language/Syndicates/CetusNameInline"
L22: 280 [-]: LOADK R4 K82 ; var4 = "/Lotus/Language/SystemMessages/SyndicateDailyStandingCapped"
     281 [-]: DUPTABLE R9 84; 
     282 [-]: GETIMPORT R10 86; var10 = 0x603636AD
     283 [-]: MOVE R11 R8  ; var11 = var8
     284 [-]: LOADNIL R12  ; var12 = nil
     285 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     286 [-]: SETTABLEKS R10 R9 K83; var10["SYNDICATE"] = var9
     287 [-]: MOVE R5 R9   ; var5 = var9
L23: 288 [-]: GETIMPORT R6 86; var6 = 0x603636AD
     289 [-]: MOVE R7 R4   ; var7 = var4
     290 [-]: MOVE R8 R5   ; var8 = var5
     291 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     292 [-]: MOVE R4 R6   ; var4 = var6
     293 [-]: GETTABLEKS R8 R0 K47; var8 = var0["SellingPrice"]
     294 [-]: DIV R7 R3 R8 ; var7 = var3 / var8
     295 [-]: FASTCALL1 7 R7 L24; 
     296 [-]: GETIMPORT R6 88; var6 = 0x5BCED4C4[0x99675E23]
     297 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 298 [-]: LOADN R7 0   ; var7 = 0
     299 [-]: JUMPIFNOTLE R6 R7 L25; goto L25 if var6 > var329735
     300 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     301 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0xA53F5E12]
     302 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     303 [-]: MOVE R10 R4  ; var10 = var4
     304 [-]: LOADB R11 0  ; var11 = false
     305 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x42B04007]
     306 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     307 [-]: CALL R7 0 1  ; var7(var8, ...)
     308 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     309 [-]: GETTABLEKS R7 R8 K89; var7 = var8[0x5CC9F5A2]
     310 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     311 [-]: LOADK R9 K90 ; var9 = "SellList.Total"
     312 [-]: CALL R7 3 1  ; var7(var8, var9)
     313 [-]: RETURN R0 0  ; 
L25: 314 [-]: GETIMPORT R7 24; var7 = _T["InfoPopup_Data"]
     315 [-]: GETTABLEKS R9 R0 K58; var9 = var0["Count"]
     316 [-]: FASTCALL2 19 R9 R6 L26; 
     317 [-]: MOVE R10 R6  ; var10 = var6
     318 [-]: GETIMPORT R8 65; var8 = 0x5BCED4C4[0xAC1B386A]
     319 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L26: 320 [-]: SETTABLEKS R8 R7 K91; var8["MaxSelectionCount"] = var7
L27: 321 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     322 [-]: GETIMPORT R5 93; var5 = 0xC2A05C3D
     323 [-]: NAMECALL R3 R3 K94; var4 = var3; var3 = var3[0x1FD6ABD0]
     324 [-]: CALL R3 3 1  ; var3(var4, var5)
     325 [-]: RETURN R0 0  ; 
L28: 326 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     327 [-]: FASTCALL1 62 R4 L29; 
     328 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     329 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 330 [-]: JUMPIF R3 L31; goto L31 if var3
     331 [-]: GETIMPORT R5 95; var5 = _T
     332 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     333 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     334 [-]: FASTCALL1 62 R4 L30; 
     335 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     336 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 337 [-]: JUMPIF R3 L31; goto L31 if var3
     338 [-]: GETIMPORT R4 95; var4 = _T
     339 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     340 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     341 [-]: MOVE R4 R0   ; var4 = var0
     342 [-]: CALL R3 2 1  ; var3(var4)
L31: 343 [-]: GETTABLEKS R3 R0 K96; var3 = var0["LookupIds"]
     344 [-]: JUMPXEQKNIL R3 L32; 
     345 [-]: GETTABLEKS R4 R0 K96; var4 = var0["LookupIds"]
     346 [-]: LENGTH R3 R4 ; var3 = #var4
     347 [-]: JUMPXEQKN R3 K48 L50 NOT; 
L32: 348 [-]: MOVE R3 R2   ; var3 = var2
     349 [-]: FASTCALL1 62 R3 L33; 
     350 [-]: MOVE R5 R3   ; var5 = var3
     351 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     352 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 353 [-]: JUMPIF R4 L34; goto L34 if var4
     354 [-]: JUMPIFNOT R1 L40; goto L40 if not var1
L34: 355 [-]: GETIMPORT R4 67; var4 = _T["SyndicateInvInfo"]
     356 [-]: JUMPXEQKNIL R4 L37; 
     357 [-]: GETTABLEKS R4 R0 K47; var4 = var0["SellingPrice"]
     358 [-]: LOADN R5 0   ; var5 = 0
     359 [-]: JUMPIFNOTLT R5 R4 L37; goto L37 if var5 >= var4523342
     360 [-]: GETIMPORT R5 69; var5 = _T["SyndicateInvInfo"]["MaxRepInc"]
     361 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     362 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     363 [-]: GETTABLEKS R7 R0 K47; var7 = var0["SellingPrice"]
     364 [-]: DIV R6 R4 R7 ; var6 = var4 / var7
     365 [-]: FASTCALL1 7 R6 L35; 
     366 [-]: GETIMPORT R5 88; var5 = 0x5BCED4C4[0x99675E23]
     367 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 368 [-]: GETTABLEKS R7 R0 K58; var7 = var0["Count"]
     369 [-]: FASTCALL2 19 R7 R5 L36; 
     370 [-]: MOVE R8 R5   ; var8 = var5
     371 [-]: GETIMPORT R6 65; var6 = 0x5BCED4C4[0xAC1B386A]
     372 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L36: 373 [-]: MOVE R3 R6   ; var3 = var6
     374 [-]: JUMP L40     ; goto L40
L37: 375 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     376 [-]: GETTABLEKS R4 R5 K97; var4 = var5[0x06D055F9]
     377 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     378 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     379 [-]: GETTABLEKS R7 R8 K21; var7 = var8["ENEMIES"]
     380 [-]: JUMPIFEQ R6 R7 L38; goto L38 if var6 == var16778523
     381 [-]: LOADB R5 0 +1; var5 = false
L38: 382 [-]: LOADB R5 1   ; var5 = true
L39: 383 [-]: LOADN R6 5   ; var6 = 5
     384 [-]: GETTABLEKS R7 R0 K58; var7 = var0["Count"]
     385 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     386 [-]: MOVE R3 R4   ; var3 = var4
L40: 387 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     388 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     389 [-]: GETTABLEKS R5 R6 K21; var5 = var6["ENEMIES"]
     390 [-]: JUMPIFNOTEQ R4 R5 L42; goto L42 if var4 ~= var395015
     391 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     392 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     393 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     394 [-]: FASTCALL2 19 R3 R6 L41; 
     395 [-]: MOVE R5 R3   ; var5 = var3
     396 [-]: GETIMPORT R4 65; var4 = 0x5BCED4C4[0xAC1B386A]
     397 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L41: 398 [-]: MOVE R3 R4   ; var3 = var4
L42: 399 [-]: LOADN R4 0   ; var4 = 0
     400 [-]: JUMPIFNOTLT R4 R3 L49; goto L49 if var4 >= var1095
     401 [-]: LOADN R4 0   ; var4 = 0
     402 [-]: LOADN R5 1   ; var5 = 1
     403 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     404 [-]: CALL R6 1 2  ; var6 = var6()
     405 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     406 [-]: MOVE R5 R3   ; var5 = var3
     407 [-]: LOADN R3 1   ; var3 = 1
L43: 408 [-]: NEWTABLE R6 0 0; var6 = {}
     409 [-]: SETTABLEKS R6 R0 K96; var6["LookupIds"] = var0
     410 [-]: LOADN R8 1   ; var8 = 1
     411 [-]: MOVE R6 R5   ; var6 = var5
     412 [-]: LOADN R7 1   ; var7 = 1
     413 [-]: FORNPREP R6 L47; nforprep start - [escape at L47] -- var6 = iterator
L44: 414 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     415 [-]: MOVE R10 R0  ; var10 = var0
     416 [-]: MOVE R11 R3  ; var11 = var3
     417 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     418 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     419 [-]: MOVE R12 R9  ; var12 = var9
     420 [-]: LOADB R13 0  ; var13 = false
     421 [-]: NAMECALL R10 R10 K98; var11 = var10; var10 = var10[0xBAD4316F]
     422 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     423 [-]: GETTABLEKS R11 R0 K96; var11 = var0["LookupIds"]
     424 [-]: GETTABLEKS R12 R9 K59; var12 = var9["Id"]
     425 [-]: FASTCALL2 52 R11 R12 L45; 
     426 [-]: GETIMPORT R10 101; var10 = 0x33BDD652[0x23D5322F]
     427 [-]: CALL R10 3 1 ; var10(var11, var12)
L45: 428 [-]: GETTABLEKS R10 R0 K47; var10 = var0["SellingPrice"]
     429 [-]: JUMPXEQKNIL R10 L46; 
     430 [-]: GETTABLEKS R11 R0 K47; var11 = var0["SellingPrice"]
     431 [-]: MUL R10 R3 R11; var10 = var3 * var11
     432 [-]: ADD R4 R4 R10; var4 = var4 + var10
L46: 433 [-]: FORNLOOP R6 L44; nforloop end - iterate + goto L44
L47: 434 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     435 [-]: CALL R6 1 2  ; var6 = var6()
     436 [-]: JUMPIFNOT R6 L48; goto L48 if not var6
     437 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     438 [-]: LOADB R7 1   ; var7 = true
     439 [-]: SETTABLEKS R7 R6 K102; var7["mSortingChanged"] = var6
     440 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     441 [-]: LOADNIL R8   ; var8 = nil
     442 [-]: LOADB R9 0   ; var9 = false
     443 [-]: LOADB R10 1  ; var10 = true
     444 [-]: NAMECALL R6 R6 K103; var7 = var6; var6 = var6[0x71E9AC81]
     445 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L48: 446 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     447 [-]: MOVE R7 R4   ; var7 = var4
     448 [-]: CALL R6 2 1  ; var6(var7)
     449 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     450 [-]: GETTABLEKS R6 R7 K50; var6 = var7[0x659D451F]
     451 [-]: GETIMPORT R8 52; var8 = 0x0032441C
     452 [-]: GETTABLEKS R7 R8 K104; var7 = var8["UISound_ButtonSelect"]
     453 [-]: CALL R6 2 1  ; var6(var7)
     454 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     455 [-]: MOVE R7 R0   ; var7 = var0
     456 [-]: CALL R6 2 1  ; var6(var7)
     457 [-]: JUMP L54     ; goto L54
L49: 458 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     459 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     460 [-]: GETTABLEKS R5 R6 K21; var5 = var6["ENEMIES"]
     461 [-]: JUMPIFEQ R4 R5 L54; goto L54 if var4 == var328967
     462 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     463 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0xA53F5E12]
     464 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
     465 [-]: LOADK R7 K70 ; var7 = "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
     466 [-]: LOADB R8 0   ; var8 = false
     467 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x42B04007]
     468 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     469 [-]: CALL R4 0 1  ; var4(var5, ...)
     470 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     471 [-]: GETTABLEKS R4 R5 K89; var4 = var5[0x5CC9F5A2]
     472 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
     473 [-]: LOADK R6 K90 ; var6 = "SellList.Total"
     474 [-]: CALL R4 3 1  ; var4(var5, var6)
     475 [-]: JUMP L54     ; goto L54
L50: 476 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
     477 [-]: JUMPIFNOT R3 L54; goto L54 if not var3
L51: 478 [-]: GETTABLEKS R4 R0 K96; var4 = var0["LookupIds"]
     479 [-]: LENGTH R3 R4 ; var3 = #var4
     480 [-]: LOADN R4 0   ; var4 = 0
     481 [-]: JUMPIFNOTLT R4 R3 L52; goto L52 if var4 >= var590599
     482 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     483 [-]: GETTABLEKS R6 R0 K96; var6 = var0["LookupIds"]
     484 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     485 [-]: NAMECALL R3 R3 K105; var4 = var3; var3 = var3[0xCA30DFB6]
     486 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     487 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     488 [-]: MOVE R5 R3   ; var5 = var3
     489 [-]: MOVE R6 R0   ; var6 = var0
     490 [-]: CALL R4 3 1  ; var4(var5, var6)
     491 [-]: JUMPBACK L51 ; goto L51
L52: 492 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     493 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x659D451F]
     494 [-]: GETIMPORT R5 52; var5 = 0x0032441C
     495 [-]: GETTABLEKS R4 R5 K106; var4 = var5["UISound_WindowClose"]
     496 [-]: CALL R3 2 1  ; var3(var4)
     497 [-]: JUMP L54     ; goto L54
L53: 498 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     499 [-]: MOVE R4 R0   ; var4 = var0
     500 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     501 [-]: GETTABLEKS R7 R0 K107; var7 = var0["LookupId"]
     502 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0xF73486B6]
     503 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     504 [-]: CALL R3 0 1  ; var3(var4, ...)
     505 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     506 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x659D451F]
     507 [-]: GETIMPORT R5 52; var5 = 0x0032441C
     508 [-]: GETTABLEKS R4 R5 K109; var4 = var5["UISound_Select"]
     509 [-]: CALL R3 2 1  ; var3(var4)
     510 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     511 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x659D451F]
     512 [-]: GETIMPORT R5 52; var5 = 0x0032441C
     513 [-]: GETTABLEKS R4 R5 K106; var4 = var5["UISound_WindowClose"]
     514 [-]: CALL R3 2 1  ; var3(var4)
L54: 515 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     516 [-]: CALL R3 1 1  ; var3()
     517 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETTABLEKS R2 R0 K1; var2 = var0["SellGrid"]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["SELL"]
       9 [-]: SETUPVAL R2 1; upvalues[2] = var1
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["INVENTORY"]
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  15 [-]: GETTABLEKS R3 R0 K1; var3 = var0["SellGrid"]
      16 [-]: NOT R2 R3    ; var2 = not var3
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: GETTABLEKS R3 R0 K4; var3 = var0["LookupIds"]
      20 [-]: JUMPXEQKNIL R3 L4; 
      21 [-]: GETTABLEKS R4 R0 K4; var4 = var0["LookupIds"]
      22 [-]: LENGTH R3 R4 ; var3 = #var4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var16777755
      25 [-]: LOADB R2 0 +1; var2 = false
L 3:  26 [-]: LOADB R2 1   ; var2 = true
L 4:  27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xB496DE90]
      29 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: DUPTABLE R7 11; 
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: SETTABLEKS R8 R7 K8; var8["IsFocused"] = var7
      35 [-]: SETTABLEKS R2 R7 K9; var2["IsSelected"] = var7
      36 [-]: GETTABLEKS R10 R0 K12; var10 = var0["Locked"]
      37 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      40 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      41 [-]: GETTABLEKS R11 R12 K13; var11 = var12["ENEMIES"]
      42 [-]: JUMPIFEQ R10 R11 L6; goto L6 if var10 == var-1241511652
L 5:  43 [-]: GETTABLEKS R9 R0 K14; var9 = var0["Hidden"]
L 6:  44 [-]: NOT R8 R9    ; var8 = not var9
      45 [-]: SETTABLEKS R8 R7 K10; var8["ShowInfoPopup"] = var7
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L2; 
       2 [-]: GETTABLEKS R2 R0 K1; var2 = var0["SellGrid"]
       3 [-]: NOT R1 R2    ; var1 = not var2
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: GETTABLEKS R2 R0 K2; var2 = var0["LookupIds"]
       7 [-]: JUMPXEQKNIL R2 L1; 
       8 [-]: GETTABLEKS R3 R0 K2; var3 = var0["LookupIds"]
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
      12 [-]: LOADB R1 0 +1; var1 = false
L 0:  13 [-]: LOADB R1 1   ; var1 = true
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x06D055F9]
      16 [-]: GETTABLEKS R3 R0 K1; var3 = var0["SellGrid"]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB496DE90]
      22 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: DUPTABLE R7 9; 
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: SETTABLEKS R8 R7 K7; var8["IsFocused"] = var7
      28 [-]: SETTABLEKS R1 R7 K8; var1["IsSelected"] = var7
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 874
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADK R3 K2  ; var3 = "TransitionOut"
       7 [-]: LOADK R4 K3  ; var4 = ""
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: JUMPXEQKNIL R0 L2 NOT; 
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7C09C373]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: MINUS R2 R3  ; 
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE0CBA3CA]
      25 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Menu/Global_PurchaseFailed"
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 891
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADK R4 K2  ; var4 = "TransitionOut"
       7 [-]: LOADK R5 K3  ; var5 = ""
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPXEQKNIL R0 L2 NOT; 
      11 [-]: JUMP L5      ; goto L5
L 2:  12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCA30DFB6]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mQuantity"]
      23 [-]: SETTABLEKS R3 R2 K7; var3["Count"] = var2
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x71E9AC81]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xE0CBA3CA]
      37 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Menu/Global_PurchaseFailed"
      38 [-]: CALL R2 2 1  ; var2(var3)
L 5:  39 [-]: LOADNIL R2   ; var2 = nil
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["SellGrid"]
       3 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       4 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SELL"]
       5 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       6 [-]: GETTABLEKS R6 R7 K3; var6 = var7["INVENTORY"]
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: SETUPVAL R3 0; upvalues[3] = var0
       9 [-]: GETTABLEKS R3 R0 K4; var3 = var0["BuySlot"]
      10 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      11 [-]: GETIMPORT R3 6; var3 = _T
      12 [-]: DUPTABLE R4 9; 
      13 [-]: DUPTABLE R5 11; 
      14 [-]: GETTABLEKS R6 R0 K10; var6 = var0["StoreItem"]
      15 [-]: SETTABLEKS R6 R5 K10; var6["StoreItem"] = var5
      16 [-]: SETTABLEKS R5 R4 K7; var5["ITEM"] = var4
      17 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      18 [-]: SETTABLEKS R5 R4 K8; var5["CALLBACK"] = var4
      19 [-]: SETTABLEKS R4 R3 K12; var4["marketDetailedViewParms"] = var3
      20 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      21 [-]: GETIMPORT R6 16; var6 = 0x0032441C
      22 [-]: GETTABLEKS R5 R6 K17; var5 = var6["UIMovie_DetailedPurchaseDialog"]
      23 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x1FD6ABD0]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: SETUPVAL R3 4; upvalues[3] = var4
      26 [-]: RETURN R0 0  ; 
L 0:  27 [-]: GETTABLEKS R3 R0 K19; var3 = var0["EmptySlot"]
      28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: GETTABLEKS R3 R0 K20; var3 = var0["Filler"]
      30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: GETTABLEKS R3 R0 K21; var3 = var0["Locked"]
      32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETTABLEKS R3 R0 K22; var3 = var0["Hidden"]
      34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: GETTABLEKS R3 R0 K23; var3 = var0["Plat"]
      36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      38 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      39 [-]: GETTABLEKS R4 R5 K24; var4 = var5["TRADE_ITEMS"]
      40 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var-1694498020
      41 [-]: GETTABLEKS R3 R0 K25; var3 = var0["Card"]
      42 [-]: JUMPXEQKNIL R3 L3 NOT; 
L 1:  43 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      44 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      45 [-]: GETTABLEKS R4 R5 K26; var4 = var5["TRADE_MODS"]
      46 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var-1694498020
      47 [-]: GETTABLEKS R3 R0 K25; var3 = var0["Card"]
      48 [-]: JUMPXEQKNIL R3 L3; 
L 2:  49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      51 [-]: GETTABLEKS R4 R5 K27; var4 = var5["SYNDDONATE"]
      52 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var-1979710692
      53 [-]: GETTABLEKS R3 R0 K28; var3 = var0["ShadowIcon"]
      54 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      58 [-]: GETTABLEKS R4 R5 K29; var4 = var5["DECODONATE"]
      59 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var328455
      60 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      61 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      62 [-]: GETTABLEKS R4 R5 K30; var4 = var5["RESDONATE"]
      63 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var973079324
L 5:  64 [-]: GETTABLEKS R3 R0 K31; var3 = var0["Count"]
      65 [-]: JUMPXEQKN R3 K32 L6 NOT; 
      66 [-]: GETTABLEKS R3 R0 K33; var3 = var0["Id"]
      67 [-]: SETUPVAL R3 7; upvalues[3] = var7
      68 [-]: GETIMPORT R3 6; var3 = _T
      69 [-]: DUPTABLE R4 9; 
      70 [-]: DUPTABLE R5 11; 
      71 [-]: GETTABLEKS R6 R0 K10; var6 = var0["StoreItem"]
      72 [-]: SETTABLEKS R6 R5 K10; var6["StoreItem"] = var5
      73 [-]: SETTABLEKS R5 R4 K7; var5["ITEM"] = var4
      74 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      75 [-]: SETTABLEKS R5 R4 K8; var5["CALLBACK"] = var4
      76 [-]: SETTABLEKS R4 R3 K12; var4["marketDetailedViewParms"] = var3
      77 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      78 [-]: GETIMPORT R6 16; var6 = 0x0032441C
      79 [-]: GETTABLEKS R5 R6 K17; var5 = var6["UIMovie_DetailedPurchaseDialog"]
      80 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x1FD6ABD0]
      81 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      82 [-]: SETUPVAL R3 4; upvalues[3] = var4
      83 [-]: RETURN R0 0  ; 
L 6:  84 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      85 [-]: MOVE R4 R0   ; var4 = var0
      86 [-]: MOVE R5 R2   ; var5 = var2
      87 [-]: CALL R3 3 1  ; var3(var4, var5)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBF9F30A4]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: JUMPXEQKNIL R1 L0; 
       7 [-]: GETIMPORT R2 5; var2 = _T["CheckModInstalled"]
       8 [-]: JUMPXEQKNIL R2 L0; 
       9 [-]: GETIMPORT R2 5; var2 = _T["CheckModInstalled"]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBF9F30A4]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mClipName"]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA7EC3E8A]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xED1AB921]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFEQ R0 R2 L3; goto L3 if var0 == var66055
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xED1AB921]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFEQ R0 R2 L2; goto L2 if var0 == var16777499
      17 [-]: LOADB R1 0 +1; var1 = false
L 2:  18 [-]: LOADB R1 1   ; var1 = true
L 3:  19 [-]: GETTABLEKS R3 R0 K5; var3 = var0["SellGrid"]
      20 [-]: NOT R2 R3    ; var2 = not var3
      21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: GETTABLEKS R3 R0 K6; var3 = var0["LookupIds"]
      24 [-]: JUMPXEQKNIL R3 L5; 
      25 [-]: GETTABLEKS R4 R0 K6; var4 = var0["LookupIds"]
      26 [-]: LENGTH R3 R4 ; var3 = #var4
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFLT R4 R3 L4; goto L4 if var4 < var16777755
      29 [-]: LOADB R2 0 +1; var2 = false
L 4:  30 [-]: LOADB R2 1   ; var2 = true
L 5:  31 [-]: DUPTABLE R3 11; 
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: SETTABLEKS R4 R3 K7; var4["HideCountThreshold"] = var3
      34 [-]: GETTABLEKS R4 R0 K12; var4 = var0["Filler"]
      35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: GETTABLEKS R4 R0 K13; var4 = var0["EmptySlot"]
L 6:  37 [-]: SETTABLEKS R4 R3 K8; var4["IsFiller"] = var3
      38 [-]: SETTABLEKS R1 R3 K9; var1["IsFocused"] = var3
      39 [-]: SETTABLEKS R2 R3 K10; var2["IsSelected"] = var3
      40 [-]: NEWTABLE R4 0 0; var4 = {}
      41 [-]: SETTABLEKS R4 R3 K14; var4["OwnedInfo"] = var3
      42 [-]: GETTABLEKS R4 R0 K15; var4 = var0["BuySlot"]
      43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: GETTABLEKS R5 R6 K16; var5 = var6["ENEMIES"]
      47 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132103
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      50 [-]: GETTABLEKS R5 R6 K17; var5 = var6["SHARDS"]
      51 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132103
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: GETTABLEKS R5 R6 K18; var5 = var6["DECODONATE"]
      55 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132103
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: GETTABLEKS R5 R6 K19; var5 = var6["RESDONATE"]
      59 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132103
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      62 [-]: GETTABLEKS R5 R6 K20; var5 = var6["SHIP_PARTS"]
      63 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var1050
      64 [-]: NEWTABLE R4 0 0; var4 = {}
      65 [-]: SETTABLEKS R4 R3 K21; var4["SellInfo"] = var3
L 7:  66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      68 [-]: GETTABLEKS R5 R6 K22; var5 = var6["PRIMEPARTS"]
      69 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var637731868
      70 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
      71 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      72 [-]: GETTABLEKS R5 R6 K23; var5 = var6["LABEL_TYPE_DUCATS"]
      73 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
      74 [-]: JUMP L10     ; goto L10
L 8:  75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: GETTABLEKS R5 R6 K25; var5 = var6["TREASURE"]
      78 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var132103
      79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: GETTABLEKS R5 R6 K26; var5 = var6["SHIP_SCRAP"]
      82 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var132103
      83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: GETTABLEKS R5 R6 K27; var5 = var6["SHIP_RAW"]
      86 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var637731868
L 9:  87 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
      88 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      89 [-]: GETTABLEKS R5 R6 K28; var5 = var6["LABEL_TYPE_ENDO"]
      90 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
L10:  91 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      92 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      93 [-]: GETTABLEKS R5 R6 K29; var5 = var6["SYNDDONATE"]
      94 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var-1879047140
      95 [-]: GETTABLEKS R4 R0 K12; var4 = var0["Filler"]
      96 [-]: JUMPIF R4 L11; goto L11 if var4
      97 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
      98 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      99 [-]: GETTABLEKS R5 R6 K30; var5 = var6["LABEL_TYPE_REPUTATION"]
     100 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
     101 [-]: GETTABLEKS R5 R0 K31; var5 = var0["RawItem"]
     102 [-]: GETTABLEKS R4 R5 K32; var4 = var5["mStanding"]
     103 [-]: SETTABLEKS R4 R0 K33; var4["SellingPrice"] = var0
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: SETTABLEKS R4 R3 K7; var4["HideCountThreshold"] = var3
     106 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     107 [-]: LOADB R5 1   ; var5 = true
     108 [-]: SETTABLEKS R5 R4 K34; var5["mShowOne"] = var4
     109 [-]: GETTABLEKS R4 R0 K35; var4 = var0["Count"]
     110 [-]: JUMPXEQKN R4 K36 L11 NOT; 
     111 [-]: LOADB R4 1   ; var4 = true
     112 [-]: SETTABLEKS R4 R0 K37; var4["ShadowIcon"] = var0
L11: 113 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     114 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     115 [-]: GETTABLEKS R5 R6 K38; var5 = var6["FISH"]
     116 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var-1879047140
     117 [-]: GETTABLEKS R4 R0 K12; var4 = var0["Filler"]
     118 [-]: JUMPIF R4 L13; goto L13 if var4
     119 [-]: GETIMPORT R4 42; var4 = _T["FishInvInfo"]["ShowRep"]
     120 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     121 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
     122 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     123 [-]: GETTABLEKS R5 R6 K30; var5 = var6["LABEL_TYPE_REPUTATION"]
     124 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
     125 [-]: GETTABLEKS R4 R0 K43; var4 = var0["StoreItem"]
     126 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xC928A335]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: SETTABLEKS R4 R0 K33; var4["SellingPrice"] = var0
     129 [-]: JUMP L13     ; goto L13
L12: 130 [-]: LOADNIL R4   ; var4 = nil
     131 [-]: SETTABLEKS R4 R3 K21; var4["SellInfo"] = var3
L13: 132 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     133 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     134 [-]: GETTABLEKS R5 R6 K18; var5 = var6["DECODONATE"]
     135 [-]: JUMPIFEQ R4 R5 L14; goto L14 if var4 == var132103
     136 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     137 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     138 [-]: GETTABLEKS R5 R6 K19; var5 = var6["RESDONATE"]
     139 [-]: JUMPIFEQ R4 R5 L14; goto L14 if var4 == var1912800284
     140 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     141 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     142 [-]: SETTABLEKS R5 R4 K46; var5["TagOverride"] = var4
     143 [-]: JUMP L17     ; goto L17
L14: 144 [-]: LOADB R4 0   ; var4 = false
     145 [-]: GETTABLEKS R5 R0 K35; var5 = var0["Count"]
     146 [-]: JUMPXEQKNIL R5 L16; 
     147 [-]: GETTABLEKS R5 R0 K35; var5 = var0["Count"]
     148 [-]: LOADN R6 0   ; var6 = 0
     149 [-]: JUMPIFLT R6 R5 L15; goto L15 if var6 < var16778267
     150 [-]: LOADB R4 0 +1; var4 = false
L15: 151 [-]: LOADB R4 1   ; var4 = true
L16: 152 [-]: SETTABLEKS R4 R3 K47; var4["HidePrice"] = var3
     153 [-]: LOADN R4 0   ; var4 = 0
     154 [-]: SETTABLEKS R4 R3 K7; var4["HideCountThreshold"] = var3
     155 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     156 [-]: LOADB R5 1   ; var5 = true
     157 [-]: SETTABLEKS R5 R4 K34; var5["mShowOne"] = var4
L17: 158 [-]: GETTABLEKS R4 R0 K13; var4 = var0["EmptySlot"]
     159 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     160 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     161 [-]: LOADK R6 K48 ; var6 = "/Lotus/Language/Menu/OpenChamber"
     162 [-]: LOADB R7 0   ; var7 = false
     163 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x42B04007]
     164 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     165 [-]: SETTABLEKS R4 R3 K50; var4["NameOverride"] = var3
L18: 166 [-]: GETTABLEKS R4 R0 K15; var4 = var0["BuySlot"]
     167 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     168 [-]: LOADN R4 0   ; var4 = 0
     169 [-]: SETTABLEKS R4 R3 K7; var4["HideCountThreshold"] = var3
     170 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     171 [-]: LOADB R5 1   ; var5 = true
     172 [-]: SETTABLEKS R5 R4 K34; var5["mShowOne"] = var4
L19: 173 [-]: GETTABLEKS R4 R0 K51; var4 = var0["SpecialPrice"]
     174 [-]: JUMPXEQKNIL R4 L20; 
     175 [-]: DUPTABLE R4 53; 
     176 [-]: GETTABLEKS R5 R0 K54; var5 = var0["PriceLabelType"]
     177 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
     178 [-]: GETTABLEKS R5 R0 K51; var5 = var0["SpecialPrice"]
     179 [-]: SETTABLEKS R5 R4 K52; var5["Price"] = var4
     180 [-]: SETTABLEKS R4 R3 K55; var4["SpecialPriceInfo"] = var3
L20: 181 [-]: GETTABLEKS R4 R0 K56; var4 = var0["Locked"]
     182 [-]: SETTABLEKS R4 R3 K56; var4["Locked"] = var3
     183 [-]: GETTABLEKS R4 R0 K57; var4 = var0["HideLockIcon"]
     184 [-]: SETTABLEKS R4 R3 K57; var4["HideLockIcon"] = var3
     185 [-]: GETTABLEKS R4 R0 K58; var4 = var0["LockedMsg"]
     186 [-]: SETTABLEKS R4 R3 K58; var4["LockedMsg"] = var3
     187 [-]: LOADB R4 0   ; var4 = false
     188 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     189 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     190 [-]: GETTABLEKS R6 R7 K59; var6 = var7["TRADE_MODS"]
     191 [-]: JUMPIFNOTEQ R5 R6 L21; goto L21 if var5 ~= var329223
     192 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     193 [-]: GETTABLEKS R5 R6 K60; var5 = var6[0xF5D68FD7]
     194 [-]: GETTABLEKS R6 R0 K61; var6 = var0["Card"]
     195 [-]: CALL R5 2 2  ; var5 = var5(var6)
     196 [-]: NOT R4 R5    ; var4 = not var5
L21: 197 [-]: SETTABLEKS R4 R3 K62; var4["HideOwned"] = var3
     198 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     199 [-]: GETTABLEKS R4 R5 K63; var4 = var5[0x06D055F9]
     200 [-]: GETTABLEKS R5 R0 K13; var5 = var0["EmptySlot"]
     201 [-]: LOADN R6 50  ; var6 = 50
     202 [-]: LOADN R7 100 ; var7 = 100
     203 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     204 [-]: SETTABLEKS R4 R0 K64; var4["NameAlpha"] = var0
     205 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     206 [-]: GETTABLEKS R4 R5 K63; var4 = var5[0x06D055F9]
     207 [-]: GETTABLEKS R5 R0 K5; var5 = var0["SellGrid"]
     208 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     209 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     210 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     211 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     212 [-]: GETTABLEKS R5 R6 K65; var5 = var6[0xC339DAF7]
     213 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     214 [-]: MOVE R7 R4   ; var7 = var4
     215 [-]: MOVE R8 R0   ; var8 = var0
     216 [-]: MOVE R9 R3   ; var9 = var3
     217 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3776007C]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K3  ; var5 = "SellList"
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91A24E4B]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       6 [-]: LOADK R6 K5  ; var6 = "InventoryGrid"
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      11 [-]: SUBK R1 R2 K0; var1 = var2 - 45
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Width"]
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var131662
      15 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K7  ; var4 = "InventoryGrid.Bounds"
      17 [-]: LOADN R5 12  ; var5 = 12
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K7  ; var4 = "InventoryGrid.Bounds"
      23 [-]: LOADN R5 13  ; var5 = 13
      24 [-]: LOADN R6 640 ; var6 = 640
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K7  ; var4 = "InventoryGrid.Bounds"
      29 [-]: LOADN R5 11  ; var5 = 11
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAADE900E]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: SETTABLEKS R1 R2 K6; var1["Width"] = var2
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: JUMPIF R0 L0 ; goto L0 if var0
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x71E9AC81]
      44 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  45 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      46 [-]: NEWTABLE R3 0 6; var3 = {}
      47 [-]: GETIMPORT R4 12; var4 = 0x0F20C9BD
      48 [-]: GETIMPORT R5 14; var5 = 0x5B54EC72
      49 [-]: GETIMPORT R6 16; var6 = 0x09B6DACC
      50 [-]: GETIMPORT R7 18; var7 = 0x70F1A9CD
      51 [-]: GETIMPORT R9 20; var9 = 0x0032441C
      52 [-]: GETTABLEKS R8 R9 K21; var8 = var9["UIMaterial_PigmentVisibilityRange"]
      53 [-]: GETIMPORT R11 20; var11 = 0x0032441C
      54 [-]: GETTABLEKS R10 R11 K22; var10 = var11["UIMaterial_SalvageMaterials"]
      55 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
      56 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      57 [-]: SETTABLEKS R3 R2 K23; var3["Materials"] = var2
      58 [-]: GETIMPORT R2 25; var2 = 0xCFC01047
      59 [-]: GETIMPORT R5 20; var5 = 0x0032441C
      60 [-]: GETTABLEKS R3 R5 K26; var3 = var5["UIMaterial_CosmeticEnhancersStore"]
      61 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      62 [-]: FORGPREP_NEXT R2 L2; 
L 1:  63 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      64 [-]: GETTABLEKS R8 R9 K23; var8 = var9["Materials"]
      65 [-]: FASTCALL2 52 R8 R6 L2; 
      66 [-]: MOVE R9 R6   ; var9 = var6
      67 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  69 [-]: FORGLOOP R2 L1 2; 
      70 [-]: GETIMPORT R2 25; var2 = 0xCFC01047
      71 [-]: GETIMPORT R5 20; var5 = 0x0032441C
      72 [-]: GETTABLEKS R3 R5 K30; var3 = var5["UIMaterial_FocusLensStore"]
      73 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      74 [-]: FORGPREP_NEXT R2 L4; 
L 3:  75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: GETTABLEKS R8 R9 K23; var8 = var9["Materials"]
      77 [-]: FASTCALL2 52 R8 R6 L4; 
      78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  81 [-]: FORGLOOP R2 L3 2; 
      82 [-]: GETIMPORT R2 25; var2 = 0xCFC01047
      83 [-]: GETIMPORT R5 20; var5 = 0x0032441C
      84 [-]: GETTABLEKS R3 R5 K31; var3 = var5["UIMaterial_ArchonShardsStore"]
      85 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      86 [-]: FORGPREP_NEXT R2 L6; 
L 5:  87 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      88 [-]: GETTABLEKS R8 R9 K23; var8 = var9["Materials"]
      89 [-]: FASTCALL2 52 R8 R6 L6; 
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  93 [-]: FORGLOOP R2 L5 2; 
      94 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      95 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      96 [-]: GETTABLEKS R3 R4 K32; var3 = var4["TRADE_MODS"]
      97 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var1638990
      98 [-]: GETIMPORT R2 25; var2 = 0xCFC01047
      99 [-]: GETIMPORT R5 20; var5 = 0x0032441C
     100 [-]: GETTABLEKS R3 R5 K33; var3 = var5["UIMaterial_Mods"]
     101 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     102 [-]: FORGPREP_NEXT R2 L10; 
L 7: 103 [-]: GETIMPORT R7 25; var7 = 0xCFC01047
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     106 [-]: FORGPREP_NEXT R7 L9; 
L 8: 107 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     108 [-]: GETTABLEKS R13 R14 K23; var13 = var14["Materials"]
     109 [-]: FASTCALL2 52 R13 R11 L9; 
     110 [-]: MOVE R14 R11 ; var14 = var11
     111 [-]: GETIMPORT R12 29; var12 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 113 [-]: FORGLOOP R7 L8 2; 
L10: 114 [-]: FORGLOOP R2 L7 2; 
     115 [-]: GETIMPORT R2 25; var2 = 0xCFC01047
     116 [-]: GETIMPORT R5 20; var5 = 0x0032441C
     117 [-]: GETTABLEKS R3 R5 K34; var3 = var5["UIMaterial_ModsSyndicateIcons"]
     118 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     119 [-]: FORGPREP_NEXT R2 L14; 
L11: 120 [-]: GETIMPORT R7 25; var7 = 0xCFC01047
     121 [-]: MOVE R8 R6   ; var8 = var6
     122 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     123 [-]: FORGPREP_NEXT R7 L13; 
L12: 124 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     125 [-]: GETTABLEKS R13 R14 K23; var13 = var14["Materials"]
     126 [-]: FASTCALL2 52 R13 R11 L13; 
     127 [-]: MOVE R14 R11 ; var14 = var11
     128 [-]: GETIMPORT R12 29; var12 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 130 [-]: FORGLOOP R7 L12 2; 
L14: 131 [-]: FORGLOOP R2 L11 2; 
L15: 132 [-]: GETIMPORT R2 36; var2 = 0xC8802016
     133 [-]: GETIMPORT R5 20; var5 = 0x0032441C
     134 [-]: GETTABLEKS R3 R5 K37; var3 = var5["UIMaterial_RailjackModStore"]
     135 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     136 [-]: FORGPREP_INEXT R2 L17; 
L16: 137 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     138 [-]: GETTABLEKS R8 R9 K23; var8 = var9["Materials"]
     139 [-]: FASTCALL2 52 R8 R6 L17; 
     140 [-]: MOVE R9 R6   ; var9 = var6
     141 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 143 [-]: FORGLOOP R2 L16 2 [inext]; 
     144 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     145 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x75A78DCE]
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
     147 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     148 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     149 [-]: GETTABLEKS R4 R5 K39; var4 = var5["Height"]
     150 [-]: SETTABLEKS R4 R3 K39; var4["Height"] = var3
     151 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     152 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     153 [-]: LOADK R7 K5  ; var7 = "InventoryGrid"
     154 [-]: LOADN R8 1   ; var8 = 1
     155 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
     156 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     157 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     158 [-]: GETTABLEKS R7 R8 K39; var7 = var8["Height"]
     159 [-]: DIVK R6 R7 K40; var6 = var7 / 2
     160 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     161 [-]: SETTABLEKS R4 R3 K41; var4["YPos"] = var3
     162 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     163 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xE5E5A417]
     164 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     165 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     166 [-]: GETTABLEKS R6 R7 K41; var6 = var7["YPos"]
     167 [-]: DIVK R7 R2 K40; var7 = var2 / 2
     168 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     169 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     170 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     171 [-]: GETTABLEKS R4 R5 K43; var4 = var5[0xD718F59B]
     172 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     173 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     174 [-]: GETTABLEKS R6 R7 K39; var6 = var7["Height"]
     175 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     176 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     177 [-]: GETTABLEKS R5 R6 K44; var5 = var6[0x0DB7934D]
     178 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     179 [-]: LOADN R7 5   ; var7 = 5
     180 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     181 [-]: GETIMPORT R6 25; var6 = 0xCFC01047
     182 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     183 [-]: GETTABLEKS R7 R9 K23; var7 = var9["Materials"]
     184 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     185 [-]: FORGPREP_NEXT R6 L19; 
L18: 186 [-]: GETIMPORT R13 47; var13 = 0x6C97A788["VISIBILITY_CENTER"]
     187 [-]: MOVE R14 R3  ; var14 = var3
     188 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x830EEA67]
     189 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     190 [-]: GETIMPORT R13 50; var13 = 0x6C97A788["VISIBILITY_SIZE"]
     191 [-]: MOVE R14 R4  ; var14 = var4
     192 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x830EEA67]
     193 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     194 [-]: GETIMPORT R13 52; var13 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     195 [-]: MOVE R14 R5  ; var14 = var5
     196 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x830EEA67]
     197 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 198 [-]: FORGLOOP R6 L18 2; 
     199 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     200 [-]: GETTABLEKS R6 R7 K42; var6 = var7[0xE5E5A417]
     201 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
     202 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     203 [-]: LOADK R11 K53; var11 = "SellList.List"
     204 [-]: LOADN R12 3  ; var12 = 3
     205 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x91A24E4B]
     206 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     207 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     208 [-]: DIVK R10 R11 K40; var10 = var11 / 2
     209 [-]: ADD R8 R9 R10; var8 = var9 + var10
     210 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     211 [-]: MOVE R3 R6   ; var3 = var6
     212 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     213 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0xD718F59B]
     214 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
     215 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     216 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     217 [-]: MOVE R4 R6   ; var4 = var6
     218 [-]: GETIMPORT R6 25; var6 = 0xCFC01047
     219 [-]: NEWTABLE R7 0 3; var7 = {}
     220 [-]: GETIMPORT R9 55; var9 = 0x33973BB4
     221 [-]: GETIMPORT R10 57; var10 = 0x84AA2D07
     222 [-]: GETIMPORT R11 59; var11 = 0xF6BA4E45
     223 [-]: SETLIST R7 R9 3 [1]; var7[1] = var9; var7[2] = var10; var7[3] = var11; var7[4] = var12; 
     224 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     225 [-]: FORGPREP_NEXT R6 L21; 
L20: 226 [-]: GETIMPORT R13 47; var13 = 0x6C97A788["VISIBILITY_CENTER"]
     227 [-]: MOVE R14 R3  ; var14 = var3
     228 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x830EEA67]
     229 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     230 [-]: GETIMPORT R13 50; var13 = 0x6C97A788["VISIBILITY_SIZE"]
     231 [-]: MOVE R14 R4  ; var14 = var4
     232 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x830EEA67]
     233 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     234 [-]: GETIMPORT R13 52; var13 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     235 [-]: MOVE R14 R5  ; var14 = var5
     236 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x830EEA67]
     237 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 238 [-]: FORGLOOP R6 L20 2; 
     239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1079
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       4 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x67D7B715]
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K6  ; var3 = "SellList.GridItem"
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADK R3 K7  ; var3 = "SellListItemPressed"
      15 [-]: LOADK R4 K8  ; var4 = "SellListItemFocused"
      16 [-]: LOADK R5 K9  ; var5 = "SellListItemUnfocused"
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADN R2 100 ; var2 = 100
      21 [-]: SETTABLEKS R2 R1 K11; var2["mSelectedScale"] = var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: LOADN R2 142 ; var2 = 142
      24 [-]: SETTABLEKS R2 R1 K12; var2["ElementWidth"] = var1
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: LOADN R2 142 ; var2 = 142
      27 [-]: SETTABLEKS R2 R1 K13; var2["ElementHeight"] = var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADN R2 350 ; var2 = 350
      30 [-]: SETTABLEKS R2 R1 K14; var2["Width"] = var1
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: LOADN R2 600 ; var2 = 600
      33 [-]: SETTABLEKS R2 R1 K15; var2["Height"] = var1
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: LOADN R2 25  ; var2 = 25
      36 [-]: SETTABLEKS R2 R1 K16; var2["ElementDimBuffer"] = var1
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: LOADN R2 24  ; var2 = 24
      39 [-]: SETTABLEKS R2 R1 K17; var2["mHighlightAlphaFocusedOverride"] = var1
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: SETTABLEKS R2 R1 K18; var2["SkipReinitializePos"] = var1
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: LOADB R2 1   ; var2 = true
      45 [-]: SETTABLEKS R2 R1 K19; var2["mAddFillerElements"] = var1
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x27658FAB]
      48 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: SETTABLEKS R2 R1 K21; var2["mOnFocusedCallback"] = var1
      54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: SETTABLEKS R2 R1 K22; var2["mOnUnfocusedCallback"] = var1
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      59 [-]: SETTABLEKS R2 R1 K23; var2["mElementDrawCallback"] = var1
      60 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      61 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      62 [-]: SETTABLEKS R2 R1 K24; var2["mClipCreatedCallback"] = var1
      63 [-]: GETIMPORT R1 28; var1 = _T["InvTradingInfo"]["Plat"]
      64 [-]: JUMPXEQKNIL R1 L0; 
      65 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      66 [-]: DUPTABLE R3 35; 
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: SETTABLEKS R4 R3 K29; var4["SellGrid"] = var3
      69 [-]: LOADN R4 80  ; var4 = 80
      70 [-]: SETTABLEKS R4 R3 K30; var4["IconHeight"] = var3
      71 [-]: LOADN R4 80  ; var4 = 80
      72 [-]: SETTABLEKS R4 R3 K31; var4["IconWidth"] = var3
      73 [-]: LOADB R4 1   ; var4 = true
      74 [-]: SETTABLEKS R4 R3 K27; var4["Plat"] = var3
      75 [-]: GETIMPORT R4 28; var4 = _T["InvTradingInfo"]["Plat"]
      76 [-]: SETTABLEKS R4 R3 K32; var4["Count"] = var3
      77 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      78 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/Dojo/TradeTypePlatinum"
      79 [-]: LOADB R7 1   ; var7 = true
      80 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x42B04007]
      81 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      82 [-]: SETTABLEKS R4 R3 K33; var4["Name"] = var3
      83 [-]: GETIMPORT R5 39; var5 = 0x0032441C
      84 [-]: GETTABLEKS R4 R5 K40; var4 = var5["UITexture_PlatinumIcon"]
      85 [-]: SETTABLEKS R4 R3 K34; var4["Icon"] = var3
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xBAD4316F]
      88 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  89 [-]: GETIMPORT R1 43; var1 = 0xCFC01047
      90 [-]: GETIMPORT R2 45; var2 = _T["InvTradingInfo"]["Mods"]
      91 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      92 [-]: FORGPREP_NEXT R1 L2; 
L 1:  93 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      94 [-]: DUPTABLE R8 47; 
      95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: SETTABLEKS R9 R8 K29; var9["SellGrid"] = var8
      97 [-]: SETTABLEKS R5 R8 K46; var5["Card"] = var8
      98 [-]: LOADB R9 1   ; var9 = true
      99 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xBAD4316F]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2: 101 [-]: FORGLOOP R1 L1 2; 
     102 [-]: GETIMPORT R1 43; var1 = 0xCFC01047
     103 [-]: GETIMPORT R2 49; var2 = _T["InvTradingInfo"]["Others"]
     104 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     105 [-]: FORGPREP_NEXT R1 L4; 
L 3: 106 [-]: LOADB R6 1   ; var6 = true
     107 [-]: SETTABLEKS R6 R5 K29; var6["SellGrid"] = var5
     108 [-]: LOADB R6 1   ; var6 = true
     109 [-]: SETTABLEKS R6 R5 K50; var6["IsOther"] = var5
     110 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     111 [-]: MOVE R8 R5   ; var8 = var5
     112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xBAD4316F]
     114 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4: 115 [-]: FORGLOOP R1 L3 2; 
     116 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     117 [-]: LOADNIL R3   ; var3 = nil
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x71E9AC81]
     121 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     122 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     123 [-]: CALL R1 1 1  ; var1()
     124 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     125 [-]: LOADK R3 K52 ; var3 = "SellList.ScrollBar"
     126 [-]: LOADN R4 11  ; var4 = 11
     127 [-]: LOADB R5 0   ; var5 = false
     128 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xAADE900E]
     129 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     130 [-]: JUMP L7      ; goto L7
L 5: 131 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
     132 [-]: LOADK R1 K54 ; var1 = "EE.Interface.Components.List"
     133 [-]: CALL R0 2 2  ; var0 = var0(var1)
     134 [-]: GETTABLEKS R1 R0 K55; var1 = var0[0x9383BC56]
     135 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     136 [-]: LOADK R3 K56 ; var3 = "SellList.List.Item"
     137 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     138 [-]: SETUPVAL R1 1; upvalues[1] = var1
     139 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     140 [-]: LOADN R2 32  ; var2 = 32
     141 [-]: SETTABLEKS R2 R1 K57; var2["mForcedVerticalSeparation"] = var1
     142 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     143 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     144 [-]: ADDK R4 R5 K58; var4 = var5 + 10
     145 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     146 [-]: GETTABLEKS R5 R6 K57; var5 = var6["mForcedVerticalSeparation"]
     147 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     148 [-]: FASTCALL1 12 R3 L6; 
     149 [-]: GETIMPORT R2 61; var2 = 0x5BCED4C4[0x55F27C30]
     150 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 151 [-]: SETTABLEKS R2 R1 K62; var2["mVisibleElements"] = var1
     152 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     153 [-]: LOADK R3 K52 ; var3 = "SellList.ScrollBar"
     154 [-]: LOADN R4 0   ; var4 = 0
     155 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x3BC79F4F]
     156 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     157 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     158 [-]: LOADN R2 1   ; var2 = 1
     159 [-]: SETTABLEKS R2 R1 K64; var2["mScroll"] = var1
     160 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     161 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x7220ACB6]
     162 [-]: CALL R1 2 1  ; var1(var2)
     163 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     164 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     165 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     166 [-]: GETTABLEKS R5 R7 K66; var5 = var7["mClipName"]
     167 [-]: LOADK R6 K67 ; var6 = ".Bg"
     168 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     169 [-]: LOADN R5 12  ; var5 = 12
     170 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x91A24E4B]
     171 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     172 [-]: SETTABLEKS R2 R1 K69; var2["mInitBgWidth"] = var1
     173 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     174 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     175 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     176 [-]: GETTABLEKS R5 R7 K66; var5 = var7["mClipName"]
     177 [-]: LOADK R6 K67 ; var6 = ".Bg"
     178 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     179 [-]: LOADN R5 13  ; var5 = 13
     180 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x91A24E4B]
     181 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     182 [-]: SETTABLEKS R2 R1 K70; var2["mInitBgHeight"] = var1
     183 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     184 [-]: DUPCLOSURE R2 K71; 
     185 [-]: CAPTURE UPVAL U9; 
     186 [-]: CAPTURE UPVAL U10; 
     187 [-]: SETTABLEKS R2 R1 K72; var2["UpdateColors"] = var1
     188 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     189 [-]: NEWCLOSURE R2 P1; 
     190 [-]: CAPTURE UPVAL U11; 
     191 [-]: CAPTURE UPVAL U12; 
     192 [-]: CAPTURE UPVAL U1; 
     193 [-]: CAPTURE UPVAL U2; 
     194 [-]: SETTABLEKS R2 R1 K21; var2["mOnFocusedCallback"] = var1
     195 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     196 [-]: NEWCLOSURE R2 P2; 
     197 [-]: CAPTURE UPVAL U11; 
     198 [-]: CAPTURE UPVAL U12; 
     199 [-]: CAPTURE UPVAL U1; 
     200 [-]: SETTABLEKS R2 R1 K22; var2["mOnUnfocusedCallback"] = var1
     201 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     202 [-]: NEWCLOSURE R2 P3; 
     203 [-]: CAPTURE UPVAL U1; 
     204 [-]: CAPTURE UPVAL U13; 
     205 [-]: CAPTURE UPVAL U14; 
     206 [-]: CAPTURE UPVAL U0; 
     207 [-]: CAPTURE UPVAL U10; 
     208 [-]: CAPTURE UPVAL U2; 
     209 [-]: CAPTURE UPVAL U15; 
     210 [-]: SETTABLEKS R2 R1 K23; var2["mElementDrawCallback"] = var1
     211 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     212 [-]: LOADK R3 K73 ; var3 = "SellList.ListMask"
     213 [-]: LOADN R4 13  ; var4 = 13
     214 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     215 [-]: GETTABLEKS R6 R7 K62; var6 = var7["mVisibleElements"]
     216 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     217 [-]: GETTABLEKS R7 R8 K57; var7 = var8["mForcedVerticalSeparation"]
     218 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     219 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x67BC869F]
     220 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7: 221 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     222 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     223 [-]: SETTABLEKS R1 R0 K75; var1["mOnSelectedCallback"] = var0
     224 [-]: LOADK R0 K76 ; var0 = "SellWithManifest"
     225 [-]: LOADK R1 K77 ; var1 = "/Lotus/Language/Menu/ItemInventory_SellItems"
     226 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     227 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     228 [-]: GETTABLEKS R3 R4 K78; var3 = var4["FISH"]
     229 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var5177349
     230 [-]: LOADK R0 K79 ; var0 = "FishFunction"
     231 [-]: GETIMPORT R1 82; var1 = _T["FishInvInfo"]["SellBtnLabel"]
     232 [-]: JUMP L17     ; goto L17
L 8: 233 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     234 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     235 [-]: GETTABLEKS R3 R4 K83; var3 = var4["ENEMIES"]
     236 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var5505029
     237 [-]: LOADK R0 K84 ; var0 = "LoadEnemies"
     238 [-]: LOADK R1 K85 ; var1 = "/Lotus/Language/Menu/EnemySelector_SpawnEnemies"
     239 [-]: JUMP L17     ; goto L17
L 9: 240 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     241 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     242 [-]: GETTABLEKS R3 R4 K86; var3 = var4["TREASURE"]
     243 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var5701893
     244 [-]: LOADK R1 K87 ; var1 = "/Lotus/Language/Menu/ItemInventory_ExtractEndo"
     245 [-]: JUMP L17     ; goto L17
L10: 246 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     247 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     248 [-]: GETTABLEKS R3 R4 K88; var3 = var4["SHIP_SCRAP"]
     249 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var852487
     250 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     251 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     252 [-]: GETTABLEKS R3 R4 K89; var3 = var4["SHIP_PARTS"]
     253 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var852487
     254 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     255 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     256 [-]: GETTABLEKS R3 R4 K90; var3 = var4["SHIP_RAW"]
     257 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var5964037
L11: 258 [-]: LOADK R1 K91 ; var1 = "/Lotus/Language/Menu/ItemSelection_SellSalvage"
     259 [-]: JUMP L17     ; goto L17
L12: 260 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     261 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     262 [-]: GETTABLEKS R3 R4 K92; var3 = var4["SHARDS"]
     263 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var6094853
     264 [-]: LOADK R0 K93 ; var0 = "ConvertShards"
     265 [-]: LOADK R1 K94 ; var1 = "/Lotus/Language/TennoWay/ConvertShardsSellBtn"
     266 [-]: JUMP L17     ; goto L17
L13: 267 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     268 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     269 [-]: GETTABLEKS R3 R4 K95; var3 = var4["DECODONATE"]
     270 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var6291461
     271 [-]: LOADK R0 K96 ; var0 = "DonateDecorations"
     272 [-]: LOADK R1 K97 ; var1 = "/Lotus/Language/OstronCrafting/Crafting_Donate"
     273 [-]: JUMP L17     ; goto L17
L14: 274 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     275 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     276 [-]: GETTABLEKS R3 R4 K98; var3 = var4["RESDONATE"]
     277 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var6291461
     278 [-]: LOADK R0 K96 ; var0 = "DonateDecorations"
     279 [-]: LOADK R1 K97 ; var1 = "/Lotus/Language/OstronCrafting/Crafting_Donate"
     280 [-]: JUMP L17     ; goto L17
L15: 281 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     282 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     283 [-]: GETTABLEKS R3 R4 K99; var3 = var4["SYNDDONATE"]
     284 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var6553605
     285 [-]: LOADK R0 K100; var0 = "DonateDogTags"
     286 [-]: LOADK R1 K101; var1 = "/Lotus/Language/Syndicates/Favors_RedeemReward"
     287 [-]: JUMP L17     ; goto L17
L16: 288 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     289 [-]: CALL R2 1 2  ; var2 = var2()
     290 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     291 [-]: LOADK R0 K102; var0 = "TradeItems"
     292 [-]: LOADK R1 K103; var1 = "/Lotus/Language/Dojo/Trade_Offer"
L17: 293 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     294 [-]: GETTABLEKS R2 R3 K104; var2 = var3[0xAE6791BA]
     295 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     296 [-]: LOADK R4 K105; var4 = "SellList.SellBtn"
     297 [-]: MOVE R5 R1   ; var5 = var1
     298 [-]: MOVE R6 R0   ; var6 = var0
     299 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     300 [-]: SETUPVAL R2 17; upvalues[2] = var17
     301 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     302 [-]: NAMECALL R2 R2 K106; var3 = var2; var2 = var2[0x4E86C602]
     303 [-]: CALL R2 2 1  ; var2(var3)
     304 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     305 [-]: LOADN R4 280 ; var4 = 280
     306 [-]: NAMECALL R2 R2 K107; var3 = var2; var2 = var2[0x8D77B2B2]
     307 [-]: CALL R2 3 1  ; var2(var3, var4)
     308 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     309 [-]: LOADB R4 0   ; var4 = false
     310 [-]: NAMECALL R2 R2 K108; var3 = var2; var2 = var2[0x46610C50]
     311 [-]: CALL R2 3 1  ; var2(var3, var4)
     312 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     313 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x71E9AC81]
     314 [-]: CALL R2 2 1  ; var2(var3)
     315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mItemId"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mId"]
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xE8E8A9F7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mId"]
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x2FDBB24A]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L3; 
L 2:  21 [-]: GETTABLEKS R10 R8 K10; var10 = var8["mItemId"]
      22 [-]: GETTABLEKS R9 R10 K6; var9 = var10["mId"]
      23 [-]: JUMPIFNOTEQ R9 R2 L3; goto L3 if var9 ~= var524310
      24 [-]: MOVE R0 R8   ; var0 = var8
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: FORGLOOP R4 L2 2 [inext]; 
L 4:  27 [-]: JUMPXEQKNIL R0 L5 NOT; 
      28 [-]: LENGTH R4 R3 ; var4 = #var3
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var196645
      31 [-]: GETTABLEN R0 R3 1; var0 = var3[1]
L 5:  32 [-]: FASTCALL1 62 R0 L6; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x73A8846A]
      41 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      42 [-]: CALL R4 0 1  ; var4(var5, ...)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 2   ; var8 = 2
      46 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x73A8846A]
      47 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x73A8846A]
      53 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
      55 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x68D708A7]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: LOADN R8 7   ; var8 = 7
      59 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5EF3783B]
      60 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      61 [-]: CALL R5 0 1  ; var5(var6, ...)
      62 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      63 [-]: LOADN R8 8   ; var8 = 8
      64 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5EF3783B]
      65 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      66 [-]: CALL R5 0 1  ; var5(var6, ...)
      67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: LOADN R8 10  ; var8 = 10
      69 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5EF3783B]
      70 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      71 [-]: CALL R5 0 1  ; var5(var6, ...)
      72 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      73 [-]: LOADN R8 9   ; var8 = 9
      74 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5EF3783B]
      75 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      76 [-]: CALL R5 0 1  ; var5(var6, ...)
L 7:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1319
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "InventoryGrid"
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       6 [-]: LOADK R7 K3  ; var7 = "Categories"
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      11 [-]: LOADK R8 K5  ; var8 = "Categories.Menu"
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x91A24E4B]
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 8; var0 = 0x2D0FAD09
      19 [-]: LOADK R1 K9  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: GETTABLEKS R1 R0 K10; var1 = var0[0x67D7B715]
      22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: LOADK R3 K11 ; var3 = "InventoryGrid.InventoryItem"
      24 [-]: LOADN R4 6   ; var4 = 6
      25 [-]: LOADN R5 4   ; var5 = 4
      26 [-]: LOADK R6 K5  ; var6 = "Categories.Menu"
      27 [-]: LOADK R7 K12 ; var7 = "SearchAndSort.SortMenu"
      28 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: LOADK R4 K13 ; var4 = "GridItemFocused"
      33 [-]: LOADK R5 K14 ; var5 = "GridItemUnfocused"
      34 [-]: LOADK R6 K15 ; var6 = "GridItemPressed"
      35 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1E5B5CFE]
      36 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: LOADN R2 100 ; var2 = 100
      39 [-]: SETTABLEKS R2 R1 K17; var2["mSelectedScale"] = var1
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADN R2 160 ; var2 = 160
      42 [-]: SETTABLEKS R2 R1 K18; var2["mColumnSeparation"] = var1
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: LOADN R2 160 ; var2 = 160
      45 [-]: SETTABLEKS R2 R1 K19; var2["mRowSeparation"] = var1
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: LOADN R2 0   ; var2 = 0
      48 [-]: SETTABLEKS R2 R1 K20; var2["mSmoothScrollExtraSpace"] = var1
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: LOADB R2 1   ; var2 = true
      51 [-]: SETTABLEKS R2 R1 K21; var2["mScrollAlwaysVisible"] = var1
      52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: LOADK R3 K22 ; var3 = "InventoryGridScrollBar"
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x3BC79F4F]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: LOADNIL R2   ; var2 = nil
      59 [-]: SETTABLEKS R2 R1 K24; var2["mScrollBarHorizontalOffset"] = var1
      60 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      61 [-]: LOADNIL R2   ; var2 = nil
      62 [-]: SETTABLEKS R2 R1 K25; var2["mSortMenuHorizontalOffset"] = var1
      63 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      64 [-]: LOADNIL R2   ; var2 = nil
      65 [-]: SETTABLEKS R2 R1 K26; var2["mSortMenuVerticalOffset"] = var1
      66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x7220ACB6]
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      70 [-]: LOADB R2 0   ; var2 = false
      71 [-]: SETTABLEKS R2 R1 K28; var2["mSelectElementsOnFocus"] = var1
      72 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      73 [-]: LOADN R2 1   ; var2 = 1
      74 [-]: SETTABLEKS R2 R1 K29; var2["mScroll"] = var1
      75 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      76 [-]: LOADB R2 1   ; var2 = true
      77 [-]: SETTABLEKS R2 R1 K30; var2["mSkipRefocusOnScrollRedraw"] = var1
      78 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      79 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      80 [-]: SETTABLEKS R2 R1 K31; var2["mOnFocusedCallback"] = var1
      81 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: SETTABLEKS R2 R1 K32; var2["mOnUnfocusedCallback"] = var1
      84 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      85 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      86 [-]: SETTABLEKS R2 R1 K33; var2["mOnSelectedCallback"] = var1
      87 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      88 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      89 [-]: SETTABLEKS R2 R1 K34; var2["mElementDrawCallback"] = var1
      90 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      91 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      92 [-]: SETTABLEKS R2 R1 K35; var2["mClipCreatedCallback"] = var1
      93 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      94 [-]: GETIMPORT R2 37; var2 = 0x5B54EC72
      95 [-]: SETTABLEKS R2 R1 K38; var2["RectangleVisibleRangeMaterial"] = var1
      96 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      97 [-]: GETIMPORT R2 40; var2 = 0x0F20C9BD
      98 [-]: SETTABLEKS R2 R1 K41; var2["VisibleRangeMaterial"] = var1
      99 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     100 [-]: GETIMPORT R2 43; var2 = 0x09B6DACC
     101 [-]: SETTABLEKS R2 R1 K44; var2["TextVisibleRangeMaterial"] = var1
     102 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     103 [-]: GETIMPORT R2 46; var2 = 0x70F1A9CD
     104 [-]: SETTABLEKS R2 R1 K47; var2["FlareVisibleRangeMaterial"] = var1
     105 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     106 [-]: GETTABLEKS R1 R2 K48; var1 = var2["mSortMenu"]
     107 [-]: LOADN R3 200 ; var3 = 200
     108 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x8D77B2B2]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
     110 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     111 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     112 [-]: SETTABLEKS R2 R1 K50; var2["ElementWidth"] = var1
     113 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     114 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     115 [-]: SETTABLEKS R2 R1 K51; var2["ElementHeight"] = var1
     116 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     117 [-]: LOADN R2 1000; var2 = 1000
     118 [-]: SETTABLEKS R2 R1 K52; var2["Width"] = var1
     119 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     120 [-]: LOADN R2 650 ; var2 = 650
     121 [-]: SETTABLEKS R2 R1 K53; var2["Height"] = var1
     122 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     123 [-]: LOADN R2 10  ; var2 = 10
     124 [-]: SETTABLEKS R2 R1 K54; var2["ElementDimBuffer"] = var1
     125 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     126 [-]: LOADN R2 25  ; var2 = 25
     127 [-]: SETTABLEKS R2 R1 K55; var2["ElementHeightBuffer"] = var1
     128 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     129 [-]: LOADN R2 24  ; var2 = 24
     130 [-]: SETTABLEKS R2 R1 K56; var2["mHighlightAlphaFocusedOverride"] = var1
     131 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     132 [-]: LOADB R2 1   ; var2 = true
     133 [-]: SETTABLEKS R2 R1 K57; var2["mUseCornerForSelected"] = var1
     134 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     135 [-]: LOADB R2 0   ; var2 = false
     136 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     137 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     138 [-]: GETTABLEKS R4 R5 K58; var4 = var5["ENEMIES"]
     139 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var539
     140 [-]: LOADB R2 0   ; var2 = false
     141 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     142 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     143 [-]: GETTABLEKS R4 R5 K59; var4 = var5["SHIP_SCRAP"]
     144 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var539
     145 [-]: LOADB R2 0   ; var2 = false
     146 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     147 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     148 [-]: GETTABLEKS R4 R5 K60; var4 = var5["SHIP_PARTS"]
     149 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var525063
     150 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     151 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     152 [-]: GETTABLEKS R4 R5 K61; var4 = var5["SHIP_RAW"]
     153 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var16777755
     154 [-]: LOADB R2 0 +1; var2 = false
L 0: 155 [-]: LOADB R2 1   ; var2 = true
L 1: 156 [-]: SETTABLEKS R2 R1 K62; var2["CanPreviewElements"] = var1
     157 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     158 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     159 [-]: GETTABLEKS R2 R3 K59; var2 = var3["SHIP_SCRAP"]
     160 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var524551
     161 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     162 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     163 [-]: GETTABLEKS R2 R3 K60; var2 = var3["SHIP_PARTS"]
     164 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var524551
     165 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     166 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     167 [-]: GETTABLEKS R2 R3 K61; var2 = var3["SHIP_RAW"]
     168 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65799
L 2: 169 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     170 [-]: LOADB R2 1   ; var2 = true
     171 [-]: SETTABLEKS R2 R1 K63; var2["mShowLabels"] = var1
L 3: 172 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     173 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x27658FAB]
     174 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     175 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
     177 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     178 [-]: GETTABLEKS R1 R2 K65; var1 = var2["mCategoryMenu"]
     179 [-]: JUMPXEQKNIL R1 L4; 
     180 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     181 [-]: GETTABLEKS R1 R2 K65; var1 = var2["mCategoryMenu"]
     182 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     183 [-]: GETTABLEKS R2 R3 K66; var2 = var3["LEFT_ALIGNED"]
     184 [-]: SETTABLEKS R2 R1 K67; var2["mAlign"] = var1
     185 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     186 [-]: GETTABLEKS R1 R2 K65; var1 = var2["mCategoryMenu"]
     187 [-]: LOADB R2 1   ; var2 = true
     188 [-]: SETTABLEKS R2 R1 K68; var2["mHideEmptyCategories"] = var1
     189 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     190 [-]: GETTABLEKS R1 R2 K65; var1 = var2["mCategoryMenu"]
     191 [-]: LOADB R2 1   ; var2 = true
     192 [-]: SETTABLEKS R2 R1 K69; var2["mTryFitToGridWidth"] = var1
     193 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     194 [-]: GETTABLEKS R1 R2 K65; var1 = var2["mCategoryMenu"]
     195 [-]: LOADN R2 21  ; var2 = 21
     196 [-]: SETTABLEKS R2 R1 K70; var2["mFitGridWidthPadding"] = var1
     197 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     198 [-]: GETTABLEKS R1 R2 K65; var1 = var2["mCategoryMenu"]
     199 [-]: LOADN R2 420 ; var2 = 420
     200 [-]: SETTABLEKS R2 R1 K71; var2["mFitGridWidthReduction"] = var1
L 4: 201 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     202 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     203 [-]: LOADK R4 K3  ; var4 = "Categories"
     204 [-]: LOADN R5 1   ; var5 = 1
     205 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
     206 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     207 [-]: SETTABLEKS R2 R1 K72; var2["mInitCategoriesYPos"] = var1
     208 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     209 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     210 [-]: LOADK R4 K73 ; var4 = "SearchAndSort"
     211 [-]: LOADN R5 1   ; var5 = 1
     212 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
     213 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     214 [-]: SETTABLEKS R2 R1 K74; var2["mInitSearchSortYPos"] = var1
     215 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     216 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     217 [-]: GETTABLEKS R2 R3 K75; var2 = var3["Redraw"]
     218 [-]: SETTABLEKS R2 R1 K76; var2["_InventoryGrid_Redraw"] = var1
     219 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     220 [-]: NEWCLOSURE R2 P0; 
     221 [-]: CAPTURE UPVAL U11; 
     222 [-]: CAPTURE UPVAL U12; 
     223 [-]: SETTABLEKS R2 R1 K75; var2["Redraw"] = var1
     224 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     225 [-]: NEWCLOSURE R2 P1; 
     226 [-]: CAPTURE UPVAL U13; 
     227 [-]: CAPTURE UPVAL U14; 
     228 [-]: SETTABLEKS R2 R1 K77; var2["PreviewCallback"] = var1
     229 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     230 [-]: NEWCLOSURE R2 P2; 
     231 [-]: CAPTURE UPVAL U15; 
     232 [-]: CAPTURE UPVAL U1; 
     233 [-]: CAPTURE UPVAL U16; 
     234 [-]: CAPTURE UPVAL U17; 
     235 [-]: SETTABLEKS R2 R1 K78; var2["AdditionalFilterFunction"] = var1
     236 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     237 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0x52FB05B3]
     238 [-]: GETIMPORT R2 81; var2 = 0x58B09245
     239 [-]: CALL R1 2 2  ; var1 = var1(var2)
     240 [-]: LOADB R2 0   ; var2 = false
     241 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     242 [-]: FASTCALL1 62 R4 L5; 
     243 [-]: GETIMPORT R3 83; var3 = 0x7B998233
     244 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5: 245 [-]: JUMPIF R3 L9 ; goto L9 if var3
     246 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     247 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x25A6E75E]
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
     249 [-]: JUMPIF R1 L9 ; goto L9 if var1
     250 [-]: FASTCALL1 62 R3 L6; 
     251 [-]: MOVE R5 R3   ; var5 = var3
     252 [-]: GETIMPORT R4 83; var4 = 0x7B998233
     253 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 254 [-]: JUMPIF R4 L9 ; goto L9 if var4
     255 [-]: NAMECALL R4 R3 K85; var5 = var3; var4 = var3[0xF4045B7E]
     256 [-]: CALL R4 2 2  ; var4 = var4(var5)
     257 [-]: LOADN R7 1   ; var7 = 1
     258 [-]: LENGTH R5 R4 ; var5 = #var4
     259 [-]: LOADN R6 1   ; var6 = 1
     260 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7: 261 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     262 [-]: GETTABLEKS R8 R9 K86; var8 = var9["mItemType"]
     263 [-]: GETIMPORT R10 88; var10 = gFocusLensType
     264 [-]: NAMECALL R8 R8 K89; var9 = var8; var8 = var8[0xF2DEAF69]
     265 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     266 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     267 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     268 [-]: GETTABLEKS R8 R9 K90; var8 = var9["mItemCount"]
     269 [-]: LOADN R9 0   ; var9 = 0
     270 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var66075
     271 [-]: LOADB R2 1   ; var2 = true
     272 [-]: JUMP L9      ; goto L9
L 8: 273 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9: 274 [-]: NEWTABLE R3 0 0; var3 = {}
     275 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     276 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     277 [-]: GETTABLEKS R5 R6 K91; var5 = var6["TRADE_MODS"]
     278 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var1312007
     279 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     280 [-]: GETTABLEKS R4 R5 K92; var4 = var5[0xE5A36DE2]
     281 [-]: LOADB R5 0   ; var5 = false
     282 [-]: LOADB R6 1   ; var6 = true
     283 [-]: LOADB R7 1   ; var7 = true
     284 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     285 [-]: MOVE R3 R4   ; var3 = var4
     286 [-]: JUMP L76     ; goto L76
L10: 287 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     288 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     289 [-]: GETTABLEKS R5 R6 K93; var5 = var6["PRIMEPARTS"]
     290 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var6358561
     291 [-]: DUPTABLE R6 97; 
     292 [-]: LOADK R7 K98 ; var7 = "/Lotus/Language/Categories/PRIME"
     293 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     294 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     295 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     296 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     297 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     298 [-]: GETTABLEKS R7 R8 K102; var7 = var8["PRIME"]
     299 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     300 [-]: FASTCALL2 52 R3 R6 L11; 
     301 [-]: MOVE R5 R3   ; var5 = var3
     302 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     303 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 304 [-]: JUMP L76     ; goto L76
L12: 305 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     306 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     307 [-]: GETTABLEKS R5 R6 K106; var5 = var6["TREASURE"]
     308 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var525319
     309 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     310 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     311 [-]: GETTABLEKS R5 R6 K107; var5 = var6["SHARDS"]
     312 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var6358561
L13: 313 [-]: DUPTABLE R6 97; 
     314 [-]: LOADK R7 K108; var7 = "/Lotus/Language/Categories/MISC"
     315 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     316 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     317 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     318 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     319 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     320 [-]: GETTABLEKS R7 R8 K109; var7 = var8["MISC"]
     321 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     322 [-]: FASTCALL2 52 R3 R6 L14; 
     323 [-]: MOVE R5 R3   ; var5 = var3
     324 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     325 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 326 [-]: JUMP L76     ; goto L76
L15: 327 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     328 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     329 [-]: GETTABLEKS R5 R6 K59; var5 = var6["SHIP_SCRAP"]
     330 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var525319
     331 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     332 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     333 [-]: GETTABLEKS R5 R6 K60; var5 = var6["SHIP_PARTS"]
     334 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var525319
     335 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     336 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     337 [-]: GETTABLEKS R5 R6 K61; var5 = var6["SHIP_RAW"]
     338 [-]: JUMPIFNOTEQ R4 R5 L25; goto L25 if var4 ~= var6358561
L16: 339 [-]: DUPTABLE R6 97; 
     340 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     341 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     342 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     343 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     344 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     345 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     346 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     347 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     348 [-]: FASTCALL2 52 R3 R6 L17; 
     349 [-]: MOVE R5 R3   ; var5 = var3
     350 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     351 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 352 [-]: DUPTABLE R6 97; 
     353 [-]: LOADK R7 K112; var7 = "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKI"
     354 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     355 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     356 [-]: GETTABLEN R7 R8 27; var7 = var8[27]
     357 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     358 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     359 [-]: GETTABLEKS R7 R8 K115; var7 = var8["MKI"]
     360 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     361 [-]: FASTCALL2 52 R3 R6 L18; 
     362 [-]: MOVE R5 R3   ; var5 = var3
     363 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     364 [-]: CALL R4 3 1  ; var4(var5, var6)
L18: 365 [-]: DUPTABLE R6 97; 
     366 [-]: LOADK R7 K116; var7 = "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKII"
     367 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     368 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     369 [-]: GETTABLEN R7 R8 28; var7 = var8[28]
     370 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     371 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     372 [-]: GETTABLEKS R7 R8 K117; var7 = var8["MKII"]
     373 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     374 [-]: FASTCALL2 52 R3 R6 L19; 
     375 [-]: MOVE R5 R3   ; var5 = var3
     376 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     377 [-]: CALL R4 3 1  ; var4(var5, var6)
L19: 378 [-]: DUPTABLE R6 97; 
     379 [-]: LOADK R7 K118; var7 = "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKIII"
     380 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     381 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     382 [-]: GETTABLEN R7 R8 29; var7 = var8[29]
     383 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     384 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     385 [-]: GETTABLEKS R7 R8 K119; var7 = var8["MKIII"]
     386 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     387 [-]: FASTCALL2 52 R3 R6 L20; 
     388 [-]: MOVE R5 R3   ; var5 = var3
     389 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     390 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 391 [-]: DUPTABLE R6 97; 
     392 [-]: LOADK R7 K120; var7 = "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
     393 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     394 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     395 [-]: GETTABLEN R7 R8 30; var7 = var8[30]
     396 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     397 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     398 [-]: GETTABLEKS R7 R8 K121; var7 = var8["LAVAN"]
     399 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     400 [-]: FASTCALL2 52 R3 R6 L21; 
     401 [-]: MOVE R5 R3   ; var5 = var3
     402 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     403 [-]: CALL R4 3 1  ; var4(var5, var6)
L21: 404 [-]: DUPTABLE R6 97; 
     405 [-]: LOADK R7 K122; var7 = "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
     406 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     407 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     408 [-]: GETTABLEN R7 R8 31; var7 = var8[31]
     409 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     410 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     411 [-]: GETTABLEKS R7 R8 K123; var7 = var8["VIDAR"]
     412 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     413 [-]: FASTCALL2 52 R3 R6 L22; 
     414 [-]: MOVE R5 R3   ; var5 = var3
     415 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     416 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 417 [-]: DUPTABLE R6 97; 
     418 [-]: LOADK R7 K124; var7 = "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
     419 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     420 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     421 [-]: GETTABLEN R7 R8 32; var7 = var8[32]
     422 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     423 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     424 [-]: GETTABLEKS R7 R8 K125; var7 = var8["ZEKTI"]
     425 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     426 [-]: FASTCALL2 52 R3 R6 L23; 
     427 [-]: MOVE R5 R3   ; var5 = var3
     428 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     429 [-]: CALL R4 3 1  ; var4(var5, var6)
L23: 430 [-]: DUPTABLE R6 97; 
     431 [-]: LOADK R7 K126; var7 = "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
     432 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     433 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     434 [-]: GETTABLEN R7 R8 33; var7 = var8[33]
     435 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     436 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     437 [-]: GETTABLEKS R7 R8 K127; var7 = var8["SIGMA"]
     438 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     439 [-]: FASTCALL2 52 R3 R6 L24; 
     440 [-]: MOVE R5 R3   ; var5 = var3
     441 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     442 [-]: CALL R4 3 1  ; var4(var5, var6)
L24: 443 [-]: JUMP L76     ; goto L76
L25: 444 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     445 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     446 [-]: GETTABLEKS R5 R6 K128; var5 = var6["FISH"]
     447 [-]: JUMPIFNOTEQ R4 R5 L30; goto L30 if var4 ~= var6358561
     448 [-]: DUPTABLE R6 97; 
     449 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     450 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     451 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     452 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     453 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     454 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     455 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     456 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     457 [-]: FASTCALL2 52 R3 R6 L26; 
     458 [-]: MOVE R5 R3   ; var5 = var3
     459 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     460 [-]: CALL R4 3 1  ; var4(var5, var6)
L26: 461 [-]: DUPTABLE R6 97; 
     462 [-]: LOADK R7 K129; var7 = "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
     463 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     464 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     465 [-]: GETTABLEN R7 R8 17; var7 = var8[17]
     466 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     467 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     468 [-]: GETTABLEKS R7 R8 K130; var7 = var8["FISH_SMALL"]
     469 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     470 [-]: FASTCALL2 52 R3 R6 L27; 
     471 [-]: MOVE R5 R3   ; var5 = var3
     472 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     473 [-]: CALL R4 3 1  ; var4(var5, var6)
L27: 474 [-]: DUPTABLE R6 97; 
     475 [-]: LOADK R7 K131; var7 = "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
     476 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     477 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     478 [-]: GETTABLEN R7 R8 18; var7 = var8[18]
     479 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     480 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     481 [-]: GETTABLEKS R7 R8 K132; var7 = var8["FISH_MEDIUM"]
     482 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     483 [-]: FASTCALL2 52 R3 R6 L28; 
     484 [-]: MOVE R5 R3   ; var5 = var3
     485 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     486 [-]: CALL R4 3 1  ; var4(var5, var6)
L28: 487 [-]: DUPTABLE R6 97; 
     488 [-]: LOADK R7 K133; var7 = "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
     489 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     490 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     491 [-]: GETTABLEN R7 R8 19; var7 = var8[19]
     492 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     493 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     494 [-]: GETTABLEKS R7 R8 K134; var7 = var8["FISH_LARGE"]
     495 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     496 [-]: FASTCALL2 52 R3 R6 L29; 
     497 [-]: MOVE R5 R3   ; var5 = var3
     498 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     499 [-]: CALL R4 3 1  ; var4(var5, var6)
L29: 500 [-]: JUMP L76     ; goto L76
L30: 501 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     502 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     503 [-]: GETTABLEKS R5 R6 K58; var5 = var6["ENEMIES"]
     504 [-]: JUMPIFNOTEQ R4 R5 L39; goto L39 if var4 ~= var8848929
     505 [-]: DUPTABLE R6 135; 
     506 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     507 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     508 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     509 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     510 [-]: LOADK R9 K110; var9 = "/Lotus/Language/Menu/CategoryAll"
     511 [-]: LOADB R10 0  ; var10 = false
     512 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     513 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     514 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     515 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     516 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     517 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     518 [-]: FASTCALL2 52 R3 R6 L31; 
     519 [-]: MOVE R5 R3   ; var5 = var3
     520 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     521 [-]: CALL R4 3 1  ; var4(var5, var6)
L31: 522 [-]: DUPTABLE R6 135; 
     523 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     524 [-]: GETTABLEKS R7 R8 K137; var7 = var8["GRINEER"]
     525 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     526 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     527 [-]: LOADK R9 K138; var9 = "/Lotus/Language/Game/Faction_GrineerUC"
     528 [-]: LOADB R10 0  ; var10 = false
     529 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     530 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     531 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     532 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     533 [-]: GETTABLEKS R7 R8 K139; var7 = var8["UICategoryIcon_GrineerOn"]
     534 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     535 [-]: FASTCALL2 52 R3 R6 L32; 
     536 [-]: MOVE R5 R3   ; var5 = var3
     537 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     538 [-]: CALL R4 3 1  ; var4(var5, var6)
L32: 539 [-]: DUPTABLE R6 135; 
     540 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     541 [-]: GETTABLEKS R7 R8 K140; var7 = var8["CORPUS"]
     542 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     543 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     544 [-]: LOADK R9 K141; var9 = "/Lotus/Language/Game/Faction_CorpusUC"
     545 [-]: LOADB R10 0  ; var10 = false
     546 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     547 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     548 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     549 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     550 [-]: GETTABLEKS R7 R8 K142; var7 = var8["UICategoryIcon_CorpusOn"]
     551 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     552 [-]: FASTCALL2 52 R3 R6 L33; 
     553 [-]: MOVE R5 R3   ; var5 = var3
     554 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     555 [-]: CALL R4 3 1  ; var4(var5, var6)
L33: 556 [-]: DUPTABLE R6 135; 
     557 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     558 [-]: GETTABLEKS R7 R8 K143; var7 = var8["INFESTED"]
     559 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     560 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     561 [-]: LOADK R9 K144; var9 = "/Lotus/Language/Game/Faction_InfestationUC"
     562 [-]: LOADB R10 0  ; var10 = false
     563 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     564 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     565 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     566 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     567 [-]: GETTABLEKS R7 R8 K145; var7 = var8["UICategoryIcon_InfestedOn"]
     568 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     569 [-]: FASTCALL2 52 R3 R6 L34; 
     570 [-]: MOVE R5 R3   ; var5 = var3
     571 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     572 [-]: CALL R4 3 1  ; var4(var5, var6)
L34: 573 [-]: DUPTABLE R6 135; 
     574 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     575 [-]: GETTABLEKS R7 R8 K146; var7 = var8["WILD"]
     576 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     577 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     578 [-]: LOADK R9 K147; var9 = "/Lotus/Language/Game/Faction_WildUC"
     579 [-]: LOADB R10 0  ; var10 = false
     580 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     581 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     582 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     583 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     584 [-]: GETTABLEKS R7 R8 K148; var7 = var8["UICategoryIcon_WildOn"]
     585 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     586 [-]: FASTCALL2 52 R3 R6 L35; 
     587 [-]: MOVE R5 R3   ; var5 = var3
     588 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     589 [-]: CALL R4 3 1  ; var4(var5, var6)
L35: 590 [-]: DUPTABLE R6 135; 
     591 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     592 [-]: GETTABLEKS R7 R8 K149; var7 = var8["OROKIN"]
     593 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     594 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     595 [-]: LOADK R9 K150; var9 = "/Lotus/Language/Game/Faction_OrokinUC"
     596 [-]: LOADB R10 0  ; var10 = false
     597 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     598 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     599 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     600 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     601 [-]: GETTABLEKS R7 R8 K151; var7 = var8["UICategoryIcon_OrokinOn"]
     602 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     603 [-]: FASTCALL2 52 R3 R6 L36; 
     604 [-]: MOVE R5 R3   ; var5 = var3
     605 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     606 [-]: CALL R4 3 1  ; var4(var5, var6)
L36: 607 [-]: DUPTABLE R6 135; 
     608 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     609 [-]: GETTABLEKS R7 R8 K152; var7 = var8["SENTIENT"]
     610 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     611 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     612 [-]: LOADK R9 K153; var9 = "/Lotus/Language/Game/Faction_SentientUC"
     613 [-]: LOADB R10 0  ; var10 = false
     614 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     615 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     616 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     617 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     618 [-]: GETTABLEKS R7 R8 K154; var7 = var8["UICategoryIcon_SentientOn"]
     619 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     620 [-]: FASTCALL2 52 R3 R6 L37; 
     621 [-]: MOVE R5 R3   ; var5 = var3
     622 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     623 [-]: CALL R4 3 1  ; var4(var5, var6)
L37: 624 [-]: DUPTABLE R6 135; 
     625 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     626 [-]: GETTABLEKS R7 R8 K155; var7 = var8["NARMER"]
     627 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     628 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     629 [-]: LOADK R9 K156; var9 = "/Lotus/Language/Factions/Faction_NewWarNarmerUC"
     630 [-]: LOADB R10 0  ; var10 = false
     631 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     632 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     633 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     634 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     635 [-]: GETTABLEKS R7 R8 K157; var7 = var8["UICategoryIcon_NarmerOn"]
     636 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     637 [-]: FASTCALL2 52 R3 R6 L38; 
     638 [-]: MOVE R5 R3   ; var5 = var3
     639 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     640 [-]: CALL R4 3 1  ; var4(var5, var6)
L38: 641 [-]: JUMP L76     ; goto L76
L39: 642 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     643 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     644 [-]: GETTABLEKS R5 R6 K158; var5 = var6["DECODONATE"]
     645 [-]: JUMPIFNOTEQ R4 R5 L47; goto L47 if var4 ~= var8848929
     646 [-]: DUPTABLE R6 135; 
     647 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     648 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     649 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     650 [-]: GETIMPORT R7 160; var7 = 0x603636AD
     651 [-]: LOADK R8 K110; var8 = "/Lotus/Language/Menu/CategoryAll"
     652 [-]: NEWTABLE R9 0 0; var9 = {}
     653 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     654 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     655 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     656 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     657 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     658 [-]: FASTCALL2 52 R3 R6 L40; 
     659 [-]: MOVE R5 R3   ; var5 = var3
     660 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     661 [-]: CALL R4 3 1  ; var4(var5, var6)
L40: 662 [-]: DUPTABLE R6 135; 
     663 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     664 [-]: GETTABLEKS R7 R8 K161; var7 = var8["AYATAN"]
     665 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     666 [-]: GETIMPORT R7 160; var7 = 0x603636AD
     667 [-]: LOADK R8 K162; var8 = "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
     668 [-]: NEWTABLE R9 0 0; var9 = {}
     669 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     670 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     671 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     672 [-]: GETTABLEKS R7 R8 K163; var7 = var8["UICategoryIcon_FusionTreasuresOn"]
     673 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     674 [-]: FASTCALL2 52 R3 R6 L41; 
     675 [-]: MOVE R5 R3   ; var5 = var3
     676 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     677 [-]: CALL R4 3 1  ; var4(var5, var6)
L41: 678 [-]: DUPTABLE R6 135; 
     679 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     680 [-]: GETTABLEKS R7 R8 K164; var7 = var8["NOGGLES"]
     681 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     682 [-]: GETIMPORT R7 160; var7 = 0x603636AD
     683 [-]: LOADK R8 K165; var8 = "/Lotus/Language/Categories/Noggles"
     684 [-]: NEWTABLE R9 0 0; var9 = {}
     685 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     686 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     687 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     688 [-]: GETTABLEKS R7 R8 K166; var7 = var8["UICategoryIcon_NogglesOn"]
     689 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     690 [-]: FASTCALL2 52 R3 R6 L42; 
     691 [-]: MOVE R5 R3   ; var5 = var3
     692 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     693 [-]: CALL R4 3 1  ; var4(var5, var6)
L42: 694 [-]: DUPTABLE R6 135; 
     695 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     696 [-]: GETTABLEKS R7 R8 K167; var7 = var8["FRAMES"]
     697 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     698 [-]: GETIMPORT R7 160; var7 = 0x603636AD
     699 [-]: LOADK R8 K168; var8 = "/Lotus/Language/Categories/PictureFrames"
     700 [-]: NEWTABLE R9 0 0; var9 = {}
     701 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     702 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     703 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     704 [-]: GETTABLEKS R7 R8 K169; var7 = var8["UICategoryIcon_DisplaysOn"]
     705 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     706 [-]: FASTCALL2 52 R3 R6 L43; 
     707 [-]: MOVE R5 R3   ; var5 = var3
     708 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     709 [-]: CALL R4 3 1  ; var4(var5, var6)
L43: 710 [-]: DUPTABLE R6 135; 
     711 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     712 [-]: GETTABLEKS R7 R8 K170; var7 = var8["RESOURCES"]
     713 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     714 [-]: GETIMPORT R7 160; var7 = 0x603636AD
     715 [-]: LOADK R8 K171; var8 = "/Lotus/Language/Categories/RESOURCES"
     716 [-]: NEWTABLE R9 0 0; var9 = {}
     717 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     718 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     719 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     720 [-]: GETTABLEKS R7 R8 K172; var7 = var8["UICategoryIcon_MaterialsOn"]
     721 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     722 [-]: FASTCALL2 52 R3 R6 L44; 
     723 [-]: MOVE R5 R3   ; var5 = var3
     724 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     725 [-]: CALL R4 3 1  ; var4(var5, var6)
L44: 726 [-]: DUPTABLE R6 135; 
     727 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     728 [-]: GETTABLEKS R7 R8 K173; var7 = var8["COMPANIONS"]
     729 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     730 [-]: GETIMPORT R7 160; var7 = 0x603636AD
     731 [-]: LOADK R8 K174; var8 = "/Lotus/Language/Menu/Store_Companions"
     732 [-]: NEWTABLE R9 0 0; var9 = {}
     733 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     734 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     735 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     736 [-]: GETTABLEKS R7 R8 K175; var7 = var8["UICategoryIcon_CompanionsOn"]
     737 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     738 [-]: FASTCALL2 52 R3 R6 L45; 
     739 [-]: MOVE R5 R3   ; var5 = var3
     740 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     741 [-]: CALL R4 3 1  ; var4(var5, var6)
L45: 742 [-]: DUPTABLE R6 135; 
     743 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     744 [-]: GETTABLEKS R7 R8 K109; var7 = var8["MISC"]
     745 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     746 [-]: GETIMPORT R7 160; var7 = 0x603636AD
     747 [-]: LOADK R8 K108; var8 = "/Lotus/Language/Categories/MISC"
     748 [-]: NEWTABLE R9 0 0; var9 = {}
     749 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     750 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     751 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     752 [-]: GETTABLEKS R7 R8 K176; var7 = var8["UICategoryIcon_MiscOn"]
     753 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     754 [-]: FASTCALL2 52 R3 R6 L46; 
     755 [-]: MOVE R5 R3   ; var5 = var3
     756 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     757 [-]: CALL R4 3 1  ; var4(var5, var6)
L46: 758 [-]: JUMP L76     ; goto L76
L47: 759 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     760 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     761 [-]: GETTABLEKS R5 R6 K177; var5 = var6["SYNDDONATE"]
     762 [-]: JUMPIFNOTEQ R4 R5 L49; goto L49 if var4 ~= var6358561
     763 [-]: DUPTABLE R6 97; 
     764 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     765 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     766 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     767 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     768 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     769 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     770 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     771 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     772 [-]: FASTCALL2 52 R3 R6 L48; 
     773 [-]: MOVE R5 R3   ; var5 = var3
     774 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     775 [-]: CALL R4 3 1  ; var4(var5, var6)
L48: 776 [-]: JUMP L76     ; goto L76
L49: 777 [-]: DUPTABLE R6 97; 
     778 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     779 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     780 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     781 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     782 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     783 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     784 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     785 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     786 [-]: FASTCALL2 52 R3 R6 L50; 
     787 [-]: MOVE R5 R3   ; var5 = var3
     788 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     789 [-]: CALL R4 3 1  ; var4(var5, var6)
L50: 790 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     791 [-]: CALL R4 1 2  ; var4 = var4()
     792 [-]: JUMPIF R4 L51; goto L51 if var4
     793 [-]: DUPTABLE R6 97; 
     794 [-]: LOADK R7 K178; var7 = "/Lotus/Language/Menu/Store_Warframes"
     795 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     796 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     797 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     798 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     799 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     800 [-]: GETTABLEKS R7 R8 K179; var7 = var8["WARFRAME"]
     801 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     802 [-]: FASTCALL2 52 R3 R6 L51; 
     803 [-]: MOVE R5 R3   ; var5 = var3
     804 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     805 [-]: CALL R4 3 1  ; var4(var5, var6)
L51: 806 [-]: DUPTABLE R6 97; 
     807 [-]: LOADK R7 K180; var7 = "/Lotus/Language/Menu/ItemInventory_Weapons"
     808 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     809 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     810 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
     811 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     812 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     813 [-]: GETTABLEKS R7 R8 K181; var7 = var8["WEAPONS"]
     814 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     815 [-]: FASTCALL2 52 R3 R6 L52; 
     816 [-]: MOVE R5 R3   ; var5 = var3
     817 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     818 [-]: CALL R4 3 1  ; var4(var5, var6)
L52: 819 [-]: DUPTABLE R6 97; 
     820 [-]: LOADK R7 K182; var7 = "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
     821 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     822 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     823 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
     824 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     825 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     826 [-]: GETTABLEKS R7 R8 K183; var7 = var8["SENTINEL"]
     827 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     828 [-]: FASTCALL2 52 R3 R6 L53; 
     829 [-]: MOVE R5 R3   ; var5 = var3
     830 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     831 [-]: CALL R4 3 1  ; var4(var5, var6)
L53: 832 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     833 [-]: CALL R4 1 2  ; var4 = var4()
     834 [-]: JUMPIFNOT R4 L54; goto L54 if not var4
     835 [-]: DUPTABLE R6 97; 
     836 [-]: LOADK R7 K184; var7 = "/Lotus/Language/Menu/Archwing_Weapons"
     837 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     838 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     839 [-]: GETTABLEN R7 R8 14; var7 = var8[14]
     840 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     841 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     842 [-]: GETTABLEKS R7 R8 K185; var7 = var8["ARCHWINGWEAPONS"]
     843 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     844 [-]: FASTCALL2 52 R3 R6 L54; 
     845 [-]: MOVE R5 R3   ; var5 = var3
     846 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     847 [-]: CALL R4 3 1  ; var4(var5, var6)
L54: 848 [-]: DUPTABLE R6 97; 
     849 [-]: LOADK R7 K186; var7 = "/Lotus/Language/Categories/APPEARANCE"
     850 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     851 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     852 [-]: GETTABLEN R7 R8 5; var7 = var8[5]
     853 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     854 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     855 [-]: GETTABLEKS R7 R8 K187; var7 = var8["APPEARANCE"]
     856 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     857 [-]: FASTCALL2 52 R3 R6 L55; 
     858 [-]: MOVE R5 R3   ; var5 = var3
     859 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     860 [-]: CALL R4 3 1  ; var4(var5, var6)
L55: 861 [-]: DUPTABLE R6 97; 
     862 [-]: LOADK R7 K188; var7 = "/Lotus/Language/Categories/ENHANCEMENTS"
     863 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     864 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     865 [-]: GETTABLEN R7 R8 6; var7 = var8[6]
     866 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     867 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     868 [-]: GETTABLEKS R7 R8 K189; var7 = var8["ENHANCEMENTS"]
     869 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     870 [-]: FASTCALL2 52 R3 R6 L56; 
     871 [-]: MOVE R5 R3   ; var5 = var3
     872 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     873 [-]: CALL R4 3 1  ; var4(var5, var6)
L56: 874 [-]: JUMPIF R1 L57; goto L57 if var1
     875 [-]: JUMPIFNOT R2 L58; goto L58 if not var2
L57: 876 [-]: DUPTABLE R6 97; 
     877 [-]: LOADK R7 K190; var7 = "/Lotus/Language/Menu/Focus"
     878 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     879 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     880 [-]: GETTABLEN R7 R8 7; var7 = var8[7]
     881 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     882 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     883 [-]: GETTABLEKS R7 R8 K191; var7 = var8["FOCUS"]
     884 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     885 [-]: FASTCALL2 52 R3 R6 L58; 
     886 [-]: MOVE R5 R3   ; var5 = var3
     887 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     888 [-]: CALL R4 3 1  ; var4(var5, var6)
L58: 889 [-]: DUPTABLE R6 97; 
     890 [-]: LOADK R7 K192; var7 = "/Lotus/Language/Categories/GEAR"
     891 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     892 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     893 [-]: GETTABLEN R7 R8 9; var7 = var8[9]
     894 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     895 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     896 [-]: GETTABLEKS R7 R8 K193; var7 = var8["GEAR"]
     897 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     898 [-]: FASTCALL2 52 R3 R6 L59; 
     899 [-]: MOVE R5 R3   ; var5 = var3
     900 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     901 [-]: CALL R4 3 1  ; var4(var5, var6)
L59: 902 [-]: DUPTABLE R6 97; 
     903 [-]: LOADK R7 K194; var7 = "/Lotus/Language/Categories/KEYS"
     904 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     905 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     906 [-]: GETTABLEN R7 R8 10; var7 = var8[10]
     907 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     908 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     909 [-]: GETTABLEKS R7 R8 K195; var7 = var8["KEYS"]
     910 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     911 [-]: FASTCALL2 52 R3 R6 L60; 
     912 [-]: MOVE R5 R3   ; var5 = var3
     913 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     914 [-]: CALL R4 3 1  ; var4(var5, var6)
L60: 915 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     916 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     917 [-]: GETTABLEKS R5 R6 K196; var5 = var6["RESDONATE"]
     918 [-]: JUMPIFEQ R4 R5 L61; goto L61 if var4 == var6358561
     919 [-]: DUPTABLE R6 97; 
     920 [-]: LOADK R7 K171; var7 = "/Lotus/Language/Categories/RESOURCES"
     921 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     922 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     923 [-]: GETTABLEN R7 R8 11; var7 = var8[11]
     924 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     925 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     926 [-]: GETTABLEKS R7 R8 K170; var7 = var8["RESOURCES"]
     927 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     928 [-]: FASTCALL2 52 R3 R6 L61; 
     929 [-]: MOVE R5 R3   ; var5 = var3
     930 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     931 [-]: CALL R4 3 1  ; var4(var5, var6)
L61: 932 [-]: DUPTABLE R6 97; 
     933 [-]: LOADK R7 K98 ; var7 = "/Lotus/Language/Categories/PRIME"
     934 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     935 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     936 [-]: GETTABLEN R7 R8 12; var7 = var8[12]
     937 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     938 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     939 [-]: GETTABLEKS R7 R8 K102; var7 = var8["PRIME"]
     940 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     941 [-]: FASTCALL2 52 R3 R6 L62; 
     942 [-]: MOVE R5 R3   ; var5 = var3
     943 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     944 [-]: CALL R4 3 1  ; var4(var5, var6)
L62: 945 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     946 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     947 [-]: GETTABLEKS R5 R6 K197; var5 = var6["INVENTORY"]
     948 [-]: JUMPIFEQ R4 R5 L63; goto L63 if var4 == var525319
     949 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     950 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     951 [-]: GETTABLEKS R5 R6 K198; var5 = var6["TRADE_ITEMS"]
     952 [-]: JUMPIFNOTEQ R4 R5 L64; goto L64 if var4 ~= var6358561
L63: 953 [-]: DUPTABLE R6 97; 
     954 [-]: LOADK R7 K199; var7 = "/Lotus/Language/Menu/ImprintCreator"
     955 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     956 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     957 [-]: GETTABLEKS R7 R8 K200; var7 = var8["UICategoryIcon_ImprintsOn"]
     958 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     959 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     960 [-]: GETTABLEKS R7 R8 K201; var7 = var8["PETPRINTS"]
     961 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     962 [-]: FASTCALL2 52 R3 R6 L64; 
     963 [-]: MOVE R5 R3   ; var5 = var3
     964 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     965 [-]: CALL R4 3 1  ; var4(var5, var6)
L64: 966 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     967 [-]: CALL R4 1 2  ; var4 = var4()
     968 [-]: JUMPIF R4 L69; goto L69 if var4
     969 [-]: DUPTABLE R6 97; 
     970 [-]: LOADK R7 K202; var7 = "/Lotus/Language/Menu/Loadout_Vehicles"
     971 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     972 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     973 [-]: GETTABLEN R7 R8 13; var7 = var8[13]
     974 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     975 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     976 [-]: GETTABLEKS R7 R8 K203; var7 = var8["ARCHWING"]
     977 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     978 [-]: FASTCALL2 52 R3 R6 L65; 
     979 [-]: MOVE R5 R3   ; var5 = var3
     980 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     981 [-]: CALL R4 3 1  ; var4(var5, var6)
L65: 982 [-]: DUPTABLE R6 97; 
     983 [-]: LOADK R7 K184; var7 = "/Lotus/Language/Menu/Archwing_Weapons"
     984 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     985 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     986 [-]: GETTABLEN R7 R8 14; var7 = var8[14]
     987 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     988 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     989 [-]: GETTABLEKS R7 R8 K185; var7 = var8["ARCHWINGWEAPONS"]
     990 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     991 [-]: FASTCALL2 52 R3 R6 L66; 
     992 [-]: MOVE R5 R3   ; var5 = var3
     993 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     994 [-]: CALL R4 3 1  ; var4(var5, var6)
L66: 995 [-]: DUPTABLE R6 97; 
     996 [-]: LOADK R7 K204; var7 = "/Lotus/Language/Necromech/MechPluralCategoryName"
     997 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     998 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     999 [-]: GETTABLEN R7 R8 34; var7 = var8[34]
     1000 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1001 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1002 [-]: GETTABLEKS R7 R8 K205; var7 = var8["MECHS"]
     1003 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1004 [-]: FASTCALL2 52 R3 R6 L67; 
     1005 [-]: MOVE R5 R3   ; var5 = var3
     1006 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1007 [-]: CALL R4 3 1  ; var4(var5, var6)
L67: 1008 [-]: DUPTABLE R6 97; 
     1009 [-]: LOADK R7 K206; var7 = "/Lotus/Language/Categories/AMPS"
     1010 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1011 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1012 [-]: GETTABLEN R7 R8 16; var7 = var8[16]
     1013 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1014 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1015 [-]: GETTABLEKS R7 R8 K207; var7 = var8["OPERATORAMPS"]
     1016 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1017 [-]: FASTCALL2 52 R3 R6 L68; 
     1018 [-]: MOVE R5 R3   ; var5 = var3
     1019 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1020 [-]: CALL R4 3 1  ; var4(var5, var6)
L68: 1021 [-]: JUMP L74     ; goto L74
L69: 1022 [-]: DUPTABLE R6 97; 
     1023 [-]: LOADK R7 K162; var7 = "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
     1024 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1025 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     1026 [-]: GETTABLEKS R7 R8 K163; var7 = var8["UICategoryIcon_FusionTreasuresOn"]
     1027 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1028 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     1029 [-]: GETTABLEKS R7 R8 K161; var7 = var8["AYATAN"]
     1030 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1031 [-]: FASTCALL2 52 R3 R6 L70; 
     1032 [-]: MOVE R5 R3   ; var5 = var3
     1033 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1034 [-]: CALL R4 3 1  ; var4(var5, var6)
L70: 1035 [-]: DUPTABLE R6 97; 
     1036 [-]: LOADK R7 K208; var7 = "/Lotus/Language/Menu/Crafting_Blueprints"
     1037 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1038 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     1039 [-]: GETTABLEKS R7 R8 K209; var7 = var8["UICategoryIcon_RecipesOn"]
     1040 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1041 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1042 [-]: GETTABLEKS R7 R8 K210; var7 = var8["RECIPES"]
     1043 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1044 [-]: FASTCALL2 52 R3 R6 L71; 
     1045 [-]: MOVE R5 R3   ; var5 = var3
     1046 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1047 [-]: CALL R4 3 1  ; var4(var5, var6)
L71: 1048 [-]: DUPTABLE R6 97; 
     1049 [-]: LOADK R7 K211; var7 = "/Lotus/Language/Dojo/Trade_LichCategory"
     1050 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1051 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1052 [-]: GETTABLEN R7 R8 21; var7 = var8[21]
     1053 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1054 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1055 [-]: GETTABLEKS R7 R8 K212; var7 = var8["LICH"]
     1056 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1057 [-]: FASTCALL2 52 R3 R6 L72; 
     1058 [-]: MOVE R5 R3   ; var5 = var3
     1059 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1060 [-]: CALL R4 3 1  ; var4(var5, var6)
L72: 1061 [-]: DUPTABLE R6 97; 
     1062 [-]: LOADK R7 K213; var7 = "/Lotus/Language/Railjack/Avionics"
     1063 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1064 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1065 [-]: GETTABLEN R7 R8 25; var7 = var8[25]
     1066 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1067 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1068 [-]: GETTABLEKS R7 R8 K214; var7 = var8["AVIONICS"]
     1069 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1070 [-]: FASTCALL2 52 R3 R6 L73; 
     1071 [-]: MOVE R5 R3   ; var5 = var3
     1072 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1073 [-]: CALL R4 3 1  ; var4(var5, var6)
L73: 1074 [-]: DUPTABLE R6 97; 
     1075 [-]: LOADK R7 K215; var7 = "/Lotus/Language/Menu/Loadout_Emotes"
     1076 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1077 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1078 [-]: GETTABLEN R7 R8 35; var7 = var8[35]
     1079 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1080 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1081 [-]: GETTABLEKS R7 R8 K216; var7 = var8["EMOTE"]
     1082 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1083 [-]: FASTCALL2 52 R3 R6 L74; 
     1084 [-]: MOVE R5 R3   ; var5 = var3
     1085 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1086 [-]: CALL R4 3 1  ; var4(var5, var6)
L74: 1087 [-]: DUPTABLE R6 97; 
     1088 [-]: LOADK R7 K217; var7 = "/Lotus/Language/Categories/RELICS"
     1089 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1090 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1091 [-]: GETTABLEN R7 R8 20; var7 = var8[20]
     1092 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1093 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1094 [-]: GETTABLEKS R7 R8 K218; var7 = var8["RELICS"]
     1095 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1096 [-]: FASTCALL2 52 R3 R6 L75; 
     1097 [-]: MOVE R5 R3   ; var5 = var3
     1098 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1099 [-]: CALL R4 3 1  ; var4(var5, var6)
L75: 1100 [-]: DUPTABLE R6 97; 
     1101 [-]: LOADK R7 K108; var7 = "/Lotus/Language/Categories/MISC"
     1102 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1103 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1104 [-]: GETTABLEN R7 R8 15; var7 = var8[15]
     1105 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1106 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1107 [-]: GETTABLEKS R7 R8 K109; var7 = var8["MISC"]
     1108 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1109 [-]: FASTCALL2 52 R3 R6 L76; 
     1110 [-]: MOVE R5 R3   ; var5 = var3
     1111 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1112 [-]: CALL R4 3 1  ; var4(var5, var6)
L76: 1113 [-]: GETIMPORT R4 220; var4 = 0xC8802016
     1114 [-]: MOVE R5 R3   ; var5 = var3
     1115 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     1116 [-]: FORGPREP_INEXT R4 L78; 
L77: 1117 [-]: GETIMPORT R9 223; var9 = 0x7F5022CF[0x3F3E4D12]
     1118 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     1119 [-]: GETTABLEKS R12 R8 K94; var12 = var8["Name"]
     1120 [-]: LOADB R13 0  ; var13 = false
     1121 [-]: NAMECALL R10 R10 K136; var11 = var10; var10 = var10[0x42B04007]
     1122 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     1123 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     1124 [-]: SETTABLEKS R9 R8 K94; var9["Name"] = var8
     1125 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     1126 [-]: MOVE R11 R8  ; var11 = var8
     1127 [-]: NAMECALL R9 R9 K224; var10 = var9; var9 = var9[0x06D36229]
     1128 [-]: CALL R9 3 1  ; var9(var10, var11)
L78: 1129 [-]: FORGLOOP R4 L77 2 [inext]; 
     1130 [-]: DUPCLOSURE R4 K225; 
     1131 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1132 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1133 [-]: GETTABLEKS R6 R7 K91; var6 = var7["TRADE_MODS"]
     1134 [-]: JUMPIFNOTEQ R5 R6 L80; goto L80 if var5 ~= var1312263
     1135 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     1136 [-]: GETTABLEKS R5 R6 K226; var5 = var6[0x769F4393]
     1137 [-]: CALL R5 1 2  ; var5 = var5()
     1138 [-]: LOADN R8 1   ; var8 = 1
     1139 [-]: LENGTH R6 R5 ; var6 = #var5
     1140 [-]: LOADN R7 1   ; var7 = 1
     1141 [-]: FORNPREP R6 L81; nforprep start - [escape at L81] -- var6 = iterator
L79: 1142 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     1143 [-]: GETTABLEKS R9 R10 K227; var9 = var10["Attribute"]
     1144 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     1145 [-]: NEWCLOSURE R11 P4; 
     1146 [-]: CAPTURE VAL R4; 
     1147 [-]: CAPTURE VAL R9; 
     1148 [-]: SETTABLEKS R11 R10 K227; var11["Attribute"] = var10
     1149 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1150 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     1151 [-]: NAMECALL R10 R10 K228; var11 = var10; var10 = var10[0xB029C588]
     1152 [-]: CALL R10 3 1 ; var10(var11, var12)
     1153 [-]: FORNLOOP R6 L79; nforloop end - iterate + goto L79
     1154 [-]: JUMP L81     ; goto L81
L80: 1155 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1156 [-]: DUPTABLE R7 230; 
     1157 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1158 [-]: LOADK R10 K231; var10 = "/Lotus/Language/Menu/SortBy_Name"
     1159 [-]: LOADB R11 0  ; var11 = false
     1160 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1161 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1162 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1163 [-]: LOADK R8 K232; var8 = "NAME"
     1164 [-]: SETTABLEKS R8 R7 K229; var8["SortId"] = var7
     1165 [-]: DUPCLOSURE R8 K233; 
     1166 [-]: CAPTURE VAL R4; 
     1167 [-]: SETTABLEKS R8 R7 K227; var8["Attribute"] = var7
     1168 [-]: NAMECALL R5 R5 K228; var6 = var5; var5 = var5[0xB029C588]
     1169 [-]: CALL R5 3 1  ; var5(var6, var7)
L81: 1170 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1171 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1172 [-]: GETTABLEKS R6 R7 K58; var6 = var7["ENEMIES"]
     1173 [-]: JUMPIFNOTEQ R5 R6 L82; goto L82 if var5 ~= var66823
     1174 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1175 [-]: DUPTABLE R7 230; 
     1176 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1177 [-]: LOADK R10 K234; var10 = "/Lotus/Language/Menu/Scanned"
     1178 [-]: LOADB R11 0  ; var11 = false
     1179 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1180 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1181 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1182 [-]: LOADK R8 K235; var8 = "SCAN"
     1183 [-]: SETTABLEKS R8 R7 K229; var8["SortId"] = var7
     1184 [-]: DUPCLOSURE R8 K236; 
     1185 [-]: CAPTURE VAL R4; 
     1186 [-]: SETTABLEKS R8 R7 K227; var8["Attribute"] = var7
     1187 [-]: NAMECALL R5 R5 K228; var6 = var5; var5 = var5[0xB029C588]
     1188 [-]: CALL R5 3 1  ; var5(var6, var7)
     1189 [-]: RETURN R0 0  ; 
L82: 1190 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1191 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1192 [-]: GETTABLEKS R6 R7 K128; var6 = var7["FISH"]
     1193 [-]: JUMPIFEQ R5 R6 L84; goto L84 if var5 == var525575
     1194 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1195 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1196 [-]: GETTABLEKS R6 R7 K158; var6 = var7["DECODONATE"]
     1197 [-]: JUMPIFEQ R5 R6 L84; goto L84 if var5 == var525575
     1198 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1199 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1200 [-]: GETTABLEKS R6 R7 K196; var6 = var7["RESDONATE"]
     1201 [-]: JUMPIFEQ R5 R6 L84; goto L84 if var5 == var525575
     1202 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1203 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1204 [-]: GETTABLEKS R6 R7 K177; var6 = var7["SYNDDONATE"]
     1205 [-]: JUMPIFNOTEQ R5 R6 L83; goto L83 if var5 ~= var66823
     1206 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1207 [-]: DUPTABLE R7 230; 
     1208 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1209 [-]: LOADK R10 K237; var10 = "/Lotus/Language/Labels/SortBy_TradeValue"
     1210 [-]: LOADB R11 0  ; var11 = false
     1211 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1212 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1213 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1214 [-]: LOADK R8 K238; var8 = "SELL_PRICE"
     1215 [-]: SETTABLEKS R8 R7 K229; var8["SortId"] = var7
     1216 [-]: DUPCLOSURE R8 K239; 
     1217 [-]: CAPTURE VAL R4; 
     1218 [-]: SETTABLEKS R8 R7 K227; var8["Attribute"] = var7
     1219 [-]: NAMECALL R5 R5 K228; var6 = var5; var5 = var5[0xB029C588]
     1220 [-]: CALL R5 3 1  ; var5(var6, var7)
     1221 [-]: JUMP L84     ; goto L84
L83: 1222 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1223 [-]: DUPTABLE R7 230; 
     1224 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1225 [-]: LOADK R10 K240; var10 = "/Lotus/Language/Menu/SortBy_SellingPrice"
     1226 [-]: LOADB R11 0  ; var11 = false
     1227 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1228 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1229 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1230 [-]: LOADK R8 K238; var8 = "SELL_PRICE"
     1231 [-]: SETTABLEKS R8 R7 K229; var8["SortId"] = var7
     1232 [-]: DUPCLOSURE R8 K241; 
     1233 [-]: CAPTURE VAL R4; 
     1234 [-]: SETTABLEKS R8 R7 K227; var8["Attribute"] = var7
     1235 [-]: NAMECALL R5 R5 K228; var6 = var5; var5 = var5[0xB029C588]
     1236 [-]: CALL R5 3 1  ; var5(var6, var7)
L84: 1237 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1238 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1239 [-]: GETTABLEKS R6 R7 K59; var6 = var7["SHIP_SCRAP"]
     1240 [-]: JUMPIFEQ R5 R6 L85; goto L85 if var5 == var525575
     1241 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1242 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1243 [-]: GETTABLEKS R6 R7 K60; var6 = var7["SHIP_PARTS"]
     1244 [-]: JUMPIFEQ R5 R6 L85; goto L85 if var5 == var66823
     1245 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1246 [-]: DUPTABLE R7 230; 
     1247 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1248 [-]: LOADK R10 K242; var10 = "/Lotus/Language/Menu/Store_Owned"
     1249 [-]: LOADB R11 0  ; var11 = false
     1250 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1251 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1252 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1253 [-]: LOADK R8 K243; var8 = "COUNT"
     1254 [-]: SETTABLEKS R8 R7 K229; var8["SortId"] = var7
     1255 [-]: DUPCLOSURE R8 K244; 
     1256 [-]: CAPTURE VAL R4; 
     1257 [-]: SETTABLEKS R8 R7 K227; var8["Attribute"] = var7
     1258 [-]: NAMECALL R5 R5 K228; var6 = var5; var5 = var5[0xB029C588]
     1259 [-]: CALL R5 3 1  ; var5(var6, var7)
     1260 [-]: RETURN R0 0  ; 
L85: 1261 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1262 [-]: DUPTABLE R7 230; 
     1263 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1264 [-]: LOADK R10 K245; var10 = "/Lotus/Language/Menu/SortBy_Level"
     1265 [-]: LOADB R11 0  ; var11 = false
     1266 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1267 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1268 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1269 [-]: LOADK R8 K246; var8 = "MK_TIER"
     1270 [-]: SETTABLEKS R8 R7 K229; var8["SortId"] = var7
     1271 [-]: DUPCLOSURE R8 K247; 
     1272 [-]: CAPTURE VAL R4; 
     1273 [-]: SETTABLEKS R8 R7 K227; var8["Attribute"] = var7
     1274 [-]: NAMECALL R5 R5 K228; var6 = var5; var5 = var5[0xB029C588]
     1275 [-]: CALL R5 3 1  ; var5(var6, var7)
     1276 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1277 [-]: DUPTABLE R7 230; 
     1278 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1279 [-]: LOADK R10 K248; var10 = "/Lotus/Language/Menu/SortBy_Type"
     1280 [-]: LOADB R11 0  ; var11 = false
     1281 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1282 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1283 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1284 [-]: LOADK R8 K249; var8 = "BRAND"
     1285 [-]: SETTABLEKS R8 R7 K229; var8["SortId"] = var7
     1286 [-]: DUPCLOSURE R8 K250; 
     1287 [-]: CAPTURE VAL R4; 
     1288 [-]: SETTABLEKS R8 R7 K227; var8["Attribute"] = var7
     1289 [-]: NAMECALL R5 R5 K228; var6 = var5; var5 = var5[0xB029C588]
     1290 [-]: CALL R5 3 1  ; var5(var6, var7)
     1291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1714
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["WARFRAME"]
       2 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1031
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["WEAPONS"]
       5 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1031
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SENTINEL"]
       8 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1031
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ARCHWING"]
      11 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1031
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ARCHWINGWEAPONS"]
      14 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1031
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K5; var3 = var4["OPERATORAMPS"]
      17 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1031
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["MECHS"]
      20 [-]: JUMPIFNOTEQ R1 R3 L11; goto L11 if var1 ~= var66311
L 0:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIF R3 L11; goto L11 if var3
      24 [-]: LOADK R3 K7  ; var3 = ""
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K0; var4 = var5["WARFRAME"]
      27 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var590926
      28 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      29 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K1; var4 = var5["WEAPONS"]
      35 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var590926
      36 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      37 [-]: LOADK R5 K11 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoWeaponSlotItem"
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETTABLEKS R4 R5 K2; var4 = var5["SENTINEL"]
      43 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var590926
      44 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      45 [-]: LOADK R5 K12 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoSentinelSlotItem"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: MOVE R3 R4   ; var3 = var4
      48 [-]: JUMP L7      ; goto L7
L 3:  49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ARCHWING"]
      51 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var590926
      52 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      53 [-]: LOADK R5 K13 ; var5 = "/Lotus/Types/StoreItems/SlotItems/SpaceSuitSlotItem"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R3 R4   ; var3 = var4
      56 [-]: JUMP L7      ; goto L7
L 4:  57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: GETTABLEKS R4 R5 K4; var4 = var5["ARCHWINGWEAPONS"]
      59 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var590926
      60 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      61 [-]: LOADK R5 K14 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoSpaceWeaponSlotItem"
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: MOVE R3 R4   ; var3 = var4
      64 [-]: JUMP L7      ; goto L7
L 5:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETTABLEKS R4 R5 K5; var4 = var5["OPERATORAMPS"]
      67 [-]: JUMPIFNOTEQ R1 R4 L6; goto L6 if var1 ~= var590926
      68 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      69 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoOperatorWeaponSlotItem"
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R3 R4   ; var3 = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MECHS"]
      75 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var590926
      76 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      77 [-]: LOADK R5 K16 ; var5 = "/Lotus/Types/StoreItems/SlotItems/MechSlotItem"
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: MOVE R3 R4   ; var3 = var4
L 7:  80 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      81 [-]: FASTCALL1 62 R5 L8; 
      82 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  84 [-]: JUMPIF R4 L11; goto L11 if var4
      85 [-]: JUMPXEQKNIL R2 L11; 
      86 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      87 [-]: MOVE R6 R3   ; var6 = var3
      88 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x105074FB]
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: FASTCALL1 62 R4 L9; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  94 [-]: JUMPIF R5 L11; goto L11 if var5
      95 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      96 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x08681F50]
      97 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
      98 [-]: MOVE R7 R4   ; var7 = var4
      99 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     100 [-]: GETIMPORT R6 24; var6 = 0xE7BCC6C0
     101 [-]: SETTABLEKS R6 R5 K25; var6["Icon"] = var5
     102 [-]: LOADN R6 9   ; var6 = 9
     103 [-]: SETTABLEKS R6 R5 K26; var6["IconColor"] = var5
     104 [-]: LOADN R6 100 ; var6 = 100
     105 [-]: SETTABLEKS R6 R5 K27; var6["IconWidth"] = var5
     106 [-]: LOADN R6 100 ; var6 = 100
     107 [-]: SETTABLEKS R6 R5 K28; var6["IconHeight"] = var5
     108 [-]: LOADB R6 1   ; var6 = true
     109 [-]: SETTABLEKS R6 R5 K29; var6["BuySlot"] = var5
     110 [-]: SETTABLEKS R2 R5 K30; var2["EmptyCount"] = var5
     111 [-]: SETTABLEKS R2 R5 K31; var2["Count"] = var5
     112 [-]: FASTCALL2 52 R0 R5 L10; 
     113 [-]: MOVE R7 R0   ; var7 = var0
     114 [-]: MOVE R8 R5   ; var8 = var5
     115 [-]: GETIMPORT R6 34; var6 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 117 [-]: LOADN R2 0   ; var2 = 0
L11: 118 [-]: DUPCLOSURE R3 K35; 
     119 [-]: CAPTURE UPVAL U4; 
     120 [-]: LOADNIL R4   ; var4 = nil
     121 [-]: NEWTABLE R5 0 0; var5 = {}
     122 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     123 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     124 [-]: GETTABLEKS R7 R8 K36; var7 = var8["SHIP_SCRAP"]
     125 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var2491982
     126 [-]: GETIMPORT R6 38; var6 = 0x25D99D89
     127 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xA94E864C]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: MOVE R4 R6   ; var4 = var6
     130 [-]: LOADN R8 1   ; var8 = 1
     131 [-]: LENGTH R6 R4 ; var6 = #var4
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L12: 134 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     135 [-]: GETTABLEKS R9 R10 K40; var9 = var10[0xB2932B48]
     136 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: LOADN R10 0  ; var10 = 0
     139 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var134482743
     140 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
     141 [-]: GETTABLEKS R10 R11 K41; var10 = var11["mCategoryItemId"]
     142 [-]: GETTABLEKS R9 R10 K42; var9 = var10["mId"]
     143 [-]: LOADB R10 1  ; var10 = true
     144 [-]: SETTABLE R10 R5 R9; var10[var5] = var9
L13: 145 [-]: FORNLOOP R6 L12; nforloop end - iterate + goto L12
L14: 146 [-]: LENGTH R7 R0 ; var7 = #var0
     147 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     148 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0x06D055F9]
     149 [-]: JUMPXEQKNIL R2 L15; 
     150 [-]: LOADB R9 0 +1; var9 = false
L15: 151 [-]: LOADB R9 1   ; var9 = true
L16: 152 [-]: LOADN R10 0  ; var10 = 0
     153 [-]: MOVE R11 R2  ; var11 = var2
     154 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     155 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     156 [-]: LOADN R9 1   ; var9 = 1
     157 [-]: MOVE R7 R6   ; var7 = var6
     158 [-]: LOADN R8 1   ; var8 = 1
     159 [-]: FORNPREP R7 L55; nforprep start - [escape at L55] -- var7 = iterator
L17: 160 [-]: GETIMPORT R10 45; var10 = 0xCE225EFA
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: CALL R10 2 1 ; var10(var11)
     163 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
     164 [-]: JUMPXEQKNIL R10 L18 NOT; 
     165 [-]: DUPTABLE R11 47; 
     166 [-]: LOADB R12 1  ; var12 = true
     167 [-]: SETTABLEKS R12 R11 K46; var12["EmptySlot"] = var11
     168 [-]: MOVE R10 R11 ; var10 = var11
L18: 169 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     170 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     171 [-]: GETTABLEKS R12 R13 K48; var12 = var13["TRADE_MODS"]
     172 [-]: JUMPIFNOTEQ R11 R12 L19; goto L19 if var11 ~= var592903
     173 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     174 [-]: GETTABLEKS R11 R12 K49; var11 = var12[0xFC31B69E]
     175 [-]: GETTABLEKS R12 R10 K50; var12 = var10["RawItem"]
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: SETTABLEKS R11 R10 K51; var11["Card"] = var10
     178 [-]: MOVE R11 R3  ; var11 = var3
     179 [-]: GETTABLEKS R12 R10 K51; var12 = var10["Card"]
     180 [-]: CALL R11 2 1 ; var11(var12)
     181 [-]: JUMP L27     ; goto L27
L19: 182 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     183 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     184 [-]: GETTABLEKS R12 R13 K52; var12 = var13["TRADE_ITEMS"]
     185 [-]: JUMPIFNOTEQ R11 R12 L21; goto L21 if var11 ~= var285871132
     186 [-]: GETTABLEKS R12 R10 K53; var12 = var10["Type"]
     187 [-]: FASTCALL1 62 R12 L20; 
     188 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     189 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 190 [-]: JUMPIF R11 L21; goto L21 if var11
     191 [-]: GETTABLEKS R11 R10 K53; var11 = var10["Type"]
     192 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     193 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0xF2DEAF69]
     194 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     195 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     196 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     197 [-]: GETTABLEKS R11 R12 K49; var11 = var12[0xFC31B69E]
     198 [-]: GETTABLEKS R12 R10 K50; var12 = var10["RawItem"]
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
     200 [-]: MOVE R12 R3  ; var12 = var3
     201 [-]: MOVE R13 R11 ; var13 = var11
     202 [-]: CALL R12 2 1 ; var12(var13)
     203 [-]: GETTABLEKS R12 R11 K55; var12 = var11["mInstalled"]
     204 [-]: SETTABLEKS R12 R10 K56; var12["mModInstalledTable"] = var10
     205 [-]: JUMP L27     ; goto L27
L21: 206 [-]: GETTABLEKS R12 R10 K53; var12 = var10["Type"]
     207 [-]: FASTCALL1 62 R12 L22; 
     208 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 210 [-]: JUMPIF R11 L25; goto L25 if var11
     211 [-]: GETTABLEKS R11 R10 K53; var11 = var10["Type"]
     212 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     213 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0xF2DEAF69]
     214 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     215 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     216 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     217 [-]: GETTABLEKS R11 R12 K49; var11 = var12[0xFC31B69E]
     218 [-]: GETTABLEKS R12 R10 K50; var12 = var10["RawItem"]
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
     220 [-]: MOVE R12 R3  ; var12 = var3
     221 [-]: MOVE R13 R11 ; var13 = var11
     222 [-]: CALL R12 2 1 ; var12(var13)
     223 [-]: GETTABLEKS R12 R11 K57; var12 = var11["mDesc"]
     224 [-]: SETTABLEKS R12 R10 K58; var12["mModDescOverride"] = var10
     225 [-]: GETTABLEKS R12 R11 K55; var12 = var11["mInstalled"]
     226 [-]: SETTABLEKS R12 R10 K56; var12["mModInstalledTable"] = var10
     227 [-]: GETIMPORT R12 61; var12 = _T["CheckShipModInstalled"]
     228 [-]: JUMPXEQKNIL R12 L23; 
     229 [-]: GETIMPORT R12 61; var12 = _T["CheckShipModInstalled"]
     230 [-]: MOVE R13 R10 ; var13 = var10
     231 [-]: CALL R12 2 1 ; var12(var13)
L23: 232 [-]: GETTABLEKS R12 R10 K62; var12 = var10["Installed"]
     233 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     234 [-]: LOADB R12 1  ; var12 = true
     235 [-]: SETTABLEKS R12 R10 K63; var12["Locked"] = var10
     236 [-]: LOADB R12 1  ; var12 = true
     237 [-]: SETTABLEKS R12 R10 K64; var12["HideLockIcon"] = var10
     238 [-]: GETTABLEKS R12 R10 K31; var12 = var10["Count"]
     239 [-]: LOADN R13 1  ; var13 = 1
     240 [-]: JUMPIFNOTLT R13 R12 L24; goto L24 if var13 >= var1444942
     241 [-]: GETIMPORT R12 22; var12 = 0xAE91E43B
     242 [-]: LOADK R14 K65; var14 = "/Lotus/Language/Railjack/Inventory_EquippedWithCount"
     243 [-]: LOADB R15 0  ; var15 = false
     244 [-]: DUPTABLE R16 67; 
     245 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     246 [-]: GETTABLEKS R17 R18 K68; var17 = var18[0x1142C7A8]
     247 [-]: LOADN R18 1  ; var18 = 1
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
     249 [-]: SETTABLEKS R17 R16 K66; var17["COUNT"] = var16
     250 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x42B04007]
     251 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     252 [-]: SETTABLEKS R12 R10 K70; var12["LockedMsg"] = var10
     253 [-]: JUMP L27     ; goto L27
L24: 254 [-]: LOADK R12 K71; var12 = "/Lotus/Language/Menu/ItemSelection_Equipped"
     255 [-]: SETTABLEKS R12 R10 K70; var12["LockedMsg"] = var10
     256 [-]: JUMP L27     ; goto L27
L25: 257 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     258 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     259 [-]: GETTABLEKS R12 R13 K36; var12 = var13["SHIP_SCRAP"]
     260 [-]: JUMPIFNOTEQ R11 R12 L27; goto L27 if var11 ~= var1024068636
     261 [-]: GETTABLEKS R12 R10 K50; var12 = var10["RawItem"]
     262 [-]: FASTCALL1 62 R12 L26; 
     263 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 265 [-]: JUMPIF R11 L27; goto L27 if var11
     266 [-]: GETTABLEKS R14 R10 K50; var14 = var10["RawItem"]
     267 [-]: GETTABLEKS R13 R14 K72; var13 = var14["mItemId"]
     268 [-]: GETTABLEKS R12 R13 K42; var12 = var13["mId"]
     269 [-]: GETTABLE R11 R5 R12; var11 = var5[var12]
     270 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     271 [-]: LOADB R11 1  ; var11 = true
     272 [-]: SETTABLEKS R11 R10 K63; var11["Locked"] = var10
     273 [-]: LOADK R11 K73; var11 = "/Lotus/Language/Railjack/WreckageLimit_Repairing"
     274 [-]: SETTABLEKS R11 R10 K70; var11["LockedMsg"] = var10
L27: 275 [-]: GETTABLEKS R12 R10 K74; var12 = var10["StoreItem"]
     276 [-]: FASTCALL1 62 R12 L28; 
     277 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     278 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 279 [-]: JUMPIF R11 L30; goto L30 if var11
     280 [-]: GETTABLEKS R11 R10 K75; var11 = var10["Name"]
     281 [-]: GETTABLEKS R12 R10 K51; var12 = var10["Card"]
     282 [-]: JUMPXEQKNIL R12 L29; 
     283 [-]: GETTABLEKS R12 R10 K51; var12 = var10["Card"]
     284 [-]: GETTABLEKS R11 R12 K76; var11 = var12["mName"]
L29: 285 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     286 [-]: GETTABLEKS R12 R13 K77; var12 = var13[0x1AC299FB]
     287 [-]: GETIMPORT R13 22; var13 = 0xAE91E43B
     288 [-]: GETTABLEKS R14 R10 K74; var14 = var10["StoreItem"]
     289 [-]: MOVE R15 R11 ; var15 = var11
     290 [-]: GETTABLEKS R16 R10 K78; var16 = var10["SearchTags"]
     291 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     292 [-]: SETTABLEKS R12 R10 K79; var12["SearchCache"] = var10
     293 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     294 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     295 [-]: GETTABLEKS R13 R14 K48; var13 = var14["TRADE_MODS"]
     296 [-]: JUMPIFNOTEQ R12 R13 L31; goto L31 if var12 ~= var-1106637540
     297 [-]: GETTABLEKS R13 R10 K79; var13 = var10["SearchCache"]
     298 [-]: LOADK R14 K80; var14 = " "
     299 [-]: GETIMPORT R15 82; var15 = 0x83E41587
     300 [-]: GETTABLEKS R17 R10 K51; var17 = var10["Card"]
     301 [-]: GETTABLEKS R16 R17 K57; var16 = var17["mDesc"]
     302 [-]: CALL R15 2 2 ; var15 = var15(var16)
     303 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     304 [-]: SETTABLEKS R12 R10 K79; var12["SearchCache"] = var10
     305 [-]: JUMP L31     ; goto L31
L30: 306 [-]: LOADK R11 K7 ; var11 = ""
     307 [-]: SETTABLEKS R11 R10 K79; var11["SearchCache"] = var10
L31: 308 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     309 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     310 [-]: GETTABLEKS R12 R13 K48; var12 = var13["TRADE_MODS"]
     311 [-]: JUMPIFNOTEQ R11 R12 L32; goto L32 if var11 ~= var2843
     312 [-]: LOADB R11 0  ; var11 = false
     313 [-]: SETTABLEKS R11 R10 K83; var11["CanPreviewOverride"] = var10
     314 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     315 [-]: GETTABLEKS R11 R12 K84; var11 = var12[0x34C67EE0]
     316 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     317 [-]: LOADNIL R13  ; var13 = nil
     318 [-]: MOVE R14 R10 ; var14 = var10
     319 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     320 [-]: JUMP L43     ; goto L43
L32: 321 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     322 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     323 [-]: GETTABLEKS R12 R13 K36; var12 = var13["SHIP_SCRAP"]
     324 [-]: JUMPIFEQ R11 R12 L33; goto L33 if var11 == var330503
     325 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     326 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     327 [-]: GETTABLEKS R12 R13 K85; var12 = var13["SHIP_PARTS"]
     328 [-]: JUMPIFEQ R11 R12 L33; goto L33 if var11 == var330503
     329 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     330 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     331 [-]: GETTABLEKS R12 R13 K86; var12 = var13["SHIP_RAW"]
     332 [-]: JUMPIFNOTEQ R11 R12 L36; goto L36 if var11 ~= var2842
L33: 333 [-]: NEWTABLE R11 0 1; var11 = {}
     334 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     335 [-]: GETTABLEKS R12 R13 K87; var12 = var13["ALL"]
     336 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     337 [-]: SETTABLEKS R11 R10 K88; var11["Categories"] = var10
     338 [-]: GETTABLEKS R11 R10 K74; var11 = var10["StoreItem"]
     339 [-]: JUMPXEQKNIL R11 L37; 
     340 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     341 [-]: GETTABLEKS R11 R12 K89; var11 = var12[0x3BD648A0]
     342 [-]: GETTABLEKS R12 R10 K74; var12 = var10["StoreItem"]
     343 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     344 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     345 [-]: SETTABLEKS R11 R10 K90; var11["Tier"] = var10
     346 [-]: SETTABLEKS R12 R10 K91; var12["Brand"] = var10
     347 [-]: GETTABLEKS R11 R10 K90; var11 = var10["Tier"]
     348 [-]: JUMPXEQKNIL R11 L34; 
     349 [-]: GETTABLEKS R12 R10 K88; var12 = var10["Categories"]
     350 [-]: GETTABLEKS R13 R10 K90; var13 = var10["Tier"]
     351 [-]: FASTCALL2 52 R12 R13 L34; 
     352 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     353 [-]: CALL R11 3 1 ; var11(var12, var13)
L34: 354 [-]: GETTABLEKS R11 R10 K91; var11 = var10["Brand"]
     355 [-]: JUMPXEQKNIL R11 L37; 
     356 [-]: GETTABLEKS R12 R10 K88; var12 = var10["Categories"]
     357 [-]: GETTABLEKS R13 R10 K91; var13 = var10["Brand"]
     358 [-]: FASTCALL2 52 R12 R13 L35; 
     359 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     360 [-]: CALL R11 3 1 ; var11(var12, var13)
L35: 361 [-]: JUMP L37     ; goto L37
L36: 362 [-]: NEWTABLE R11 0 1; var11 = {}
     363 [-]: MOVE R12 R1  ; var12 = var1
     364 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     365 [-]: SETTABLEKS R11 R10 K88; var11["Categories"] = var10
L37: 366 [-]: GETTABLEKS R11 R10 K92; var11 = var10["AdditionalCategories"]
     367 [-]: JUMPXEQKNIL R11 L40; 
     368 [-]: GETIMPORT R11 94; var11 = 0xC8802016
     369 [-]: GETTABLEKS R12 R10 K92; var12 = var10["AdditionalCategories"]
     370 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     371 [-]: FORGPREP_INEXT R11 L39; 
L38: 372 [-]: GETTABLEKS R17 R10 K88; var17 = var10["Categories"]
     373 [-]: FASTCALL2 52 R17 R15 L39; 
     374 [-]: MOVE R18 R15 ; var18 = var15
     375 [-]: GETIMPORT R16 34; var16 = 0x33BDD652[0x23D5322F]
     376 [-]: CALL R16 3 1 ; var16(var17, var18)
L39: 377 [-]: FORGLOOP R11 L38 2 [inext]; 
L40: 378 [-]: LOADB R11 1  ; var11 = true
     379 [-]: GETTABLEKS R12 R10 K95; var12 = var10["SortCategory"]
     380 [-]: LOADN R13 26 ; var13 = 26
     381 [-]: JUMPIFEQ R12 R13 L42; goto L42 if var12 == var68379
     382 [-]: LOADB R11 1  ; var11 = true
     383 [-]: GETTABLEKS R12 R10 K95; var12 = var10["SortCategory"]
     384 [-]: JUMPXEQKN R12 K96 L42; 
     385 [-]: GETTABLEKS R13 R10 K74; var13 = var10["StoreItem"]
     386 [-]: FASTCALL1 62 R13 L41; 
     387 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     388 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 389 [-]: NOT R11 R12  ; var11 = not var12
L42: 390 [-]: SETTABLEKS R11 R10 K83; var11["CanPreviewOverride"] = var10
     391 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     392 [-]: MOVE R13 R10 ; var13 = var10
     393 [-]: LOADB R14 1  ; var14 = true
     394 [-]: NAMECALL R11 R11 K97; var12 = var11; var11 = var11[0xBAD4316F]
     395 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L43: 396 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     397 [-]: CALL R11 1 2 ; var11 = var11()
     398 [-]: JUMPIFNOT R11 L54; goto L54 if not var11
     399 [-]: GETTABLEKS R11 R10 K46; var11 = var10["EmptySlot"]
     400 [-]: JUMPIF R11 L54; goto L54 if var11
     401 [-]: GETTABLEKS R11 R10 K53; var11 = var10["Type"]
     402 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0xED4E0128]
     403 [-]: CALL R11 2 2 ; var11 = var11(var12)
     404 [-]: GETTABLEKS R12 R10 K95; var12 = var10["SortCategory"]
     405 [-]: LOADN R13 34 ; var13 = 34
     406 [-]: JUMPIFNOTEQ R12 R13 L44; goto L44 if var12 ~= var1024068636
     407 [-]: GETTABLEKS R12 R10 K50; var12 = var10["RawItem"]
     408 [-]: NAMECALL R12 R12 K99; var13 = var12; var12 = var12[0xB8327DA7]
     409 [-]: CALL R12 2 2 ; var12 = var12(var13)
     410 [-]: MOVE R11 R12 ; var11 = var12
L44: 411 [-]: GETIMPORT R13 102; var13 = _T["InvTradingInfo"]["State"]
     412 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     413 [-]: JUMPXEQKNIL R12 L54; 
     414 [-]: GETIMPORT R13 102; var13 = _T["InvTradingInfo"]["State"]
     415 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     416 [-]: LOADB R13 0  ; var13 = false
     417 [-]: GETTABLEKS R15 R12 K103; var15 = var12["Ids"]
     418 [-]: LENGTH R14 R15; var14 = #var15
     419 [-]: LOADN R15 0  ; var15 = 0
     420 [-]: JUMPIFNOTLT R15 R14 L51; goto L51 if var15 >= var3598
     421 [-]: LOADNIL R14  ; var14 = nil
     422 [-]: GETTABLEKS R16 R10 K50; var16 = var10["RawItem"]
     423 [-]: FASTCALL1 62 R16 L45; 
     424 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     425 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 426 [-]: JUMPIF R15 L48; goto L48 if var15
     427 [-]: GETTABLEKS R17 R10 K50; var17 = var10["RawItem"]
     428 [-]: GETTABLEKS R16 R17 K104; var16 = var17["Nemesis"]
     429 [-]: FASTCALL1 62 R16 L46; 
     430 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     431 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 432 [-]: JUMPIF R15 L47; goto L47 if var15
     433 [-]: GETIMPORT R15 106; var15 = 0x5F93CF5B
     434 [-]: GETTABLEKS R17 R10 K50; var17 = var10["RawItem"]
     435 [-]: GETTABLEKS R16 R17 K104; var16 = var17["Nemesis"]
     436 [-]: NAMECALL R16 R16 K107; var17 = var16; var16 = var16[0x20C79262]
     437 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     438 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     439 [-]: MOVE R14 R15 ; var14 = var15
     440 [-]: JUMP L48     ; goto L48
L47: 441 [-]: GETTABLEKS R16 R10 K50; var16 = var10["RawItem"]
     442 [-]: GETTABLEKS R15 R16 K72; var15 = var16["mItemId"]
     443 [-]: JUMPXEQKNIL R15 L48; 
     444 [-]: GETTABLEKS R16 R10 K50; var16 = var10["RawItem"]
     445 [-]: GETTABLEKS R15 R16 K72; var15 = var16["mItemId"]
     446 [-]: GETTABLEKS R14 R15 K42; var14 = var15["mId"]
L48: 447 [-]: JUMPXEQKNIL R14 L51; 
     448 [-]: LOADN R17 1  ; var17 = 1
     449 [-]: GETTABLEKS R18 R12 K103; var18 = var12["Ids"]
     450 [-]: LENGTH R15 R18; var15 = #var18
     451 [-]: LOADN R16 1  ; var16 = 1
     452 [-]: FORNPREP R15 L51; nforprep start - [escape at L51] -- var15 = iterator
L49: 453 [-]: GETTABLEKS R19 R12 K103; var19 = var12["Ids"]
     454 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     455 [-]: JUMPIFNOTEQ R18 R14 L50; goto L50 if var18 ~= var856583
     456 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     457 [-]: MOVE R19 R10 ; var19 = var10
     458 [-]: LOADNIL R20  ; var20 = nil
     459 [-]: LOADN R21 1  ; var21 = 1
     460 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     461 [-]: LOADB R13 1  ; var13 = true
     462 [-]: JUMP L51     ; goto L51
L50: 463 [-]: FORNLOOP R15 L49; nforloop end - iterate + goto L49
L51: 464 [-]: JUMPIF R13 L54; goto L54 if var13
     465 [-]: GETTABLEKS R14 R12 K31; var14 = var12["Count"]
     466 [-]: LOADN R15 0  ; var15 = 0
     467 [-]: JUMPIFNOTLT R15 R14 L54; goto L54 if var15 >= var1024069404
     468 [-]: GETTABLEKS R15 R10 K50; var15 = var10["RawItem"]
     469 [-]: FASTCALL1 62 R15 L52; 
     470 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     471 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 472 [-]: JUMPIF R14 L53; goto L53 if var14
     473 [-]: GETTABLEKS R15 R10 K50; var15 = var10["RawItem"]
     474 [-]: GETTABLEKS R14 R15 K72; var14 = var15["mItemId"]
     475 [-]: JUMPXEQKNIL R14 L53; 
     476 [-]: GETTABLEKS R16 R10 K50; var16 = var10["RawItem"]
     477 [-]: GETTABLEKS R15 R16 K72; var15 = var16["mItemId"]
     478 [-]: GETTABLEKS R14 R15 K42; var14 = var15["mId"]
     479 [-]: JUMPXEQKS R14 K7 L54 NOT; 
L53: 480 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     481 [-]: MOVE R15 R10 ; var15 = var10
     482 [-]: LOADNIL R16  ; var16 = nil
     483 [-]: GETTABLEKS R17 R12 K31; var17 = var12["Count"]
     484 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L54: 485 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L55: 486 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1896
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SHARDS"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var197198
       5 [-]: GETIMPORT R2 3; var2 = _T["GetShards"]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["SYNDDONATE"]
      12 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var282
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: GETIMPORT R2 7; var2 = _T["SyndicateInvInfo"]["Syndicate"]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x991E7039]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 10; var3 = _T["SyndicateInvInfo"]["VendorTag"]
      18 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_INEXT R4 L3; 
L 1:  22 [-]: GETTABLEKS R9 R8 K13; var9 = var8["mTag"]
      23 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      24 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var1158154524
      25 [-]: GETTABLEKS R9 R8 K13; var9 = var8["mTag"]
      26 [-]: JUMPIFNOTEQ R9 R3 L3; goto L3 if var9 ~= var83964941
L 2:  27 [-]: FASTCALL2 52 R1 R8 L3; 
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  32 [-]: FORGLOOP R4 L1 2 [inext]; 
      33 [-]: RETURN R1 1  ; 
L 4:  34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K19; var3 = var4["SHIP_RAW"]
      37 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var131591
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xAEA1CB86]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: RETURN R1 1  ; 
L 5:  43 [-]: LOADN R2 43  ; var2 = 43
      44 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var197383
      45 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      46 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x06D055F9]
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SHIP_SCRAP"]
      50 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16778011
      51 [-]: LOADB R3 0 +1; var3 = false
L 6:  52 [-]: LOADB R3 1   ; var3 = true
L 7:  53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xE600A7F3]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xBFBA693E]
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      60 [-]: MOVE R1 R2   ; var1 = var2
      61 [-]: RETURN R1 1  ; 
L 8:  62 [-]: LOADN R2 46  ; var2 = 46
      63 [-]: JUMPIFNOTEQ R0 R2 L11; goto L11 if var0 ~= var197383
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x06D055F9]
      66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      68 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SHIP_SCRAP"]
      69 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var16778011
      70 [-]: LOADB R3 0 +1; var3 = false
L 9:  71 [-]: LOADB R3 1   ; var3 = true
L10:  72 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      73 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x64E44BDC]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xDC039065]
      77 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      78 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      79 [-]: MOVE R1 R2   ; var1 = var2
      80 [-]: RETURN R1 1  ; 
L11:  81 [-]: LOADN R2 0   ; var2 = 0
      82 [-]: JUMPIFNOTEQ R0 R2 L12; goto L12 if var0 ~= var131591
      83 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      84 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x215BF396]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: MOVE R1 R2   ; var1 = var2
      87 [-]: RETURN R1 1  ; 
L12:  88 [-]: LOADN R2 1   ; var2 = 1
      89 [-]: JUMPIFNOTEQ R0 R2 L13; goto L13 if var0 ~= var131591
      90 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      91 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x57D88957]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: MOVE R1 R2   ; var1 = var2
      94 [-]: RETURN R1 1  ; 
L13:  95 [-]: LOADN R2 2   ; var2 = 2
      96 [-]: JUMPIFNOTEQ R0 R2 L14; goto L14 if var0 ~= var131591
      97 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      98 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x51A64E2E]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: MOVE R1 R2   ; var1 = var2
     101 [-]: RETURN R1 1  ; 
L14: 102 [-]: LOADN R2 3   ; var2 = 3
     103 [-]: JUMPIFNOTEQ R0 R2 L17; goto L17 if var0 ~= var131591
     104 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     105 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x21A3DA0C]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: MOVE R1 R2   ; var1 = var2
     108 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     109 [-]: JUMPIF R2 L69; goto L69 if var2
     110 [-]: LENGTH R4 R1 ; var4 = #var1
     111 [-]: LOADN R2 1   ; var2 = 1
     112 [-]: LOADN R3 -1  ; var3 = -1
     113 [-]: FORNPREP R2 L69; nforprep start - [escape at L69] -- var2 = iterator
L15: 114 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     115 [-]: GETTABLEKS R6 R5 K31; var6 = var5["mItemType"]
     116 [-]: GETIMPORT R7 33; var7 = 0xFBA12602
     117 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var2295374
     118 [-]: GETIMPORT R6 35; var6 = 0x33BDD652[0x9C1F3B5A]
     119 [-]: MOVE R7 R1   ; var7 = var1
     120 [-]: MOVE R8 R4   ; var8 = var4
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 122 [-]: FORNLOOP R2 L15; nforloop end - iterate + goto L15
     123 [-]: RETURN R1 1  ; 
L17: 124 [-]: LOADN R2 5   ; var2 = 5
     125 [-]: JUMPIFNOTEQ R0 R2 L20; goto L20 if var0 ~= var131591
     126 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     127 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x0BF14F02]
     128 [-]: CALL R2 2 2  ; var2 = var2(var3)
     129 [-]: MOVE R1 R2   ; var1 = var2
     130 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     131 [-]: JUMPIF R2 L69; goto L69 if var2
     132 [-]: LENGTH R4 R1 ; var4 = #var1
     133 [-]: LOADN R2 1   ; var2 = 1
     134 [-]: LOADN R3 -1  ; var3 = -1
     135 [-]: FORNPREP R2 L69; nforprep start - [escape at L69] -- var2 = iterator
L18: 136 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     137 [-]: GETTABLEKS R6 R5 K31; var6 = var5["mItemType"]
     138 [-]: GETIMPORT R7 38; var7 = 0xFA01E69A
     139 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var2295374
     140 [-]: GETIMPORT R6 35; var6 = 0x33BDD652[0x9C1F3B5A]
     141 [-]: MOVE R7 R1   ; var7 = var1
     142 [-]: MOVE R8 R4   ; var8 = var4
     143 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 144 [-]: FORNLOOP R2 L18; nforloop end - iterate + goto L18
     145 [-]: RETURN R1 1  ; 
L20: 146 [-]: LOADN R2 6   ; var2 = 6
     147 [-]: JUMPIFNOTEQ R0 R2 L21; goto L21 if var0 ~= var131591
     148 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     149 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xE9131614]
     150 [-]: CALL R2 2 2  ; var2 = var2(var3)
     151 [-]: MOVE R1 R2   ; var1 = var2
     152 [-]: RETURN R1 1  ; 
L21: 153 [-]: LOADN R2 11  ; var2 = 11
     154 [-]: JUMPIFNOTEQ R0 R2 L29; goto L29 if var0 ~= var519
     155 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     156 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     157 [-]: GETTABLEKS R3 R4 K40; var3 = var4["RESDONATE"]
     158 [-]: JUMPIFNOTEQ R2 R3 L28; goto L28 if var2 ~= var393991
     159 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     160 [-]: FASTCALL1 62 R3 L22; 
     161 [-]: GETIMPORT R2 42; var2 = 0x7B998233
     162 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 163 [-]: JUMPIF R2 L28; goto L28 if var2
     164 [-]: NEWTABLE R1 0 0; var1 = {}
     165 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     166 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x06AD312D]
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
     168 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     169 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xF4045B7E]
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: NEWTABLE R4 0 0; var4 = {}
     172 [-]: LOADN R7 1   ; var7 = 1
     173 [-]: LENGTH R5 R3 ; var5 = #var3
     174 [-]: LOADN R6 1   ; var6 = 1
     175 [-]: FORNPREP R5 L25; nforprep start - [escape at L25] -- var5 = iterator
L23: 176 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     177 [-]: GETTABLEKS R9 R8 K31; var9 = var8["mItemType"]
     178 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xED4E0128]
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
     180 [-]: LOADB R10 1  ; var10 = true
     181 [-]: SETTABLE R10 R4 R9; var10[var4] = var9
     182 [-]: FASTCALL2 52 R1 R8 L24; 
     183 [-]: MOVE R10 R1  ; var10 = var1
     184 [-]: MOVE R11 R8  ; var11 = var8
     185 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 187 [-]: FORNLOOP R5 L23; nforloop end - iterate + goto L23
L25: 188 [-]: LOADN R7 1   ; var7 = 1
     189 [-]: LENGTH R5 R2 ; var5 = #var2
     190 [-]: LOADN R6 1   ; var6 = 1
     191 [-]: FORNPREP R5 L69; nforprep start - [escape at L69] -- var5 = iterator
L26: 192 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     193 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xC055CEF8]
     194 [-]: CALL R9 2 2  ; var9 = var9(var10)
     195 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     196 [-]: NAMECALL R10 R8 K47; var11 = var8; var10 = var8[0xF278F8A1]
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
     198 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xED4E0128]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: GETTABLE R9 R4 R10; var9 = var4[var10]
     201 [-]: JUMPXEQKNIL R9 L27 NOT; 
     202 [-]: MOVE R10 R1  ; var10 = var1
     203 [-]: GETIMPORT R11 50; var11 = 0x6C97A788[0x925E2BBB]
     204 [-]: NAMECALL R12 R8 K47; var13 = var8; var12 = var8[0xF278F8A1]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: LOADN R13 0  ; var13 = 0
     207 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     208 [-]: FASTCALL 52 L27; 
     209 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R9 0 1  ; var9(var10, ...)
L27: 211 [-]: FORNLOOP R5 L26; nforloop end - iterate + goto L26
     212 [-]: RETURN R1 1  ; 
L28: 213 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     214 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xF4045B7E]
     215 [-]: CALL R2 2 2  ; var2 = var2(var3)
     216 [-]: MOVE R1 R2   ; var1 = var2
     217 [-]: RETURN R1 1  ; 
L29: 218 [-]: LOADN R2 4   ; var2 = 4
     219 [-]: JUMPIFNOTEQ R0 R2 L35; goto L35 if var0 ~= var131591
     220 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     221 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0xAAEB4D91]
     222 [-]: CALL R2 2 2  ; var2 = var2(var3)
     223 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     224 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x98B1BB53]
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
     226 [-]: NEWTABLE R1 0 0; var1 = {}
     227 [-]: NEWTABLE R4 0 2; var4 = {}
     228 [-]: MOVE R5 R2   ; var5 = var2
     229 [-]: MOVE R6 R3   ; var6 = var3
     230 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     231 [-]: LOADN R7 1   ; var7 = 1
     232 [-]: LENGTH R5 R4 ; var5 = #var4
     233 [-]: LOADN R6 1   ; var6 = 1
     234 [-]: FORNPREP R5 L69; nforprep start - [escape at L69] -- var5 = iterator
L30: 235 [-]: GETIMPORT R8 54; var8 = 0xCFC01047
     236 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     237 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     238 [-]: FORGPREP_NEXT R8 L34; 
L31: 239 [-]: GETTABLEKS R13 R12 K31; var13 = var12["mItemType"]
     240 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     241 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xF2DEAF69]
     242 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     243 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     244 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     245 [-]: GETTABLEKS R15 R16 K56; var15 = var16["TRADE_MODS"]
     246 [-]: JUMPIFNOTEQ R14 R15 L32; goto L32 if var14 ~= var462115
     247 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
L32: 248 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     249 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     250 [-]: GETTABLEKS R15 R16 K56; var15 = var16["TRADE_MODS"]
     251 [-]: JUMPIFEQ R14 R15 L34; goto L34 if var14 == var462115
     252 [-]: JUMPIFNOT R13 L34; goto L34 if not var13
L33: 253 [-]: FASTCALL2 52 R1 R12 L34; 
     254 [-]: MOVE R15 R1  ; var15 = var1
     255 [-]: MOVE R16 R12 ; var16 = var12
     256 [-]: GETIMPORT R14 18; var14 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 258 [-]: FORGLOOP R8 L31 2; 
     259 [-]: FORNLOOP R5 L30; nforloop end - iterate + goto L30
     260 [-]: RETURN R1 1  ; 
L35: 261 [-]: LOADN R2 13  ; var2 = 13
     262 [-]: JUMPIFNOTEQ R0 R2 L38; goto L38 if var0 ~= var282
     263 [-]: NEWTABLE R1 0 0; var1 = {}
     264 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     265 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x6CFD4151]
     266 [-]: CALL R2 2 2  ; var2 = var2(var3)
     267 [-]: GETIMPORT R3 59; var3 = 0x7ED0A956
     268 [-]: LOADK R4 K60 ; var4 = "/Lotus/Types/Recipes/AbilityOverrides/BaseAbilityOverrideBlueprint"
     269 [-]: CALL R3 2 2  ; var3 = var3(var4)
     270 [-]: LOADN R6 1   ; var6 = 1
     271 [-]: LENGTH R4 R2 ; var4 = #var2
     272 [-]: LOADN R5 1   ; var5 = 1
     273 [-]: FORNPREP R4 L69; nforprep start - [escape at L69] -- var4 = iterator
L36: 274 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
     275 [-]: GETTABLEKS R7 R8 K31; var7 = var8["mItemType"]
     276 [-]: MOVE R9 R3   ; var9 = var3
     277 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0xF2DEAF69]
     278 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     279 [-]: JUMPIF R7 L37; goto L37 if var7
     280 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
     281 [-]: FASTCALL2 52 R1 R9 L37; 
     282 [-]: MOVE R8 R1   ; var8 = var1
     283 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
     284 [-]: CALL R7 3 1  ; var7(var8, var9)
L37: 285 [-]: FORNLOOP R4 L36; nforloop end - iterate + goto L36
     286 [-]: RETURN R1 1  ; 
L38: 287 [-]: LOADN R2 15  ; var2 = 15
     288 [-]: JUMPIFNOTEQ R0 R2 L39; goto L39 if var0 ~= var131591
     289 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     290 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x2A207127]
     291 [-]: CALL R2 2 2  ; var2 = var2(var3)
     292 [-]: MOVE R1 R2   ; var1 = var2
     293 [-]: RETURN R1 1  ; 
L39: 294 [-]: LOADN R2 24  ; var2 = 24
     295 [-]: JUMPIFNOTEQ R0 R2 L42; goto L42 if var0 ~= var282
     296 [-]: NEWTABLE R1 0 0; var1 = {}
     297 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     298 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0xA855881A]
     299 [-]: CALL R2 2 2  ; var2 = var2(var3)
     300 [-]: LOADN R5 1   ; var5 = 1
     301 [-]: LENGTH R3 R2 ; var3 = #var2
     302 [-]: LOADN R4 1   ; var4 = 1
     303 [-]: FORNPREP R3 L69; nforprep start - [escape at L69] -- var3 = iterator
L40: 304 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     305 [-]: GETTABLEKS R7 R8 K63; var7 = var8["mDetails"]
     306 [-]: GETTABLEKS R6 R7 K64; var6 = var7["mStatus"]
     307 [-]: LOADN R7 0   ; var7 = 0
     308 [-]: JUMPIFEQ R6 R7 L41; goto L41 if var6 == var84019255
     309 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     310 [-]: GETTABLEKS R7 R8 K63; var7 = var8["mDetails"]
     311 [-]: GETTABLEKS R6 R7 K64; var6 = var7["mStatus"]
     312 [-]: LOADN R7 1   ; var7 = 1
     313 [-]: JUMPIFEQ R6 R7 L41; goto L41 if var6 == var84019255
     314 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     315 [-]: FASTCALL2 52 R1 R8 L41; 
     316 [-]: MOVE R7 R1   ; var7 = var1
     317 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x23D5322F]
     318 [-]: CALL R6 3 1  ; var6(var7, var8)
L41: 319 [-]: FORNLOOP R3 L40; nforloop end - iterate + goto L40
     320 [-]: RETURN R1 1  ; 
L42: 321 [-]: LOADN R2 16  ; var2 = 16
     322 [-]: JUMPIFNOTEQ R0 R2 L43; goto L43 if var0 ~= var131591
     323 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     324 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xA2C6D8B7]
     325 [-]: CALL R2 2 2  ; var2 = var2(var3)
     326 [-]: MOVE R1 R2   ; var1 = var2
     327 [-]: RETURN R1 1  ; 
L43: 328 [-]: LOADN R2 17  ; var2 = 17
     329 [-]: JUMPIFNOTEQ R0 R2 L44; goto L44 if var0 ~= var131591
     330 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     331 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x8F27D10C]
     332 [-]: CALL R2 2 2  ; var2 = var2(var3)
     333 [-]: MOVE R1 R2   ; var1 = var2
     334 [-]: RETURN R1 1  ; 
L44: 335 [-]: LOADN R2 18  ; var2 = 18
     336 [-]: JUMPIFNOTEQ R0 R2 L45; goto L45 if var0 ~= var131591
     337 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     338 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0xCD6E999D]
     339 [-]: CALL R2 2 2  ; var2 = var2(var3)
     340 [-]: MOVE R1 R2   ; var1 = var2
     341 [-]: RETURN R1 1  ; 
L45: 342 [-]: LOADN R2 27  ; var2 = 27
     343 [-]: JUMPIFNOTEQ R0 R2 L46; goto L46 if var0 ~= var131591
     344 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     345 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x4BB8609A]
     346 [-]: CALL R2 2 2  ; var2 = var2(var3)
     347 [-]: MOVE R1 R2   ; var1 = var2
     348 [-]: RETURN R1 1  ; 
L46: 349 [-]: LOADN R2 28  ; var2 = 28
     350 [-]: JUMPIFNOTEQ R0 R2 L47; goto L47 if var0 ~= var131591
     351 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     352 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x6F7B67D7]
     353 [-]: CALL R2 2 2  ; var2 = var2(var3)
     354 [-]: MOVE R1 R2   ; var1 = var2
     355 [-]: RETURN R1 1  ; 
L47: 356 [-]: LOADN R2 29  ; var2 = 29
     357 [-]: JUMPIFNOTEQ R0 R2 L48; goto L48 if var0 ~= var131591
     358 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     359 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x3218C3B0]
     360 [-]: CALL R2 2 2  ; var2 = var2(var3)
     361 [-]: MOVE R1 R2   ; var1 = var2
     362 [-]: RETURN R1 1  ; 
L48: 363 [-]: LOADN R2 48  ; var2 = 48
     364 [-]: JUMPIFNOTEQ R0 R2 L49; goto L49 if var0 ~= var131591
     365 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     366 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0xFAB085E3]
     367 [-]: CALL R2 2 2  ; var2 = var2(var3)
     368 [-]: MOVE R1 R2   ; var1 = var2
     369 [-]: RETURN R1 1  ; 
L49: 370 [-]: LOADN R2 34  ; var2 = 34
     371 [-]: JUMPIFNOTEQ R0 R2 L54; goto L54 if var0 ~= var282
     372 [-]: NEWTABLE R1 0 0; var1 = {}
     373 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     374 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0x1F81A1BD]
     375 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     376 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x7A5DC828]
     377 [-]: CALL R3 2 2  ; var3 = var3(var4)
     378 [-]: GETIMPORT R4 75; var4 = 0xAE91E43B
     379 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     380 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     381 [-]: LOADB R7 1   ; var7 = true
     382 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     383 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     384 [-]: GETTABLEKS R10 R11 K76; var10 = var11["TREASURE"]
     385 [-]: JUMPIFEQ R9 R10 L50; goto L50 if var9 == var16779291
     386 [-]: LOADB R8 0 +1; var8 = false
L50: 387 [-]: LOADB R8 1   ; var8 = true
L51: 388 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     389 [-]: GETIMPORT R3 54; var3 = 0xCFC01047
     390 [-]: MOVE R4 R2   ; var4 = var2
     391 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     392 [-]: FORGPREP_NEXT R3 L53; 
L52: 393 [-]: GETTABLEKS R8 R7 K77; var8 = var7["Type"]
     394 [-]: SETTABLEKS R8 R7 K31; var8["mItemType"] = var7
     395 [-]: FASTCALL2 52 R1 R7 L53; 
     396 [-]: MOVE R9 R1   ; var9 = var1
     397 [-]: MOVE R10 R7  ; var10 = var7
     398 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     399 [-]: CALL R8 3 1  ; var8(var9, var10)
L53: 400 [-]: FORGLOOP R3 L52 2; 
     401 [-]: RETURN R1 1  ; 
L54: 402 [-]: LOADN R2 39  ; var2 = 39
     403 [-]: JUMPIFNOTEQ R0 R2 L55; goto L55 if var0 ~= var131591
     404 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     405 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x91A3EDDF]
     406 [-]: CALL R2 2 2  ; var2 = var2(var3)
     407 [-]: MOVE R1 R2   ; var1 = var2
     408 [-]: RETURN R1 1  ; 
L55: 409 [-]: LOADN R2 25  ; var2 = 25
     410 [-]: JUMPIFNOTEQ R0 R2 L56; goto L56 if var0 ~= var131591
     411 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     412 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x741CA437]
     413 [-]: CALL R2 2 2  ; var2 = var2(var3)
     414 [-]: LENGTH R3 R2 ; var3 = #var2
     415 [-]: LOADN R4 0   ; var4 = 0
     416 [-]: JUMPIFNOTLT R4 R3 L69; goto L69 if var4 >= var794
     417 [-]: NEWTABLE R3 0 1; var3 = {}
     418 [-]: GETIMPORT R4 50; var4 = 0x6C97A788[0x925E2BBB]
     419 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
     420 [-]: GETTABLEKS R5 R6 K31; var5 = var6["mItemType"]
     421 [-]: LENGTH R6 R2 ; var6 = #var2
     422 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     423 [-]: SETLIST R3 R4 -1 [1]; 
     424 [-]: MOVE R1 R3   ; var1 = var3
     425 [-]: RETURN R1 1  ; 
L56: 426 [-]: LOADN R2 26  ; var2 = 26
     427 [-]: JUMPIFNOTEQ R0 R2 L57; goto L57 if var0 ~= var131591
     428 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     429 [-]: NAMECALL R2 R2 K80; var3 = var2; var2 = var2[0xFCCD8B09]
     430 [-]: CALL R2 2 2  ; var2 = var2(var3)
     431 [-]: MOVE R1 R2   ; var1 = var2
     432 [-]: RETURN R1 1  ; 
L57: 433 [-]: LOADN R2 37  ; var2 = 37
     434 [-]: JUMPIFNOTEQ R0 R2 L58; goto L58 if var0 ~= var131591
     435 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     436 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0x99718A3D]
     437 [-]: CALL R2 2 2  ; var2 = var2(var3)
     438 [-]: MOVE R1 R2   ; var1 = var2
     439 [-]: RETURN R1 1  ; 
L58: 440 [-]: LOADN R2 30  ; var2 = 30
     441 [-]: JUMPIFNOTEQ R0 R2 L59; goto L59 if var0 ~= var525063
     442 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     443 [-]: GETTABLEKS R2 R3 K82; var2 = var3[0x2C905C8F]
     444 [-]: GETIMPORT R3 75; var3 = 0xAE91E43B
     445 [-]: GETIMPORT R4 84; var4 = 0x25D99D89
     446 [-]: LOADB R5 0   ; var5 = false
     447 [-]: LOADB R6 1   ; var6 = true
     448 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     449 [-]: MOVE R1 R2   ; var1 = var2
     450 [-]: RETURN R1 1  ; 
L59: 451 [-]: LOADN R2 41  ; var2 = 41
     452 [-]: JUMPIFNOTEQ R0 R2 L60; goto L60 if var0 ~= var131591
     453 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     454 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x738DEB95]
     455 [-]: CALL R2 2 2  ; var2 = var2(var3)
     456 [-]: MOVE R1 R2   ; var1 = var2
     457 [-]: RETURN R1 1  ; 
L60: 458 [-]: LOADN R2 50  ; var2 = 50
     459 [-]: JUMPIFNOTEQ R0 R2 L61; goto L61 if var0 ~= var131591
     460 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     461 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0x4721653C]
     462 [-]: CALL R2 2 2  ; var2 = var2(var3)
     463 [-]: MOVE R1 R2   ; var1 = var2
     464 [-]: RETURN R1 1  ; 
L61: 465 [-]: LOADN R2 10  ; var2 = 10
     466 [-]: JUMPIFNOTEQ R0 R2 L64; goto L64 if var0 ~= var282
     467 [-]: NEWTABLE R1 0 0; var1 = {}
     468 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     469 [-]: NAMECALL R2 R2 K87; var3 = var2; var2 = var2[0xD8DFA041]
     470 [-]: CALL R2 2 2  ; var2 = var2(var3)
     471 [-]: LOADN R5 1   ; var5 = 1
     472 [-]: LENGTH R3 R2 ; var3 = #var2
     473 [-]: LOADN R4 1   ; var4 = 1
     474 [-]: FORNPREP R3 L69; nforprep start - [escape at L69] -- var3 = iterator
L62: 475 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     476 [-]: GETTABLEKS R6 R7 K31; var6 = var7["mItemType"]
     477 [-]: GETIMPORT R8 89; var8 = gEmoteType
     478 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xF2DEAF69]
     479 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     480 [-]: JUMPIFNOT R6 L63; goto L63 if not var6
     481 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     482 [-]: FASTCALL2 52 R1 R8 L63; 
     483 [-]: MOVE R7 R1   ; var7 = var1
     484 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x23D5322F]
     485 [-]: CALL R6 3 1  ; var6(var7, var8)
L63: 486 [-]: FORNLOOP R3 L62; nforloop end - iterate + goto L62
     487 [-]: RETURN R1 1  ; 
L64: 488 [-]: JUMPXEQKN R0 K90 L69 NOT; 
     489 [-]: GETIMPORT R3 84; var3 = 0x25D99D89
     490 [-]: FASTCALL1 62 R3 L65; 
     491 [-]: GETIMPORT R2 42; var2 = 0x7B998233
     492 [-]: CALL R2 2 2  ; var2 = var2(var3)
L65: 493 [-]: JUMPIF R2 L69; goto L69 if var2
     494 [-]: GETIMPORT R2 84; var2 = 0x25D99D89
     495 [-]: NAMECALL R2 R2 K91; var3 = var2; var2 = var2[0x2BC6BC3E]
     496 [-]: CALL R2 2 2  ; var2 = var2(var3)
     497 [-]: LOADN R5 1   ; var5 = 1
     498 [-]: LENGTH R3 R2 ; var3 = #var2
     499 [-]: LOADN R4 1   ; var4 = 1
     500 [-]: FORNPREP R3 L69; nforprep start - [escape at L69] -- var3 = iterator
L66: 501 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     502 [-]: GETTABLEKS R7 R6 K92; var7 = var6["mKilled"]
     503 [-]: JUMPIF R7 L68; goto L68 if var7
     504 [-]: GETTABLEKS R7 R6 K93; var7 = var6["mTraded"]
     505 [-]: JUMPIF R7 L68; goto L68 if var7
     506 [-]: GETTABLEKS R7 R6 K94; var7 = var6["mNumPreviousOwners"]
     507 [-]: LOADN R8 1   ; var8 = 1
     508 [-]: JUMPIFNOTLT R7 R8 L68; goto L68 if var7 >= var196864
     509 [-]: JUMPXEQKNIL R1 L67 NOT; 
     510 [-]: NEWTABLE R1 0 0; var1 = {}
L67: 511 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     512 [-]: GETTABLEKS R7 R8 K95; var7 = var8[0x22E50A9C]
     513 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     514 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x6A965652]
     515 [-]: MOVE R9 R6   ; var9 = var6
     516 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     517 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     518 [-]: DUPTABLE R10 98; 
     519 [-]: SETTABLEKS R6 R10 K97; var6["Nemesis"] = var10
     520 [-]: GETGLOBAL R12 K99; var12 = "lichItems"
     521 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     522 [-]: SETTABLEKS R11 R10 K31; var11["mItemType"] = var10
     523 [-]: FASTCALL2 52 R1 R10 L68; 
     524 [-]: MOVE R9 R1   ; var9 = var1
     525 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     526 [-]: CALL R8 3 1  ; var8(var9, var10)
L68: 527 [-]: FORNLOOP R3 L66; nforloop end - iterate + goto L66
L69: 528 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 2071
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: JUMPXEQKNIL R3 L0 NOT; 
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: DUPTABLE R4 2; 
       5 [-]: SETTABLEKS R1 R4 K0; var1["Category"] = var4
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: SETTABLEKS R5 R4 K1; var5["Elements"] = var4
       8 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 0:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      11 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Elements"]
      12 [-]: FASTCALL2 52 R4 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2078
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: JUMPXEQKN R4 K0 L90 NOT; 
L 0:   6 [-]: LOADN R4 75  ; var4 = 75
       7 [-]: JUMPIFNOTLT R0 R4 L89; goto L89 if var0 >= var67079
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var132359
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: LENGTH R4 R5 ; var4 = #var5
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFNOTLT R5 R4 L89; goto L89 if var5 >= var67079
L 1:  17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
      19 [-]: LENGTH R4 R5 ; var4 = #var5
      20 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETIMPORT R5 5; var5 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: SETTABLEKS R5 R4 K6; var5["Category"] = var4
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Category"]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: SETTABLEKS R5 R4 K1; var5["Elements"] = var4
L 2:  33 [-]: GETIMPORT R4 8; var4 = 0xA94DF70B
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Category"]
      36 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x99C4EF3A]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: MOVE R1 R4   ; var1 = var4
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
      41 [-]: FASTCALL1 62 R5 L3; 
      42 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  44 [-]: JUMPIF R4 L88; goto L88 if var4
L 4:  45 [-]: LOADN R4 75  ; var4 = 75
      46 [-]: JUMPIFNOTLT R0 R4 L88; goto L88 if var0 >= var853070
      47 [-]: GETIMPORT R4 13; var4 = 0xCE225EFA
      48 [-]: CALL R4 1 1  ; var4()
      49 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R2 R4   ; var2 = var4
      54 [-]: FASTCALL1 62 R2 L5; 
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  58 [-]: JUMPIF R4 L88; goto L88 if var4
      59 [-]: ADDK R0 R0 K0; var0 = var0 + 1
      60 [-]: GETTABLEKS R5 R2 K14; var5 = var2["mItemType"]
      61 [-]: FASTCALL1 62 R5 L6; 
      62 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  64 [-]: JUMPIF R4 L87; goto L87 if var4
      65 [-]: LOADNIL R3   ; var3 = nil
      66 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      67 [-]: FASTCALL1 62 R5 L7; 
      68 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  70 [-]: JUMPIF R4 L9 ; goto L9 if var4
      71 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      72 [-]: GETTABLEKS R6 R2 K14; var6 = var2["mItemType"]
      73 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x105074FB]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: MOVE R3 R4   ; var3 = var4
      76 [-]: FASTCALL1 62 R3 L8; 
      77 [-]: MOVE R5 R3   ; var5 = var3
      78 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  80 [-]: JUMPIF R4 L9 ; goto L9 if var4
      81 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x2DACEAD4]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIF R4 L9 ; goto L9 if var4
      84 [-]: LOADNIL R3   ; var3 = nil
L 9:  85 [-]: FASTCALL1 62 R3 L10; 
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  89 [-]: JUMPIF R4 L87; goto L87 if var4
      90 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      91 [-]: CALL R4 1 2  ; var4 = var4()
      92 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      93 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x09CEC4B8]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: JUMPIFNOT R4 L87; goto L87 if not var4
L11:  96 [-]: LOADNIL R4   ; var4 = nil
      97 [-]: GETTABLEKS R5 R2 K18; var5 = var2["SortCategory"]
      98 [-]: LOADN R6 34  ; var6 = 34
      99 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var132118
     100 [-]: MOVE R4 R2   ; var4 = var2
     101 [-]: JUMP L21     ; goto L21
L12: 102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x08681F50]
     104 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     105 [-]: MOVE R7 R3   ; var7 = var3
     106 [-]: DUPTABLE R8 32; 
     107 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     108 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     109 [-]: GETTABLEKS R11 R12 K33; var11 = var12["SHIP_PARTS"]
     110 [-]: JUMPIFEQ R10 R11 L13; goto L13 if var10 == var16779547
     111 [-]: LOADB R9 0 +1; var9 = false
L13: 112 [-]: LOADB R9 1   ; var9 = true
L14: 113 [-]: SETTABLEKS R9 R8 K22; var9["SalvageRepaired"] = var8
     114 [-]: LOADB R9 1   ; var9 = true
     115 [-]: SETTABLEKS R9 R8 K23; var9["GetVisibilityMaterial"] = var8
     116 [-]: SETTABLEKS R2 R8 K24; var2["ItemInfo"] = var8
     117 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     118 [-]: GETTABLEKS R9 R10 K6; var9 = var10["Category"]
     119 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     120 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     121 [-]: SETTABLEKS R9 R8 K25; var9["GameData"] = var8
     122 [-]: LOADB R9 1   ; var9 = true
     123 [-]: SETTABLEKS R9 R8 K26; var9["HideRecipesInUse"] = var8
     124 [-]: LOADB R9 1   ; var9 = true
     125 [-]: SETTABLEKS R9 R8 K27; var9["CheckTimeLimited"] = var8
     126 [-]: LOADB R9 1   ; var9 = true
     127 [-]: SETTABLEKS R9 R8 K28; var9["CheckKeyChain"] = var8
     128 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     129 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     130 [-]: GETTABLEKS R11 R12 K34; var11 = var12["PRIMEPARTS"]
     131 [-]: JUMPIFEQ R10 R11 L15; goto L15 if var10 == var16779547
     132 [-]: LOADB R9 0 +1; var9 = false
L15: 133 [-]: LOADB R9 1   ; var9 = true
L16: 134 [-]: SETTABLEKS R9 R8 K29; var9["UsePrimeBucks"] = var8
     135 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     136 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     137 [-]: GETTABLEKS R11 R12 K35; var11 = var12["TREASURE"]
     138 [-]: JUMPIFEQ R10 R11 L17; goto L17 if var10 == var16779547
     139 [-]: LOADB R9 0 +1; var9 = false
L17: 140 [-]: LOADB R9 1   ; var9 = true
L18: 141 [-]: SETTABLEKS R9 R8 K30; var9["UseFusionPoints"] = var8
     142 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     143 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     144 [-]: GETTABLEKS R11 R12 K36; var11 = var12["SHARDS"]
     145 [-]: JUMPIFEQ R10 R11 L19; goto L19 if var10 == var16779547
     146 [-]: LOADB R9 0 +1; var9 = false
L19: 147 [-]: LOADB R9 1   ; var9 = true
L20: 148 [-]: SETTABLEKS R9 R8 K31; var9["UseFocusPoints"] = var8
     149 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     150 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     151 [-]: LOADB R11 1  ; var11 = true
     152 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     153 [-]: MOVE R4 R5   ; var4 = var5
L21: 154 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     155 [-]: FASTCALL1 62 R6 L22; 
     156 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 158 [-]: JUMPIF R5 L24; goto L24 if var5
     159 [-]: GETIMPORT R7 38; var7 = _T
     160 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     161 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     162 [-]: FASTCALL1 62 R6 L23; 
     163 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 165 [-]: JUMPIF R5 L24; goto L24 if var5
     166 [-]: GETIMPORT R6 38; var6 = _T
     167 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     168 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     169 [-]: MOVE R6 R4   ; var6 = var4
     170 [-]: CALL R5 2 1  ; var5(var6)
L24: 171 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     172 [-]: GETTABLEKS R7 R4 K39; var7 = var4["UID"]
     173 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     174 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     175 [-]: LOADB R5 1   ; var5 = true
     176 [-]: SETTABLEKS R5 R4 K40; var5["Locked"] = var4
     177 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     178 [-]: LOADK R7 K41 ; var7 = "/Lotus/Language/Menu/ItemSelection_Equipped"
     179 [-]: LOADB R8 0   ; var8 = false
     180 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x42B04007]
     181 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     182 [-]: SETTABLEKS R5 R4 K43; var5["LockedMsg"] = var4
L25: 183 [-]: SETTABLEKS R3 R4 K44; var3["StoreItem"] = var4
     184 [-]: GETTABLEKS R5 R2 K45; var5 = var2["SpecialPrice"]
     185 [-]: SETTABLEKS R5 R4 K45; var5["SpecialPrice"] = var4
     186 [-]: GETTABLEKS R5 R2 K46; var5 = var2["PriceLabelType"]
     187 [-]: SETTABLEKS R5 R4 K46; var5["PriceLabelType"] = var4
     188 [-]: GETTABLEKS R6 R4 K47; var6 = var4["Rank"]
     189 [-]: FASTCALL1 62 R6 L26; 
     190 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     191 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 192 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     193 [-]: GETTABLEKS R6 R4 K48; var6 = var4["ResultItemType"]
     194 [-]: FASTCALL1 62 R6 L27; 
     195 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     196 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 197 [-]: JUMPIF R5 L31; goto L31 if var5
     198 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     199 [-]: GETTABLEKS R5 R6 K49; var5 = var6["mXPInfo"]
     200 [-]: LOADN R8 1   ; var8 = 1
     201 [-]: LENGTH R6 R5 ; var6 = #var5
     202 [-]: LOADN R7 1   ; var7 = 1
     203 [-]: FORNPREP R6 L31; nforprep start - [escape at L31] -- var6 = iterator
L28: 204 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     205 [-]: GETTABLEKS R9 R10 K14; var9 = var10["mItemType"]
     206 [-]: FASTCALL1 62 R9 L29; 
     207 [-]: MOVE R11 R9  ; var11 = var9
     208 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 210 [-]: JUMPIF R10 L30; goto L30 if var10
     211 [-]: GETTABLEKS R10 R4 K48; var10 = var4["ResultItemType"]
     212 [-]: JUMPIFNOTEQ R9 R10 L30; goto L30 if var9 ~= var526926
     213 [-]: GETIMPORT R10 8; var10 = 0xA94DF70B
     214 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     215 [-]: GETTABLEKS R12 R13 K50; var12 = var13["mXP"]
     216 [-]: MOVE R13 R9  ; var13 = var9
     217 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x8427BF69]
     218 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     219 [-]: SETTABLEKS R10 R4 K47; var10["Rank"] = var4
L30: 220 [-]: FORNLOOP R6 L28; nforloop end - iterate + goto L28
L31: 221 [-]: GETTABLEKS R6 R4 K52; var6 = var4["ArcaneRank"]
     222 [-]: FASTCALL1 62 R6 L32; 
     223 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     224 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 225 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     226 [-]: GETTABLEKS R6 R4 K53; var6 = var4["RawItem"]
     227 [-]: FASTCALL1 62 R6 L33; 
     228 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     229 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 230 [-]: JUMPIF R5 L34; goto L34 if var5
     231 [-]: GETTABLEKS R6 R4 K53; var6 = var4["RawItem"]
     232 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mItemType"]
     233 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     234 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     235 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     236 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     237 [-]: GETTABLEKS R5 R4 K53; var5 = var4["RawItem"]
     238 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     239 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0xC6305B1A]
     240 [-]: MOVE R7 R5   ; var7 = var5
     241 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
     242 [-]: SETTABLEKS R6 R4 K52; var6["ArcaneRank"] = var4
     243 [-]: SETTABLEKS R7 R4 K56; var7["ArcaneMaxRank"] = var4
     244 [-]: SETTABLEKS R5 R4 K57; var5["Arcane"] = var4
L34: 245 [-]: GETTABLEKS R5 R4 K58; var5 = var4["Count"]
     246 [-]: JUMPXEQKNIL R5 L35; 
     247 [-]: GETTABLEKS R5 R4 K58; var5 = var4["Count"]
     248 [-]: LOADN R6 0   ; var6 = 0
     249 [-]: JUMPIFLT R6 R5 L36; goto L36 if var6 < var460039
L35: 250 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     251 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     252 [-]: GETTABLEKS R6 R7 K59; var6 = var7["DECODONATE"]
     253 [-]: JUMPIFEQ R5 R6 L36; goto L36 if var5 == var460039
     254 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     255 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     256 [-]: GETTABLEKS R6 R7 K60; var6 = var7["RESDONATE"]
     257 [-]: JUMPIFNOTEQ R5 R6 L87; goto L87 if var5 ~= var1351
L36: 258 [-]: LOADN R5 0   ; var5 = 0
     259 [-]: JUMPIFEQ R1 R5 L37; goto L37 if var1 == var66887
     260 [-]: LOADN R5 1   ; var5 = 1
     261 [-]: JUMPIFEQ R1 R5 L37; goto L37 if var1 == var132423
     262 [-]: LOADN R5 2   ; var5 = 2
     263 [-]: JUMPIFEQ R1 R5 L37; goto L37 if var1 == var-1996225252
     264 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     265 [-]: LOADN R6 27  ; var6 = 27
     266 [-]: JUMPIFNOTEQ R5 R6 L43; goto L43 if var5 ~= var1023673884
L37: 267 [-]: GETTABLEKS R6 R4 K53; var6 = var4["RawItem"]
     268 [-]: FASTCALL1 62 R6 L38; 
     269 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     270 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 271 [-]: JUMPIF R5 L43; goto L43 if var5
     272 [-]: GETTABLEKS R6 R4 K53; var6 = var4["RawItem"]
     273 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mItemType"]
     274 [-]: GETIMPORT R7 62; var7 = 0xA203289C
     275 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     276 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     277 [-]: JUMPIF R5 L43; goto L43 if var5
     278 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     279 [-]: GETTABLEKS R5 R6 K63; var5 = var6[0x06D055F9]
     280 [-]: LOADN R7 1   ; var7 = 1
     281 [-]: JUMPIFEQ R1 R7 L39; goto L39 if var1 == var16778779
     282 [-]: LOADB R6 0 +1; var6 = false
L39: 283 [-]: LOADB R6 1   ; var6 = true
L40: 284 [-]: LOADN R7 0   ; var7 = 0
     285 [-]: LOADN R8 7   ; var8 = 7
     286 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     287 [-]: GETTABLEKS R7 R4 K53; var7 = var4["RawItem"]
     288 [-]: GETTABLEKS R6 R7 K14; var6 = var7["mItemType"]
     289 [-]: GETIMPORT R8 65; var8 = 0x01302FB0
     290 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0xF2DEAF69]
     291 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     292 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     293 [-]: LOADN R5 9   ; var5 = 9
L41: 294 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     295 [-]: GETTABLEKS R6 R7 K66; var6 = var7[0xCA5DF72E]
     296 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     297 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     298 [-]: GETTABLEKS R9 R4 K53; var9 = var4["RawItem"]
     299 [-]: MOVE R10 R5  ; var10 = var5
     300 [-]: LOADB R11 1  ; var11 = true
     301 [-]: CALL R6 6 3  ; var6, var7 = var6(var7, var8, var9, var10, var11)
     302 [-]: FASTCALL1 62 R6 L42; 
     303 [-]: MOVE R9 R6   ; var9 = var6
     304 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     305 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 306 [-]: JUMPIF R8 L43; goto L43 if var8
     307 [-]: SETTABLEKS R6 R4 K67; var6["Icon"] = var4
     308 [-]: SETTABLEKS R7 R4 K68; var7["Themed"] = var4
L43: 309 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     310 [-]: CALL R5 1 2  ; var5 = var5()
     311 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     312 [-]: GETIMPORT R5 71; var5 = _T["InvTradingInfo"]["ForDisplay"]
     313 [-]: JUMPIF R5 L44; goto L44 if var5
     314 [-]: NAMECALL R5 R3 K72; var6 = var3; var5 = var3[0x9ED94A63]
     315 [-]: CALL R5 2 2  ; var5 = var5(var6)
     316 [-]: GETIMPORT R6 74; var6 = _T["InvTradingInfo"]["PartnerMR"]
     317 [-]: JUMPIFNOTLT R6 R5 L44; goto L44 if var6 >= var66843
     318 [-]: LOADB R5 1   ; var5 = true
     319 [-]: SETTABLEKS R5 R4 K40; var5["Locked"] = var4
     320 [-]: LOADK R5 K75 ; var5 = "/Lotus/Language/Dojo/Trade_PartnerMRLocked"
     321 [-]: SETTABLEKS R5 R4 K43; var5["LockedMsg"] = var4
     322 [-]: JUMP L50     ; goto L50
L44: 323 [-]: LOADN R5 1   ; var5 = 1
     324 [-]: JUMPIFEQ R1 R5 L45; goto L45 if var1 == var263495
     325 [-]: LOADN R5 4   ; var5 = 4
     326 [-]: JUMPIFEQ R1 R5 L45; goto L45 if var1 == var132423
     327 [-]: LOADN R5 2   ; var5 = 2
     328 [-]: JUMPIFNOTEQ R1 R5 L47; goto L47 if var1 ~= var1023673884
L45: 329 [-]: GETTABLEKS R6 R4 K53; var6 = var4["RawItem"]
     330 [-]: FASTCALL1 62 R6 L46; 
     331 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     332 [-]: CALL R5 2 2  ; var5 = var5(var6)
L46: 333 [-]: JUMPIF R5 L47; goto L47 if var5
     334 [-]: GETTABLEKS R5 R4 K53; var5 = var4["RawItem"]
     335 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0x6E11B572]
     336 [-]: CALL R5 2 2  ; var5 = var5(var6)
     337 [-]: JUMPIF R5 L47; goto L47 if var5
     338 [-]: LOADB R5 1   ; var5 = true
     339 [-]: SETTABLEKS R5 R4 K40; var5["Locked"] = var4
     340 [-]: LOADK R5 K77 ; var5 = "/Lotus/Language/Dojo/Trade_Untradeable"
     341 [-]: SETTABLEKS R5 R4 K43; var5["LockedMsg"] = var4
     342 [-]: JUMP L50     ; goto L50
L47: 343 [-]: LOADN R5 1   ; var5 = 1
     344 [-]: JUMPIFEQ R1 R5 L48; goto L48 if var1 == var285476124
     345 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     346 [-]: GETIMPORT R7 80; var7 = gLotusSuitCustomizationType
     347 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     348 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     349 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
L48: 350 [-]: GETTABLEKS R6 R4 K53; var6 = var4["RawItem"]
     351 [-]: FASTCALL1 62 R6 L49; 
     352 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     353 [-]: CALL R5 2 2  ; var5 = var5(var6)
L49: 354 [-]: JUMPIF R5 L50; goto L50 if var5
     355 [-]: GETTABLEKS R5 R4 K53; var5 = var4["RawItem"]
     356 [-]: NAMECALL R5 R5 K81; var6 = var5; var5 = var5[0xBA568EEF]
     357 [-]: CALL R5 2 2  ; var5 = var5(var6)
     358 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     359 [-]: LOADB R5 1   ; var5 = true
     360 [-]: SETTABLEKS R5 R4 K40; var5["Locked"] = var4
     361 [-]: LOADK R5 K77 ; var5 = "/Lotus/Language/Dojo/Trade_Untradeable"
     362 [-]: SETTABLEKS R5 R4 K43; var5["LockedMsg"] = var4
L50: 363 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     364 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     365 [-]: GETTABLEKS R6 R7 K82; var6 = var7["TRADE_MODS"]
     366 [-]: JUMPIFNOTEQ R5 R6 L51; goto L51 if var5 ~= var1049863
     367 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     368 [-]: LOADK R6 K83 ; var6 = "modList"
     369 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     370 [-]: GETTABLEKS R7 R8 K84; var7 = var8["MISC"]
     371 [-]: MOVE R8 R4   ; var8 = var4
     372 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     373 [-]: JUMP L87     ; goto L87
L51: 374 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     375 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     376 [-]: GETTABLEKS R6 R7 K85; var6 = var7["SHIP_SCRAP"]
     377 [-]: JUMPIFEQ R5 R6 L52; goto L52 if var5 == var460039
     378 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     379 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     380 [-]: GETTABLEKS R6 R7 K33; var6 = var7["SHIP_PARTS"]
     381 [-]: JUMPIFEQ R5 R6 L52; goto L52 if var5 == var460039
     382 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     383 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     384 [-]: GETTABLEKS R6 R7 K86; var6 = var7["SHIP_RAW"]
     385 [-]: JUMPIFNOTEQ R5 R6 L53; goto L53 if var5 ~= var1049863
L52: 386 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     387 [-]: LOADK R6 K87 ; var6 = "miscList"
     388 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     389 [-]: GETTABLEKS R7 R8 K84; var7 = var8["MISC"]
     390 [-]: MOVE R8 R4   ; var8 = var4
     391 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     392 [-]: JUMP L87     ; goto L87
L53: 393 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     394 [-]: CALL R5 1 2  ; var5 = var5()
     395 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     396 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     397 [-]: JUMPXEQKNIL R5 L55; 
     398 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     399 [-]: GETIMPORT R7 89; var7 = gRecipeItemType
     400 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     401 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     402 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     403 [-]: GETTABLEKS R5 R4 K90; var5 = var4["IsPrimePart"]
     404 [-]: JUMPIFNOT R5 L54; goto L54 if not var5
     405 [-]: NEWTABLE R5 0 1; var5 = {}
     406 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     407 [-]: GETTABLEKS R6 R7 K91; var6 = var7["PRIME"]
     408 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     409 [-]: SETTABLEKS R5 R4 K92; var5["AdditionalCategories"] = var4
L54: 410 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     411 [-]: LOADK R6 K93 ; var6 = "recipeList"
     412 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     413 [-]: GETTABLEKS R7 R8 K94; var7 = var8["RECIPES"]
     414 [-]: MOVE R8 R4   ; var8 = var4
     415 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     416 [-]: JUMP L87     ; goto L87
L55: 417 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     418 [-]: CALL R5 1 2  ; var5 = var5()
     419 [-]: JUMPIFNOT R5 L56; goto L56 if not var5
     420 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     421 [-]: JUMPXEQKNIL R5 L56; 
     422 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     423 [-]: GETIMPORT R7 96; var7 = 0xF80CA1D8
     424 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     425 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     426 [-]: JUMPIFNOT R5 L56; goto L56 if not var5
     427 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     428 [-]: LOADK R6 K97 ; var6 = "lichList"
     429 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     430 [-]: GETTABLEKS R7 R8 K98; var7 = var8["LICH"]
     431 [-]: MOVE R8 R4   ; var8 = var4
     432 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     433 [-]: JUMP L87     ; goto L87
L56: 434 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     435 [-]: CALL R5 1 2  ; var5 = var5()
     436 [-]: JUMPIFNOT R5 L57; goto L57 if not var5
     437 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     438 [-]: JUMPXEQKNIL R5 L57; 
     439 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     440 [-]: GETIMPORT R7 100; var7 = gEmoteType
     441 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     442 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     443 [-]: JUMPIFNOT R5 L57; goto L57 if not var5
     444 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     445 [-]: LOADK R6 K101; var6 = "emoteList"
     446 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     447 [-]: GETTABLEKS R7 R8 K102; var7 = var8["EMOTE"]
     448 [-]: MOVE R8 R4   ; var8 = var4
     449 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     450 [-]: JUMP L87     ; goto L87
L57: 451 [-]: GETTABLEKS R5 R4 K90; var5 = var4["IsPrimePart"]
     452 [-]: JUMPIFNOT R5 L58; goto L58 if not var5
     453 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     454 [-]: LOADK R6 K103; var6 = "primeList"
     455 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     456 [-]: GETTABLEKS R7 R8 K91; var7 = var8["PRIME"]
     457 [-]: MOVE R8 R4   ; var8 = var4
     458 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     459 [-]: JUMP L87     ; goto L87
L58: 460 [-]: LOADN R5 0   ; var5 = 0
     461 [-]: JUMPIFNOTEQ R1 R5 L59; goto L59 if var1 ~= var1049863
     462 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     463 [-]: LOADK R6 K104; var6 = "warframeList"
     464 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     465 [-]: GETTABLEKS R7 R8 K105; var7 = var8["WARFRAME"]
     466 [-]: MOVE R8 R4   ; var8 = var4
     467 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     468 [-]: JUMP L87     ; goto L87
L59: 469 [-]: LOADN R5 1   ; var5 = 1
     470 [-]: JUMPIFNOTEQ R1 R5 L60; goto L60 if var1 ~= var1049863
     471 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     472 [-]: LOADK R6 K106; var6 = "weaponList"
     473 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     474 [-]: GETTABLEKS R7 R8 K107; var7 = var8["WEAPONS"]
     475 [-]: MOVE R8 R4   ; var8 = var4
     476 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     477 [-]: JUMP L87     ; goto L87
L60: 478 [-]: LOADN R5 2   ; var5 = 2
     479 [-]: JUMPIFNOTEQ R1 R5 L62; goto L62 if var1 ~= var184812828
     480 [-]: GETTABLEKS R5 R4 K6; var5 = var4["Category"]
     481 [-]: LOADN R6 24  ; var6 = 24
     482 [-]: JUMPIFNOTEQ R5 R6 L61; goto L61 if var5 ~= var1275201052
     483 [-]: GETTABLEKS R6 R2 K108; var6 = var2["mDetails"]
     484 [-]: GETTABLEKS R5 R6 K109; var5 = var6["mName"]
     485 [-]: JUMPXEQKS R5 K110 L61; 
     486 [-]: GETTABLEKS R6 R2 K108; var6 = var2["mDetails"]
     487 [-]: GETTABLEKS R5 R6 K109; var5 = var6["mName"]
     488 [-]: SETTABLEKS R5 R4 K111; var5["Name"] = var4
L61: 489 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     490 [-]: LOADK R6 K112; var6 = "sentinelList"
     491 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     492 [-]: GETTABLEKS R7 R8 K113; var7 = var8["SENTINEL"]
     493 [-]: MOVE R8 R4   ; var8 = var4
     494 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     495 [-]: JUMP L87     ; goto L87
L62: 496 [-]: LOADN R5 3   ; var5 = 3
     497 [-]: JUMPIFNOTEQ R1 R5 L63; goto L63 if var1 ~= var1049863
     498 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     499 [-]: LOADK R6 K114; var6 = "archwingList"
     500 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     501 [-]: GETTABLEKS R7 R8 K115; var7 = var8["ARCHWING"]
     502 [-]: MOVE R8 R4   ; var8 = var4
     503 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     504 [-]: JUMP L87     ; goto L87
L63: 505 [-]: LOADN R5 10  ; var5 = 10
     506 [-]: JUMPIFNOTEQ R1 R5 L64; goto L64 if var1 ~= var1049863
     507 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     508 [-]: LOADK R6 K116; var6 = "mechList"
     509 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     510 [-]: GETTABLEKS R7 R8 K117; var7 = var8["MECHS"]
     511 [-]: MOVE R8 R4   ; var8 = var4
     512 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     513 [-]: JUMP L87     ; goto L87
L64: 514 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     515 [-]: LOADN R6 6   ; var6 = 6
     516 [-]: JUMPIFNOTEQ R5 R6 L65; goto L65 if var5 ~= var1049863
     517 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     518 [-]: LOADK R6 K118; var6 = "skinList"
     519 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     520 [-]: GETTABLEKS R7 R8 K119; var7 = var8["APPEARANCE"]
     521 [-]: MOVE R8 R4   ; var8 = var4
     522 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     523 [-]: JUMP L87     ; goto L87
L65: 524 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     525 [-]: LOADN R6 18  ; var6 = 18
     526 [-]: JUMPIFNOTEQ R5 R6 L66; goto L66 if var5 ~= var1049863
     527 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     528 [-]: LOADK R6 K120; var6 = "droneList"
     529 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     530 [-]: GETTABLEKS R7 R8 K84; var7 = var8["MISC"]
     531 [-]: MOVE R8 R4   ; var8 = var4
     532 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     533 [-]: JUMP L87     ; goto L87
L66: 534 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     535 [-]: LOADN R6 2   ; var6 = 2
     536 [-]: JUMPIFNOTEQ R5 R6 L67; goto L67 if var5 ~= var1049863
     537 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     538 [-]: LOADK R6 K121; var6 = "gearList"
     539 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     540 [-]: GETTABLEKS R7 R8 K122; var7 = var8["GEAR"]
     541 [-]: MOVE R8 R4   ; var8 = var4
     542 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     543 [-]: JUMP L87     ; goto L87
L67: 544 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     545 [-]: LOADN R6 17  ; var6 = 17
     546 [-]: JUMPIFNOTEQ R5 R6 L68; goto L68 if var5 ~= var1049863
     547 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     548 [-]: LOADK R6 K123; var6 = "keyList"
     549 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     550 [-]: GETTABLEKS R7 R8 K124; var7 = var8["KEYS"]
     551 [-]: MOVE R8 R4   ; var8 = var4
     552 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     553 [-]: JUMP L87     ; goto L87
L68: 554 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     555 [-]: LOADN R6 28  ; var6 = 28
     556 [-]: JUMPIFNOTEQ R5 R6 L69; goto L69 if var5 ~= var1049863
     557 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     558 [-]: LOADK R6 K125; var6 = "archwingWeaponList"
     559 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     560 [-]: GETTABLEKS R7 R8 K126; var7 = var8["ARCHWINGWEAPONS"]
     561 [-]: MOVE R8 R4   ; var8 = var4
     562 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     563 [-]: JUMP L87     ; goto L87
L69: 564 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     565 [-]: LOADN R6 29  ; var6 = 29
     566 [-]: JUMPIFNOTEQ R5 R6 L70; goto L70 if var5 ~= var1049863
     567 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     568 [-]: LOADK R6 K125; var6 = "archwingWeaponList"
     569 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     570 [-]: GETTABLEKS R7 R8 K126; var7 = var8["ARCHWINGWEAPONS"]
     571 [-]: MOVE R8 R4   ; var8 = var4
     572 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     573 [-]: JUMP L87     ; goto L87
L70: 574 [-]: GETTABLEKS R5 R4 K127; var5 = var4["CatItemType"]
     575 [-]: GETIMPORT R7 129; var7 = 0x079AEE84
     576 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     577 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     578 [-]: JUMPIF R5 L71; goto L71 if var5
     579 [-]: GETTABLEKS R5 R4 K127; var5 = var4["CatItemType"]
     580 [-]: GETIMPORT R7 131; var7 = 0x33A4C7E5
     581 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     582 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     583 [-]: JUMPIF R5 L71; goto L71 if var5
     584 [-]: GETTABLEKS R5 R4 K127; var5 = var4["CatItemType"]
     585 [-]: GETIMPORT R7 133; var7 = 0x28B75F55
     586 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     587 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     588 [-]: JUMPIFNOT R5 L72; goto L72 if not var5
L71: 589 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     590 [-]: LOADK R6 K134; var6 = "materialList"
     591 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     592 [-]: GETTABLEKS R7 R8 K135; var7 = var8["RESOURCES"]
     593 [-]: MOVE R8 R4   ; var8 = var4
     594 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     595 [-]: JUMP L87     ; goto L87
L72: 596 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     597 [-]: JUMPXEQKNIL R5 L73; 
     598 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     599 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     600 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     601 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     602 [-]: JUMPIFNOT R5 L73; goto L73 if not var5
     603 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     604 [-]: LOADK R6 K136; var6 = "enhancementList"
     605 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     606 [-]: GETTABLEKS R7 R8 K137; var7 = var8["ENHANCEMENTS"]
     607 [-]: MOVE R8 R4   ; var8 = var4
     608 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     609 [-]: JUMP L87     ; goto L87
L73: 610 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     611 [-]: JUMPXEQKNIL R5 L74; 
     612 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     613 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     614 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     615 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     616 [-]: JUMPIFNOT R5 L74; goto L74 if not var5
     617 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     618 [-]: LOADK R6 K138; var6 = "avionicsList"
     619 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     620 [-]: GETTABLEKS R7 R8 K139; var7 = var8["AVIONICS"]
     621 [-]: MOVE R8 R4   ; var8 = var4
     622 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     623 [-]: JUMP L87     ; goto L87
L74: 624 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     625 [-]: JUMPXEQKNIL R5 L75; 
     626 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     627 [-]: GETIMPORT R7 141; var7 = gFocusLensType
     628 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     629 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     630 [-]: JUMPIFNOT R5 L75; goto L75 if not var5
     631 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     632 [-]: LOADK R6 K142; var6 = "focusLensList"
     633 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     634 [-]: GETTABLEKS R7 R8 K143; var7 = var8["FOCUS"]
     635 [-]: MOVE R8 R4   ; var8 = var4
     636 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     637 [-]: JUMP L87     ; goto L87
L75: 638 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     639 [-]: LOADN R6 34  ; var6 = 34
     640 [-]: JUMPIFNOTEQ R5 R6 L79; goto L79 if var5 ~= var460039
     641 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     642 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     643 [-]: GETTABLEKS R6 R7 K59; var6 = var7["DECODONATE"]
     644 [-]: JUMPIFNOTEQ R5 R6 L76; goto L76 if var5 ~= var470025500
     645 [-]: GETTABLEKS R5 R4 K44; var5 = var4["StoreItem"]
     646 [-]: NAMECALL R5 R5 K144; var6 = var5; var5 = var5[0x35DDEFBE]
     647 [-]: CALL R5 2 2  ; var5 = var5(var6)
     648 [-]: JUMPIFNOT R5 L87; goto L87 if not var5
L76: 649 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     650 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     651 [-]: GETTABLEKS R6 R7 K59; var6 = var7["DECODONATE"]
     652 [-]: JUMPIFEQ R5 R6 L77; goto L77 if var5 == var328967
     653 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     654 [-]: CALL R5 1 2  ; var5 = var5()
     655 [-]: JUMPIFNOT R5 L78; goto L78 if not var5
L77: 656 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     657 [-]: GETTABLEKS R5 R6 K145; var5 = var6["AYATAN"]
     658 [-]: SETTABLEKS R5 R4 K6; var5["Category"] = var4
L78: 659 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     660 [-]: LOADK R6 K87 ; var6 = "miscList"
     661 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     662 [-]: GETTABLEKS R7 R8 K84; var7 = var8["MISC"]
     663 [-]: MOVE R8 R4   ; var8 = var4
     664 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     665 [-]: JUMP L87     ; goto L87
L79: 666 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     667 [-]: LOADN R6 37  ; var6 = 37
     668 [-]: JUMPIFNOTEQ R5 R6 L80; goto L80 if var5 ~= var1049863
     669 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     670 [-]: LOADK R6 K146; var6 = "operatorAmpList"
     671 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     672 [-]: GETTABLEKS R7 R8 K147; var7 = var8["OPERATORAMPS"]
     673 [-]: MOVE R8 R4   ; var8 = var4
     674 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     675 [-]: JUMP L87     ; goto L87
L80: 676 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     677 [-]: JUMPXEQKNIL R5 L81; 
     678 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     679 [-]: GETIMPORT R7 149; var7 = gVoidProjectionItemType
     680 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     681 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     682 [-]: JUMPIFNOT R5 L81; goto L81 if not var5
     683 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     684 [-]: LOADK R6 K150; var6 = "relicsList"
     685 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     686 [-]: GETTABLEKS R7 R8 K151; var7 = var8["RELICS"]
     687 [-]: MOVE R8 R4   ; var8 = var4
     688 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     689 [-]: JUMP L87     ; goto L87
L81: 690 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     691 [-]: LOADN R6 26  ; var6 = 26
     692 [-]: JUMPIFNOTEQ R5 R6 L82; goto L82 if var5 ~= var1049863
     693 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     694 [-]: LOADK R6 K152; var6 = "imprintList"
     695 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     696 [-]: GETTABLEKS R7 R8 K153; var7 = var8["PETPRINTS"]
     697 [-]: MOVE R8 R4   ; var8 = var4
     698 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     699 [-]: JUMP L87     ; goto L87
L82: 700 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     701 [-]: GETIMPORT R6 155; var6 = 0x039175DB
     702 [-]: JUMPIFEQ R5 R6 L87; goto L87 if var5 == var460039
     703 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     704 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     705 [-]: GETTABLEKS R6 R7 K35; var6 = var7["TREASURE"]
     706 [-]: JUMPIFNOTEQ R5 R6 L83; goto L83 if var5 ~= var285476124
     707 [-]: GETTABLEKS R5 R4 K78; var5 = var4["Type"]
     708 [-]: GETIMPORT R7 157; var7 = gFusionTreasureType
     709 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     710 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     711 [-]: JUMPIFNOT R5 L87; goto L87 if not var5
L83: 712 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     713 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     714 [-]: GETTABLEKS R6 R7 K59; var6 = var7["DECODONATE"]
     715 [-]: JUMPIFNOTEQ R5 R6 L85; goto L85 if var5 ~= var470025756
     716 [-]: GETTABLEKS R6 R4 K44; var6 = var4["StoreItem"]
     717 [-]: FASTCALL1 62 R6 L84; 
     718 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     719 [-]: CALL R5 2 2  ; var5 = var5(var6)
L84: 720 [-]: JUMPIF R5 L85; goto L85 if var5
     721 [-]: GETTABLEKS R5 R4 K44; var5 = var4["StoreItem"]
     722 [-]: GETIMPORT R7 159; var7 = gShipDecoStoreItemType
     723 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xF2DEAF69]
     724 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     725 [-]: JUMPIFNOT R5 L85; goto L85 if not var5
     726 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     727 [-]: GETTABLEKS R5 R6 K160; var5 = var6[0x3AABED1A]
     728 [-]: GETTABLEKS R6 R4 K44; var6 = var4["StoreItem"]
     729 [-]: NAMECALL R6 R6 K161; var7 = var6; var6 = var6[0x656C098F]
     730 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     731 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     732 [-]: SETTABLEKS R5 R4 K6; var5["Category"] = var4
L85: 733 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     734 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     735 [-]: GETTABLEKS R6 R7 K59; var6 = var7["DECODONATE"]
     736 [-]: JUMPIFNOTEQ R5 R6 L86; goto L86 if var5 ~= var470025500
     737 [-]: GETTABLEKS R5 R4 K44; var5 = var4["StoreItem"]
     738 [-]: NAMECALL R5 R5 K144; var6 = var5; var5 = var5[0x35DDEFBE]
     739 [-]: CALL R5 2 2  ; var5 = var5(var6)
     740 [-]: JUMPIFNOT R5 L87; goto L87 if not var5
L86: 741 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     742 [-]: LOADK R6 K87 ; var6 = "miscList"
     743 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     744 [-]: GETTABLEKS R7 R8 K84; var7 = var8["MISC"]
     745 [-]: MOVE R8 R4   ; var8 = var4
     746 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L87: 747 [-]: JUMPBACK L4  ; goto L4
L88: 748 [-]: JUMPBACK L0  ; goto L0
L89: 749 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     750 [-]: LENGTH R4 R5 ; var4 = #var5
     751 [-]: JUMPXEQKN R4 K2 L150 NOT; 
     752 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     753 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
     754 [-]: LENGTH R4 R5 ; var4 = #var5
     755 [-]: JUMPXEQKN R4 K2 L150 NOT; 
     756 [-]: LOADN R4 2   ; var4 = 2
     757 [-]: SETUPVAL R4 0; upvalues[4] = var0
     758 [-]: RETURN R0 0  ; 
L90: 759 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     760 [-]: JUMPXEQKN R4 K162 L133 NOT; 
L91: 761 [-]: LOADN R4 75  ; var4 = 75
     762 [-]: JUMPIFNOTLT R0 R4 L132; goto L132 if var0 >= var1312007
     763 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     764 [-]: LENGTH R4 R5 ; var4 = #var5
     765 [-]: LOADN R5 0   ; var5 = 0
     766 [-]: JUMPIFLT R5 R4 L92; goto L92 if var5 < var1377287
     767 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     768 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     769 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     770 [-]: LENGTH R5 R6 ; var5 = #var6
     771 [-]: JUMPIFNOTLE R4 R5 L132; goto L132 if var4 > var1377287
L92: 772 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     773 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     774 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     775 [-]: LENGTH R5 R6 ; var5 = #var6
     776 [-]: JUMPIFNOTLT R5 R4 L93; goto L93 if var5 >= var1312007
     777 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     778 [-]: LENGTH R4 R5 ; var4 = #var5
     779 [-]: LOADN R5 0   ; var5 = 0
     780 [-]: JUMPIFNOTLT R5 R4 L93; goto L93 if var5 >= var328782
     781 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
     782 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     783 [-]: CALL R4 2 2  ; var4 = var4(var5)
     784 [-]: SETUPVAL R4 23; upvalues[4] = var23
     785 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     786 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     787 [-]: GETTABLEKS R6 R7 K111; var6 = var7["Name"]
     788 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     789 [-]: SETUPVAL R4 22; upvalues[4] = var22
     790 [-]: LOADN R4 1   ; var4 = 1
     791 [-]: SETUPVAL R4 21; upvalues[4] = var21
L93: 792 [-]: LOADN R4 0   ; var4 = 0
     793 [-]: LOADN R5 0   ; var5 = 0
     794 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     795 [-]: JUMPXEQKNIL R6 L94 NOT; 
     796 [-]: DUPTABLE R6 163; 
     797 [-]: NEWTABLE R7 0 0; var7 = {}
     798 [-]: SETTABLEKS R7 R6 K1; var7["Elements"] = var6
     799 [-]: SETUPVAL R6 22; upvalues[6] = var22
     800 [-]: JUMP L96     ; goto L96
L94: 801 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     802 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     803 [-]: LENGTH R4 R6 ; var4 = #var6
     804 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     805 [-]: ADDK R10 R11 K164; var10 = var11 + 75
     806 [-]: SUB R9 R10 R0; var9 = var10 - var0
     807 [-]: SUBK R8 R9 K0; var8 = var9 - 1
     808 [-]: FASTCALL2 19 R4 R8 L95; 
     809 [-]: MOVE R7 R4   ; var7 = var4
     810 [-]: GETIMPORT R6 167; var6 = 0x5BCED4C4[0xAC1B386A]
     811 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L95: 812 [-]: MOVE R5 R6   ; var5 = var6
     813 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     814 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
     815 [-]: ADDK R6 R7 K0; var6 = var7 + 1
     816 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
L96: 817 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     818 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     819 [-]: GETTABLEKS R7 R8 K59; var7 = var8["DECODONATE"]
     820 [-]: JUMPIFEQ R6 R7 L97; goto L97 if var6 == var329223
     821 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     822 [-]: CALL R6 1 2  ; var6 = var6()
     823 [-]: JUMPIFNOT R6 L107; goto L107 if not var6
L97: 824 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     825 [-]: GETTABLEKS R6 R7 K111; var6 = var7["Name"]
     826 [-]: JUMPXEQKS R6 K87 L107 NOT; 
     827 [-]: NEWTABLE R6 0 0; var6 = {}
     828 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     829 [-]: MOVE R7 R5   ; var7 = var5
     830 [-]: LOADN R8 1   ; var8 = 1
     831 [-]: FORNPREP R7 L102; nforprep start - [escape at L102] -- var7 = iterator
L98: 832 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     833 [-]: GETTABLEKS R11 R12 K1; var11 = var12["Elements"]
     834 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     835 [-]: GETTABLEKS R11 R10 K6; var11 = var10["Category"]
     836 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     837 [-]: CALL R12 1 2 ; var12 = var12()
     838 [-]: JUMPIFNOT R12 L99; goto L99 if not var12
     839 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     840 [-]: GETTABLEKS R12 R13 K145; var12 = var13["AYATAN"]
     841 [-]: JUMPIFEQ R11 R12 L99; goto L99 if var11 == var1510407
     842 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     843 [-]: GETTABLEKS R11 R12 K6; var11 = var12["Category"]
L99: 844 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     845 [-]: JUMPXEQKNIL R12 L100 NOT; 
     846 [-]: NEWTABLE R12 0 0; var12 = {}
     847 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L100: 848 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
     849 [-]: FASTCALL2 52 R13 R10 L101; 
     850 [-]: MOVE R14 R10 ; var14 = var10
     851 [-]: GETIMPORT R12 169; var12 = 0x33BDD652[0x23D5322F]
     852 [-]: CALL R12 3 1 ; var12(var13, var14)
L101: 853 [-]: FORNLOOP R7 L98; nforloop end - iterate + goto L98
L102: 854 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     855 [-]: GETTABLEKS R7 R8 K63; var7 = var8[0x06D055F9]
     856 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     857 [-]: JUMPXEQKN R9 K0 L103; 
     858 [-]: LOADB R8 0 +1; var8 = false
L103: 859 [-]: LOADB R8 1   ; var8 = true
L104: 860 [-]: LOADN R9 0   ; var9 = 0
     861 [-]: LOADNIL R10  ; var10 = nil
     862 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     863 [-]: GETIMPORT R8 171; var8 = 0xCFC01047
     864 [-]: MOVE R9 R6   ; var9 = var6
     865 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     866 [-]: FORGPREP_NEXT R8 L106; 
L105: 867 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     868 [-]: MOVE R14 R12 ; var14 = var12
     869 [-]: MOVE R15 R11 ; var15 = var11
     870 [-]: MOVE R16 R7  ; var16 = var7
     871 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L106: 872 [-]: FORGLOOP R8 L105 2; 
     873 [-]: ADDK R8 R5 K0; var8 = var5 + 1
     874 [-]: SETUPVAL R8 21; upvalues[8] = var21
     875 [-]: JUMP L131    ; goto L131
L107: 876 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     877 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     878 [-]: GETTABLEKS R7 R8 K172; var7 = var8["FISH"]
     879 [-]: JUMPIFNOTEQ R6 R7 L118; goto L118 if var6 ~= var1509127
     880 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     881 [-]: GETTABLEKS R6 R7 K111; var6 = var7["Name"]
     882 [-]: JUMPXEQKS R6 K87 L118 NOT; 
     883 [-]: NEWTABLE R6 0 0; var6 = {}
     884 [-]: NEWTABLE R7 0 0; var7 = {}
     885 [-]: NEWTABLE R8 0 0; var8 = {}
     886 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     887 [-]: MOVE R9 R5   ; var9 = var5
     888 [-]: LOADN R10 1  ; var10 = 1
     889 [-]: FORNPREP R9 L115; nforprep start - [escape at L115] -- var9 = iterator
L108: 890 [-]: LOADNIL R12  ; var12 = nil
     891 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     892 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     893 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     894 [-]: GETTABLEKS R14 R15 K44; var14 = var15["StoreItem"]
     895 [-]: FASTCALL1 62 R14 L109; 
     896 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     897 [-]: CALL R13 2 2 ; var13 = var13(var14)
L109: 898 [-]: JUMPIF R13 L114; goto L114 if var13
     899 [-]: GETUPVAL R16 22; var16 = upvalues[22]
     900 [-]: GETTABLEKS R15 R16 K1; var15 = var16["Elements"]
     901 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     902 [-]: GETTABLEKS R13 R14 K44; var13 = var14["StoreItem"]
     903 [-]: NAMECALL R13 R13 K173; var14 = var13; var13 = var13[0xC399F522]
     904 [-]: CALL R13 2 2 ; var13 = var13(var14)
     905 [-]: MOVE R12 R13 ; var12 = var13
     906 [-]: LOADN R13 0  ; var13 = 0
     907 [-]: JUMPIFNOTEQ R12 R13 L111; goto L111 if var12 ~= var1446151
     908 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     909 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     910 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     911 [-]: FASTCALL2 52 R6 R15 L110; 
     912 [-]: MOVE R14 R6  ; var14 = var6
     913 [-]: GETIMPORT R13 169; var13 = 0x33BDD652[0x23D5322F]
     914 [-]: CALL R13 3 1 ; var13(var14, var15)
L110: 915 [-]: JUMP L114    ; goto L114
L111: 916 [-]: LOADN R13 1  ; var13 = 1
     917 [-]: JUMPIFNOTEQ R12 R13 L113; goto L113 if var12 ~= var1446151
     918 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     919 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     920 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     921 [-]: FASTCALL2 52 R7 R15 L112; 
     922 [-]: MOVE R14 R7  ; var14 = var7
     923 [-]: GETIMPORT R13 169; var13 = 0x33BDD652[0x23D5322F]
     924 [-]: CALL R13 3 1 ; var13(var14, var15)
L112: 925 [-]: JUMP L114    ; goto L114
L113: 926 [-]: LOADN R13 2  ; var13 = 2
     927 [-]: JUMPIFNOTEQ R12 R13 L114; goto L114 if var12 ~= var1446151
     928 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     929 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     930 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     931 [-]: FASTCALL2 52 R8 R15 L114; 
     932 [-]: MOVE R14 R8  ; var14 = var8
     933 [-]: GETIMPORT R13 169; var13 = 0x33BDD652[0x23D5322F]
     934 [-]: CALL R13 3 1 ; var13(var14, var15)
L114: 935 [-]: FORNLOOP R9 L108; nforloop end - iterate + goto L108
L115: 936 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     937 [-]: GETTABLEKS R9 R10 K63; var9 = var10[0x06D055F9]
     938 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     939 [-]: JUMPXEQKN R11 K0 L116; 
     940 [-]: LOADB R10 0 +1; var10 = false
L116: 941 [-]: LOADB R10 1  ; var10 = true
L117: 942 [-]: LOADN R11 0  ; var11 = 0
     943 [-]: LOADNIL R12  ; var12 = nil
     944 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     945 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     946 [-]: MOVE R11 R6  ; var11 = var6
     947 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     948 [-]: GETTABLEKS R12 R13 K174; var12 = var13["FISH_SMALL"]
     949 [-]: MOVE R13 R9  ; var13 = var9
     950 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     951 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     952 [-]: MOVE R11 R7  ; var11 = var7
     953 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     954 [-]: GETTABLEKS R12 R13 K175; var12 = var13["FISH_MEDIUM"]
     955 [-]: MOVE R13 R9  ; var13 = var9
     956 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     957 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     958 [-]: MOVE R11 R8  ; var11 = var8
     959 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     960 [-]: GETTABLEKS R12 R13 K176; var12 = var13["FISH_LARGE"]
     961 [-]: MOVE R13 R9  ; var13 = var9
     962 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     963 [-]: ADDK R10 R5 K0; var10 = var5 + 1
     964 [-]: SETUPVAL R10 21; upvalues[10] = var21
     965 [-]: JUMP L131    ; goto L131
L118: 966 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     967 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     968 [-]: GETTABLEKS R7 R8 K177; var7 = var8["SYNDDONATE"]
     969 [-]: JUMPIFNOTEQ R6 R7 L124; goto L124 if var6 ~= var1562
     970 [-]: NEWTABLE R6 0 0; var6 = {}
     971 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     972 [-]: MOVE R7 R5   ; var7 = var5
     973 [-]: LOADN R8 1   ; var8 = 1
     974 [-]: FORNPREP R7 L123; nforprep start - [escape at L123] -- var7 = iterator
L119: 975 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     976 [-]: GETTABLEKS R11 R12 K1; var11 = var12["Elements"]
     977 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     978 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     979 [-]: GETTABLEKS R11 R12 K178; var11 = var12[0x8A36A81B]
     980 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     981 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     982 [-]: GETTABLEKS R14 R10 K44; var14 = var10["StoreItem"]
     983 [-]: GETUPVAL R16 28; var16 = upvalues[28]
     984 [-]: GETTABLEKS R15 R16 K179; var15 = var16["PurchasedItems"]
     985 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     986 [-]: SETTABLEKS R11 R10 K58; var11["Count"] = var10
     987 [-]: GETTABLEKS R12 R10 K78; var12 = var10["Type"]
     988 [-]: FASTCALL1 62 R12 L120; 
     989 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     990 [-]: CALL R11 2 2 ; var11 = var11(var12)
L120: 991 [-]: JUMPIF R11 L121; goto L121 if var11
     992 [-]: GETTABLEKS R11 R10 K78; var11 = var10["Type"]
     993 [-]: GETUPVAL R12 29; var12 = upvalues[29]
     994 [-]: JUMPIFNOTEQ R11 R12 L121; goto L121 if var11 ~= var973736732
     995 [-]: GETTABLEKS R11 R10 K58; var11 = var10["Count"]
     996 [-]: LOADN R12 0  ; var12 = 0
     997 [-]: JUMPIFNOTLT R12 R11 L122; goto L122 if var12 >= var84292621
L121: 998 [-]: FASTCALL2 52 R6 R10 L122; 
     999 [-]: MOVE R12 R6  ; var12 = var6
     1000 [-]: MOVE R13 R10 ; var13 = var10
     1001 [-]: GETIMPORT R11 169; var11 = 0x33BDD652[0x23D5322F]
     1002 [-]: CALL R11 3 1 ; var11(var12, var13)
L122: 1003 [-]: FORNLOOP R7 L119; nforloop end - iterate + goto L119
L123: 1004 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     1005 [-]: MOVE R8 R6   ; var8 = var6
     1006 [-]: LOADN R9 16  ; var9 = 16
     1007 [-]: LOADN R10 0  ; var10 = 0
     1008 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     1009 [-]: ADDK R7 R5 K0; var7 = var5 + 1
     1010 [-]: SETUPVAL R7 21; upvalues[7] = var21
     1011 [-]: JUMP L131    ; goto L131
L124: 1012 [-]: NEWTABLE R6 0 0; var6 = {}
     1013 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     1014 [-]: MOVE R7 R5   ; var7 = var5
     1015 [-]: LOADN R8 1   ; var8 = 1
     1016 [-]: FORNPREP R7 L127; nforprep start - [escape at L127] -- var7 = iterator
L125: 1017 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     1018 [-]: GETTABLEKS R13 R14 K1; var13 = var14["Elements"]
     1019 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     1020 [-]: FASTCALL2 52 R6 R12 L126; 
     1021 [-]: MOVE R11 R6  ; var11 = var6
     1022 [-]: GETIMPORT R10 169; var10 = 0x33BDD652[0x23D5322F]
     1023 [-]: CALL R10 3 1 ; var10(var11, var12)
L126: 1024 [-]: FORNLOOP R7 L125; nforloop end - iterate + goto L125
L127: 1025 [-]: LOADN R7 0   ; var7 = 0
     1026 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     1027 [-]: GETTABLEKS R8 R9 K180; var8 = var9["Bin"]
     1028 [-]: JUMPXEQKNIL R8 L128; 
     1029 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     1030 [-]: GETTABLEKS R7 R8 K180; var7 = var8["Bin"]
L128: 1031 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     1032 [-]: MOVE R9 R6   ; var9 = var6
     1033 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     1034 [-]: GETTABLEKS R10 R11 K6; var10 = var11["Category"]
     1035 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     1036 [-]: GETTABLEKS R11 R12 K63; var11 = var12[0x06D055F9]
     1037 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     1038 [-]: JUMPXEQKN R13 K0 L129; 
     1039 [-]: LOADB R12 0 +1; var12 = false
L129: 1040 [-]: LOADB R12 1  ; var12 = true
L130: 1041 [-]: MOVE R13 R7  ; var13 = var7
     1042 [-]: LOADNIL R14  ; var14 = nil
     1043 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     1044 [-]: CALL R8 0 1  ; var8(var9, ...)
     1045 [-]: ADDK R8 R5 K0; var8 = var5 + 1
     1046 [-]: SETUPVAL R8 21; upvalues[8] = var21
L131: 1047 [-]: JUMPBACK L91 ; goto L91
L132: 1048 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     1049 [-]: LENGTH R4 R5 ; var4 = #var5
     1050 [-]: JUMPXEQKN R4 K2 L150 NOT; 
     1051 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1052 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     1053 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     1054 [-]: LENGTH R5 R6 ; var5 = #var6
     1055 [-]: JUMPIFNOTLT R5 R4 L150; goto L150 if var5 >= var197703
     1056 [-]: LOADN R4 3   ; var4 = 3
     1057 [-]: SETUPVAL R4 0; upvalues[4] = var0
     1058 [-]: RETURN R0 0  ; 
L133: 1059 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     1060 [-]: GETTABLEKS R4 R5 K181; var4 = var5["mSortBy"]
     1061 [-]: JUMPXEQKNIL R4 L142 NOT; 
     1062 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1063 [-]: FASTCALL1 62 R5 L134; 
     1064 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     1065 [-]: CALL R4 2 2  ; var4 = var4(var5)
L134: 1066 [-]: JUMPIF R4 L142; goto L142 if var4
     1067 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     1068 [-]: NAMECALL R4 R4 K182; var5 = var4; var4 = var4[0x492F9DA2]
     1069 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1070 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1071 [-]: MOVE R7 R4   ; var7 = var4
     1072 [-]: NAMECALL R5 R5 K183; var6 = var5; var5 = var5[0xB6B7CA1E]
     1073 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     1074 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1075 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1076 [-]: GETTABLEKS R7 R8 K59; var7 = var8["DECODONATE"]
     1077 [-]: JUMPIFEQ R6 R7 L135; goto L135 if var6 == var460295
     1078 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1079 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1080 [-]: GETTABLEKS R7 R8 K60; var7 = var8["RESDONATE"]
     1081 [-]: JUMPIFNOTEQ R6 R7 L136; goto L136 if var6 ~= var12059909
L135: 1082 [-]: LOADK R5 K184; var5 = "COUNT"
     1083 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     1084 [-]: MOVE R8 R5   ; var8 = var5
     1085 [-]: NAMECALL R6 R6 K185; var7 = var6; var6 = var6[0x60125A4F]
     1086 [-]: CALL R6 3 1  ; var6(var7, var8)
     1087 [-]: JUMP L142    ; goto L142
L136: 1088 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1089 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1090 [-]: GETTABLEKS R7 R8 K177; var7 = var8["SYNDDONATE"]
     1091 [-]: JUMPIFEQ R6 R7 L142; goto L142 if var6 == var1563
     1092 [-]: LOADB R6 0   ; var6 = false
     1093 [-]: LOADN R9 1   ; var9 = 1
     1094 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     1095 [-]: GETTABLEKS R10 R11 K186; var10 = var11["mSortMenu"]
     1096 [-]: NAMECALL R10 R10 K187; var11 = var10; var10 = var10[0x5FBDDC1A]
     1097 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1098 [-]: MOVE R7 R10  ; var7 = var10
     1099 [-]: LOADN R8 1   ; var8 = 1
     1100 [-]: FORNPREP R7 L140; nforprep start - [escape at L140] -- var7 = iterator
L137: 1101 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     1102 [-]: GETTABLEKS R10 R11 K186; var10 = var11["mSortMenu"]
     1103 [-]: MOVE R12 R9  ; var12 = var9
     1104 [-]: NAMECALL R10 R10 K188; var11 = var10; var10 = var10[0x5465F8F3]
     1105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1106 [-]: FASTCALL1 62 R10 L138; 
     1107 [-]: MOVE R12 R10 ; var12 = var10
     1108 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     1109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L138: 1110 [-]: JUMPIF R11 L139; goto L139 if var11
     1111 [-]: GETTABLEKS R11 R10 K189; var11 = var10["SortId"]
     1112 [-]: JUMPIFNOTEQ R11 R5 L139; goto L139 if var11 ~= var67099
     1113 [-]: LOADB R6 1   ; var6 = true
     1114 [-]: JUMP L140    ; goto L140
L139: 1115 [-]: FORNLOOP R7 L137; nforloop end - iterate + goto L137
L140: 1116 [-]: JUMPIF R6 L141; goto L141 if var6
     1117 [-]: LOADK R5 K190; var5 = "NAME"
L141: 1118 [-]: GETUPVAL R7 28; var7 = upvalues[28]
     1119 [-]: MOVE R9 R5   ; var9 = var5
     1120 [-]: NAMECALL R7 R7 K185; var8 = var7; var7 = var7[0x60125A4F]
     1121 [-]: CALL R7 3 1  ; var7(var8, var9)
L142: 1122 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     1123 [-]: GETTABLEKS R4 R5 K191; var4 = var5["ALL"]
     1124 [-]: GETIMPORT R5 193; var5 = _T["InvTest_CatToSelect"]
     1125 [-]: JUMPXEQKNIL R5 L144; 
     1126 [-]: GETIMPORT R5 193; var5 = _T["InvTest_CatToSelect"]
     1127 [-]: JUMPXEQKS R5 K98 L143 NOT; 
     1128 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     1129 [-]: GETTABLEKS R4 R5 K98; var4 = var5["LICH"]
L143: 1130 [-]: GETIMPORT R5 38; var5 = _T
     1131 [-]: LOADNIL R6   ; var6 = nil
     1132 [-]: SETTABLEKS R6 R5 K192; var6["InvTest_CatToSelect"] = var5
L144: 1133 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     1134 [-]: SETTABLEKS R4 R5 K194; var4["mFilterBy"] = var5
     1135 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     1136 [-]: NEWCLOSURE R7 P0; 
     1137 [-]: CAPTURE UPVAL U30; 
     1138 [-]: CAPTURE UPVAL U31; 
     1139 [-]: CAPTURE UPVAL U32; 
     1140 [-]: CAPTURE UPVAL U7; 
     1141 [-]: CAPTURE UPVAL U8; 
     1142 [-]: CAPTURE UPVAL U33; 
     1143 [-]: CAPTURE UPVAL U28; 
     1144 [-]: LOADB R8 1   ; var8 = true
     1145 [-]: NAMECALL R5 R5 K195; var6 = var5; var5 = var5[0x71E9AC81]
     1146 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     1147 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     1148 [-]: LOADK R7 K196; var7 = "SearchAndSort.SearchBox"
     1149 [-]: LOADN R8 11  ; var8 = 11
     1150 [-]: LOADB R9 1   ; var9 = true
     1151 [-]: NAMECALL R5 R5 K197; var6 = var5; var5 = var5[0xAADE900E]
     1152 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1153 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     1154 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     1155 [-]: GETTABLEKS R7 R8 K198; var7 = var8["mCategoryClipName"]
     1156 [-]: LOADN R8 11  ; var8 = 11
     1157 [-]: LOADB R9 1   ; var9 = true
     1158 [-]: NAMECALL R5 R5 K197; var6 = var5; var5 = var5[0xAADE900E]
     1159 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1160 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     1161 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     1162 [-]: GETTABLEKS R7 R8 K199; var7 = var8["mSortClipName"]
     1163 [-]: LOADN R8 10  ; var8 = 10
     1164 [-]: LOADN R9 100 ; var9 = 100
     1165 [-]: NAMECALL R5 R5 K200; var6 = var5; var5 = var5[0x67BC869F]
     1166 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1167 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1168 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     1169 [-]: GETTABLEKS R6 R7 K172; var6 = var7["FISH"]
     1170 [-]: JUMPIFNOTEQ R5 R6 L149; goto L149 if var5 ~= var13239630
     1171 [-]: GETIMPORT R5 202; var5 = _T["InventorySelection"]
     1172 [-]: JUMPXEQKNIL R5 L149; 
     1173 [-]: GETIMPORT R6 202; var6 = _T["InventorySelection"]
     1174 [-]: LENGTH R5 R6 ; var5 = #var6
     1175 [-]: LOADN R6 0   ; var6 = 0
     1176 [-]: JUMPIFNOTLT R6 R5 L149; goto L149 if var6 >= var13370958
     1177 [-]: GETIMPORT R6 204; var6 = 0xC8802016
     1178 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     1179 [-]: GETTABLEKS R7 R9 K205; var7 = var9["mElements"]
     1180 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1181 [-]: FORGPREP_INEXT R6 L148; 
L145: 1182 [-]: LOADN R13 1  ; var13 = 1
     1183 [-]: MOVE R11 R5  ; var11 = var5
     1184 [-]: LOADN R12 1  ; var12 = 1
     1185 [-]: FORNPREP R11 L148; nforprep start - [escape at L148] -- var11 = iterator
L146: 1186 [-]: GETTABLEKS R14 R10 K78; var14 = var10["Type"]
     1187 [-]: GETIMPORT R18 202; var18 = _T["InventorySelection"]
     1188 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     1189 [-]: GETTABLEKS R16 R17 K206; var16 = var17["CountedItem"]
     1190 [-]: GETTABLEKS R15 R16 K14; var15 = var16["mItemType"]
     1191 [-]: JUMPIFNOTEQ R14 R15 L147; goto L147 if var14 ~= var2231815
     1192 [-]: GETUPVAL R14 34; var14 = upvalues[34]
     1193 [-]: MOVE R15 R10 ; var15 = var10
     1194 [-]: LOADB R16 0  ; var16 = false
     1195 [-]: GETIMPORT R19 202; var19 = _T["InventorySelection"]
     1196 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     1197 [-]: GETTABLEKS R17 R18 K207; var17 = var18["NumSelected"]
     1198 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L147: 1199 [-]: FORNLOOP R11 L146; nforloop end - iterate + goto L146
L148: 1200 [-]: FORGLOOP R6 L145 2 [inext]; 
L149: 1201 [-]: GETUPVAL R5 35; var5 = upvalues[35]
     1202 [-]: LOADB R7 0   ; var7 = false
     1203 [-]: NAMECALL R5 R5 K208; var6 = var5; var5 = var5[0x46610C50]
     1204 [-]: CALL R5 3 1  ; var5(var6, var7)
     1205 [-]: LOADNIL R5   ; var5 = nil
     1206 [-]: SETUPVAL R5 0; upvalues[5] = var0
     1207 [-]: NEWTABLE R5 0 0; var5 = {}
     1208 [-]: SETUPVAL R5 24; upvalues[5] = var24
     1209 [-]: GETIMPORT R5 210; var5 = 0x3D106989
     1210 [-]: LOADK R6 K211; var6 = "PopulateGrid complete"
     1211 [-]: CALL R5 2 1  ; var5(var6)
L150: 1212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2449
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "PopulateGrid()"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7C09C373]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2["ENEMIES"]
      11 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196615
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: JUMP L66     ; goto L66
L 0:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: SETUPVAL R0 4; upvalues[0] = var4
      17 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46610C50]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      22 [-]: FASTCALL1 62 R1 L1; 
      23 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  25 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x25A6E75E]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 7; upvalues[0] = var7
      31 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      32 [-]: FASTCALL1 62 R1 L3; 
      33 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  35 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      36 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      37 [-]: LOADK R1 K9  ; var1 = "ERROR: No inventory!"
      38 [-]: CALL R0 2 1  ; var0(var1)
      39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: FASTCALL1 1 R1 L4; 
      41 [-]: GETIMPORT R0 11; var0 = 0x60CCE7B4
      42 [-]: CALL R0 2 1  ; var0(var1)
L 4:  43 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      44 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      45 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x71A5B951]
      46 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      47 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      48 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      49 [-]: SETTABLEKS R1 R0 K13; var1["PurchasedItems"] = var0
      50 [-]: NEWTABLE R0 0 0; var0 = {}
      51 [-]: SETUPVAL R0 10; upvalues[0] = var10
      52 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K14; var1 = var2["PRIMEPARTS"]
      55 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var26
      56 [-]: NEWTABLE R0 0 2; var0 = {}
      57 [-]: LOADN R1 11  ; var1 = 11
      58 [-]: LOADN R2 13  ; var2 = 13
      59 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      60 [-]: SETUPVAL R0 10; upvalues[0] = var10
      61 [-]: JUMP L16     ; goto L16
L 5:  62 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TREASURE"]
      65 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var26
      66 [-]: NEWTABLE R0 0 2; var0 = {}
      67 [-]: LOADN R1 11  ; var1 = 11
      68 [-]: LOADN R2 34  ; var2 = 34
      69 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      70 [-]: SETUPVAL R0 10; upvalues[0] = var10
      71 [-]: JUMP L16     ; goto L16
L 6:  72 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      73 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      74 [-]: GETTABLEKS R1 R2 K16; var1 = var2["FISH"]
      75 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var65543
      76 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      77 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      78 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SHARDS"]
      79 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var26
L 7:  80 [-]: NEWTABLE R0 0 1; var0 = {}
      81 [-]: LOADN R1 11  ; var1 = 11
      82 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
      83 [-]: SETUPVAL R0 10; upvalues[0] = var10
      84 [-]: JUMP L16     ; goto L16
L 8:  85 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      86 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      87 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SYNDDONATE"]
      88 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var26
      89 [-]: NEWTABLE R0 0 1; var0 = {}
      90 [-]: LOADN R1 11  ; var1 = 11
      91 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
      92 [-]: SETUPVAL R0 10; upvalues[0] = var10
      93 [-]: JUMP L16     ; goto L16
L 9:  94 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      95 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      96 [-]: GETTABLEKS R1 R2 K19; var1 = var2["DECODONATE"]
      97 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var26
      98 [-]: NEWTABLE R0 0 2; var0 = {}
      99 [-]: LOADN R1 30  ; var1 = 30
     100 [-]: LOADN R2 34  ; var2 = 34
     101 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
     102 [-]: SETUPVAL R0 10; upvalues[0] = var10
     103 [-]: JUMP L16     ; goto L16
L10: 104 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     105 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     106 [-]: GETTABLEKS R1 R2 K20; var1 = var2["RESDONATE"]
     107 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var26
     108 [-]: NEWTABLE R0 0 1; var0 = {}
     109 [-]: LOADN R1 11  ; var1 = 11
     110 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
     111 [-]: SETUPVAL R0 10; upvalues[0] = var10
     112 [-]: JUMP L16     ; goto L16
L11: 113 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     114 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     115 [-]: GETTABLEKS R1 R2 K21; var1 = var2["TRADE_MODS"]
     116 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var26
     117 [-]: NEWTABLE R0 0 1; var0 = {}
     118 [-]: LOADN R1 4   ; var1 = 4
     119 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
     120 [-]: SETUPVAL R0 10; upvalues[0] = var10
     121 [-]: JUMP L16     ; goto L16
L12: 122 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     123 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     124 [-]: GETTABLEKS R1 R2 K22; var1 = var2["SHIP_RAW"]
     125 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var26
     126 [-]: NEWTABLE R0 0 1; var0 = {}
     127 [-]: LOADN R1 43  ; var1 = 43
     128 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
     129 [-]: SETUPVAL R0 10; upvalues[0] = var10
     130 [-]: JUMP L16     ; goto L16
L13: 131 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     132 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     133 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SHIP_SCRAP"]
     134 [-]: JUMPIFEQ R0 R1 L14; goto L14 if var0 == var65543
     135 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     136 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     137 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SHIP_PARTS"]
     138 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var26
L14: 139 [-]: NEWTABLE R0 0 2; var0 = {}
     140 [-]: LOADN R1 43  ; var1 = 43
     141 [-]: LOADN R2 46  ; var2 = 46
     142 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
     143 [-]: SETUPVAL R0 10; upvalues[0] = var10
     144 [-]: JUMP L16     ; goto L16
L15: 145 [-]: NEWTABLE R0 0 25; var0 = {}
     146 [-]: LOADN R1 0   ; var1 = 0
     147 [-]: LOADN R2 1   ; var2 = 1
     148 [-]: LOADN R3 3   ; var3 = 3
     149 [-]: LOADN R4 5   ; var4 = 5
     150 [-]: LOADN R5 6   ; var5 = 6
     151 [-]: LOADN R6 13  ; var6 = 13
     152 [-]: LOADN R7 2   ; var7 = 2
     153 [-]: LOADN R8 11  ; var8 = 11
     154 [-]: LOADN R9 4   ; var9 = 4
     155 [-]: LOADN R10 15 ; var10 = 15
     156 [-]: LOADN R11 16 ; var11 = 16
     157 [-]: LOADN R12 17 ; var12 = 17
     158 [-]: LOADN R13 18 ; var13 = 18
     159 [-]: LOADN R14 27 ; var14 = 27
     160 [-]: LOADN R15 28 ; var15 = 28
     161 [-]: LOADN R16 29 ; var16 = 29
     162 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     163 [-]: LOADN R1 34  ; var1 = 34
     164 [-]: LOADN R2 24  ; var2 = 24
     165 [-]: LOADN R3 25  ; var3 = 25
     166 [-]: LOADN R4 37  ; var4 = 37
     167 [-]: LOADN R5 39  ; var5 = 39
     168 [-]: LOADN R6 41  ; var6 = 41
     169 [-]: LOADN R7 48  ; var7 = 48
     170 [-]: LOADN R8 26  ; var8 = 26
     171 [-]: LOADN R9 50  ; var9 = 50
     172 [-]: SETLIST R0 R1 9 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; var0[24] = var8; var0[25] = var9; var0[26] = var10; 
     173 [-]: SETUPVAL R0 10; upvalues[0] = var10
L16: 174 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     175 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     176 [-]: GETTABLEKS R1 R2 K25; var1 = var2["TRADE_ITEMS"]
     177 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var720903
     178 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     179 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     180 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     181 [-]: FASTCALL2K 52 R1 K26 L17; 
     182 [-]: LOADK R2 K26 ; var2 = 100
     183 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R0 3 1  ; var0(var1, var2)
L17: 185 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     186 [-]: LOADN R2 10  ; var2 = 10
     187 [-]: FASTCALL2 52 R1 R2 L18; 
     188 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     189 [-]: CALL R0 3 1  ; var0(var1, var2)
L18: 190 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     191 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     192 [-]: GETTABLEKS R1 R2 K30; var1 = var2["INVENTORY"]
     193 [-]: JUMPIFNOTEQ R0 R1 L37; goto L37 if var0 ~= var36
     194 [-]: NEWCLOSURE R0 P0; 
     195 [-]: CAPTURE UPVAL U7; 
     196 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     197 [-]: DUPTABLE R3 34; 
     198 [-]: LOADK R4 K35 ; var4 = "warframeList"
     199 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     200 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     201 [-]: GETTABLEKS R4 R5 K36; var4 = var5["WARFRAME"]
     202 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     203 [-]: MOVE R4 R0   ; var4 = var0
     204 [-]: LOADN R5 0   ; var5 = 0
     205 [-]: CALL R4 2 2  ; var4 = var4(var5)
     206 [-]: SETTABLEKS R4 R3 K33; var4["Bin"] = var3
     207 [-]: FASTCALL2 52 R2 R3 L19; 
     208 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 210 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     211 [-]: DUPTABLE R3 34; 
     212 [-]: LOADK R4 K37 ; var4 = "weaponList"
     213 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     214 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     215 [-]: GETTABLEKS R4 R5 K38; var4 = var5["WEAPONS"]
     216 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     217 [-]: MOVE R4 R0   ; var4 = var0
     218 [-]: LOADN R5 1   ; var5 = 1
     219 [-]: CALL R4 2 2  ; var4 = var4(var5)
     220 [-]: SETTABLEKS R4 R3 K33; var4["Bin"] = var3
     221 [-]: FASTCALL2 52 R2 R3 L20; 
     222 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R1 3 1  ; var1(var2, var3)
L20: 224 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     225 [-]: DUPTABLE R3 34; 
     226 [-]: LOADK R4 K39 ; var4 = "sentinelList"
     227 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     228 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     229 [-]: GETTABLEKS R4 R5 K40; var4 = var5["SENTINEL"]
     230 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     231 [-]: MOVE R4 R0   ; var4 = var0
     232 [-]: LOADN R5 2   ; var5 = 2
     233 [-]: CALL R4 2 2  ; var4 = var4(var5)
     234 [-]: SETTABLEKS R4 R3 K33; var4["Bin"] = var3
     235 [-]: FASTCALL2 52 R2 R3 L21; 
     236 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 238 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     239 [-]: DUPTABLE R3 41; 
     240 [-]: LOADK R4 K42 ; var4 = "skinList"
     241 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     242 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     243 [-]: GETTABLEKS R4 R5 K43; var4 = var5["APPEARANCE"]
     244 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     245 [-]: FASTCALL2 52 R2 R3 L22; 
     246 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 248 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     249 [-]: DUPTABLE R3 41; 
     250 [-]: LOADK R4 K44 ; var4 = "enhancementList"
     251 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     252 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     253 [-]: GETTABLEKS R4 R5 K45; var4 = var5["ENHANCEMENTS"]
     254 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     255 [-]: FASTCALL2 52 R2 R3 L23; 
     256 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 258 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     259 [-]: DUPTABLE R3 41; 
     260 [-]: LOADK R4 K46 ; var4 = "focusLensList"
     261 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     262 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     263 [-]: GETTABLEKS R4 R5 K47; var4 = var5["FOCUS"]
     264 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     265 [-]: FASTCALL2 52 R2 R3 L24; 
     266 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R1 3 1  ; var1(var2, var3)
L24: 268 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     269 [-]: DUPTABLE R3 41; 
     270 [-]: LOADK R4 K48 ; var4 = "droneList"
     271 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     272 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     273 [-]: GETTABLEKS R4 R5 K49; var4 = var5["MISC"]
     274 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     275 [-]: FASTCALL2 52 R2 R3 L25; 
     276 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     277 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 278 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     279 [-]: DUPTABLE R3 41; 
     280 [-]: LOADK R4 K50 ; var4 = "gearList"
     281 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     282 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     283 [-]: GETTABLEKS R4 R5 K51; var4 = var5["GEAR"]
     284 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     285 [-]: FASTCALL2 52 R2 R3 L26; 
     286 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     287 [-]: CALL R1 3 1  ; var1(var2, var3)
L26: 288 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     289 [-]: DUPTABLE R3 41; 
     290 [-]: LOADK R4 K52 ; var4 = "keyList"
     291 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     292 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     293 [-]: GETTABLEKS R4 R5 K53; var4 = var5["KEYS"]
     294 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     295 [-]: FASTCALL2 52 R2 R3 L27; 
     296 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     297 [-]: CALL R1 3 1  ; var1(var2, var3)
L27: 298 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     299 [-]: DUPTABLE R3 41; 
     300 [-]: LOADK R4 K54 ; var4 = "miscList"
     301 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     302 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     303 [-]: GETTABLEKS R4 R5 K49; var4 = var5["MISC"]
     304 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     305 [-]: FASTCALL2 52 R2 R3 L28; 
     306 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 308 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     309 [-]: DUPTABLE R3 41; 
     310 [-]: LOADK R4 K55 ; var4 = "relicsList"
     311 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     312 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     313 [-]: GETTABLEKS R4 R5 K56; var4 = var5["RELICS"]
     314 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     315 [-]: FASTCALL2 52 R2 R3 L29; 
     316 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R1 3 1  ; var1(var2, var3)
L29: 318 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     319 [-]: DUPTABLE R3 41; 
     320 [-]: LOADK R4 K57 ; var4 = "materialList"
     321 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     322 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     323 [-]: GETTABLEKS R4 R5 K58; var4 = var5["RESOURCES"]
     324 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     325 [-]: FASTCALL2 52 R2 R3 L30; 
     326 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     327 [-]: CALL R1 3 1  ; var1(var2, var3)
L30: 328 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     329 [-]: DUPTABLE R3 41; 
     330 [-]: LOADK R4 K59 ; var4 = "imprintList"
     331 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     332 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     333 [-]: GETTABLEKS R4 R5 K60; var4 = var5["PETPRINTS"]
     334 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     335 [-]: FASTCALL2 52 R2 R3 L31; 
     336 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     337 [-]: CALL R1 3 1  ; var1(var2, var3)
L31: 338 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     339 [-]: DUPTABLE R3 34; 
     340 [-]: LOADK R4 K61 ; var4 = "archwingList"
     341 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     342 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     343 [-]: GETTABLEKS R4 R5 K62; var4 = var5["ARCHWING"]
     344 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     345 [-]: MOVE R4 R0   ; var4 = var0
     346 [-]: LOADN R5 3   ; var5 = 3
     347 [-]: CALL R4 2 2  ; var4 = var4(var5)
     348 [-]: SETTABLEKS R4 R3 K33; var4["Bin"] = var3
     349 [-]: FASTCALL2 52 R2 R3 L32; 
     350 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     351 [-]: CALL R1 3 1  ; var1(var2, var3)
L32: 352 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     353 [-]: DUPTABLE R3 34; 
     354 [-]: LOADK R4 K63 ; var4 = "archwingWeaponList"
     355 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     356 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     357 [-]: GETTABLEKS R4 R5 K64; var4 = var5["ARCHWINGWEAPONS"]
     358 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     359 [-]: MOVE R4 R0   ; var4 = var0
     360 [-]: LOADN R5 4   ; var5 = 4
     361 [-]: CALL R4 2 2  ; var4 = var4(var5)
     362 [-]: SETTABLEKS R4 R3 K33; var4["Bin"] = var3
     363 [-]: FASTCALL2 52 R2 R3 L33; 
     364 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     365 [-]: CALL R1 3 1  ; var1(var2, var3)
L33: 366 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     367 [-]: DUPTABLE R3 34; 
     368 [-]: LOADK R4 K65 ; var4 = "operatorAmpList"
     369 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     370 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     371 [-]: GETTABLEKS R4 R5 K66; var4 = var5["OPERATORAMPS"]
     372 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     373 [-]: MOVE R4 R0   ; var4 = var0
     374 [-]: LOADN R5 8   ; var5 = 8
     375 [-]: CALL R4 2 2  ; var4 = var4(var5)
     376 [-]: SETTABLEKS R4 R3 K33; var4["Bin"] = var3
     377 [-]: FASTCALL2 52 R2 R3 L34; 
     378 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     379 [-]: CALL R1 3 1  ; var1(var2, var3)
L34: 380 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     381 [-]: DUPTABLE R3 41; 
     382 [-]: LOADK R4 K67 ; var4 = "avionicsList"
     383 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     384 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     385 [-]: GETTABLEKS R4 R5 K68; var4 = var5["AVIONICS"]
     386 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     387 [-]: FASTCALL2 52 R2 R3 L35; 
     388 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     389 [-]: CALL R1 3 1  ; var1(var2, var3)
L35: 390 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     391 [-]: DUPTABLE R3 34; 
     392 [-]: LOADK R4 K69 ; var4 = "mechList"
     393 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
     394 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     395 [-]: GETTABLEKS R4 R5 K70; var4 = var5["MECHS"]
     396 [-]: SETTABLEKS R4 R3 K32; var4["Category"] = var3
     397 [-]: MOVE R4 R0   ; var4 = var0
     398 [-]: LOADN R5 10  ; var5 = 10
     399 [-]: CALL R4 2 2  ; var4 = var4(var5)
     400 [-]: SETTABLEKS R4 R3 K33; var4["Bin"] = var3
     401 [-]: FASTCALL2 52 R2 R3 L36; 
     402 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     403 [-]: CALL R1 3 1  ; var1(var2, var3)
L36: 404 [-]: JUMP L61     ; goto L61
L37: 405 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     406 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     407 [-]: GETTABLEKS R1 R2 K21; var1 = var2["TRADE_MODS"]
     408 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var786695
     409 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     410 [-]: DUPTABLE R2 41; 
     411 [-]: LOADK R3 K71 ; var3 = "modList"
     412 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     413 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     414 [-]: GETTABLEKS R3 R4 K49; var3 = var4["MISC"]
     415 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     416 [-]: FASTCALL2 52 R1 R2 L38; 
     417 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     418 [-]: CALL R0 3 1  ; var0(var1, var2)
L38: 419 [-]: JUMP L61     ; goto L61
L39: 420 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     421 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     422 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SHIP_SCRAP"]
     423 [-]: JUMPIFEQ R0 R1 L40; goto L40 if var0 == var65543
     424 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     425 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     426 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SHIP_PARTS"]
     427 [-]: JUMPIFEQ R0 R1 L40; goto L40 if var0 == var65543
     428 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     429 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     430 [-]: GETTABLEKS R1 R2 K22; var1 = var2["SHIP_RAW"]
     431 [-]: JUMPIFNOTEQ R0 R1 L42; goto L42 if var0 ~= var786695
L40: 432 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     433 [-]: DUPTABLE R2 41; 
     434 [-]: LOADK R3 K54 ; var3 = "miscList"
     435 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     436 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     437 [-]: GETTABLEKS R3 R4 K49; var3 = var4["MISC"]
     438 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     439 [-]: FASTCALL2 52 R1 R2 L41; 
     440 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     441 [-]: CALL R0 3 1  ; var0(var1, var2)
L41: 442 [-]: JUMP L61     ; goto L61
L42: 443 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     444 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     445 [-]: GETTABLEKS R1 R2 K25; var1 = var2["TRADE_ITEMS"]
     446 [-]: JUMPIFNOTEQ R0 R1 L59; goto L59 if var0 ~= var786695
     447 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     448 [-]: DUPTABLE R2 41; 
     449 [-]: LOADK R3 K37 ; var3 = "weaponList"
     450 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     451 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     452 [-]: GETTABLEKS R3 R4 K38; var3 = var4["WEAPONS"]
     453 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     454 [-]: FASTCALL2 52 R1 R2 L43; 
     455 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     456 [-]: CALL R0 3 1  ; var0(var1, var2)
L43: 457 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     458 [-]: DUPTABLE R2 41; 
     459 [-]: LOADK R3 K63 ; var3 = "archwingWeaponList"
     460 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     461 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     462 [-]: GETTABLEKS R3 R4 K64; var3 = var4["ARCHWINGWEAPONS"]
     463 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     464 [-]: FASTCALL2 52 R1 R2 L44; 
     465 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     466 [-]: CALL R0 3 1  ; var0(var1, var2)
L44: 467 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     468 [-]: DUPTABLE R2 41; 
     469 [-]: LOADK R3 K39 ; var3 = "sentinelList"
     470 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     471 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     472 [-]: GETTABLEKS R3 R4 K40; var3 = var4["SENTINEL"]
     473 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     474 [-]: FASTCALL2 52 R1 R2 L45; 
     475 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     476 [-]: CALL R0 3 1  ; var0(var1, var2)
L45: 477 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     478 [-]: DUPTABLE R2 41; 
     479 [-]: LOADK R3 K42 ; var3 = "skinList"
     480 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     481 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     482 [-]: GETTABLEKS R3 R4 K43; var3 = var4["APPEARANCE"]
     483 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     484 [-]: FASTCALL2 52 R1 R2 L46; 
     485 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     486 [-]: CALL R0 3 1  ; var0(var1, var2)
L46: 487 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     488 [-]: DUPTABLE R2 41; 
     489 [-]: LOADK R3 K44 ; var3 = "enhancementList"
     490 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     491 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     492 [-]: GETTABLEKS R3 R4 K45; var3 = var4["ENHANCEMENTS"]
     493 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     494 [-]: FASTCALL2 52 R1 R2 L47; 
     495 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     496 [-]: CALL R0 3 1  ; var0(var1, var2)
L47: 497 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     498 [-]: DUPTABLE R2 41; 
     499 [-]: LOADK R3 K46 ; var3 = "focusLensList"
     500 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     501 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     502 [-]: GETTABLEKS R3 R4 K47; var3 = var4["FOCUS"]
     503 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     504 [-]: FASTCALL2 52 R1 R2 L48; 
     505 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     506 [-]: CALL R0 3 1  ; var0(var1, var2)
L48: 507 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     508 [-]: DUPTABLE R2 41; 
     509 [-]: LOADK R3 K50 ; var3 = "gearList"
     510 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     511 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     512 [-]: GETTABLEKS R3 R4 K51; var3 = var4["GEAR"]
     513 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     514 [-]: FASTCALL2 52 R1 R2 L49; 
     515 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     516 [-]: CALL R0 3 1  ; var0(var1, var2)
L49: 517 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     518 [-]: DUPTABLE R2 41; 
     519 [-]: LOADK R3 K52 ; var3 = "keyList"
     520 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     521 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     522 [-]: GETTABLEKS R3 R4 K53; var3 = var4["KEYS"]
     523 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     524 [-]: FASTCALL2 52 R1 R2 L50; 
     525 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     526 [-]: CALL R0 3 1  ; var0(var1, var2)
L50: 527 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     528 [-]: DUPTABLE R2 41; 
     529 [-]: LOADK R3 K54 ; var3 = "miscList"
     530 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     531 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     532 [-]: GETTABLEKS R3 R4 K49; var3 = var4["MISC"]
     533 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     534 [-]: FASTCALL2 52 R1 R2 L51; 
     535 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     536 [-]: CALL R0 3 1  ; var0(var1, var2)
L51: 537 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     538 [-]: DUPTABLE R2 41; 
     539 [-]: LOADK R3 K55 ; var3 = "relicsList"
     540 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     541 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     542 [-]: GETTABLEKS R3 R4 K56; var3 = var4["RELICS"]
     543 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     544 [-]: FASTCALL2 52 R1 R2 L52; 
     545 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     546 [-]: CALL R0 3 1  ; var0(var1, var2)
L52: 547 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     548 [-]: DUPTABLE R2 41; 
     549 [-]: LOADK R3 K57 ; var3 = "materialList"
     550 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     551 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     552 [-]: GETTABLEKS R3 R4 K58; var3 = var4["RESOURCES"]
     553 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     554 [-]: FASTCALL2 52 R1 R2 L53; 
     555 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     556 [-]: CALL R0 3 1  ; var0(var1, var2)
L53: 557 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     558 [-]: DUPTABLE R2 41; 
     559 [-]: LOADK R3 K72 ; var3 = "recipeList"
     560 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     561 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     562 [-]: GETTABLEKS R3 R4 K73; var3 = var4["RECIPES"]
     563 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     564 [-]: FASTCALL2 52 R1 R2 L54; 
     565 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     566 [-]: CALL R0 3 1  ; var0(var1, var2)
L54: 567 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     568 [-]: DUPTABLE R2 41; 
     569 [-]: LOADK R3 K59 ; var3 = "imprintList"
     570 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     571 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     572 [-]: GETTABLEKS R3 R4 K60; var3 = var4["PETPRINTS"]
     573 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     574 [-]: FASTCALL2 52 R1 R2 L55; 
     575 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     576 [-]: CALL R0 3 1  ; var0(var1, var2)
L55: 577 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     578 [-]: DUPTABLE R2 41; 
     579 [-]: LOADK R3 K74 ; var3 = "lichList"
     580 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     581 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     582 [-]: GETTABLEKS R3 R4 K75; var3 = var4["LICH"]
     583 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     584 [-]: FASTCALL2 52 R1 R2 L56; 
     585 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     586 [-]: CALL R0 3 1  ; var0(var1, var2)
L56: 587 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     588 [-]: DUPTABLE R2 41; 
     589 [-]: LOADK R3 K67 ; var3 = "avionicsList"
     590 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     591 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     592 [-]: GETTABLEKS R3 R4 K68; var3 = var4["AVIONICS"]
     593 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     594 [-]: FASTCALL2 52 R1 R2 L57; 
     595 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     596 [-]: CALL R0 3 1  ; var0(var1, var2)
L57: 597 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     598 [-]: DUPTABLE R2 41; 
     599 [-]: LOADK R3 K76 ; var3 = "emoteList"
     600 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     601 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     602 [-]: GETTABLEKS R3 R4 K77; var3 = var4["EMOTE"]
     603 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     604 [-]: FASTCALL2 52 R1 R2 L58; 
     605 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     606 [-]: CALL R0 3 1  ; var0(var1, var2)
L58: 607 [-]: JUMP L61     ; goto L61
L59: 608 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     609 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     610 [-]: GETTABLEKS R1 R2 K20; var1 = var2["RESDONATE"]
     611 [-]: JUMPIFNOTEQ R0 R1 L61; goto L61 if var0 ~= var786695
     612 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     613 [-]: DUPTABLE R2 41; 
     614 [-]: LOADK R3 K57 ; var3 = "materialList"
     615 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     616 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     617 [-]: GETTABLEKS R3 R4 K58; var3 = var4["RESOURCES"]
     618 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     619 [-]: FASTCALL2 52 R1 R2 L60; 
     620 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     621 [-]: CALL R0 3 1  ; var0(var1, var2)
L60: 622 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     623 [-]: DUPTABLE R2 41; 
     624 [-]: LOADK R3 K54 ; var3 = "miscList"
     625 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     626 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     627 [-]: GETTABLEKS R3 R4 K58; var3 = var4["RESOURCES"]
     628 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     629 [-]: FASTCALL2 52 R1 R2 L61; 
     630 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     631 [-]: CALL R0 3 1  ; var0(var1, var2)
L61: 632 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     633 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     634 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TREASURE"]
     635 [-]: JUMPIFEQ R0 R1 L62; goto L62 if var0 == var786695
     636 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     637 [-]: DUPTABLE R2 41; 
     638 [-]: LOADK R3 K78 ; var3 = "primeList"
     639 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     640 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     641 [-]: GETTABLEKS R3 R4 K79; var3 = var4["PRIME"]
     642 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     643 [-]: FASTCALL2 52 R1 R2 L62; 
     644 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     645 [-]: CALL R0 3 1  ; var0(var1, var2)
L62: 646 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     647 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     648 [-]: GETTABLEKS R1 R2 K14; var1 = var2["PRIMEPARTS"]
     649 [-]: JUMPIFEQ R0 R1 L64; goto L64 if var0 == var65543
     650 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     651 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     652 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TREASURE"]
     653 [-]: JUMPIFEQ R0 R1 L63; goto L63 if var0 == var65543
     654 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     655 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     656 [-]: GETTABLEKS R1 R2 K16; var1 = var2["FISH"]
     657 [-]: JUMPIFEQ R0 R1 L63; goto L63 if var0 == var65543
     658 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     659 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     660 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SHARDS"]
     661 [-]: JUMPIFEQ R0 R1 L63; goto L63 if var0 == var65543
     662 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     663 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     664 [-]: GETTABLEKS R1 R2 K19; var1 = var2["DECODONATE"]
     665 [-]: JUMPIFEQ R0 R1 L63; goto L63 if var0 == var65543
     666 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     667 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     668 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SYNDDONATE"]
     669 [-]: JUMPIFNOTEQ R0 R1 L64; goto L64 if var0 ~= var786695
L63: 670 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     671 [-]: DUPTABLE R2 41; 
     672 [-]: LOADK R3 K54 ; var3 = "miscList"
     673 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     674 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     675 [-]: GETTABLEKS R3 R4 K49; var3 = var4["MISC"]
     676 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     677 [-]: FASTCALL2 52 R1 R2 L64; 
     678 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     679 [-]: CALL R0 3 1  ; var0(var1, var2)
L64: 680 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     681 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     682 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SYNDDONATE"]
     683 [-]: JUMPIFNOTEQ R0 R1 L65; goto L65 if var0 ~= var786695
     684 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     685 [-]: DUPTABLE R2 41; 
     686 [-]: LOADK R3 K57 ; var3 = "materialList"
     687 [-]: SETTABLEKS R3 R2 K31; var3["Name"] = var2
     688 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     689 [-]: GETTABLEKS R3 R4 K58; var3 = var4["RESOURCES"]
     690 [-]: SETTABLEKS R3 R2 K32; var3["Category"] = var2
     691 [-]: FASTCALL2 52 R1 R2 L65; 
     692 [-]: GETIMPORT R0 29; var0 = 0x33BDD652[0x23D5322F]
     693 [-]: CALL R0 3 1  ; var0(var1, var2)
L65: 694 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     695 [-]: NEWCLOSURE R2 P1; 
     696 [-]: CAPTURE UPVAL U14; 
     697 [-]: CAPTURE UPVAL U15; 
     698 [-]: CAPTURE UPVAL U1; 
     699 [-]: CAPTURE UPVAL U2; 
     700 [-]: CAPTURE UPVAL U16; 
     701 [-]: LOADB R3 1   ; var3 = true
     702 [-]: LOADB R4 1   ; var4 = true
     703 [-]: NAMECALL R0 R0 K80; var1 = var0; var0 = var0[0x71E9AC81]
     704 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L66: 705 [-]: GETIMPORT R0 82; var0 = 0xAE91E43B
     706 [-]: LOADK R2 K83 ; var2 = "SearchAndSort.SearchBox"
     707 [-]: LOADN R3 11  ; var3 = 11
     708 [-]: LOADB R4 0   ; var4 = false
     709 [-]: NAMECALL R0 R0 K84; var1 = var0; var0 = var0[0xAADE900E]
     710 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     711 [-]: GETIMPORT R0 82; var0 = 0xAE91E43B
     712 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     713 [-]: GETTABLEKS R2 R3 K85; var2 = var3["mSortClipName"]
     714 [-]: LOADN R3 10  ; var3 = 10
     715 [-]: LOADN R4 0   ; var4 = 0
     716 [-]: NAMECALL R0 R0 K86; var1 = var0; var0 = var0[0x67BC869F]
     717 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     718 [-]: GETIMPORT R0 82; var0 = 0xAE91E43B
     719 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     720 [-]: GETTABLEKS R2 R3 K87; var2 = var3["mCategoryClipName"]
     721 [-]: LOADN R3 11  ; var3 = 11
     722 [-]: LOADB R4 0   ; var4 = false
     723 [-]: NAMECALL R0 R0 K84; var1 = var0; var0 = var0[0xAADE900E]
     724 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     725 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     726 [-]: GETTABLEKS R0 R1 K88; var0 = var1[0x06D055F9]
     727 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     728 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     729 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ENEMIES"]
     730 [-]: JUMPIFEQ R2 R3 L67; goto L67 if var2 == var16777499
     731 [-]: LOADB R1 0 +1; var1 = false
L67: 732 [-]: LOADB R1 1   ; var1 = true
L68: 733 [-]: LOADN R2 3   ; var2 = 3
     734 [-]: LOADN R3 1   ; var3 = 1
     735 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     736 [-]: SETUPVAL R0 17; upvalues[0] = var17
     737 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2592
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: MULK R1 R0 K2; var1 = var0 * 100
       7 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "SellList.Slider.Fill"
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: NEWTABLE R6 0 1; var6 = {}
      12 [-]: LOADN R7 5   ; var7 = 5
      13 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      14 [-]: NEWTABLE R7 0 1; var7 = {}
      15 [-]: GETIMPORT R8 1; var8 = 0x42DCC9F5
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: LOADK R10 K8 ; var10 = 0.01
      18 [-]: LOADN R11 100; var11 = 100
      19 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      20 [-]: SETLIST R7 R8 -1 [1]; 
      21 [-]: LOADK R8 K9  ; var8 = 0.10000000000000001
      22 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      23 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K10 ; var4 = "SellList.SliderValue.Value"
      25 [-]: LOADN R5 29  ; var5 = 29
      26 [-]: GETIMPORT R6 13; var6 = 0x7F5022CF[0xE8072DED]
      27 [-]: LOADK R7 K14 ; var7 = "%.0f"
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      30 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5F56EEAB]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
      32 [-]: LOADN R3 142 ; var3 = 142
      33 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K16; var3 = var4["ElementWidth"]
      36 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var775
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: SETTABLEKS R2 R3 K16; var2["ElementWidth"] = var3
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: SETTABLEKS R2 R3 K17; var2["ElementHeight"] = var3
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: GETTABLEKS R3 R4 K18; var3 = var4["mElements"]
      46 [-]: JUMPXEQKNIL R3 L0; 
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: GETTABLEKS R4 R5 K18; var4 = var5["mElements"]
      49 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      50 [-]: JUMPXEQKNIL R3 L0; 
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K18; var5 = var6["mElements"]
      53 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      54 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mClipName"]
      55 [-]: JUMPXEQKNIL R3 L0; 
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xBF9F30A4]
      58 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      61 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mElements"]
      62 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      63 [-]: GETTABLEKS R6 R7 K19; var6 = var7["mClipName"]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  65 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      66 [-]: LOADNIL R5   ; var5 = nil
      67 [-]: LOADB R6 1   ; var6 = true
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x71E9AC81]
      70 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2618
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2622
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K4  ; var2 = "SellList.Slider"
      12 [-]: LOADN R3 25  ; var3 = 25
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x91A24E4B]
      14 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K6  ; var3 = "SellList.Slider.Back"
      17 [-]: LOADN R4 12  ; var4 = 12
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: JUMPXEQKNIL R0 L3; 
      21 [-]: JUMPXEQKNIL R1 L3; 
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: SUBK R4 R1 K7; var4 = var1 - 2
      24 [-]: DIV R3 R0 R4 ; var3 = var0 / var4
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      28 [-]: LOADB R0 0   ; var0 = false
      29 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      30 [-]: GETIMPORT R4 11; var4 = 0x0032441C
      31 [-]: GETTABLEKS R3 R4 K12; var3 = var4["UIMovie_DetailedPurchaseDialog"]
      32 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xBCFB64AB]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: JUMPXEQKNIL R1 L5 NOT; 
      35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: NOT R0 R1    ; var0 = not var1
      37 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      38 [-]: LOADB R0 1   ; var0 = true
      39 [-]: GETIMPORT R1 16; var1 = _T["TopMenuOpen"]
      40 [-]: JUMPXEQKB R1 1 L5 NOT; 
      41 [-]: LOADB R0 1   ; var0 = true
      42 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      43 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      44 [-]: GETTABLEKS R2 R3 K17; var2 = var3["PRIMEPARTS"]
      45 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var327943
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      48 [-]: GETTABLEKS R2 R3 K18; var2 = var3["TREASURE"]
      49 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var16777243
      50 [-]: LOADB R0 0 +1; var0 = false
L 4:  51 [-]: LOADB R0 1   ; var0 = true
L 5:  52 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x368AD758]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETIMPORT R1 21; var1 = 0xB693B6C1
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      59 [-]: FASTCALL1 62 R3 L6; 
      60 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  62 [-]: JUMPIF R2 L7 ; goto L7 if var2
      63 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      64 [-]: MOVE R4 R1   ; var4 = var1
      65 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xFAA69527]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  67 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x8A8C8D5A]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
      71 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      72 [-]: FASTCALL1 62 R3 L8; 
      73 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  75 [-]: JUMPIF R2 L9 ; goto L9 if var2
      76 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      77 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xFAA69527]
      78 [-]: CALL R2 2 1  ; var2(var3)
L 9:  79 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      80 [-]: JUMPXEQKNIL R2 L10; 
      81 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      82 [-]: CALL R2 1 1  ; var2()
L10:  83 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      84 [-]: FASTCALL1 62 R3 L11; 
      85 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  87 [-]: JUMPIF R2 L12; goto L12 if var2
      88 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      89 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xFAA69527]
      90 [-]: CALL R2 2 1  ; var2(var3)
L12:  91 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      92 [-]: FASTCALL1 62 R3 L13; 
      93 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  95 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      96 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      97 [-]: FASTCALL1 62 R3 L14; 
      98 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 100 [-]: JUMPIF R2 L15; goto L15 if var2
     101 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     102 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xD2D3875A]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     105 [-]: GETIMPORT R2 26; var2 = 0xB009BBC6
     106 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: SETUPVAL R2 12; upvalues[2] = var12
     109 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     110 [-]: CALL R2 1 1  ; var2()
L15: 111 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     112 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     113 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     114 [-]: FASTCALL1 62 R3 L16; 
     115 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 117 [-]: JUMPIF R2 L18; goto L18 if var2
     118 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     119 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xD2D3875A]
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
     121 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     122 [-]: LOADB R2 0   ; var2 = false
     123 [-]: SETUPVAL R2 16; upvalues[2] = var16
     124 [-]: LOADB R2 0   ; var2 = false
     125 [-]: SETUPVAL R2 18; upvalues[2] = var18
     126 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     127 [-]: LOADB R4 0   ; var4 = false
     128 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x46610C50]
     129 [-]: CALL R2 3 1  ; var2(var3, var4)
     130 [-]: GETIMPORT R3 29; var3 = _T["SpawnEnemies"]
     131 [-]: FASTCALL1 62 R3 L17; 
     132 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 134 [-]: JUMPIF R2 L18; goto L18 if var2
     135 [-]: GETIMPORT R2 29; var2 = _T["SpawnEnemies"]
     136 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     137 [-]: GETTABLEKS R3 R4 K30; var3 = var4["mElements"]
     138 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     139 [-]: CALL R2 3 1  ; var2(var3, var4)
     140 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     141 [-]: CALL R2 1 1  ; var2()
L18: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2675
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPCLOSURE R2 K0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xEA061E98]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C09C373]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      10 [-]: MINUS R1 R2  ; 
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2689
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R0 40  ; var0 = 40
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: JUMP L2      ; goto L2
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 3; var2 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: LOADN R0 3   ; var0 = 3
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R0 20  ; var0 = 20
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  15 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x18D05D30]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      19 [-]: GETIMPORT R0 9; var0 = 0x0469F296
      20 [-]: LOADK R1 K10 ; var1 = "TENNO_TEAM"
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      23 [-]: LOADK R2 K11 ; var2 = "TENNO"
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      26 [-]: LOADK R3 K12 ; var3 = "Clem"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      30 [-]: GETIMPORT R6 14; var6 = gAvatarType
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xFB669000]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      36 [-]: FORGPREP_INEXT R5 L7; 
L 3:  37 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xFA9E477F]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: FASTCALL1 62 R10 L4; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  43 [-]: JUMPIF R11 L7; goto L7 if var11
      44 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xAD1E0B4B]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIFEQ R11 R0 L5; goto L5 if var11 == var520686405
      47 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0x2D0A291F]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: JUMPIFNOTEQ R11 R1 L6; goto L6 if var11 ~= var1376324421
L 5:  50 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0x22DA1852]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: JUMPIFNOTEQ R11 R2 L7; goto L7 if var11 ~= var402850600
L 6:  53 [-]: ADDK R3 R3 K24; var3 = var3 + 1
L 7:  54 [-]: FORGLOOP R5 L3 2 [inext]; 
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      57 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      58 [-]: FASTCALL2 18 R6 R7 L8; 
      59 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  61 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 9:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2713
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.SimulacrumUtilities"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x46EB4736]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2720
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: JUMPXEQKNIL R3 L1; 
       8 [-]: GETTABLEKS R4 R3 K0; var4 = var3["mButton"]
       9 [-]: JUMPXEQKNIL R4 L1; 
      10 [-]: GETTABLEKS R4 R3 K0; var4 = var3["mButton"]
      11 [-]: GETTABLEKS R6 R3 K1; var6 = var3["GetName"]
      12 [-]: CALL R6 1 0  ; var6, ... = var6()
      13 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x9B71E815]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  15 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2729
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 7; 
       2 [-]: GETIMPORT R2 9; var2 = 0x603636AD
       3 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Menu/EnemySelector_LevelCount"
       4 [-]: NEWTABLE R4 0 0; var4 = {}
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: SETTABLEKS R2 R1 K2; var2["Name"] = var1
       7 [-]: GETIMPORT R2 9; var2 = 0x603636AD
       8 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Menu/EnemySelector_MaxLevel"
       9 [-]: DUPTABLE R4 13; 
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: SETTABLEKS R5 R4 K12; var5["MAXLEVEL"] = var4
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: SETTABLEKS R2 R1 K3; var2["Description"] = var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: SETTABLEKS R2 R1 K4; var2["Count"] = var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: SETTABLEKS R2 R1 K5; var2["DefaultValue"] = var1
      18 [-]: LOADK R2 K14 ; var2 = "OnEnemyLevelChanged"
      19 [-]: SETTABLEKS R2 R1 K6; var2["Callback"] = var1
      20 [-]: SETTABLEKS R1 R0 K15; var1["InfoPopup_Data"] = var0
      21 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
      22 [-]: GETIMPORT R2 19; var2 = 0xC2A05C3D
      23 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x1FD6ABD0]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2740
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPXEQKN R2 K4 L2 NOT; 
       9 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var197198
      14 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: GETIMPORT R2 6; var2 = _T
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: SETTABLEKS R3 R2 K7; var3["SelectedEnemyLevel"] = var2
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: LOADK R4 K8  ; var4 = "RefreshMenu"
      28 [-]: LOADK R5 K9  ; var5 = ""
      29 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: CALL R2 1 1  ; var2()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2753
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["FriendlyFire"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["FriendlyFire"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: GETIMPORT R2 2; var2 = _T["FriendlyFire"]
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: SETTABLEKS R1 R0 K1; var1["FriendlyFire"] = var0
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2763
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["SimulateHardMode"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["SimulateHardMode"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: GETIMPORT R2 2; var2 = _T["SimulateHardMode"]
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: SETTABLEKS R1 R0 K1; var1["SimulateHardMode"] = var0
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2773
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["PauseAI"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["PauseAI"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: GETIMPORT R2 2; var2 = _T["PauseAI"]
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: SETTABLEKS R1 R0 K1; var1["PauseAI"] = var0
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2783
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["warframesInvincible"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K1; var1["warframesInvincible"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K1; var1["warframesInvincible"] = var0
L 1:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["companionsInvincible"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K1; var1["companionsInvincible"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K1; var1["companionsInvincible"] = var0
L 1:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: DUPCLOSURE R0 K0; 
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "_root"
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: GETIMPORT R1 6; var1 = 0x25312C9B
      12 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      13 [-]: LOADK R3 K3  ; var3 = "_root"
      14 [-]: LOADN R4 8   ; var4 = 8
      15 [-]: NEWTABLE R5 0 2; var5 = {}
      16 [-]: LOADN R6 10  ; var6 = 10
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      19 [-]: NEWTABLE R6 0 2; var6 = {}
      20 [-]: LOADN R7 100 ; var7 = 100
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      23 [-]: LOADK R7 K7  ; var7 = 0.5
      24 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2825
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["TaggedDialog"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Recruiter_Syndicate"]
       4 [-]: JUMPXEQKNIL R0 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Recruiter_Syndicate"]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mCallback"]
       9 [-]: GETIMPORT R1 6; var1 = _T["CurrentConversation"]
      10 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2834
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0  ; var0 = "/Lotus/Language/Menu/Exit"
       1 [-]: GETIMPORT R1 3; var1 = _T["InventoryInfo"]
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETIMPORT R1 5; var1 = _T["InventoryInfo"]["ExitLabel"]
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: GETIMPORT R0 5; var0 = _T["InventoryInfo"]["ExitLabel"]
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: DUPTABLE R3 10; 
       8 [-]: SETTABLEKS R0 R3 K6; var0["mLabel"] = var3
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: SETTABLEKS R4 R3 K7; var4["mVisible"] = var3
      11 [-]: DUPCLOSURE R4 K11; 
      12 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      13 [-]: LOADK R4 K12 ; var4 = "MENU_CANCEL"
      14 [-]: SETTABLEKS R4 R3 K9; var4["mCallout"] = var3
      15 [-]: FASTCALL2 52 R2 R3 L1; 
      16 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: DUPTABLE R3 10; 
      20 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/ItemInventory_SelectAll"
      21 [-]: SETTABLEKS R4 R3 K6; var4["mLabel"] = var3
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: GETTABLEKS R6 R7 K17; var6 = var7["FISH"]
      25 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var16778267
      26 [-]: LOADB R4 0 +1; var4 = false
L 2:  27 [-]: LOADB R4 1   ; var4 = true
L 3:  28 [-]: SETTABLEKS R4 R3 K7; var4["mVisible"] = var3
      29 [-]: DUPCLOSURE R4 K18; 
      30 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      31 [-]: LOADK R4 K19 ; var4 = "MENU_GENERIC1"
      32 [-]: SETTABLEKS R4 R3 K9; var4["mCallout"] = var3
      33 [-]: FASTCALL2 52 R2 R3 L4; 
      34 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: DUPTABLE R3 10; 
      38 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/Clear"
      39 [-]: SETTABLEKS R4 R3 K6; var4["mLabel"] = var3
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: GETTABLEKS R6 R7 K21; var6 = var7["ENEMIES"]
      43 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var16778267
      44 [-]: LOADB R4 0 +1; var4 = false
L 5:  45 [-]: LOADB R4 1   ; var4 = true
L 6:  46 [-]: SETTABLEKS R4 R3 K7; var4["mVisible"] = var3
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      49 [-]: LOADK R4 K22 ; var4 = "MENU_RTRIGGER1"
      50 [-]: SETTABLEKS R4 R3 K9; var4["mCallout"] = var3
      51 [-]: FASTCALL2 52 R2 R3 L7; 
      52 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: DUPTABLE R3 10; 
      56 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/Simulacrum_KillEnemies"
      57 [-]: SETTABLEKS R4 R3 K6; var4["mLabel"] = var3
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      61 [-]: GETTABLEKS R6 R7 K21; var6 = var7["ENEMIES"]
      62 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var1639502
      63 [-]: GETIMPORT R4 25; var4 = _T["InSimulacrum"]
      64 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      65 [-]: GETIMPORT R4 27; var4 = 0x89326C93
      66 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x18D05D30]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  68 [-]: SETTABLEKS R4 R3 K7; var4["mVisible"] = var3
      69 [-]: DUPCLOSURE R4 K29; 
      70 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      71 [-]: LOADK R4 K30 ; var4 = "MENU_RTHUMB"
      72 [-]: SETTABLEKS R4 R3 K9; var4["mCallout"] = var3
      73 [-]: FASTCALL2 52 R2 R3 L9; 
      74 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  76 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      77 [-]: DUPTABLE R3 10; 
      78 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/ItemInventory_SelectAll"
      79 [-]: SETTABLEKS R4 R3 K6; var4["mLabel"] = var3
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: GETTABLEKS R6 R7 K17; var6 = var7["FISH"]
      84 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1051
      85 [-]: LOADB R4 0   ; var4 = false
      86 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      87 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      88 [-]: GETTABLEKS R6 R7 K21; var6 = var7["ENEMIES"]
      89 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1051
      90 [-]: LOADB R4 0   ; var4 = false
      91 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      92 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      93 [-]: GETTABLEKS R6 R7 K31; var6 = var7["SHIP_SCRAP"]
      94 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1051
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      97 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      98 [-]: GETTABLEKS R6 R7 K32; var6 = var7["SHIP_PARTS"]
      99 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1051
     100 [-]: LOADB R4 0   ; var4 = false
     101 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     102 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     103 [-]: GETTABLEKS R6 R7 K33; var6 = var7["SHIP_RAW"]
     104 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var2360398
     105 [-]: GETIMPORT R4 36; var4 = 0x34291F5C[0x1467D5F4]
     106 [-]: CALL R4 1 2  ; var4 = var4()
L10: 107 [-]: SETTABLEKS R4 R3 K7; var4["mVisible"] = var3
     108 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     109 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
     110 [-]: LOADK R4 K19 ; var4 = "MENU_GENERIC1"
     111 [-]: SETTABLEKS R4 R3 K9; var4["mCallout"] = var3
     112 [-]: FASTCALL2 52 R2 R3 L11; 
     113 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 115 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     116 [-]: DUPTABLE R3 10; 
     117 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Menu/General_Tutorial"
     118 [-]: SETTABLEKS R4 R3 K6; var4["mLabel"] = var3
     119 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     120 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     121 [-]: GETTABLEKS R6 R7 K38; var6 = var7["PRIMEPARTS"]
     122 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var16778267
     123 [-]: LOADB R4 0 +1; var4 = false
L12: 124 [-]: LOADB R4 1   ; var4 = true
L13: 125 [-]: SETTABLEKS R4 R3 K7; var4["mVisible"] = var3
     126 [-]: DUPCLOSURE R4 K39; 
     127 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
     128 [-]: LOADK R4 K30 ; var4 = "MENU_RTHUMB"
     129 [-]: SETTABLEKS R4 R3 K9; var4["mCallout"] = var3
     130 [-]: FASTCALL2 52 R2 R3 L14; 
     131 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 133 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     134 [-]: DUPTABLE R3 40; 
     135 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Menu/SyndicateMissionName"
     136 [-]: SETTABLEKS R4 R3 K6; var4["mLabel"] = var3
     137 [-]: LOADB R4 0   ; var4 = false
     138 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     139 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     140 [-]: GETTABLEKS R6 R7 K42; var6 = var7["SYNDDONATE"]
     141 [-]: JUMPIFNOTEQ R5 R6 L16; goto L16 if var5 ~= var1051
     142 [-]: LOADB R4 0   ; var4 = false
     143 [-]: GETIMPORT R5 44; var5 = _T["TaggedDialog"]
     144 [-]: JUMPXEQKNIL R5 L16; 
     145 [-]: GETIMPORT R6 44; var6 = _T["TaggedDialog"]
     146 [-]: GETTABLEKS R5 R6 K45; var5 = var6["Recruiter_Syndicate"]
     147 [-]: JUMPXEQKNIL R5 L15 NOT; 
     148 [-]: LOADB R4 0 +1; var4 = false
L15: 149 [-]: LOADB R4 1   ; var4 = true
L16: 150 [-]: SETTABLEKS R4 R3 K7; var4["mVisible"] = var3
     151 [-]: DUPCLOSURE R4 K46; 
     152 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
     153 [-]: FASTCALL2 52 R2 R3 L17; 
     154 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2DCAF529]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2853
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 9   ; var2 = 9
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "SellList.Tip"
      12 [-]: LOADN R5 9   ; var5 = 9
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K5  ; var4 = "SellList.Total"
      18 [-]: LOADN R5 9   ; var5 = 9
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K6  ; var4 = "SellList.TopLine"
      24 [-]: LOADN R5 9   ; var5 = 9
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K7  ; var4 = "SellList.BottomLine"
      30 [-]: LOADN R5 9   ; var5 = 9
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K8  ; var4 = "SellList.BottomLine2"
      36 [-]: LOADN R5 9   ; var5 = 9
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K9  ; var4 = "SellList.SimulacrumSeparator"
      42 [-]: LOADN R5 9   ; var5 = 9
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: FASTCALL1 62 R3 L0; 
      51 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  53 [-]: JUMPIF R2 L1 ; goto L1 if var2
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x087CBD3F]
      56 [-]: CALL R2 2 1  ; var2(var3)
L 1:  57 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      58 [-]: FASTCALL1 62 R3 L2; 
      59 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  61 [-]: JUMPIF R2 L3 ; goto L3 if var2
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x087CBD3F]
      64 [-]: CALL R2 2 1  ; var2(var3)
L 3:  65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: FASTCALL1 62 R3 L4; 
      67 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  69 [-]: JUMPIF R2 L7 ; goto L7 if var2
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mScrollBar"]
      72 [-]: FASTCALL1 62 R3 L5; 
      73 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  75 [-]: JUMPIF R2 L6 ; goto L6 if var2
      76 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      77 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mScrollBar"]
      78 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA8854625]
      79 [-]: CALL R2 2 1  ; var2(var3)
L 6:  80 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      81 [-]: NEWCLOSURE R4 P0; 
      82 [-]: CAPTURE UPVAL U4; 
      83 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x741D078C]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  85 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      86 [-]: FASTCALL1 62 R3 L8; 
      87 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  89 [-]: JUMPIF R2 L14; goto L14 if var2
      90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: NEWCLOSURE R4 P1; 
      92 [-]: CAPTURE UPVAL U5; 
      93 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x741D078C]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      96 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mScrollBar"]
      97 [-]: FASTCALL1 62 R3 L9; 
      98 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 100 [-]: JUMPIF R2 L10; goto L10 if var2
     101 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     102 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mScrollBar"]
     103 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA8854625]
     104 [-]: CALL R2 2 1  ; var2(var3)
L10: 105 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     106 [-]: GETTABLEKS R3 R4 K16; var3 = var4["mSortMenu"]
     107 [-]: FASTCALL1 62 R3 L11; 
     108 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 110 [-]: JUMPIF R2 L12; goto L12 if var2
     111 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     112 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mSortMenu"]
     113 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x087CBD3F]
     114 [-]: CALL R2 2 1  ; var2(var3)
L12: 115 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     116 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mCategoryMenu"]
     117 [-]: FASTCALL1 62 R3 L13; 
     118 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 120 [-]: JUMPIF R2 L14; goto L14 if var2
     121 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     122 [-]: GETTABLEKS R2 R3 K17; var2 = var3["mCategoryMenu"]
     123 [-]: NEWCLOSURE R4 P2; 
     124 [-]: CAPTURE UPVAL U5; 
     125 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xEA061E98]
     126 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2901
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6["type"]
       7 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xED4E0128]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      10 [-]: GETTABLEKS R6 R7 K2; var6 = var7["scans"]
      11 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2908
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      10 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xA534C3AC]
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: FASTCALL 52 L1; 
      13 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  15 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LENGTH R3 R1 ; var3 = #var1
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 3:  20 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R9 5   ; var9 = 5
      24 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xE85A2361]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: FASTCALL1 62 R7 L4; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  30 [-]: JUMPIF R8 L5 ; goto L5 if var8
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x85B77FB3]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  34 [-]: LOADN R10 7  ; var10 = 7
      35 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xE85A2361]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: MOVE R7 R8   ; var7 = var8
      38 [-]: FASTCALL1 62 R7 L6; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  42 [-]: JUMPIF R8 L7 ; goto L7 if var8
      43 [-]: GETIMPORT R10 13; var10 = gLotusMeleeWeaponType
      44 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x85B77FB3]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  50 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 8:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2927
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "TENNO_TEAM"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       4 [-]: LOADK R2 K3  ; var2 = "TENNO"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 7; var4 = gAvatarType
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB669000]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L3; 
L 0:  14 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xFA9E477F]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: FASTCALL1 62 R8 L1; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xAD1E0B4B]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIFEQ R9 R0 L2; goto L2 if var9 == var-435746491
      24 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0x808B79E6]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIFEQ R9 R1 L2; goto L2 if var9 == var1182542
      27 [-]: GETIMPORT R11 18; var11 = _T["PauseAI"]
      28 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      29 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x55E9211C]
      30 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  31 [-]: LOADNIL R7   ; var7 = nil
L 3:  32 [-]: FORGLOOP R3 L0 2 [inext]; 
      33 [-]: GETIMPORT R3 18; var3 = _T["PauseAI"]
      34 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x383D2E7D]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x383D2E7D]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x78298275]
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xCC6AA982]
      52 [-]: CALL R3 0 1  ; var3(var4, ...)
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2949
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      10 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x5B89142C]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: GETIMPORT R5 10; var5 = _T["FriendlyFire"]
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      19 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      20 [-]: LOADK R9 K13 ; var9 = "Enemy"
      21 [-]: GETIMPORT R10 15; var10 = 0x64FB1586
      22 [-]: MOVE R11 R1  ; var11 = var1
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0CCA925A]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
      28 [-]: ADDK R1 R1 K17; var1 = var1 + 1
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      31 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      32 [-]: LOADK R8 K18 ; var8 = "TENNO"
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0CCA925A]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  36 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2964
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["SimulateHardMode"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA5A5AD50]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x4924C573]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2972
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L19; goto L19 if var0
      11 [-]: LOADN R0 50  ; var0 = 50
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: LOADN R0 5000; var0 = 5000
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: JUMP L6      ; goto L6
L 3:  18 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: FASTCALL1 62 R0 L4; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5E651723]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIF R2 L6 ; goto L6 if var2
      33 [-]: LOADN R3 30  ; var3 = 30
      34 [-]: LOADN R5 5   ; var5 = 5
      35 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x8ED175C9]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      38 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      39 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 6:  40 [-]: LOADN R1 10  ; var1 = 10
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: FASTCALL2 18 R1 R2 L7; 
      43 [-]: GETIMPORT R0 11; var0 = 0x5BCED4C4[0xB62ECFE0]
      44 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 7:  45 [-]: SETUPVAL R0 1; upvalues[0] = var1
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x32E0EABF]
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: GETIMPORT R1 14; var1 = _T
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x06D055F9]
      52 [-]: FASTCALL1 62 R0 L8; 
      53 [-]: MOVE R4 R0   ; var4 = var0
      54 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  56 [-]: JUMPIF R3 L10; goto L10 if var3
      57 [-]: JUMPXEQKS R0 K16 L9; 
      58 [-]: LOADB R3 0 +1; var3 = false
L 9:  59 [-]: LOADB R3 1   ; var3 = true
L10:  60 [-]: LOADN R5 20  ; var5 = 20
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: FASTCALL2 19 R5 R6 L11; 
      63 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11:  65 [-]: MOVE R5 R0   ; var5 = var0
      66 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      67 [-]: SETTABLEKS R2 R1 K19; var2["SelectedEnemyLevel"] = var1
      68 [-]: GETIMPORT R1 20; var1 = _T["SelectedEnemyLevel"]
      69 [-]: SETUPVAL R1 4; upvalues[1] = var4
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xB2F08148]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: GETIMPORT R2 14; var2 = _T
      74 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      75 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x06D055F9]
      76 [-]: FASTCALL1 62 R1 L12; 
      77 [-]: MOVE R5 R1   ; var5 = var1
      78 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: MOVE R6 R1   ; var6 = var1
      82 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      83 [-]: SETTABLEKS R3 R2 K22; var3["PauseAI"] = var2
      84 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      85 [-]: CALL R2 1 1  ; var2()
      86 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      87 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xE90EC556]
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: GETIMPORT R3 14; var3 = _T
      90 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      91 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      92 [-]: FASTCALL1 62 R2 L13; 
      93 [-]: MOVE R6 R2   ; var6 = var2
      94 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  96 [-]: LOADB R6 0   ; var6 = false
      97 [-]: MOVE R7 R2   ; var7 = var2
      98 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      99 [-]: SETTABLEKS R4 R3 K24; var4["warframesInvincible"] = var3
     100 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     101 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x4F80124F]
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: GETIMPORT R4 14; var4 = _T
     104 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     105 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x06D055F9]
     106 [-]: FASTCALL1 62 R3 L14; 
     107 [-]: MOVE R7 R3   ; var7 = var3
     108 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 110 [-]: LOADB R7 0   ; var7 = false
     111 [-]: MOVE R8 R3   ; var8 = var3
     112 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     113 [-]: SETTABLEKS R5 R4 K26; var5["companionsInvincible"] = var4
     114 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     115 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xAAA82423]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: GETIMPORT R5 14; var5 = _T
     118 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     119 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x06D055F9]
     120 [-]: FASTCALL1 62 R4 L15; 
     121 [-]: MOVE R8 R4   ; var8 = var4
     122 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: MOVE R9 R4   ; var9 = var4
     126 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     127 [-]: SETTABLEKS R6 R5 K28; var6["FriendlyFire"] = var5
     128 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     129 [-]: CALL R5 1 1  ; var5()
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x3B9A0982]
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
     133 [-]: GETIMPORT R6 14; var6 = _T
     134 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     135 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x06D055F9]
     136 [-]: FASTCALL1 62 R5 L16; 
     137 [-]: MOVE R9 R5   ; var9 = var5
     138 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 140 [-]: LOADB R9 0   ; var9 = false
     141 [-]: MOVE R10 R5  ; var10 = var5
     142 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     143 [-]: SETTABLEKS R7 R6 K30; var7["SimulateHardMode"] = var6
     144 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     145 [-]: CALL R6 1 1  ; var6()
     146 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     147 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x2980361A]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: FASTCALL1 62 R6 L17; 
     150 [-]: MOVE R8 R6   ; var8 = var6
     151 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 153 [-]: JUMPIF R7 L19; goto L19 if var7
     154 [-]: GETIMPORT R7 14; var7 = _T
     155 [-]: NEWTABLE R8 0 0; var8 = {}
     156 [-]: SETTABLEKS R8 R7 K32; var8["SpawnedEnemies"] = var7
     157 [-]: LOADN R9 1   ; var9 = 1
     158 [-]: LENGTH R7 R6 ; var7 = #var6
     159 [-]: LOADN R8 1   ; var8 = 1
     160 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L18: 161 [-]: GETIMPORT R10 33; var10 = _T["SpawnedEnemies"]
     162 [-]: DUPTABLE R11 37; 
     163 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     164 [-]: GETTABLEKS R12 R13 K38; var12 = var13["enemyType"]
     165 [-]: SETTABLEKS R12 R11 K34; var12["Type"] = var11
     166 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     167 [-]: GETTABLEKS R12 R13 K39; var12 = var13["resourceType"]
     168 [-]: SETTABLEKS R12 R11 K35; var12["SourceType"] = var11
     169 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     170 [-]: GETTABLEKS R12 R13 K40; var12 = var13["enemyAmount"]
     171 [-]: SETTABLEKS R12 R11 K36; var12["Count"] = var11
     172 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     173 [-]: FORNLOOP R7 L18; nforloop end - iterate + goto L18
L19: 174 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     175 [-]: DUPTABLE R2 43; 
     176 [-]: LOADK R3 K44 ; var3 = "EnemyLevelSelected"
     177 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     178 [-]: NEWCLOSURE R3 P0; 
     179 [-]: CAPTURE UPVAL U4; 
     180 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     181 [-]: FASTCALL2 52 R1 R2 L20; 
     182 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R0 3 1  ; var0(var1, var2)
L20: 184 [-]: GETIMPORT R0 49; var0 = _T["InSimulacrum"]
     185 [-]: JUMPIFNOT R0 L27; goto L27 if not var0
     186 [-]: GETIMPORT R0 5; var0 = 0x89326C93
     187 [-]: NAMECALL R0 R0 K50; var1 = var0; var0 = var0[0x18D05D30]
     188 [-]: CALL R0 2 2  ; var0 = var0(var1)
     189 [-]: JUMPIFNOT R0 L27; goto L27 if not var0
     190 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     191 [-]: DUPTABLE R2 43; 
     192 [-]: LOADK R3 K51 ; var3 = "TogglePauseAI"
     193 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     194 [-]: DUPCLOSURE R3 K52; 
     195 [-]: CAPTURE UPVAL U3; 
     196 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     197 [-]: FASTCALL2 52 R1 R2 L21; 
     198 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R0 3 1  ; var0(var1, var2)
L21: 200 [-]: GETIMPORT R1 54; var1 = 0xBE190284
     201 [-]: FASTCALL1 62 R1 L22; 
     202 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     203 [-]: CALL R0 2 2  ; var0 = var0(var1)
L22: 204 [-]: JUMPIF R0 L23; goto L23 if var0
     205 [-]: GETIMPORT R0 54; var0 = 0xBE190284
     206 [-]: GETIMPORT R2 56; var2 = gLotusPhotoBoothGameRulesType
     207 [-]: NAMECALL R0 R0 K57; var1 = var0; var0 = var0[0xF2DEAF69]
     208 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     209 [-]: JUMPIF R0 L27; goto L27 if var0
L23: 210 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     211 [-]: DUPTABLE R2 43; 
     212 [-]: LOADK R3 K58 ; var3 = "ToggleInvincibility"
     213 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     214 [-]: DUPCLOSURE R3 K59; 
     215 [-]: CAPTURE UPVAL U3; 
     216 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     217 [-]: FASTCALL2 52 R1 R2 L24; 
     218 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R0 3 1  ; var0(var1, var2)
L24: 220 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     221 [-]: DUPTABLE R2 43; 
     222 [-]: LOADK R3 K60 ; var3 = "ToggleCompanionInvincibility"
     223 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     224 [-]: DUPCLOSURE R3 K61; 
     225 [-]: CAPTURE UPVAL U3; 
     226 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     227 [-]: FASTCALL2 52 R1 R2 L25; 
     228 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     229 [-]: CALL R0 3 1  ; var0(var1, var2)
L25: 230 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     231 [-]: DUPTABLE R2 43; 
     232 [-]: LOADK R3 K62 ; var3 = "ToggleFriendlyFire"
     233 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     234 [-]: DUPCLOSURE R3 K63; 
     235 [-]: CAPTURE UPVAL U3; 
     236 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     237 [-]: FASTCALL2 52 R1 R2 L26; 
     238 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     239 [-]: CALL R0 3 1  ; var0(var1, var2)
L26: 240 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     241 [-]: GETTABLEKS R0 R1 K64; var0 = var1[0x1B0C4985]
     242 [-]: CALL R0 1 2  ; var0 = var0()
     243 [-]: JUMPIFNOT R0 L27; goto L27 if not var0
     244 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     245 [-]: DUPTABLE R2 43; 
     246 [-]: LOADK R3 K65 ; var3 = "ToggleHardMode"
     247 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     248 [-]: DUPCLOSURE R3 K66; 
     249 [-]: CAPTURE UPVAL U3; 
     250 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     251 [-]: FASTCALL2 52 R1 R2 L27; 
     252 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R0 3 1  ; var0(var1, var2)
L27: 254 [-]: LOADN R0 475 ; var0 = 475
     255 [-]: LOADN R3 1   ; var3 = 1
     256 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     257 [-]: LENGTH R1 R4 ; var1 = #var4
     258 [-]: LOADN R2 1   ; var2 = 1
     259 [-]: FORNPREP R1 L30; nforprep start - [escape at L30] -- var1 = iterator
L28: 260 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     261 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     262 [-]: LOADK R6 K67 ; var6 = "SellList.OptionalButton"
     263 [-]: MOVE R7 R3   ; var7 = var3
     264 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     265 [-]: GETIMPORT R6 69; var6 = 0xAE91E43B
     266 [-]: MOVE R8 R5   ; var8 = var5
     267 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0xA7EC3E8A]
     268 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     269 [-]: JUMPIF R6 L29; goto L29 if var6
     270 [-]: GETIMPORT R6 72; var6 = 0x38F10E85
     271 [-]: GETIMPORT R7 69; var7 = 0xAE91E43B
     272 [-]: LOADK R8 K73 ; var8 = "SellList.OptionalButton1.duplicateMovieClip"
     273 [-]: LOADK R10 K74; var10 = "OptionalButton"
     274 [-]: MOVE R11 R3  ; var11 = var3
     275 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     276 [-]: LOADN R11 6000; var11 = 6000
     277 [-]: ADD R10 R11 R3; var10 = var11 + var3
     278 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L29: 279 [-]: GETIMPORT R6 69; var6 = 0xAE91E43B
     280 [-]: MOVE R8 R5   ; var8 = var5
     281 [-]: LOADN R9 1   ; var9 = 1
     282 [-]: MOVE R10 R0  ; var10 = var0
     283 [-]: NAMECALL R6 R6 K75; var7 = var6; var6 = var6[0x67BC869F]
     284 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     285 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     286 [-]: GETTABLEKS R6 R7 K76; var6 = var7[0xAE6791BA]
     287 [-]: GETIMPORT R7 69; var7 = 0xAE91E43B
     288 [-]: MOVE R8 R5   ; var8 = var5
     289 [-]: GETTABLEKS R9 R4 K42; var9 = var4["GetName"]
     290 [-]: CALL R9 1 2  ; var9 = var9()
     291 [-]: GETTABLEKS R10 R4 K41; var10 = var4["PressedCallback"]
     292 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     293 [-]: SETTABLEKS R6 R4 K77; var6["mButton"] = var4
     294 [-]: GETTABLEKS R6 R4 K77; var6 = var4["mButton"]
     295 [-]: LOADK R8 K78 ; var8 = "left"
     296 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0x6B2AB44E]
     297 [-]: CALL R6 3 1  ; var6(var7, var8)
     298 [-]: GETTABLEKS R6 R4 K77; var6 = var4["mButton"]
     299 [-]: LOADN R8 350 ; var8 = 350
     300 [-]: NAMECALL R6 R6 K80; var7 = var6; var6 = var6[0x3177700E]
     301 [-]: CALL R6 3 1  ; var6(var7, var8)
     302 [-]: SUBK R0 R0 K81; var0 = var0 - 32
     303 [-]: FORNLOOP R1 L28; nforloop end - iterate + goto L28
L30: 304 [-]: GETIMPORT R1 72; var1 = 0x38F10E85
     305 [-]: GETIMPORT R2 69; var2 = 0xAE91E43B
     306 [-]: LOADK R3 K82 ; var3 = "SellList.BottomLine.duplicateMovieClip"
     307 [-]: LOADK R4 K83 ; var4 = "SimulacrumSeparator"
     308 [-]: LOADN R5 6000; var5 = 6000
     309 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     310 [-]: GETIMPORT R1 69; var1 = 0xAE91E43B
     311 [-]: LOADK R3 K84 ; var3 = "SellList.SimulacrumSeparator"
     312 [-]: LOADN R4 1   ; var4 = 1
     313 [-]: ADDK R5 R0 K85; var5 = var0 + 17
     314 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0x67BC869F]
     315 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     316 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     317 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0x00FA676F]
     318 [-]: GETIMPORT R2 69; var2 = 0xAE91E43B
     319 [-]: LOADK R3 K84 ; var3 = "SellList.SimulacrumSeparator"
     320 [-]: LOADN R4 380 ; var4 = 380
     321 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     322 [-]: GETIMPORT R3 69; var3 = 0xAE91E43B
     323 [-]: LOADK R5 K84 ; var5 = "SellList.SimulacrumSeparator"
     324 [-]: LOADN R6 1   ; var6 = 1
     325 [-]: NAMECALL R3 R3 K88; var4 = var3; var3 = var3[0x91A24E4B]
     326 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     327 [-]: GETIMPORT R4 69; var4 = 0xAE91E43B
     328 [-]: LOADK R6 K89 ; var6 = "SellList.TopLine"
     329 [-]: LOADN R7 1   ; var7 = 1
     330 [-]: NAMECALL R4 R4 K88; var5 = var4; var4 = var4[0x91A24E4B]
     331 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     332 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     333 [-]: SUBK R1 R2 K87; var1 = var2 - 26
     334 [-]: SETUPVAL R1 12; upvalues[1] = var12
     335 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3062
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/SearchPrompt"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 5; var1 = 0x2D0FAD09
       6 [-]: LOADK R2 K6  ; var2 = "Lotus.Interface.Components.ThemedInputField"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R2 R1 K7; var2 = var1[0xAE6791BA]
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: LOADK R4 K8  ; var4 = "SearchAndSort.SearchBox"
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADK R7 K9  ; var7 = "<MENU_LTHUMB>"
      14 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K10; var5 = var6["TYPE"]
      19 [-]: GETTABLEKS R4 R5 K11; var4 = var5["PLAIN"]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF87811F6]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADN R3 200 ; var3 = 200
      26 [-]: SETTABLEKS R3 R2 K13; var3["mMinSize"] = var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: LOADN R3 200 ; var3 = 200
      29 [-]: SETTABLEKS R3 R2 K14; var3["mMaxSize"] = var2
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: LOADN R3 4   ; var3 = 4
      32 [-]: SETTABLEKS R3 R2 K15; var3["mTextBuffer"] = var2
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      35 [-]: GETTABLEKS R3 R4 K18; var3 = var4["UITexture_Search"]
      36 [-]: SETTABLEKS R3 R2 K19; var3["mAltButtonIcon"] = var2
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: SETTABLEKS R3 R2 K20; var3["mAltButtonVisible"] = var2
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: SETTABLEKS R3 R2 K21; var3["mUnfocusedUnderlineColorOverride"] = var2
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: GETTABLEKS R3 R4 K22; var3 = var4["InputFieldTextChanged"]
      46 [-]: SETTABLEKS R3 R2 K23; var3["BaseInputFieldTextChanged"] = var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: NEWCLOSURE R3 P0; 
      49 [-]: CAPTURE UPVAL U1; 
      50 [-]: CAPTURE UPVAL U2; 
      51 [-]: SETTABLEKS R3 R2 K22; var3["InputFieldTextChanged"] = var2
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R3 R4 K24; var3 = var4["OnGamepadTransition"]
      55 [-]: SETTABLEKS R3 R2 K25; var3["BaseOnGamepadTransition"] = var2
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: DUPCLOSURE R3 K26; 
      58 [-]: SETTABLEKS R3 R2 K24; var3["OnGamepadTransition"] = var2
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Menu/SearchPrompt"
      61 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x6E6721D3]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x71E9AC81]
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xAE6791BA]
       8 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: LOADK R4 K7  ; var4 = "Categories"
      14 [-]: NEWTABLE R5 0 2; var5 = {}
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_CENTRE"]
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ANCHOR_H_LEFT"]
      19 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K11 ; var4 = "InventoryGrid"
      25 [-]: NEWTABLE R5 0 2; var5 = {}
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_CENTRE"]
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ANCHOR_H_LEFT"]
      30 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      31 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      35 [-]: LOADK R4 K12 ; var4 = "SellList"
      36 [-]: NEWTABLE R5 0 2; var5 = {}
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_CENTRE"]
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLEKS R7 R8 K13; var7 = var8["ANCHOR_H_RIGHT"]
      41 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      42 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      46 [-]: LOADK R4 K14 ; var4 = "InventoryGridScrollBar"
      47 [-]: NEWTABLE R5 0 2; var5 = {}
      48 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      49 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_CENTRE"]
      50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: GETTABLEKS R7 R8 K13; var7 = var8["ANCHOR_H_RIGHT"]
      52 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      53 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      55 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      56 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      57 [-]: LOADK R4 K15 ; var4 = "SearchAndSort"
      58 [-]: NEWTABLE R5 0 2; var5 = {}
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_CENTRE"]
      61 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      62 [-]: GETTABLEKS R7 R8 K13; var7 = var8["ANCHOR_H_RIGHT"]
      63 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      64 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      65 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      68 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6B837788]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      71 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xAF9FDA9F]
      72 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      73 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFAA69527]
      74 [-]: CALL R1 0 1  ; var1(var2, ...)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3122
; #Upvalues:       58
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R0 K0  ; var0 = "Inventory"
       1 [-]: GETIMPORT R1 3; var1 = _T["SelectingEnemies"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2["ENEMIES"]
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: LOADK R0 K5  ; var0 = "Selecting Enemies"
       7 [-]: JUMP L15     ; goto L15
L 0:   8 [-]: GETIMPORT R2 7; var2 = _T["SelectingFishManifest"]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K10; var1 = var2["FISH"]
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R0 K11 ; var0 = "Selecting Fish (Fishmonger)"
      17 [-]: JUMP L15     ; goto L15
L 2:  18 [-]: GETIMPORT R1 13; var1 = _T["SellingTreasure"]
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K14; var1 = var2["TREASURE"]
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADK R0 K15 ; var0 = "Selling Ayatan Treasures"
      24 [-]: JUMP L15     ; goto L15
L 3:  25 [-]: GETIMPORT R1 17; var1 = _T["SellingShipUnidentified"]
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SHIP_RAW"]
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: LOADK R0 K19 ; var0 = "Selling Railjack Raw"
      31 [-]: GETIMPORT R1 20; var1 = _T
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: SETTABLEKS R2 R1 K16; var2["SellingShipUnidentified"] = var1
      34 [-]: JUMP L15     ; goto L15
L 4:  35 [-]: GETIMPORT R1 22; var1 = _T["SellingShipWreckage"]
      36 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SHIP_SCRAP"]
      39 [-]: SETUPVAL R1 0; upvalues[1] = var0
      40 [-]: LOADK R0 K24 ; var0 = "Selling Railjack Wreckage"
      41 [-]: GETIMPORT R1 20; var1 = _T
      42 [-]: LOADNIL R2   ; var2 = nil
      43 [-]: SETTABLEKS R2 R1 K21; var2["SellingShipWreckage"] = var1
      44 [-]: JUMP L15     ; goto L15
L 5:  45 [-]: GETIMPORT R1 26; var1 = _T["SellingShipComponents"]
      46 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: GETTABLEKS R1 R2 K27; var1 = var2["SHIP_PARTS"]
      49 [-]: SETUPVAL R1 0; upvalues[1] = var0
      50 [-]: LOADK R0 K28 ; var0 = "Selling Railjack Parts"
      51 [-]: GETIMPORT R1 20; var1 = _T
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: SETTABLEKS R2 R1 K25; var2["SellingShipComponents"] = var1
      54 [-]: JUMP L15     ; goto L15
L 6:  55 [-]: GETIMPORT R1 30; var1 = _T["SellingPrimeParts"]
      56 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: GETTABLEKS R1 R2 K31; var1 = var2["PRIMEPARTS"]
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADK R0 K32 ; var0 = "Selling Prime Parts"
      61 [-]: JUMP L15     ; goto L15
L 7:  62 [-]: GETIMPORT R1 34; var1 = _T["InvShardConvertMode"]
      63 [-]: JUMPXEQKNIL R1 L8; 
      64 [-]: GETIMPORT R1 20; var1 = _T
      65 [-]: LOADNIL R2   ; var2 = nil
      66 [-]: SETTABLEKS R2 R1 K33; var2["InvShardConvertMode"] = var1
      67 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      68 [-]: GETTABLEKS R1 R2 K35; var1 = var2["SHARDS"]
      69 [-]: SETUPVAL R1 0; upvalues[1] = var0
      70 [-]: LOADK R0 K36 ; var0 = "Converting Shards"
      71 [-]: JUMP L15     ; goto L15
L 8:  72 [-]: GETIMPORT R1 38; var1 = _T["InvDecoDonateMode"]
      73 [-]: JUMPXEQKNIL R1 L9; 
      74 [-]: GETIMPORT R1 20; var1 = _T
      75 [-]: LOADNIL R2   ; var2 = nil
      76 [-]: SETTABLEKS R2 R1 K37; var2["InvDecoDonateMode"] = var1
      77 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      78 [-]: GETTABLEKS R1 R2 K39; var1 = var2["DECODONATE"]
      79 [-]: SETUPVAL R1 0; upvalues[1] = var0
      80 [-]: LOADK R0 K40 ; var0 = "Donating Decorations"
      81 [-]: JUMP L15     ; goto L15
L 9:  82 [-]: GETIMPORT R1 42; var1 = _T["InvResDonateMode"]
      83 [-]: JUMPXEQKNIL R1 L10; 
      84 [-]: GETIMPORT R1 20; var1 = _T
      85 [-]: LOADNIL R2   ; var2 = nil
      86 [-]: SETTABLEKS R2 R1 K41; var2["InvResDonateMode"] = var1
      87 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      88 [-]: GETTABLEKS R1 R2 K43; var1 = var2["RESDONATE"]
      89 [-]: SETUPVAL R1 0; upvalues[1] = var0
      90 [-]: LOADK R0 K44 ; var0 = "Donating Resources"
      91 [-]: JUMP L15     ; goto L15
L10:  92 [-]: GETIMPORT R1 46; var1 = _T["InvTradingInfo"]
      93 [-]: JUMPXEQKNIL R1 L13; 
      94 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      95 [-]: GETTABLEKS R1 R2 K47; var1 = var2[0x06D055F9]
      96 [-]: GETIMPORT R2 49; var2 = _T["InvTradingInfo"]["Items"]
      97 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      98 [-]: GETTABLEKS R3 R4 K50; var3 = var4["TRADE_ITEMS"]
      99 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     100 [-]: GETTABLEKS R4 R5 K51; var4 = var5["TRADE_MODS"]
     101 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     102 [-]: SETUPVAL R1 0; upvalues[1] = var0
     103 [-]: GETIMPORT R2 53; var2 = 0xBE190284
     104 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x4875F5DF]
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: FASTCALL1 62 R2 L11; 
     107 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 109 [-]: JUMPIF R1 L12; goto L12 if var1
     110 [-]: GETIMPORT R1 53; var1 = 0xBE190284
     111 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x4875F5DF]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
     113 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xF3BD728C]
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
     115 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
     116 [-]: LOADB R1 1   ; var1 = true
     117 [-]: SETUPVAL R1 3; upvalues[1] = var3
L12: 118 [-]: LOADK R0 K56 ; var0 = "Selecting items to trade"
     119 [-]: JUMP L15     ; goto L15
L13: 120 [-]: GETIMPORT R2 58; var2 = _T["SyndicateInvInfo"]
     121 [-]: FASTCALL1 62 R2 L14; 
     122 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 124 [-]: JUMPIF R1 L15; goto L15 if var1
     125 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     126 [-]: GETTABLEKS R1 R2 K59; var1 = var2["SYNDDONATE"]
     127 [-]: SETUPVAL R1 0; upvalues[1] = var0
     128 [-]: LOADK R0 K60 ; var0 = "Donating for Standing"
L15: 129 [-]: GETIMPORT R1 62; var1 = 0x3D106989
     130 [-]: LOADK R3 K63 ; var3 = "InventoryTest - CurrMode: "
     131 [-]: MOVE R4 R0   ; var4 = var0
     132 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     133 [-]: CALL R1 2 1  ; var1(var2)
     134 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     135 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     136 [-]: GETTABLEKS R2 R3 K64; var2 = var3[0xB6BA7AF3]
     137 [-]: CALL R2 1 2  ; var2 = var2()
     138 [-]: SETTABLEKS R2 R1 K65; var2["BgInfo"] = var1
     139 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     140 [-]: GETIMPORT R2 53; var2 = 0xBE190284
     141 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0xF230485C]
     142 [-]: CALL R2 2 2  ; var2 = var2(var3)
     143 [-]: SETTABLEKS R2 R1 K67; var2["PauseState"] = var1
     144 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     145 [-]: GETTABLEKS R1 R2 K67; var1 = var2["PauseState"]
     146 [-]: JUMPIF R1 L16; goto L16 if var1
     147 [-]: GETIMPORT R1 53; var1 = 0xBE190284
     148 [-]: LOADB R3 1   ; var3 = true
     149 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xC02F2CB8]
     150 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 151 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     152 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     153 [-]: GETTABLEKS R2 R3 K51; var2 = var3["TRADE_MODS"]
     154 [-]: JUMPIFEQ R1 R2 L17; goto L17 if var1 == var263
     155 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     156 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     157 [-]: GETTABLEKS R2 R3 K50; var2 = var3["TRADE_ITEMS"]
     158 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var4587854
L17: 159 [-]: GETIMPORT R1 70; var1 = 0x25D99D89
     160 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x25A6E75E]
     161 [-]: CALL R1 2 2  ; var1 = var1(var2)
     162 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     163 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0x3ED3B704]
     164 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     165 [-]: MOVE R4 R1   ; var4 = var1
     166 [-]: LOADN R5 3   ; var5 = 3
     167 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L18: 168 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     169 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x659D451F]
     170 [-]: GETIMPORT R3 75; var3 = 0x0032441C
     171 [-]: GETTABLEKS R2 R3 K76; var2 = var3["UISound_Select"]
     172 [-]: CALL R1 2 1  ; var1(var2)
     173 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     174 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x659D451F]
     175 [-]: GETIMPORT R3 75; var3 = 0x0032441C
     176 [-]: GETTABLEKS R2 R3 K77; var2 = var3["UISound_DialogOpen"]
     177 [-]: CALL R1 2 1  ; var1(var2)
     178 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     179 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x659D451F]
     180 [-]: GETIMPORT R3 75; var3 = 0x0032441C
     181 [-]: GETTABLEKS R2 R3 K78; var2 = var3["UISound_GridOpen"]
     182 [-]: CALL R1 2 1  ; var1(var2)
     183 [-]: LOADK R1 K79 ; var1 = "/Lotus/Language/Menu/CreditsWithIcon"
     184 [-]: SETUPVAL R1 8; upvalues[1] = var8
     185 [-]: LOADK R1 K80 ; var1 = "/Lotus/Language/Menu/ItemInventory_SellTotal"
     186 [-]: SETUPVAL R1 9; upvalues[1] = var9
     187 [-]: LOADK R1 K81 ; var1 = "/Lotus/Language/Menu/Store_Total"
     188 [-]: SETUPVAL R1 10; upvalues[1] = var10
     189 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     190 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     191 [-]: GETTABLEKS R2 R3 K10; var2 = var3["FISH"]
     192 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var5374213
     193 [-]: LOADK R1 K82 ; var1 = "/Lotus/Language/Menu/ReputationWithIcon"
     194 [-]: SETUPVAL R1 8; upvalues[1] = var8
     195 [-]: GETIMPORT R1 85; var1 = _T["FishInvInfo"]["ShowRep"]
     196 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     197 [-]: LOADK R1 K86 ; var1 = "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
     198 [-]: SETUPVAL R1 9; upvalues[1] = var9
     199 [-]: JUMP L27     ; goto L27
L19: 200 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     201 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     202 [-]: GETTABLEKS R2 R3 K31; var2 = var3["PRIMEPARTS"]
     203 [-]: JUMPIFNOTEQ R1 R2 L20; goto L20 if var1 ~= var5701893
     204 [-]: LOADK R1 K87 ; var1 = "/Lotus/Language/Menu/PrimeBucksWithIcon"
     205 [-]: SETUPVAL R1 8; upvalues[1] = var8
     206 [-]: JUMP L27     ; goto L27
L20: 207 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     208 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     209 [-]: GETTABLEKS R2 R3 K14; var2 = var3["TREASURE"]
     210 [-]: JUMPIFEQ R1 R2 L21; goto L21 if var1 == var263
     211 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     212 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     213 [-]: GETTABLEKS R2 R3 K23; var2 = var3["SHIP_SCRAP"]
     214 [-]: JUMPIFEQ R1 R2 L21; goto L21 if var1 == var263
     215 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     216 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     217 [-]: GETTABLEKS R2 R3 K18; var2 = var3["SHIP_RAW"]
     218 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var5767429
L21: 219 [-]: LOADK R1 K88 ; var1 = "/Lotus/Language/Menu/FusionPointsWithIcon"
     220 [-]: SETUPVAL R1 8; upvalues[1] = var8
     221 [-]: JUMP L27     ; goto L27
L22: 222 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     223 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     224 [-]: GETTABLEKS R2 R3 K27; var2 = var3["SHIP_PARTS"]
     225 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var5832965
     226 [-]: LOADK R1 K89 ; var1 = ""
     227 [-]: SETUPVAL R1 8; upvalues[1] = var8
     228 [-]: JUMP L27     ; goto L27
L23: 229 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     230 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     231 [-]: GETTABLEKS R2 R3 K35; var2 = var3["SHARDS"]
     232 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var5898501
     233 [-]: LOADK R1 K90 ; var1 = "/Lotus/Language/Menu/FocusPointsWithIcon"
     234 [-]: SETUPVAL R1 8; upvalues[1] = var8
     235 [-]: JUMP L27     ; goto L27
L24: 236 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     237 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     238 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ENEMIES"]
     239 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var5964037
     240 [-]: LOADK R1 K91 ; var1 = "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
     241 [-]: SETUPVAL R1 10; upvalues[1] = var10
     242 [-]: JUMP L27     ; goto L27
L25: 243 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     244 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     245 [-]: GETTABLEKS R2 R3 K59; var2 = var3["SYNDDONATE"]
     246 [-]: JUMPIFNOTEQ R1 R2 L26; goto L26 if var1 ~= var5374213
     247 [-]: LOADK R1 K82 ; var1 = "/Lotus/Language/Menu/ReputationWithIcon"
     248 [-]: SETUPVAL R1 8; upvalues[1] = var8
     249 [-]: JUMP L27     ; goto L27
L26: 250 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     251 [-]: CALL R1 1 2  ; var1 = var1()
     252 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     253 [-]: LOADK R1 K92 ; var1 = "/Lotus/Language/Dojo/Trade_OfferedLabel"
     254 [-]: SETUPVAL R1 10; upvalues[1] = var10
L27: 255 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     256 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     257 [-]: GETTABLEKS R2 R3 K23; var2 = var3["SHIP_SCRAP"]
     258 [-]: JUMPIFNOTEQ R1 R2 L28; goto L28 if var1 ~= var786951
     259 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     260 [-]: GETTABLEKS R1 R2 K93; var1 = var2[0x37D68E16]
     261 [-]: LOADB R2 0   ; var2 = false
     262 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     263 [-]: GETTABLEKS R3 R4 K94; var3 = var4["ScreenVis"]
     264 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 265 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     266 [-]: GETTABLEKS R1 R2 K95; var1 = var2[0x6EF45EBC]
     267 [-]: CALL R1 1 2  ; var1 = var1()
     268 [-]: FASTCALL1 62 R1 L29; 
     269 [-]: MOVE R3 R1   ; var3 = var1
     270 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     271 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 272 [-]: JUMPIF R2 L30; goto L30 if var2
     273 [-]: NAMECALL R2 R1 K96; var3 = var1; var2 = var1[0x7362ACD4]
     274 [-]: CALL R2 2 2  ; var2 = var2(var3)
     275 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
     276 [-]: LOADB R4 0   ; var4 = false
     277 [-]: NAMECALL R2 R1 K97; var3 = var1; var2 = var1[0x044B7BE8]
     278 [-]: CALL R2 3 1  ; var2(var3, var4)
     279 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     280 [-]: LOADB R3 1   ; var3 = true
     281 [-]: SETTABLEKS R3 R2 K98; var3["AvatarDrawOnTop"] = var2
L30: 282 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     283 [-]: LOADN R3 0   ; var3 = 0
     284 [-]: CALL R2 2 1  ; var2(var3)
     285 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     286 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     287 [-]: GETIMPORT R2 100; var2 = 0xAE91E43B
     288 [-]: LOADK R4 K101; var4 = "SellList.BottomLine"
     289 [-]: LOADN R5 1   ; var5 = 1
     290 [-]: LOADK R6 K102; var6 = 564.5
     291 [-]: NAMECALL R2 R2 K103; var3 = var2; var2 = var2[0x67BC869F]
     292 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L31: 293 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     294 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     295 [-]: GETTABLEKS R3 R4 K39; var3 = var4["DECODONATE"]
     296 [-]: JUMPIFEQ R2 R3 L32; goto L32 if var2 == var721415
     297 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     298 [-]: CALL R2 1 2  ; var2 = var2()
     299 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
L32: 300 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     301 [-]: GETTABLEKS R2 R3 K104; var2 = var3[0xF1B3FB6D]
     302 [-]: CALL R2 1 2  ; var2 = var2()
     303 [-]: SETUPVAL R2 16; upvalues[2] = var16
L33: 304 [-]: GETIMPORT R2 100; var2 = 0xAE91E43B
     305 [-]: LOADK R4 K105; var4 = "SellList.OptionalButton1"
     306 [-]: LOADN R5 11  ; var5 = 11
     307 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     308 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     309 [-]: GETTABLEKS R8 R9 K4; var8 = var9["ENEMIES"]
     310 [-]: JUMPIFEQ R7 R8 L34; goto L34 if var7 == var16778779
     311 [-]: LOADB R6 0 +1; var6 = false
L34: 312 [-]: LOADB R6 1   ; var6 = true
L35: 313 [-]: NAMECALL R2 R2 K106; var3 = var2; var2 = var2[0xAADE900E]
     314 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     315 [-]: GETIMPORT R2 100; var2 = 0xAE91E43B
     316 [-]: LOADK R4 K107; var4 = "SellList.Total"
     317 [-]: LOADN R5 38  ; var5 = 38
     318 [-]: LOADK R6 K108; var6 = "center"
     319 [-]: NAMECALL R2 R2 K109; var3 = var2; var2 = var2[0x5F56EEAB]
     320 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     321 [-]: GETIMPORT R2 100; var2 = 0xAE91E43B
     322 [-]: LOADK R4 K110; var4 = "SellList.Amount"
     323 [-]: LOADN R5 38  ; var5 = 38
     324 [-]: LOADK R6 K108; var6 = "center"
     325 [-]: NAMECALL R2 R2 K109; var3 = var2; var2 = var2[0x5F56EEAB]
     326 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     327 [-]: GETIMPORT R2 100; var2 = 0xAE91E43B
     328 [-]: LOADK R4 K111; var4 = "SellList.List.Item"
     329 [-]: LOADN R5 11  ; var5 = 11
     330 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     331 [-]: CALL R7 1 2  ; var7 = var7()
     332 [-]: NOT R6 R7    ; var6 = not var7
     333 [-]: NAMECALL R2 R2 K106; var3 = var2; var2 = var2[0xAADE900E]
     334 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     335 [-]: GETIMPORT R2 100; var2 = 0xAE91E43B
     336 [-]: LOADK R4 K112; var4 = "SellList.GridItem"
     337 [-]: LOADN R5 11  ; var5 = 11
     338 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     339 [-]: CALL R6 1 0  ; var6, ... = var6()
     340 [-]: NAMECALL R2 R2 K106; var3 = var2; var2 = var2[0xAADE900E]
     341 [-]: CALL R2 0 1  ; var2(var3, ...)
     342 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     343 [-]: GETTABLEKS R2 R3 K113; var2 = var3[0x200054F6]
     344 [-]: GETIMPORT R3 115; var3 = 0x2D3D0773
     345 [-]: LOADB R4 0   ; var4 = false
     346 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     347 [-]: GETIMPORT R4 117; var4 = _T["Arsenal_ForceUmbraUnlock"]
     348 [-]: OR R3 R4 R2  ; var3 = var4 or var2
     349 [-]: SETUPVAL R3 19; upvalues[3] = var19
     350 [-]: GETIMPORT R4 119; var4 = _T["Arsenal_ForceUmbraSwordUnlock"]
     351 [-]: OR R3 R4 R2  ; var3 = var4 or var2
     352 [-]: SETUPVAL R3 20; upvalues[3] = var20
     353 [-]: LOADB R3 0   ; var3 = false
     354 [-]: SETUPVAL R3 21; upvalues[3] = var21
     355 [-]: LOADB R3 0   ; var3 = false
     356 [-]: SETUPVAL R3 22; upvalues[3] = var22
     357 [-]: GETIMPORT R3 100; var3 = 0xAE91E43B
     358 [-]: LOADN R5 0   ; var5 = 0
     359 [-]: NAMECALL R3 R3 K120; var4 = var3; var3 = var3[0x58BEC6D6]
     360 [-]: CALL R3 3 1  ; var3(var4, var5)
     361 [-]: GETIMPORT R3 122; var3 = 0x9BA7909F
     362 [-]: LOADK R5 K123; var5 = "DisplayInWorldText"
     363 [-]: LOADK R6 K124; var6 = "false"
     364 [-]: NAMECALL R3 R3 K125; var4 = var3; var3 = var3[0x7E17AE26]
     365 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     366 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     367 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     368 [-]: GETTABLEKS R4 R5 K59; var4 = var5["SYNDDONATE"]
     369 [-]: JUMPIFEQ R3 R4 L36; goto L36 if var3 == var775
     370 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     371 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     372 [-]: GETTABLEKS R4 R5 K10; var4 = var5["FISH"]
     373 [-]: JUMPIFNOTEQ R3 R4 L47; goto L47 if var3 ~= var5571406
     374 [-]: GETIMPORT R3 85; var3 = _T["FishInvInfo"]["ShowRep"]
     375 [-]: JUMPIFNOT R3 L47; goto L47 if not var3
L36: 376 [-]: GETIMPORT R3 58; var3 = _T["SyndicateInvInfo"]
     377 [-]: JUMPXEQKNIL R3 L48; 
     378 [-]: GETIMPORT R3 127; var3 = _T["SyndicateInvInfo"]["Syndicate"]
     379 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     380 [-]: GETTABLEKS R4 R5 K128; var4 = var5[0xE6B719A2]
     381 [-]: CALL R4 1 2  ; var4 = var4()
     382 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     383 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     384 [-]: GETTABLEKS R6 R7 K129; var6 = var7[0xAE6791BA]
     385 [-]: GETIMPORT R7 100; var7 = 0xAE91E43B
     386 [-]: LOADK R8 K130; var8 = "SellList.SyndicateInfo"
     387 [-]: LOADK R9 K89 ; var9 = ""
     388 [-]: LOADNIL R10  ; var10 = nil
     389 [-]: GETIMPORT R11 132; var11 = 0x2DA9721A
     390 [-]: LOADNIL R12  ; var12 = nil
     391 [-]: LOADNIL R13  ; var13 = nil
     392 [-]: LOADNIL R14  ; var14 = nil
     393 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
     394 [-]: SETTABLEKS R6 R5 K133; var6["SyndicateInfo"] = var5
     395 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     396 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     397 [-]: LOADB R6 1   ; var6 = true
     398 [-]: SETTABLEKS R6 R5 K134; var6["mSkipResize"] = var5
     399 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     400 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     401 [-]: LOADK R6 K135; var6 = 0.14999999999999999
     402 [-]: SETTABLEKS R6 R5 K136; var6["mVerticalTextOffset"] = var5
     403 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     404 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     405 [-]: LOADK R6 K137; var6 = 0.29999999999999999
     406 [-]: SETTABLEKS R6 R5 K138; var6["mBackerEdgeAlpha"] = var5
     407 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     408 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     409 [-]: LOADB R6 1   ; var6 = true
     410 [-]: SETTABLEKS R6 R5 K139; var6["mToUpper"] = var5
     411 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     412 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     413 [-]: LOADN R6 64  ; var6 = 64
     414 [-]: SETTABLEKS R6 R5 K140; var6["mIconSize"] = var5
     415 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     416 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     417 [-]: LOADN R6 80  ; var6 = 80
     418 [-]: SETTABLEKS R6 R5 K141; var6["mIconBorderSize"] = var5
     419 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     420 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     421 [-]: LOADN R6 -4  ; var6 = -4
     422 [-]: SETTABLEKS R6 R5 K142; var6["mIconPaddingX"] = var5
     423 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     424 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     425 [-]: LOADN R6 -4  ; var6 = -4
     426 [-]: SETTABLEKS R6 R5 K143; var6["mIconPaddingY"] = var5
     427 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     428 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     429 [-]: LOADN R6 106 ; var6 = 106
     430 [-]: SETTABLEKS R6 R5 K144; var6["mIconToTextPadding"] = var5
     431 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     432 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     433 [-]: LOADK R6 K137; var6 = 0.29999999999999999
     434 [-]: SETTABLEKS R6 R5 K145; var6["mBackerIconAlpha"] = var5
     435 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     436 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     437 [-]: LOADK R6 K146; var6 = 0.90000000000000002
     438 [-]: SETTABLEKS R6 R5 K147; var6["mBackerAlpha"] = var5
     439 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     440 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     441 [-]: LOADN R6 80  ; var6 = 80
     442 [-]: SETTABLEKS R6 R5 K148; var6["mUnfocusedShadeAlpha"] = var5
     443 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     444 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     445 [-]: LOADB R6 1   ; var6 = true
     446 [-]: SETTABLEKS R6 R5 K149; var6["mShowIconHighlight"] = var5
     447 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     448 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     449 [-]: LOADN R7 370 ; var7 = 370
     450 [-]: NAMECALL R5 R5 K150; var6 = var5; var5 = var5[0x8D77B2B2]
     451 [-]: CALL R5 3 1  ; var5(var6, var7)
     452 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     453 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     454 [-]: LOADB R6 1   ; var6 = true
     455 [-]: SETTABLEKS R6 R5 K151; var6["mExtendedProgressBar"] = var5
     456 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     457 [-]: GETTABLEKS R5 R6 K133; var5 = var6["SyndicateInfo"]
     458 [-]: LOADB R6 1   ; var6 = true
     459 [-]: SETTABLEKS R6 R5 K152; var6["mSeamlessProgressBar"] = var5
     460 [-]: NAMECALL R5 R3 K153; var6 = var3; var5 = var3[0x056DCF06]
     461 [-]: CALL R5 2 2  ; var5 = var5(var6)
     462 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     463 [-]: GETTABLEKS R6 R7 K133; var6 = var7["SyndicateInfo"]
     464 [-]: NAMECALL R7 R3 K154; var8 = var3; var7 = var3[0x5660F6F0]
     465 [-]: CALL R7 2 2  ; var7 = var7(var8)
     466 [-]: SETTABLEKS R7 R6 K155; var7["mIconColor"] = var6
     467 [-]: NAMECALL R6 R3 K156; var7 = var3; var6 = var3[0xF36B7A3D]
     468 [-]: CALL R6 2 2  ; var6 = var6(var7)
     469 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     470 [-]: GETTABLEKS R7 R8 K133; var7 = var8["SyndicateInfo"]
     471 [-]: GETIMPORT R8 158; var8 = 0x60130201
     472 [-]: GETTABLEKS R10 R6 K160; var10 = var6["red"]
     473 [-]: DIVK R9 R10 K159; var9 = var10 / 1.5
     474 [-]: GETTABLEKS R11 R6 K161; var11 = var6["green"]
     475 [-]: DIVK R10 R11 K159; var10 = var11 / 1.5
     476 [-]: GETTABLEKS R12 R6 K162; var12 = var6["blue"]
     477 [-]: DIVK R11 R12 K159; var11 = var12 / 1.5
     478 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     479 [-]: SETTABLEKS R8 R7 K163; var8["mIconBgColor"] = var7
     480 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     481 [-]: GETTABLEKS R7 R8 K133; var7 = var8["SyndicateInfo"]
     482 [-]: SETTABLEKS R5 R7 K164; var5["mIconBgExtra"] = var7
     483 [-]: NAMECALL R8 R5 K165; var9 = var5; var8 = var5[0xED4E0128]
     484 [-]: CALL R8 2 2  ; var8 = var8(var9)
     485 [-]: GETTABLE R7 R4 R8; var7 = var4[var8]
     486 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     487 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     488 [-]: GETTABLEKS R8 R9 K133; var8 = var9["SyndicateInfo"]
     489 [-]: GETTABLEKS R10 R7 K167; var10 = var7["Scale"]
     490 [-]: DIVK R9 R10 K166; var9 = var10 / 6
     491 [-]: SETTABLEKS R9 R8 K168; var9["mIconBgExtraWidth"] = var8
     492 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     493 [-]: GETTABLEKS R8 R9 K133; var8 = var9["SyndicateInfo"]
     494 [-]: GETTABLEKS R10 R7 K167; var10 = var7["Scale"]
     495 [-]: DIVK R9 R10 K166; var9 = var10 / 6
     496 [-]: SETTABLEKS R9 R8 K169; var9["mIconBgExtraHeight"] = var8
     497 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     498 [-]: GETTABLEKS R8 R9 K133; var8 = var9["SyndicateInfo"]
     499 [-]: GETTABLEKS R10 R7 K171; var10 = var7["X"]
     500 [-]: DIVK R9 R10 K170; var9 = var10 / 2
     501 [-]: SETTABLEKS R9 R8 K172; var9["mIconBgExtraOffsetX"] = var8
     502 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     503 [-]: GETTABLEKS R8 R9 K133; var8 = var9["SyndicateInfo"]
     504 [-]: GETTABLEKS R10 R7 K173; var10 = var7["Y"]
     505 [-]: DIVK R9 R10 K170; var9 = var10 / 2
     506 [-]: SETTABLEKS R9 R8 K174; var9["mIconBgExtraOffsetY"] = var8
     507 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     508 [-]: GETTABLEKS R8 R9 K133; var8 = var9["SyndicateInfo"]
     509 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     510 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x06D055F9]
     511 [-]: GETTABLEKS R11 R7 K175; var11 = var7["Alpha"]
     512 [-]: JUMPXEQKNIL R11 L37 NOT; 
     513 [-]: LOADB R10 0 +1; var10 = false
L37: 514 [-]: LOADB R10 1  ; var10 = true
L38: 515 [-]: GETTABLEKS R11 R7 K175; var11 = var7["Alpha"]
     516 [-]: LOADN R12 5  ; var12 = 5
     517 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     518 [-]: SETTABLEKS R9 R8 K176; var9["mIconBgExtraAlpha"] = var8
     519 [-]: JUMP L40     ; goto L40
L39: 520 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     521 [-]: GETTABLEKS R8 R9 K133; var8 = var9["SyndicateInfo"]
     522 [-]: LOADN R9 5   ; var9 = 5
     523 [-]: SETTABLEKS R9 R8 K176; var9["mIconBgExtraAlpha"] = var8
L40: 524 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     525 [-]: GETTABLEKS R8 R9 K133; var8 = var9["SyndicateInfo"]
     526 [-]: MOVE R10 R5  ; var10 = var5
     527 [-]: NAMECALL R8 R8 K177; var9 = var8; var8 = var8[0x1C5CF2C0]
     528 [-]: CALL R8 3 1  ; var8(var9, var10)
     529 [-]: LOADNIL R8   ; var8 = nil
     530 [-]: GETIMPORT R9 179; var9 = 0xC8802016
     531 [-]: NAMECALL R10 R3 K180; var11 = var3; var10 = var3[0x22E6D12C]
     532 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     533 [-]: CALL R9 0 4  ; var9, var10, var11 = var9(var10, ...)
     534 [-]: FORGPREP_INEXT R9 L42; 
L41: 535 [-]: GETTABLEKS R14 R13 K181; var14 = var13["level"]
     536 [-]: GETIMPORT R15 183; var15 = _T["SyndicateInvInfo"]["Level"]
     537 [-]: JUMPIFNOTEQ R14 R15 L42; goto L42 if var14 ~= var12193358
     538 [-]: GETIMPORT R14 186; var14 = 0x7F5022CF[0x3F3E4D12]
     539 [-]: GETIMPORT R15 100; var15 = 0xAE91E43B
     540 [-]: GETTABLEKS R17 R13 K187; var17 = var13["titleLoc"]
     541 [-]: NAMECALL R17 R17 K188; var18 = var17; var17 = var17[0x6D604BA7]
     542 [-]: CALL R17 2 2 ; var17 = var17(var18)
     543 [-]: LOADB R18 0  ; var18 = false
     544 [-]: NAMECALL R15 R15 K189; var16 = var15; var15 = var15[0x42B04007]
     545 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     546 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     547 [-]: MOVE R8 R14  ; var8 = var14
     548 [-]: JUMP L43     ; goto L43
L42: 549 [-]: FORGLOOP R9 L41 2 [inext]; 
L43: 550 [-]: JUMPXEQKNIL R8 L44 NOT; 
     551 [-]: GETIMPORT R9 100; var9 = 0xAE91E43B
     552 [-]: LOADK R11 K190; var11 = "/Lotus/Language/Syndicates/NeutralTitle"
     553 [-]: LOADB R12 0  ; var12 = false
     554 [-]: NAMECALL R9 R9 K189; var10 = var9; var9 = var9[0x42B04007]
     555 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     556 [-]: MOVE R8 R9   ; var8 = var9
L44: 557 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     558 [-]: GETTABLEKS R9 R10 K133; var9 = var10["SyndicateInfo"]
     559 [-]: MOVE R11 R8  ; var11 = var8
     560 [-]: LOADB R12 0  ; var12 = false
     561 [-]: NAMECALL R9 R9 K191; var10 = var9; var9 = var9[0x9B71E815]
     562 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     563 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     564 [-]: GETTABLEKS R9 R10 K192; var9 = var10[0x5D10207D]
     565 [-]: LOADN R10 2  ; var10 = 2
     566 [-]: LOADB R11 1  ; var11 = true
     567 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     568 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     569 [-]: GETTABLEKS R10 R11 K193; var10 = var11[0x30BD05D3]
     570 [-]: GETIMPORT R11 100; var11 = 0xAE91E43B
     571 [-]: LOADK R12 K194; var12 = "SellList.SyndicateRank"
     572 [-]: DUPTABLE R13 195; 
     573 [-]: GETIMPORT R14 183; var14 = _T["SyndicateInvInfo"]["Level"]
     574 [-]: SETTABLEKS R14 R13 K182; var14["Level"] = var13
     575 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     576 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     577 [-]: GETTABLEKS R10 R11 K133; var10 = var11["SyndicateInfo"]
     578 [-]: NAMECALL R10 R10 K196; var11 = var10; var10 = var10[0x71E9AC81]
     579 [-]: CALL R10 2 1 ; var10(var11)
     580 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     581 [-]: GETTABLEKS R10 R11 K133; var10 = var11["SyndicateInfo"]
     582 [-]: GETIMPORT R12 198; var12 = _T["SyndicateInvInfo"]["Reputation"]
     583 [-]: GETIMPORT R13 200; var13 = _T["SyndicateInvInfo"]["RepReq"]
     584 [-]: LOADK R14 K201; var14 = "/Lotus/Language/Syndicates/SyndicateReputation"
     585 [-]: NAMECALL R10 R10 K202; var11 = var10; var10 = var10[0x99DAC1E9]
     586 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     587 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     588 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     589 [-]: GETTABLEKS R11 R12 K129; var11 = var12[0xAE6791BA]
     590 [-]: GETIMPORT R12 100; var12 = 0xAE91E43B
     591 [-]: LOADK R13 K203; var13 = "SellList.DailyStandingInfo"
     592 [-]: GETIMPORT R14 205; var14 = 0x5F0788C4
     593 [-]: GETIMPORT R15 100; var15 = 0xAE91E43B
     594 [-]: LOADK R17 K206; var17 = "/Lotus/Language/Syndicates/DailyStandingCap"
     595 [-]: LOADB R18 0  ; var18 = false
     596 [-]: NAMECALL R15 R15 K189; var16 = var15; var15 = var15[0x42B04007]
     597 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     598 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     599 [-]: LOADNIL R15  ; var15 = nil
     600 [-]: GETIMPORT R16 132; var16 = 0x2DA9721A
     601 [-]: LOADNIL R17  ; var17 = nil
     602 [-]: LOADNIL R18  ; var18 = nil
     603 [-]: LOADNIL R19  ; var19 = nil
     604 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     605 [-]: SETTABLEKS R11 R10 K207; var11["DailyStandingInfo"] = var10
     606 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     607 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     608 [-]: LOADB R11 1  ; var11 = true
     609 [-]: SETTABLEKS R11 R10 K134; var11["mSkipResize"] = var10
     610 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     611 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     612 [-]: LOADB R11 1  ; var11 = true
     613 [-]: SETTABLEKS R11 R10 K208; var11["mHideProgressTarget"] = var10
     614 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     615 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     616 [-]: LOADK R11 K209; var11 = 0.17999999999999999
     617 [-]: SETTABLEKS R11 R10 K136; var11["mVerticalTextOffset"] = var10
     618 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     619 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     620 [-]: LOADK R11 K137; var11 = 0.29999999999999999
     621 [-]: SETTABLEKS R11 R10 K138; var11["mBackerEdgeAlpha"] = var10
     622 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     623 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     624 [-]: LOADN R11 64 ; var11 = 64
     625 [-]: SETTABLEKS R11 R10 K140; var11["mIconSize"] = var10
     626 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     627 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     628 [-]: LOADN R11 80 ; var11 = 80
     629 [-]: SETTABLEKS R11 R10 K141; var11["mIconBorderSize"] = var10
     630 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     631 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     632 [-]: LOADN R11 -4 ; var11 = -4
     633 [-]: SETTABLEKS R11 R10 K142; var11["mIconPaddingX"] = var10
     634 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     635 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     636 [-]: LOADN R11 -4 ; var11 = -4
     637 [-]: SETTABLEKS R11 R10 K143; var11["mIconPaddingY"] = var10
     638 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     639 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     640 [-]: LOADN R11 12 ; var11 = 12
     641 [-]: SETTABLEKS R11 R10 K144; var11["mIconToTextPadding"] = var10
     642 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     643 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     644 [-]: LOADK R11 K137; var11 = 0.29999999999999999
     645 [-]: SETTABLEKS R11 R10 K145; var11["mBackerIconAlpha"] = var10
     646 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     647 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     648 [-]: LOADK R11 K146; var11 = 0.90000000000000002
     649 [-]: SETTABLEKS R11 R10 K147; var11["mBackerAlpha"] = var10
     650 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     651 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     652 [-]: LOADN R11 80 ; var11 = 80
     653 [-]: SETTABLEKS R11 R10 K148; var11["mUnfocusedShadeAlpha"] = var10
     654 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     655 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     656 [-]: GETIMPORT R11 158; var11 = 0x60130201
     657 [-]: LOADN R12 0  ; var12 = 0
     658 [-]: LOADN R13 0  ; var13 = 0
     659 [-]: LOADN R14 0  ; var14 = 0
     660 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     661 [-]: SETTABLEKS R11 R10 K155; var11["mIconColor"] = var10
     662 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     663 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     664 [-]: GETIMPORT R11 158; var11 = 0x60130201
     665 [-]: LOADN R12 200; var12 = 200
     666 [-]: LOADN R13 200; var13 = 200
     667 [-]: LOADN R14 200; var14 = 200
     668 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     669 [-]: SETTABLEKS R11 R10 K163; var11["mIconBgColor"] = var10
     670 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     671 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     672 [-]: LOADB R11 1  ; var11 = true
     673 [-]: SETTABLEKS R11 R10 K149; var11["mShowIconHighlight"] = var10
     674 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     675 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     676 [-]: GETIMPORT R11 211; var11 = 0x5FC501A2
     677 [-]: SETTABLEKS R11 R10 K164; var11["mIconBgExtra"] = var10
     678 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     679 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     680 [-]: LOADN R11 176; var11 = 176
     681 [-]: SETTABLEKS R11 R10 K168; var11["mIconBgExtraWidth"] = var10
     682 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     683 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     684 [-]: LOADN R11 176; var11 = 176
     685 [-]: SETTABLEKS R11 R10 K169; var11["mIconBgExtraHeight"] = var10
     686 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     687 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     688 [-]: SETTABLEKS R9 R10 K212; var9["mIconBgExtraColor"] = var10
     689 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     690 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     691 [-]: LOADN R11 30 ; var11 = 30
     692 [-]: SETTABLEKS R11 R10 K176; var11["mIconBgExtraAlpha"] = var10
     693 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     694 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     695 [-]: LOADN R12 370; var12 = 370
     696 [-]: NAMECALL R10 R10 K150; var11 = var10; var10 = var10[0x8D77B2B2]
     697 [-]: CALL R10 3 1 ; var10(var11, var12)
     698 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     699 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     700 [-]: LOADB R11 1  ; var11 = true
     701 [-]: SETTABLEKS R11 R10 K151; var11["mExtendedProgressBar"] = var10
     702 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     703 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     704 [-]: LOADB R11 1  ; var11 = true
     705 [-]: SETTABLEKS R11 R10 K152; var11["mSeamlessProgressBar"] = var10
     706 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     707 [-]: GETTABLEKS R10 R11 K207; var10 = var11["DailyStandingInfo"]
     708 [-]: NAMECALL R10 R10 K196; var11 = var10; var10 = var10[0x71E9AC81]
     709 [-]: CALL R10 2 1 ; var10(var11)
     710 [-]: NAMECALL R10 R3 K213; var11 = var3; var10 = var3[0x08B0B7BF]
     711 [-]: CALL R10 2 2 ; var10 = var10(var11)
     712 [-]: LOADN R11 0  ; var11 = 0
     713 [-]: JUMPIFNOTLT R11 R10 L45; goto L45 if var11 >= var854855
     714 [-]: LOADN R11 13 ; var11 = 13
     715 [-]: JUMPIFNOTLT R10 R11 L45; goto L45 if var10 >= var4590414
     716 [-]: GETIMPORT R11 70; var11 = 0x25D99D89
     717 [-]: MOVE R13 R10 ; var13 = var10
     718 [-]: NAMECALL R11 R11 K214; var12 = var11; var11 = var11[0xF5B0ABC2]
     719 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     720 [-]: GETIMPORT R12 216; var12 = 0xA94DF70B
     721 [-]: GETIMPORT R14 70; var14 = 0x25D99D89
     722 [-]: NAMECALL R14 R14 K217; var15 = var14; var14 = var14[0xEFEE6C91]
     723 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     724 [-]: NAMECALL R12 R12 K218; var13 = var12; var12 = var12[0x93D897AF]
     725 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     726 [-]: GETIMPORT R14 53; var14 = 0xBE190284
     727 [-]: NAMECALL R14 R14 K220; var15 = var14; var14 = var14[0x67B221FA]
     728 [-]: CALL R14 2 2 ; var14 = var14(var15)
     729 [-]: MODK R13 R14 K219; var13 = var14 86400
     730 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     731 [-]: GETTABLEKS R14 R15 K221; var14 = var15[0x817B1503]
     732 [-]: GETIMPORT R15 100; var15 = 0xAE91E43B
     733 [-]: LOADK R17 K219; var17 = 86400
     734 [-]: SUB R16 R17 R13; var16 = var17 - var13
     735 [-]: LOADK R17 K222; var17 = "CompactOne"
     736 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     737 [-]: MOVE R13 R14 ; var13 = var14
     738 [-]: GETUPVAL R15 23; var15 = upvalues[23]
     739 [-]: GETTABLEKS R14 R15 K207; var14 = var15["DailyStandingInfo"]
     740 [-]: MOVE R16 R11 ; var16 = var11
     741 [-]: MOVE R17 R12 ; var17 = var12
     742 [-]: LOADK R18 K223; var18 = "/Lotus/Language/Syndicates/DailyStandingRemainingTime"
     743 [-]: MOVE R19 R13 ; var19 = var13
     744 [-]: NAMECALL R14 R14 K202; var15 = var14; var14 = var14[0x99DAC1E9]
     745 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     746 [-]: JUMP L46     ; goto L46
L45: 747 [-]: GETIMPORT R11 100; var11 = 0xAE91E43B
     748 [-]: GETUPVAL R15 23; var15 = upvalues[23]
     749 [-]: GETTABLEKS R14 R15 K207; var14 = var15["DailyStandingInfo"]
     750 [-]: GETTABLEKS R13 R14 K224; var13 = var14["mClipName"]
     751 [-]: LOADN R14 11 ; var14 = 11
     752 [-]: LOADB R15 0  ; var15 = false
     753 [-]: NAMECALL R11 R11 K106; var12 = var11; var11 = var11[0xAADE900E]
     754 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L46: 755 [-]: GETIMPORT R11 100; var11 = 0xAE91E43B
     756 [-]: LOADK R13 K130; var13 = "SellList.SyndicateInfo"
     757 [-]: LOADN R14 1  ; var14 = 1
     758 [-]: NAMECALL R11 R11 K225; var12 = var11; var11 = var11[0x91A24E4B]
     759 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     760 [-]: GETIMPORT R12 100; var12 = 0xAE91E43B
     761 [-]: LOADK R14 K101; var14 = "SellList.BottomLine"
     762 [-]: LOADN R15 1  ; var15 = 1
     763 [-]: SUBK R16 R11 K226; var16 = var11 - 60
     764 [-]: NAMECALL R12 R12 K103; var13 = var12; var12 = var12[0x67BC869F]
     765 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     766 [-]: GETIMPORT R12 100; var12 = 0xAE91E43B
     767 [-]: LOADK R14 K110; var14 = "SellList.Amount"
     768 [-]: LOADN R15 1  ; var15 = 1
     769 [-]: SUBK R16 R11 K227; var16 = var11 - 46
     770 [-]: NAMECALL R12 R12 K103; var13 = var12; var12 = var12[0x67BC869F]
     771 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     772 [-]: GETIMPORT R12 100; var12 = 0xAE91E43B
     773 [-]: LOADK R14 K107; var14 = "SellList.Total"
     774 [-]: LOADN R15 1  ; var15 = 1
     775 [-]: SUBK R16 R11 K227; var16 = var11 - 46
     776 [-]: NAMECALL R12 R12 K103; var13 = var12; var12 = var12[0x67BC869F]
     777 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     778 [-]: LOADN R12 236; var12 = 236
     779 [-]: SETUPVAL R12 26; upvalues[12] = var26
     780 [-]: JUMP L48     ; goto L48
L47: 781 [-]: GETIMPORT R3 100; var3 = 0xAE91E43B
     782 [-]: LOADK R5 K194; var5 = "SellList.SyndicateRank"
     783 [-]: LOADN R6 11  ; var6 = 11
     784 [-]: LOADB R7 0   ; var7 = false
     785 [-]: NAMECALL R3 R3 K106; var4 = var3; var3 = var3[0xAADE900E]
     786 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     787 [-]: GETIMPORT R3 100; var3 = 0xAE91E43B
     788 [-]: LOADK R5 K130; var5 = "SellList.SyndicateInfo"
     789 [-]: LOADN R6 11  ; var6 = 11
     790 [-]: LOADB R7 0   ; var7 = false
     791 [-]: NAMECALL R3 R3 K106; var4 = var3; var3 = var3[0xAADE900E]
     792 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     793 [-]: GETIMPORT R3 100; var3 = 0xAE91E43B
     794 [-]: LOADK R5 K203; var5 = "SellList.DailyStandingInfo"
     795 [-]: LOADN R6 11  ; var6 = 11
     796 [-]: LOADB R7 0   ; var7 = false
     797 [-]: NAMECALL R3 R3 K106; var4 = var3; var3 = var3[0xAADE900E]
     798 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L48: 799 [-]: GETIMPORT R5 100; var5 = 0xAE91E43B
     800 [-]: LOADK R7 K101; var7 = "SellList.BottomLine"
     801 [-]: LOADN R8 1   ; var8 = 1
     802 [-]: NAMECALL R5 R5 K225; var6 = var5; var5 = var5[0x91A24E4B]
     803 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     804 [-]: GETIMPORT R6 100; var6 = 0xAE91E43B
     805 [-]: LOADK R8 K229; var8 = "SellList.TopLine"
     806 [-]: LOADN R9 1   ; var9 = 1
     807 [-]: NAMECALL R6 R6 K225; var7 = var6; var6 = var6[0x91A24E4B]
     808 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     809 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     810 [-]: SUBK R3 R4 K228; var3 = var4 - 26
     811 [-]: SETUPVAL R3 27; upvalues[3] = var27
     812 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     813 [-]: GETTABLEKS R3 R4 K230; var3 = var4[0x9E3D3434]
     814 [-]: LOADB R4 1   ; var4 = true
     815 [-]: CALL R3 2 1  ; var3(var4)
     816 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     817 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     818 [-]: GETTABLEKS R4 R5 K231; var4 = var5["INVENTORY"]
     819 [-]: JUMPIFNOTEQ R3 R4 L49; goto L49 if var3 ~= var3474254
     820 [-]: GETIMPORT R3 53; var3 = 0xBE190284
     821 [-]: NAMECALL R3 R3 K232; var4 = var3; var3 = var3[0xA1C390FE]
     822 [-]: CALL R3 2 2  ; var3 = var3(var4)
     823 [-]: SETUPVAL R3 28; upvalues[3] = var28
L49: 824 [-]: GETIMPORT R3 234; var3 = _T["UIInputEnabled"]
     825 [-]: JUMPIF R3 L50; goto L50 if var3
     826 [-]: LOADB R3 1   ; var3 = true
     827 [-]: SETUPVAL R3 29; upvalues[3] = var29
     828 [-]: GETIMPORT R3 236; var3 = _T["EnableUIInput"]
     829 [-]: CALL R3 1 1  ; var3()
L50: 830 [-]: GETIMPORT R3 100; var3 = 0xAE91E43B
     831 [-]: LOADN R5 0   ; var5 = 0
     832 [-]: NAMECALL R3 R3 K237; var4 = var3; var3 = var3[0xC6A10AB1]
     833 [-]: CALL R3 3 1  ; var3(var4, var5)
     834 [-]: LOADN R3 0   ; var3 = 0
     835 [-]: GETIMPORT R4 122; var4 = 0x9BA7909F
     836 [-]: GETIMPORT R6 239; var6 = 0x8C2D7FCB
     837 [-]: NAMECALL R4 R4 K240; var5 = var4; var4 = var4[0xBCFB64AB]
     838 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     839 [-]: JUMPXEQKNIL R4 L51 NOT; 
     840 [-]: LOADK R3 K241; var3 = 0.25
     841 [-]: GETIMPORT R4 100; var4 = 0xAE91E43B
     842 [-]: LOADK R6 K242; var6 = "_root"
     843 [-]: LOADN R7 10  ; var7 = 10
     844 [-]: LOADN R8 0   ; var8 = 0
     845 [-]: NAMECALL R4 R4 K103; var5 = var4; var4 = var4[0x67BC869F]
     846 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     847 [-]: GETIMPORT R4 100; var4 = 0xAE91E43B
     848 [-]: LOADK R6 K242; var6 = "_root"
     849 [-]: LOADN R7 4   ; var7 = 4
     850 [-]: LOADN R8 -5000; var8 = -5000
     851 [-]: NAMECALL R4 R4 K103; var5 = var4; var4 = var4[0x67BC869F]
     852 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     853 [-]: GETIMPORT R4 244; var4 = 0x25312C9B
     854 [-]: GETIMPORT R5 100; var5 = 0xAE91E43B
     855 [-]: LOADK R6 K242; var6 = "_root"
     856 [-]: LOADN R7 8   ; var7 = 8
     857 [-]: NEWTABLE R8 0 2; var8 = {}
     858 [-]: LOADN R9 4   ; var9 = 4
     859 [-]: LOADN R10 10 ; var10 = 10
     860 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     861 [-]: NEWTABLE R9 0 2; var9 = {}
     862 [-]: LOADN R10 0  ; var10 = 0
     863 [-]: LOADN R11 100; var11 = 100
     864 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     865 [-]: MOVE R10 R3  ; var10 = var3
     866 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L51: 867 [-]: GETIMPORT R5 246; var5 = _T["ShowBackground"]
     868 [-]: FASTCALL1 62 R5 L52; 
     869 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     870 [-]: CALL R4 2 2  ; var4 = var4(var5)
L52: 871 [-]: JUMPIF R4 L53; goto L53 if var4
     872 [-]: GETIMPORT R4 246; var4 = _T["ShowBackground"]
     873 [-]: MOVE R5 R3   ; var5 = var3
     874 [-]: LOADNIL R6   ; var6 = nil
     875 [-]: LOADB R7 0   ; var7 = false
     876 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L53: 877 [-]: GETIMPORT R4 248; var4 = 0x76EA806B
     878 [-]: LOADN R6 0   ; var6 = 0
     879 [-]: NAMECALL R4 R4 K249; var5 = var4; var4 = var4[0x3F3AE64C]
     880 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     881 [-]: FASTCALL1 62 R4 L54; 
     882 [-]: MOVE R6 R4   ; var6 = var4
     883 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     884 [-]: CALL R5 2 2  ; var5 = var5(var6)
L54: 885 [-]: JUMPIF R5 L55; goto L55 if var5
     886 [-]: NAMECALL R5 R4 K250; var6 = var4; var5 = var4[0x80563238]
     887 [-]: CALL R5 2 2  ; var5 = var5(var6)
     888 [-]: SETUPVAL R5 30; upvalues[5] = var30
     889 [-]: NAMECALL R5 R4 K251; var6 = var4; var5 = var4[0x40E9C32B]
     890 [-]: CALL R5 2 2  ; var5 = var5(var6)
     891 [-]: SETUPVAL R5 31; upvalues[5] = var31
L55: 892 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     893 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     894 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ENEMIES"]
     895 [-]: JUMPIFNOTEQ R5 R6 L58; goto L58 if var5 ~= var16581966
     896 [-]: GETIMPORT R5 253; var5 = 0x89326C93
     897 [-]: NAMECALL R5 R5 K254; var6 = var5; var5 = var5[0x29EF273D]
     898 [-]: CALL R5 2 2  ; var5 = var5(var6)
     899 [-]: FASTCALL1 62 R5 L56; 
     900 [-]: MOVE R7 R5   ; var7 = var5
     901 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     902 [-]: CALL R6 2 2  ; var6 = var6(var7)
L56: 903 [-]: JUMPIF R6 L57; goto L57 if var6
     904 [-]: NAMECALL R6 R5 K255; var7 = var5; var6 = var5[0x66905CB0]
     905 [-]: CALL R6 2 2  ; var6 = var6(var7)
     906 [-]: SETUPVAL R6 32; upvalues[6] = var32
L57: 907 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     908 [-]: CALL R6 1 1  ; var6()
     909 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     910 [-]: CALL R6 1 1  ; var6()
L58: 911 [-]: GETIMPORT R5 100; var5 = 0xAE91E43B
     912 [-]: GETIMPORT R8 257; var8 = _T["RadialSolarMapOpen"]
     913 [-]: JUMPXEQKB R8 1 L59; 
     914 [-]: LOADB R7 0 +1; var7 = false
L59: 915 [-]: LOADB R7 1   ; var7 = true
L60: 916 [-]: NAMECALL R5 R5 K258; var6 = var5; var5 = var5[0x2002E1DC]
     917 [-]: CALL R5 3 1  ; var5(var6, var7)
     918 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     919 [-]: FASTCALL1 62 R6 L61; 
     920 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     921 [-]: CALL R5 2 2  ; var5 = var5(var6)
L61: 922 [-]: JUMPIF R5 L64; goto L64 if var5
     923 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     924 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0x25A6E75E]
     925 [-]: CALL R5 2 2  ; var5 = var5(var6)
     926 [-]: FASTCALL1 62 R5 L62; 
     927 [-]: MOVE R7 R5   ; var7 = var5
     928 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     929 [-]: CALL R6 2 2  ; var6 = var6(var7)
L62: 930 [-]: JUMPIF R6 L64; goto L64 if var6
     931 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     932 [-]: GETTABLEKS R6 R7 K259; var6 = var7[0xC10BB642]
     933 [-]: MOVE R7 R5   ; var7 = var5
     934 [-]: LOADN R8 0   ; var8 = 0
     935 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     936 [-]: JUMPIFNOT R6 L63; goto L63 if not var6
     937 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     938 [-]: GETTABLEKS R6 R7 K259; var6 = var7[0xC10BB642]
     939 [-]: MOVE R7 R5   ; var7 = var5
     940 [-]: LOADN R8 1   ; var8 = 1
     941 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     942 [-]: JUMPIFNOT R6 L63; goto L63 if not var6
     943 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     944 [-]: GETTABLEKS R6 R7 K259; var6 = var7[0xC10BB642]
     945 [-]: MOVE R7 R5   ; var7 = var5
     946 [-]: LOADN R8 2   ; var8 = 2
     947 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     948 [-]: JUMPIF R6 L64; goto L64 if var6
L63: 949 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     950 [-]: GETTABLEKS R6 R7 K260; var6 = var7[0x7AEF8B7F]
     951 [-]: LOADK R7 K261; var7 = "OnInvalidBinError"
     952 [-]: CALL R6 2 1  ; var6(var7)
L64: 953 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     954 [-]: GETTABLEKS R5 R6 K262; var5 = var6[0x00FA676F]
     955 [-]: GETIMPORT R6 100; var6 = 0xAE91E43B
     956 [-]: LOADK R7 K229; var7 = "SellList.TopLine"
     957 [-]: LOADN R8 380 ; var8 = 380
     958 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     959 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     960 [-]: GETTABLEKS R5 R6 K262; var5 = var6[0x00FA676F]
     961 [-]: GETIMPORT R6 100; var6 = 0xAE91E43B
     962 [-]: LOADK R7 K101; var7 = "SellList.BottomLine"
     963 [-]: LOADN R8 380 ; var8 = 380
     964 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     965 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     966 [-]: GETTABLEKS R5 R6 K262; var5 = var6[0x00FA676F]
     967 [-]: GETIMPORT R6 100; var6 = 0xAE91E43B
     968 [-]: LOADK R7 K263; var7 = "SellList.BottomLine2"
     969 [-]: LOADN R8 380 ; var8 = 380
     970 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     971 [-]: GETIMPORT R5 100; var5 = 0xAE91E43B
     972 [-]: LOADK R7 K264; var7 = "SellList.Tip"
     973 [-]: LOADN R8 12  ; var8 = 12
     974 [-]: GETIMPORT R9 100; var9 = 0xAE91E43B
     975 [-]: LOADK R11 K265; var11 = "SellList.List"
     976 [-]: LOADN R12 12 ; var12 = 12
     977 [-]: NAMECALL R9 R9 K225; var10 = var9; var9 = var9[0x91A24E4B]
     978 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     979 [-]: NAMECALL R5 R5 K103; var6 = var5; var5 = var5[0x67BC869F]
     980 [-]: CALL R5 0 1  ; var5(var6, ...)
     981 [-]: GETIMPORT R5 100; var5 = 0xAE91E43B
     982 [-]: LOADK R7 K264; var7 = "SellList.Tip"
     983 [-]: LOADN R8 0   ; var8 = 0
     984 [-]: GETIMPORT R9 100; var9 = 0xAE91E43B
     985 [-]: LOADK R11 K265; var11 = "SellList.List"
     986 [-]: LOADN R12 0  ; var12 = 0
     987 [-]: NAMECALL R9 R9 K225; var10 = var9; var9 = var9[0x91A24E4B]
     988 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     989 [-]: NAMECALL R5 R5 K103; var6 = var5; var5 = var5[0x67BC869F]
     990 [-]: CALL R5 0 1  ; var5(var6, ...)
     991 [-]: GETIMPORT R5 100; var5 = 0xAE91E43B
     992 [-]: LOADK R7 K266; var7 = "ScrollBar"
     993 [-]: LOADN R8 11  ; var8 = 11
     994 [-]: LOADB R9 0   ; var9 = false
     995 [-]: NAMECALL R5 R5 K106; var6 = var5; var5 = var5[0xAADE900E]
     996 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     997 [-]: LOADK R5 K267; var5 = "/Lotus/Language/Menu/Loadout_Inventory"
     998 [-]: LOADK R6 K268; var6 = "/Lotus/Language/Menu/ItemSelection_Sell"
     999 [-]: LOADK R7 K269; var7 = "/Lotus/Language/Menu/ItemInventory_Tip"
     1000 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1001 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1002 [-]: GETTABLEKS R9 R10 K31; var9 = var10["PRIMEPARTS"]
     1003 [-]: JUMPIFNOTEQ R8 R9 L65; goto L65 if var8 ~= var17696261
     1004 [-]: LOADK R6 K270; var6 = "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
     1005 [-]: JUMP L81     ; goto L81
L65: 1006 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1007 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1008 [-]: GETTABLEKS R9 R10 K14; var9 = var10["TREASURE"]
     1009 [-]: JUMPIFNOTEQ R8 R9 L66; goto L66 if var8 ~= var17761797
     1010 [-]: LOADK R6 K271; var6 = "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
     1011 [-]: JUMP L81     ; goto L81
L66: 1012 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1013 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1014 [-]: GETTABLEKS R9 R10 K23; var9 = var10["SHIP_SCRAP"]
     1015 [-]: JUMPIFNOTEQ R8 R9 L69; goto L69 if var8 ~= var17893454
     1016 [-]: GETIMPORT R8 273; var8 = _T["InventoryInfo"]
     1017 [-]: JUMPXEQKNIL R8 L67; 
     1018 [-]: GETIMPORT R8 275; var8 = _T["InventoryInfo"]["MinSellAmount"]
     1019 [-]: JUMPXEQKNIL R8 L67; 
     1020 [-]: GETIMPORT R8 100; var8 = 0xAE91E43B
     1021 [-]: LOADK R10 K276; var10 = "/Lotus/Language/Railjack/WreckageLimit_TitleWithCount"
     1022 [-]: LOADB R11 0  ; var11 = false
     1023 [-]: DUPTABLE R12 278; 
     1024 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     1025 [-]: GETTABLEKS R13 R14 K279; var13 = var14[0x1142C7A8]
     1026 [-]: GETIMPORT R14 275; var14 = _T["InventoryInfo"]["MinSellAmount"]
     1027 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1028 [-]: SETTABLEKS R13 R12 K277; var13["COUNT"] = var12
     1029 [-]: NAMECALL R8 R8 K189; var9 = var8; var8 = var8[0x42B04007]
     1030 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     1031 [-]: MOVE R6 R8   ; var6 = var8
     1032 [-]: JUMP L68     ; goto L68
L67: 1033 [-]: LOADK R6 K280; var6 = "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
L68: 1034 [-]: LOADK R7 K281; var7 = "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTip"
     1035 [-]: JUMP L81     ; goto L81
L69: 1036 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1037 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1038 [-]: GETTABLEKS R9 R10 K27; var9 = var10["SHIP_PARTS"]
     1039 [-]: JUMPIFNOTEQ R8 R9 L70; goto L70 if var8 ~= var18482693
     1040 [-]: LOADK R6 K282; var6 = "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsShortTitle"
     1041 [-]: LOADK R7 K283; var7 = "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsTip"
     1042 [-]: JUMP L81     ; goto L81
L70: 1043 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1044 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1045 [-]: GETTABLEKS R9 R10 K18; var9 = var10["SHIP_RAW"]
     1046 [-]: JUMPIFNOTEQ R8 R9 L71; goto L71 if var8 ~= var18351621
     1047 [-]: LOADK R6 K280; var6 = "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
     1048 [-]: LOADK R7 K284; var7 = "/Lotus/Language/Railjack/ItemInventory_SellingShipUnidentifiedTip"
     1049 [-]: JUMP L81     ; goto L81
L71: 1050 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1051 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1052 [-]: GETTABLEKS R9 R10 K10; var9 = var10["FISH"]
     1053 [-]: JUMPIFNOTEQ R8 R9 L74; goto L74 if var8 ~= var18745678
     1054 [-]: GETIMPORT R9 286; var9 = _T["CurrentConversation"]
     1055 [-]: FASTCALL1 62 R9 L72; 
     1056 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     1057 [-]: CALL R8 2 2  ; var8 = var8(var9)
L72: 1058 [-]: JUMPIF R8 L73; goto L73 if var8
     1059 [-]: GETIMPORT R5 288; var5 = _T["CurrentConversation"]["mSpeakerName"]
L73: 1060 [-]: GETIMPORT R6 290; var6 = _T["FishInvInfo"]["SellBtnLabel"]
     1061 [-]: JUMP L81     ; goto L81
L74: 1062 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1063 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1064 [-]: GETTABLEKS R9 R10 K4; var9 = var10["ENEMIES"]
     1065 [-]: JUMPIFNOTEQ R8 R9 L75; goto L75 if var8 ~= var19072261
     1066 [-]: LOADK R5 K291; var5 = "/Lotus/Language/Menu/EnemySelector_Title"
     1067 [-]: LOADK R6 K292; var6 = "/Lotus/Language/Menu/EnemySelector_SubTitle"
     1068 [-]: LOADK R7 K293; var7 = "/Lotus/Language/Menu/EnemySelector_Tip"
     1069 [-]: JUMP L81     ; goto L81
L75: 1070 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1071 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1072 [-]: GETTABLEKS R9 R10 K39; var9 = var10["DECODONATE"]
     1073 [-]: JUMPIFNOTEQ R8 R9 L76; goto L76 if var8 ~= var19269125
     1074 [-]: LOADK R6 K294; var6 = "/Lotus/Language/Dojo/VaultContributionDeco"
     1075 [-]: JUMP L81     ; goto L81
L76: 1076 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1077 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1078 [-]: GETTABLEKS R9 R10 K43; var9 = var10["RESDONATE"]
     1079 [-]: JUMPIFNOTEQ R8 R9 L77; goto L77 if var8 ~= var19334661
     1080 [-]: LOADK R6 K295; var6 = "/Lotus/Language/Categories/RESOURCES"
     1081 [-]: JUMP L81     ; goto L81
L77: 1082 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1083 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1084 [-]: GETTABLEKS R9 R10 K59; var9 = var10["SYNDDONATE"]
     1085 [-]: JUMPIFNOTEQ R8 R9 L79; goto L79 if var8 ~= var18745678
     1086 [-]: GETIMPORT R9 286; var9 = _T["CurrentConversation"]
     1087 [-]: FASTCALL1 62 R9 L78; 
     1088 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     1089 [-]: CALL R8 2 2  ; var8 = var8(var9)
L78: 1090 [-]: JUMPIF R8 L81; goto L81 if var8
     1091 [-]: GETIMPORT R5 288; var5 = _T["CurrentConversation"]["mSpeakerName"]
     1092 [-]: LOADK R6 K296; var6 = "/Lotus/Language/Syndicates/Favors_RedeemReward"
     1093 [-]: JUMP L81     ; goto L81
L79: 1094 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     1095 [-]: CALL R8 1 2  ; var8 = var8()
     1096 [-]: JUMPIFNOT R8 L80; goto L80 if not var8
     1097 [-]: LOADK R6 K297; var6 = "/Lotus/Language/Dojo/Trade"
     1098 [-]: JUMP L81     ; goto L81
L80: 1099 [-]: LOADK R7 K298; var7 = "/Lotus/Language/Labels/ItemInventory_SellTip"
L81: 1100 [-]: GETUPVAL R8 35; var8 = upvalues[35]
     1101 [-]: GETIMPORT R9 100; var9 = 0xAE91E43B
     1102 [-]: MOVE R11 R5  ; var11 = var5
     1103 [-]: LOADB R12 0  ; var12 = false
     1104 [-]: NAMECALL R9 R9 K189; var10 = var9; var9 = var9[0x42B04007]
     1105 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     1106 [-]: GETIMPORT R10 100; var10 = 0xAE91E43B
     1107 [-]: MOVE R12 R6  ; var12 = var6
     1108 [-]: LOADB R13 0  ; var13 = false
     1109 [-]: NAMECALL R10 R10 K189; var11 = var10; var10 = var10[0x42B04007]
     1110 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     1111 [-]: CALL R8 0 1  ; var8(var9, ...)
     1112 [-]: GETIMPORT R8 100; var8 = 0xAE91E43B
     1113 [-]: LOADK R10 K264; var10 = "SellList.Tip"
     1114 [-]: LOADN R11 29 ; var11 = 29
     1115 [-]: GETIMPORT R12 186; var12 = 0x7F5022CF[0x3F3E4D12]
     1116 [-]: GETIMPORT R13 100; var13 = 0xAE91E43B
     1117 [-]: MOVE R15 R7  ; var15 = var7
     1118 [-]: LOADB R16 1  ; var16 = true
     1119 [-]: NAMECALL R13 R13 K189; var14 = var13; var13 = var13[0x42B04007]
     1120 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     1121 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     1122 [-]: NAMECALL R8 R8 K109; var9 = var8; var8 = var8[0x5F56EEAB]
     1123 [-]: CALL R8 0 1  ; var8(var9, ...)
     1124 [-]: GETIMPORT R8 20; var8 = _T
     1125 [-]: LOADB R9 1   ; var9 = true
     1126 [-]: SETTABLEKS R9 R8 K299; var9["ShowPrimeBucks"] = var8
     1127 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1128 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1129 [-]: GETTABLEKS R9 R10 K14; var9 = var10["TREASURE"]
     1130 [-]: JUMPIFEQ R8 R9 L82; goto L82 if var8 == var2055
     1131 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1132 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1133 [-]: GETTABLEKS R9 R10 K23; var9 = var10["SHIP_SCRAP"]
     1134 [-]: JUMPIFEQ R8 R9 L82; goto L82 if var8 == var2055
     1135 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1136 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1137 [-]: GETTABLEKS R9 R10 K18; var9 = var10["SHIP_RAW"]
     1138 [-]: JUMPIFNOTEQ R8 R9 L83; goto L83 if var8 ~= var1312846
L82: 1139 [-]: GETIMPORT R8 20; var8 = _T
     1140 [-]: LOADB R9 1   ; var9 = true
     1141 [-]: SETTABLEKS R9 R8 K300; var9["ShowFusionPoints"] = var8
     1142 [-]: GETIMPORT R8 20; var8 = _T
     1143 [-]: LOADNIL R9   ; var9 = nil
     1144 [-]: SETTABLEKS R9 R8 K299; var9["ShowPrimeBucks"] = var8
L83: 1145 [-]: GETUPVAL R8 36; var8 = upvalues[36]
     1146 [-]: CALL R8 1 1  ; var8()
     1147 [-]: GETUPVAL R8 37; var8 = upvalues[37]
     1148 [-]: CALL R8 1 1  ; var8()
     1149 [-]: GETUPVAL R8 38; var8 = upvalues[38]
     1150 [-]: CALL R8 1 1  ; var8()
     1151 [-]: GETUPVAL R8 39; var8 = upvalues[39]
     1152 [-]: CALL R8 1 1  ; var8()
     1153 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     1154 [-]: LOADB R9 1   ; var9 = true
     1155 [-]: CALL R8 2 1  ; var8(var9)
     1156 [-]: GETIMPORT R8 100; var8 = 0xAE91E43B
     1157 [-]: LOADK R10 K301; var10 = "Mask"
     1158 [-]: LOADN R11 13 ; var11 = 13
     1159 [-]: GETUPVAL R14 41; var14 = upvalues[41]
     1160 [-]: GETTABLEKS R13 R14 K302; var13 = var14["mRows"]
     1161 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1162 [-]: GETTABLEKS R14 R15 K303; var14 = var15["mRowSeparation"]
     1163 [-]: MUL R12 R13 R14; var12 = var13 * var14
     1164 [-]: NAMECALL R8 R8 K103; var9 = var8; var8 = var8[0x67BC869F]
     1165 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     1166 [-]: GETUPVAL R8 42; var8 = upvalues[42]
     1167 [-]: CALL R8 1 1  ; var8()
     1168 [-]: GETIMPORT R8 305; var8 = 0x2D0FAD09
     1169 [-]: LOADK R9 K306; var9 = "Lotus.Interface.Components.ThemedSpinner"
     1170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     1171 [-]: GETTABLEKS R9 R8 K129; var9 = var8[0xAE6791BA]
     1172 [-]: GETIMPORT R10 100; var10 = 0xAE91E43B
     1173 [-]: LOADK R11 K307; var11 = "Loading.Spinner"
     1174 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     1175 [-]: SETUPVAL R9 43; upvalues[9] = var43
     1176 [-]: GETIMPORT R9 100; var9 = 0xAE91E43B
     1177 [-]: LOADK R11 K264; var11 = "SellList.Tip"
     1178 [-]: LOADN R12 75 ; var12 = 75
     1179 [-]: LOADB R13 1  ; var13 = true
     1180 [-]: NAMECALL R9 R9 K106; var10 = var9; var9 = var9[0xAADE900E]
     1181 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     1182 [-]: GETUPVAL R10 45; var10 = upvalues[45]
     1183 [-]: GETTABLEKS R9 R10 K231; var9 = var10["INVENTORY"]
     1184 [-]: SETUPVAL R9 44; upvalues[9] = var44
     1185 [-]: LOADB R9 0   ; var9 = false
     1186 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1187 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1188 [-]: GETTABLEKS R11 R12 K4; var11 = var12["ENEMIES"]
     1189 [-]: JUMPIFNOTEQ R10 R11 L86; goto L86 if var10 ~= var20253262
     1190 [-]: GETIMPORT R10 309; var10 = _T["SelectingEnemiesManifest"]
     1191 [-]: SETUPVAL R10 46; upvalues[10] = var46
     1192 [-]: GETIMPORT R10 311; var10 = _T["StatScans"]
     1193 [-]: JUMPXEQKNIL R10 L85 NOT; 
     1194 [-]: FASTCALL1 62 R4 L84; 
     1195 [-]: MOVE R11 R4  ; var11 = var4
     1196 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1197 [-]: CALL R10 2 2 ; var10 = var10(var11)
L84: 1198 [-]: JUMPIF R10 L85; goto L85 if var10
     1199 [-]: NAMECALL R10 R4 K312; var11 = var4; var10 = var4[0x537AC148]
     1200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1201 [-]: GETIMPORT R11 20; var11 = _T
     1202 [-]: GETTABLEKS R12 R10 K313; var12 = var10["mScans"]
     1203 [-]: SETTABLEKS R12 R11 K310; var12["StatScans"] = var11
L85: 1204 [-]: GETUPVAL R10 47; var10 = upvalues[47]
     1205 [-]: GETIMPORT R11 311; var11 = _T["StatScans"]
     1206 [-]: CALL R10 2 1 ; var10(var11)
     1207 [-]: JUMP L94     ; goto L94
L86: 1208 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     1209 [-]: FASTCALL1 62 R11 L87; 
     1210 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1211 [-]: CALL R10 2 2 ; var10 = var10(var11)
L87: 1212 [-]: JUMPIFNOT R10 L94; goto L94 if not var10
     1213 [-]: LOADB R9 1   ; var9 = true
     1214 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1215 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1216 [-]: GETTABLEKS R11 R12 K31; var11 = var12["PRIMEPARTS"]
     1217 [-]: JUMPIFNOTEQ R10 R11 L88; goto L88 if var10 ~= var20646478
     1218 [-]: GETIMPORT R10 315; var10 = 0x52EDF834
     1219 [-]: SETUPVAL R10 48; upvalues[10] = var48
     1220 [-]: JUMP L92     ; goto L92
L88: 1221 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1222 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1223 [-]: GETTABLEKS R11 R12 K14; var11 = var12["TREASURE"]
     1224 [-]: JUMPIFNOTEQ R10 R11 L89; goto L89 if var10 ~= var20777550
     1225 [-]: GETIMPORT R10 317; var10 = 0x63E3FFEA
     1226 [-]: SETUPVAL R10 48; upvalues[10] = var48
     1227 [-]: JUMP L92     ; goto L92
L89: 1228 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1229 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1230 [-]: GETTABLEKS R11 R12 K10; var11 = var12["FISH"]
     1231 [-]: JUMPIFNOTEQ R10 R11 L90; goto L90 if var10 ~= var461390
     1232 [-]: GETIMPORT R10 7; var10 = _T["SelectingFishManifest"]
     1233 [-]: SETUPVAL R10 48; upvalues[10] = var48
     1234 [-]: JUMP L92     ; goto L92
L90: 1235 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1236 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1237 [-]: GETTABLEKS R11 R12 K43; var11 = var12["RESDONATE"]
     1238 [-]: JUMPIFNOTEQ R10 R11 L91; goto L91 if var10 ~= var20908622
     1239 [-]: GETIMPORT R10 319; var10 = 0xED761F52
     1240 [-]: SETUPVAL R10 48; upvalues[10] = var48
     1241 [-]: JUMP L92     ; goto L92
L91: 1242 [-]: GETIMPORT R10 216; var10 = 0xA94DF70B
     1243 [-]: NAMECALL R10 R10 K232; var11 = var10; var10 = var10[0xA1C390FE]
     1244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1245 [-]: SETUPVAL R10 48; upvalues[10] = var48
L92: 1246 [-]: GETUPVAL R11 48; var11 = upvalues[48]
     1247 [-]: FASTCALL1 62 R11 L93; 
     1248 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1249 [-]: CALL R10 2 2 ; var10 = var10(var11)
L93: 1250 [-]: JUMPIF R10 L94; goto L94 if var10
     1251 [-]: GETUPVAL R10 48; var10 = upvalues[48]
     1252 [-]: NAMECALL R10 R10 K165; var11 = var10; var10 = var10[0xED4E0128]
     1253 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1254 [-]: SETUPVAL R10 48; upvalues[10] = var48
     1255 [-]: GETIMPORT R10 322; var10 = 0xBD496AA1[0x42645DA3]
     1256 [-]: NEWTABLE R11 0 1; var11 = {}
     1257 [-]: GETUPVAL R12 48; var12 = upvalues[48]
     1258 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     1259 [-]: LOADB R12 1  ; var12 = true
     1260 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1261 [-]: SETUPVAL R10 49; upvalues[10] = var49
L94: 1262 [-]: JUMPIFNOT R9 L95; goto L95 if not var9
     1263 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1264 [-]: GETUPVAL R13 51; var13 = upvalues[51]
     1265 [-]: GETTABLEKS R12 R13 K323; var12 = var13["EXIT"]
     1266 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     1267 [-]: LOADB R11 1  ; var11 = true
     1268 [-]: SETTABLEKS R11 R10 K324; var11["mVisible"] = var10
     1269 [-]: GETUPVAL R10 52; var10 = upvalues[52]
     1270 [-]: CALL R10 1 1 ; var10()
     1271 [-]: GETUPVAL R10 43; var10 = upvalues[43]
     1272 [-]: MOVE R12 R9  ; var12 = var9
     1273 [-]: NAMECALL R10 R10 K325; var11 = var10; var10 = var10[0x46610C50]
     1274 [-]: CALL R10 3 1 ; var10(var11, var12)
     1275 [-]: JUMP L96     ; goto L96
L95: 1276 [-]: GETUPVAL R10 53; var10 = upvalues[53]
     1277 [-]: CALL R10 1 1 ; var10()
L96: 1278 [-]: LOADB R10 1  ; var10 = true
     1279 [-]: SETUPVAL R10 54; upvalues[10] = var54
     1280 [-]: GETIMPORT R10 100; var10 = 0xAE91E43B
     1281 [-]: LOADB R12 1  ; var12 = true
     1282 [-]: NAMECALL R10 R10 K326; var11 = var10; var10 = var10[0x767C0947]
     1283 [-]: CALL R10 3 1 ; var10(var11, var12)
     1284 [-]: GETIMPORT R10 20; var10 = _T
     1285 [-]: LOADB R11 1  ; var11 = true
     1286 [-]: SETTABLEKS R11 R10 K327; var11["InventoryScreenOpen"] = var10
     1287 [-]: GETIMPORT R10 329; var10 = 0xCB79539E
     1288 [-]: JUMPXEQKNIL R10 L97; 
     1289 [-]: GETIMPORT R10 53; var10 = 0xBE190284
     1290 [-]: GETIMPORT R12 331; var12 = gLotusAttractModeGameRulesType
     1291 [-]: NAMECALL R10 R10 K332; var11 = var10; var10 = var10[0xF2DEAF69]
     1292 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1293 [-]: JUMPIFNOT R10 L97; goto L97 if not var10
     1294 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1295 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1296 [-]: GETTABLEKS R11 R12 K231; var11 = var12["INVENTORY"]
     1297 [-]: JUMPIFNOTEQ R10 R11 L97; goto L97 if var10 ~= var21563982
     1298 [-]: GETIMPORT R10 329; var10 = 0xCB79539E
     1299 [-]: GETIMPORT R12 334; var12 = 0x0469F296
     1300 [-]: LOADK R13 K335; var13 = "IN_SHIP_VIEW_TIME"
     1301 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1302 [-]: LOADK R13 K336; var13 = "EQUIPMENT_INVENTORY"
     1303 [-]: NAMECALL R10 R10 K337; var11 = var10; var10 = var10[0xA9136B2F]
     1304 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L97: 1305 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1306 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1307 [-]: GETTABLEKS R11 R12 K231; var11 = var12["INVENTORY"]
     1308 [-]: JUMPIFNOTEQ R10 R11 L101; goto L101 if var10 ~= var50609739
     1309 [-]: FASTCALL1 62 R4 L98; 
     1310 [-]: MOVE R11 R4  ; var11 = var4
     1311 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1312 [-]: CALL R10 2 2 ; var10 = var10(var11)
L98: 1313 [-]: JUMPIF R10 L100; goto L100 if var10
     1314 [-]: NAMECALL R10 R4 K251; var11 = var4; var10 = var4[0x40E9C32B]
     1315 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1316 [-]: FASTCALL1 62 R10 L99; 
     1317 [-]: MOVE R12 R10 ; var12 = var10
     1318 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     1319 [-]: CALL R11 2 2 ; var11 = var11(var12)
L99: 1320 [-]: JUMPIF R11 L100; goto L100 if var11
     1321 [-]: NAMECALL R11 R10 K338; var12 = var10; var11 = var10[0xF15EC64C]
     1322 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1323 [-]: SETUPVAL R11 55; upvalues[11] = var55
L100: 1324 [-]: GETUPVAL R10 56; var10 = upvalues[56]
     1325 [-]: GETUPVAL R11 55; var11 = upvalues[55]
     1326 [-]: CALL R10 2 1 ; var10(var11)
L101: 1327 [-]: GETIMPORT R10 100; var10 = 0xAE91E43B
     1328 [-]: LOADK R12 K339; var12 = "SellList.Slider"
     1329 [-]: LOADN R13 11 ; var13 = 11
     1330 [-]: LOADB R14 0  ; var14 = false
     1331 [-]: NAMECALL R10 R10 K106; var11 = var10; var10 = var10[0xAADE900E]
     1332 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     1333 [-]: GETIMPORT R10 100; var10 = 0xAE91E43B
     1334 [-]: LOADK R12 K340; var12 = "SellList.SliderValue"
     1335 [-]: LOADN R13 11 ; var13 = 11
     1336 [-]: LOADB R14 0  ; var14 = false
     1337 [-]: NAMECALL R10 R10 K106; var11 = var10; var10 = var10[0xAADE900E]
     1338 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     1339 [-]: GETUPVAL R10 57; var10 = upvalues[57]
     1340 [-]: CALL R10 1 1 ; var10()
     1341 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3573
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x5F0788C4
       1 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: LOADB R8 0   ; var8 = false
       4 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x42B04007]
       5 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       6 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: NEWCLOSURE R8 P0; 
      10 [-]: CAPTURE VAL R4; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBD2E96EA]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: ADDK R5 R6 K6; var5 = var6 + 2.3500000000000001
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3590
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnSellCompleted(result="
       2 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: MOVE R5 R9   ; var5 = var9
       6 [-]: LOADK R6 K5  ; var6 = ", body="
       7 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       8 [-]: MOVE R10 R1  ; var10 = var1
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: MOVE R7 R9   ; var7 = var9
      11 [-]: LOADK R8 K6  ; var8 = ")"
      12 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46610C50]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: JUMPIFNOT R0 L39; goto L39 if not var0
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: GETIMPORT R3 10; var3 = _T["Manifest"]
      24 [-]: FASTCALL1 62 R3 L0; 
      25 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  27 [-]: JUMPIF R2 L2 ; goto L2 if var2
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SHIP_PARTS"]
      31 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var983630
      32 [-]: GETIMPORT R2 15; var2 = _T["Manifest"]["mITEMS"]
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  37 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      38 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      39 [-]: GETTABLEKS R7 R8 K16; var7 = var8["StoreItem"]
      40 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      41 [-]: GETTABLEKS R8 R9 K17; var8 = var9["Name"]
      42 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      43 [-]: GETTABLEKS R9 R10 K18; var9 = var10["Count"]
      44 [-]: LOADN R10 2  ; var10 = 2
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  47 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      48 [-]: GETTABLEKS R2 R3 K19; var2 = var3["mSellPrice"]
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1376846
      51 [-]: GETIMPORT R2 21; var2 = 0xBD44348A
      52 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Menu/Store_BuyWithCredits"
      53 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      54 [-]: GETTABLEKS R4 R5 K23; var4 = var5["mSellCurrency"]
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var1638990
      57 [-]: GETIMPORT R2 25; var2 = 0xF138E613
      58 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/Items/PrimeBucks"
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      61 [-]: GETTABLEKS R4 R5 K23; var4 = var5["mSellCurrency"]
      62 [-]: LOADN R5 2   ; var5 = 2
      63 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1835598
      64 [-]: GETIMPORT R2 28; var2 = 0xB7323FAE
      65 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/Items/FusionBundle"
L 4:  66 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      67 [-]: GETTABLEKS R4 R5 K19; var4 = var5["mSellPrice"]
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var328967
      70 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: GETIMPORT R7 31; var7 = 0x5F0788C4
      73 [-]: GETIMPORT R8 33; var8 = 0xAE91E43B
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x42B04007]
      77 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      78 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      79 [-]: MOVE R8 R4   ; var8 = var4
      80 [-]: LOADN R9 3   ; var9 = 3
      81 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  82 [-]: LOADK R2 K35 ; var2 = ""
      83 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      84 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      85 [-]: GETTABLEKS R4 R5 K36; var4 = var5["TREASURE"]
      86 [-]: JUMPIFNOTEQ R3 R4 L35; goto L35 if var3 ~= var2491470
      87 [-]: GETIMPORT R4 38; var4 = _T["PlayBackgroundTransmission"]
      88 [-]: FASTCALL1 62 R4 L6; 
      89 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  91 [-]: JUMPIF R3 L35; goto L35 if var3
      92 [-]: LOADN R3 0   ; var3 = 0
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      97 [-]: GETTABLEKS R9 R10 K39; var9 = var10["mElements"]
      98 [-]: LENGTH R6 R9 ; var6 = #var9
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 7: 101 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     102 [-]: GETTABLEKS R11 R12 K39; var11 = var12["mElements"]
     103 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     104 [-]: GETTABLEKS R9 R10 K40; var9 = var10["IsCostElement"]
     105 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     106 [-]: ADDK R5 R5 K41; var5 = var5 + 1
     107 [-]: JUMP L9      ; goto L9
L 8: 108 [-]: MOVE R4 R8   ; var4 = var8
L 9: 109 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L10: 110 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     111 [-]: GETTABLEKS R8 R9 K39; var8 = var9["mElements"]
     112 [-]: LENGTH R7 R8 ; var7 = #var8
     113 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
     114 [-]: JUMPXEQKN R6 K41 L20 NOT; 
     115 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     116 [-]: GETTABLEKS R8 R9 K39; var8 = var9["mElements"]
     117 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     118 [-]: GETTABLEKS R6 R7 K18; var6 = var7["Count"]
     119 [-]: JUMPXEQKN R6 K41 L20 NOT; 
     120 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     121 [-]: GETTABLEKS R6 R7 K42; var6 = var7[0x06D055F9]
     122 [-]: GETIMPORT R8 44; var8 = 0xDD6E4CF8
     123 [-]: LOADN R9 0   ; var9 = 0
     124 [-]: LOADN R10 1  ; var10 = 1
     125 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     126 [-]: LOADK R9 K45 ; var9 = 0.29999999999999999
     127 [-]: JUMPIFLE R8 R9 L11; goto L11 if var8 <= var16779035
     128 [-]: LOADB R7 0 +1; var7 = false
L11: 129 [-]: LOADB R7 1   ; var7 = true
L12: 130 [-]: LOADK R8 K46 ; var8 = "SellGeneric"
     131 [-]: LOADK R9 K35 ; var9 = ""
     132 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     133 [-]: MOVE R2 R6   ; var2 = var6
     134 [-]: JUMPXEQKS R2 K35 L34 NOT; 
     135 [-]: NEWTABLE R6 0 3; var6 = {}
     136 [-]: LOADK R7 K47 ; var7 = "StarsOnly"
     137 [-]: LOADK R8 K48 ; var8 = "SculptureOnly"
     138 [-]: LOADK R9 K49 ; var9 = "CompleteTreasure"
     139 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     140 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     141 [-]: GETTABLEKS R8 R9 K39; var8 = var9["mElements"]
     142 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     143 [-]: GETTABLEKS R9 R7 K50; var9 = var7["MatchedSockets"]
     144 [-]: FASTCALL1 62 R9 L13; 
     145 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 147 [-]: JUMPIF R8 L17; goto L17 if var8
     148 [-]: GETTABLEKS R8 R7 K50; var8 = var7["MatchedSockets"]
     149 [-]: GETTABLEKS R10 R7 K51; var10 = var7["Sockets"]
     150 [-]: LENGTH R9 R10; var9 = #var10
     151 [-]: JUMPIFNOTEQ R8 R9 L15; goto L15 if var8 ~= var84087375
     152 [-]: FASTCALL2K 18 R3 K52 L14; 
     153 [-]: MOVE R9 R3   ; var9 = var3
     154 [-]: LOADK R10 K52; var10 = 3
     155 [-]: GETIMPORT R8 55; var8 = 0x5BCED4C4[0xB62ECFE0]
     156 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14: 157 [-]: MOVE R3 R8   ; var3 = var8
     158 [-]: JUMP L19     ; goto L19
L15: 159 [-]: FASTCALL2K 18 R3 K56 L16; 
     160 [-]: MOVE R9 R3   ; var9 = var3
     161 [-]: LOADK R10 K56; var10 = 2
     162 [-]: GETIMPORT R8 55; var8 = 0x5BCED4C4[0xB62ECFE0]
     163 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L16: 164 [-]: MOVE R3 R8   ; var3 = var8
     165 [-]: JUMP L19     ; goto L19
L17: 166 [-]: FASTCALL2K 18 R3 K41 L18; 
     167 [-]: MOVE R9 R3   ; var9 = var3
     168 [-]: LOADK R10 K41; var10 = 1
     169 [-]: GETIMPORT R8 55; var8 = 0x5BCED4C4[0xB62ECFE0]
     170 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L18: 171 [-]: MOVE R3 R8   ; var3 = var8
L19: 172 [-]: GETTABLE R2 R6 R3; var2 = var6[var3]
     173 [-]: JUMP L34     ; goto L34
L20: 174 [-]: NEWTABLE R6 0 3; var6 = {}
     175 [-]: LOADK R7 K57 ; var7 = "SellGroupEmpty"
     176 [-]: LOADK R8 K58 ; var8 = "SellGroupPartialFull"
     177 [-]: LOADK R9 K59 ; var9 = "SellGroupAllFull"
     178 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     179 [-]: LOADN R9 1   ; var9 = 1
     180 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     181 [-]: GETTABLEKS R10 R11 K39; var10 = var11["mElements"]
     182 [-]: LENGTH R7 R10; var7 = #var10
     183 [-]: LOADN R8 1   ; var8 = 1
     184 [-]: FORNPREP R7 L33; nforprep start - [escape at L33] -- var7 = iterator
L21: 185 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     186 [-]: GETTABLEKS R11 R12 K39; var11 = var12["mElements"]
     187 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     188 [-]: GETTABLEKS R11 R10 K40; var11 = var10["IsCostElement"]
     189 [-]: JUMPIF R11 L32; goto L32 if var11
     190 [-]: GETTABLEKS R12 R10 K50; var12 = var10["MatchedSockets"]
     191 [-]: FASTCALL1 62 R12 L22; 
     192 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 194 [-]: JUMPIF R11 L29; goto L29 if var11
     195 [-]: GETTABLEKS R11 R10 K50; var11 = var10["MatchedSockets"]
     196 [-]: JUMPXEQKN R11 K60 L25 NOT; 
     197 [-]: FASTCALL2K 18 R3 K41 L23; 
     198 [-]: MOVE R13 R3  ; var13 = var3
     199 [-]: LOADK R14 K41; var14 = 1
     200 [-]: GETIMPORT R12 55; var12 = 0x5BCED4C4[0xB62ECFE0]
     201 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L23: 202 [-]: FASTCALL2K 19 R12 K56 L24; 
     203 [-]: LOADK R13 K56; var13 = 2
     204 [-]: GETIMPORT R11 62; var11 = 0x5BCED4C4[0xAC1B386A]
     205 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L24: 206 [-]: MOVE R3 R11  ; var3 = var11
     207 [-]: JUMP L32     ; goto L32
L25: 208 [-]: GETTABLEKS R11 R10 K50; var11 = var10["MatchedSockets"]
     209 [-]: GETTABLEKS R13 R10 K51; var13 = var10["Sockets"]
     210 [-]: LENGTH R12 R13; var12 = #var13
     211 [-]: JUMPIFNOTEQ R11 R12 L28; goto L28 if var11 ~= var197424
     212 [-]: JUMPXEQKN R3 K60 L26; 
     213 [-]: JUMPXEQKN R3 K52 L27 NOT; 
L26: 214 [-]: LOADN R3 3   ; var3 = 3
     215 [-]: JUMP L32     ; goto L32
L27: 216 [-]: LOADN R3 2   ; var3 = 2
     217 [-]: JUMP L32     ; goto L32
L28: 218 [-]: LOADN R3 2   ; var3 = 2
     219 [-]: JUMP L32     ; goto L32
L29: 220 [-]: FASTCALL2K 18 R3 K41 L30; 
     221 [-]: MOVE R13 R3  ; var13 = var3
     222 [-]: LOADK R14 K41; var14 = 1
     223 [-]: GETIMPORT R12 55; var12 = 0x5BCED4C4[0xB62ECFE0]
     224 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L30: 225 [-]: FASTCALL2K 19 R12 K56 L31; 
     226 [-]: LOADK R13 K56; var13 = 2
     227 [-]: GETIMPORT R11 62; var11 = 0x5BCED4C4[0xAC1B386A]
     228 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L31: 229 [-]: MOVE R3 R11  ; var3 = var11
L32: 230 [-]: FORNLOOP R7 L21; nforloop end - iterate + goto L21
L33: 231 [-]: GETTABLE R2 R6 R3; var2 = var6[var3]
L34: 232 [-]: GETIMPORT R6 63; var6 = _T
     233 [-]: GETIMPORT R7 65; var7 = _T["MarooDeco"]
     234 [-]: SETTABLEKS R7 R6 K66; var7["LypSyncDeco"] = var6
     235 [-]: GETIMPORT R6 38; var6 = _T["PlayBackgroundTransmission"]
     236 [-]: MOVE R7 R2   ; var7 = var2
     237 [-]: GETIMPORT R8 68; var8 = 0xE91D7466
     238 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     239 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     240 [-]: GETIMPORT R7 38; var7 = _T["PlayBackgroundTransmission"]
     241 [-]: LOADK R8 K69 ; var8 = "AnythingElsePrompt"
     242 [-]: GETIMPORT R9 68; var9 = 0xE91D7466
     243 [-]: LOADN R10 2  ; var10 = 2
     244 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     245 [-]: JUMP L37     ; goto L37
L35: 246 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     247 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     248 [-]: GETTABLEKS R4 R5 K70; var4 = var5["SHIP_SCRAP"]
     249 [-]: JUMPIFEQ R3 R4 L36; goto L36 if var3 == var197383
     250 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     251 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     252 [-]: GETTABLEKS R4 R5 K13; var4 = var5["SHIP_PARTS"]
     253 [-]: JUMPIFEQ R3 R4 L36; goto L36 if var3 == var197383
     254 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     255 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     256 [-]: GETTABLEKS R4 R5 K71; var4 = var5["SHIP_RAW"]
     257 [-]: JUMPIFNOTEQ R3 R4 L37; goto L37 if var3 ~= var4129614
L36: 258 [-]: GETIMPORT R3 63; var3 = _T
     259 [-]: LOADB R4 1   ; var4 = true
     260 [-]: SETTABLEKS R4 R3 K72; var4["ShipParts_Sold"] = var3
L37: 261 [-]: GETIMPORT R3 74; var3 = _T["InventoryInfo"]
     262 [-]: JUMPXEQKNIL R3 L38; 
     263 [-]: GETIMPORT R3 76; var3 = _T["InventoryInfo"]["MinSellAmount"]
     264 [-]: JUMPXEQKNIL R3 L38; 
     265 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     266 [-]: LOADB R4 1   ; var4 = true
     267 [-]: CALL R3 2 1  ; var3(var4)
L38: 268 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     269 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x7C09C373]
     270 [-]: CALL R3 2 1  ; var3(var4)
     271 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     272 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     273 [-]: MINUS R4 R5  ; 
     274 [-]: CALL R3 2 1  ; var3(var4)
     275 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     276 [-]: CALL R3 1 1  ; var3()
     277 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     278 [-]: CALL R3 1 1  ; var3()
     279 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     280 [-]: GETTABLEKS R3 R4 K78; var3 = var4[0x32820B13]
     281 [-]: CALL R3 1 1  ; var3()
     282 [-]: RETURN R0 0  ; 
L39: 283 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     284 [-]: LOADK R4 K79 ; var4 = "Inventory Sale Fail: "
     285 [-]: MOVE R5 R1   ; var5 = var1
     286 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     287 [-]: CALL R2 2 1  ; var2(var3)
     288 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     289 [-]: GETTABLEKS R2 R3 K80; var2 = var3[0xE0CBA3CA]
     290 [-]: LOADK R3 K81 ; var3 = "/Lotus/Language/Menu/Item_SaleFailed"
     291 [-]: CALL R2 2 1  ; var2(var3)
     292 [-]: LOADB R2 0   ; var2 = false
     293 [-]: SETUPVAL R2 15; upvalues[2] = var15
     294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3707
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L4 ; goto L4 if var1
       7 [-]: GETIMPORT R1 5; var1 = 0x03F57322
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65799
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46610C50]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: JUMPXEQKNIL R3 L1; 
      18 [-]: LOADB R2 0 +1; var2 = false
L 1:  19 [-]: LOADB R2 1   ; var2 = true
L 2:  20 [-]: FASTCALL1 1 R2 L3; 
      21 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      22 [-]: CALL R1 2 1  ; var1(var2)
L 3:  23 [-]: GETIMPORT R1 11; var1 = 0x6C97A788[0xA128FC07]
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: LOADK R3 K12 ; var3 = "OnSellCompleted"
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x659D451F]
      33 [-]: GETIMPORT R3 16; var3 = 0x0032441C
      34 [-]: GETTABLEKS R2 R3 K17; var2 = var3["UISound_SweetenerTwo"]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: LOADB R1 0   ; var1 = false
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var-1778318267
       7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x215BF396]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R2 R4   ; var2 = var4
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: JUMP L14     ; goto L14
L 0:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var1459684421
      14 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x57D88957]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R2 R4   ; var2 = var4
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: JUMP L14     ; goto L14
L 1:  19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: JUMPIFNOTEQ R0 R4 L2; goto L2 if var0 ~= var201393221
      21 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x21A3DA0C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: JUMP L14     ; goto L14
L 2:  26 [-]: LOADN R4 5   ; var4 = 5
      27 [-]: JUMPIFNOTEQ R0 R4 L3; goto L3 if var0 ~= var33621061
      28 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x0BF14F02]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R2 R4   ; var2 = var4
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: JUMP L14     ; goto L14
L 3:  33 [-]: LOADN R4 16  ; var4 = 16
      34 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var654378309
      35 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2A207127]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LENGTH R4 R5 ; var4 = #var5
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var-1224670139
      40 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA2C6D8B7]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R2 R4   ; var2 = var4
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: JUMP L14     ; goto L14
L 4:  45 [-]: LOADN R4 6   ; var4 = 6
      46 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var66331
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: JUMP L14     ; goto L14
L 5:  49 [-]: LOADN R4 15  ; var4 = 15
      50 [-]: JUMPIFNOTEQ R0 R4 L6; goto L6 if var0 ~= var654378053
      51 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2A207127]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R2 R4   ; var2 = var4
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: JUMP L14     ; goto L14
L 6:  56 [-]: LOADN R4 24  ; var4 = 24
      57 [-]: JUMPIFNOTEQ R0 R4 L7; goto L7 if var0 ~= var436274245
      58 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xA855881A]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R2 R4   ; var2 = var4
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: JUMP L14     ; goto L14
L 7:  63 [-]: LOADN R4 27  ; var4 = 27
      64 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var-1711209403
      65 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x4BB8609A]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R2 R4   ; var2 = var4
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: JUMP L14     ; goto L14
L 8:  70 [-]: LOADN R4 28  ; var4 = 28
      71 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var-687799227
      72 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x6F7B67D7]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: MOVE R2 R4   ; var2 = var4
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: JUMP L14     ; goto L14
L 9:  77 [-]: LOADN R4 29  ; var4 = 29
      78 [-]: JUMPIFNOTEQ R0 R4 L10; goto L10 if var0 ~= var-1342110651
      79 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x3218C3B0]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: MOVE R2 R4   ; var2 = var4
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: JUMP L14     ; goto L14
L10:  84 [-]: LOADN R4 39  ; var4 = 39
      85 [-]: JUMPIFNOTEQ R0 R4 L11; goto L11 if var0 ~= var-553581499
      86 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x91A3EDDF]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: MOVE R2 R4   ; var2 = var4
      89 [-]: LOADB R3 1   ; var3 = true
      90 [-]: JUMP L14     ; goto L14
L11:  91 [-]: LOADN R4 41  ; var4 = 41
      92 [-]: JUMPIFNOTEQ R0 R4 L12; goto L12 if var0 ~= var-1795095483
      93 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x738DEB95]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: MOVE R2 R4   ; var2 = var4
      96 [-]: LOADB R3 1   ; var3 = true
      97 [-]: JUMP L14     ; goto L14
L12:  98 [-]: LOADN R4 50  ; var4 = 50
      99 [-]: JUMPIFNOTEQ R0 R4 L13; goto L13 if var0 ~= var1006699589
     100 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x4721653C]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: MOVE R2 R4   ; var2 = var4
     103 [-]: LOADB R3 1   ; var3 = true
     104 [-]: JUMP L14     ; goto L14
L13: 105 [-]: LOADN R4 48  ; var4 = 48
     106 [-]: JUMPIFNOTEQ R0 R4 L14; goto L14 if var0 ~= var-486472635
     107 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xFAB085E3]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: MOVE R2 R4   ; var2 = var4
L14: 110 [-]: LOADN R4 -1  ; var4 = -1
     111 [-]: JUMPXEQKNIL R2 L17; 
     112 [-]: LENGTH R4 R2 ; var4 = #var2
     113 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     114 [-]: LOADN R7 1   ; var7 = 1
     115 [-]: LENGTH R5 R2 ; var5 = #var2
     116 [-]: LOADN R6 1   ; var6 = 1
     117 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L15: 118 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     119 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xBA568EEF]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     122 [-]: SUBK R4 R4 K18; var4 = var4 - 1
L16: 123 [-]: FORNLOOP R5 L15; nforloop end - iterate + goto L15
L17: 124 [-]: DUPTABLE R5 21; 
     125 [-]: SETTABLEKS R4 R5 K19; var4["Count"] = var5
     126 [-]: SETTABLEKS R3 R5 K20; var3["CanHaveExpirables"] = var5
     127 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 3787
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETTABLEKS R1 R0 K2; var1["mSellCurrency"] = var0
       9 [-]: NEWTABLE R0 0 0; var0 = {}
      10 [-]: LOADK R1 K3  ; var1 = ""
      11 [-]: GETIMPORT R2 5; var2 = 0xC8802016
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R3 R5 K6; var3 = var5["mElements"]
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L5; 
L 2:  16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: GETTABLEKS R9 R6 K7; var9 = var6["Category"]
      18 [-]: GETTABLEKS R10 R6 K8; var10 = var6["UID"]
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x6F344425]
      21 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      22 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      23 [-]: GETTABLEKS R8 R6 K10; var8 = var6["ItemPrices"]
      24 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      25 [-]: FORGPREP_INEXT R7 L4; 
L 3:  26 [-]: GETTABLEKS R12 R11 K11; var12 = var11["mItemType"]
      27 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xED4E0128]
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: MOVE R1 R12  ; var1 = var12
      30 [-]: GETTABLE R14 R0 R1; var14 = var0[var1]
      31 [-]: ORK R13 R14 K13; var13 = var14 or 0
      32 [-]: GETTABLEKS R14 R11 K14; var14 = var11["mItemCount"]
      33 [-]: ADD R12 R13 R14; var12 = var13 + var14
      34 [-]: SETTABLE R12 R0 R1; var12[var0] = var1
L 4:  35 [-]: FORGLOOP R7 L3 2 [inext]; 
L 5:  36 [-]: FORGLOOP R2 L2 2 [inext]; 
      37 [-]: NEWTABLE R2 0 0; var2 = {}
      38 [-]: GETIMPORT R3 16; var3 = 0xCFC01047
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      41 [-]: FORGPREP_NEXT R3 L7; 
L 6:  42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETIMPORT R10 18; var10 = 0x7ED0A956
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x105074FB]
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      48 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      49 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x056DCF06]
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: LOADB R11 1  ; var11 = true
      52 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      53 [-]: DUPTABLE R13 27; 
      54 [-]: GETIMPORT R14 29; var14 = 0x603636AD
      55 [-]: GETIMPORT R15 31; var15 = 0x64FB1586
      56 [-]: NAMECALL R16 R8 K32; var17 = var8; var16 = var8[0xD3A9D01F]
      57 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      58 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      59 [-]: NEWTABLE R16 0 0; var16 = {}
      60 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      61 [-]: SETTABLEKS R14 R13 K21; var14["Name"] = var13
      62 [-]: SETTABLEKS R8 R13 K22; var8["StoreItem"] = var13
      63 [-]: SETTABLEKS R7 R13 K23; var7["Count"] = var13
      64 [-]: SETTABLEKS R9 R13 K24; var9["Icon"] = var13
      65 [-]: SETTABLEKS R10 R13 K25; var10["Themed"] = var13
      66 [-]: GETIMPORT R14 29; var14 = 0x603636AD
      67 [-]: GETIMPORT R15 31; var15 = 0x64FB1586
      68 [-]: NAMECALL R16 R8 K33; var17 = var8; var16 = var8[0x5BA460AC]
      69 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      70 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      71 [-]: NEWTABLE R16 0 0; var16 = {}
      72 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      73 [-]: SETTABLEKS R14 R13 K26; var14["LocalizedDesc"] = var13
      74 [-]: FASTCALL2 52 R2 R13 L7; 
      75 [-]: MOVE R12 R2  ; var12 = var2
      76 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  78 [-]: FORGLOOP R3 L6 2; 
      79 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
      80 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Railjack/SellRepairedSalvage"
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x42B04007]
      83 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      84 [-]: GETIMPORT R4 38; var4 = 0xAE91E43B
      85 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/Menu/Crafting_CancelBuildSubtitle"
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x42B04007]
      88 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      89 [-]: GETIMPORT R5 43; var5 = _T
      90 [-]: DUPTABLE R6 48; 
      91 [-]: SETTABLEKS R3 R6 K44; var3["TITLE"] = var6
      92 [-]: SETTABLEKS R4 R6 K45; var4["TIP"] = var6
      93 [-]: SETTABLEKS R2 R6 K46; var2["mITEMS"] = var6
      94 [-]: LOADK R7 K49 ; var7 = "/Lotus/Language/Menu/ItemSelection_OK"
      95 [-]: SETTABLEKS R7 R6 K47; var7["CONFIRM_LABEL"] = var6
      96 [-]: SETTABLEKS R6 R5 K50; var6["Manifest"] = var5
      97 [-]: GETIMPORT R5 38; var5 = 0xAE91E43B
      98 [-]: GETIMPORT R7 52; var7 = 0x0E7E9601
      99 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x1FD6ABD0]
     100 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     101 [-]: SETUPVAL R5 4; upvalues[5] = var4
     102 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     103 [-]: FASTCALL1 62 R6 L8; 
     104 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 106 [-]: JUMPIF R5 L9 ; goto L9 if var5
     107 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     108 [-]: LOADK R7 K54 ; var7 = "SetCallback"
     109 [-]: LOADK R8 K55 ; var8 = "OnSellConfirmed"
     110 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0xE4162EED]
     111 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3820
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 6; var0 = 0x6C97A788[0x8EC871CB]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SHIP_PARTS"]
      17 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var327687
      18 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: GETTABLEKS R1 R2 K8; var1 = var2["PRIMEPARTS"]
      24 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var131079
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: LOADN R1 1   ; var1 = 1
      27 [-]: SETTABLEKS R1 R0 K9; var1["mSellCurrency"] = var0
      28 [-]: JUMP L7      ; goto L7
L 5:  29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: GETTABLEKS R1 R2 K10; var1 = var2["TREASURE"]
      32 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var196615
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SHIP_SCRAP"]
      36 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var196615
      37 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SHIP_RAW"]
      40 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var131079
L 6:  41 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      42 [-]: LOADN R1 2   ; var1 = 2
      43 [-]: SETTABLEKS R1 R0 K9; var1["mSellCurrency"] = var0
L 7:  44 [-]: NEWTABLE R0 0 0; var0 = {}
      45 [-]: NEWTABLE R1 0 0; var1 = {}
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: SETUPVAL R2 6; upvalues[2] = var6
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      51 [-]: GETTABLEKS R6 R7 K13; var6 = var7["mElements"]
      52 [-]: LENGTH R3 R6 ; var3 = #var6
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: FORNPREP R3 L23; nforprep start - [escape at L23] -- var3 = iterator
L 8:  55 [-]: GETIMPORT R6 15; var6 = 0xCE225EFA
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      59 [-]: GETTABLEKS R7 R8 K13; var7 = var8["mElements"]
      60 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      61 [-]: GETTABLEKS R7 R6 K16; var7 = var6["SellingPrice"]
      62 [-]: JUMPXEQKNIL R7 L22; 
      63 [-]: GETTABLEKS R7 R6 K17; var7 = var6["Category"]
      64 [-]: LOADN R8 18  ; var8 = 18
      65 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var67662
      66 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
      67 [-]: GETTABLEKS R10 R6 K18; var10 = var6["UID"]
      68 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x9B0F479E]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      71 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      72 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xE0CBA3CA]
      73 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Menu/ItemInventory_CantSellResourceDrone"
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: RETURN R0 0  ; 
L 9:  76 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      77 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x06D055F9]
      78 [-]: GETTABLEKS R10 R6 K23; var10 = var6["Count"]
      79 [-]: JUMPXEQKNIL R10 L10 NOT; 
      80 [-]: LOADB R9 0 +1; var9 = false
L10:  81 [-]: LOADB R9 1   ; var9 = true
L11:  82 [-]: GETTABLEKS R10 R6 K23; var10 = var6["Count"]
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      85 [-]: MOVE R9 R8   ; var9 = var8
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: GETTABLEKS R11 R6 K18; var11 = var6["UID"]
      88 [-]: JUMPXEQKNIL R11 L12; 
      89 [-]: GETTABLEKS R11 R6 K18; var11 = var6["UID"]
      90 [-]: JUMPXEQKS R11 K24 L12; 
      91 [-]: LOADN R11 4  ; var11 = 4
      92 [-]: JUMPIFNOTEQ R7 R11 L12; goto L12 if var7 ~= var2375
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: GETTABLEKS R10 R6 K16; var10 = var6["SellingPrice"]
      95 [-]: JUMP L13     ; goto L13
L12:  96 [-]: GETTABLEKS R11 R6 K16; var11 = var6["SellingPrice"]
      97 [-]: MUL R10 R11 R8; var10 = var11 * var8
L13:  98 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      99 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x06D055F9]
     100 [-]: GETTABLEKS R13 R6 K18; var13 = var6["UID"]
     101 [-]: JUMPXEQKNIL R13 L14 NOT; 
     102 [-]: LOADB R12 0 +1; var12 = false
L14: 103 [-]: LOADB R12 1  ; var12 = true
L15: 104 [-]: GETTABLEKS R13 R6 K18; var13 = var6["UID"]
     105 [-]: GETTABLEKS R14 R6 K25; var14 = var6["Type"]
     106 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xED4E0128]
     107 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     108 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     109 [-]: LOADN R12 34 ; var12 = 34
     110 [-]: JUMPIFNOTEQ R7 R12 L16; goto L16 if var7 ~= var1023806492
     111 [-]: GETTABLEKS R12 R6 K27; var12 = var6["RawItem"]
     112 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xB8327DA7]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: MOVE R11 R12 ; var11 = var12
L16: 115 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     116 [-]: MOVE R14 R7  ; var14 = var7
     117 [-]: MOVE R15 R11 ; var15 = var11
     118 [-]: MOVE R16 R9  ; var16 = var9
     119 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x6F344425]
     120 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     121 [-]: GETTABLE R12 R0 R7; var12 = var0[var7]
     122 [-]: JUMPXEQKNIL R12 L17 NOT; 
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: SETTABLE R12 R0 R7; var12[var0] = var7
     125 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     126 [-]: MOVE R13 R7  ; var13 = var7
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: SETTABLE R12 R1 R7; var12[var1] = var7
     129 [-]: JUMP L18     ; goto L18
L17: 130 [-]: GETTABLE R13 R0 R7; var13 = var0[var7]
     131 [-]: ADDK R12 R13 K30; var12 = var13 + 1
     132 [-]: SETTABLE R12 R0 R7; var12[var0] = var7
L18: 133 [-]: GETTABLE R12 R1 R7; var12 = var1[var7]
     134 [-]: JUMPXEQKNIL R12 L19; 
     135 [-]: GETTABLE R13 R1 R7; var13 = var1[var7]
     136 [-]: GETTABLEKS R12 R13 K31; var12 = var13["CanHaveExpirables"]
     137 [-]: JUMPIF R12 L20; goto L20 if var12
L19: 138 [-]: LOADN R12 24 ; var12 = 24
     139 [-]: JUMPIFNOTEQ R7 R12 L21; goto L21 if var7 ~= var1023806492
L20: 140 [-]: GETTABLEKS R12 R6 K27; var12 = var6["RawItem"]
     141 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xBA568EEF]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     144 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     145 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0xE0CBA3CA]
     146 [-]: LOADK R13 K33; var13 = "/Lotus/Language/Menu/ItemInventory_CantSellTimeLimited"
     147 [-]: CALL R12 2 1 ; var12(var13)
     148 [-]: RETURN R0 0  ; 
L21: 149 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     150 [-]: ADD R12 R13 R10; var12 = var13 + var10
     151 [-]: SETUPVAL R12 6; upvalues[12] = var6
     152 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L22: 153 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L23: 154 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     155 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     156 [-]: SETTABLEKS R4 R3 K34; var4["mSellPrice"] = var3
     157 [-]: GETIMPORT R3 36; var3 = 0xCFC01047
     158 [-]: MOVE R4 R0   ; var4 = var0
     159 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     160 [-]: FORGPREP_NEXT R3 L26; 
L24: 161 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
     162 [-]: JUMPXEQKNIL R8 L26; 
     163 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
     164 [-]: GETTABLEKS R8 R9 K23; var8 = var9["Count"]
     165 [-]: LOADN R9 0   ; var9 = 0
     166 [-]: JUMPIFNOTLE R9 R8 L26; goto L26 if var9 > var100731191
     167 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
     168 [-]: GETTABLEKS R8 R9 K23; var8 = var9["Count"]
     169 [-]: JUMPIFNOTLE R8 R7 L26; goto L26 if var8 > var985159
     170 [-]: LOADN R8 15  ; var8 = 15
     171 [-]: JUMPIFNOTEQ R6 R8 L25; goto L25 if var6 ~= var526599
     172 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     173 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xE0CBA3CA]
     174 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/Menu/ItemInventory_CantSellLastSentinel"
     175 [-]: CALL R8 2 1  ; var8(var9)
     176 [-]: RETURN R0 0  ; 
L25: 177 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     178 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xE0CBA3CA]
     179 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
     180 [-]: CALL R8 2 1  ; var8(var9)
     181 [-]: RETURN R0 0  ; 
L26: 182 [-]: FORGLOOP R3 L24 2; 
     183 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     184 [-]: GETTABLEKS R3 R4 K34; var3 = var4["mSellPrice"]
     185 [-]: JUMPXEQKN R3 K39 L27 NOT; 
     186 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     187 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xE0CBA3CA]
     188 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
     189 [-]: CALL R3 2 1  ; var3(var4)
     190 [-]: RETURN R0 0  ; 
L27: 191 [-]: LOADB R3 1   ; var3 = true
     192 [-]: SETUPVAL R3 0; upvalues[3] = var0
     193 [-]: LOADB R3 1   ; var3 = true
     194 [-]: SETUPVAL R3 1; upvalues[3] = var1
     195 [-]: LOADK R3 K41 ; var3 = "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
     196 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Menu/"
     197 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     198 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x06D055F9]
     199 [-]: LOADN R8 1   ; var8 = 1
     200 [-]: JUMPIFLT R8 R2 L28; goto L28 if var8 < var16779035
     201 [-]: LOADB R7 0 +1; var7 = false
L28: 202 [-]: LOADB R7 1   ; var7 = true
L29: 203 [-]: LOADK R8 K43 ; var8 = "ItemInventory_MiscItemPlural"
     204 [-]: LOADK R9 K44 ; var9 = "ItemInventory_MiscItemSingular"
     205 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     206 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     207 [-]: GETIMPORT R5 46; var5 = 0xAE91E43B
     208 [-]: MOVE R7 R4   ; var7 = var4
     209 [-]: LOADB R8 0   ; var8 = false
     210 [-]: DUPTABLE R9 48; 
     211 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     212 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0x1142C7A8]
     213 [-]: MOVE R11 R2  ; var11 = var2
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: SETTABLEKS R10 R9 K47; var10["NUMBER"] = var9
     216 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x42B04007]
     217 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     218 [-]: MOVE R4 R5   ; var4 = var5
     219 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     220 [-]: GETTABLEKS R5 R6 K49; var5 = var6[0x1142C7A8]
     221 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     222 [-]: CALL R5 2 2  ; var5 = var5(var6)
     223 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     224 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     225 [-]: GETTABLEKS R7 R8 K8; var7 = var8["PRIMEPARTS"]
     226 [-]: JUMPIFNOTEQ R6 R7 L30; goto L30 if var6 ~= var3343877
     227 [-]: LOADK R6 K51 ; var6 = "<PRIME_BUCKS>"
     228 [-]: MOVE R7 R5   ; var7 = var5
     229 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     230 [-]: JUMP L34     ; goto L34
L30: 231 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     232 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     233 [-]: GETTABLEKS R7 R8 K10; var7 = var8["TREASURE"]
     234 [-]: JUMPIFEQ R6 R7 L31; goto L31 if var6 == var198151
     235 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     236 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     237 [-]: GETTABLEKS R7 R8 K11; var7 = var8["SHIP_SCRAP"]
     238 [-]: JUMPIFEQ R6 R7 L31; goto L31 if var6 == var198151
     239 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     240 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     241 [-]: GETTABLEKS R7 R8 K12; var7 = var8["SHIP_RAW"]
     242 [-]: JUMPIFNOTEQ R6 R7 L33; goto L33 if var6 ~= var3409413
L31: 243 [-]: LOADK R6 K52 ; var6 = "<FUSION_POINTS>"
     244 [-]: MOVE R7 R5   ; var7 = var5
     245 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     246 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     247 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     248 [-]: GETTABLEKS R7 R8 K11; var7 = var8["SHIP_SCRAP"]
     249 [-]: JUMPIFEQ R6 R7 L32; goto L32 if var6 == var198151
     250 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     251 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     252 [-]: GETTABLEKS R7 R8 K12; var7 = var8["SHIP_RAW"]
     253 [-]: JUMPIFNOTEQ R6 R7 L34; goto L34 if var6 ~= var3474181
L32: 254 [-]: LOADK R3 K53 ; var3 = "/Lotus/Language/Railjack/ConfirmScrap"
     255 [-]: JUMP L34     ; goto L34
L33: 256 [-]: LOADK R6 K54 ; var6 = "<CREDITS>"
     257 [-]: MOVE R7 R5   ; var7 = var5
     258 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L34: 259 [-]: GETIMPORT R6 46; var6 = 0xAE91E43B
     260 [-]: MOVE R8 R3   ; var8 = var3
     261 [-]: LOADB R9 1   ; var9 = true
     262 [-]: DUPTABLE R10 57; 
     263 [-]: SETTABLEKS R4 R10 K55; var4["ITEMS"] = var10
     264 [-]: SETTABLEKS R5 R10 K56; var5["FORMATTED_PRICE"] = var10
     265 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x42B04007]
     266 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     267 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     268 [-]: GETTABLEKS R7 R8 K58; var7 = var8[0xDEDFDED7]
     269 [-]: MOVE R8 R6   ; var8 = var6
     270 [-]: LOADK R9 K59 ; var9 = "OnSellConfirmed"
     271 [-]: CALL R7 3 1  ; var7(var8, var9)
     272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3935
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var196871
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA53F5E12]
       8 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/EnemySelector_MaxCountReached"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46610C50]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: NEWTABLE R0 0 0; var0 = {}
      16 [-]: GETIMPORT R1 4; var1 = _T
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: SETTABLEKS R2 R1 K5; var2["SpawnedEnemies"] = var1
      19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: NEWCLOSURE R3 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEA061E98]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETIMPORT R2 7; var2 = _T["SpawnedEnemies"]
      25 [-]: FASTCALL1 62 R2 L2; 
      26 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: GETIMPORT R2 7; var2 = _T["SpawnedEnemies"]
      30 [-]: LENGTH R1 R2 ; var1 = #var2
      31 [-]: JUMPXEQKN R1 K10 L7; 
      32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: FASTCALL1 62 R2 L3; 
      34 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  36 [-]: JUMPIF R1 L7 ; goto L7 if var1
      37 [-]: GETIMPORT R2 12; var2 = 0x76EA806B
      38 [-]: FASTCALL1 62 R2 L4; 
      39 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  41 [-]: JUMPIF R1 L7 ; goto L7 if var1
      42 [-]: NEWTABLE R1 0 0; var1 = {}
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: GETIMPORT R5 7; var5 = _T["SpawnedEnemies"]
      45 [-]: LENGTH R2 R5 ; var2 = #var5
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  48 [-]: GETIMPORT R5 15; var5 = 0x34291F5C[0xF7E74D7A]
      49 [-]: CALL R5 1 2  ; var5 = var5()
      50 [-]: GETIMPORT R8 7; var8 = _T["SpawnedEnemies"]
      51 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      52 [-]: GETTABLEKS R6 R7 K16; var6 = var7["Type"]
      53 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xED4E0128]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: SETTABLEKS R6 R5 K18; var6["enemyType"] = var5
      56 [-]: GETIMPORT R8 7; var8 = _T["SpawnedEnemies"]
      57 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      58 [-]: GETTABLEKS R6 R7 K19; var6 = var7["SourceType"]
      59 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xED4E0128]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: SETTABLEKS R6 R5 K20; var6["resourceType"] = var5
      62 [-]: GETIMPORT R8 7; var8 = _T["SpawnedEnemies"]
      63 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      64 [-]: GETTABLEKS R6 R7 K21; var6 = var7["Count"]
      65 [-]: SETTABLEKS R6 R5 K22; var6["enemyAmount"] = var5
      66 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      67 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  68 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      69 [-]: MOVE R4 R1   ; var4 = var1
      70 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x51853A16]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: GETIMPORT R2 12; var2 = 0x76EA806B
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x524772B5]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  76 [-]: LOADB R1 1   ; var1 = true
      77 [-]: SETUPVAL R1 0; upvalues[1] = var0
      78 [-]: LOADB R1 1   ; var1 = true
      79 [-]: SETUPVAL R1 7; upvalues[1] = var7
      80 [-]: GETIMPORT R1 27; var1 = 0xBD496AA1[0x42645DA3]
      81 [-]: MOVE R2 R0   ; var2 = var0
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: SETUPVAL R1 8; upvalues[1] = var8
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3981
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3985
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3989
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x0488DAA7]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = 0.14999999999999999
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xABAB085C]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["INVENTORY"]
      15 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65543
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xABDFD8FE]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      23 [-]: GETTABLEKS R3 R4 K8; var3 = var4["EXIT"]
      24 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      25 [-]: GETTABLEKS R0 R1 K9; var0 = var1["mCallback"]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4007
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4019
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4025
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4031
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4037
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L5 ; goto L5 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FISH"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var655390
      20 [-]: JUMPXEQKS R0 K7 L1 NOT; 
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      23 [-]: GETTABLEKS R3 R4 K8; var3 = var4["FISH_CATEGORY"]
      24 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      25 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Menu/ItemInventory_SelectAll"
      26 [-]: SETTABLEKS R2 R1 K10; var2["mLabel"] = var1
      27 [-]: JUMP L4      ; goto L4
L 1:  28 [-]: JUMPXEQKS R0 K11 L2 NOT; 
      29 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      36 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FISH_CATEGORY"]
      37 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      38 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      39 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/UiElements/SelectAllFishCategory"
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: DUPTABLE R7 18; 
      42 [-]: SETTABLEKS R1 R7 K17; var1["CATEGORY"] = var7
      43 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      44 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      45 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
      46 [-]: JUMP L4      ; goto L4
L 2:  47 [-]: JUMPXEQKS R0 K19 L3 NOT; 
      48 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      49 [-]: LOADK R3 K20 ; var3 = "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      52 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      53 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      54 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      55 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FISH_CATEGORY"]
      56 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      57 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/UiElements/SelectAllFishCategory"
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: DUPTABLE R7 18; 
      61 [-]: SETTABLEKS R1 R7 K17; var1["CATEGORY"] = var7
      62 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      63 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      64 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
      65 [-]: JUMP L4      ; goto L4
L 3:  66 [-]: JUMPXEQKS R0 K21 L4 NOT; 
      67 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      71 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      72 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      73 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      74 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FISH_CATEGORY"]
      75 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      76 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      77 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/UiElements/SelectAllFishCategory"
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: DUPTABLE R7 18; 
      80 [-]: SETTABLEKS R1 R7 K17; var1["CATEGORY"] = var7
      81 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      82 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      83 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
L 4:  84 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      85 [-]: CALL R1 1 1  ; var1()
L 5:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4058
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4061
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4064
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4067
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["DECREMENT"]
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0B35B612]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4074
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["INCREMENT"]
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0B35B612]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4081
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["DECREMENT"]
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0B35B612]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4088
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["INCREMENT"]
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0B35B612]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4095
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32B02CAB]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEAEB4ACC]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC4B959D]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4117
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["INVENTORY"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       4 [-]: NEWCLOSURE R2 P0; 
       5 [-]: CAPTURE UPVAL U3; 
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x741D078C]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xED1AB921]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K7  ; var3 = "SellListItemUnfocused"
      18 [-]: GETTABLEKS R4 R0 K8; var4 = var0["Id"]
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4132
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED1AB921]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      27 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UISound_Select"]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: FASTCALL1 62 R2 L5; 
      37 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED1AB921]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: FASTCALL1 62 R1 L6; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  47 [-]: JUMPIF R2 L7 ; goto L7 if var2
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: CALL R2 2 1  ; var2(var3)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4159
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["SELL"]
       5 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16778011
       6 [-]: LOADB R3 0 +1; var3 = false
L 0:   7 [-]: LOADB R3 1   ; var3 = true
L 1:   8 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       9 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mScrollBar"]
      10 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mScrollBar"]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R7 8; var7 = 0x0032441C
      24 [-]: GETTABLEKS R6 R7 K9; var6 = var7["UISound_Scroll"]
      25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x30456F58]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4166
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xF73486B6]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKNIL R1 L1; 
       5 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPXEQKN R3 K3 L1 NOT; 
       9 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var50478667
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: GETIMPORT R6 2; var6 = 0x03F57322
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCF1FCBA4]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xF3F90800]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: GETIMPORT R1 4; var1 = _T["LoadoutSaveRequired"]
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETIMPORT R1 6; var1 = _T["loadoutInProgress"]
      10 [-]: JUMPXEQKNIL R1 L4; 
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: LOADN R4 11  ; var4 = 11
      21 [-]: SUBK R1 R4 K9; var1 = var4 - 1
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x25A6E75E]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R8 6; var8 = _T["loadoutInProgress"]
      29 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      30 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x6BEB8AE1]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: LOADK R3 K12 ; var3 = "OnSaveLoadOutComplete"
      35 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xB6E2AB0D]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETIMPORT R1 14; var1 = _T
      38 [-]: LOADNIL R2   ; var2 = nil
      39 [-]: SETTABLEKS R2 R1 K5; var2["loadoutInProgress"] = var1
      40 [-]: GETIMPORT R1 14; var1 = _T
      41 [-]: LOADNIL R2   ; var2 = nil
      42 [-]: SETTABLEKS R2 R1 K3; var2["LoadoutSaveRequired"] = var1
      43 [-]: LOADB R1 1   ; var1 = true
      44 [-]: RETURN R1 1  ; 
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4192
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x108DAEC0]
       7 [-]: CALL R4 2 1  ; var4(var5)
L 1:   8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: FASTCALL1 62 R5 L2; 
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xFAA69527]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: FASTCALL1 62 R5 L4; 
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L6 ; goto L6 if var4
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: FASTCALL1 62 R5 L5; 
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: CALL R4 1 1  ; var4()
L 6:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4204
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: LOADK R5 K3  ; var5 = "MOUSE_B2"
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPXEQKNIL R3 L0; 
       5 [-]: JUMPXEQKS R2 K4 L0 NOT; 
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: CALL R3 1 1  ; var3()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["ShowBackground"]
       8 [-]: CALL R0 1 1  ; var0()
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4228
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SELECT_ALL"]
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: JUMPXEQKNIL R1 L1; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SELECT_ALL"]
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: GETTABLEKS R4 R5 K1; var4 = var5["FISH"]
      13 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var539
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      17 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ENEMIES"]
      18 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var539
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: GETTABLEKS R4 R5 K3; var4 = var5["SHIP_SCRAP"]
      23 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var539
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: GETTABLEKS R4 R5 K4; var4 = var5["SHIP_PARTS"]
      28 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var539
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      32 [-]: GETTABLEKS R4 R5 K5; var4 = var5["SHIP_RAW"]
      33 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var524878
      34 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R2 1 2  ; var2 = var2()
L 0:  36 [-]: SETTABLEKS R2 R1 K9; var2["mVisible"] = var1
L 1:  37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4239
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA0104D35]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LENGTH R2 R0 ; var2 = #var0
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  14 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      15 [-]: GETTABLEKS R5 R6 K3; var5 = var6["tag"]
      16 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x6D604BA7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPXEQKS R5 K5 L3 NOT; 
      19 [-]: GETTABLE R1 R0 R4; var1 = var0[var4]
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/EnemySelector_Locked"
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x42B04007]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETIMPORT R3 11; var3 = gLotusBossNpcAvatarType
      28 [-]: DUPCLOSURE R4 K12; 
      29 [-]: CAPTURE UPVAL U1; 
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xB5E2261A]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LENGTH R6 R5 ; var6 = #var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L29; nforprep start - [escape at L29] -- var6 = iterator
L 5:  38 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      39 [-]: GETTABLEKS R10 R9 K14; var10 = var9["type"]
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: NAMECALL R13 R10 K15; var14 = var10; var13 = var10[0xED4E0128]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      44 [-]: JUMPIF R11 L6; goto L6 if var11
      45 [-]: LOADN R11 0  ; var11 = 0
L 6:  46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: LOADB R14 0  ; var14 = false
      49 [-]: LOADN R15 3  ; var15 = 3
      50 [-]: GETIMPORT R16 17; var16 = 0x42DCC9F5
      51 [-]: GETTABLEKS R18 R9 K18; var18 = var9["reqScans"]
      52 [-]: DIV R17 R11 R18; var17 = var11 / var18
      53 [-]: LOADN R18 0  ; var18 = 0
      54 [-]: LOADN R19 1  ; var19 = 1
      55 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      56 [-]: JUMPXEQKN R16 K19 L7 NOT; 
      57 [-]: LOADB R12 0  ; var12 = false
      58 [-]: LOADB R13 0  ; var13 = false
      59 [-]: LOADN R15 1  ; var15 = 1
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: LOADN R16 0  ; var16 = 0
      62 [-]: JUMPIFNOTLT R16 R11 L8; goto L8 if var16 >= var3355
      63 [-]: LOADB R13 0  ; var13 = false
      64 [-]: LOADN R15 2  ; var15 = 2
L 8:  65 [-]: GETTABLEKS R16 R9 K20; var16 = var9["excludedFromSimulacrum"]
      66 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      67 [-]: LOADB R14 1  ; var14 = true
      68 [-]: JUMP L14     ; goto L14
L 9:  69 [-]: FASTCALL1 62 R10 L10; 
      70 [-]: MOVE R17 R10 ; var17 = var10
      71 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  73 [-]: JUMPIF R16 L11; goto L11 if var16
      74 [-]: GETIMPORT R16 23; var16 = 0x7F5022CF[0xA5C556B9]
      75 [-]: NAMECALL R17 R10 K15; var18 = var10; var17 = var10[0xED4E0128]
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: LOADK R18 K24; var18 = "SpaceBattle"
      78 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      79 [-]: JUMPXEQKNIL R16 L11; 
      80 [-]: LOADB R14 1  ; var14 = true
      81 [-]: JUMP L14     ; goto L14
L11:  82 [-]: MOVE R18 R3  ; var18 = var3
      83 [-]: NAMECALL R16 R10 K25; var17 = var10; var16 = var10[0xF2DEAF69]
      84 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      85 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: LOADN R18 1  ; var18 = 1
      88 [-]: GETIMPORT R19 27; var19 = 0xB6989673
      89 [-]: LENGTH R16 R19; var16 = #var19
      90 [-]: LOADN R17 1  ; var17 = 1
      91 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L12:  92 [-]: GETIMPORT R20 27; var20 = 0xB6989673
      93 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
      94 [-]: JUMPIFNOTEQ R10 R19 L13; goto L13 if var10 ~= var3611
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: JUMP L14     ; goto L14
L13:  97 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L14:  98 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      99 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     100 [-]: LOADB R14 0  ; var14 = false
L15: 101 [-]: JUMPIF R14 L28; goto L28 if var14
     102 [-]: GETTABLEKS R16 R9 K28; var16 = var9["sourceType"]
     103 [-]: FASTCALL1 62 R16 L16; 
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 107 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     108 [-]: FASTCALL1 62 R10 L17; 
     109 [-]: MOVE R18 R10 ; var18 = var10
     110 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 112 [-]: JUMPIF R17 L21; goto L21 if var17
     113 [-]: GETIMPORT R18 30; var18 = 0x8B02ABB3
     114 [-]: LENGTH R17 R18; var17 = #var18
     115 [-]: GETIMPORT R19 32; var19 = 0xE29337C9
     116 [-]: LENGTH R18 R19; var18 = #var19
     117 [-]: JUMPIFNOTEQ R17 R18 L20; goto L20 if var17 ~= var70471
     118 [-]: LOADN R19 1  ; var19 = 1
     119 [-]: GETIMPORT R20 30; var20 = 0x8B02ABB3
     120 [-]: LENGTH R17 R20; var17 = #var20
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: FORNPREP R17 L21; nforprep start - [escape at L21] -- var17 = iterator
L18: 123 [-]: GETIMPORT R21 30; var21 = 0x8B02ABB3
     124 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     125 [-]: JUMPIFNOTEQ R20 R10 L19; goto L19 if var20 ~= var2102350
     126 [-]: GETIMPORT R20 32; var20 = 0xE29337C9
     127 [-]: GETTABLE R16 R20 R19; var16 = var20[var19]
     128 [-]: JUMP L21     ; goto L21
L19: 129 [-]: FORNLOOP R17 L18; nforloop end - iterate + goto L18
     130 [-]: JUMP L21     ; goto L21
L20: 131 [-]: GETIMPORT R17 34; var17 = 0x3D106989
     132 [-]: LOADK R18 K35; var18 = "Mismatch between codex enemy lists: missingCodexEnemyAvatarTypes and missingCodexEnemyAgentTypes"
     133 [-]: CALL R17 2 1 ; var17(var18)
L21: 134 [-]: FASTCALL1 62 R16 L22; 
     135 [-]: MOVE R18 R16 ; var18 = var16
     136 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 138 [-]: JUMPIF R17 L28; goto L28 if var17
     139 [-]: MOVE R17 R4  ; var17 = var4
     140 [-]: GETTABLEKS R18 R9 K36; var18 = var9["faction"]
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     143 [-]: GETTABLEKS R18 R19 K37; var18 = var19[0x15DC8E24]
     144 [-]: GETIMPORT R19 7; var19 = 0xAE91E43B
     145 [-]: MOVE R20 R9  ; var20 = var9
     146 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     147 [-]: LOADNIL R19  ; var19 = nil
     148 [-]: LOADB R20 0  ; var20 = false
     149 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     150 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     151 [-]: JUMPIF R21 L23; goto L23 if var21
     152 [-]: LOADN R19 8  ; var19 = 8
     153 [-]: LOADB R20 1  ; var20 = true
L23: 154 [-]: DUPTABLE R21 53; 
     155 [-]: SETTABLEKS R18 R21 K38; var18["Name"] = var21
     156 [-]: SETTABLEKS R17 R21 K39; var17["Categories"] = var21
     157 [-]: LOADB R22 1  ; var22 = true
     158 [-]: SETTABLEKS R22 R21 K40; var22["Themed"] = var21
     159 [-]: SETTABLEKS R9 R21 K41; var9["CodexEntry"] = var21
     160 [-]: GETTABLEKS R22 R9 K54; var22 = var9["icon"]
     161 [-]: SETTABLEKS R22 R21 K42; var22["Icon"] = var21
     162 [-]: SETTABLEKS R10 R21 K43; var10["Type"] = var21
     163 [-]: SETTABLEKS R16 R21 K44; var16["SourceType"] = var21
     164 [-]: GETTABLEKS R22 R9 K55; var22 = var9["isLeader"]
     165 [-]: SETTABLEKS R22 R21 K45; var22["IsLeader"] = var21
     166 [-]: MOVE R22 R13 ; var22 = var13
     167 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
     168 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     169 [-]: NOT R22 R23  ; var22 = not var23
L24: 170 [-]: SETTABLEKS R22 R21 K46; var22["Hidden"] = var21
     171 [-]: MOVE R22 R12 ; var22 = var12
     172 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     173 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     174 [-]: NOT R22 R23  ; var22 = not var23
L25: 175 [-]: SETTABLEKS R22 R21 K47; var22["Locked"] = var21
     176 [-]: SETTABLEKS R2 R21 K48; var2["LockedMsg"] = var21
     177 [-]: SETTABLEKS R19 R21 K49; var19["IconColor"] = var21
     178 [-]: SETTABLEKS R20 R21 K50; var20["ShadowIcon"] = var21
     179 [-]: SETTABLEKS R15 R21 K51; var15["ScannedId"] = var21
     180 [-]: LOADN R22 1  ; var22 = 1
     181 [-]: SETTABLEKS R22 R21 K52; var22["SellingPrice"] = var21
     182 [-]: GETIMPORT R22 57; var22 = 0x83E41587
     183 [-]: GETTABLEKS R24 R21 K38; var24 = var21["Name"]
     184 [-]: LOADK R25 K58; var25 = " "
     185 [-]: GETTABLEKS R26 R9 K36; var26 = var9["faction"]
     186 [-]: NAMECALL R26 R26 K4; var27 = var26; var26 = var26[0x6D604BA7]
     187 [-]: CALL R26 2 2 ; var26 = var26(var27)
     188 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     189 [-]: CALL R22 2 2 ; var22 = var22(var23)
     190 [-]: SETTABLEKS R22 R21 K59; var22["SearchCache"] = var21
     191 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     192 [-]: MOVE R24 R21 ; var24 = var21
     193 [-]: LOADB R25 1  ; var25 = true
     194 [-]: NAMECALL R22 R22 K60; var23 = var22; var22 = var22[0xBAD4316F]
     195 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     196 [-]: GETIMPORT R22 63; var22 = _T["SpawnedEnemies"]
     197 [-]: JUMPXEQKNIL R22 L28; 
     198 [-]: GETIMPORT R22 65; var22 = 0xC8802016
     199 [-]: GETIMPORT R23 63; var23 = _T["SpawnedEnemies"]
     200 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     201 [-]: FORGPREP_INEXT R22 L27; 
L26: 202 [-]: GETTABLEKS R27 R26 K43; var27 = var26["Type"]
     203 [-]: NAMECALL R28 R10 K15; var29 = var10; var28 = var10[0xED4E0128]
     204 [-]: CALL R28 2 2 ; var28 = var28(var29)
     205 [-]: JUMPIFNOTEQ R27 R28 L27; goto L27 if var27 ~= var-1240130788
     206 [-]: GETTABLEKS R27 R21 K46; var27 = var21["Hidden"]
     207 [-]: JUMPIF R27 L27; goto L27 if var27
     208 [-]: GETTABLEKS R27 R21 K47; var27 = var21["Locked"]
     209 [-]: JUMPIF R27 L27; goto L27 if var27
     210 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     211 [-]: MOVE R28 R21 ; var28 = var21
     212 [-]: LOADNIL R29  ; var29 = nil
     213 [-]: GETTABLEKS R30 R26 K66; var30 = var26["Count"]
     214 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L27: 215 [-]: FORGLOOP R22 L26 2 [inext]; 
L28: 216 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L29: 217 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     218 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     219 [-]: GETIMPORT R6 68; var6 = 0x7ED0A956
     220 [-]: LOADK R7 K69 ; var7 = "/Lotus/Types/Enemies/Grineer/AIWeek/LoboGrineerLancer"
     221 [-]: CALL R6 2 2  ; var6 = var6(var7)
     222 [-]: DUPTABLE R7 53; 
     223 [-]: LOADK R8 K70 ; var8 = "PUNCHING BAG"
     224 [-]: SETTABLEKS R8 R7 K38; var8["Name"] = var7
     225 [-]: NEWTABLE R8 0 1; var8 = {}
     226 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     227 [-]: GETTABLEKS R9 R10 K71; var9 = var10["GRINEER"]
     228 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     229 [-]: SETTABLEKS R8 R7 K39; var8["Categories"] = var7
     230 [-]: LOADB R8 1   ; var8 = true
     231 [-]: SETTABLEKS R8 R7 K40; var8["Themed"] = var7
     232 [-]: LOADNIL R8   ; var8 = nil
     233 [-]: SETTABLEKS R8 R7 K41; var8["CodexEntry"] = var7
     234 [-]: GETIMPORT R9 73; var9 = 0xF06BB4B0
     235 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     236 [-]: SETTABLEKS R8 R7 K42; var8["Icon"] = var7
     237 [-]: SETTABLEKS R6 R7 K43; var6["Type"] = var7
     238 [-]: SETTABLEKS R6 R7 K44; var6["SourceType"] = var7
     239 [-]: LOADB R8 0   ; var8 = false
     240 [-]: SETTABLEKS R8 R7 K45; var8["IsLeader"] = var7
     241 [-]: LOADB R8 0   ; var8 = false
     242 [-]: SETTABLEKS R8 R7 K46; var8["Hidden"] = var7
     243 [-]: LOADB R8 0   ; var8 = false
     244 [-]: SETTABLEKS R8 R7 K47; var8["Locked"] = var7
     245 [-]: LOADK R8 K74 ; var8 = ""
     246 [-]: SETTABLEKS R8 R7 K48; var8["LockedMsg"] = var7
     247 [-]: LOADNIL R8   ; var8 = nil
     248 [-]: SETTABLEKS R8 R7 K49; var8["IconColor"] = var7
     249 [-]: LOADB R8 1   ; var8 = true
     250 [-]: SETTABLEKS R8 R7 K50; var8["ShadowIcon"] = var7
     251 [-]: LOADN R8 1   ; var8 = 1
     252 [-]: SETTABLEKS R8 R7 K51; var8["ScannedId"] = var7
     253 [-]: LOADN R8 1   ; var8 = 1
     254 [-]: SETTABLEKS R8 R7 K52; var8["SellingPrice"] = var7
     255 [-]: GETIMPORT R8 57; var8 = 0x83E41587
     256 [-]: GETTABLEKS R9 R7 K38; var9 = var7["Name"]
     257 [-]: CALL R8 2 2  ; var8 = var8(var9)
     258 [-]: SETTABLEKS R8 R7 K59; var8["SearchCache"] = var7
     259 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     260 [-]: MOVE R10 R7  ; var10 = var7
     261 [-]: LOADB R11 1  ; var11 = true
     262 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xBAD4316F]
     263 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L30: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InventoryGrid"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4417
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InventoryGrid"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 5; var1 = _T
       7 [-]: GETIMPORT R2 8; var2 = _T["FishInvInfo"]["FunctName"]
       8 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mElements"]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4423
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 3; var1 = _T["SyndicateInvInfo"]["Syndicate"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETIMPORT R3 6; var3 = 0x6C97A788[0xED51F53C]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: SETTABLEKS R3 R2 K7; var3["SyndicateStandingBonusOperation"] = var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SyndicateStandingBonusOperation"]
       7 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xEC3ED714]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETTABLEKS R3 R2 K9; var3["mAffiliationTag"] = var2
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xEA061E98]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: JUMPIFEQ R2 R5 L0; goto L0 if var2 == var16778267
      19 [-]: LOADB R4 0 +1; var4 = false
L 0:  20 [-]: LOADB R4 1   ; var4 = true
L 1:  21 [-]: FASTCALL1 1 R4 L2; 
      22 [-]: GETIMPORT R3 12; var3 = 0x60CCE7B4
      23 [-]: CALL R3 2 1  ; var3(var4)
L 2:  24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x338A8686]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: CALL R3 2 6  ; var3, var4, var5, var6, var7 = var3(var4)
      28 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x715E4E45]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIF R8 L5 ; goto L5 if var8
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R5 R9 L4; goto L4 if var5 >= var50594379
      33 [-]: FASTCALL1 2 R4 L3; 
      34 [-]: MOVE R10 R4  ; var10 = var4
      35 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xE4A5B3CA]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  37 [-]: MOVE R7 R9   ; var7 = var9
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: SUB R7 R5 R4 ; var7 = var5 - var4
L 5:  40 [-]: JUMPIF R0 L8 ; goto L8 if var0
      41 [-]: JUMPXEQKN R7 K18 L7 NOT; 
      42 [-]: LOADK R9 K19 ; var9 = "/Lotus/Language/Menu/Syndicates_ReputationOverflow"
      43 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x08B0B7BF]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var854855
      47 [-]: LOADN R11 13 ; var11 = 13
      48 [-]: JUMPIFNOTLT R10 R11 L6; goto L6 if var10 >= var264967
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xF5B0ABC2]
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: JUMPXEQKN R11 K18 L6 NOT; 
      54 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Menu/Syndicates_DogTag_DailyLimit_Reached"
L 6:  55 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      56 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0xA53F5E12]
      57 [-]: MOVE R12 R9  ; var12 = var9
      58 [-]: CALL R11 2 1 ; var11(var12)
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      61 [-]: JUMPIFNOTLT R7 R9 L8; goto L8 if var7 >= var1640782
      62 [-]: GETIMPORT R9 25; var9 = 0xAE91E43B
      63 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Menu/Syndicates_DogTag_StandingWasteWarning"
      64 [-]: LOADB R12 1  ; var12 = true
      65 [-]: DUPTABLE R13 28; 
      66 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      67 [-]: GETTABLEKS R14 R15 K29; var14 = var15[0x1142C7A8]
      68 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      69 [-]: SUB R15 R16 R7; var15 = var16 - var7
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
      71 [-]: SETTABLEKS R14 R13 K27; var14["STANDING"] = var13
      72 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x42B04007]
      73 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      74 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      75 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0xDEDFDED7]
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: LOADK R12 K32; var12 = "ConfirmDogTagPartial"
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: CLOSEUPVALS R2; 
      80 [-]: RETURN R0 0  ; 
L 8:  81 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      82 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      83 [-]: FASTCALL2 19 R11 R7 L9; 
      84 [-]: MOVE R12 R7  ; var12 = var7
      85 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9:  87 [-]: NEWTABLE R11 0 0; var11 = {}
      88 [-]: DUPTABLE R14 37; 
      89 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xDFF9D2A7]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: SETTABLEKS R15 R14 K35; var15["Name"] = var14
      92 [-]: SETTABLEKS R10 R14 K36; var10["Rep"] = var14
      93 [-]: FASTCALL2 52 R11 R14 L10; 
      94 [-]: MOVE R13 R11 ; var13 = var11
      95 [-]: GETIMPORT R12 41; var12 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  97 [-]: GETIMPORT R12 43; var12 = 0xC8802016
      98 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xF8770BA4]
      99 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     100 [-]: CALL R12 0 4 ; var12, var13, var14 = var12(var13, ...)
     101 [-]: FORGPREP_INEXT R12 L13; 
L11: 102 [-]: GETTABLEKS R18 R16 K45; var18 = var16["other"]
     103 [-]: FASTCALL1 62 R18 L12; 
     104 [-]: GETIMPORT R17 47; var17 = 0x7B998233
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 106 [-]: JUMPIF R17 L13; goto L13 if var17
     107 [-]: GETIMPORT R17 49; var17 = 0xB009BBC6
     108 [-]: GETTABLEKS R18 R16 K45; var18 = var16["other"]
     109 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0xED4E0128]
     110 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     111 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     112 [-]: DUPTABLE R20 37; 
     113 [-]: NAMECALL R21 R17 K38; var22 = var17; var21 = var17[0xDFF9D2A7]
     114 [-]: CALL R21 2 2 ; var21 = var21(var22)
     115 [-]: SETTABLEKS R21 R20 K35; var21["Name"] = var20
     116 [-]: GETTABLEKS R22 R16 K51; var22 = var16["multiplier"]
     117 [-]: MUL R21 R9 R22; var21 = var9 * var22
     118 [-]: SETTABLEKS R21 R20 K36; var21["Rep"] = var20
     119 [-]: FASTCALL2 52 R11 R20 L13; 
     120 [-]: MOVE R19 R11 ; var19 = var11
     121 [-]: GETIMPORT R18 41; var18 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R18 3 1 ; var18(var19, var20)
L13: 123 [-]: FORGLOOP R12 L11 2 [inext]; 
     124 [-]: GETIMPORT R12 53; var12 = 0x33BDD652[0xF21B1D8E]
     125 [-]: MOVE R13 R11 ; var13 = var11
     126 [-]: DUPCLOSURE R14 K54; 
     127 [-]: CALL R12 3 1 ; var12(var13, var14)
     128 [-]: LOADK R12 K55; var12 = ""
     129 [-]: GETIMPORT R13 43; var13 = 0xC8802016
     130 [-]: MOVE R14 R11 ; var14 = var11
     131 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     132 [-]: FORGPREP_INEXT R13 L15; 
L14: 133 [-]: MOVE R18 R12 ; var18 = var12
     134 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     135 [-]: GETTABLEKS R23 R24 K29; var23 = var24[0x1142C7A8]
     136 [-]: GETTABLEKS R24 R17 K36; var24 = var17["Rep"]
     137 [-]: LOADN R25 0  ; var25 = 0
     138 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     139 [-]: MOVE R19 R23 ; var19 = var23
     140 [-]: LOADK R20 K56; var20 = " "
     141 [-]: GETIMPORT R23 59; var23 = 0x7F5022CF[0x3F3E4D12]
     142 [-]: GETIMPORT R24 25; var24 = 0xAE91E43B
     143 [-]: GETTABLEKS R26 R17 K35; var26 = var17["Name"]
     144 [-]: NAMECALL R26 R26 K60; var27 = var26; var26 = var26[0x6D604BA7]
     145 [-]: CALL R26 2 2 ; var26 = var26(var27)
     146 [-]: LOADB R27 0  ; var27 = false
     147 [-]: NAMECALL R24 R24 K30; var25 = var24; var24 = var24[0x42B04007]
     148 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     149 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     150 [-]: MOVE R21 R23 ; var21 = var23
     151 [-]: LOADK R22 K61; var22 = "\r"
     152 [-]: CONCAT R12 R18 R22; var12 = var18 .. var22
L15: 153 [-]: FORGLOOP R13 L14 2 [inext]; 
     154 [-]: GETIMPORT R13 25; var13 = 0xAE91E43B
     155 [-]: LOADK R15 K62; var15 = "/Lotus/Language/Menu/StandingChangeConfirm"
     156 [-]: LOADB R16 0  ; var16 = false
     157 [-]: DUPTABLE R17 64; 
     158 [-]: SETTABLEKS R12 R17 K63; var12["CHANGES"] = var17
     159 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x42B04007]
     160 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     161 [-]: MOVE R12 R13 ; var12 = var13
     162 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     163 [-]: GETTABLEKS R13 R14 K31; var13 = var14[0xDEDFDED7]
     164 [-]: MOVE R14 R12 ; var14 = var12
     165 [-]: LOADK R15 K65; var15 = "ConfirmDogTagAll"
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
     167 [-]: CLOSEUPVALS R2; 
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4496
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4500
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
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SyndicateStandingBonusOperation"]
       8 [-]: LOADK R4 K3  ; var4 = "OnDonateDogTagsComplete"
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x32A4A62E]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE2A93301]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: GETIMPORT R3 7; var3 = 0x5D7EC062
      15 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      16 [-]: FASTCALL1 62 R2 L0; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x659D451F]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 1  ; var3(var4)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4518
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETIMPORT R3 3; var3 = _T["SyndicateInvInfo"]["Syndicate"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: GETIMPORT R2 3; var2 = _T["SyndicateInvInfo"]["Syndicate"]
       8 [-]: GETIMPORT R3 7; var3 = _T["SyndicateInvInfo"]["VendorTag"]
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: SETTABLEKS R5 R4 K8; var5["MadeTrade"] = var4
      12 [-]: GETIMPORT R4 11; var4 = cjson[0x7AB914D8]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETTABLEKS R5 R4 K12; var5 = var4["AffiliationMods"]
      16 [-]: JUMPXEQKNIL R5 L5; 
      17 [-]: GETIMPORT R5 14; var5 = 0x64FB1586
      18 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xEC3ED714]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      21 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      22 [-]: GETTABLEKS R7 R4 K12; var7 = var4["AffiliationMods"]
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_INEXT R6 L4; 
L 3:  25 [-]: GETTABLEKS R11 R10 K18; var11 = var10["Tag"]
      26 [-]: JUMPXEQKNIL R11 L4; 
      27 [-]: GETTABLEKS R11 R10 K18; var11 = var10["Tag"]
      28 [-]: JUMPIFNOTEQ R11 R5 L4; goto L4 if var11 ~= var722078492
      29 [-]: GETTABLEKS R11 R10 K19; var11 = var10["Standing"]
      30 [-]: JUMPXEQKNIL R11 L5; 
      31 [-]: GETTABLEKS R11 R10 K19; var11 = var10["Standing"]
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var1313614
      34 [-]: GETIMPORT R11 20; var11 = _T
      35 [-]: SETTABLEKS R2 R11 K21; var2["StandingSyndicateRewarded"] = var11
      36 [-]: GETIMPORT R11 20; var11 = _T
      37 [-]: GETTABLEKS R12 R10 K19; var12 = var10["Standing"]
      38 [-]: SETTABLEKS R12 R11 K22; var12["StandingRewarded"] = var11
      39 [-]: GETIMPORT R11 24; var11 = 0x9BA7909F
      40 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      41 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x6DD7AA66]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: FORGLOOP R6 L3 2 [inext]; 
L 5:  45 [-]: JUMPXEQKNIL R3 L7; 
      46 [-]: LOADK R5 K26 ; var5 = "DogTagRedeemed"
      47 [-]: GETIMPORT R6 28; var6 = EMPTY_SYMBOL
      48 [-]: JUMPIFEQ R3 R6 L6; goto L6 if var3 == var329238
      49 [-]: MOVE R6 R5   ; var6 = var5
      50 [-]: NAMECALL R7 R3 K29; var8 = var3; var7 = var3[0x6D604BA7]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 6:  53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xF245B012]
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: CALL R5 1 1  ; var5()
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4555
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["ShardSelected"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mElements"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4561
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["DecosSelected"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mElements"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4567
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mElements"]
      11 [-]: LENGTH R2 R5 ; var2 = #var5
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  14 [-]: GETIMPORT R5 4; var5 = 0xCE225EFA
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mElements"]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: GETTABLEKS R6 R5 K5; var6 = var5["Category"]
      21 [-]: JUMPXEQKNIL R6 L4; 
      22 [-]: GETTABLEKS R6 R5 K5; var6 = var5["Category"]
      23 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      24 [-]: JUMPXEQKNIL R7 L3 NOT; 
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: SETTABLE R7 R0 R6; var7[var0] = var6
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: SETTABLE R7 R1 R6; var7[var1] = var6
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      33 [-]: ADDK R7 R8 K6; var7 = var8 + 1
      34 [-]: SETTABLE R7 R0 R6; var7[var0] = var6
L 4:  35 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  36 [-]: GETIMPORT R2 8; var2 = 0xCFC01047
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      39 [-]: FORGPREP_NEXT R2 L7; 
L 6:  40 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      41 [-]: JUMPXEQKNIL R7 L7; 
      42 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      43 [-]: GETTABLEKS R7 R8 K9; var7 = var8["Count"]
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var83953719
      46 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      47 [-]: GETTABLEKS R7 R8 K9; var7 = var8["Count"]
      48 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var198663
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0xE0CBA3CA]
      51 [-]: LOADK R8 K11 ; var8 = "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: FORGLOOP R2 L6 2; 
      55 [-]: GETIMPORT R2 14; var2 = _T["TradeItemsSelected"]
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mElements"]
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: CALL R2 1 1  ; var2()
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4602
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["SetSquadOverlayTitle"]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4613
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4623
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 




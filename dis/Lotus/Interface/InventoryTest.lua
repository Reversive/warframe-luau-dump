; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  160

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
      94 [-]: LOADNIL R53  ; var53 = nil
      95 [-]: LOADN R54 0  ; var54 = 0
      96 [-]: LOADK R55 K27; var55 = ""
      97 [-]: LOADK R56 K27; var56 = ""
      98 [-]: LOADK R57 K27; var57 = ""
      99 [-]: LOADB R58 0  ; var58 = false
     100 [-]: LOADNIL R59  ; var59 = nil
     101 [-]: LOADB R60 0  ; var60 = false
     102 [-]: LOADB R61 0  ; var61 = false
     103 [-]: LOADN R62 0  ; var62 = 0
     104 [-]: LOADN R63 0  ; var63 = 0
     105 [-]: LOADB R64 0  ; var64 = false
     106 [-]: NEWTABLE R65 0 0; var65 = {}
     107 [-]: LOADB R66 0  ; var66 = false
     108 [-]: LOADNIL R67  ; var67 = nil
     109 [-]: LOADNIL R68  ; var68 = nil
     110 [-]: NEWTABLE R69 0 0; var69 = {}
     111 [-]: NEWTABLE R70 0 0; var70 = {}
     112 [-]: DUPTABLE R71 30; 
     113 [-]: LOADNIL R72  ; var72 = nil
     114 [-]: SETTABLEKS R72 R71 K28; var72["Category"] = var71
     115 [-]: NEWTABLE R72 0 0; var72 = {}
     116 [-]: SETTABLEKS R72 R71 K29; var72["Elements"] = var71
     117 [-]: NEWTABLE R72 0 0; var72 = {}
     118 [-]: NEWTABLE R73 0 0; var73 = {}
     119 [-]: DUPTABLE R74 31; 
     120 [-]: NEWTABLE R75 0 0; var75 = {}
     121 [-]: SETTABLEKS R75 R74 K29; var75["Elements"] = var74
     122 [-]: LOADNIL R75  ; var75 = nil
     123 [-]: LOADN R76 1  ; var76 = 1
     124 [-]: LOADB R77 1  ; var77 = true
     125 [-]: LOADNIL R78  ; var78 = nil
     126 [-]: LOADNIL R79  ; var79 = nil
     127 [-]: LOADNIL R80  ; var80 = nil
     128 [-]: LOADB R81 0  ; var81 = false
     129 [-]: LOADNIL R82  ; var82 = nil
     130 [-]: DUPTABLE R83 36; 
     131 [-]: LOADNIL R84  ; var84 = nil
     132 [-]: SETTABLEKS R84 R83 K32; var84["SyndicateInfo"] = var83
     133 [-]: LOADNIL R84  ; var84 = nil
     134 [-]: SETTABLEKS R84 R83 K33; var84["DailyStandingInfo"] = var83
     135 [-]: LOADNIL R84  ; var84 = nil
     136 [-]: SETTABLEKS R84 R83 K34; var84["mSyndicateStandingBonusOperation"] = var83
     137 [-]: LOADB R84 0  ; var84 = false
     138 [-]: SETTABLEKS R84 R83 K35; var84["MadeTrade"] = var83
     139 [-]: LOADNIL R84  ; var84 = nil
     140 [-]: DUPTABLE R85 52; 
     141 [-]: LOADN R86 1  ; var86 = 1
     142 [-]: SETTABLEKS R86 R85 K37; var86["INVENTORY"] = var85
     143 [-]: LOADN R86 2  ; var86 = 2
     144 [-]: SETTABLEKS R86 R85 K38; var86["ENEMIES"] = var85
     145 [-]: LOADN R86 3  ; var86 = 3
     146 [-]: SETTABLEKS R86 R85 K39; var86["FISH"] = var85
     147 [-]: LOADN R86 4  ; var86 = 4
     148 [-]: SETTABLEKS R86 R85 K40; var86["TREASURE"] = var85
     149 [-]: LOADN R86 5  ; var86 = 5
     150 [-]: SETTABLEKS R86 R85 K41; var86["PRIMEPARTS"] = var85
     151 [-]: LOADN R86 6  ; var86 = 6
     152 [-]: SETTABLEKS R86 R85 K42; var86["SHIP_RAW"] = var85
     153 [-]: LOADN R86 7  ; var86 = 7
     154 [-]: SETTABLEKS R86 R85 K43; var86["SHIP_SCRAP"] = var85
     155 [-]: LOADN R86 8  ; var86 = 8
     156 [-]: SETTABLEKS R86 R85 K44; var86["SHIP_PARTS"] = var85
     157 [-]: LOADN R86 9  ; var86 = 9
     158 [-]: SETTABLEKS R86 R85 K45; var86["SHARDS"] = var85
     159 [-]: LOADN R86 10 ; var86 = 10
     160 [-]: SETTABLEKS R86 R85 K46; var86["DECODONATE"] = var85
     161 [-]: LOADN R86 11 ; var86 = 11
     162 [-]: SETTABLEKS R86 R85 K47; var86["RESDONATE"] = var85
     163 [-]: LOADN R86 12 ; var86 = 12
     164 [-]: SETTABLEKS R86 R85 K48; var86["TRADE_ITEMS"] = var85
     165 [-]: LOADN R86 13 ; var86 = 13
     166 [-]: SETTABLEKS R86 R85 K49; var86["TRADE_MODS"] = var85
     167 [-]: LOADN R86 14 ; var86 = 14
     168 [-]: SETTABLEKS R86 R85 K50; var86["SYNDDONATE"] = var85
     169 [-]: LOADN R86 15 ; var86 = 15
     170 [-]: SETTABLEKS R86 R85 K51; var86["ARCANE"] = var85
     171 [-]: GETTABLEKS R86 R85 K37; var86 = var85["INVENTORY"]
     172 [-]: LOADB R87 0  ; var87 = false
     173 [-]: LOADB R88 0  ; var88 = false
     174 [-]: DUPTABLE R89 54; 
     175 [-]: LOADN R90 1  ; var90 = 1
     176 [-]: SETTABLEKS R90 R89 K37; var90["INVENTORY"] = var89
     177 [-]: LOADN R90 2  ; var90 = 2
     178 [-]: SETTABLEKS R90 R89 K53; var90["SELL"] = var89
     179 [-]: LOADNIL R90  ; var90 = nil
     180 [-]: DUPTABLE R91 58; 
     181 [-]: NEWTABLE R92 0 0; var92 = {}
     182 [-]: SETTABLEKS R92 R91 K55; var92["Materials"] = var91
     183 [-]: LOADN R92 0  ; var92 = 0
     184 [-]: SETTABLEKS R92 R91 K56; var92["Size"] = var91
     185 [-]: LOADN R92 0  ; var92 = 0
     186 [-]: SETTABLEKS R92 R91 K57; var92["YPos"] = var91
     187 [-]: LOADN R92 142; var92 = 142
     188 [-]: GETIMPORT R93 1; var93 = 0x7ED0A956
     189 [-]: LOADK R94 K59; var94 = "/Lotus/Types/Items/SyndicateDogTags/KelaEventDogTag"
     190 [-]: CALL R93 2 2 ; var93 = var93(var94)
     191 [-]: NEWTABLE R94 0 2; var94 = {}
     192 [-]: GETIMPORT R95 1; var95 = 0x7ED0A956
     193 [-]: LOADK R96 K60; var96 = "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedGrineerLichToken"
     194 [-]: CALL R95 2 2 ; var95 = var95(var96)
     195 [-]: GETIMPORT R96 1; var96 = 0x7ED0A956
     196 [-]: LOADK R97 K61; var97 = "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedCorpusLichToken"
     197 [-]: CALL R96 2 0 ; var96, ... = var96(var97)
     198 [-]: SETLIST R94 R95 -1 [1]; 
     199 [-]: SETGLOBAL R94 K62; "lichItems" = var94
     200 [-]: GETIMPORT R94 1; var94 = 0x7ED0A956
     201 [-]: LOADK R95 K63; var95 = "/Lotus/Interface/StandingGainPopup.swf"
     202 [-]: CALL R94 2 2 ; var94 = var94(var95)
     203 [-]: GETIMPORT R95 65; var95 = 0x88EFC25E
     204 [-]: LOADK R96 K66; var96 = "/Lotus/Upgrades/Mods/DirectorMods/HardModeEnemyLevelAura"
     205 [-]: CALL R95 2 2 ; var95 = var95(var96)
     206 [-]: NEWTABLE R96 64 0; var96 = {}
     207 [-]: LOADN R97 0  ; var97 = 0
     208 [-]: SETTABLEKS R97 R96 K67; var97["ALL"] = var96
     209 [-]: LOADN R97 1  ; var97 = 1
     210 [-]: SETTABLEKS R97 R96 K68; var97["WARFRAME"] = var96
     211 [-]: LOADN R97 2  ; var97 = 2
     212 [-]: SETTABLEKS R97 R96 K69; var97["WEAPONS"] = var96
     213 [-]: LOADN R97 3  ; var97 = 3
     214 [-]: SETTABLEKS R97 R96 K70; var97["SENTINEL"] = var96
     215 [-]: LOADN R97 4  ; var97 = 4
     216 [-]: SETTABLEKS R97 R96 K71; var97["APPEARANCE"] = var96
     217 [-]: LOADN R97 5  ; var97 = 5
     218 [-]: SETTABLEKS R97 R96 K72; var97["ENHANCEMENTS"] = var96
     219 [-]: LOADN R97 6  ; var97 = 6
     220 [-]: SETTABLEKS R97 R96 K73; var97["FOCUS"] = var96
     221 [-]: LOADN R97 7  ; var97 = 7
     222 [-]: SETTABLEKS R97 R96 K74; var97["DRONES"] = var96
     223 [-]: LOADN R97 8  ; var97 = 8
     224 [-]: SETTABLEKS R97 R96 K75; var97["GEAR"] = var96
     225 [-]: LOADN R97 9  ; var97 = 9
     226 [-]: SETTABLEKS R97 R96 K76; var97["KEYS"] = var96
     227 [-]: LOADN R97 10 ; var97 = 10
     228 [-]: SETTABLEKS R97 R96 K77; var97["RESOURCES"] = var96
     229 [-]: LOADN R97 11 ; var97 = 11
     230 [-]: SETTABLEKS R97 R96 K78; var97["PRIME"] = var96
     231 [-]: LOADN R97 12 ; var97 = 12
     232 [-]: SETTABLEKS R97 R96 K79; var97["ARCHWING"] = var96
     233 [-]: LOADN R97 13 ; var97 = 13
     234 [-]: SETTABLEKS R97 R96 K80; var97["ARCHWINGWEAPONS"] = var96
     235 [-]: LOADN R97 14 ; var97 = 14
     236 [-]: SETTABLEKS R97 R96 K81; var97["MISC"] = var96
     237 [-]: LOADN R97 15 ; var97 = 15
     238 [-]: SETTABLEKS R97 R96 K82; var97["OPERATORAMPS"] = var96
     239 [-]: LOADN R97 16 ; var97 = 16
     240 [-]: SETTABLEKS R97 R96 K83; var97["GRINEER"] = var96
     241 [-]: LOADN R97 17 ; var97 = 17
     242 [-]: SETTABLEKS R97 R96 K84; var97["CORPUS"] = var96
     243 [-]: LOADN R97 18 ; var97 = 18
     244 [-]: SETTABLEKS R97 R96 K85; var97["INFESTED"] = var96
     245 [-]: LOADN R97 19 ; var97 = 19
     246 [-]: SETTABLEKS R97 R96 K86; var97["WILD"] = var96
     247 [-]: LOADN R97 20 ; var97 = 20
     248 [-]: SETTABLEKS R97 R96 K87; var97["OROKIN"] = var96
     249 [-]: LOADN R97 21 ; var97 = 21
     250 [-]: SETTABLEKS R97 R96 K88; var97["SENTIENT"] = var96
     251 [-]: LOADN R97 22 ; var97 = 22
     252 [-]: SETTABLEKS R97 R96 K89; var97["RELICS"] = var96
     253 [-]: LOADN R97 23 ; var97 = 23
     254 [-]: SETTABLEKS R97 R96 K90; var97["RECIPES"] = var96
     255 [-]: LOADN R97 24 ; var97 = 24
     256 [-]: SETTABLEKS R97 R96 K91; var97["PETPRINTS"] = var96
     257 [-]: LOADN R97 25 ; var97 = 25
     258 [-]: SETTABLEKS R97 R96 K92; var97["LICH"] = var96
     259 [-]: LOADN R97 26 ; var97 = 26
     260 [-]: SETTABLEKS R97 R96 K93; var97["AVIONICS"] = var96
     261 [-]: LOADN R97 27 ; var97 = 27
     262 [-]: SETTABLEKS R97 R96 K94; var97["MKI"] = var96
     263 [-]: LOADN R97 28 ; var97 = 28
     264 [-]: SETTABLEKS R97 R96 K95; var97["MKII"] = var96
     265 [-]: LOADN R97 29 ; var97 = 29
     266 [-]: SETTABLEKS R97 R96 K96; var97["MKIII"] = var96
     267 [-]: LOADN R97 30 ; var97 = 30
     268 [-]: SETTABLEKS R97 R96 K97; var97["LAVAN"] = var96
     269 [-]: LOADN R97 31 ; var97 = 31
     270 [-]: SETTABLEKS R97 R96 K98; var97["VIDAR"] = var96
     271 [-]: LOADN R97 32 ; var97 = 32
     272 [-]: SETTABLEKS R97 R96 K99; var97["ZEKTI"] = var96
     273 [-]: LOADN R97 33 ; var97 = 33
     274 [-]: SETTABLEKS R97 R96 K100; var97["SIGMA"] = var96
     275 [-]: LOADN R97 34 ; var97 = 34
     276 [-]: SETTABLEKS R97 R96 K101; var97["MECHS"] = var96
     277 [-]: LOADN R97 35 ; var97 = 35
     278 [-]: SETTABLEKS R97 R96 K102; var97["EMOTE"] = var96
     279 [-]: LOADN R97 36 ; var97 = 36
     280 [-]: SETTABLEKS R97 R96 K103; var97["NARMER"] = var96
     281 [-]: LOADN R97 37 ; var97 = 37
     282 [-]: SETTABLEKS R97 R96 K104; var97["MURMUR"] = var96
     283 [-]: DUPTABLE R97 108; 
     284 [-]: LOADN R98 16 ; var98 = 16
     285 [-]: SETTABLEKS R98 R97 K105; var98["FISH_SMALL"] = var97
     286 [-]: LOADN R98 17 ; var98 = 17
     287 [-]: SETTABLEKS R98 R97 K106; var98["FISH_MEDIUM"] = var97
     288 [-]: LOADN R98 18 ; var98 = 18
     289 [-]: SETTABLEKS R98 R97 K107; var98["FISH_LARGE"] = var97
     290 [-]: NEWTABLE R98 0 0; var98 = {}
     291 [-]: DUPTABLE R99 113; 
     292 [-]: LOADN R100 1 ; var100 = 1
     293 [-]: SETTABLEKS R100 R99 K109; var100["EXIT"] = var99
     294 [-]: LOADN R100 3 ; var100 = 3
     295 [-]: SETTABLEKS R100 R99 K110; var100["FISH_CATEGORY"] = var99
     296 [-]: LOADN R100 5 ; var100 = 5
     297 [-]: SETTABLEKS R100 R99 K111; var100["SELECT_ALL"] = var99
     298 [-]: LOADN R100 6 ; var100 = 6
     299 [-]: SETTABLEKS R100 R99 K112; var100["TUTORIAL"] = var99
     300 [-]: LOADNIL R100 ; var100 = nil
     301 [-]: LOADNIL R101 ; var101 = nil
     302 [-]: LOADNIL R102 ; var102 = nil
     303 [-]: LOADNIL R103 ; var103 = nil
     304 [-]: LOADNIL R104 ; var104 = nil
     305 [-]: LOADNIL R105 ; var105 = nil
     306 [-]: LOADNIL R106 ; var106 = nil
     307 [-]: LOADNIL R107 ; var107 = nil
     308 [-]: LOADNIL R108 ; var108 = nil
     309 [-]: LOADNIL R109 ; var109 = nil
     310 [-]: LOADNIL R110 ; var110 = nil
     311 [-]: NEWCLOSURE R111 P0; 
     312 [-]: CAPTURE REF R61; 
     313 [-]: CAPTURE REF R108; 
     314 [-]: CAPTURE REF R39; 
     315 [-]: NEWCLOSURE R112 P1; 
     316 [-]: CAPTURE VAL R111; 
     317 [-]: CAPTURE REF R61; 
     318 [-]: NEWCLOSURE R113 P2; 
     319 [-]: CAPTURE REF R60; 
     320 [-]: CAPTURE REF R108; 
     321 [-]: CAPTURE REF R39; 
     322 [-]: NEWCLOSURE R114 P3; 
     323 [-]: CAPTURE REF R86; 
     324 [-]: CAPTURE VAL R85; 
     325 [-]: NEWCLOSURE R108 P4; 
     326 [-]: CAPTURE REF R86; 
     327 [-]: CAPTURE VAL R85; 
     328 [-]: CAPTURE VAL R25; 
     329 [-]: CAPTURE VAL R23; 
     330 [-]: CAPTURE REF R61; 
     331 [-]: CAPTURE VAL R112; 
     332 [-]: CAPTURE REF R60; 
     333 [-]: CAPTURE VAL R113; 
     334 [-]: CAPTURE VAL R43; 
     335 [-]: NEWCLOSURE R115 P5; 
     336 [-]: CAPTURE REF R9; 
     337 [-]: CAPTURE VAL R19; 
     338 [-]: CAPTURE REF R86; 
     339 [-]: CAPTURE VAL R85; 
     340 [-]: CAPTURE VAL R25; 
     341 [-]: CAPTURE VAL R22; 
     342 [-]: CAPTURE REF R39; 
     343 [-]: CAPTURE REF R42; 
     344 [-]: CAPTURE REF R110; 
     345 [-]: CAPTURE REF R80; 
     346 [-]: CAPTURE REF R50; 
     347 [-]: SETGLOBAL R115 K114; "Shutdown" = var115
     348 [-]: NEWCLOSURE R115 P6; 
     349 [-]: CAPTURE REF R61; 
     350 [-]: NEWCLOSURE R110 P7; 
     351 [-]: CAPTURE REF R38; 
     352 [-]: CAPTURE REF R37; 
     353 [-]: CAPTURE VAL R19; 
     354 [-]: CAPTURE VAL R114; 
     355 [-]: NEWCLOSURE R116 P8; 
     356 [-]: CAPTURE REF R110; 
     357 [-]: CAPTURE REF R86; 
     358 [-]: CAPTURE VAL R85; 
     359 [-]: CAPTURE REF R36; 
     360 [-]: CAPTURE VAL R23; 
     361 [-]: CAPTURE REF R45; 
     362 [-]: CAPTURE VAL R115; 
     363 [-]: DUPCLOSURE R117 K115; 
     364 [-]: SETGLOBAL R117 K116; "OnUpdateSessionSettings" = var117
     365 [-]: NEWCLOSURE R117 P10; 
     366 [-]: CAPTURE VAL R22; 
     367 [-]: CAPTURE REF R48; 
     368 [-]: CAPTURE VAL R116; 
     369 [-]: SETGLOBAL R117 K117; "OnSaveLoadOutComplete" = var117
     370 [-]: NEWCLOSURE R117 P11; 
     371 [-]: CAPTURE REF R36; 
     372 [-]: CAPTURE REF R86; 
     373 [-]: CAPTURE VAL R85; 
     374 [-]: CAPTURE VAL R83; 
     375 [-]: CAPTURE VAL R27; 
     376 [-]: CAPTURE REF R47; 
     377 [-]: CAPTURE VAL R116; 
     378 [-]: DUPCLOSURE R118 K118; 
     379 [-]: CAPTURE VAL R117; 
     380 [-]: SETGLOBAL R118 K119; "TransitionOut" = var118
     381 [-]: NEWCLOSURE R118 P13; 
     382 [-]: CAPTURE VAL R23; 
     383 [-]: CAPTURE VAL R117; 
     384 [-]: CAPTURE REF R86; 
     385 [-]: CAPTURE VAL R85; 
     386 [-]: DUPCLOSURE R119 K120; 
     387 [-]: CAPTURE VAL R118; 
     388 [-]: SETGLOBAL R119 K121; "OnExitScreenConfirm" = var119
     389 [-]: DUPCLOSURE R119 K122; 
     390 [-]: CAPTURE VAL R117; 
     391 [-]: SETGLOBAL R119 K123; "OnTeleportedToConsole" = var119
     392 [-]: NEWCLOSURE R119 P16; 
     393 [-]: CAPTURE REF R41; 
     394 [-]: CAPTURE VAL R23; 
     395 [-]: CAPTURE REF R40; 
     396 [-]: NEWCLOSURE R120 P17; 
     397 [-]: CAPTURE REF R42; 
     398 [-]: CAPTURE VAL R23; 
     399 [-]: CAPTURE REF R39; 
     400 [-]: NEWCLOSURE R121 P18; 
     401 [-]: CAPTURE REF R39; 
     402 [-]: DUPCLOSURE R122 K124; 
     403 [-]: DUPCLOSURE R123 K125; 
     404 [-]: CAPTURE VAL R121; 
     405 [-]: NEWCLOSURE R124 P21; 
     406 [-]: CAPTURE REF R54; 
     407 [-]: CAPTURE REF R86; 
     408 [-]: CAPTURE VAL R85; 
     409 [-]: CAPTURE REF R57; 
     410 [-]: CAPTURE VAL R24; 
     411 [-]: CAPTURE VAL R23; 
     412 [-]: CAPTURE REF R16; 
     413 [-]: CAPTURE VAL R114; 
     414 [-]: CAPTURE REF R41; 
     415 [-]: CAPTURE REF R55; 
     416 [-]: CAPTURE REF R88; 
     417 [-]: CAPTURE REF R56; 
     418 [-]: NEWCLOSURE R125 P22; 
     419 [-]: CAPTURE VAL R121; 
     420 [-]: CAPTURE REF R41; 
     421 [-]: CAPTURE VAL R114; 
     422 [-]: CAPTURE VAL R23; 
     423 [-]: CAPTURE VAL R124; 
     424 [-]: NEWCLOSURE R126 P23; 
     425 [-]: CAPTURE REF R90; 
     426 [-]: CAPTURE VAL R89; 
     427 [-]: CAPTURE REF R42; 
     428 [-]: CAPTURE REF R4; 
     429 [-]: CAPTURE VAL R23; 
     430 [-]: CAPTURE REF R86; 
     431 [-]: CAPTURE VAL R85; 
     432 [-]: CAPTURE VAL R2; 
     433 [-]: CAPTURE REF R16; 
     434 [-]: CAPTURE REF R54; 
     435 [-]: CAPTURE VAL R114; 
     436 [-]: CAPTURE REF R41; 
     437 [-]: CAPTURE VAL R120; 
     438 [-]: CAPTURE REF R51; 
     439 [-]: CAPTURE REF R49; 
     440 [-]: CAPTURE VAL R122; 
     441 [-]: CAPTURE VAL R124; 
     442 [-]: CAPTURE VAL R123; 
     443 [-]: CAPTURE VAL R125; 
     444 [-]: CAPTURE REF R39; 
     445 [-]: CAPTURE VAL R119; 
     446 [-]: NEWCLOSURE R127 P24; 
     447 [-]: CAPTURE REF R41; 
     448 [-]: CAPTURE REF R90; 
     449 [-]: CAPTURE VAL R89; 
     450 [-]: CAPTURE REF R39; 
     451 [-]: CAPTURE VAL R25; 
     452 [-]: CAPTURE REF R86; 
     453 [-]: CAPTURE VAL R85; 
     454 [-]: NEWCLOSURE R128 P25; 
     455 [-]: CAPTURE VAL R23; 
     456 [-]: CAPTURE REF R41; 
     457 [-]: CAPTURE REF R39; 
     458 [-]: CAPTURE VAL R25; 
     459 [-]: NEWCLOSURE R129 P26; 
     460 [-]: CAPTURE REF R50; 
     461 [-]: CAPTURE REF R41; 
     462 [-]: CAPTURE VAL R124; 
     463 [-]: CAPTURE REF R54; 
     464 [-]: CAPTURE REF R101; 
     465 [-]: CAPTURE VAL R23; 
     466 [-]: NEWCLOSURE R130 P27; 
     467 [-]: CAPTURE REF R50; 
     468 [-]: CAPTURE REF R39; 
     469 [-]: CAPTURE REF R84; 
     470 [-]: CAPTURE VAL R126; 
     471 [-]: CAPTURE VAL R23; 
     472 [-]: NEWCLOSURE R131 P28; 
     473 [-]: CAPTURE REF R90; 
     474 [-]: CAPTURE VAL R23; 
     475 [-]: CAPTURE VAL R89; 
     476 [-]: CAPTURE VAL R129; 
     477 [-]: CAPTURE REF R50; 
     478 [-]: CAPTURE REF R86; 
     479 [-]: CAPTURE VAL R85; 
     480 [-]: CAPTURE REF R84; 
     481 [-]: CAPTURE VAL R130; 
     482 [-]: CAPTURE VAL R126; 
     483 [-]: NEWCLOSURE R132 P29; 
     484 [-]: CAPTURE VAL R25; 
     485 [-]: CAPTURE REF R39; 
     486 [-]: NEWCLOSURE R133 P30; 
     487 [-]: CAPTURE VAL R25; 
     488 [-]: CAPTURE REF R41; 
     489 [-]: NEWCLOSURE R134 P31; 
     490 [-]: CAPTURE REF R41; 
     491 [-]: CAPTURE REF R39; 
     492 [-]: CAPTURE REF R86; 
     493 [-]: CAPTURE VAL R85; 
     494 [-]: CAPTURE VAL R25; 
     495 [-]: CAPTURE VAL R26; 
     496 [-]: CAPTURE VAL R23; 
     497 [-]: DUPCLOSURE R135 K126; 
     498 [-]: CAPTURE VAL R25; 
     499 [-]: NEWCLOSURE R136 P33; 
     500 [-]: CAPTURE REF R39; 
     501 [-]: CAPTURE VAL R135; 
     502 [-]: CAPTURE VAL R91; 
     503 [-]: CAPTURE REF R86; 
     504 [-]: CAPTURE VAL R85; 
     505 [-]: CAPTURE VAL R23; 
     506 [-]: CAPTURE REF R62; 
     507 [-]: NEWCLOSURE R137 P34; 
     508 [-]: CAPTURE VAL R114; 
     509 [-]: CAPTURE REF R41; 
     510 [-]: CAPTURE VAL R25; 
     511 [-]: CAPTURE VAL R127; 
     512 [-]: CAPTURE VAL R128; 
     513 [-]: CAPTURE VAL R134; 
     514 [-]: CAPTURE VAL R133; 
     515 [-]: CAPTURE VAL R119; 
     516 [-]: CAPTURE REF R62; 
     517 [-]: CAPTURE VAL R24; 
     518 [-]: CAPTURE VAL R23; 
     519 [-]: CAPTURE REF R90; 
     520 [-]: CAPTURE VAL R89; 
     521 [-]: CAPTURE REF R86; 
     522 [-]: CAPTURE VAL R85; 
     523 [-]: CAPTURE VAL R30; 
     524 [-]: CAPTURE VAL R131; 
     525 [-]: CAPTURE REF R40; 
     526 [-]: NEWCLOSURE R138 P35; 
     527 [-]: CAPTURE REF R79; 
     528 [-]: NEWCLOSURE R139 P36; 
     529 [-]: CAPTURE REF R79; 
     530 [-]: CAPTURE VAL R138; 
     531 [-]: NEWCLOSURE R140 P37; 
     532 [-]: CAPTURE VAL R139; 
     533 [-]: CAPTURE REF R39; 
     534 [-]: CAPTURE VAL R127; 
     535 [-]: CAPTURE VAL R128; 
     536 [-]: CAPTURE VAL R131; 
     537 [-]: CAPTURE VAL R134; 
     538 [-]: CAPTURE VAL R132; 
     539 [-]: CAPTURE REF R92; 
     540 [-]: CAPTURE REF R86; 
     541 [-]: CAPTURE VAL R85; 
     542 [-]: CAPTURE VAL R25; 
     543 [-]: CAPTURE VAL R23; 
     544 [-]: CAPTURE REF R34; 
     545 [-]: CAPTURE REF R50; 
     546 [-]: CAPTURE REF R77; 
     547 [-]: CAPTURE REF R61; 
     548 [-]: CAPTURE REF R60; 
     549 [-]: CAPTURE VAL R96; 
     550 [-]: CAPTURE REF R59; 
     551 [-]: CAPTURE VAL R22; 
     552 [-]: CAPTURE REF R42; 
     553 [-]: CAPTURE VAL R26; 
     554 [-]: CAPTURE VAL R97; 
     555 [-]: CAPTURE REF R98; 
     556 [-]: CAPTURE VAL R114; 
     557 [-]: NEWCLOSURE R141 P38; 
     558 [-]: CAPTURE VAL R96; 
     559 [-]: CAPTURE VAL R114; 
     560 [-]: CAPTURE REF R4; 
     561 [-]: CAPTURE VAL R21; 
     562 [-]: CAPTURE VAL R65; 
     563 [-]: CAPTURE REF R86; 
     564 [-]: CAPTURE VAL R85; 
     565 [-]: CAPTURE VAL R22; 
     566 [-]: CAPTURE VAL R23; 
     567 [-]: CAPTURE VAL R26; 
     568 [-]: CAPTURE VAL R2; 
     569 [-]: CAPTURE VAL R3; 
     570 [-]: CAPTURE REF R39; 
     571 [-]: CAPTURE VAL R126; 
     572 [-]: NEWCLOSURE R142 P39; 
     573 [-]: CAPTURE REF R86; 
     574 [-]: CAPTURE VAL R85; 
     575 [-]: CAPTURE REF R68; 
     576 [-]: CAPTURE VAL R23; 
     577 [-]: CAPTURE REF R0; 
     578 [-]: CAPTURE REF R1; 
     579 [-]: CAPTURE REF R4; 
     580 [-]: CAPTURE VAL R2; 
     581 [-]: CAPTURE VAL R21; 
     582 [-]: CAPTURE REF R98; 
     583 [-]: CAPTURE VAL R28; 
     584 [-]: NEWCLOSURE R143 P40; 
     585 [-]: CAPTURE REF R70; 
     586 [-]: NEWCLOSURE R102 P41; 
     587 [-]: CAPTURE REF R67; 
     588 [-]: CAPTURE VAL R71; 
     589 [-]: CAPTURE REF R69; 
     590 [-]: CAPTURE VAL R142; 
     591 [-]: CAPTURE REF R4; 
     592 [-]: CAPTURE VAL R114; 
     593 [-]: CAPTURE VAL R21; 
     594 [-]: CAPTURE REF R86; 
     595 [-]: CAPTURE VAL R85; 
     596 [-]: CAPTURE REF R42; 
     597 [-]: CAPTURE REF R68; 
     598 [-]: CAPTURE REF R46; 
     599 [-]: CAPTURE REF R79; 
     600 [-]: CAPTURE VAL R2; 
     601 [-]: CAPTURE VAL R26; 
     602 [-]: CAPTURE VAL R23; 
     603 [-]: CAPTURE VAL R143; 
     604 [-]: CAPTURE VAL R96; 
     605 [-]: CAPTURE VAL R3; 
     606 [-]: CAPTURE REF R98; 
     607 [-]: CAPTURE VAL R72; 
     608 [-]: CAPTURE REF R76; 
     609 [-]: CAPTURE REF R74; 
     610 [-]: CAPTURE REF R75; 
     611 [-]: CAPTURE REF R70; 
     612 [-]: CAPTURE VAL R141; 
     613 [-]: CAPTURE VAL R97; 
     614 [-]: CAPTURE VAL R22; 
     615 [-]: CAPTURE REF R39; 
     616 [-]: CAPTURE VAL R93; 
     617 [-]: CAPTURE REF R81; 
     618 [-]: CAPTURE REF R36; 
     619 [-]: CAPTURE VAL R43; 
     620 [-]: CAPTURE VAL R99; 
     621 [-]: CAPTURE REF R108; 
     622 [-]: CAPTURE VAL R126; 
     623 [-]: CAPTURE REF R53; 
     624 [-]: NEWCLOSURE R101 P42; 
     625 [-]: CAPTURE REF R39; 
     626 [-]: CAPTURE REF R86; 
     627 [-]: CAPTURE VAL R85; 
     628 [-]: CAPTURE REF R100; 
     629 [-]: CAPTURE REF R36; 
     630 [-]: CAPTURE REF R53; 
     631 [-]: CAPTURE REF R42; 
     632 [-]: CAPTURE REF R68; 
     633 [-]: CAPTURE VAL R21; 
     634 [-]: CAPTURE REF R4; 
     635 [-]: CAPTURE REF R69; 
     636 [-]: CAPTURE REF R87; 
     637 [-]: CAPTURE VAL R72; 
     638 [-]: CAPTURE VAL R96; 
     639 [-]: CAPTURE VAL R43; 
     640 [-]: CAPTURE VAL R99; 
     641 [-]: CAPTURE REF R108; 
     642 [-]: CAPTURE REF R67; 
     643 [-]: CAPTURE VAL R23; 
     644 [-]: NEWCLOSURE R144 P43; 
     645 [-]: CAPTURE REF R39; 
     646 [-]: CAPTURE VAL R135; 
     647 [-]: CAPTURE VAL R25; 
     648 [-]: NEWCLOSURE R145 P44; 
     649 [-]: CAPTURE REF R36; 
     650 [-]: CAPTURE REF R64; 
     651 [-]: CAPTURE VAL R23; 
     652 [-]: SETGLOBAL R145 K127; "SliderPress" = var145
     653 [-]: NEWCLOSURE R145 P45; 
     654 [-]: CAPTURE REF R64; 
     655 [-]: SETGLOBAL R145 K128; "SliderRelease" = var145
     656 [-]: NEWCLOSURE R145 P46; 
     657 [-]: CAPTURE REF R35; 
     658 [-]: CAPTURE REF R64; 
     659 [-]: CAPTURE VAL R144; 
     660 [-]: CAPTURE REF R77; 
     661 [-]: CAPTURE REF R66; 
     662 [-]: CAPTURE REF R86; 
     663 [-]: CAPTURE VAL R85; 
     664 [-]: CAPTURE REF R33; 
     665 [-]: CAPTURE REF R53; 
     666 [-]: CAPTURE REF R67; 
     667 [-]: CAPTURE REF R102; 
     668 [-]: CAPTURE REF R39; 
     669 [-]: CAPTURE REF R4; 
     670 [-]: CAPTURE REF R6; 
     671 [-]: CAPTURE REF R5; 
     672 [-]: CAPTURE REF R101; 
     673 [-]: CAPTURE REF R13; 
     674 [-]: CAPTURE REF R14; 
     675 [-]: CAPTURE REF R36; 
     676 [-]: CAPTURE REF R41; 
     677 [-]: CAPTURE REF R15; 
     678 [-]: CAPTURE VAL R117; 
     679 [-]: SETGLOBAL R145 K129; "Update" = var145
     680 [-]: NEWCLOSURE R145 P47; 
     681 [-]: CAPTURE REF R39; 
     682 [-]: CAPTURE VAL R121; 
     683 [-]: CAPTURE REF R41; 
     684 [-]: CAPTURE VAL R124; 
     685 [-]: CAPTURE REF R54; 
     686 [-]: NEWCLOSURE R146 P48; 
     687 [-]: CAPTURE REF R11; 
     688 [-]: CAPTURE REF R16; 
     689 [-]: DUPCLOSURE R147 K130; 
     690 [-]: CAPTURE VAL R146; 
     691 [-]: CAPTURE VAL R124; 
     692 [-]: SETGLOBAL R147 K131; "KillEnemies" = var147
     693 [-]: DUPCLOSURE R147 K132; 
     694 [-]: CAPTURE VAL R73; 
     695 [-]: NEWCLOSURE R148 P51; 
     696 [-]: CAPTURE REF R17; 
     697 [-]: CAPTURE REF R15; 
     698 [-]: SETGLOBAL R148 K133; "EnemyLevelSelected" = var148
     699 [-]: NEWCLOSURE R148 P52; 
     700 [-]: CAPTURE REF R15; 
     701 [-]: CAPTURE REF R50; 
     702 [-]: CAPTURE VAL R147; 
     703 [-]: SETGLOBAL R148 K134; "OnEnemyLevelChanged" = var148
     704 [-]: NEWCLOSURE R148 P53; 
     705 [-]: CAPTURE REF R105; 
     706 [-]: CAPTURE VAL R147; 
     707 [-]: SETGLOBAL R148 K135; "ToggleFriendlyFire" = var148
     708 [-]: NEWCLOSURE R148 P54; 
     709 [-]: CAPTURE REF R106; 
     710 [-]: CAPTURE VAL R147; 
     711 [-]: SETGLOBAL R148 K136; "ToggleHardMode" = var148
     712 [-]: NEWCLOSURE R148 P55; 
     713 [-]: CAPTURE REF R107; 
     714 [-]: CAPTURE VAL R147; 
     715 [-]: SETGLOBAL R148 K137; "ToggleDamageTracking" = var148
     716 [-]: NEWCLOSURE R148 P56; 
     717 [-]: CAPTURE REF R104; 
     718 [-]: CAPTURE VAL R147; 
     719 [-]: SETGLOBAL R148 K138; "TogglePauseAI" = var148
     720 [-]: DUPCLOSURE R148 K139; 
     721 [-]: CAPTURE VAL R147; 
     722 [-]: SETGLOBAL R148 K140; "ToggleInvincibility" = var148
     723 [-]: DUPCLOSURE R148 K141; 
     724 [-]: CAPTURE VAL R147; 
     725 [-]: SETGLOBAL R148 K142; "ToggleCompanionInvincibility" = var148
     726 [-]: NEWCLOSURE R148 P59; 
     727 [-]: CAPTURE REF R66; 
     728 [-]: CAPTURE REF R50; 
     729 [-]: SETGLOBAL R148 K143; "SyndicateMovieClosed" = var148
     730 [-]: NEWCLOSURE R148 P60; 
     731 [-]: CAPTURE REF R50; 
     732 [-]: CAPTURE REF R66; 
     733 [-]: SETGLOBAL R148 K144; "OpenSyndicateMovie" = var148
     734 [-]: NEWCLOSURE R148 P61; 
     735 [-]: CAPTURE VAL R43; 
     736 [-]: CAPTURE REF R86; 
     737 [-]: CAPTURE VAL R85; 
     738 [-]: CAPTURE VAL R145; 
     739 [-]: CAPTURE REF R103; 
     740 [-]: DUPCLOSURE R149 K145; 
     741 [-]: CAPTURE VAL R22; 
     742 [-]: SETGLOBAL R149 K146; "OnInvalidBinError" = var149
     743 [-]: NEWCLOSURE R149 P63; 
     744 [-]: CAPTURE VAL R24; 
     745 [-]: CAPTURE VAL R124; 
     746 [-]: CAPTURE REF R40; 
     747 [-]: CAPTURE REF R59; 
     748 [-]: CAPTURE REF R41; 
     749 [-]: CAPTURE REF R39; 
     750 [-]: DUPCLOSURE R150 K147; 
     751 [-]: CAPTURE VAL R10; 
     752 [-]: NEWCLOSURE R104 P65; 
     753 [-]: CAPTURE VAL R18; 
     754 [-]: CAPTURE REF R7; 
     755 [-]: DUPCLOSURE R105 K148; 
     756 [-]: DUPCLOSURE R106 K149; 
     757 [-]: CAPTURE VAL R95; 
     758 [-]: DUPCLOSURE R107 K150; 
     759 [-]: NEWCLOSURE R151 P69; 
     760 [-]: CAPTURE REF R9; 
     761 [-]: CAPTURE REF R17; 
     762 [-]: CAPTURE REF R11; 
     763 [-]: CAPTURE VAL R23; 
     764 [-]: CAPTURE REF R15; 
     765 [-]: CAPTURE REF R104; 
     766 [-]: CAPTURE REF R105; 
     767 [-]: CAPTURE REF R106; 
     768 [-]: CAPTURE VAL R73; 
     769 [-]: CAPTURE VAL R22; 
     770 [-]: CAPTURE VAL R30; 
     771 [-]: CAPTURE VAL R25; 
     772 [-]: CAPTURE REF R62; 
     773 [-]: NEWCLOSURE R152 P70; 
     774 [-]: CAPTURE REF R59; 
     775 [-]: CAPTURE REF R39; 
     776 [-]: CAPTURE REF R36; 
     777 [-]: NEWCLOSURE R153 P71; 
     778 [-]: CAPTURE REF R33; 
     779 [-]: CAPTURE REF R34; 
     780 [-]: CAPTURE VAL R20; 
     781 [-]: NEWCLOSURE R154 P72; 
     782 [-]: CAPTURE REF R86; 
     783 [-]: CAPTURE VAL R85; 
     784 [-]: CAPTURE VAL R23; 
     785 [-]: CAPTURE REF R87; 
     786 [-]: CAPTURE REF R80; 
     787 [-]: CAPTURE VAL R19; 
     788 [-]: CAPTURE VAL R24; 
     789 [-]: CAPTURE VAL R26; 
     790 [-]: CAPTURE VAL R65; 
     791 [-]: CAPTURE REF R55; 
     792 [-]: CAPTURE REF R56; 
     793 [-]: CAPTURE REF R57; 
     794 [-]: CAPTURE VAL R114; 
     795 [-]: CAPTURE VAL R25; 
     796 [-]: CAPTURE VAL R22; 
     797 [-]: CAPTURE VAL R124; 
     798 [-]: CAPTURE REF R88; 
     799 [-]: CAPTURE REF R98; 
     800 [-]: CAPTURE VAL R21; 
     801 [-]: CAPTURE VAL R32; 
     802 [-]: CAPTURE REF R0; 
     803 [-]: CAPTURE REF R1; 
     804 [-]: CAPTURE REF R11; 
     805 [-]: CAPTURE REF R12; 
     806 [-]: CAPTURE VAL R83; 
     807 [-]: CAPTURE VAL R31; 
     808 [-]: CAPTURE VAL R27; 
     809 [-]: CAPTURE REF R92; 
     810 [-]: CAPTURE REF R62; 
     811 [-]: CAPTURE REF R4; 
     812 [-]: CAPTURE REF R37; 
     813 [-]: CAPTURE REF R42; 
     814 [-]: CAPTURE REF R9; 
     815 [-]: CAPTURE REF R7; 
     816 [-]: CAPTURE VAL R151; 
     817 [-]: CAPTURE VAL R146; 
     818 [-]: CAPTURE REF R109; 
     819 [-]: CAPTURE VAL R140; 
     820 [-]: CAPTURE VAL R137; 
     821 [-]: CAPTURE VAL R152; 
     822 [-]: CAPTURE VAL R153; 
     823 [-]: CAPTURE VAL R136; 
     824 [-]: CAPTURE REF R39; 
     825 [-]: CAPTURE VAL R148; 
     826 [-]: CAPTURE REF R53; 
     827 [-]: CAPTURE REF R90; 
     828 [-]: CAPTURE VAL R89; 
     829 [-]: CAPTURE REF R8; 
     830 [-]: CAPTURE VAL R150; 
     831 [-]: CAPTURE REF R5; 
     832 [-]: CAPTURE REF R6; 
     833 [-]: CAPTURE VAL R43; 
     834 [-]: CAPTURE VAL R99; 
     835 [-]: CAPTURE REF R108; 
     836 [-]: CAPTURE REF R101; 
     837 [-]: CAPTURE REF R35; 
     838 [-]: CAPTURE REF R61; 
     839 [-]: CAPTURE VAL R111; 
     840 [-]: CAPTURE VAL R149; 
     841 [-]: SETGLOBAL R154 K151; "Initialize" = var154
     842 [-]: LOADN R154 0 ; var154 = 0
     843 [-]: NEWCLOSURE R155 P73; 
     844 [-]: CAPTURE REF R33; 
     845 [-]: CAPTURE REF R154; 
     846 [-]: NEWCLOSURE R156 P74; 
     847 [-]: CAPTURE REF R53; 
     848 [-]: CAPTURE REF R82; 
     849 [-]: CAPTURE REF R154; 
     850 [-]: CAPTURE REF R86; 
     851 [-]: CAPTURE VAL R85; 
     852 [-]: CAPTURE VAL R155; 
     853 [-]: CAPTURE REF R44; 
     854 [-]: CAPTURE REF R41; 
     855 [-]: CAPTURE VAL R23; 
     856 [-]: CAPTURE VAL R118; 
     857 [-]: CAPTURE VAL R124; 
     858 [-]: CAPTURE REF R54; 
     859 [-]: CAPTURE REF R101; 
     860 [-]: CAPTURE VAL R119; 
     861 [-]: CAPTURE VAL R22; 
     862 [-]: CAPTURE REF R36; 
     863 [-]: SETGLOBAL R156 K152; "OnSellCompleted" = var156
     864 [-]: NEWCLOSURE R156 P75; 
     865 [-]: CAPTURE REF R58; 
     866 [-]: CAPTURE REF R53; 
     867 [-]: CAPTURE REF R82; 
     868 [-]: CAPTURE VAL R22; 
     869 [-]: CAPTURE REF R44; 
     870 [-]: CAPTURE VAL R23; 
     871 [-]: CAPTURE REF R36; 
     872 [-]: SETGLOBAL R156 K153; "OnSellConfirmed" = var156
     873 [-]: DUPCLOSURE R156 K154; 
     874 [-]: NEWCLOSURE R157 P77; 
     875 [-]: CAPTURE REF R4; 
     876 [-]: CAPTURE REF R44; 
     877 [-]: CAPTURE REF R41; 
     878 [-]: CAPTURE VAL R21; 
     879 [-]: CAPTURE REF R78; 
     880 [-]: NEWCLOSURE R158 P78; 
     881 [-]: CAPTURE REF R36; 
     882 [-]: CAPTURE REF R58; 
     883 [-]: CAPTURE REF R44; 
     884 [-]: CAPTURE REF R86; 
     885 [-]: CAPTURE VAL R85; 
     886 [-]: CAPTURE VAL R157; 
     887 [-]: CAPTURE REF R63; 
     888 [-]: CAPTURE REF R41; 
     889 [-]: CAPTURE VAL R23; 
     890 [-]: CAPTURE VAL R156; 
     891 [-]: SETGLOBAL R158 K155; "SellWithManifest" = var158
     892 [-]: NEWCLOSURE R158 P79; 
     893 [-]: CAPTURE REF R36; 
     894 [-]: CAPTURE REF R54; 
     895 [-]: CAPTURE REF R16; 
     896 [-]: CAPTURE VAL R23; 
     897 [-]: CAPTURE REF R53; 
     898 [-]: CAPTURE REF R41; 
     899 [-]: CAPTURE REF R9; 
     900 [-]: CAPTURE REF R14; 
     901 [-]: CAPTURE REF R13; 
     902 [-]: SETGLOBAL R158 K156; "LoadEnemies" = var158
     903 [-]: DUPCLOSURE R158 K157; 
     904 [-]: CAPTURE VAL R116; 
     905 [-]: SETGLOBAL R158 K158; "Close" = var158
     906 [-]: DUPCLOSURE R158 K159; 
     907 [-]: CAPTURE VAL R118; 
     908 [-]: SETGLOBAL R158 K160; "ExitScreen" = var158
     909 [-]: NEWCLOSURE R158 P82; 
     910 [-]: CAPTURE REF R36; 
     911 [-]: CAPTURE REF R39; 
     912 [-]: CAPTURE REF R90; 
     913 [-]: CAPTURE VAL R89; 
     914 [-]: CAPTURE VAL R43; 
     915 [-]: CAPTURE VAL R99; 
     916 [-]: SETGLOBAL R158 K161; "onKeyUp_MENU_CANCEL" = var158
     917 [-]: NEWCLOSURE R158 P83; 
     918 [-]: CAPTURE REF R39; 
     919 [-]: SETGLOBAL R158 K162; "GridItemFocused" = var158
     920 [-]: NEWCLOSURE R158 P84; 
     921 [-]: CAPTURE REF R39; 
     922 [-]: SETGLOBAL R158 K163; "GridItemUnfocused" = var158
     923 [-]: NEWCLOSURE R158 P85; 
     924 [-]: CAPTURE REF R36; 
     925 [-]: CAPTURE REF R39; 
     926 [-]: SETGLOBAL R158 K164; "GridItemPressed" = var158
     927 [-]: NEWCLOSURE R158 P86; 
     928 [-]: CAPTURE REF R39; 
     929 [-]: SETGLOBAL R158 K165; "CategoryFocused" = var158
     930 [-]: NEWCLOSURE R158 P87; 
     931 [-]: CAPTURE REF R39; 
     932 [-]: SETGLOBAL R158 K166; "CategoryUnfocused" = var158
     933 [-]: NEWCLOSURE R158 P88; 
     934 [-]: CAPTURE REF R36; 
     935 [-]: CAPTURE REF R39; 
     936 [-]: CAPTURE REF R86; 
     937 [-]: CAPTURE VAL R85; 
     938 [-]: CAPTURE VAL R43; 
     939 [-]: CAPTURE VAL R99; 
     940 [-]: CAPTURE REF R108; 
     941 [-]: SETGLOBAL R158 K167; "CategoryPressed" = var158
     942 [-]: DUPCLOSURE R158 K168; 
     943 [-]: SETGLOBAL R158 K169; "SortByFocused" = var158
     944 [-]: DUPCLOSURE R158 K170; 
     945 [-]: SETGLOBAL R158 K171; "SortByUnfocused" = var158
     946 [-]: DUPCLOSURE R158 K172; 
     947 [-]: SETGLOBAL R158 K173; "SortByPressed" = var158
     948 [-]: NEWCLOSURE R158 P92; 
     949 [-]: CAPTURE REF R36; 
     950 [-]: CAPTURE REF R39; 
     951 [-]: CAPTURE VAL R23; 
     952 [-]: SETGLOBAL R158 K174; "onKeyUp_MENU_LTRIGGER2" = var158
     953 [-]: NEWCLOSURE R158 P93; 
     954 [-]: CAPTURE REF R36; 
     955 [-]: CAPTURE REF R39; 
     956 [-]: CAPTURE VAL R23; 
     957 [-]: SETGLOBAL R158 K175; "onKeyUp_MENU_RTRIGGER2" = var158
     958 [-]: NEWCLOSURE R158 P94; 
     959 [-]: CAPTURE REF R36; 
     960 [-]: CAPTURE REF R39; 
     961 [-]: CAPTURE VAL R23; 
     962 [-]: SETGLOBAL R158 K176; "onKeyDown_MENU_LTRIGGER2" = var158
     963 [-]: NEWCLOSURE R158 P95; 
     964 [-]: CAPTURE REF R36; 
     965 [-]: CAPTURE REF R39; 
     966 [-]: CAPTURE VAL R23; 
     967 [-]: SETGLOBAL R158 K177; "onKeyDown_MENU_RTRIGGER2" = var158
     968 [-]: NEWCLOSURE R158 P96; 
     969 [-]: CAPTURE REF R39; 
     970 [-]: SETGLOBAL R158 K178; "DropDownArrowPressed" = var158
     971 [-]: NEWCLOSURE R158 P97; 
     972 [-]: CAPTURE REF R39; 
     973 [-]: SETGLOBAL R158 K179; "DropDownArrowFocused" = var158
     974 [-]: NEWCLOSURE R158 P98; 
     975 [-]: CAPTURE REF R39; 
     976 [-]: SETGLOBAL R158 K180; "DropDownArrowUnfocused" = var158
     977 [-]: NEWCLOSURE R158 P99; 
     978 [-]: CAPTURE REF R36; 
     979 [-]: SETGLOBAL R158 K181; "IsInputBlocked" = var158
     980 [-]: NEWCLOSURE R158 P100; 
     981 [-]: CAPTURE REF R90; 
     982 [-]: CAPTURE VAL R89; 
     983 [-]: CAPTURE REF R39; 
     984 [-]: CAPTURE REF R103; 
     985 [-]: CAPTURE REF R41; 
     986 [-]: SETGLOBAL R158 K182; "SelectAllCategoryItems" = var158
     987 [-]: NEWCLOSURE R103 P101; 
     988 [-]: CAPTURE VAL R131; 
     989 [-]: CAPTURE REF R39; 
     990 [-]: CAPTURE VAL R23; 
     991 [-]: CAPTURE REF R41; 
     992 [-]: DUPCLOSURE R158 K183; 
     993 [-]: CAPTURE VAL R23; 
     994 [-]: SETGLOBAL R158 K184; "RollOver" = var158
     995 [-]: NEWCLOSURE R158 P103; 
     996 [-]: CAPTURE VAL R23; 
     997 [-]: CAPTURE REF R90; 
     998 [-]: CAPTURE VAL R89; 
     999 [-]: CAPTURE REF R41; 
     1000 [-]: CAPTURE REF R39; 
     1001 [-]: CAPTURE REF R36; 
     1002 [-]: SETGLOBAL R158 K185; "onKeyDown_MENU_MOUSE_Z" = var158
     1003 [-]: NEWCLOSURE R158 P104; 
     1004 [-]: CAPTURE REF R39; 
     1005 [-]: CAPTURE REF R51; 
     1006 [-]: CAPTURE VAL R126; 
     1007 [-]: SETGLOBAL R158 K186; "OKSaveSelectedCount" = var158
     1008 [-]: NEWCLOSURE R158 P105; 
     1009 [-]: CAPTURE REF R39; 
     1010 [-]: CAPTURE REF R51; 
     1011 [-]: CAPTURE REF R52; 
     1012 [-]: CAPTURE VAL R23; 
     1013 [-]: SETGLOBAL R158 K187; "OKSaveSelectedArcaneCount" = var158
     1014 [-]: NEWCLOSURE R158 P106; 
     1015 [-]: CAPTURE REF R39; 
     1016 [-]: CAPTURE REF R51; 
     1017 [-]: CAPTURE VAL R126; 
     1018 [-]: SETGLOBAL R158 K188; "ConfirmSelection" = var158
     1019 [-]: NEWCLOSURE R158 P107; 
     1020 [-]: CAPTURE REF R52; 
     1021 [-]: SETGLOBAL R158 K189; "ConfirmMultiSelection" = var158
     1022 [-]: NEWCLOSURE R158 P108; 
     1023 [-]: CAPTURE VAL R22; 
     1024 [-]: CAPTURE REF R42; 
     1025 [-]: CAPTURE REF R48; 
     1026 [-]: CAPTURE REF R47; 
     1027 [-]: SETGLOBAL R158 K190; "HandleCanBeClosed" = var158
     1028 [-]: NEWCLOSURE R158 P109; 
     1029 [-]: CAPTURE REF R53; 
     1030 [-]: CAPTURE REF R34; 
     1031 [-]: CAPTURE REF R39; 
     1032 [-]: CAPTURE REF R41; 
     1033 [-]: CAPTURE VAL R136; 
     1034 [-]: SETGLOBAL R158 K191; "onViewportSizeChanged" = var158
     1035 [-]: NEWCLOSURE R158 P110; 
     1036 [-]: CAPTURE REF R103; 
     1037 [-]: SETGLOBAL R158 K192; "onRawInputEvent" = var158
     1038 [-]: NEWCLOSURE R158 P111; 
     1039 [-]: CAPTURE REF R36; 
     1040 [-]: CAPTURE VAL R118; 
     1041 [-]: SETGLOBAL R158 K193; "onKeyDown_HIDE_PAUSE_MENU" = var158
     1042 [-]: NEWCLOSURE R158 P112; 
     1043 [-]: CAPTURE REF R49; 
     1044 [-]: SETGLOBAL R158 K194; "SetOnMarkedToSellFunction" = var158
     1045 [-]: DUPCLOSURE R158 K195; 
     1046 [-]: CAPTURE VAL R149; 
     1047 [-]: SETGLOBAL R158 K196; "OnStyleChangedCallback" = var158
     1048 [-]: NEWCLOSURE R158 P114; 
     1049 [-]: CAPTURE VAL R43; 
     1050 [-]: CAPTURE VAL R99; 
     1051 [-]: CAPTURE REF R86; 
     1052 [-]: CAPTURE VAL R85; 
     1053 [-]: CAPTURE REF R108; 
     1054 [-]: SETGLOBAL R158 K197; "OnGamepadTransition" = var158
     1055 [-]: DUPCLOSURE R158 K198; 
     1056 [-]: SETGLOBAL R158 K199; "SupportsThemes" = var158
     1057 [-]: NEWCLOSURE R100 P116; 
     1058 [-]: CAPTURE REF R8; 
     1059 [-]: CAPTURE VAL R96; 
     1060 [-]: CAPTURE VAL R10; 
     1061 [-]: CAPTURE REF R11; 
     1062 [-]: CAPTURE VAL R29; 
     1063 [-]: CAPTURE REF R12; 
     1064 [-]: CAPTURE REF R39; 
     1065 [-]: CAPTURE VAL R126; 
     1066 [-]: NEWCLOSURE R158 P117; 
     1067 [-]: CAPTURE VAL R136; 
     1068 [-]: CAPTURE REF R36; 
     1069 [-]: SETGLOBAL R158 K200; "FishFunctionCancelled" = var158
     1070 [-]: NEWCLOSURE R158 P118; 
     1071 [-]: CAPTURE REF R41; 
     1072 [-]: CAPTURE REF R36; 
     1073 [-]: SETGLOBAL R158 K201; "FishFunction" = var158
     1074 [-]: NEWCLOSURE R158 P119; 
     1075 [-]: CAPTURE VAL R83; 
     1076 [-]: CAPTURE REF R41; 
     1077 [-]: CAPTURE REF R54; 
     1078 [-]: CAPTURE VAL R22; 
     1079 [-]: CAPTURE REF R42; 
     1080 [-]: CAPTURE VAL R23; 
     1081 [-]: DUPCLOSURE R159 K202; 
     1082 [-]: CAPTURE VAL R158; 
     1083 [-]: SETGLOBAL R159 K203; "DonateDogTags" = var159
     1084 [-]: DUPCLOSURE R159 K204; 
     1085 [-]: CAPTURE VAL R158; 
     1086 [-]: SETGLOBAL R159 K205; "ConfirmDogTagPartial" = var159
     1087 [-]: NEWCLOSURE R159 P122; 
     1088 [-]: CAPTURE REF R42; 
     1089 [-]: CAPTURE VAL R83; 
     1090 [-]: CAPTURE VAL R22; 
     1091 [-]: CAPTURE VAL R23; 
     1092 [-]: SETGLOBAL R159 K206; "ConfirmDogTagAll" = var159
     1093 [-]: DUPCLOSURE R159 K207; 
     1094 [-]: CAPTURE VAL R83; 
     1095 [-]: CAPTURE VAL R94; 
     1096 [-]: CAPTURE VAL R27; 
     1097 [-]: CAPTURE VAL R118; 
     1098 [-]: SETGLOBAL R159 K208; "OnDonateDogTagsComplete" = var159
     1099 [-]: NEWCLOSURE R159 P124; 
     1100 [-]: CAPTURE REF R41; 
     1101 [-]: CAPTURE VAL R118; 
     1102 [-]: SETGLOBAL R159 K209; "ConvertShards" = var159
     1103 [-]: NEWCLOSURE R159 P125; 
     1104 [-]: CAPTURE REF R41; 
     1105 [-]: CAPTURE VAL R118; 
     1106 [-]: SETGLOBAL R159 K210; "DonateDecorations" = var159
     1107 [-]: NEWCLOSURE R159 P126; 
     1108 [-]: CAPTURE REF R42; 
     1109 [-]: CAPTURE REF R41; 
     1110 [-]: CAPTURE VAL R156; 
     1111 [-]: CAPTURE VAL R23; 
     1112 [-]: CAPTURE VAL R118; 
     1113 [-]: SETGLOBAL R159 K211; "TradeItems" = var159
     1114 [-]: DUPCLOSURE R109 K212; 
     1115 [-]: NEWCLOSURE R159 P128; 
     1116 [-]: CAPTURE REF R109; 
     1117 [-]: SETGLOBAL R159 K213; "SetTitle" = var159
     1118 [-]: NEWCLOSURE R159 P129; 
     1119 [-]: CAPTURE REF R77; 
     1120 [-]: CAPTURE VAL R136; 
     1121 [-]: SETGLOBAL R159 K214; "HideScreenForPlatPurchase" = var159
     1122 [-]: NEWCLOSURE R159 P130; 
     1123 [-]: CAPTURE REF R45; 
     1124 [-]: SETGLOBAL R159 K215; "SetCallback" = var159
     1125 [-]: NEWCLOSURE R159 P131; 
     1126 [-]: CAPTURE REF R46; 
     1127 [-]: SETGLOBAL R159 K216; "SetExtraInfoCallback" = var159
     1128 [-]: CLOSEUPVALS R0; 
     1129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
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
; Defined at line: 287
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
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K0; var1["mMuteGridOpenSound"] = var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x71E9AC81]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: SETTABLEKS R1 R0 K0; var1["mMuteGridOpenSound"] = var0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["TRADE_ITEMS"]
       4 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var316
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["TRADE_MODS"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVENTORY"]
       4 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262963
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
L 1:  38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: GETTABLEKS R2 R3 K19; var2 = var3["ARCANE"]
      42 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var983859
      43 [-]: DUPTABLE R3 15; 
      44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x06D055F9]
      46 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      47 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/SystemMessages/ShowRankedOn"
      48 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/SystemMessages/ShowRankedOff"
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: SETTABLEKS R4 R3 K1; var4["Label"] = var3
      51 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      52 [-]: SETTABLEKS R4 R3 K14; var4["CallBack"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L3; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  57 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      58 [-]: LENGTH R3 R4 ; var3 = #var4
      59 [-]: LOADN R1 1   ; var1 = 1
      60 [-]: LOADN R2 -1  ; var2 = -1
      61 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  62 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      63 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      64 [-]: GETTABLEKS R5 R4 K22; var5 = var4["mVisible"]
      65 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      66 [-]: DUPTABLE R7 24; 
      67 [-]: GETTABLEKS R8 R4 K25; var8 = var4["mLabel"]
      68 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      69 [-]: GETTABLEKS R8 R4 K26; var8 = var4["mCallback"]
      70 [-]: SETTABLEKS R8 R7 K14; var8["CallBack"] = var7
      71 [-]: GETTABLEKS R8 R4 K27; var8 = var4["mCallout"]
      72 [-]: SETTABLEKS R8 R7 K23; var8["CallOut"] = var7
      73 [-]: FASTCALL2 52 R0 R7 L5; 
      74 [-]: MOVE R6 R0   ; var6 = var0
      75 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  77 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  78 [-]: GETIMPORT R2 30; var2 = _T["SetButtons"]
      79 [-]: FASTCALL1 64 R2 L7; 
      80 [-]: GETIMPORT R1 32; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  82 [-]: JUMPIF R1 L8 ; goto L8 if var1
      83 [-]: GETIMPORT R1 30; var1 = _T["SetButtons"]
      84 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      85 [-]: MOVE R3 R0   ; var3 = var0
      86 [-]: GETIMPORT R4 34; var4 = 0xCD0165A3
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      89 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       11
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
      17 [-]: SETTABLEKS R1 R0 K7; var1["SellingArcane"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K8; var1["SelectingFishManifest"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K9; var1["SelectingEnemies"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K10; var1["SelectingEnemiesManifest"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K11; var1["ShowPrimeBucks"] = var0
      30 [-]: GETIMPORT R0 1; var0 = _T
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K12; var1["ShowPrimeTokens"] = var0
      33 [-]: GETIMPORT R0 1; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K13; var1["ShowFusionPoints"] = var0
      36 [-]: GETIMPORT R0 1; var0 = _T
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K14; var1["InvTradingInfo"] = var0
      39 [-]: GETIMPORT R0 1; var0 = _T
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: SETTABLEKS R1 R0 K15; var1["OnNemesisClosed"] = var0
      42 [-]: GETIMPORT R0 1; var0 = _T
      43 [-]: LOADB R1 0   ; var1 = false
      44 [-]: SETTABLEKS R1 R0 K16; var1["InventoryScreenOpen"] = var0
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: FASTCALL1 64 R1 L0; 
      47 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  49 [-]: JUMPIF R0 L17; goto L17 if var0
      50 [-]: GETIMPORT R1 20; var1 = 0x76EA806B
      51 [-]: FASTCALL1 64 R1 L1; 
      52 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  54 [-]: JUMPIF R0 L17; goto L17 if var0
      55 [-]: GETIMPORT R1 22; var1 = _T["SelectedEnemyLevel"]
      56 [-]: FASTCALL1 64 R1 L2; 
      57 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  59 [-]: JUMPIF R0 L4 ; goto L4 if var0
      60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: GETIMPORT R3 22; var3 = _T["SelectedEnemyLevel"]
      62 [-]: FASTCALL1 63 R3 L3; 
      63 [-]: GETIMPORT R2 24; var2 = 0x64FB1586
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  65 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xF2CD5D8B]
      66 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  67 [-]: GETIMPORT R1 27; var1 = _T["PauseAI"]
      68 [-]: FASTCALL1 64 R1 L5; 
      69 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  71 [-]: JUMPIF R0 L6 ; goto L6 if var0
      72 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      73 [-]: GETIMPORT R2 27; var2 = _T["PauseAI"]
      74 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xD65237E4]
      75 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  76 [-]: GETIMPORT R1 30; var1 = _T["warframesInvincible"]
      77 [-]: FASTCALL1 64 R1 L7; 
      78 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      79 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  80 [-]: JUMPIF R0 L8 ; goto L8 if var0
      81 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      82 [-]: GETIMPORT R2 30; var2 = _T["warframesInvincible"]
      83 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x672B1D32]
      84 [-]: CALL R0 3 1  ; var0(var1, var2)
      85 [-]: JUMP L9      ; goto L9
L 8:  86 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      87 [-]: LOADB R2 0   ; var2 = false
      88 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x672B1D32]
      89 [-]: CALL R0 3 1  ; var0(var1, var2)
L 9:  90 [-]: GETIMPORT R1 33; var1 = _T["companionsInvincible"]
      91 [-]: FASTCALL1 64 R1 L10; 
      92 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  94 [-]: JUMPIF R0 L11; goto L11 if var0
      95 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      96 [-]: GETIMPORT R2 33; var2 = _T["companionsInvincible"]
      97 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x5C71A80B]
      98 [-]: CALL R0 3 1  ; var0(var1, var2)
      99 [-]: JUMP L12     ; goto L12
L11: 100 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     101 [-]: LOADB R2 0   ; var2 = false
     102 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x5C71A80B]
     103 [-]: CALL R0 3 1  ; var0(var1, var2)
L12: 104 [-]: GETIMPORT R1 36; var1 = _T["FriendlyFire"]
     105 [-]: FASTCALL1 64 R1 L13; 
     106 [-]: GETIMPORT R0 18; var0 = 0x7B998233
     107 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13: 108 [-]: JUMPIF R0 L14; goto L14 if var0
     109 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     110 [-]: GETIMPORT R2 36; var2 = _T["FriendlyFire"]
     111 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0xA0CDBD7F]
     112 [-]: CALL R0 3 1  ; var0(var1, var2)
L14: 113 [-]: GETIMPORT R1 39; var1 = _T["SimulateHardMode"]
     114 [-]: FASTCALL1 64 R1 L15; 
     115 [-]: GETIMPORT R0 18; var0 = 0x7B998233
     116 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 117 [-]: JUMPIF R0 L16; goto L16 if var0
     118 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     119 [-]: GETIMPORT R2 39; var2 = _T["SimulateHardMode"]
     120 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x6059EB7E]
     121 [-]: CALL R0 3 1  ; var0(var1, var2)
L16: 122 [-]: GETIMPORT R0 20; var0 = 0x76EA806B
     123 [-]: LOADN R2 0   ; var2 = 0
     124 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0x524772B5]
     125 [-]: CALL R0 3 1  ; var0(var1, var2)
L17: 126 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     127 [-]: GETTABLEKS R0 R1 K42; var0 = var1["PauseState"]
     128 [-]: JUMPIF R0 L19; goto L19 if var0
     129 [-]: GETIMPORT R1 44; var1 = 0xBE190284
     130 [-]: FASTCALL1 64 R1 L18; 
     131 [-]: GETIMPORT R0 18; var0 = 0x7B998233
     132 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 133 [-]: JUMPIF R0 L19; goto L19 if var0
     134 [-]: GETIMPORT R0 44; var0 = 0xBE190284
     135 [-]: LOADB R2 0   ; var2 = false
     136 [-]: NAMECALL R0 R0 K45; var1 = var0; var0 = var0[0xC02F2CB8]
     137 [-]: CALL R0 3 1  ; var0(var1, var2)
L19: 138 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     139 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     140 [-]: GETTABLEKS R1 R2 K46; var1 = var2["SHIP_SCRAP"]
     141 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var262460
     142 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     143 [-]: GETTABLEKS R0 R1 K47; var0 = var1[0x37D68E16]
     144 [-]: LOADB R1 1   ; var1 = true
     145 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     146 [-]: GETTABLEKS R2 R3 K48; var2 = var3["ScreenVis"]
     147 [-]: CALL R0 3 1  ; var0(var1, var2)
L20: 148 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     149 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     150 [-]: GETTABLEKS R1 R2 K49; var1 = var2["TREASURE"]
     151 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var3342625
     152 [-]: GETIMPORT R1 51; var1 = _T["PlayBackgroundTransmission"]
     153 [-]: FASTCALL1 64 R1 L21; 
     154 [-]: GETIMPORT R0 18; var0 = 0x7B998233
     155 [-]: CALL R0 2 2  ; var0 = var0(var1)
L21: 156 [-]: JUMPIF R0 L22; goto L22 if var0
     157 [-]: GETIMPORT R0 1; var0 = _T
     158 [-]: GETIMPORT R1 53; var1 = _T["MarooDeco"]
     159 [-]: SETTABLEKS R1 R0 K54; var1["LypSyncDeco"] = var0
     160 [-]: GETIMPORT R0 51; var0 = _T["PlayBackgroundTransmission"]
     161 [-]: LOADK R1 K55 ; var1 = "TransactionComplete"
     162 [-]: GETIMPORT R2 57; var2 = 0xE91D7466
     163 [-]: LOADN R3 3   ; var3 = 3
     164 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L22: 165 [-]: GETIMPORT R0 1; var0 = _T
     166 [-]: LOADNIL R1   ; var1 = nil
     167 [-]: SETTABLEKS R1 R0 K52; var1["MarooDeco"] = var0
     168 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     169 [-]: GETTABLEKS R0 R1 K58; var0 = var1[0x9E3D3434]
     170 [-]: LOADB R1 0   ; var1 = false
     171 [-]: CALL R0 2 1  ; var0(var1)
     172 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     173 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     174 [-]: GETTABLEKS R1 R2 K59; var1 = var2["TRADE_MODS"]
     175 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var262460
     176 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     177 [-]: GETTABLEKS R0 R1 K60; var0 = var1[0xC4B927CD]
     178 [-]: CALL R0 1 1  ; var0()
L23: 179 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     180 [-]: FASTCALL1 64 R1 L24; 
     181 [-]: GETIMPORT R0 18; var0 = 0x7B998233
     182 [-]: CALL R0 2 2  ; var0 = var0(var1)
L24: 183 [-]: JUMPIF R0 L27; goto L27 if var0
     184 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     185 [-]: NAMECALL R0 R0 K61; var1 = var0; var0 = var0[0xC32CCF2E]
     186 [-]: CALL R0 2 2  ; var0 = var0(var1)
     187 [-]: FASTCALL1 64 R0 L25; 
     188 [-]: MOVE R2 R0   ; var2 = var0
     189 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     190 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 191 [-]: JUMPIF R1 L27; goto L27 if var1
     192 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     193 [-]: FASTCALL1 64 R2 L26; 
     194 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     195 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 196 [-]: JUMPIF R1 L27; goto L27 if var1
     197 [-]: GETIMPORT R1 63; var1 = 0xAE91E43B
     198 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x492F9DA2]
     199 [-]: CALL R1 2 2  ; var1 = var1(var2)
     200 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     201 [-]: MOVE R4 R1   ; var4 = var1
     202 [-]: MOVE R5 R0   ; var5 = var0
     203 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0x7855EA52]
     204 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L27: 205 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     206 [-]: GETTABLEKS R0 R1 K66; var0 = var1[0x6EF45EBC]
     207 [-]: CALL R0 1 2  ; var0 = var0()
     208 [-]: FASTCALL1 64 R0 L28; 
     209 [-]: MOVE R2 R0   ; var2 = var0
     210 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     211 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 212 [-]: JUMPIF R1 L30; goto L30 if var1
     213 [-]: GETIMPORT R1 68; var1 = 0x9BA7909F
     214 [-]: GETIMPORT R3 70; var3 = 0x8C2D7FCB
     215 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0xBCFB64AB]
     216 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     217 [-]: JUMPXEQKNIL R1 L29 NOT; 
     218 [-]: LOADB R3 1   ; var3 = true
     219 [-]: NAMECALL R1 R0 K72; var2 = var0; var1 = var0[0x768274D6]
     220 [-]: CALL R1 3 1  ; var1(var2, var3)
L29: 221 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     222 [-]: GETTABLEKS R1 R2 K73; var1 = var2["AvatarDrawOnTop"]
     223 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     224 [-]: LOADB R3 1   ; var3 = true
     225 [-]: NAMECALL R1 R0 K74; var2 = var0; var1 = var0[0x044B7BE8]
     226 [-]: CALL R1 3 1  ; var1(var2, var3)
L30: 227 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     228 [-]: CALL R1 1 1  ; var1()
     229 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     230 [-]: FASTCALL1 64 R2 L31; 
     231 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     232 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 233 [-]: JUMPIF R1 L32; goto L32 if var1
     234 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     235 [-]: LOADK R3 K75 ; var3 = "_root"
     236 [-]: LOADN R4 11  ; var4 = 11
     237 [-]: LOADB R5 1   ; var5 = true
     238 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xAADE900E]
     239 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L32: 240 [-]: GETIMPORT R2 78; var2 = _T["SetSquadOverlayTitle"]
     241 [-]: FASTCALL1 64 R2 L33; 
     242 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     243 [-]: CALL R1 2 2  ; var1 = var1(var2)
L33: 244 [-]: JUMPIF R1 L34; goto L34 if var1
     245 [-]: GETIMPORT R1 78; var1 = _T["SetSquadOverlayTitle"]
     246 [-]: CALL R1 1 1  ; var1()
L34: 247 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     248 [-]: FASTCALL1 64 R2 L35; 
     249 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     250 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 251 [-]: JUMPIF R1 L36; goto L36 if var1
     252 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     253 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x32302B4A]
     254 [-]: CALL R1 2 1  ; var1(var2)
L36: 255 [-]: GETIMPORT R2 44; var2 = 0xBE190284
     256 [-]: FASTCALL1 64 R2 L37; 
     257 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     258 [-]: CALL R1 2 2  ; var1 = var1(var2)
L37: 259 [-]: JUMPIF R1 L39; goto L39 if var1
     260 [-]: GETIMPORT R2 81; var2 = 0x89326C93
     261 [-]: FASTCALL1 64 R2 L38; 
     262 [-]: GETIMPORT R1 18; var1 = 0x7B998233
     263 [-]: CALL R1 2 2  ; var1 = var1(var2)
L38: 264 [-]: JUMPIF R1 L39; goto L39 if var1
     265 [-]: GETIMPORT R1 44; var1 = 0xBE190284
     266 [-]: GETIMPORT R3 83; var3 = gLotusPhotoBoothGameRulesType
     267 [-]: NAMECALL R1 R1 K84; var2 = var1; var1 = var1[0xF2DEAF69]
     268 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     269 [-]: JUMPIFNOT R1 L39; goto L39 if not var1
     270 [-]: GETIMPORT R1 81; var1 = 0x89326C93
     271 [-]: NAMECALL R1 R1 K85; var2 = var1; var1 = var1[0x18D05D30]
     272 [-]: CALL R1 2 2  ; var1 = var1(var2)
     273 [-]: JUMPIFNOT R1 L39; goto L39 if not var1
     274 [-]: GETIMPORT R1 44; var1 = 0xBE190284
     275 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x0AF64C14]
     276 [-]: CALL R1 2 2  ; var1 = var1(var2)
     277 [-]: JUMPIFNOT R1 L39; goto L39 if not var1
     278 [-]: GETIMPORT R1 44; var1 = 0xBE190284
     279 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x637CFF9E]
     280 [-]: CALL R1 2 1  ; var1(var2)
     281 [-]: GETIMPORT R1 44; var1 = 0xBE190284
     282 [-]: NAMECALL R1 R1 K88; var2 = var1; var1 = var1[0x41490ABB]
     283 [-]: CALL R1 2 1  ; var1(var2)
L39: 284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x35250910]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
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
      12 [-]: FASTCALL1 64 R1 L2; 
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
      30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: CALL R0 1 2  ; var0 = var0()
      36 [-]: JUMPIF R0 L5 ; goto L5 if var0
      37 [-]: GETIMPORT R0 13; var0 = _T["HideBackground"]
      38 [-]: LOADK R1 K14 ; var1 = 0.20000000298023224
      39 [-]: CALL R0 2 1  ; var0(var1)
L 5:  40 [-]: LOADB R0 1   ; var0 = true
      41 [-]: SETUPVAL R0 0; upvalues[0] = var0
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["PRIMEPARTS"]
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = _T["InterruptVoidTraderTransmission"]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 3; var0 = _T["InterruptVoidTraderTransmission"]
      12 [-]: CALL R0 1 1  ; var0()
L 1:  13 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      16 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      17 [-]: FASTCALL 64 L2; 
      18 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x80563238]
      26 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      27 [-]: FASTCALL 64 L3; 
      28 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
      47 [-]: LOADK R0 K16 ; var0 = 0.20000000298023224
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
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
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
; Defined at line: 492
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SYNDDONATE"]
       5 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var196924
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1["MadeTrade"]
       8 [-]: JUMPIF R0 L3 ; goto L3 if var0
       9 [-]: GETIMPORT R1 4; var1 = _T["SyndicateInvInfo"]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R1 8; var1 = _T["SyndicateInvInfo"]["Syndicate"]
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: GETIMPORT R0 10; var0 = _T["SyndicateInvInfo"]["VendorTag"]
      20 [-]: JUMPXEQKNIL R0 L3; 
      21 [-]: LOADK R1 K11 ; var1 = "DogTagExitNoSale"
      22 [-]: GETIMPORT R2 13; var2 = EMPTY_SYMBOL
      23 [-]: JUMPIFEQ R0 R2 L2; goto L2 if var0 == var66094
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
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
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
      33 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var852257
      34 [-]: GETIMPORT R1 13; var1 = 0xCB79539E
      35 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      36 [-]: LOADK R4 K22 ; var4 = "IN_SHIP_VIEW_TIME"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADK R4 K23 ; var4 = "EQUIPMENT_INVENTORY"
      39 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA9188A47]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mElements"]
       2 [-]: LENGTH R1 R2 ; var1 = #var2
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
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
      40 [-]: JUMPIFLE R2 R1 L6; goto L6 if var2 <= var16777222
      41 [-]: LOADB R0 0 +1; var0 = false
L 6:  42 [-]: LOADB R0 1   ; var0 = true
L 7:  43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: FASTCALL1 64 R2 L8; 
      45 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  47 [-]: JUMPIF R1 L9 ; goto L9 if var1
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46610C50]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
      30 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var786964
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
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mClipName"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mElementDrawCallback"]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
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
; Defined at line: 618
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
; Defined at line: 623
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
       8 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var328481
       9 [-]: GETIMPORT R3 5; var3 = _T["FishInvInfo"]["ShowRep"]
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5["DECODONATE"]
      14 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var66364
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5["RESDONATE"]
      18 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var590625
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
      55 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var330300
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
      73 [-]: FASTCALL1 64 R8 L4; 
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
      95 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var591393
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
     121 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var329262
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
     146 [-]: LOADN R6 31  ; var6 = 31
     147 [-]: MOVE R7 R1   ; var7 = var1
     148 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x5F56EEAB]
     149 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     150 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     151 [-]: LOADK R5 K36 ; var5 = "SellList.Amount"
     152 [-]: LOADN R6 31  ; var6 = 31
     153 [-]: MOVE R7 R2   ; var7 = var2
     154 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x5F56EEAB]
     155 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var394529
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
      50 [-]: FASTCALL1 64 R3 L8; 
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
      69 [-]: FASTCALL1 64 R6 L10; 
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
; Defined at line: 701
; #Upvalues:       21
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INVENTORY"]
       3 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var-1426062529
       4 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
       5 [-]: JUMPIF R3 L12; goto L12 if var3
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Card"]
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L7 ; goto L7 if var5
      13 [-]: GETTABLEKS R4 R3 K5; var4 = var3["mInstalled"]
      14 [-]: JUMPXEQKNIL R4 L7; 
      15 [-]: GETTABLEKS R5 R3 K6; var5 = var3["mType"]
      16 [-]: JUMPXEQKS R5 K7 L7 NOT; 
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L7 ; goto L7 if var5
      22 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      23 [-]: FASTCALL1 64 R6 L2; 
      24 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L7 ; goto L7 if var5
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: LOADK R6 K8  ; var6 = "\r\n"
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x25A6E75E]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 11; var8 = 0xCFC01047
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      35 [-]: FORGPREP_NEXT R8 L6; 
L 3:  36 [-]: MOVE R15 R11 ; var15 = var11
      37 [-]: NAMECALL R13 R7 K12; var14 = var7; var13 = var7[0xC70965FE]
      38 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      39 [-]: MOVE R5 R13  ; var5 = var13
      40 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      41 [-]: GETTABLEKS R15 R5 K13; var15 = var5["mItemType"]
      42 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x5458BA4C]
      43 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      44 [-]: MOVE R5 R13  ; var5 = var13
      45 [-]: FASTCALL1 64 R5 L4; 
      46 [-]: MOVE R14 R5  ; var14 = var5
      47 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  49 [-]: JUMPIF R13 L6; goto L6 if var13
      50 [-]: MOVE R13 R6  ; var13 = var6
      51 [-]: LOADK R14 K8 ; var14 = "\r\n"
      52 [-]: GETIMPORT R15 16; var15 = 0xAE91E43B
      53 [-]: NAMECALL R18 R5 K17; var19 = var5; var18 = var5[0xD3A9D01F]
      54 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      55 [-]: FASTCALL 63 L5; 
      56 [-]: GETIMPORT R17 19; var17 = 0x64FB1586
      57 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 5:  58 [-]: LOADB R18 0  ; var18 = false
      59 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x42B04007]
      60 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      61 [-]: CONCAT R6 R13 R15; var6 = var13 .. var15
L 6:  62 [-]: FORGLOOP R8 L3 2; 
      63 [-]: LENGTH R8 R6 ; var8 = #var6
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1050657
      66 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
      67 [-]: LOADK R10 K21; var10 = "/Lotus/Language/Dojo/AuraInstalledWarning"
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: DUPTABLE R12 24; 
      70 [-]: GETTABLEKS R13 R3 K25; var13 = var3["mName"]
      71 [-]: SETTABLEKS R13 R12 K22; var13["MOD"] = var12
      72 [-]: SETTABLEKS R6 R12 K23; var6["ITEMS"] = var12
      73 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x42B04007]
      74 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      75 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      76 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0xE0CBA3CA]
      77 [-]: MOVE R10 R8  ; var10 = var8
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: RETURN R0 0  ; 
L 7:  80 [-]: JUMPXEQKNIL R4 L8 NOT; 
      81 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      82 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      83 [-]: GETTABLEKS R6 R7 K27; var6 = var7["TRADE_ITEMS"]
      84 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var620758335
      85 [-]: GETTABLEKS R5 R0 K28; var5 = var0["mModInstalledTable"]
      86 [-]: JUMPXEQKNIL R5 L11; 
L 8:  87 [-]: GETTABLEKS R6 R0 K29; var6 = var0["Type"]
      88 [-]: FASTCALL1 64 R6 L9; 
      89 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  91 [-]: JUMPIF R5 L10; goto L10 if var5
      92 [-]: GETTABLEKS R5 R0 K29; var5 = var0["Type"]
      93 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      94 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xF2DEAF69]
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      97 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      98 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0xE0CBA3CA]
      99 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     100 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/Dojo/ArcaneInstalledWarning"
     101 [-]: LOADB R9 0   ; var9 = false
     102 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x42B04007]
     103 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     104 [-]: CALL R5 0 1  ; var5(var6, ...)
     105 [-]: JUMP L12     ; goto L12
L10: 106 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     107 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0xE0CBA3CA]
     108 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     109 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/Dojo/ModInstalledWarning"
     110 [-]: LOADB R9 0   ; var9 = false
     111 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x42B04007]
     112 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     113 [-]: CALL R5 0 1  ; var5(var6, ...)
     114 [-]: JUMP L12     ; goto L12
L11: 115 [-]: GETTABLEKS R5 R0 K33; var5 = var0["ArchonShards"]
     116 [-]: JUMPXEQKNIL R5 L12; 
     117 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     118 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0xE0CBA3CA]
     119 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     120 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/Alchemy/ArchonShardsInstalledWarning"
     121 [-]: LOADB R9 0   ; var9 = false
     122 [-]: DUPTABLE R10 36; 
     123 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     124 [-]: GETTABLEKS R11 R12 K37; var11 = var12[0x1142C7A8]
     125 [-]: GETTABLEKS R12 R0 K33; var12 = var0["ArchonShards"]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: SETTABLEKS R11 R10 K35; var11["COUNT"] = var10
     128 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x42B04007]
     129 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
     130 [-]: CALL R5 0 1  ; var5(var6, ...)
L12: 131 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     132 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     133 [-]: GETTABLEKS R4 R5 K38; var4 = var5["ENEMIES"]
     134 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var2687777
     135 [-]: GETIMPORT R3 41; var3 = _T["InfoPopup_Data"]
     136 [-]: JUMPXEQKNIL R3 L30; 
     137 [-]: GETIMPORT R3 41; var3 = _T["InfoPopup_Data"]
     138 [-]: LOADNIL R4   ; var4 = nil
     139 [-]: SETTABLEKS R4 R3 K42; var4["TagType"] = var3
     140 [-]: GETIMPORT R3 41; var3 = _T["InfoPopup_Data"]
     141 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     142 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     143 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     144 [-]: SETTABLEKS R4 R3 K43; var4["CountOverride"] = var3
     145 [-]: JUMP L30     ; goto L30
L13: 146 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     147 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     148 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INVENTORY"]
     149 [-]: JUMPIFNOTEQ R3 R4 L20; goto L20 if var3 ~= var-1426062529
     150 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
     151 [-]: JUMPIF R3 L20; goto L20 if var3
     152 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     153 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     154 [-]: GETTABLEKS R4 R5 K44; var4 = var5["DECODONATE"]
     155 [-]: JUMPIFEQ R3 R4 L14; goto L14 if var3 == var328508
     156 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     157 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     158 [-]: GETTABLEKS R4 R5 K45; var4 = var5["RESDONATE"]
     159 [-]: JUMPIFEQ R3 R4 L14; goto L14 if var3 == var656188
     160 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     161 [-]: CALL R3 1 2  ; var3 = var3()
     162 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
L14: 163 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     164 [-]: CALL R3 1 2  ; var3 = var3()
     165 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     166 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     167 [-]: GETTABLEKS R4 R5 K46; var4 = var5["mUnfilteredElements"]
     168 [-]: LENGTH R3 R4 ; var3 = #var4
     169 [-]: GETIMPORT R4 49; var4 = _T["InvTradingInfo"]["Slots"]
     170 [-]: JUMPIFNOTLE R4 R3 L15; goto L15 if var4 > var263228
     171 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     172 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0xA53F5E12]
     173 [-]: LOADK R4 K51 ; var4 = "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
     174 [-]: CALL R3 2 1  ; var3(var4)
     175 [-]: RETURN R0 0  ; 
L15: 176 [-]: GETTABLEKS R3 R0 K52; var3 = var0["RawItem"]
     177 [-]: JUMPXEQKNIL R3 L30; 
     178 [-]: GETTABLEKS R5 R0 K52; var5 = var0["RawItem"]
     179 [-]: GETTABLEKS R4 R5 K53; var4 = var5["Nemesis"]
     180 [-]: FASTCALL1 64 R4 L16; 
     181 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 183 [-]: JUMPIF R3 L30; goto L30 if var3
     184 [-]: LOADB R3 0   ; var3 = false
     185 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     186 [-]: NEWCLOSURE R6 P0; 
     187 [-]: CAPTURE REF R3; 
     188 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xEA061E98]
     189 [-]: CALL R4 3 1  ; var4(var5, var6)
     190 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     191 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     192 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0xA53F5E12]
     193 [-]: LOADK R5 K55 ; var5 = "/Lotus/Language/Dojo/Trade_LichLimit"
     194 [-]: CALL R4 2 1  ; var4(var5)
     195 [-]: CLOSEUPVALS R3; 
     196 [-]: RETURN R0 0  ; 
L17: 197 [-]: CLOSEUPVALS R3; 
     198 [-]: JUMP L30     ; goto L30
L18: 199 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     200 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x5FBDDC1A]
     201 [-]: CALL R3 2 2  ; var3 = var3(var4)
     202 [-]: LOADN R4 10  ; var4 = 10
     203 [-]: JUMPIFNOTLE R4 R3 L30; goto L30 if var4 > var1049377
     204 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     205 [-]: LOADK R5 K57 ; var5 = "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
     206 [-]: LOADB R6 0   ; var6 = false
     207 [-]: DUPTABLE R7 59; 
     208 [-]: LOADN R9 10  ; var9 = 10
     209 [-]: FASTCALL1 63 R9 L19; 
     210 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 212 [-]: SETTABLEKS R8 R7 K58; var8["NUM"] = var7
     213 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x42B04007]
     214 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     215 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     216 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0xA53F5E12]
     217 [-]: MOVE R5 R3   ; var5 = var3
     218 [-]: CALL R4 2 1  ; var4(var5)
     219 [-]: RETURN R0 0  ; 
     220 [-]: JUMP L30     ; goto L30
L20: 221 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     222 [-]: CALL R3 1 2  ; var3 = var3()
     223 [-]: JUMPIF R3 L30; goto L30 if var3
     224 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     225 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     226 [-]: GETTABLEKS R4 R5 K60; var4 = var5["FISH"]
     227 [-]: JUMPIFEQ R3 R4 L30; goto L30 if var3 == var328508
     228 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     229 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     230 [-]: GETTABLEKS R4 R5 K44; var4 = var5["DECODONATE"]
     231 [-]: JUMPIFEQ R3 R4 L30; goto L30 if var3 == var328508
     232 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     233 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     234 [-]: GETTABLEKS R4 R5 K45; var4 = var5["RESDONATE"]
     235 [-]: JUMPIFEQ R3 R4 L30; goto L30 if var3 == var328508
     236 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     237 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     238 [-]: GETTABLEKS R4 R5 K61; var4 = var5["SHIP_PARTS"]
     239 [-]: JUMPIFEQ R3 R4 L30; goto L30 if var3 == var1114178
     240 [-]: JUMPXEQKNIL R0 L21; 
     241 [-]: GETTABLEKS R3 R0 K62; var3 = var0["SellingPrice"]
     242 [-]: JUMPXEQKNIL R3 L21; 
     243 [-]: GETTABLEKS R3 R0 K62; var3 = var0["SellingPrice"]
     244 [-]: JUMPXEQKN R3 K63 L21; 
     245 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     246 [-]: MOVE R4 R0   ; var4 = var0
     247 [-]: CALL R3 2 2  ; var3 = var3(var4)
     248 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     249 [-]: GETTABLEKS R3 R0 K64; var3 = var0["PreventSelling"]
     250 [-]: JUMPXEQKB R3 1 L22 NOT; 
L21: 251 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     252 [-]: GETTABLEKS R3 R4 K65; var3 = var4[0x659D451F]
     253 [-]: GETIMPORT R5 67; var5 = 0x0032441C
     254 [-]: GETTABLEKS R4 R5 K68; var4 = var5["UISound_Error"]
     255 [-]: CALL R3 2 1  ; var3(var4)
     256 [-]: RETURN R0 0  ; 
L22: 257 [-]: GETTABLEKS R3 R0 K69; var3 = var0["Category"]
     258 [-]: LOADN R4 18  ; var4 = 18
     259 [-]: JUMPIFNOTEQ R3 R4 L25; goto L25 if var3 ~= var132156
     260 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     261 [-]: FASTCALL1 64 R4 L23; 
     262 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     263 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 264 [-]: JUMPIF R3 L24; goto L24 if var3
     265 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     266 [-]: GETTABLEKS R5 R0 K70; var5 = var0["UID"]
     267 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0x9B0F479E]
     268 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     269 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
L24: 270 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     271 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xE0CBA3CA]
     272 [-]: LOADK R4 K72 ; var4 = "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
     273 [-]: CALL R3 2 1  ; var3(var4)
     274 [-]: RETURN R0 0  ; 
     275 [-]: JUMP L30     ; goto L30
L25: 276 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     277 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     278 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INVENTORY"]
     279 [-]: JUMPIFNOTEQ R3 R4 L30; goto L30 if var3 ~= var328508
     280 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     281 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     282 [-]: GETTABLEKS R4 R5 K73; var4 = var5["ARCANE"]
     283 [-]: JUMPIFNOTEQ R3 R4 L30; goto L30 if var3 ~= var-1426062529
     284 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
     285 [-]: JUMPIF R3 L30; goto L30 if var3
     286 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mInstalled"]
     287 [-]: JUMPXEQKNIL R3 L30; 
     288 [-]: GETTABLEKS R3 R0 K74; var3 = var0["Count"]
     289 [-]: JUMPXEQKN R3 K75 L26; 
     290 [-]: GETTABLEKS R3 R0 K70; var3 = var0["UID"]
     291 [-]: JUMPXEQKNIL R3 L30; 
     292 [-]: GETTABLEKS R3 R0 K70; var3 = var0["UID"]
     293 [-]: JUMPXEQKS R3 K76 L30; 
L26: 294 [-]: GETTABLEKS R3 R0 K69; var3 = var0["Category"]
     295 [-]: LOADN R4 4   ; var4 = 4
     296 [-]: JUMPIFNOTEQ R3 R4 L30; goto L30 if var3 ~= var3736130
     297 [-]: JUMPXEQKNIL R2 L30 NOT; 
     298 [-]: LOADN R3 -1  ; var3 = -1
     299 [-]: GETIMPORT R4 11; var4 = 0xCFC01047
     300 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mInstalled"]
     301 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     302 [-]: FORGPREP_NEXT R4 L28; 
L27: 303 [-]: ADDK R3 R3 K75; var3 = var3 + 1
L28: 304 [-]: FORGLOOP R4 L27 2; 
     305 [-]: LOADK R4 K76 ; var4 = ""
     306 [-]: LOADN R5 0   ; var5 = 0
     307 [-]: JUMPIFNOTLT R5 R3 L29; goto L29 if var5 >= var1049889
     308 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     309 [-]: LOADK R7 K77 ; var7 = "/Lotus/Language/SystemMessages/ConfirmDistillInstalledWarningExtra"
     310 [-]: LOADB R8 1   ; var8 = true
     311 [-]: DUPTABLE R9 36; 
     312 [-]: SETTABLEKS R3 R9 K35; var3["COUNT"] = var9
     313 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x42B04007]
     314 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     315 [-]: MOVE R4 R5   ; var4 = var5
L29: 316 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     317 [-]: LOADK R7 K78 ; var7 = "/Lotus/Language/SystemMessages/ConfirmDistillInstalledWarning"
     318 [-]: LOADB R8 1   ; var8 = true
     319 [-]: DUPTABLE R9 82; 
     320 [-]: GETTABLEKS R10 R0 K83; var10 = var0["Name"]
     321 [-]: SETTABLEKS R10 R9 K79; var10["ITEM"] = var9
     322 [-]: GETIMPORT R10 86; var10 = 0x7F5022CF[0x3F3E4D12]
     323 [-]: GETTABLEKS R11 R0 K87; var11 = var0["FirstInstalledName"]
     324 [-]: CALL R10 2 2 ; var10 = var10(var11)
     325 [-]: SETTABLEKS R10 R9 K80; var10["NAME"] = var9
     326 [-]: SETTABLEKS R4 R9 K81; var4["EXTRA"] = var9
     327 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x42B04007]
     328 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     329 [-]: GETTABLEKS R6 R0 K88; var6 = var0["Id"]
     330 [-]: SETUPVAL R6 13; upvalues[6] = var13
     331 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     332 [-]: GETTABLEKS R6 R7 K89; var6 = var7[0xDEDFDED7]
     333 [-]: MOVE R7 R5   ; var7 = var5
     334 [-]: LOADK R8 K90 ; var8 = "ConfirmSelection"
     335 [-]: CALL R6 3 1  ; var6(var7, var8)
     336 [-]: RETURN R0 0  ; 
L30: 337 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     338 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     339 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INVENTORY"]
     340 [-]: JUMPIFNOTEQ R3 R4 L67; goto L67 if var3 ~= var-1426062529
     341 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
     342 [-]: JUMPIF R3 L42; goto L42 if var3
     343 [-]: JUMPIF R1 L42; goto L42 if var1
     344 [-]: JUMPIF R2 L42; goto L42 if var2
     345 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     346 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     347 [-]: GETTABLEKS R4 R5 K38; var4 = var5["ENEMIES"]
     348 [-]: JUMPIFEQ R3 R4 L31; goto L31 if var3 == var973079359
     349 [-]: GETTABLEKS R3 R0 K74; var3 = var0["Count"]
     350 [-]: JUMPXEQKNIL R3 L42; 
     351 [-]: GETTABLEKS R3 R0 K74; var3 = var0["Count"]
     352 [-]: LOADN R4 1   ; var4 = 1
     353 [-]: JUMPIFNOTLT R4 R3 L42; goto L42 if var4 >= var-1811938497
L31: 354 [-]: GETTABLEKS R3 R0 K88; var3 = var0["Id"]
     355 [-]: SETUPVAL R3 13; upvalues[3] = var13
     356 [-]: GETIMPORT R3 41; var3 = _T["InfoPopup_Data"]
     357 [-]: JUMPXEQKNIL R3 L41; 
     358 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     359 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     360 [-]: GETTABLEKS R4 R5 K73; var4 = var5["ARCANE"]
     361 [-]: JUMPIFNOTEQ R3 R4 L32; goto L32 if var3 ~= var2687777
     362 [-]: GETIMPORT R3 41; var3 = _T["InfoPopup_Data"]
     363 [-]: LOADK R4 K91 ; var4 = "OKSaveSelectedArcaneCount"
     364 [-]: SETTABLEKS R4 R3 K92; var4["Callback"] = var3
     365 [-]: JUMP L33     ; goto L33
L32: 366 [-]: GETIMPORT R3 41; var3 = _T["InfoPopup_Data"]
     367 [-]: LOADK R4 K93 ; var4 = "OKSaveSelectedCount"
     368 [-]: SETTABLEKS R4 R3 K92; var4["Callback"] = var3
L33: 369 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     370 [-]: CALL R3 1 2  ; var3 = var3()
     371 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
     372 [-]: GETIMPORT R3 41; var3 = _T["InfoPopup_Data"]
     373 [-]: GETIMPORT R5 94; var5 = _T["InfoPopup_Data"]["Count"]
     374 [-]: GETIMPORT R7 49; var7 = _T["InvTradingInfo"]["Slots"]
     375 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     376 [-]: GETTABLEKS R9 R10 K46; var9 = var10["mUnfilteredElements"]
     377 [-]: LENGTH R8 R9 ; var8 = #var9
     378 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     379 [-]: FASTCALL2 19 R5 R6 L34; 
     380 [-]: GETIMPORT R4 97; var4 = 0x5BCED4C4[0xAC1B386A]
     381 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L34: 382 [-]: SETTABLEKS R4 R3 K43; var4["CountOverride"] = var3
     383 [-]: JUMP L41     ; goto L41
L35: 384 [-]: GETIMPORT R3 99; var3 = _T["SyndicateInvInfo"]
     385 [-]: JUMPXEQKNIL R3 L41; 
     386 [-]: GETTABLEKS R3 R0 K62; var3 = var0["SellingPrice"]
     387 [-]: LOADN R4 0   ; var4 = 0
     388 [-]: JUMPIFNOTLT R4 R3 L41; goto L41 if var4 >= var6620193
     389 [-]: GETIMPORT R4 101; var4 = _T["SyndicateInvInfo"]["MaxRepInc"]
     390 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     391 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     392 [-]: LOADK R4 K102; var4 = "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
     393 [-]: NEWTABLE R5 0 0; var5 = {}
     394 [-]: GETIMPORT R6 104; var6 = _T["SyndicateInvInfo"]["Syndicate"]
     395 [-]: NAMECALL R6 R6 K105; var7 = var6; var6 = var6[0x715E4E45]
     396 [-]: CALL R6 2 2  ; var6 = var6(var7)
     397 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     398 [-]: GETIMPORT R6 104; var6 = _T["SyndicateInvInfo"]["Syndicate"]
     399 [-]: NAMECALL R6 R6 K106; var7 = var6; var6 = var6[0x08B0B7BF]
     400 [-]: CALL R6 2 2  ; var6 = var6(var7)
     401 [-]: LOADN R7 0   ; var7 = 0
     402 [-]: JUMPIFNOTLT R7 R6 L37; goto L37 if var7 >= var919344
     403 [-]: LOADN R7 14  ; var7 = 14
     404 [-]: JUMPIFNOTLT R6 R7 L37; goto L37 if var6 >= var7079713
     405 [-]: GETIMPORT R7 108; var7 = 0x25D99D89
     406 [-]: MOVE R9 R6   ; var9 = var6
     407 [-]: NAMECALL R7 R7 K109; var8 = var7; var7 = var7[0xF5B0ABC2]
     408 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     409 [-]: GETIMPORT R8 101; var8 = _T["SyndicateInvInfo"]["MaxRepInc"]
     410 [-]: JUMPIFNOTEQ R8 R7 L37; goto L37 if var8 ~= var6817825
     411 [-]: GETIMPORT R8 104; var8 = _T["SyndicateInvInfo"]["Syndicate"]
     412 [-]: NAMECALL R8 R8 K110; var9 = var8; var8 = var8[0xDFF9D2A7]
     413 [-]: CALL R8 2 2  ; var8 = var8(var9)
     414 [-]: NAMECALL R8 R8 K111; var9 = var8; var8 = var8[0x6D604BA7]
     415 [-]: CALL R8 2 2  ; var8 = var8(var9)
     416 [-]: JUMPXEQKS R8 K112 L36 NOT; 
     417 [-]: LOADK R8 K113; var8 = "/Lotus/Language/Syndicates/CetusNameInline"
L36: 418 [-]: LOADK R4 K114; var4 = "/Lotus/Language/SystemMessages/SyndicateDailyStandingCapped"
     419 [-]: DUPTABLE R9 116; 
     420 [-]: GETIMPORT R10 118; var10 = 0x603636AD
     421 [-]: MOVE R11 R8  ; var11 = var8
     422 [-]: LOADNIL R12  ; var12 = nil
     423 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     424 [-]: SETTABLEKS R10 R9 K115; var10["SYNDICATE"] = var9
     425 [-]: MOVE R5 R9   ; var5 = var9
L37: 426 [-]: GETIMPORT R6 118; var6 = 0x603636AD
     427 [-]: MOVE R7 R4   ; var7 = var4
     428 [-]: MOVE R8 R5   ; var8 = var5
     429 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     430 [-]: MOVE R4 R6   ; var4 = var6
     431 [-]: GETTABLEKS R8 R0 K62; var8 = var0["SellingPrice"]
     432 [-]: DIV R7 R3 R8 ; var7 = var3 / var8
     433 [-]: FASTCALL1 7 R7 L38; 
     434 [-]: GETIMPORT R6 120; var6 = 0x5BCED4C4[0x99675E23]
     435 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 436 [-]: LOADN R7 0   ; var7 = 0
     437 [-]: JUMPIFNOTLE R6 R7 L39; goto L39 if var6 > var264252
     438 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     439 [-]: GETTABLEKS R7 R8 K50; var7 = var8[0xA53F5E12]
     440 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
     441 [-]: MOVE R10 R4  ; var10 = var4
     442 [-]: LOADB R11 0  ; var11 = false
     443 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x42B04007]
     444 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     445 [-]: CALL R7 0 1  ; var7(var8, ...)
     446 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     447 [-]: GETTABLEKS R7 R8 K121; var7 = var8[0x5CC9F5A2]
     448 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
     449 [-]: LOADK R9 K122; var9 = "SellList.Total"
     450 [-]: CALL R7 3 1  ; var7(var8, var9)
     451 [-]: RETURN R0 0  ; 
L39: 452 [-]: GETIMPORT R7 41; var7 = _T["InfoPopup_Data"]
     453 [-]: GETTABLEKS R9 R0 K74; var9 = var0["Count"]
     454 [-]: FASTCALL2 19 R9 R6 L40; 
     455 [-]: MOVE R10 R6  ; var10 = var6
     456 [-]: GETIMPORT R8 97; var8 = 0x5BCED4C4[0xAC1B386A]
     457 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L40: 458 [-]: SETTABLEKS R8 R7 K123; var8["MaxSelectionCount"] = var7
L41: 459 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     460 [-]: GETIMPORT R5 125; var5 = 0xC2A05C3D
     461 [-]: NAMECALL R3 R3 K126; var4 = var3; var3 = var3[0x1FD6ABD0]
     462 [-]: CALL R3 3 1  ; var3(var4, var5)
     463 [-]: RETURN R0 0  ; 
L42: 464 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     465 [-]: FASTCALL1 64 R4 L43; 
     466 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     467 [-]: CALL R3 2 2  ; var3 = var3(var4)
L43: 468 [-]: JUMPIF R3 L45; goto L45 if var3
     469 [-]: GETIMPORT R5 127; var5 = _T
     470 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     471 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     472 [-]: FASTCALL1 64 R4 L44; 
     473 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     474 [-]: CALL R3 2 2  ; var3 = var3(var4)
L44: 475 [-]: JUMPIF R3 L45; goto L45 if var3
     476 [-]: GETIMPORT R4 127; var4 = _T
     477 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     478 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     479 [-]: MOVE R4 R0   ; var4 = var0
     480 [-]: CALL R3 2 1  ; var3(var4)
L45: 481 [-]: GETTABLEKS R3 R0 K128; var3 = var0["LookupIds"]
     482 [-]: JUMPXEQKNIL R3 L46; 
     483 [-]: GETTABLEKS R4 R0 K128; var4 = var0["LookupIds"]
     484 [-]: LENGTH R3 R4 ; var3 = #var4
     485 [-]: JUMPXEQKN R3 K63 L64 NOT; 
L46: 486 [-]: MOVE R3 R2   ; var3 = var2
     487 [-]: FASTCALL1 64 R3 L47; 
     488 [-]: MOVE R5 R3   ; var5 = var3
     489 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     490 [-]: CALL R4 2 2  ; var4 = var4(var5)
L47: 491 [-]: JUMPIF R4 L48; goto L48 if var4
     492 [-]: JUMPIFNOT R1 L54; goto L54 if not var1
L48: 493 [-]: GETIMPORT R4 99; var4 = _T["SyndicateInvInfo"]
     494 [-]: JUMPXEQKNIL R4 L51; 
     495 [-]: GETTABLEKS R4 R0 K62; var4 = var0["SellingPrice"]
     496 [-]: LOADN R5 0   ; var5 = 0
     497 [-]: JUMPIFNOTLT R5 R4 L51; goto L51 if var5 >= var6620449
     498 [-]: GETIMPORT R5 101; var5 = _T["SyndicateInvInfo"]["MaxRepInc"]
     499 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     500 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     501 [-]: GETTABLEKS R7 R0 K62; var7 = var0["SellingPrice"]
     502 [-]: DIV R6 R4 R7 ; var6 = var4 / var7
     503 [-]: FASTCALL1 7 R6 L49; 
     504 [-]: GETIMPORT R5 120; var5 = 0x5BCED4C4[0x99675E23]
     505 [-]: CALL R5 2 2  ; var5 = var5(var6)
L49: 506 [-]: GETTABLEKS R7 R0 K74; var7 = var0["Count"]
     507 [-]: FASTCALL2 19 R7 R5 L50; 
     508 [-]: MOVE R8 R5   ; var8 = var5
     509 [-]: GETIMPORT R6 97; var6 = 0x5BCED4C4[0xAC1B386A]
     510 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L50: 511 [-]: MOVE R3 R6   ; var3 = var6
     512 [-]: JUMP L54     ; goto L54
L51: 513 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     514 [-]: GETTABLEKS R4 R5 K129; var4 = var5[0x06D055F9]
     515 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     516 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     517 [-]: GETTABLEKS R7 R8 K38; var7 = var8["ENEMIES"]
     518 [-]: JUMPIFEQ R6 R7 L52; goto L52 if var6 == var16778502
     519 [-]: LOADB R5 0 +1; var5 = false
L52: 520 [-]: LOADB R5 1   ; var5 = true
L53: 521 [-]: LOADN R6 5   ; var6 = 5
     522 [-]: GETTABLEKS R7 R0 K74; var7 = var0["Count"]
     523 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     524 [-]: MOVE R3 R4   ; var3 = var4
L54: 525 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     526 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     527 [-]: GETTABLEKS R5 R6 K38; var5 = var6["ENEMIES"]
     528 [-]: JUMPIFNOTEQ R4 R5 L56; goto L56 if var4 ~= var526140
     529 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     530 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     531 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     532 [-]: FASTCALL2 19 R3 R6 L55; 
     533 [-]: MOVE R5 R3   ; var5 = var3
     534 [-]: GETIMPORT R4 97; var4 = 0x5BCED4C4[0xAC1B386A]
     535 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L55: 536 [-]: MOVE R3 R4   ; var3 = var4
L56: 537 [-]: LOADN R4 0   ; var4 = 0
     538 [-]: JUMPIFNOTLT R4 R3 L63; goto L63 if var4 >= var1072
     539 [-]: LOADN R4 0   ; var4 = 0
     540 [-]: LOADN R5 1   ; var5 = 1
     541 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     542 [-]: CALL R6 1 2  ; var6 = var6()
     543 [-]: JUMPIFNOT R6 L57; goto L57 if not var6
     544 [-]: MOVE R5 R3   ; var5 = var3
     545 [-]: LOADN R3 1   ; var3 = 1
L57: 546 [-]: NEWTABLE R6 0 0; var6 = {}
     547 [-]: SETTABLEKS R6 R0 K128; var6["LookupIds"] = var0
     548 [-]: LOADN R8 1   ; var8 = 1
     549 [-]: MOVE R6 R5   ; var6 = var5
     550 [-]: LOADN R7 1   ; var7 = 1
     551 [-]: FORNPREP R6 L61; nforprep start - [escape at L61] -- var6 = iterator
L58: 552 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     553 [-]: MOVE R10 R0  ; var10 = var0
     554 [-]: MOVE R11 R3  ; var11 = var3
     555 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     556 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     557 [-]: MOVE R12 R9  ; var12 = var9
     558 [-]: LOADB R13 0  ; var13 = false
     559 [-]: NAMECALL R10 R10 K130; var11 = var10; var10 = var10[0xBAD4316F]
     560 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     561 [-]: GETTABLEKS R11 R0 K128; var11 = var0["LookupIds"]
     562 [-]: GETTABLEKS R12 R9 K88; var12 = var9["Id"]
     563 [-]: FASTCALL2 52 R11 R12 L59; 
     564 [-]: GETIMPORT R10 133; var10 = 0x33BDD652[0x23D5322F]
     565 [-]: CALL R10 3 1 ; var10(var11, var12)
L59: 566 [-]: GETTABLEKS R10 R0 K62; var10 = var0["SellingPrice"]
     567 [-]: JUMPXEQKNIL R10 L60; 
     568 [-]: GETTABLEKS R11 R0 K62; var11 = var0["SellingPrice"]
     569 [-]: MUL R10 R3 R11; var10 = var3 * var11
     570 [-]: ADD R4 R4 R10; var4 = var4 + var10
L60: 571 [-]: FORNLOOP R6 L58; nforloop end - iterate + goto L58
L61: 572 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     573 [-]: CALL R6 1 2  ; var6 = var6()
     574 [-]: JUMPIFNOT R6 L62; goto L62 if not var6
     575 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     576 [-]: LOADB R7 1   ; var7 = true
     577 [-]: SETTABLEKS R7 R6 K134; var7["mSortingChanged"] = var6
     578 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     579 [-]: LOADNIL R8   ; var8 = nil
     580 [-]: LOADB R9 0   ; var9 = false
     581 [-]: LOADB R10 1  ; var10 = true
     582 [-]: NAMECALL R6 R6 K135; var7 = var6; var6 = var6[0x71E9AC81]
     583 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L62: 584 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     585 [-]: MOVE R7 R4   ; var7 = var4
     586 [-]: CALL R6 2 1  ; var6(var7)
     587 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     588 [-]: GETTABLEKS R6 R7 K65; var6 = var7[0x659D451F]
     589 [-]: GETIMPORT R8 67; var8 = 0x0032441C
     590 [-]: GETTABLEKS R7 R8 K136; var7 = var8["UISound_ButtonSelect"]
     591 [-]: CALL R6 2 1  ; var6(var7)
     592 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     593 [-]: MOVE R7 R0   ; var7 = var0
     594 [-]: CALL R6 2 1  ; var6(var7)
     595 [-]: JUMP L68     ; goto L68
L63: 596 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     597 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     598 [-]: GETTABLEKS R5 R6 K38; var5 = var6["ENEMIES"]
     599 [-]: JUMPIFEQ R4 R5 L68; goto L68 if var4 == var263484
     600 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     601 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0xA53F5E12]
     602 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     603 [-]: LOADK R7 K102; var7 = "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
     604 [-]: LOADB R8 0   ; var8 = false
     605 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x42B04007]
     606 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     607 [-]: CALL R4 0 1  ; var4(var5, ...)
     608 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     609 [-]: GETTABLEKS R4 R5 K121; var4 = var5[0x5CC9F5A2]
     610 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     611 [-]: LOADK R6 K122; var6 = "SellList.Total"
     612 [-]: CALL R4 3 1  ; var4(var5, var6)
     613 [-]: JUMP L68     ; goto L68
L64: 614 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MarkedToSell"]
     615 [-]: JUMPIFNOT R3 L68; goto L68 if not var3
L65: 616 [-]: GETTABLEKS R4 R0 K128; var4 = var0["LookupIds"]
     617 [-]: LENGTH R3 R4 ; var3 = #var4
     618 [-]: LOADN R4 0   ; var4 = 0
     619 [-]: JUMPIFNOTLT R4 R3 L66; goto L66 if var4 >= var721724
     620 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     621 [-]: GETTABLEKS R6 R0 K128; var6 = var0["LookupIds"]
     622 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     623 [-]: NAMECALL R3 R3 K137; var4 = var3; var3 = var3[0xCA30DFB6]
     624 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     625 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     626 [-]: MOVE R5 R3   ; var5 = var3
     627 [-]: MOVE R6 R0   ; var6 = var0
     628 [-]: CALL R4 3 1  ; var4(var5, var6)
     629 [-]: JUMPBACK L65 ; goto L65
L66: 630 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     631 [-]: GETTABLEKS R3 R4 K65; var3 = var4[0x659D451F]
     632 [-]: GETIMPORT R5 67; var5 = 0x0032441C
     633 [-]: GETTABLEKS R4 R5 K138; var4 = var5["UISound_WindowClose"]
     634 [-]: CALL R3 2 1  ; var3(var4)
     635 [-]: JUMP L68     ; goto L68
L67: 636 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     637 [-]: MOVE R4 R0   ; var4 = var0
     638 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     639 [-]: GETTABLEKS R7 R0 K139; var7 = var0["LookupId"]
     640 [-]: NAMECALL R5 R5 K140; var6 = var5; var5 = var5[0xF73486B6]
     641 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     642 [-]: CALL R3 0 1  ; var3(var4, ...)
     643 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     644 [-]: GETTABLEKS R3 R4 K65; var3 = var4[0x659D451F]
     645 [-]: GETIMPORT R5 67; var5 = 0x0032441C
     646 [-]: GETTABLEKS R4 R5 K141; var4 = var5["UISound_Select"]
     647 [-]: CALL R3 2 1  ; var3(var4)
     648 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     649 [-]: GETTABLEKS R3 R4 K65; var3 = var4[0x659D451F]
     650 [-]: GETIMPORT R5 67; var5 = 0x0032441C
     651 [-]: GETTABLEKS R4 R5 K138; var4 = var5["UISound_WindowClose"]
     652 [-]: CALL R3 2 1  ; var3(var4)
L68: 653 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     654 [-]: CALL R3 1 1  ; var3()
     655 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
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
      24 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var16777734
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
      42 [-]: JUMPIFEQ R10 R11 L6; goto L6 if var10 == var-1241511617
L 5:  43 [-]: GETTABLEKS R9 R0 K14; var9 = var0["Hidden"]
L 6:  44 [-]: NOT R8 R9    ; var8 = not var9
      45 [-]: SETTABLEKS R8 R7 K10; var8["ShowInfoPopup"] = var7
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 938
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
      11 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
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
; Defined at line: 946
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 963
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      17 [-]: FASTCALL1 64 R2 L3; 
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
; Defined at line: 984
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
      40 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var-1694497985
      41 [-]: GETTABLEKS R3 R0 K25; var3 = var0["Card"]
      42 [-]: JUMPXEQKNIL R3 L3 NOT; 
L 1:  43 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      44 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      45 [-]: GETTABLEKS R4 R5 K26; var4 = var5["TRADE_MODS"]
      46 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var-1694497985
      47 [-]: GETTABLEKS R3 R0 K25; var3 = var0["Card"]
      48 [-]: JUMPXEQKNIL R3 L3; 
L 2:  49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      51 [-]: GETTABLEKS R4 R5 K27; var4 = var5["SYNDDONATE"]
      52 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var-1979710657
      53 [-]: GETTABLEKS R3 R0 K28; var3 = var0["ShadowIcon"]
      54 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      58 [-]: GETTABLEKS R4 R5 K29; var4 = var5["DECODONATE"]
      59 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var328508
      60 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      61 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      62 [-]: GETTABLEKS R4 R5 K30; var4 = var5["RESDONATE"]
      63 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var973079359
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
; Defined at line: 1007
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
; Defined at line: 1015
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
; Defined at line: 1019
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
      12 [-]: JUMPIFEQ R0 R2 L3; goto L3 if var0 == var66108
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xED1AB921]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFEQ R0 R2 L2; goto L2 if var0 == var16777478
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
      28 [-]: JUMPIFLT R4 R3 L4; goto L4 if var4 < var16777734
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
      47 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132156
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      50 [-]: GETTABLEKS R5 R6 K17; var5 = var6["SHARDS"]
      51 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132156
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: GETTABLEKS R5 R6 K18; var5 = var6["DECODONATE"]
      55 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132156
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: GETTABLEKS R5 R6 K19; var5 = var6["RESDONATE"]
      59 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var132156
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      62 [-]: GETTABLEKS R5 R6 K20; var5 = var6["SHIP_PARTS"]
      63 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var1077
      64 [-]: NEWTABLE R4 0 0; var4 = {}
      65 [-]: SETTABLEKS R4 R3 K21; var4["SellInfo"] = var3
L 7:  66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      68 [-]: GETTABLEKS R5 R6 K22; var5 = var6["PRIMEPARTS"]
      69 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var637731903
      70 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
      71 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      72 [-]: GETTABLEKS R5 R6 K23; var5 = var6["LABEL_TYPE_DUCATS"]
      73 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
      74 [-]: JUMP L11     ; goto L11
L 8:  75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: GETTABLEKS R5 R6 K25; var5 = var6["TREASURE"]
      78 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var132156
      79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: GETTABLEKS R5 R6 K26; var5 = var6["SHIP_SCRAP"]
      82 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var132156
      83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: GETTABLEKS R5 R6 K27; var5 = var6["SHIP_RAW"]
      86 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var637731903
L 9:  87 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
      88 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      89 [-]: GETTABLEKS R5 R6 K28; var5 = var6["LABEL_TYPE_ENDO"]
      90 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      94 [-]: GETTABLEKS R5 R6 K29; var5 = var6["ARCANE"]
      95 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var637731903
      96 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
      97 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      98 [-]: GETTABLEKS R5 R6 K30; var5 = var6["LABEL_TYPE_ARCANEDUST"]
      99 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
L11: 100 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     101 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     102 [-]: GETTABLEKS R5 R6 K31; var5 = var6["SYNDDONATE"]
     103 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var-1879047105
     104 [-]: GETTABLEKS R4 R0 K12; var4 = var0["Filler"]
     105 [-]: JUMPIF R4 L12; goto L12 if var4
     106 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
     107 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     108 [-]: GETTABLEKS R5 R6 K32; var5 = var6["LABEL_TYPE_REPUTATION"]
     109 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
     110 [-]: GETTABLEKS R5 R0 K33; var5 = var0["RawItem"]
     111 [-]: GETTABLEKS R4 R5 K34; var4 = var5["mStanding"]
     112 [-]: SETTABLEKS R4 R0 K35; var4["SellingPrice"] = var0
     113 [-]: LOADN R4 0   ; var4 = 0
     114 [-]: SETTABLEKS R4 R3 K7; var4["HideCountThreshold"] = var3
     115 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     116 [-]: LOADB R5 1   ; var5 = true
     117 [-]: SETTABLEKS R5 R4 K36; var5["mShowOne"] = var4
     118 [-]: GETTABLEKS R4 R0 K37; var4 = var0["Count"]
     119 [-]: JUMPXEQKN R4 K38 L12 NOT; 
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: SETTABLEKS R4 R0 K39; var4["ShadowIcon"] = var0
L12: 122 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     123 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     124 [-]: GETTABLEKS R5 R6 K29; var5 = var6["ARCANE"]
     125 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var66566
     126 [-]: LOADB R4 1   ; var4 = true
     127 [-]: SETTABLEKS R4 R3 K40; var4["FixedSellPrice"] = var3
L13: 128 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     129 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     130 [-]: GETTABLEKS R5 R6 K41; var5 = var6["FISH"]
     131 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var-1879047105
     132 [-]: GETTABLEKS R4 R0 K12; var4 = var0["Filler"]
     133 [-]: JUMPIF R4 L15; goto L15 if var4
     134 [-]: GETIMPORT R4 45; var4 = _T["FishInvInfo"]["ShowRep"]
     135 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     136 [-]: GETTABLEKS R4 R3 K21; var4 = var3["SellInfo"]
     137 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     138 [-]: GETTABLEKS R5 R6 K32; var5 = var6["LABEL_TYPE_REPUTATION"]
     139 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
     140 [-]: GETTABLEKS R4 R0 K46; var4 = var0["StoreItem"]
     141 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xC928A335]
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
     143 [-]: SETTABLEKS R4 R0 K35; var4["SellingPrice"] = var0
     144 [-]: JUMP L15     ; goto L15
L14: 145 [-]: LOADNIL R4   ; var4 = nil
     146 [-]: SETTABLEKS R4 R3 K21; var4["SellInfo"] = var3
L15: 147 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     148 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     149 [-]: GETTABLEKS R5 R6 K18; var5 = var6["DECODONATE"]
     150 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var132156
     151 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     152 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     153 [-]: GETTABLEKS R5 R6 K19; var5 = var6["RESDONATE"]
     154 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var1912800319
     155 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     156 [-]: LOADK R5 K48 ; var5 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     157 [-]: SETTABLEKS R5 R4 K49; var5["TagOverride"] = var4
     158 [-]: JUMP L19     ; goto L19
L16: 159 [-]: LOADB R4 0   ; var4 = false
     160 [-]: GETTABLEKS R5 R0 K37; var5 = var0["Count"]
     161 [-]: JUMPXEQKNIL R5 L18; 
     162 [-]: GETTABLEKS R5 R0 K37; var5 = var0["Count"]
     163 [-]: LOADN R6 0   ; var6 = 0
     164 [-]: JUMPIFLT R6 R5 L17; goto L17 if var6 < var16778246
     165 [-]: LOADB R4 0 +1; var4 = false
L17: 166 [-]: LOADB R4 1   ; var4 = true
L18: 167 [-]: SETTABLEKS R4 R3 K50; var4["HidePrice"] = var3
     168 [-]: LOADN R4 0   ; var4 = 0
     169 [-]: SETTABLEKS R4 R3 K7; var4["HideCountThreshold"] = var3
     170 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     171 [-]: LOADB R5 1   ; var5 = true
     172 [-]: SETTABLEKS R5 R4 K36; var5["mShowOne"] = var4
L19: 173 [-]: GETTABLEKS R4 R0 K13; var4 = var0["EmptySlot"]
     174 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     175 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     176 [-]: LOADK R6 K51 ; var6 = "/Lotus/Language/Menu/OpenChamber"
     177 [-]: LOADB R7 0   ; var7 = false
     178 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x42B04007]
     179 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     180 [-]: SETTABLEKS R4 R3 K53; var4["NameOverride"] = var3
L20: 181 [-]: GETTABLEKS R4 R0 K15; var4 = var0["BuySlot"]
     182 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     183 [-]: LOADN R4 0   ; var4 = 0
     184 [-]: SETTABLEKS R4 R3 K7; var4["HideCountThreshold"] = var3
     185 [-]: GETTABLEKS R4 R3 K14; var4 = var3["OwnedInfo"]
     186 [-]: LOADB R5 1   ; var5 = true
     187 [-]: SETTABLEKS R5 R4 K36; var5["mShowOne"] = var4
L21: 188 [-]: GETTABLEKS R4 R0 K54; var4 = var0["SpecialPrice"]
     189 [-]: JUMPXEQKNIL R4 L22; 
     190 [-]: DUPTABLE R4 56; 
     191 [-]: GETTABLEKS R5 R0 K57; var5 = var0["PriceLabelType"]
     192 [-]: SETTABLEKS R5 R4 K24; var5["LabelType"] = var4
     193 [-]: GETTABLEKS R5 R0 K54; var5 = var0["SpecialPrice"]
     194 [-]: SETTABLEKS R5 R4 K55; var5["Price"] = var4
     195 [-]: SETTABLEKS R4 R3 K58; var4["SpecialPriceInfo"] = var3
L22: 196 [-]: GETTABLEKS R4 R0 K59; var4 = var0["Locked"]
     197 [-]: SETTABLEKS R4 R3 K59; var4["Locked"] = var3
     198 [-]: GETTABLEKS R4 R0 K60; var4 = var0["HideLockIcon"]
     199 [-]: SETTABLEKS R4 R3 K60; var4["HideLockIcon"] = var3
     200 [-]: GETTABLEKS R4 R0 K61; var4 = var0["LockedMsg"]
     201 [-]: SETTABLEKS R4 R3 K61; var4["LockedMsg"] = var3
     202 [-]: LOADB R4 0   ; var4 = false
     203 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     204 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     205 [-]: GETTABLEKS R6 R7 K62; var6 = var7["TRADE_MODS"]
     206 [-]: JUMPIFNOTEQ R5 R6 L23; goto L23 if var5 ~= var329276
     207 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     208 [-]: GETTABLEKS R5 R6 K63; var5 = var6[0xF5D68FD7]
     209 [-]: GETTABLEKS R6 R0 K64; var6 = var0["Card"]
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     211 [-]: NOT R4 R5    ; var4 = not var5
L23: 212 [-]: SETTABLEKS R4 R3 K65; var4["HideOwned"] = var3
     213 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     214 [-]: GETTABLEKS R4 R5 K66; var4 = var5[0x06D055F9]
     215 [-]: GETTABLEKS R5 R0 K13; var5 = var0["EmptySlot"]
     216 [-]: LOADN R6 50  ; var6 = 50
     217 [-]: LOADN R7 100 ; var7 = 100
     218 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     219 [-]: SETTABLEKS R4 R0 K67; var4["NameAlpha"] = var0
     220 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     221 [-]: GETTABLEKS R4 R5 K66; var4 = var5[0x06D055F9]
     222 [-]: GETTABLEKS R5 R0 K5; var5 = var0["SellGrid"]
     223 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     224 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     225 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     226 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     227 [-]: GETTABLEKS R5 R6 K68; var5 = var6[0xC339DAF7]
     228 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     229 [-]: MOVE R7 R4   ; var7 = var4
     230 [-]: MOVE R8 R0   ; var8 = var0
     231 [-]: MOVE R9 R3   ; var9 = var3
     232 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1091
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
; Defined at line: 1095
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
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var131617
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
      97 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var1638945
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
          160 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     161 [-]: SETTABLEKS R4 R3 K41; var4["YPos"] = var3
     162 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     163 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xE5E5A417]
     164 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     165 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     166 [-]: GETTABLEKS R6 R7 K41; var6 = var7["YPos"]
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
; Defined at line: 1157
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
     229 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var5177415
     230 [-]: LOADK R0 K79 ; var0 = "FishFunction"
     231 [-]: GETIMPORT R1 82; var1 = _T["FishInvInfo"]["SellBtnLabel"]
     232 [-]: JUMP L18     ; goto L18
L 8: 233 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     234 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     235 [-]: GETTABLEKS R3 R4 K83; var3 = var4["ENEMIES"]
     236 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var5505095
     237 [-]: LOADK R0 K84 ; var0 = "LoadEnemies"
     238 [-]: LOADK R1 K85 ; var1 = "/Lotus/Language/Menu/EnemySelector_SpawnEnemies"
     239 [-]: JUMP L18     ; goto L18
L 9: 240 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     241 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     242 [-]: GETTABLEKS R3 R4 K86; var3 = var4["TREASURE"]
     243 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var5701959
     244 [-]: LOADK R1 K87 ; var1 = "/Lotus/Language/Menu/ItemInventory_ExtractEndo"
     245 [-]: JUMP L18     ; goto L18
L10: 246 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     247 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     248 [-]: GETTABLEKS R3 R4 K88; var3 = var4["SHIP_SCRAP"]
     249 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var852540
     250 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     251 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     252 [-]: GETTABLEKS R3 R4 K89; var3 = var4["SHIP_PARTS"]
     253 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var852540
     254 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     255 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     256 [-]: GETTABLEKS R3 R4 K90; var3 = var4["SHIP_RAW"]
     257 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var5964103
L11: 258 [-]: LOADK R1 K91 ; var1 = "/Lotus/Language/Menu/ItemSelection_SellSalvage"
     259 [-]: JUMP L18     ; goto L18
L12: 260 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     261 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     262 [-]: GETTABLEKS R3 R4 K92; var3 = var4["SHARDS"]
     263 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var6094919
     264 [-]: LOADK R0 K93 ; var0 = "ConvertShards"
     265 [-]: LOADK R1 K94 ; var1 = "/Lotus/Language/TennoWay/ConvertShardsSellBtn"
     266 [-]: JUMP L18     ; goto L18
L13: 267 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     268 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     269 [-]: GETTABLEKS R3 R4 K95; var3 = var4["DECODONATE"]
     270 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var6291527
     271 [-]: LOADK R0 K96 ; var0 = "DonateDecorations"
     272 [-]: LOADK R1 K97 ; var1 = "/Lotus/Language/OstronCrafting/Crafting_Donate"
     273 [-]: JUMP L18     ; goto L18
L14: 274 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     275 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     276 [-]: GETTABLEKS R3 R4 K98; var3 = var4["RESDONATE"]
     277 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var6291527
     278 [-]: LOADK R0 K96 ; var0 = "DonateDecorations"
     279 [-]: LOADK R1 K97 ; var1 = "/Lotus/Language/OstronCrafting/Crafting_Donate"
     280 [-]: JUMP L18     ; goto L18
L15: 281 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     282 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     283 [-]: GETTABLEKS R3 R4 K99; var3 = var4["SYNDDONATE"]
     284 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var6553671
     285 [-]: LOADK R0 K100; var0 = "DonateDogTags"
     286 [-]: LOADK R1 K101; var1 = "/Lotus/Language/Syndicates/Favors_RedeemReward"
     287 [-]: JUMP L18     ; goto L18
L16: 288 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     289 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     290 [-]: GETTABLEKS R3 R4 K102; var3 = var4["ARCANE"]
     291 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var6750535
     292 [-]: LOADK R1 K103; var1 = "/Lotus/Language/Labels/DistillArcane"
     293 [-]: JUMP L18     ; goto L18
L17: 294 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     295 [-]: CALL R2 1 2  ; var2 = var2()
     296 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     297 [-]: LOADK R0 K104; var0 = "TradeItems"
     298 [-]: LOADK R1 K105; var1 = "/Lotus/Language/Dojo/Trade_Offer"
L18: 299 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     300 [-]: GETTABLEKS R2 R3 K106; var2 = var3[0xAE6791BA]
     301 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     302 [-]: LOADK R4 K107; var4 = "SellList.SellBtn"
     303 [-]: MOVE R5 R1   ; var5 = var1
     304 [-]: MOVE R6 R0   ; var6 = var0
     305 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     306 [-]: SETUPVAL R2 17; upvalues[2] = var17
     307 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     308 [-]: NAMECALL R2 R2 K108; var3 = var2; var2 = var2[0x4E86C602]
     309 [-]: CALL R2 2 1  ; var2(var3)
     310 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     311 [-]: LOADN R4 280 ; var4 = 280
     312 [-]: NAMECALL R2 R2 K109; var3 = var2; var2 = var2[0x8D77B2B2]
     313 [-]: CALL R2 3 1  ; var2(var3, var4)
     314 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     315 [-]: LOADB R4 0   ; var4 = false
     316 [-]: NAMECALL R2 R2 K110; var3 = var2; var2 = var2[0x46610C50]
     317 [-]: CALL R2 3 1  ; var2(var3, var4)
     318 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     319 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x71E9AC81]
     320 [-]: CALL R2 2 1  ; var2(var3)
     321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1360
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
; Defined at line: 1364
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: FASTCALL1 64 R1 L0; 
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
      23 [-]: JUMPIFNOTEQ R9 R2 L3; goto L3 if var9 ~= var524334
      24 [-]: MOVE R0 R8   ; var0 = var8
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: FORGLOOP R4 L2 2 [inext]; 
L 4:  27 [-]: JUMPXEQKNIL R0 L5 NOT; 
      28 [-]: LENGTH R4 R3 ; var4 = #var3
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var196660
      31 [-]: GETTABLEN R0 R3 1; var0 = var3[1]
L 5:  32 [-]: FASTCALL1 64 R0 L6; 
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
; Defined at line: 1399
; #Upvalues:       25
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
     139 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var518
     140 [-]: LOADB R2 0   ; var2 = false
     141 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     142 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     143 [-]: GETTABLEKS R4 R5 K59; var4 = var5["SHIP_SCRAP"]
     144 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var518
     145 [-]: LOADB R2 0   ; var2 = false
     146 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     147 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     148 [-]: GETTABLEKS R4 R5 K60; var4 = var5["SHIP_PARTS"]
     149 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var525116
     150 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     151 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     152 [-]: GETTABLEKS R4 R5 K61; var4 = var5["SHIP_RAW"]
     153 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var16777734
     154 [-]: LOADB R2 0 +1; var2 = false
L 0: 155 [-]: LOADB R2 1   ; var2 = true
L 1: 156 [-]: SETTABLEKS R2 R1 K62; var2["CanPreviewElements"] = var1
     157 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     158 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     159 [-]: GETTABLEKS R2 R3 K59; var2 = var3["SHIP_SCRAP"]
     160 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var524604
     161 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     162 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     163 [-]: GETTABLEKS R2 R3 K60; var2 = var3["SHIP_PARTS"]
     164 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var524604
     165 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     166 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     167 [-]: GETTABLEKS R2 R3 K61; var2 = var3["SHIP_RAW"]
     168 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65852
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
     232 [-]: CAPTURE UPVAL U8; 
     233 [-]: CAPTURE UPVAL U9; 
     234 [-]: CAPTURE UPVAL U16; 
     235 [-]: CAPTURE UPVAL U1; 
     236 [-]: CAPTURE UPVAL U17; 
     237 [-]: CAPTURE UPVAL U18; 
     238 [-]: SETTABLEKS R2 R1 K78; var2["AdditionalFilterFunction"] = var1
     239 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     240 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0x52FB05B3]
     241 [-]: GETIMPORT R2 81; var2 = 0x58B09245
     242 [-]: CALL R1 2 2  ; var1 = var1(var2)
     243 [-]: LOADB R2 0   ; var2 = false
     244 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     245 [-]: FASTCALL1 64 R4 L5; 
     246 [-]: GETIMPORT R3 83; var3 = 0x7B998233
     247 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5: 248 [-]: JUMPIF R3 L9 ; goto L9 if var3
     249 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     250 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x25A6E75E]
     251 [-]: CALL R3 2 2  ; var3 = var3(var4)
     252 [-]: JUMPIF R1 L9 ; goto L9 if var1
     253 [-]: FASTCALL1 64 R3 L6; 
     254 [-]: MOVE R5 R3   ; var5 = var3
     255 [-]: GETIMPORT R4 83; var4 = 0x7B998233
     256 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 257 [-]: JUMPIF R4 L9 ; goto L9 if var4
     258 [-]: NAMECALL R4 R3 K85; var5 = var3; var4 = var3[0xF4045B7E]
     259 [-]: CALL R4 2 2  ; var4 = var4(var5)
     260 [-]: LOADN R7 1   ; var7 = 1
     261 [-]: LENGTH R5 R4 ; var5 = #var4
     262 [-]: LOADN R6 1   ; var6 = 1
     263 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7: 264 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     265 [-]: GETTABLEKS R8 R9 K86; var8 = var9["mItemType"]
     266 [-]: GETIMPORT R10 88; var10 = gFocusLensType
     267 [-]: NAMECALL R8 R8 K89; var9 = var8; var8 = var8[0xF2DEAF69]
     268 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     269 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     270 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     271 [-]: GETTABLEKS R8 R9 K90; var8 = var9["mItemCount"]
     272 [-]: LOADN R9 0   ; var9 = 0
     273 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var66054
     274 [-]: LOADB R2 1   ; var2 = true
     275 [-]: JUMP L9      ; goto L9
L 8: 276 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9: 277 [-]: NEWTABLE R3 0 0; var3 = {}
     278 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     279 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     280 [-]: GETTABLEKS R5 R6 K91; var5 = var6["TRADE_MODS"]
     281 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var1377596
     282 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     283 [-]: GETTABLEKS R4 R5 K92; var4 = var5[0xE5A36DE2]
     284 [-]: LOADB R5 0   ; var5 = false
     285 [-]: LOADB R6 1   ; var6 = true
     286 [-]: LOADB R7 1   ; var7 = true
     287 [-]: LOADB R8 1   ; var8 = true
     288 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     289 [-]: MOVE R3 R4   ; var3 = var4
     290 [-]: JUMP L79     ; goto L79
L10: 291 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     292 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     293 [-]: GETTABLEKS R5 R6 K93; var5 = var6["PRIMEPARTS"]
     294 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var6358579
     295 [-]: DUPTABLE R6 97; 
     296 [-]: LOADK R7 K98 ; var7 = "/Lotus/Language/Categories/PRIME"
     297 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     298 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     299 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     300 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     301 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     302 [-]: GETTABLEKS R7 R8 K102; var7 = var8["PRIME"]
     303 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     304 [-]: FASTCALL2 52 R3 R6 L11; 
     305 [-]: MOVE R5 R3   ; var5 = var3
     306 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 308 [-]: JUMP L79     ; goto L79
L12: 309 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     310 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     311 [-]: GETTABLEKS R5 R6 K106; var5 = var6["TREASURE"]
     312 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var525372
     313 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     314 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     315 [-]: GETTABLEKS R5 R6 K107; var5 = var6["SHARDS"]
     316 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var6358579
L13: 317 [-]: DUPTABLE R6 97; 
     318 [-]: LOADK R7 K108; var7 = "/Lotus/Language/Categories/MISC"
     319 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     320 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     321 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     322 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     323 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     324 [-]: GETTABLEKS R7 R8 K109; var7 = var8["MISC"]
     325 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     326 [-]: FASTCALL2 52 R3 R6 L14; 
     327 [-]: MOVE R5 R3   ; var5 = var3
     328 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     329 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 330 [-]: JUMP L79     ; goto L79
L15: 331 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     332 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     333 [-]: GETTABLEKS R5 R6 K59; var5 = var6["SHIP_SCRAP"]
     334 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var525372
     335 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     336 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     337 [-]: GETTABLEKS R5 R6 K60; var5 = var6["SHIP_PARTS"]
     338 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var525372
     339 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     340 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     341 [-]: GETTABLEKS R5 R6 K61; var5 = var6["SHIP_RAW"]
     342 [-]: JUMPIFNOTEQ R4 R5 L25; goto L25 if var4 ~= var6358579
L16: 343 [-]: DUPTABLE R6 97; 
     344 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     345 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     346 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     347 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     348 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     349 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     350 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     351 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     352 [-]: FASTCALL2 52 R3 R6 L17; 
     353 [-]: MOVE R5 R3   ; var5 = var3
     354 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     355 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 356 [-]: DUPTABLE R6 97; 
     357 [-]: LOADK R7 K112; var7 = "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKI"
     358 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     359 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     360 [-]: GETTABLEN R7 R8 27; var7 = var8[27]
     361 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     362 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     363 [-]: GETTABLEKS R7 R8 K115; var7 = var8["MKI"]
     364 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     365 [-]: FASTCALL2 52 R3 R6 L18; 
     366 [-]: MOVE R5 R3   ; var5 = var3
     367 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     368 [-]: CALL R4 3 1  ; var4(var5, var6)
L18: 369 [-]: DUPTABLE R6 97; 
     370 [-]: LOADK R7 K116; var7 = "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKII"
     371 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     372 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     373 [-]: GETTABLEN R7 R8 28; var7 = var8[28]
     374 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     375 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     376 [-]: GETTABLEKS R7 R8 K117; var7 = var8["MKII"]
     377 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     378 [-]: FASTCALL2 52 R3 R6 L19; 
     379 [-]: MOVE R5 R3   ; var5 = var3
     380 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     381 [-]: CALL R4 3 1  ; var4(var5, var6)
L19: 382 [-]: DUPTABLE R6 97; 
     383 [-]: LOADK R7 K118; var7 = "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKIII"
     384 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     385 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     386 [-]: GETTABLEN R7 R8 29; var7 = var8[29]
     387 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     388 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     389 [-]: GETTABLEKS R7 R8 K119; var7 = var8["MKIII"]
     390 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     391 [-]: FASTCALL2 52 R3 R6 L20; 
     392 [-]: MOVE R5 R3   ; var5 = var3
     393 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     394 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 395 [-]: DUPTABLE R6 97; 
     396 [-]: LOADK R7 K120; var7 = "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
     397 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     398 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     399 [-]: GETTABLEN R7 R8 30; var7 = var8[30]
     400 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     401 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     402 [-]: GETTABLEKS R7 R8 K121; var7 = var8["LAVAN"]
     403 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     404 [-]: FASTCALL2 52 R3 R6 L21; 
     405 [-]: MOVE R5 R3   ; var5 = var3
     406 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     407 [-]: CALL R4 3 1  ; var4(var5, var6)
L21: 408 [-]: DUPTABLE R6 97; 
     409 [-]: LOADK R7 K122; var7 = "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
     410 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     411 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     412 [-]: GETTABLEN R7 R8 31; var7 = var8[31]
     413 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     414 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     415 [-]: GETTABLEKS R7 R8 K123; var7 = var8["VIDAR"]
     416 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     417 [-]: FASTCALL2 52 R3 R6 L22; 
     418 [-]: MOVE R5 R3   ; var5 = var3
     419 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     420 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 421 [-]: DUPTABLE R6 97; 
     422 [-]: LOADK R7 K124; var7 = "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
     423 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     424 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     425 [-]: GETTABLEN R7 R8 32; var7 = var8[32]
     426 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     427 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     428 [-]: GETTABLEKS R7 R8 K125; var7 = var8["ZEKTI"]
     429 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     430 [-]: FASTCALL2 52 R3 R6 L23; 
     431 [-]: MOVE R5 R3   ; var5 = var3
     432 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     433 [-]: CALL R4 3 1  ; var4(var5, var6)
L23: 434 [-]: DUPTABLE R6 97; 
     435 [-]: LOADK R7 K126; var7 = "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
     436 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     437 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     438 [-]: GETTABLEN R7 R8 33; var7 = var8[33]
     439 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     440 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     441 [-]: GETTABLEKS R7 R8 K127; var7 = var8["SIGMA"]
     442 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     443 [-]: FASTCALL2 52 R3 R6 L24; 
     444 [-]: MOVE R5 R3   ; var5 = var3
     445 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     446 [-]: CALL R4 3 1  ; var4(var5, var6)
L24: 447 [-]: JUMP L79     ; goto L79
L25: 448 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     449 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     450 [-]: GETTABLEKS R5 R6 K128; var5 = var6["FISH"]
     451 [-]: JUMPIFNOTEQ R4 R5 L30; goto L30 if var4 ~= var6358579
     452 [-]: DUPTABLE R6 97; 
     453 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     454 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     455 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     456 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     457 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     458 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     459 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     460 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     461 [-]: FASTCALL2 52 R3 R6 L26; 
     462 [-]: MOVE R5 R3   ; var5 = var3
     463 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     464 [-]: CALL R4 3 1  ; var4(var5, var6)
L26: 465 [-]: DUPTABLE R6 97; 
     466 [-]: LOADK R7 K129; var7 = "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
     467 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     468 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     469 [-]: GETTABLEN R7 R8 17; var7 = var8[17]
     470 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     471 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     472 [-]: GETTABLEKS R7 R8 K130; var7 = var8["FISH_SMALL"]
     473 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     474 [-]: FASTCALL2 52 R3 R6 L27; 
     475 [-]: MOVE R5 R3   ; var5 = var3
     476 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     477 [-]: CALL R4 3 1  ; var4(var5, var6)
L27: 478 [-]: DUPTABLE R6 97; 
     479 [-]: LOADK R7 K131; var7 = "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
     480 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     481 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     482 [-]: GETTABLEN R7 R8 18; var7 = var8[18]
     483 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     484 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     485 [-]: GETTABLEKS R7 R8 K132; var7 = var8["FISH_MEDIUM"]
     486 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     487 [-]: FASTCALL2 52 R3 R6 L28; 
     488 [-]: MOVE R5 R3   ; var5 = var3
     489 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     490 [-]: CALL R4 3 1  ; var4(var5, var6)
L28: 491 [-]: DUPTABLE R6 97; 
     492 [-]: LOADK R7 K133; var7 = "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
     493 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     494 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     495 [-]: GETTABLEN R7 R8 19; var7 = var8[19]
     496 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     497 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     498 [-]: GETTABLEKS R7 R8 K134; var7 = var8["FISH_LARGE"]
     499 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     500 [-]: FASTCALL2 52 R3 R6 L29; 
     501 [-]: MOVE R5 R3   ; var5 = var3
     502 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     503 [-]: CALL R4 3 1  ; var4(var5, var6)
L29: 504 [-]: JUMP L79     ; goto L79
L30: 505 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     506 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     507 [-]: GETTABLEKS R5 R6 K58; var5 = var6["ENEMIES"]
     508 [-]: JUMPIFNOTEQ R4 R5 L40; goto L40 if var4 ~= var8848947
     509 [-]: DUPTABLE R6 135; 
     510 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     511 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     512 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     513 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     514 [-]: LOADK R9 K110; var9 = "/Lotus/Language/Menu/CategoryAll"
     515 [-]: LOADB R10 0  ; var10 = false
     516 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     517 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     518 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     519 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     520 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     521 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     522 [-]: FASTCALL2 52 R3 R6 L31; 
     523 [-]: MOVE R5 R3   ; var5 = var3
     524 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     525 [-]: CALL R4 3 1  ; var4(var5, var6)
L31: 526 [-]: DUPTABLE R6 135; 
     527 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     528 [-]: GETTABLEKS R7 R8 K137; var7 = var8["GRINEER"]
     529 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     530 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     531 [-]: LOADK R9 K138; var9 = "/Lotus/Language/Game/Faction_GrineerUC"
     532 [-]: LOADB R10 0  ; var10 = false
     533 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     534 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     535 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     536 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     537 [-]: GETTABLEKS R7 R8 K139; var7 = var8["UICategoryIcon_GrineerOn"]
     538 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     539 [-]: FASTCALL2 52 R3 R6 L32; 
     540 [-]: MOVE R5 R3   ; var5 = var3
     541 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     542 [-]: CALL R4 3 1  ; var4(var5, var6)
L32: 543 [-]: DUPTABLE R6 135; 
     544 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     545 [-]: GETTABLEKS R7 R8 K140; var7 = var8["CORPUS"]
     546 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     547 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     548 [-]: LOADK R9 K141; var9 = "/Lotus/Language/Game/Faction_CorpusUC"
     549 [-]: LOADB R10 0  ; var10 = false
     550 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     551 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     552 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     553 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     554 [-]: GETTABLEKS R7 R8 K142; var7 = var8["UICategoryIcon_CorpusOn"]
     555 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     556 [-]: FASTCALL2 52 R3 R6 L33; 
     557 [-]: MOVE R5 R3   ; var5 = var3
     558 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     559 [-]: CALL R4 3 1  ; var4(var5, var6)
L33: 560 [-]: DUPTABLE R6 135; 
     561 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     562 [-]: GETTABLEKS R7 R8 K143; var7 = var8["INFESTED"]
     563 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     564 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     565 [-]: LOADK R9 K144; var9 = "/Lotus/Language/Game/Faction_InfestationUC"
     566 [-]: LOADB R10 0  ; var10 = false
     567 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     568 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     569 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     570 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     571 [-]: GETTABLEKS R7 R8 K145; var7 = var8["UICategoryIcon_InfestedOn"]
     572 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     573 [-]: FASTCALL2 52 R3 R6 L34; 
     574 [-]: MOVE R5 R3   ; var5 = var3
     575 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     576 [-]: CALL R4 3 1  ; var4(var5, var6)
L34: 577 [-]: DUPTABLE R6 135; 
     578 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     579 [-]: GETTABLEKS R7 R8 K146; var7 = var8["WILD"]
     580 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     581 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     582 [-]: LOADK R9 K147; var9 = "/Lotus/Language/Game/Faction_WildUC"
     583 [-]: LOADB R10 0  ; var10 = false
     584 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     585 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     586 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     587 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     588 [-]: GETTABLEKS R7 R8 K148; var7 = var8["UICategoryIcon_WildOn"]
     589 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     590 [-]: FASTCALL2 52 R3 R6 L35; 
     591 [-]: MOVE R5 R3   ; var5 = var3
     592 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     593 [-]: CALL R4 3 1  ; var4(var5, var6)
L35: 594 [-]: DUPTABLE R6 135; 
     595 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     596 [-]: GETTABLEKS R7 R8 K149; var7 = var8["OROKIN"]
     597 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     598 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     599 [-]: LOADK R9 K150; var9 = "/Lotus/Language/Game/Faction_OrokinUC"
     600 [-]: LOADB R10 0  ; var10 = false
     601 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     602 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     603 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     604 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     605 [-]: GETTABLEKS R7 R8 K151; var7 = var8["UICategoryIcon_OrokinOn"]
     606 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     607 [-]: FASTCALL2 52 R3 R6 L36; 
     608 [-]: MOVE R5 R3   ; var5 = var3
     609 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     610 [-]: CALL R4 3 1  ; var4(var5, var6)
L36: 611 [-]: DUPTABLE R6 135; 
     612 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     613 [-]: GETTABLEKS R7 R8 K152; var7 = var8["SENTIENT"]
     614 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     615 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     616 [-]: LOADK R9 K153; var9 = "/Lotus/Language/Game/Faction_SentientUC"
     617 [-]: LOADB R10 0  ; var10 = false
     618 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     619 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     620 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     621 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     622 [-]: GETTABLEKS R7 R8 K154; var7 = var8["UICategoryIcon_SentientOn"]
     623 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     624 [-]: FASTCALL2 52 R3 R6 L37; 
     625 [-]: MOVE R5 R3   ; var5 = var3
     626 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     627 [-]: CALL R4 3 1  ; var4(var5, var6)
L37: 628 [-]: DUPTABLE R6 135; 
     629 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     630 [-]: GETTABLEKS R7 R8 K155; var7 = var8["NARMER"]
     631 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     632 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     633 [-]: LOADK R9 K156; var9 = "/Lotus/Language/Factions/Faction_NewWarNarmerUC"
     634 [-]: LOADB R10 0  ; var10 = false
     635 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     636 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     637 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     638 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     639 [-]: GETTABLEKS R7 R8 K157; var7 = var8["UICategoryIcon_NarmerOn"]
     640 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     641 [-]: FASTCALL2 52 R3 R6 L38; 
     642 [-]: MOVE R5 R3   ; var5 = var3
     643 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     644 [-]: CALL R4 3 1  ; var4(var5, var6)
L38: 645 [-]: DUPTABLE R6 135; 
     646 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     647 [-]: GETTABLEKS R7 R8 K158; var7 = var8["MURMUR"]
     648 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     649 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     650 [-]: LOADK R9 K159; var9 = "/Lotus/Language/Entrati/MurmurFactionName"
     651 [-]: LOADB R10 0  ; var10 = false
     652 [-]: NAMECALL R7 R7 K136; var8 = var7; var7 = var7[0x42B04007]
     653 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     654 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     655 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     656 [-]: GETTABLEKS R7 R8 K160; var7 = var8["UICategoryIcon_MurmurOn"]
     657 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     658 [-]: FASTCALL2 52 R3 R6 L39; 
     659 [-]: MOVE R5 R3   ; var5 = var3
     660 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     661 [-]: CALL R4 3 1  ; var4(var5, var6)
L39: 662 [-]: JUMP L79     ; goto L79
L40: 663 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     664 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     665 [-]: GETTABLEKS R5 R6 K161; var5 = var6["DECODONATE"]
     666 [-]: JUMPIFNOTEQ R4 R5 L48; goto L48 if var4 ~= var8848947
     667 [-]: DUPTABLE R6 135; 
     668 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     669 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     670 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     671 [-]: GETIMPORT R7 163; var7 = 0x603636AD
     672 [-]: LOADK R8 K110; var8 = "/Lotus/Language/Menu/CategoryAll"
     673 [-]: NEWTABLE R9 0 0; var9 = {}
     674 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     675 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     676 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     677 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     678 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     679 [-]: FASTCALL2 52 R3 R6 L41; 
     680 [-]: MOVE R5 R3   ; var5 = var3
     681 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     682 [-]: CALL R4 3 1  ; var4(var5, var6)
L41: 683 [-]: DUPTABLE R6 135; 
     684 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     685 [-]: GETTABLEKS R7 R8 K164; var7 = var8["AYATAN"]
     686 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     687 [-]: GETIMPORT R7 163; var7 = 0x603636AD
     688 [-]: LOADK R8 K165; var8 = "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
     689 [-]: NEWTABLE R9 0 0; var9 = {}
     690 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     691 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     692 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     693 [-]: GETTABLEKS R7 R8 K166; var7 = var8["UICategoryIcon_FusionTreasuresOn"]
     694 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     695 [-]: FASTCALL2 52 R3 R6 L42; 
     696 [-]: MOVE R5 R3   ; var5 = var3
     697 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     698 [-]: CALL R4 3 1  ; var4(var5, var6)
L42: 699 [-]: DUPTABLE R6 135; 
     700 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     701 [-]: GETTABLEKS R7 R8 K167; var7 = var8["NOGGLES"]
     702 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     703 [-]: GETIMPORT R7 163; var7 = 0x603636AD
     704 [-]: LOADK R8 K168; var8 = "/Lotus/Language/Categories/Noggles"
     705 [-]: NEWTABLE R9 0 0; var9 = {}
     706 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     707 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     708 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     709 [-]: GETTABLEKS R7 R8 K169; var7 = var8["UICategoryIcon_NogglesOn"]
     710 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     711 [-]: FASTCALL2 52 R3 R6 L43; 
     712 [-]: MOVE R5 R3   ; var5 = var3
     713 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     714 [-]: CALL R4 3 1  ; var4(var5, var6)
L43: 715 [-]: DUPTABLE R6 135; 
     716 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     717 [-]: GETTABLEKS R7 R8 K170; var7 = var8["FRAMES"]
     718 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     719 [-]: GETIMPORT R7 163; var7 = 0x603636AD
     720 [-]: LOADK R8 K171; var8 = "/Lotus/Language/Categories/PictureFrames"
     721 [-]: NEWTABLE R9 0 0; var9 = {}
     722 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     723 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     724 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     725 [-]: GETTABLEKS R7 R8 K172; var7 = var8["UICategoryIcon_DisplaysOn"]
     726 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     727 [-]: FASTCALL2 52 R3 R6 L44; 
     728 [-]: MOVE R5 R3   ; var5 = var3
     729 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     730 [-]: CALL R4 3 1  ; var4(var5, var6)
L44: 731 [-]: DUPTABLE R6 135; 
     732 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     733 [-]: GETTABLEKS R7 R8 K173; var7 = var8["RESOURCES"]
     734 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     735 [-]: GETIMPORT R7 163; var7 = 0x603636AD
     736 [-]: LOADK R8 K174; var8 = "/Lotus/Language/Categories/RESOURCES"
     737 [-]: NEWTABLE R9 0 0; var9 = {}
     738 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     739 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     740 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     741 [-]: GETTABLEKS R7 R8 K175; var7 = var8["UICategoryIcon_MaterialsOn"]
     742 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     743 [-]: FASTCALL2 52 R3 R6 L45; 
     744 [-]: MOVE R5 R3   ; var5 = var3
     745 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     746 [-]: CALL R4 3 1  ; var4(var5, var6)
L45: 747 [-]: DUPTABLE R6 135; 
     748 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     749 [-]: GETTABLEKS R7 R8 K176; var7 = var8["COMPANIONS"]
     750 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     751 [-]: GETIMPORT R7 163; var7 = 0x603636AD
     752 [-]: LOADK R8 K177; var8 = "/Lotus/Language/Menu/Store_Companions"
     753 [-]: NEWTABLE R9 0 0; var9 = {}
     754 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     755 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     756 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     757 [-]: GETTABLEKS R7 R8 K178; var7 = var8["UICategoryIcon_CompanionsOn"]
     758 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     759 [-]: FASTCALL2 52 R3 R6 L46; 
     760 [-]: MOVE R5 R3   ; var5 = var3
     761 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     762 [-]: CALL R4 3 1  ; var4(var5, var6)
L46: 763 [-]: DUPTABLE R6 135; 
     764 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     765 [-]: GETTABLEKS R7 R8 K109; var7 = var8["MISC"]
     766 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     767 [-]: GETIMPORT R7 163; var7 = 0x603636AD
     768 [-]: LOADK R8 K108; var8 = "/Lotus/Language/Categories/MISC"
     769 [-]: NEWTABLE R9 0 0; var9 = {}
     770 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     771 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     772 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     773 [-]: GETTABLEKS R7 R8 K179; var7 = var8["UICategoryIcon_MiscOn"]
     774 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     775 [-]: FASTCALL2 52 R3 R6 L47; 
     776 [-]: MOVE R5 R3   ; var5 = var3
     777 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     778 [-]: CALL R4 3 1  ; var4(var5, var6)
L47: 779 [-]: JUMP L79     ; goto L79
L48: 780 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     781 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     782 [-]: GETTABLEKS R5 R6 K180; var5 = var6["SYNDDONATE"]
     783 [-]: JUMPIFNOTEQ R4 R5 L50; goto L50 if var4 ~= var6358579
     784 [-]: DUPTABLE R6 97; 
     785 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     786 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     787 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     788 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     789 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     790 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     791 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     792 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     793 [-]: FASTCALL2 52 R3 R6 L49; 
     794 [-]: MOVE R5 R3   ; var5 = var3
     795 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     796 [-]: CALL R4 3 1  ; var4(var5, var6)
L49: 797 [-]: JUMP L79     ; goto L79
L50: 798 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     799 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     800 [-]: GETTABLEKS R5 R6 K181; var5 = var6["ARCANE"]
     801 [-]: JUMPIFNOTEQ R4 R5 L52; goto L52 if var4 ~= var6358579
     802 [-]: DUPTABLE R6 97; 
     803 [-]: LOADK R7 K182; var7 = "/Lotus/Language/Categories/ENHANCEMENTS"
     804 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     805 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     806 [-]: GETTABLEN R7 R8 6; var7 = var8[6]
     807 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     808 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     809 [-]: GETTABLEKS R7 R8 K183; var7 = var8["ENHANCEMENTS"]
     810 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     811 [-]: FASTCALL2 52 R3 R6 L51; 
     812 [-]: MOVE R5 R3   ; var5 = var3
     813 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     814 [-]: CALL R4 3 1  ; var4(var5, var6)
L51: 815 [-]: JUMP L79     ; goto L79
L52: 816 [-]: DUPTABLE R6 97; 
     817 [-]: LOADK R7 K110; var7 = "/Lotus/Language/Menu/CategoryAll"
     818 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     819 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     820 [-]: GETTABLEKS R7 R8 K101; var7 = var8["UICategoryIcon_AllOn"]
     821 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     822 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     823 [-]: GETTABLEKS R7 R8 K111; var7 = var8["ALL"]
     824 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     825 [-]: FASTCALL2 52 R3 R6 L53; 
     826 [-]: MOVE R5 R3   ; var5 = var3
     827 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     828 [-]: CALL R4 3 1  ; var4(var5, var6)
L53: 829 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     830 [-]: CALL R4 1 2  ; var4 = var4()
     831 [-]: JUMPIF R4 L54; goto L54 if var4
     832 [-]: DUPTABLE R6 97; 
     833 [-]: LOADK R7 K184; var7 = "/Lotus/Language/Menu/Store_Warframes"
     834 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     835 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     836 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     837 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     838 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     839 [-]: GETTABLEKS R7 R8 K185; var7 = var8["WARFRAME"]
     840 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     841 [-]: FASTCALL2 52 R3 R6 L54; 
     842 [-]: MOVE R5 R3   ; var5 = var3
     843 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     844 [-]: CALL R4 3 1  ; var4(var5, var6)
L54: 845 [-]: DUPTABLE R6 97; 
     846 [-]: LOADK R7 K186; var7 = "/Lotus/Language/Menu/ItemInventory_Weapons"
     847 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     848 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     849 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
     850 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     851 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     852 [-]: GETTABLEKS R7 R8 K187; var7 = var8["WEAPONS"]
     853 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     854 [-]: FASTCALL2 52 R3 R6 L55; 
     855 [-]: MOVE R5 R3   ; var5 = var3
     856 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     857 [-]: CALL R4 3 1  ; var4(var5, var6)
L55: 858 [-]: DUPTABLE R6 97; 
     859 [-]: LOADK R7 K188; var7 = "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
     860 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     861 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     862 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
     863 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     864 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     865 [-]: GETTABLEKS R7 R8 K189; var7 = var8["SENTINEL"]
     866 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     867 [-]: FASTCALL2 52 R3 R6 L56; 
     868 [-]: MOVE R5 R3   ; var5 = var3
     869 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     870 [-]: CALL R4 3 1  ; var4(var5, var6)
L56: 871 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     872 [-]: CALL R4 1 2  ; var4 = var4()
     873 [-]: JUMPIFNOT R4 L57; goto L57 if not var4
     874 [-]: DUPTABLE R6 97; 
     875 [-]: LOADK R7 K190; var7 = "/Lotus/Language/Menu/Archwing_Weapons"
     876 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     877 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     878 [-]: GETTABLEN R7 R8 14; var7 = var8[14]
     879 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     880 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     881 [-]: GETTABLEKS R7 R8 K191; var7 = var8["ARCHWINGWEAPONS"]
     882 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     883 [-]: FASTCALL2 52 R3 R6 L57; 
     884 [-]: MOVE R5 R3   ; var5 = var3
     885 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     886 [-]: CALL R4 3 1  ; var4(var5, var6)
L57: 887 [-]: DUPTABLE R6 97; 
     888 [-]: LOADK R7 K192; var7 = "/Lotus/Language/Categories/APPEARANCE"
     889 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     890 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     891 [-]: GETTABLEN R7 R8 5; var7 = var8[5]
     892 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     893 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     894 [-]: GETTABLEKS R7 R8 K193; var7 = var8["APPEARANCE"]
     895 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     896 [-]: FASTCALL2 52 R3 R6 L58; 
     897 [-]: MOVE R5 R3   ; var5 = var3
     898 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     899 [-]: CALL R4 3 1  ; var4(var5, var6)
L58: 900 [-]: DUPTABLE R6 97; 
     901 [-]: LOADK R7 K182; var7 = "/Lotus/Language/Categories/ENHANCEMENTS"
     902 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     903 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     904 [-]: GETTABLEN R7 R8 6; var7 = var8[6]
     905 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     906 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     907 [-]: GETTABLEKS R7 R8 K183; var7 = var8["ENHANCEMENTS"]
     908 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     909 [-]: FASTCALL2 52 R3 R6 L59; 
     910 [-]: MOVE R5 R3   ; var5 = var3
     911 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     912 [-]: CALL R4 3 1  ; var4(var5, var6)
L59: 913 [-]: JUMPIF R1 L60; goto L60 if var1
     914 [-]: JUMPIFNOT R2 L61; goto L61 if not var2
L60: 915 [-]: DUPTABLE R6 97; 
     916 [-]: LOADK R7 K194; var7 = "/Lotus/Language/Menu/Focus"
     917 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     918 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     919 [-]: GETTABLEN R7 R8 7; var7 = var8[7]
     920 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     921 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     922 [-]: GETTABLEKS R7 R8 K195; var7 = var8["FOCUS"]
     923 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     924 [-]: FASTCALL2 52 R3 R6 L61; 
     925 [-]: MOVE R5 R3   ; var5 = var3
     926 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     927 [-]: CALL R4 3 1  ; var4(var5, var6)
L61: 928 [-]: DUPTABLE R6 97; 
     929 [-]: LOADK R7 K196; var7 = "/Lotus/Language/Categories/GEAR"
     930 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     931 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     932 [-]: GETTABLEN R7 R8 9; var7 = var8[9]
     933 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     934 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     935 [-]: GETTABLEKS R7 R8 K197; var7 = var8["GEAR"]
     936 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     937 [-]: FASTCALL2 52 R3 R6 L62; 
     938 [-]: MOVE R5 R3   ; var5 = var3
     939 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     940 [-]: CALL R4 3 1  ; var4(var5, var6)
L62: 941 [-]: DUPTABLE R6 97; 
     942 [-]: LOADK R7 K198; var7 = "/Lotus/Language/Categories/KEYS"
     943 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     944 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     945 [-]: GETTABLEN R7 R8 10; var7 = var8[10]
     946 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     947 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     948 [-]: GETTABLEKS R7 R8 K199; var7 = var8["KEYS"]
     949 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     950 [-]: FASTCALL2 52 R3 R6 L63; 
     951 [-]: MOVE R5 R3   ; var5 = var3
     952 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     953 [-]: CALL R4 3 1  ; var4(var5, var6)
L63: 954 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     955 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     956 [-]: GETTABLEKS R5 R6 K200; var5 = var6["RESDONATE"]
     957 [-]: JUMPIFEQ R4 R5 L64; goto L64 if var4 == var6358579
     958 [-]: DUPTABLE R6 97; 
     959 [-]: LOADK R7 K174; var7 = "/Lotus/Language/Categories/RESOURCES"
     960 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     961 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     962 [-]: GETTABLEN R7 R8 11; var7 = var8[11]
     963 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     964 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     965 [-]: GETTABLEKS R7 R8 K173; var7 = var8["RESOURCES"]
     966 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     967 [-]: FASTCALL2 52 R3 R6 L64; 
     968 [-]: MOVE R5 R3   ; var5 = var3
     969 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     970 [-]: CALL R4 3 1  ; var4(var5, var6)
L64: 971 [-]: DUPTABLE R6 97; 
     972 [-]: LOADK R7 K98 ; var7 = "/Lotus/Language/Categories/PRIME"
     973 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     974 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     975 [-]: GETTABLEN R7 R8 12; var7 = var8[12]
     976 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     977 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     978 [-]: GETTABLEKS R7 R8 K102; var7 = var8["PRIME"]
     979 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     980 [-]: FASTCALL2 52 R3 R6 L65; 
     981 [-]: MOVE R5 R3   ; var5 = var3
     982 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     983 [-]: CALL R4 3 1  ; var4(var5, var6)
L65: 984 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     985 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     986 [-]: GETTABLEKS R5 R6 K201; var5 = var6["INVENTORY"]
     987 [-]: JUMPIFEQ R4 R5 L66; goto L66 if var4 == var525372
     988 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     989 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     990 [-]: GETTABLEKS R5 R6 K202; var5 = var6["TRADE_ITEMS"]
     991 [-]: JUMPIFNOTEQ R4 R5 L67; goto L67 if var4 ~= var6358579
L66: 992 [-]: DUPTABLE R6 97; 
     993 [-]: LOADK R7 K203; var7 = "/Lotus/Language/Menu/ImprintCreator"
     994 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     995 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     996 [-]: GETTABLEKS R7 R8 K204; var7 = var8["UICategoryIcon_ImprintsOn"]
     997 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     998 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     999 [-]: GETTABLEKS R7 R8 K205; var7 = var8["PETPRINTS"]
     1000 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1001 [-]: FASTCALL2 52 R3 R6 L67; 
     1002 [-]: MOVE R5 R3   ; var5 = var3
     1003 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1004 [-]: CALL R4 3 1  ; var4(var5, var6)
L67: 1005 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1006 [-]: CALL R4 1 2  ; var4 = var4()
     1007 [-]: JUMPIF R4 L72; goto L72 if var4
     1008 [-]: DUPTABLE R6 97; 
     1009 [-]: LOADK R7 K206; var7 = "/Lotus/Language/Menu/Loadout_Vehicles"
     1010 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1011 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1012 [-]: GETTABLEN R7 R8 13; var7 = var8[13]
     1013 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1014 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1015 [-]: GETTABLEKS R7 R8 K207; var7 = var8["ARCHWING"]
     1016 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1017 [-]: FASTCALL2 52 R3 R6 L68; 
     1018 [-]: MOVE R5 R3   ; var5 = var3
     1019 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1020 [-]: CALL R4 3 1  ; var4(var5, var6)
L68: 1021 [-]: DUPTABLE R6 97; 
     1022 [-]: LOADK R7 K190; var7 = "/Lotus/Language/Menu/Archwing_Weapons"
     1023 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1024 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1025 [-]: GETTABLEN R7 R8 14; var7 = var8[14]
     1026 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1027 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1028 [-]: GETTABLEKS R7 R8 K191; var7 = var8["ARCHWINGWEAPONS"]
     1029 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1030 [-]: FASTCALL2 52 R3 R6 L69; 
     1031 [-]: MOVE R5 R3   ; var5 = var3
     1032 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1033 [-]: CALL R4 3 1  ; var4(var5, var6)
L69: 1034 [-]: DUPTABLE R6 97; 
     1035 [-]: LOADK R7 K208; var7 = "/Lotus/Language/Necromech/MechPluralCategoryName"
     1036 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1037 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1038 [-]: GETTABLEN R7 R8 34; var7 = var8[34]
     1039 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1040 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1041 [-]: GETTABLEKS R7 R8 K209; var7 = var8["MECHS"]
     1042 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1043 [-]: FASTCALL2 52 R3 R6 L70; 
     1044 [-]: MOVE R5 R3   ; var5 = var3
     1045 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1046 [-]: CALL R4 3 1  ; var4(var5, var6)
L70: 1047 [-]: DUPTABLE R6 97; 
     1048 [-]: LOADK R7 K210; var7 = "/Lotus/Language/Categories/AMPS"
     1049 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1050 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1051 [-]: GETTABLEN R7 R8 16; var7 = var8[16]
     1052 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1053 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1054 [-]: GETTABLEKS R7 R8 K211; var7 = var8["OPERATORAMPS"]
     1055 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1056 [-]: FASTCALL2 52 R3 R6 L71; 
     1057 [-]: MOVE R5 R3   ; var5 = var3
     1058 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1059 [-]: CALL R4 3 1  ; var4(var5, var6)
L71: 1060 [-]: JUMP L77     ; goto L77
L72: 1061 [-]: DUPTABLE R6 97; 
     1062 [-]: LOADK R7 K165; var7 = "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
     1063 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1064 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     1065 [-]: GETTABLEKS R7 R8 K166; var7 = var8["UICategoryIcon_FusionTreasuresOn"]
     1066 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1067 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     1068 [-]: GETTABLEKS R7 R8 K164; var7 = var8["AYATAN"]
     1069 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1070 [-]: FASTCALL2 52 R3 R6 L73; 
     1071 [-]: MOVE R5 R3   ; var5 = var3
     1072 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1073 [-]: CALL R4 3 1  ; var4(var5, var6)
L73: 1074 [-]: DUPTABLE R6 97; 
     1075 [-]: LOADK R7 K212; var7 = "/Lotus/Language/Menu/Crafting_Blueprints"
     1076 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1077 [-]: GETIMPORT R8 100; var8 = 0x0032441C
     1078 [-]: GETTABLEKS R7 R8 K213; var7 = var8["UICategoryIcon_RecipesOn"]
     1079 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1080 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1081 [-]: GETTABLEKS R7 R8 K214; var7 = var8["RECIPES"]
     1082 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1083 [-]: FASTCALL2 52 R3 R6 L74; 
     1084 [-]: MOVE R5 R3   ; var5 = var3
     1085 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1086 [-]: CALL R4 3 1  ; var4(var5, var6)
L74: 1087 [-]: DUPTABLE R6 97; 
     1088 [-]: LOADK R7 K215; var7 = "/Lotus/Language/Dojo/Trade_LichCategory"
     1089 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1090 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1091 [-]: GETTABLEN R7 R8 21; var7 = var8[21]
     1092 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1093 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1094 [-]: GETTABLEKS R7 R8 K216; var7 = var8["LICH"]
     1095 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1096 [-]: FASTCALL2 52 R3 R6 L75; 
     1097 [-]: MOVE R5 R3   ; var5 = var3
     1098 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1099 [-]: CALL R4 3 1  ; var4(var5, var6)
L75: 1100 [-]: DUPTABLE R6 97; 
     1101 [-]: LOADK R7 K217; var7 = "/Lotus/Language/Railjack/Avionics"
     1102 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1103 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1104 [-]: GETTABLEN R7 R8 25; var7 = var8[25]
     1105 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1106 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1107 [-]: GETTABLEKS R7 R8 K218; var7 = var8["AVIONICS"]
     1108 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1109 [-]: FASTCALL2 52 R3 R6 L76; 
     1110 [-]: MOVE R5 R3   ; var5 = var3
     1111 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1112 [-]: CALL R4 3 1  ; var4(var5, var6)
L76: 1113 [-]: DUPTABLE R6 97; 
     1114 [-]: LOADK R7 K219; var7 = "/Lotus/Language/Menu/Loadout_Emotes"
     1115 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1116 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1117 [-]: GETTABLEN R7 R8 35; var7 = var8[35]
     1118 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1119 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1120 [-]: GETTABLEKS R7 R8 K220; var7 = var8["EMOTE"]
     1121 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1122 [-]: FASTCALL2 52 R3 R6 L77; 
     1123 [-]: MOVE R5 R3   ; var5 = var3
     1124 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1125 [-]: CALL R4 3 1  ; var4(var5, var6)
L77: 1126 [-]: DUPTABLE R6 97; 
     1127 [-]: LOADK R7 K221; var7 = "/Lotus/Language/Categories/RELICS"
     1128 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1129 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1130 [-]: GETTABLEN R7 R8 20; var7 = var8[20]
     1131 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1132 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1133 [-]: GETTABLEKS R7 R8 K222; var7 = var8["RELICS"]
     1134 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1135 [-]: FASTCALL2 52 R3 R6 L78; 
     1136 [-]: MOVE R5 R3   ; var5 = var3
     1137 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1138 [-]: CALL R4 3 1  ; var4(var5, var6)
L78: 1139 [-]: DUPTABLE R6 97; 
     1140 [-]: LOADK R7 K108; var7 = "/Lotus/Language/Categories/MISC"
     1141 [-]: SETTABLEKS R7 R6 K94; var7["Name"] = var6
     1142 [-]: GETIMPORT R8 114; var8 = 0xF06BB4B0
     1143 [-]: GETTABLEN R7 R8 15; var7 = var8[15]
     1144 [-]: SETTABLEKS R7 R6 K95; var7["Icon"] = var6
     1145 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     1146 [-]: GETTABLEKS R7 R8 K109; var7 = var8["MISC"]
     1147 [-]: SETTABLEKS R7 R6 K96; var7["Category"] = var6
     1148 [-]: FASTCALL2 52 R3 R6 L79; 
     1149 [-]: MOVE R5 R3   ; var5 = var3
     1150 [-]: GETIMPORT R4 105; var4 = 0x33BDD652[0x23D5322F]
     1151 [-]: CALL R4 3 1  ; var4(var5, var6)
L79: 1152 [-]: GETIMPORT R4 224; var4 = 0xC8802016
     1153 [-]: MOVE R5 R3   ; var5 = var3
     1154 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     1155 [-]: FORGPREP_INEXT R4 L81; 
L80: 1156 [-]: GETIMPORT R9 227; var9 = 0x7F5022CF[0x3F3E4D12]
     1157 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     1158 [-]: GETTABLEKS R12 R8 K94; var12 = var8["Name"]
     1159 [-]: LOADB R13 0  ; var13 = false
     1160 [-]: NAMECALL R10 R10 K136; var11 = var10; var10 = var10[0x42B04007]
     1161 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     1162 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     1163 [-]: SETTABLEKS R9 R8 K94; var9["Name"] = var8
     1164 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     1165 [-]: MOVE R11 R8  ; var11 = var8
     1166 [-]: NAMECALL R9 R9 K228; var10 = var9; var9 = var9[0x06D36229]
     1167 [-]: CALL R9 3 1  ; var9(var10, var11)
L81: 1168 [-]: FORGLOOP R4 L80 2 [inext]; 
     1169 [-]: DUPCLOSURE R4 K229; 
     1170 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1171 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1172 [-]: GETTABLEKS R6 R7 K91; var6 = var7["TRADE_MODS"]
     1173 [-]: JUMPIFNOTEQ R5 R6 L83; goto L83 if var5 ~= var1377852
     1174 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     1175 [-]: GETTABLEKS R5 R6 K230; var5 = var6[0x769F4393]
     1176 [-]: CALL R5 1 2  ; var5 = var5()
     1177 [-]: LOADN R8 1   ; var8 = 1
     1178 [-]: LENGTH R6 R5 ; var6 = #var5
     1179 [-]: LOADN R7 1   ; var7 = 1
     1180 [-]: FORNPREP R6 L84; nforprep start - [escape at L84] -- var6 = iterator
L82: 1181 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     1182 [-]: GETTABLEKS R9 R10 K231; var9 = var10["Attribute"]
     1183 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     1184 [-]: NEWCLOSURE R11 P4; 
     1185 [-]: CAPTURE VAL R4; 
     1186 [-]: CAPTURE VAL R9; 
     1187 [-]: SETTABLEKS R11 R10 K231; var11["Attribute"] = var10
     1188 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1189 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     1190 [-]: NAMECALL R10 R10 K232; var11 = var10; var10 = var10[0xB029C588]
     1191 [-]: CALL R10 3 1 ; var10(var11, var12)
     1192 [-]: FORNLOOP R6 L82; nforloop end - iterate + goto L82
     1193 [-]: JUMP L84     ; goto L84
L83: 1194 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1195 [-]: DUPTABLE R7 234; 
     1196 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1197 [-]: LOADK R10 K235; var10 = "/Lotus/Language/Menu/SortBy_Name"
     1198 [-]: LOADB R11 0  ; var11 = false
     1199 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1200 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1201 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1202 [-]: LOADK R8 K236; var8 = "NAME"
     1203 [-]: SETTABLEKS R8 R7 K233; var8["SortId"] = var7
     1204 [-]: DUPCLOSURE R8 K237; 
     1205 [-]: CAPTURE VAL R4; 
     1206 [-]: SETTABLEKS R8 R7 K231; var8["Attribute"] = var7
     1207 [-]: NAMECALL R5 R5 K232; var6 = var5; var5 = var5[0xB029C588]
     1208 [-]: CALL R5 3 1  ; var5(var6, var7)
L84: 1209 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1210 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1211 [-]: GETTABLEKS R6 R7 K58; var6 = var7["ENEMIES"]
     1212 [-]: JUMPIFNOTEQ R5 R6 L85; goto L85 if var5 ~= var66876
     1213 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1214 [-]: DUPTABLE R7 234; 
     1215 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1216 [-]: LOADK R10 K238; var10 = "/Lotus/Language/Menu/Scanned"
     1217 [-]: LOADB R11 0  ; var11 = false
     1218 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1219 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1220 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1221 [-]: LOADK R8 K239; var8 = "SCAN"
     1222 [-]: SETTABLEKS R8 R7 K233; var8["SortId"] = var7
     1223 [-]: DUPCLOSURE R8 K240; 
     1224 [-]: CAPTURE VAL R4; 
     1225 [-]: SETTABLEKS R8 R7 K231; var8["Attribute"] = var7
     1226 [-]: NAMECALL R5 R5 K232; var6 = var5; var5 = var5[0xB029C588]
     1227 [-]: CALL R5 3 1  ; var5(var6, var7)
     1228 [-]: RETURN R0 0  ; 
L85: 1229 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1230 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1231 [-]: GETTABLEKS R6 R7 K128; var6 = var7["FISH"]
     1232 [-]: JUMPIFEQ R5 R6 L87; goto L87 if var5 == var525628
     1233 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1234 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1235 [-]: GETTABLEKS R6 R7 K161; var6 = var7["DECODONATE"]
     1236 [-]: JUMPIFEQ R5 R6 L87; goto L87 if var5 == var525628
     1237 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1238 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1239 [-]: GETTABLEKS R6 R7 K200; var6 = var7["RESDONATE"]
     1240 [-]: JUMPIFEQ R5 R6 L87; goto L87 if var5 == var525628
     1241 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1242 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1243 [-]: GETTABLEKS R6 R7 K180; var6 = var7["SYNDDONATE"]
     1244 [-]: JUMPIFNOTEQ R5 R6 L86; goto L86 if var5 ~= var66876
     1245 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1246 [-]: DUPTABLE R7 234; 
     1247 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1248 [-]: LOADK R10 K241; var10 = "/Lotus/Language/Labels/SortBy_TradeValue"
     1249 [-]: LOADB R11 0  ; var11 = false
     1250 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1251 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1252 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1253 [-]: LOADK R8 K242; var8 = "SELL_PRICE"
     1254 [-]: SETTABLEKS R8 R7 K233; var8["SortId"] = var7
     1255 [-]: DUPCLOSURE R8 K243; 
     1256 [-]: CAPTURE VAL R4; 
     1257 [-]: SETTABLEKS R8 R7 K231; var8["Attribute"] = var7
     1258 [-]: NAMECALL R5 R5 K232; var6 = var5; var5 = var5[0xB029C588]
     1259 [-]: CALL R5 3 1  ; var5(var6, var7)
     1260 [-]: JUMP L87     ; goto L87
L86: 1261 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1262 [-]: DUPTABLE R7 234; 
     1263 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1264 [-]: LOADK R10 K244; var10 = "/Lotus/Language/Menu/SortBy_SellingPrice"
     1265 [-]: LOADB R11 0  ; var11 = false
     1266 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1267 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1268 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1269 [-]: LOADK R8 K242; var8 = "SELL_PRICE"
     1270 [-]: SETTABLEKS R8 R7 K233; var8["SortId"] = var7
     1271 [-]: DUPCLOSURE R8 K245; 
     1272 [-]: CAPTURE VAL R4; 
     1273 [-]: SETTABLEKS R8 R7 K231; var8["Attribute"] = var7
     1274 [-]: NAMECALL R5 R5 K232; var6 = var5; var5 = var5[0xB029C588]
     1275 [-]: CALL R5 3 1  ; var5(var6, var7)
L87: 1276 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1277 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1278 [-]: GETTABLEKS R6 R7 K59; var6 = var7["SHIP_SCRAP"]
     1279 [-]: JUMPIFEQ R5 R6 L88; goto L88 if var5 == var525628
     1280 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     1281 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     1282 [-]: GETTABLEKS R6 R7 K60; var6 = var7["SHIP_PARTS"]
     1283 [-]: JUMPIFEQ R5 R6 L88; goto L88 if var5 == var66876
     1284 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1285 [-]: DUPTABLE R7 234; 
     1286 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1287 [-]: LOADK R10 K246; var10 = "/Lotus/Language/Menu/Store_Owned"
     1288 [-]: LOADB R11 0  ; var11 = false
     1289 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1290 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1291 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1292 [-]: LOADK R8 K247; var8 = "COUNT"
     1293 [-]: SETTABLEKS R8 R7 K233; var8["SortId"] = var7
     1294 [-]: DUPCLOSURE R8 K248; 
     1295 [-]: CAPTURE VAL R4; 
     1296 [-]: SETTABLEKS R8 R7 K231; var8["Attribute"] = var7
     1297 [-]: NAMECALL R5 R5 K232; var6 = var5; var5 = var5[0xB029C588]
     1298 [-]: CALL R5 3 1  ; var5(var6, var7)
     1299 [-]: RETURN R0 0  ; 
L88: 1300 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1301 [-]: DUPTABLE R7 234; 
     1302 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1303 [-]: LOADK R10 K249; var10 = "/Lotus/Language/Menu/SortBy_Level"
     1304 [-]: LOADB R11 0  ; var11 = false
     1305 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1306 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1307 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1308 [-]: LOADK R8 K250; var8 = "MK_TIER"
     1309 [-]: SETTABLEKS R8 R7 K233; var8["SortId"] = var7
     1310 [-]: DUPCLOSURE R8 K251; 
     1311 [-]: CAPTURE VAL R4; 
     1312 [-]: SETTABLEKS R8 R7 K231; var8["Attribute"] = var7
     1313 [-]: NAMECALL R5 R5 K232; var6 = var5; var5 = var5[0xB029C588]
     1314 [-]: CALL R5 3 1  ; var5(var6, var7)
     1315 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1316 [-]: DUPTABLE R7 234; 
     1317 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     1318 [-]: LOADK R10 K252; var10 = "/Lotus/Language/Menu/SortBy_Type"
     1319 [-]: LOADB R11 0  ; var11 = false
     1320 [-]: NAMECALL R8 R8 K136; var9 = var8; var8 = var8[0x42B04007]
     1321 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1322 [-]: SETTABLEKS R8 R7 K94; var8["Name"] = var7
     1323 [-]: LOADK R8 K253; var8 = "BRAND"
     1324 [-]: SETTABLEKS R8 R7 K233; var8["SortId"] = var7
     1325 [-]: DUPCLOSURE R8 K254; 
     1326 [-]: CAPTURE VAL R4; 
     1327 [-]: SETTABLEKS R8 R7 K231; var8["Attribute"] = var7
     1328 [-]: NAMECALL R5 R5 K232; var6 = var5; var5 = var5[0xB029C588]
     1329 [-]: CALL R5 3 1  ; var5(var6, var7)
     1330 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1800
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["WARFRAME"]
       2 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1084
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["WEAPONS"]
       5 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1084
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SENTINEL"]
       8 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1084
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ARCHWING"]
      11 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1084
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ARCHWINGWEAPONS"]
      14 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1084
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K5; var3 = var4["OPERATORAMPS"]
      17 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var1084
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["MECHS"]
      20 [-]: JUMPIFNOTEQ R1 R3 L11; goto L11 if var1 ~= var66364
L 0:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIF R3 L11; goto L11 if var3
      24 [-]: LOADK R3 K7  ; var3 = ""
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K0; var4 = var5["WARFRAME"]
      27 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var590881
      28 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      29 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K1; var4 = var5["WEAPONS"]
      35 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var590881
      36 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      37 [-]: LOADK R5 K11 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoWeaponSlotItem"
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETTABLEKS R4 R5 K2; var4 = var5["SENTINEL"]
      43 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var590881
      44 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      45 [-]: LOADK R5 K12 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoSentinelSlotItem"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: MOVE R3 R4   ; var3 = var4
      48 [-]: JUMP L7      ; goto L7
L 3:  49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ARCHWING"]
      51 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var590881
      52 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      53 [-]: LOADK R5 K13 ; var5 = "/Lotus/Types/StoreItems/SlotItems/SpaceSuitSlotItem"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R3 R4   ; var3 = var4
      56 [-]: JUMP L7      ; goto L7
L 4:  57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: GETTABLEKS R4 R5 K4; var4 = var5["ARCHWINGWEAPONS"]
      59 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var590881
      60 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      61 [-]: LOADK R5 K14 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoSpaceWeaponSlotItem"
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: MOVE R3 R4   ; var3 = var4
      64 [-]: JUMP L7      ; goto L7
L 5:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETTABLEKS R4 R5 K5; var4 = var5["OPERATORAMPS"]
      67 [-]: JUMPIFNOTEQ R1 R4 L6; goto L6 if var1 ~= var590881
      68 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      69 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/StoreItems/SlotItems/TwoOperatorWeaponSlotItem"
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R3 R4   ; var3 = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MECHS"]
      75 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var590881
      76 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      77 [-]: LOADK R5 K16 ; var5 = "/Lotus/Types/StoreItems/SlotItems/MechSlotItem"
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: MOVE R3 R4   ; var3 = var4
L 7:  80 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      81 [-]: FASTCALL1 64 R5 L8; 
      82 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  84 [-]: JUMPIF R4 L11; goto L11 if var4
      85 [-]: JUMPXEQKNIL R2 L11; 
      86 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      87 [-]: MOVE R6 R3   ; var6 = var3
      88 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x105074FB]
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: FASTCALL1 64 R4 L9; 
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
     120 [-]: DUPCLOSURE R4 K36; 
     121 [-]: CAPTURE UPVAL U4; 
     122 [-]: LOADNIL R5   ; var5 = nil
     123 [-]: NEWTABLE R6 0 0; var6 = {}
     124 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     125 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     126 [-]: GETTABLEKS R8 R9 K37; var8 = var9["SHIP_SCRAP"]
     127 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var2557729
     128 [-]: GETIMPORT R7 39; var7 = 0x25D99D89
     129 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xA94E864C]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: MOVE R5 R7   ; var5 = var7
     132 [-]: LOADN R9 1   ; var9 = 1
     133 [-]: LENGTH R7 R5 ; var7 = #var5
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L12: 136 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     137 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0xB2932B48]
     138 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var151325725
     142 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
     143 [-]: GETTABLEKS R11 R12 K42; var11 = var12["mCategoryItemId"]
     144 [-]: GETTABLEKS R10 R11 K43; var10 = var11["mId"]
     145 [-]: LOADB R11 1  ; var11 = true
     146 [-]: SETTABLE R11 R6 R10; var11[var6] = var10
L13: 147 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L14: 148 [-]: LENGTH R8 R0 ; var8 = #var0
     149 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     150 [-]: GETTABLEKS R9 R10 K44; var9 = var10[0x06D055F9]
     151 [-]: JUMPXEQKNIL R2 L15; 
     152 [-]: LOADB R10 0 +1; var10 = false
L15: 153 [-]: LOADB R10 1  ; var10 = true
L16: 154 [-]: LOADN R11 0  ; var11 = 0
     155 [-]: MOVE R12 R2  ; var12 = var2
     156 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     157 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     158 [-]: LOADN R10 1  ; var10 = 1
     159 [-]: MOVE R8 R7   ; var8 = var7
     160 [-]: LOADN R9 1   ; var9 = 1
     161 [-]: FORNPREP R8 L58; nforprep start - [escape at L58] -- var8 = iterator
L17: 162 [-]: GETIMPORT R11 46; var11 = 0xCE225EFA
     163 [-]: LOADN R12 0  ; var12 = 0
     164 [-]: CALL R11 2 1 ; var11(var12)
     165 [-]: GETTABLE R11 R0 R10; var11 = var0[var10]
     166 [-]: JUMPXEQKNIL R11 L18 NOT; 
     167 [-]: DUPTABLE R12 48; 
     168 [-]: LOADB R13 1  ; var13 = true
     169 [-]: SETTABLEKS R13 R12 K47; var13["EmptySlot"] = var12
     170 [-]: MOVE R11 R12 ; var11 = var12
L18: 171 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     172 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     173 [-]: GETTABLEKS R13 R14 K49; var13 = var14["TRADE_MODS"]
     174 [-]: JUMPIFNOTEQ R12 R13 L19; goto L19 if var12 ~= var593212
     175 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     176 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0xFC31B69E]
     177 [-]: GETTABLEKS R13 R11 K51; var13 = var11["RawItem"]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: SETTABLEKS R12 R11 K52; var12["Card"] = var11
     180 [-]: MOVE R12 R3  ; var12 = var3
     181 [-]: GETTABLEKS R13 R11 K52; var13 = var11["Card"]
     182 [-]: CALL R12 2 1 ; var12(var13)
     183 [-]: JUMP L30     ; goto L30
L19: 184 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     185 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     186 [-]: GETTABLEKS R13 R14 K53; var13 = var14["TRADE_ITEMS"]
     187 [-]: JUMPIFNOTEQ R12 R13 L21; goto L21 if var12 ~= var285936959
     188 [-]: GETTABLEKS R13 R11 K54; var13 = var11["Type"]
     189 [-]: FASTCALL1 64 R13 L20; 
     190 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 192 [-]: JUMPIF R12 L21; goto L21 if var12
     193 [-]: GETTABLEKS R12 R11 K54; var12 = var11["Type"]
     194 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     195 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xF2DEAF69]
     196 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     197 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     198 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     199 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0xFC31B69E]
     200 [-]: GETTABLEKS R13 R11 K51; var13 = var11["RawItem"]
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
     202 [-]: MOVE R13 R3  ; var13 = var3
     203 [-]: MOVE R14 R12 ; var14 = var12
     204 [-]: CALL R13 2 1 ; var13(var14)
     205 [-]: GETTABLEKS R13 R12 K56; var13 = var12["mInstalled"]
     206 [-]: SETTABLEKS R13 R11 K57; var13["mModInstalledTable"] = var11
     207 [-]: JUMP L30     ; goto L30
L21: 208 [-]: GETTABLEKS R13 R11 K54; var13 = var11["Type"]
     209 [-]: FASTCALL1 64 R13 L22; 
     210 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 212 [-]: JUMPIF R12 L25; goto L25 if var12
     213 [-]: GETTABLEKS R12 R11 K54; var12 = var11["Type"]
     214 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     215 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xF2DEAF69]
     216 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     217 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     218 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     219 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0xFC31B69E]
     220 [-]: GETTABLEKS R13 R11 K51; var13 = var11["RawItem"]
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
     222 [-]: MOVE R13 R3  ; var13 = var3
     223 [-]: MOVE R14 R12 ; var14 = var12
     224 [-]: CALL R13 2 1 ; var13(var14)
     225 [-]: SETTABLEKS R12 R11 K52; var12["Card"] = var11
     226 [-]: GETTABLEKS R13 R12 K58; var13 = var12["mDesc"]
     227 [-]: SETTABLEKS R13 R11 K59; var13["mModDescOverride"] = var11
     228 [-]: GETTABLEKS R13 R12 K56; var13 = var12["mInstalled"]
     229 [-]: SETTABLEKS R13 R11 K57; var13["mModInstalledTable"] = var11
     230 [-]: GETIMPORT R13 62; var13 = _T["CheckShipModInstalled"]
     231 [-]: JUMPXEQKNIL R13 L23; 
     232 [-]: GETIMPORT R13 62; var13 = _T["CheckShipModInstalled"]
     233 [-]: MOVE R14 R11 ; var14 = var11
     234 [-]: CALL R13 2 1 ; var13(var14)
L23: 235 [-]: GETTABLEKS R13 R11 K63; var13 = var11["Installed"]
     236 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     237 [-]: LOADB R13 1  ; var13 = true
     238 [-]: SETTABLEKS R13 R11 K64; var13["Locked"] = var11
     239 [-]: LOADB R13 1  ; var13 = true
     240 [-]: SETTABLEKS R13 R11 K65; var13["HideLockIcon"] = var11
     241 [-]: GETTABLEKS R13 R11 K31; var13 = var11["Count"]
     242 [-]: LOADN R14 1  ; var14 = 1
     243 [-]: JUMPIFNOTLT R14 R13 L24; goto L24 if var14 >= var1445153
     244 [-]: GETIMPORT R13 22; var13 = 0xAE91E43B
     245 [-]: LOADK R15 K66; var15 = "/Lotus/Language/Railjack/Inventory_EquippedWithCount"
     246 [-]: LOADB R16 0  ; var16 = false
     247 [-]: DUPTABLE R17 68; 
     248 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     249 [-]: GETTABLEKS R18 R19 K69; var18 = var19[0x1142C7A8]
     250 [-]: LOADN R19 1  ; var19 = 1
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: SETTABLEKS R18 R17 K67; var18["COUNT"] = var17
     253 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x42B04007]
     254 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     255 [-]: SETTABLEKS R13 R11 K71; var13["LockedMsg"] = var11
     256 [-]: JUMP L30     ; goto L30
L24: 257 [-]: LOADK R13 K72; var13 = "/Lotus/Language/Menu/ItemSelection_Equipped"
     258 [-]: SETTABLEKS R13 R11 K71; var13["LockedMsg"] = var11
     259 [-]: JUMP L30     ; goto L30
L25: 260 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     261 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     262 [-]: GETTABLEKS R13 R14 K37; var13 = var14["SHIP_SCRAP"]
     263 [-]: JUMPIFNOTEQ R12 R13 L27; goto L27 if var12 ~= var1024134463
     264 [-]: GETTABLEKS R13 R11 K51; var13 = var11["RawItem"]
     265 [-]: FASTCALL1 64 R13 L26; 
     266 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     267 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 268 [-]: JUMPIF R12 L27; goto L27 if var12
     269 [-]: GETTABLEKS R15 R11 K51; var15 = var11["RawItem"]
     270 [-]: GETTABLEKS R14 R15 K73; var14 = var15["mItemId"]
     271 [-]: GETTABLEKS R13 R14 K43; var13 = var14["mId"]
     272 [-]: GETTABLE R12 R6 R13; var12 = var6[var13]
     273 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     274 [-]: LOADB R12 1  ; var12 = true
     275 [-]: SETTABLEKS R12 R11 K64; var12["Locked"] = var11
     276 [-]: LOADK R12 K74; var12 = "/Lotus/Language/Railjack/WreckageLimit_Repairing"
     277 [-]: SETTABLEKS R12 R11 K71; var12["LockedMsg"] = var11
     278 [-]: JUMP L30     ; goto L30
L27: 279 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     280 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     281 [-]: GETTABLEKS R13 R14 K75; var13 = var14["ARCANE"]
     282 [-]: JUMPIFNOTEQ R12 R13 L30; goto L30 if var12 ~= var265262
     283 [-]: MOVE R12 R4  ; var12 = var4
     284 [-]: MOVE R13 R11 ; var13 = var11
     285 [-]: CALL R12 2 1 ; var12(var13)
     286 [-]: GETTABLEKS R13 R11 K56; var13 = var11["mInstalled"]
     287 [-]: FASTCALL1 64 R13 L28; 
     288 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     289 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 290 [-]: JUMPIF R12 L30; goto L30 if var12
     291 [-]: GETIMPORT R12 77; var12 = 0x4EC73E73
     292 [-]: GETTABLEKS R13 R11 K56; var13 = var11["mInstalled"]
     293 [-]: CALL R12 2 2 ; var12 = var12(var13)
     294 [-]: GETIMPORT R13 39; var13 = 0x25D99D89
     295 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0x25A6E75E]
     296 [-]: CALL R13 2 2 ; var13 = var13(var14)
     297 [-]: MOVE R15 R12 ; var15 = var12
     298 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0xC70965FE]
     299 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     300 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     301 [-]: GETTABLEKS R16 R13 K80; var16 = var13["mItemType"]
     302 [-]: NAMECALL R14 R14 K81; var15 = var14; var14 = var14[0x5458BA4C]
     303 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     304 [-]: GETIMPORT R15 22; var15 = 0xAE91E43B
     305 [-]: NAMECALL R18 R14 K82; var19 = var14; var18 = var14[0xD3A9D01F]
     306 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     307 [-]: FASTCALL 63 L29; 
     308 [-]: GETIMPORT R17 84; var17 = 0x64FB1586
     309 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L29: 310 [-]: LOADB R18 1  ; var18 = true
     311 [-]: NAMECALL R15 R15 K70; var16 = var15; var15 = var15[0x42B04007]
     312 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     313 [-]: SETTABLEKS R15 R11 K85; var15["FirstInstalledName"] = var11
L30: 314 [-]: GETTABLEKS R13 R11 K86; var13 = var11["StoreItem"]
     315 [-]: FASTCALL1 64 R13 L31; 
     316 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     317 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 318 [-]: JUMPIF R12 L33; goto L33 if var12
     319 [-]: GETTABLEKS R12 R11 K87; var12 = var11["Name"]
     320 [-]: GETTABLEKS R13 R11 K52; var13 = var11["Card"]
     321 [-]: JUMPXEQKNIL R13 L32; 
     322 [-]: GETTABLEKS R13 R11 K52; var13 = var11["Card"]
     323 [-]: GETTABLEKS R12 R13 K88; var12 = var13["mName"]
L32: 324 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     325 [-]: GETTABLEKS R13 R14 K89; var13 = var14[0x1AC299FB]
     326 [-]: GETIMPORT R14 22; var14 = 0xAE91E43B
     327 [-]: GETTABLEKS R15 R11 K86; var15 = var11["StoreItem"]
     328 [-]: MOVE R16 R12 ; var16 = var12
     329 [-]: GETTABLEKS R17 R11 K90; var17 = var11["SearchTags"]
     330 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     331 [-]: SETTABLEKS R13 R11 K91; var13["SearchCache"] = var11
     332 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     333 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     334 [-]: GETTABLEKS R14 R15 K49; var14 = var15["TRADE_MODS"]
     335 [-]: JUMPIFNOTEQ R13 R14 L34; goto L34 if var13 ~= var-1106571713
     336 [-]: GETTABLEKS R14 R11 K91; var14 = var11["SearchCache"]
     337 [-]: LOADK R15 K92; var15 = " "
     338 [-]: GETIMPORT R16 94; var16 = 0x83E41587
     339 [-]: GETTABLEKS R18 R11 K52; var18 = var11["Card"]
     340 [-]: GETTABLEKS R17 R18 K58; var17 = var18["mDesc"]
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     343 [-]: SETTABLEKS R13 R11 K91; var13["SearchCache"] = var11
     344 [-]: JUMP L34     ; goto L34
L33: 345 [-]: LOADK R12 K7 ; var12 = ""
     346 [-]: SETTABLEKS R12 R11 K91; var12["SearchCache"] = var11
L34: 347 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     348 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     349 [-]: GETTABLEKS R13 R14 K49; var13 = var14["TRADE_MODS"]
     350 [-]: JUMPIFNOTEQ R12 R13 L35; goto L35 if var12 ~= var3078
     351 [-]: LOADB R12 0  ; var12 = false
     352 [-]: SETTABLEKS R12 R11 K95; var12["CanPreviewOverride"] = var11
     353 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     354 [-]: GETTABLEKS R12 R13 K96; var12 = var13[0x34C67EE0]
     355 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     356 [-]: LOADNIL R14  ; var14 = nil
     357 [-]: MOVE R15 R11 ; var15 = var11
     358 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     359 [-]: JUMP L46     ; goto L46
L35: 360 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     361 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     362 [-]: GETTABLEKS R13 R14 K37; var13 = var14["SHIP_SCRAP"]
     363 [-]: JUMPIFEQ R12 R13 L36; goto L36 if var12 == var330812
     364 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     365 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     366 [-]: GETTABLEKS R13 R14 K97; var13 = var14["SHIP_PARTS"]
     367 [-]: JUMPIFEQ R12 R13 L36; goto L36 if var12 == var330812
     368 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     369 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     370 [-]: GETTABLEKS R13 R14 K98; var13 = var14["SHIP_RAW"]
     371 [-]: JUMPIFNOTEQ R12 R13 L39; goto L39 if var12 ~= var3125
L36: 372 [-]: NEWTABLE R12 0 1; var12 = {}
     373 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     374 [-]: GETTABLEKS R13 R14 K99; var13 = var14["ALL"]
     375 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     376 [-]: SETTABLEKS R12 R11 K100; var12["Categories"] = var11
     377 [-]: GETTABLEKS R12 R11 K86; var12 = var11["StoreItem"]
     378 [-]: JUMPXEQKNIL R12 L40; 
     379 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     380 [-]: GETTABLEKS R12 R13 K101; var12 = var13[0x3BD648A0]
     381 [-]: GETTABLEKS R13 R11 K86; var13 = var11["StoreItem"]
     382 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     383 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
     384 [-]: SETTABLEKS R12 R11 K102; var12["Tier"] = var11
     385 [-]: SETTABLEKS R13 R11 K103; var13["Brand"] = var11
     386 [-]: GETTABLEKS R12 R11 K102; var12 = var11["Tier"]
     387 [-]: JUMPXEQKNIL R12 L37; 
     388 [-]: GETTABLEKS R13 R11 K100; var13 = var11["Categories"]
     389 [-]: GETTABLEKS R14 R11 K102; var14 = var11["Tier"]
     390 [-]: FASTCALL2 52 R13 R14 L37; 
     391 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
     392 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 393 [-]: GETTABLEKS R12 R11 K103; var12 = var11["Brand"]
     394 [-]: JUMPXEQKNIL R12 L40; 
     395 [-]: GETTABLEKS R13 R11 K100; var13 = var11["Categories"]
     396 [-]: GETTABLEKS R14 R11 K103; var14 = var11["Brand"]
     397 [-]: FASTCALL2 52 R13 R14 L38; 
     398 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
     399 [-]: CALL R12 3 1 ; var12(var13, var14)
L38: 400 [-]: JUMP L40     ; goto L40
L39: 401 [-]: NEWTABLE R12 0 1; var12 = {}
     402 [-]: MOVE R13 R1  ; var13 = var1
     403 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     404 [-]: SETTABLEKS R12 R11 K100; var12["Categories"] = var11
L40: 405 [-]: GETTABLEKS R12 R11 K104; var12 = var11["AdditionalCategories"]
     406 [-]: JUMPXEQKNIL R12 L43; 
     407 [-]: GETIMPORT R12 106; var12 = 0xC8802016
     408 [-]: GETTABLEKS R13 R11 K104; var13 = var11["AdditionalCategories"]
     409 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     410 [-]: FORGPREP_INEXT R12 L42; 
L41: 411 [-]: GETTABLEKS R18 R11 K100; var18 = var11["Categories"]
     412 [-]: FASTCALL2 52 R18 R16 L42; 
     413 [-]: MOVE R19 R16 ; var19 = var16
     414 [-]: GETIMPORT R17 34; var17 = 0x33BDD652[0x23D5322F]
     415 [-]: CALL R17 3 1 ; var17(var18, var19)
L42: 416 [-]: FORGLOOP R12 L41 2 [inext]; 
L43: 417 [-]: LOADB R12 1  ; var12 = true
     418 [-]: GETTABLEKS R13 R11 K107; var13 = var11["SortCategory"]
     419 [-]: LOADN R14 26 ; var14 = 26
     420 [-]: JUMPIFEQ R13 R14 L45; goto L45 if var13 == var68614
     421 [-]: LOADB R12 1  ; var12 = true
     422 [-]: GETTABLEKS R13 R11 K107; var13 = var11["SortCategory"]
     423 [-]: JUMPXEQKN R13 K108 L45; 
     424 [-]: GETTABLEKS R14 R11 K86; var14 = var11["StoreItem"]
     425 [-]: FASTCALL1 64 R14 L44; 
     426 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     427 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 428 [-]: NOT R12 R13  ; var12 = not var13
L45: 429 [-]: SETTABLEKS R12 R11 K95; var12["CanPreviewOverride"] = var11
     430 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     431 [-]: MOVE R14 R11 ; var14 = var11
     432 [-]: LOADB R15 1  ; var15 = true
     433 [-]: NAMECALL R12 R12 K109; var13 = var12; var12 = var12[0xBAD4316F]
     434 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L46: 435 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     436 [-]: CALL R12 1 2 ; var12 = var12()
     437 [-]: JUMPIFNOT R12 L57; goto L57 if not var12
     438 [-]: GETTABLEKS R12 R11 K47; var12 = var11["EmptySlot"]
     439 [-]: JUMPIF R12 L57; goto L57 if var12
     440 [-]: GETTABLEKS R12 R11 K54; var12 = var11["Type"]
     441 [-]: NAMECALL R12 R12 K110; var13 = var12; var12 = var12[0xED4E0128]
     442 [-]: CALL R12 2 2 ; var12 = var12(var13)
     443 [-]: GETTABLEKS R13 R11 K107; var13 = var11["SortCategory"]
     444 [-]: LOADN R14 34 ; var14 = 34
     445 [-]: JUMPIFNOTEQ R13 R14 L47; goto L47 if var13 ~= var1024134463
     446 [-]: GETTABLEKS R13 R11 K51; var13 = var11["RawItem"]
     447 [-]: NAMECALL R13 R13 K111; var14 = var13; var13 = var13[0xB8327DA7]
     448 [-]: CALL R13 2 2 ; var13 = var13(var14)
     449 [-]: MOVE R12 R13 ; var12 = var13
L47: 450 [-]: GETIMPORT R14 114; var14 = _T["InvTradingInfo"]["State"]
     451 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     452 [-]: JUMPXEQKNIL R13 L57; 
     453 [-]: GETIMPORT R14 114; var14 = _T["InvTradingInfo"]["State"]
     454 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     455 [-]: LOADB R14 0  ; var14 = false
     456 [-]: GETTABLEKS R16 R13 K115; var16 = var13["Ids"]
     457 [-]: LENGTH R15 R16; var15 = #var16
     458 [-]: LOADN R16 0  ; var16 = 0
     459 [-]: JUMPIFNOTLT R16 R15 L54; goto L54 if var16 >= var3918
     460 [-]: LOADNIL R15  ; var15 = nil
     461 [-]: GETTABLEKS R17 R11 K51; var17 = var11["RawItem"]
     462 [-]: FASTCALL1 64 R17 L48; 
     463 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     464 [-]: CALL R16 2 2 ; var16 = var16(var17)
L48: 465 [-]: JUMPIF R16 L51; goto L51 if var16
     466 [-]: GETTABLEKS R18 R11 K51; var18 = var11["RawItem"]
     467 [-]: GETTABLEKS R17 R18 K116; var17 = var18["Nemesis"]
     468 [-]: FASTCALL1 64 R17 L49; 
     469 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     470 [-]: CALL R16 2 2 ; var16 = var16(var17)
L49: 471 [-]: JUMPIF R16 L50; goto L50 if var16
     472 [-]: GETIMPORT R16 118; var16 = 0x5F93CF5B
     473 [-]: GETTABLEKS R18 R11 K51; var18 = var11["RawItem"]
     474 [-]: GETTABLEKS R17 R18 K116; var17 = var18["Nemesis"]
     475 [-]: NAMECALL R17 R17 K119; var18 = var17; var17 = var17[0x20C79262]
     476 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     477 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     478 [-]: MOVE R15 R16 ; var15 = var16
     479 [-]: JUMP L51     ; goto L51
L50: 480 [-]: GETTABLEKS R17 R11 K51; var17 = var11["RawItem"]
     481 [-]: GETTABLEKS R16 R17 K73; var16 = var17["mItemId"]
     482 [-]: JUMPXEQKNIL R16 L51; 
     483 [-]: GETTABLEKS R17 R11 K51; var17 = var11["RawItem"]
     484 [-]: GETTABLEKS R16 R17 K73; var16 = var17["mItemId"]
     485 [-]: GETTABLEKS R15 R16 K43; var15 = var16["mId"]
L51: 486 [-]: JUMPXEQKNIL R15 L54; 
     487 [-]: LOADN R18 1  ; var18 = 1
     488 [-]: GETTABLEKS R19 R13 K115; var19 = var13["Ids"]
     489 [-]: LENGTH R16 R19; var16 = #var19
     490 [-]: LOADN R17 1  ; var17 = 1
     491 [-]: FORNPREP R16 L54; nforprep start - [escape at L54] -- var16 = iterator
L52: 492 [-]: GETTABLEKS R20 R13 K115; var20 = var13["Ids"]
     493 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     494 [-]: JUMPIFNOTEQ R19 R15 L53; goto L53 if var19 ~= var856892
     495 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     496 [-]: MOVE R20 R11 ; var20 = var11
     497 [-]: LOADNIL R21  ; var21 = nil
     498 [-]: LOADN R22 1  ; var22 = 1
     499 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     500 [-]: LOADB R14 1  ; var14 = true
     501 [-]: JUMP L54     ; goto L54
L53: 502 [-]: FORNLOOP R16 L52; nforloop end - iterate + goto L52
L54: 503 [-]: JUMPIF R14 L57; goto L57 if var14
     504 [-]: GETTABLEKS R15 R13 K31; var15 = var13["Count"]
     505 [-]: LOADN R16 0  ; var16 = 0
     506 [-]: JUMPIFNOTLT R16 R15 L57; goto L57 if var16 >= var1024135231
     507 [-]: GETTABLEKS R16 R11 K51; var16 = var11["RawItem"]
     508 [-]: FASTCALL1 64 R16 L55; 
     509 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     510 [-]: CALL R15 2 2 ; var15 = var15(var16)
L55: 511 [-]: JUMPIF R15 L56; goto L56 if var15
     512 [-]: GETTABLEKS R16 R11 K51; var16 = var11["RawItem"]
     513 [-]: GETTABLEKS R15 R16 K73; var15 = var16["mItemId"]
     514 [-]: JUMPXEQKNIL R15 L56; 
     515 [-]: GETTABLEKS R16 R11 K51; var16 = var11["RawItem"]
     516 [-]: GETTABLEKS R15 R16 K73; var15 = var16["mItemId"]
     517 [-]: NAMECALL R15 R15 K120; var16 = var15; var15 = var15[0x262A8B80]
     518 [-]: CALL R15 2 2 ; var15 = var15(var16)
     519 [-]: JUMPIFNOT R15 L57; goto L57 if not var15
L56: 520 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     521 [-]: MOVE R16 R11 ; var16 = var11
     522 [-]: LOADNIL R17  ; var17 = nil
     523 [-]: GETTABLEKS R18 R13 K31; var18 = var13["Count"]
     524 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L57: 525 [-]: FORNLOOP R8 L17; nforloop end - iterate + goto L17
L58: 526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2002
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SHARDS"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var197153
       5 [-]: GETIMPORT R2 3; var2 = _T["GetShards"]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["SYNDDONATE"]
      12 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var309
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
      24 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var1158154559
      25 [-]: GETTABLEKS R9 R8 K13; var9 = var8["mTag"]
      26 [-]: JUMPIFNOTEQ R9 R3 L3; goto L3 if var9 ~= var83964969
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
      37 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var131644
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xAEA1CB86]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: RETURN R1 1  ; 
L 5:  43 [-]: LOADN R2 43  ; var2 = 43
      44 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var197436
      45 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      46 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x06D055F9]
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SHIP_SCRAP"]
      50 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16777990
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
      63 [-]: JUMPIFNOTEQ R0 R2 L11; goto L11 if var0 ~= var197436
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x06D055F9]
      66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      68 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SHIP_SCRAP"]
      69 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var16777990
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
      82 [-]: JUMPIFNOTEQ R0 R2 L12; goto L12 if var0 ~= var131644
      83 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      84 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x215BF396]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: MOVE R1 R2   ; var1 = var2
      87 [-]: RETURN R1 1  ; 
L12:  88 [-]: LOADN R2 1   ; var2 = 1
      89 [-]: JUMPIFNOTEQ R0 R2 L13; goto L13 if var0 ~= var131644
      90 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      91 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x57D88957]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: MOVE R1 R2   ; var1 = var2
      94 [-]: RETURN R1 1  ; 
L13:  95 [-]: LOADN R2 2   ; var2 = 2
      96 [-]: JUMPIFNOTEQ R0 R2 L14; goto L14 if var0 ~= var131644
      97 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      98 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x51A64E2E]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: MOVE R1 R2   ; var1 = var2
     101 [-]: RETURN R1 1  ; 
L14: 102 [-]: LOADN R2 3   ; var2 = 3
     103 [-]: JUMPIFNOTEQ R0 R2 L17; goto L17 if var0 ~= var131644
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
     117 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var2295329
     118 [-]: GETIMPORT R6 35; var6 = 0x33BDD652[0x9C1F3B5A]
     119 [-]: MOVE R7 R1   ; var7 = var1
     120 [-]: MOVE R8 R4   ; var8 = var4
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 122 [-]: FORNLOOP R2 L15; nforloop end - iterate + goto L15
     123 [-]: RETURN R1 1  ; 
L17: 124 [-]: LOADN R2 5   ; var2 = 5
     125 [-]: JUMPIFNOTEQ R0 R2 L20; goto L20 if var0 ~= var131644
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
     139 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var2295329
     140 [-]: GETIMPORT R6 35; var6 = 0x33BDD652[0x9C1F3B5A]
     141 [-]: MOVE R7 R1   ; var7 = var1
     142 [-]: MOVE R8 R4   ; var8 = var4
     143 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 144 [-]: FORNLOOP R2 L18; nforloop end - iterate + goto L18
     145 [-]: RETURN R1 1  ; 
L20: 146 [-]: LOADN R2 6   ; var2 = 6
     147 [-]: JUMPIFNOTEQ R0 R2 L21; goto L21 if var0 ~= var131644
     148 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     149 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xE9131614]
     150 [-]: CALL R2 2 2  ; var2 = var2(var3)
     151 [-]: MOVE R1 R2   ; var1 = var2
     152 [-]: RETURN R1 1  ; 
L21: 153 [-]: LOADN R2 11  ; var2 = 11
     154 [-]: JUMPIFNOTEQ R0 R2 L29; goto L29 if var0 ~= var572
     155 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     156 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     157 [-]: GETTABLEKS R3 R4 K40; var3 = var4["RESDONATE"]
     158 [-]: JUMPIFNOTEQ R2 R3 L28; goto L28 if var2 ~= var394044
     159 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     160 [-]: FASTCALL1 64 R3 L22; 
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
     219 [-]: JUMPIFNOTEQ R0 R2 L35; goto L35 if var0 ~= var131644
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
     246 [-]: JUMPIFNOTEQ R14 R15 L32; goto L32 if var14 ~= var462100
     247 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
L32: 248 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     249 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     250 [-]: GETTABLEKS R15 R16 K56; var15 = var16["TRADE_MODS"]
     251 [-]: JUMPIFEQ R14 R15 L34; goto L34 if var14 == var462100
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
     262 [-]: JUMPIFNOTEQ R0 R2 L38; goto L38 if var0 ~= var309
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
     288 [-]: JUMPIFNOTEQ R0 R2 L39; goto L39 if var0 ~= var131644
     289 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     290 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x2A207127]
     291 [-]: CALL R2 2 2  ; var2 = var2(var3)
     292 [-]: MOVE R1 R2   ; var1 = var2
     293 [-]: RETURN R1 1  ; 
L39: 294 [-]: LOADN R2 24  ; var2 = 24
     295 [-]: JUMPIFNOTEQ R0 R2 L42; goto L42 if var0 ~= var309
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
     308 [-]: JUMPIFEQ R6 R7 L41; goto L41 if var6 == var84019229
     309 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     310 [-]: GETTABLEKS R7 R8 K63; var7 = var8["mDetails"]
     311 [-]: GETTABLEKS R6 R7 K64; var6 = var7["mStatus"]
     312 [-]: LOADN R7 1   ; var7 = 1
     313 [-]: JUMPIFEQ R6 R7 L41; goto L41 if var6 == var84019229
     314 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     315 [-]: FASTCALL2 52 R1 R8 L41; 
     316 [-]: MOVE R7 R1   ; var7 = var1
     317 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x23D5322F]
     318 [-]: CALL R6 3 1  ; var6(var7, var8)
L41: 319 [-]: FORNLOOP R3 L40; nforloop end - iterate + goto L40
     320 [-]: RETURN R1 1  ; 
L42: 321 [-]: LOADN R2 16  ; var2 = 16
     322 [-]: JUMPIFNOTEQ R0 R2 L43; goto L43 if var0 ~= var131644
     323 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     324 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xA2C6D8B7]
     325 [-]: CALL R2 2 2  ; var2 = var2(var3)
     326 [-]: MOVE R1 R2   ; var1 = var2
     327 [-]: RETURN R1 1  ; 
L43: 328 [-]: LOADN R2 17  ; var2 = 17
     329 [-]: JUMPIFNOTEQ R0 R2 L44; goto L44 if var0 ~= var131644
     330 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     331 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x8F27D10C]
     332 [-]: CALL R2 2 2  ; var2 = var2(var3)
     333 [-]: MOVE R1 R2   ; var1 = var2
     334 [-]: RETURN R1 1  ; 
L44: 335 [-]: LOADN R2 18  ; var2 = 18
     336 [-]: JUMPIFNOTEQ R0 R2 L45; goto L45 if var0 ~= var131644
     337 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     338 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0xCD6E999D]
     339 [-]: CALL R2 2 2  ; var2 = var2(var3)
     340 [-]: MOVE R1 R2   ; var1 = var2
     341 [-]: RETURN R1 1  ; 
L45: 342 [-]: LOADN R2 27  ; var2 = 27
     343 [-]: JUMPIFNOTEQ R0 R2 L46; goto L46 if var0 ~= var131644
     344 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     345 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x4BB8609A]
     346 [-]: CALL R2 2 2  ; var2 = var2(var3)
     347 [-]: MOVE R1 R2   ; var1 = var2
     348 [-]: RETURN R1 1  ; 
L46: 349 [-]: LOADN R2 28  ; var2 = 28
     350 [-]: JUMPIFNOTEQ R0 R2 L47; goto L47 if var0 ~= var131644
     351 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     352 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x6F7B67D7]
     353 [-]: CALL R2 2 2  ; var2 = var2(var3)
     354 [-]: MOVE R1 R2   ; var1 = var2
     355 [-]: RETURN R1 1  ; 
L47: 356 [-]: LOADN R2 29  ; var2 = 29
     357 [-]: JUMPIFNOTEQ R0 R2 L48; goto L48 if var0 ~= var131644
     358 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     359 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x3218C3B0]
     360 [-]: CALL R2 2 2  ; var2 = var2(var3)
     361 [-]: MOVE R1 R2   ; var1 = var2
     362 [-]: RETURN R1 1  ; 
L48: 363 [-]: LOADN R2 48  ; var2 = 48
     364 [-]: JUMPIFNOTEQ R0 R2 L49; goto L49 if var0 ~= var131644
     365 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     366 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0xFAB085E3]
     367 [-]: CALL R2 2 2  ; var2 = var2(var3)
     368 [-]: MOVE R1 R2   ; var1 = var2
     369 [-]: RETURN R1 1  ; 
L49: 370 [-]: LOADN R2 34  ; var2 = 34
     371 [-]: JUMPIFNOTEQ R0 R2 L54; goto L54 if var0 ~= var309
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
     385 [-]: JUMPIFEQ R9 R10 L50; goto L50 if var9 == var16779270
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
     403 [-]: JUMPIFNOTEQ R0 R2 L55; goto L55 if var0 ~= var131644
     404 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     405 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x91A3EDDF]
     406 [-]: CALL R2 2 2  ; var2 = var2(var3)
     407 [-]: MOVE R1 R2   ; var1 = var2
     408 [-]: RETURN R1 1  ; 
L55: 409 [-]: LOADN R2 25  ; var2 = 25
     410 [-]: JUMPIFNOTEQ R0 R2 L56; goto L56 if var0 ~= var131644
     411 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     412 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x741CA437]
     413 [-]: CALL R2 2 2  ; var2 = var2(var3)
     414 [-]: LENGTH R3 R2 ; var3 = #var2
     415 [-]: LOADN R4 0   ; var4 = 0
     416 [-]: JUMPIFNOTLT R4 R3 L69; goto L69 if var4 >= var821
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
     427 [-]: JUMPIFNOTEQ R0 R2 L57; goto L57 if var0 ~= var131644
     428 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     429 [-]: NAMECALL R2 R2 K80; var3 = var2; var2 = var2[0xFCCD8B09]
     430 [-]: CALL R2 2 2  ; var2 = var2(var3)
     431 [-]: MOVE R1 R2   ; var1 = var2
     432 [-]: RETURN R1 1  ; 
L57: 433 [-]: LOADN R2 37  ; var2 = 37
     434 [-]: JUMPIFNOTEQ R0 R2 L58; goto L58 if var0 ~= var131644
     435 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     436 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0x99718A3D]
     437 [-]: CALL R2 2 2  ; var2 = var2(var3)
     438 [-]: MOVE R1 R2   ; var1 = var2
     439 [-]: RETURN R1 1  ; 
L58: 440 [-]: LOADN R2 30  ; var2 = 30
     441 [-]: JUMPIFNOTEQ R0 R2 L59; goto L59 if var0 ~= var525116
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
     452 [-]: JUMPIFNOTEQ R0 R2 L60; goto L60 if var0 ~= var131644
     453 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     454 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x738DEB95]
     455 [-]: CALL R2 2 2  ; var2 = var2(var3)
     456 [-]: MOVE R1 R2   ; var1 = var2
     457 [-]: RETURN R1 1  ; 
L60: 458 [-]: LOADN R2 50  ; var2 = 50
     459 [-]: JUMPIFNOTEQ R0 R2 L61; goto L61 if var0 ~= var131644
     460 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     461 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0x4721653C]
     462 [-]: CALL R2 2 2  ; var2 = var2(var3)
     463 [-]: MOVE R1 R2   ; var1 = var2
     464 [-]: RETURN R1 1  ; 
L61: 465 [-]: LOADN R2 10  ; var2 = 10
     466 [-]: JUMPIFNOTEQ R0 R2 L64; goto L64 if var0 ~= var309
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
     490 [-]: FASTCALL1 64 R3 L65; 
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
     508 [-]: JUMPIFNOTLT R7 R8 L68; goto L68 if var7 >= var196930
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
; Defined at line: 2177
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
; Defined at line: 2184
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: JUMPXEQKN R4 K0 L87 NOT; 
L 0:   6 [-]: LOADN R4 75  ; var4 = 75
       7 [-]: JUMPIFNOTLT R0 R4 L86; goto L86 if var0 >= var67132
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var132412
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: LENGTH R4 R5 ; var4 = #var5
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFNOTLT R5 R4 L86; goto L86 if var5 >= var67132
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
      41 [-]: FASTCALL1 64 R5 L3; 
      42 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  44 [-]: JUMPIF R4 L85; goto L85 if var4
L 4:  45 [-]: LOADN R4 75  ; var4 = 75
      46 [-]: JUMPIFNOTLT R0 R4 L85; goto L85 if var0 >= var853025
      47 [-]: GETIMPORT R4 13; var4 = 0xCE225EFA
      48 [-]: CALL R4 1 1  ; var4()
      49 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R2 R4   ; var2 = var4
      54 [-]: FASTCALL1 64 R2 L5; 
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  58 [-]: JUMPIF R4 L85; goto L85 if var4
      59 [-]: ADDK R0 R0 K0; var0 = var0 + 1
      60 [-]: GETTABLEKS R5 R2 K14; var5 = var2["mItemType"]
      61 [-]: FASTCALL1 64 R5 L6; 
      62 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  64 [-]: JUMPIF R4 L84; goto L84 if var4
      65 [-]: LOADNIL R3   ; var3 = nil
      66 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      67 [-]: FASTCALL1 64 R5 L7; 
      68 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  70 [-]: JUMPIF R4 L9 ; goto L9 if var4
      71 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      72 [-]: GETTABLEKS R6 R2 K14; var6 = var2["mItemType"]
      73 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x105074FB]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: MOVE R3 R4   ; var3 = var4
      76 [-]: FASTCALL1 64 R3 L8; 
      77 [-]: MOVE R5 R3   ; var5 = var3
      78 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  80 [-]: JUMPIF R4 L9 ; goto L9 if var4
      81 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x2DACEAD4]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIF R4 L9 ; goto L9 if var4
      84 [-]: LOADNIL R3   ; var3 = nil
L 9:  85 [-]: FASTCALL1 64 R3 L10; 
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  89 [-]: JUMPIF R4 L84; goto L84 if var4
      90 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      91 [-]: CALL R4 1 2  ; var4 = var4()
      92 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      93 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x09CEC4B8]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: JUMPIFNOT R4 L84; goto L84 if not var4
L11:  96 [-]: LOADNIL R4   ; var4 = nil
      97 [-]: GETTABLEKS R5 R2 K18; var5 = var2["SortCategory"]
      98 [-]: LOADN R6 34  ; var6 = 34
      99 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var132142
     100 [-]: MOVE R4 R2   ; var4 = var2
     101 [-]: JUMP L23     ; goto L23
L12: 102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x08681F50]
     104 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     105 [-]: MOVE R7 R3   ; var7 = var3
     106 [-]: DUPTABLE R8 33; 
     107 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     108 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     109 [-]: GETTABLEKS R11 R12 K34; var11 = var12["SHIP_PARTS"]
     110 [-]: JUMPIFEQ R10 R11 L13; goto L13 if var10 == var16779526
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
     130 [-]: GETTABLEKS R11 R12 K35; var11 = var12["PRIMEPARTS"]
     131 [-]: JUMPIFEQ R10 R11 L15; goto L15 if var10 == var16779526
     132 [-]: LOADB R9 0 +1; var9 = false
L15: 133 [-]: LOADB R9 1   ; var9 = true
L16: 134 [-]: SETTABLEKS R9 R8 K29; var9["UsePrimeBucks"] = var8
     135 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     136 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     137 [-]: GETTABLEKS R11 R12 K36; var11 = var12["TREASURE"]
     138 [-]: JUMPIFEQ R10 R11 L17; goto L17 if var10 == var16779526
     139 [-]: LOADB R9 0 +1; var9 = false
L17: 140 [-]: LOADB R9 1   ; var9 = true
L18: 141 [-]: SETTABLEKS R9 R8 K30; var9["UseFusionPoints"] = var8
     142 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     143 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     144 [-]: GETTABLEKS R11 R12 K37; var11 = var12["SHARDS"]
     145 [-]: JUMPIFEQ R10 R11 L19; goto L19 if var10 == var16779526
     146 [-]: LOADB R9 0 +1; var9 = false
L19: 147 [-]: LOADB R9 1   ; var9 = true
L20: 148 [-]: SETTABLEKS R9 R8 K31; var9["UseFocusPoints"] = var8
     149 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     150 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     151 [-]: GETTABLEKS R11 R12 K38; var11 = var12["ARCANE"]
     152 [-]: JUMPIFEQ R10 R11 L21; goto L21 if var10 == var16779526
     153 [-]: LOADB R9 0 +1; var9 = false
L21: 154 [-]: LOADB R9 1   ; var9 = true
L22: 155 [-]: SETTABLEKS R9 R8 K32; var9["UseDistillPoints"] = var8
     156 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     157 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     158 [-]: LOADB R11 1  ; var11 = true
     159 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     160 [-]: MOVE R4 R5   ; var4 = var5
L23: 161 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     162 [-]: FASTCALL1 64 R6 L24; 
     163 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 165 [-]: JUMPIF R5 L26; goto L26 if var5
     166 [-]: GETIMPORT R7 40; var7 = _T
     167 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     168 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     169 [-]: FASTCALL1 64 R6 L25; 
     170 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     171 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 172 [-]: JUMPIF R5 L26; goto L26 if var5
     173 [-]: GETIMPORT R6 40; var6 = _T
     174 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     175 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     176 [-]: MOVE R6 R4   ; var6 = var4
     177 [-]: CALL R5 2 1  ; var5(var6)
L26: 178 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     179 [-]: GETTABLEKS R7 R4 K41; var7 = var4["UID"]
     180 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     181 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     182 [-]: LOADB R5 1   ; var5 = true
     183 [-]: SETTABLEKS R5 R4 K42; var5["Locked"] = var4
     184 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     185 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/Menu/ItemSelection_Equipped"
     186 [-]: LOADB R8 0   ; var8 = false
     187 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x42B04007]
     188 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     189 [-]: SETTABLEKS R5 R4 K45; var5["LockedMsg"] = var4
L27: 190 [-]: SETTABLEKS R3 R4 K46; var3["StoreItem"] = var4
     191 [-]: GETTABLEKS R5 R2 K47; var5 = var2["SpecialPrice"]
     192 [-]: SETTABLEKS R5 R4 K47; var5["SpecialPrice"] = var4
     193 [-]: GETTABLEKS R5 R2 K48; var5 = var2["PriceLabelType"]
     194 [-]: SETTABLEKS R5 R4 K48; var5["PriceLabelType"] = var4
     195 [-]: GETTABLEKS R6 R4 K49; var6 = var4["ArcaneRank"]
     196 [-]: FASTCALL1 64 R6 L28; 
     197 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     198 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 199 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     200 [-]: GETTABLEKS R6 R4 K50; var6 = var4["RawItem"]
     201 [-]: FASTCALL1 64 R6 L29; 
     202 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     203 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 204 [-]: JUMPIF R5 L30; goto L30 if var5
     205 [-]: GETTABLEKS R6 R4 K50; var6 = var4["RawItem"]
     206 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mItemType"]
     207 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     208 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     209 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     210 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     211 [-]: GETTABLEKS R5 R4 K50; var5 = var4["RawItem"]
     212 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     213 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0xC6305B1A]
     214 [-]: MOVE R7 R5   ; var7 = var5
     215 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
     216 [-]: SETTABLEKS R6 R4 K49; var6["ArcaneRank"] = var4
     217 [-]: SETTABLEKS R7 R4 K53; var7["ArcaneMaxRank"] = var4
     218 [-]: SETTABLEKS R5 R4 K54; var5["Arcane"] = var4
L30: 219 [-]: GETTABLEKS R5 R4 K55; var5 = var4["Count"]
     220 [-]: JUMPXEQKNIL R5 L31; 
     221 [-]: GETTABLEKS R5 R4 K55; var5 = var4["Count"]
     222 [-]: LOADN R6 0   ; var6 = 0
     223 [-]: JUMPIFLT R6 R5 L32; goto L32 if var6 < var460092
L31: 224 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     225 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     226 [-]: GETTABLEKS R6 R7 K56; var6 = var7["DECODONATE"]
     227 [-]: JUMPIFEQ R5 R6 L32; goto L32 if var5 == var460092
     228 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     229 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     230 [-]: GETTABLEKS R6 R7 K57; var6 = var7["RESDONATE"]
     231 [-]: JUMPIFNOTEQ R5 R6 L84; goto L84 if var5 ~= var1328
L32: 232 [-]: LOADN R5 0   ; var5 = 0
     233 [-]: JUMPIFEQ R1 R5 L33; goto L33 if var1 == var66864
     234 [-]: LOADN R5 1   ; var5 = 1
     235 [-]: JUMPIFEQ R1 R5 L33; goto L33 if var1 == var132400
     236 [-]: LOADN R5 2   ; var5 = 2
     237 [-]: JUMPIFEQ R1 R5 L33; goto L33 if var1 == var-1996225217
     238 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     239 [-]: LOADN R6 27  ; var6 = 27
     240 [-]: JUMPIFNOTEQ R5 R6 L39; goto L39 if var5 ~= var1023673919
L33: 241 [-]: GETTABLEKS R6 R4 K50; var6 = var4["RawItem"]
     242 [-]: FASTCALL1 64 R6 L34; 
     243 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     244 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 245 [-]: JUMPIF R5 L39; goto L39 if var5
     246 [-]: GETTABLEKS R6 R4 K50; var6 = var4["RawItem"]
     247 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mItemType"]
     248 [-]: GETIMPORT R7 59; var7 = 0xA203289C
     249 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     250 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     251 [-]: JUMPIF R5 L39; goto L39 if var5
     252 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     253 [-]: GETTABLEKS R5 R6 K60; var5 = var6[0x06D055F9]
     254 [-]: LOADN R7 1   ; var7 = 1
     255 [-]: JUMPIFEQ R1 R7 L35; goto L35 if var1 == var16778758
     256 [-]: LOADB R6 0 +1; var6 = false
L35: 257 [-]: LOADB R6 1   ; var6 = true
L36: 258 [-]: LOADN R7 0   ; var7 = 0
     259 [-]: LOADN R8 7   ; var8 = 7
     260 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     261 [-]: GETTABLEKS R7 R4 K50; var7 = var4["RawItem"]
     262 [-]: GETTABLEKS R6 R7 K14; var6 = var7["mItemType"]
     263 [-]: GETIMPORT R8 62; var8 = 0x01302FB0
     264 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xF2DEAF69]
     265 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     266 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     267 [-]: LOADN R5 9   ; var5 = 9
L37: 268 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     269 [-]: GETTABLEKS R6 R7 K63; var6 = var7[0xCA5DF72E]
     270 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     271 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     272 [-]: GETTABLEKS R9 R4 K50; var9 = var4["RawItem"]
     273 [-]: MOVE R10 R5  ; var10 = var5
     274 [-]: LOADB R11 1  ; var11 = true
     275 [-]: CALL R6 6 3  ; var6, var7 = var6(var7, var8, var9, var10, var11)
     276 [-]: FASTCALL1 64 R6 L38; 
     277 [-]: MOVE R9 R6   ; var9 = var6
     278 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     279 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 280 [-]: JUMPIF R8 L39; goto L39 if var8
     281 [-]: SETTABLEKS R6 R4 K64; var6["Icon"] = var4
     282 [-]: SETTABLEKS R7 R4 K65; var7["Themed"] = var4
L39: 283 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     284 [-]: CALL R5 1 2  ; var5 = var5()
     285 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
     286 [-]: GETIMPORT R5 68; var5 = _T["InvTradingInfo"]["ForDisplay"]
     287 [-]: JUMPIF R5 L40; goto L40 if var5
     288 [-]: NAMECALL R5 R3 K69; var6 = var3; var5 = var3[0x9ED94A63]
     289 [-]: CALL R5 2 2  ; var5 = var5(var6)
     290 [-]: GETIMPORT R6 71; var6 = _T["InvTradingInfo"]["PartnerMR"]
     291 [-]: JUMPIFNOTLT R6 R5 L40; goto L40 if var6 >= var66822
     292 [-]: LOADB R5 1   ; var5 = true
     293 [-]: SETTABLEKS R5 R4 K42; var5["Locked"] = var4
     294 [-]: LOADK R5 K72 ; var5 = "/Lotus/Language/Dojo/Trade_PartnerMRLocked"
     295 [-]: SETTABLEKS R5 R4 K45; var5["LockedMsg"] = var4
     296 [-]: JUMP L46     ; goto L46
L40: 297 [-]: LOADN R5 1   ; var5 = 1
     298 [-]: JUMPIFEQ R1 R5 L41; goto L41 if var1 == var263472
     299 [-]: LOADN R5 4   ; var5 = 4
     300 [-]: JUMPIFEQ R1 R5 L41; goto L41 if var1 == var132400
     301 [-]: LOADN R5 2   ; var5 = 2
     302 [-]: JUMPIFNOTEQ R1 R5 L43; goto L43 if var1 ~= var1023673919
L41: 303 [-]: GETTABLEKS R6 R4 K50; var6 = var4["RawItem"]
     304 [-]: FASTCALL1 64 R6 L42; 
     305 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     306 [-]: CALL R5 2 2  ; var5 = var5(var6)
L42: 307 [-]: JUMPIF R5 L43; goto L43 if var5
     308 [-]: GETTABLEKS R5 R4 K50; var5 = var4["RawItem"]
     309 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0x6E11B572]
     310 [-]: CALL R5 2 2  ; var5 = var5(var6)
     311 [-]: JUMPIF R5 L43; goto L43 if var5
     312 [-]: LOADB R5 1   ; var5 = true
     313 [-]: SETTABLEKS R5 R4 K42; var5["Locked"] = var4
     314 [-]: LOADK R5 K74 ; var5 = "/Lotus/Language/Dojo/Trade_Untradeable"
     315 [-]: SETTABLEKS R5 R4 K45; var5["LockedMsg"] = var4
     316 [-]: JUMP L46     ; goto L46
L43: 317 [-]: LOADN R5 1   ; var5 = 1
     318 [-]: JUMPIFEQ R1 R5 L44; goto L44 if var1 == var285476159
     319 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     320 [-]: GETIMPORT R7 77; var7 = gLotusSuitCustomizationType
     321 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     322 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     323 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
L44: 324 [-]: GETTABLEKS R6 R4 K50; var6 = var4["RawItem"]
     325 [-]: FASTCALL1 64 R6 L45; 
     326 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     327 [-]: CALL R5 2 2  ; var5 = var5(var6)
L45: 328 [-]: JUMPIF R5 L46; goto L46 if var5
     329 [-]: GETTABLEKS R5 R4 K50; var5 = var4["RawItem"]
     330 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0xBA568EEF]
     331 [-]: CALL R5 2 2  ; var5 = var5(var6)
     332 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
     333 [-]: LOADB R5 1   ; var5 = true
     334 [-]: SETTABLEKS R5 R4 K42; var5["Locked"] = var4
     335 [-]: LOADK R5 K74 ; var5 = "/Lotus/Language/Dojo/Trade_Untradeable"
     336 [-]: SETTABLEKS R5 R4 K45; var5["LockedMsg"] = var4
L46: 337 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     338 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     339 [-]: GETTABLEKS R6 R7 K79; var6 = var7["TRADE_MODS"]
     340 [-]: JUMPIFNOTEQ R5 R6 L48; goto L48 if var5 ~= var1023673663
     341 [-]: GETTABLEKS R5 R4 K50; var5 = var4["RawItem"]
     342 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0x6E11B572]
     343 [-]: CALL R5 2 2  ; var5 = var5(var6)
     344 [-]: JUMPIF R5 L47; goto L47 if var5
     345 [-]: LOADB R5 1   ; var5 = true
     346 [-]: SETTABLEKS R5 R4 K42; var5["Locked"] = var4
     347 [-]: LOADK R5 K74 ; var5 = "/Lotus/Language/Dojo/Trade_Untradeable"
     348 [-]: SETTABLEKS R5 R4 K45; var5["LockedMsg"] = var4
     349 [-]: JUMP L84     ; goto L84
L47: 350 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     351 [-]: LOADK R6 K80 ; var6 = "modList"
     352 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     353 [-]: GETTABLEKS R7 R8 K81; var7 = var8["MISC"]
     354 [-]: MOVE R8 R4   ; var8 = var4
     355 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     356 [-]: JUMP L84     ; goto L84
L48: 357 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     358 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     359 [-]: GETTABLEKS R6 R7 K82; var6 = var7["SHIP_SCRAP"]
     360 [-]: JUMPIFEQ R5 R6 L49; goto L49 if var5 == var460092
     361 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     362 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     363 [-]: GETTABLEKS R6 R7 K34; var6 = var7["SHIP_PARTS"]
     364 [-]: JUMPIFEQ R5 R6 L49; goto L49 if var5 == var460092
     365 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     366 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     367 [-]: GETTABLEKS R6 R7 K83; var6 = var7["SHIP_RAW"]
     368 [-]: JUMPIFNOTEQ R5 R6 L50; goto L50 if var5 ~= var1049916
L49: 369 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     370 [-]: LOADK R6 K84 ; var6 = "miscList"
     371 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     372 [-]: GETTABLEKS R7 R8 K81; var7 = var8["MISC"]
     373 [-]: MOVE R8 R4   ; var8 = var4
     374 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     375 [-]: JUMP L84     ; goto L84
L50: 376 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     377 [-]: CALL R5 1 2  ; var5 = var5()
     378 [-]: JUMPIFNOT R5 L52; goto L52 if not var5
     379 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     380 [-]: JUMPXEQKNIL R5 L52; 
     381 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     382 [-]: GETIMPORT R7 86; var7 = gRecipeItemType
     383 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     384 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     385 [-]: JUMPIFNOT R5 L52; goto L52 if not var5
     386 [-]: GETTABLEKS R5 R4 K87; var5 = var4["IsPrimePart"]
     387 [-]: JUMPIFNOT R5 L51; goto L51 if not var5
     388 [-]: NEWTABLE R5 0 1; var5 = {}
     389 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     390 [-]: GETTABLEKS R6 R7 K88; var6 = var7["PRIME"]
     391 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     392 [-]: SETTABLEKS R5 R4 K89; var5["AdditionalCategories"] = var4
L51: 393 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     394 [-]: LOADK R6 K90 ; var6 = "recipeList"
     395 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     396 [-]: GETTABLEKS R7 R8 K91; var7 = var8["RECIPES"]
     397 [-]: MOVE R8 R4   ; var8 = var4
     398 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     399 [-]: JUMP L84     ; goto L84
L52: 400 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     401 [-]: CALL R5 1 2  ; var5 = var5()
     402 [-]: JUMPIFNOT R5 L53; goto L53 if not var5
     403 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     404 [-]: JUMPXEQKNIL R5 L53; 
     405 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     406 [-]: GETIMPORT R7 93; var7 = 0xF80CA1D8
     407 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     408 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     409 [-]: JUMPIFNOT R5 L53; goto L53 if not var5
     410 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     411 [-]: LOADK R6 K94 ; var6 = "lichList"
     412 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     413 [-]: GETTABLEKS R7 R8 K95; var7 = var8["LICH"]
     414 [-]: MOVE R8 R4   ; var8 = var4
     415 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     416 [-]: JUMP L84     ; goto L84
L53: 417 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     418 [-]: CALL R5 1 2  ; var5 = var5()
     419 [-]: JUMPIFNOT R5 L54; goto L54 if not var5
     420 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     421 [-]: JUMPXEQKNIL R5 L54; 
     422 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     423 [-]: GETIMPORT R7 97; var7 = gEmoteType
     424 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     425 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     426 [-]: JUMPIFNOT R5 L54; goto L54 if not var5
     427 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     428 [-]: LOADK R6 K98 ; var6 = "emoteList"
     429 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     430 [-]: GETTABLEKS R7 R8 K99; var7 = var8["EMOTE"]
     431 [-]: MOVE R8 R4   ; var8 = var4
     432 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     433 [-]: JUMP L84     ; goto L84
L54: 434 [-]: GETTABLEKS R5 R4 K87; var5 = var4["IsPrimePart"]
     435 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     436 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     437 [-]: LOADK R6 K100; var6 = "primeList"
     438 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     439 [-]: GETTABLEKS R7 R8 K88; var7 = var8["PRIME"]
     440 [-]: MOVE R8 R4   ; var8 = var4
     441 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     442 [-]: JUMP L84     ; goto L84
L55: 443 [-]: LOADN R5 0   ; var5 = 0
     444 [-]: JUMPIFNOTEQ R1 R5 L56; goto L56 if var1 ~= var1049916
     445 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     446 [-]: LOADK R6 K101; var6 = "warframeList"
     447 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     448 [-]: GETTABLEKS R7 R8 K102; var7 = var8["WARFRAME"]
     449 [-]: MOVE R8 R4   ; var8 = var4
     450 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     451 [-]: JUMP L84     ; goto L84
L56: 452 [-]: LOADN R5 1   ; var5 = 1
     453 [-]: JUMPIFNOTEQ R1 R5 L57; goto L57 if var1 ~= var1049916
     454 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     455 [-]: LOADK R6 K103; var6 = "weaponList"
     456 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     457 [-]: GETTABLEKS R7 R8 K104; var7 = var8["WEAPONS"]
     458 [-]: MOVE R8 R4   ; var8 = var4
     459 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     460 [-]: JUMP L84     ; goto L84
L57: 461 [-]: LOADN R5 2   ; var5 = 2
     462 [-]: JUMPIFNOTEQ R1 R5 L59; goto L59 if var1 ~= var184812863
     463 [-]: GETTABLEKS R5 R4 K6; var5 = var4["Category"]
     464 [-]: LOADN R6 24  ; var6 = 24
     465 [-]: JUMPIFNOTEQ R5 R6 L58; goto L58 if var5 ~= var1275201087
     466 [-]: GETTABLEKS R6 R2 K105; var6 = var2["mDetails"]
     467 [-]: GETTABLEKS R5 R6 K106; var5 = var6["mName"]
     468 [-]: JUMPXEQKS R5 K107 L58; 
     469 [-]: GETTABLEKS R6 R2 K105; var6 = var2["mDetails"]
     470 [-]: GETTABLEKS R5 R6 K106; var5 = var6["mName"]
     471 [-]: SETTABLEKS R5 R4 K108; var5["Name"] = var4
L58: 472 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     473 [-]: LOADK R6 K109; var6 = "sentinelList"
     474 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     475 [-]: GETTABLEKS R7 R8 K110; var7 = var8["SENTINEL"]
     476 [-]: MOVE R8 R4   ; var8 = var4
     477 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     478 [-]: JUMP L84     ; goto L84
L59: 479 [-]: LOADN R5 3   ; var5 = 3
     480 [-]: JUMPIFNOTEQ R1 R5 L60; goto L60 if var1 ~= var1049916
     481 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     482 [-]: LOADK R6 K111; var6 = "archwingList"
     483 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     484 [-]: GETTABLEKS R7 R8 K112; var7 = var8["ARCHWING"]
     485 [-]: MOVE R8 R4   ; var8 = var4
     486 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     487 [-]: JUMP L84     ; goto L84
L60: 488 [-]: LOADN R5 10  ; var5 = 10
     489 [-]: JUMPIFNOTEQ R1 R5 L61; goto L61 if var1 ~= var1049916
     490 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     491 [-]: LOADK R6 K113; var6 = "mechList"
     492 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     493 [-]: GETTABLEKS R7 R8 K114; var7 = var8["MECHS"]
     494 [-]: MOVE R8 R4   ; var8 = var4
     495 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     496 [-]: JUMP L84     ; goto L84
L61: 497 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     498 [-]: LOADN R6 6   ; var6 = 6
     499 [-]: JUMPIFNOTEQ R5 R6 L62; goto L62 if var5 ~= var1049916
     500 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     501 [-]: LOADK R6 K115; var6 = "skinList"
     502 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     503 [-]: GETTABLEKS R7 R8 K116; var7 = var8["APPEARANCE"]
     504 [-]: MOVE R8 R4   ; var8 = var4
     505 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     506 [-]: JUMP L84     ; goto L84
L62: 507 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     508 [-]: LOADN R6 18  ; var6 = 18
     509 [-]: JUMPIFNOTEQ R5 R6 L63; goto L63 if var5 ~= var1049916
     510 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     511 [-]: LOADK R6 K117; var6 = "droneList"
     512 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     513 [-]: GETTABLEKS R7 R8 K81; var7 = var8["MISC"]
     514 [-]: MOVE R8 R4   ; var8 = var4
     515 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     516 [-]: JUMP L84     ; goto L84
L63: 517 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     518 [-]: LOADN R6 2   ; var6 = 2
     519 [-]: JUMPIFNOTEQ R5 R6 L64; goto L64 if var5 ~= var1049916
     520 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     521 [-]: LOADK R6 K118; var6 = "gearList"
     522 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     523 [-]: GETTABLEKS R7 R8 K119; var7 = var8["GEAR"]
     524 [-]: MOVE R8 R4   ; var8 = var4
     525 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     526 [-]: JUMP L84     ; goto L84
L64: 527 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     528 [-]: LOADN R6 17  ; var6 = 17
     529 [-]: JUMPIFNOTEQ R5 R6 L65; goto L65 if var5 ~= var1049916
     530 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     531 [-]: LOADK R6 K120; var6 = "keyList"
     532 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     533 [-]: GETTABLEKS R7 R8 K121; var7 = var8["KEYS"]
     534 [-]: MOVE R8 R4   ; var8 = var4
     535 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     536 [-]: JUMP L84     ; goto L84
L65: 537 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     538 [-]: LOADN R6 28  ; var6 = 28
     539 [-]: JUMPIFNOTEQ R5 R6 L66; goto L66 if var5 ~= var1049916
     540 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     541 [-]: LOADK R6 K122; var6 = "archwingWeaponList"
     542 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     543 [-]: GETTABLEKS R7 R8 K123; var7 = var8["ARCHWINGWEAPONS"]
     544 [-]: MOVE R8 R4   ; var8 = var4
     545 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     546 [-]: JUMP L84     ; goto L84
L66: 547 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     548 [-]: LOADN R6 29  ; var6 = 29
     549 [-]: JUMPIFNOTEQ R5 R6 L67; goto L67 if var5 ~= var1049916
     550 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     551 [-]: LOADK R6 K122; var6 = "archwingWeaponList"
     552 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     553 [-]: GETTABLEKS R7 R8 K123; var7 = var8["ARCHWINGWEAPONS"]
     554 [-]: MOVE R8 R4   ; var8 = var4
     555 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     556 [-]: JUMP L84     ; goto L84
L67: 557 [-]: GETTABLEKS R5 R4 K124; var5 = var4["CatItemType"]
     558 [-]: GETIMPORT R7 126; var7 = 0x079AEE84
     559 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     560 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     561 [-]: JUMPIF R5 L68; goto L68 if var5
     562 [-]: GETTABLEKS R5 R4 K124; var5 = var4["CatItemType"]
     563 [-]: GETIMPORT R7 128; var7 = 0x33A4C7E5
     564 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     565 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     566 [-]: JUMPIF R5 L68; goto L68 if var5
     567 [-]: GETTABLEKS R5 R4 K124; var5 = var4["CatItemType"]
     568 [-]: GETIMPORT R7 130; var7 = 0x28B75F55
     569 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     570 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     571 [-]: JUMPIFNOT R5 L69; goto L69 if not var5
L68: 572 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     573 [-]: LOADK R6 K131; var6 = "materialList"
     574 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     575 [-]: GETTABLEKS R7 R8 K132; var7 = var8["RESOURCES"]
     576 [-]: MOVE R8 R4   ; var8 = var4
     577 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     578 [-]: JUMP L84     ; goto L84
L69: 579 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     580 [-]: JUMPXEQKNIL R5 L70; 
     581 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     582 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     583 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     584 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     585 [-]: JUMPIFNOT R5 L70; goto L70 if not var5
     586 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     587 [-]: LOADK R6 K133; var6 = "enhancementList"
     588 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     589 [-]: GETTABLEKS R7 R8 K134; var7 = var8["ENHANCEMENTS"]
     590 [-]: MOVE R8 R4   ; var8 = var4
     591 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     592 [-]: JUMP L84     ; goto L84
L70: 593 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     594 [-]: JUMPXEQKNIL R5 L71; 
     595 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     596 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     597 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     598 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     599 [-]: JUMPIFNOT R5 L71; goto L71 if not var5
     600 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     601 [-]: LOADK R6 K135; var6 = "avionicsList"
     602 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     603 [-]: GETTABLEKS R7 R8 K136; var7 = var8["AVIONICS"]
     604 [-]: MOVE R8 R4   ; var8 = var4
     605 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     606 [-]: JUMP L84     ; goto L84
L71: 607 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     608 [-]: JUMPXEQKNIL R5 L72; 
     609 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     610 [-]: GETIMPORT R7 138; var7 = gFocusLensType
     611 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     612 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     613 [-]: JUMPIFNOT R5 L72; goto L72 if not var5
     614 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     615 [-]: LOADK R6 K139; var6 = "focusLensList"
     616 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     617 [-]: GETTABLEKS R7 R8 K140; var7 = var8["FOCUS"]
     618 [-]: MOVE R8 R4   ; var8 = var4
     619 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     620 [-]: JUMP L84     ; goto L84
L72: 621 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     622 [-]: LOADN R6 34  ; var6 = 34
     623 [-]: JUMPIFNOTEQ R5 R6 L76; goto L76 if var5 ~= var460092
     624 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     625 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     626 [-]: GETTABLEKS R6 R7 K56; var6 = var7["DECODONATE"]
     627 [-]: JUMPIFNOTEQ R5 R6 L73; goto L73 if var5 ~= var470025535
     628 [-]: GETTABLEKS R5 R4 K46; var5 = var4["StoreItem"]
     629 [-]: NAMECALL R5 R5 K141; var6 = var5; var5 = var5[0x35DDEFBE]
     630 [-]: CALL R5 2 2  ; var5 = var5(var6)
     631 [-]: JUMPIFNOT R5 L84; goto L84 if not var5
L73: 632 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     633 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     634 [-]: GETTABLEKS R6 R7 K56; var6 = var7["DECODONATE"]
     635 [-]: JUMPIFEQ R5 R6 L74; goto L74 if var5 == var329020
     636 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     637 [-]: CALL R5 1 2  ; var5 = var5()
     638 [-]: JUMPIFNOT R5 L75; goto L75 if not var5
L74: 639 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     640 [-]: GETTABLEKS R5 R6 K142; var5 = var6["AYATAN"]
     641 [-]: SETTABLEKS R5 R4 K6; var5["Category"] = var4
L75: 642 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     643 [-]: LOADK R6 K84 ; var6 = "miscList"
     644 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     645 [-]: GETTABLEKS R7 R8 K81; var7 = var8["MISC"]
     646 [-]: MOVE R8 R4   ; var8 = var4
     647 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     648 [-]: JUMP L84     ; goto L84
L76: 649 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     650 [-]: LOADN R6 37  ; var6 = 37
     651 [-]: JUMPIFNOTEQ R5 R6 L77; goto L77 if var5 ~= var1049916
     652 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     653 [-]: LOADK R6 K143; var6 = "operatorAmpList"
     654 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     655 [-]: GETTABLEKS R7 R8 K144; var7 = var8["OPERATORAMPS"]
     656 [-]: MOVE R8 R4   ; var8 = var4
     657 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     658 [-]: JUMP L84     ; goto L84
L77: 659 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     660 [-]: JUMPXEQKNIL R5 L78; 
     661 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     662 [-]: GETIMPORT R7 146; var7 = gVoidProjectionItemType
     663 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     664 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     665 [-]: JUMPIFNOT R5 L78; goto L78 if not var5
     666 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     667 [-]: LOADK R6 K147; var6 = "relicsList"
     668 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     669 [-]: GETTABLEKS R7 R8 K148; var7 = var8["RELICS"]
     670 [-]: MOVE R8 R4   ; var8 = var4
     671 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     672 [-]: JUMP L84     ; goto L84
L78: 673 [-]: GETTABLEKS R5 R4 K18; var5 = var4["SortCategory"]
     674 [-]: LOADN R6 26  ; var6 = 26
     675 [-]: JUMPIFNOTEQ R5 R6 L79; goto L79 if var5 ~= var1049916
     676 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     677 [-]: LOADK R6 K149; var6 = "imprintList"
     678 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     679 [-]: GETTABLEKS R7 R8 K150; var7 = var8["PETPRINTS"]
     680 [-]: MOVE R8 R4   ; var8 = var4
     681 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     682 [-]: JUMP L84     ; goto L84
L79: 683 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     684 [-]: GETIMPORT R6 152; var6 = 0x039175DB
     685 [-]: JUMPIFEQ R5 R6 L84; goto L84 if var5 == var460092
     686 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     687 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     688 [-]: GETTABLEKS R6 R7 K36; var6 = var7["TREASURE"]
     689 [-]: JUMPIFNOTEQ R5 R6 L80; goto L80 if var5 ~= var285476159
     690 [-]: GETTABLEKS R5 R4 K75; var5 = var4["Type"]
     691 [-]: GETIMPORT R7 154; var7 = gFusionTreasureType
     692 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     693 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     694 [-]: JUMPIFNOT R5 L84; goto L84 if not var5
L80: 695 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     696 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     697 [-]: GETTABLEKS R6 R7 K56; var6 = var7["DECODONATE"]
     698 [-]: JUMPIFNOTEQ R5 R6 L82; goto L82 if var5 ~= var470025791
     699 [-]: GETTABLEKS R6 R4 K46; var6 = var4["StoreItem"]
     700 [-]: FASTCALL1 64 R6 L81; 
     701 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     702 [-]: CALL R5 2 2  ; var5 = var5(var6)
L81: 703 [-]: JUMPIF R5 L82; goto L82 if var5
     704 [-]: GETTABLEKS R5 R4 K46; var5 = var4["StoreItem"]
     705 [-]: GETIMPORT R7 156; var7 = gShipDecoStoreItemType
     706 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF2DEAF69]
     707 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     708 [-]: JUMPIFNOT R5 L82; goto L82 if not var5
     709 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     710 [-]: GETTABLEKS R5 R6 K157; var5 = var6[0x3AABED1A]
     711 [-]: GETTABLEKS R6 R4 K46; var6 = var4["StoreItem"]
     712 [-]: NAMECALL R6 R6 K158; var7 = var6; var6 = var6[0x656C098F]
     713 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     714 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     715 [-]: SETTABLEKS R5 R4 K6; var5["Category"] = var4
L82: 716 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     717 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     718 [-]: GETTABLEKS R6 R7 K56; var6 = var7["DECODONATE"]
     719 [-]: JUMPIFNOTEQ R5 R6 L83; goto L83 if var5 ~= var470025535
     720 [-]: GETTABLEKS R5 R4 K46; var5 = var4["StoreItem"]
     721 [-]: NAMECALL R5 R5 K141; var6 = var5; var5 = var5[0x35DDEFBE]
     722 [-]: CALL R5 2 2  ; var5 = var5(var6)
     723 [-]: JUMPIFNOT R5 L84; goto L84 if not var5
L83: 724 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     725 [-]: LOADK R6 K84 ; var6 = "miscList"
     726 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     727 [-]: GETTABLEKS R7 R8 K81; var7 = var8["MISC"]
     728 [-]: MOVE R8 R4   ; var8 = var4
     729 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L84: 730 [-]: JUMPBACK L4  ; goto L4
L85: 731 [-]: JUMPBACK L0  ; goto L0
L86: 732 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     733 [-]: LENGTH R4 R5 ; var4 = #var5
     734 [-]: JUMPXEQKN R4 K2 L152 NOT; 
     735 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     736 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Elements"]
     737 [-]: LENGTH R4 R5 ; var4 = #var5
     738 [-]: JUMPXEQKN R4 K2 L152 NOT; 
     739 [-]: LOADN R4 2   ; var4 = 2
     740 [-]: SETUPVAL R4 0; upvalues[4] = var0
     741 [-]: RETURN R0 0  ; 
L87: 742 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     743 [-]: JUMPXEQKN R4 K159 L130 NOT; 
L88: 744 [-]: LOADN R4 75  ; var4 = 75
     745 [-]: JUMPIFNOTLT R0 R4 L129; goto L129 if var0 >= var1312060
     746 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     747 [-]: LENGTH R4 R5 ; var4 = #var5
     748 [-]: LOADN R5 0   ; var5 = 0
     749 [-]: JUMPIFLT R5 R4 L89; goto L89 if var5 < var1377340
     750 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     751 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     752 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     753 [-]: LENGTH R5 R6 ; var5 = #var6
     754 [-]: JUMPIFNOTLE R4 R5 L129; goto L129 if var4 > var1377340
L89: 755 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     756 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     757 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     758 [-]: LENGTH R5 R6 ; var5 = #var6
     759 [-]: JUMPIFNOTLT R5 R4 L90; goto L90 if var5 >= var1312060
     760 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     761 [-]: LENGTH R4 R5 ; var4 = #var5
     762 [-]: LOADN R5 0   ; var5 = 0
     763 [-]: JUMPIFNOTLT R5 R4 L90; goto L90 if var5 >= var328737
     764 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
     765 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     766 [-]: CALL R4 2 2  ; var4 = var4(var5)
     767 [-]: SETUPVAL R4 23; upvalues[4] = var23
     768 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     769 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     770 [-]: GETTABLEKS R6 R7 K108; var6 = var7["Name"]
     771 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     772 [-]: SETUPVAL R4 22; upvalues[4] = var22
     773 [-]: LOADN R4 1   ; var4 = 1
     774 [-]: SETUPVAL R4 21; upvalues[4] = var21
L90: 775 [-]: LOADN R4 0   ; var4 = 0
     776 [-]: LOADN R5 0   ; var5 = 0
     777 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     778 [-]: JUMPXEQKNIL R6 L91 NOT; 
     779 [-]: DUPTABLE R6 160; 
     780 [-]: NEWTABLE R7 0 0; var7 = {}
     781 [-]: SETTABLEKS R7 R6 K1; var7["Elements"] = var6
     782 [-]: SETUPVAL R6 22; upvalues[6] = var22
     783 [-]: JUMP L93     ; goto L93
L91: 784 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     785 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     786 [-]: LENGTH R4 R6 ; var4 = #var6
     787 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     788 [-]: ADDK R10 R11 K161; var10 = var11 + 75
     789 [-]: SUB R9 R10 R0; var9 = var10 - var0
     790 [-]: SUBK R8 R9 K0; var8 = var9 - 1
     791 [-]: FASTCALL2 19 R4 R8 L92; 
     792 [-]: MOVE R7 R4   ; var7 = var4
     793 [-]: GETIMPORT R6 164; var6 = 0x5BCED4C4[0xAC1B386A]
     794 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L92: 795 [-]: MOVE R5 R6   ; var5 = var6
     796 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     797 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
     798 [-]: ADDK R6 R7 K0; var6 = var7 + 1
     799 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
L93: 800 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     801 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     802 [-]: GETTABLEKS R7 R8 K56; var7 = var8["DECODONATE"]
     803 [-]: JUMPIFEQ R6 R7 L94; goto L94 if var6 == var329276
     804 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     805 [-]: CALL R6 1 2  ; var6 = var6()
     806 [-]: JUMPIFNOT R6 L104; goto L104 if not var6
L94: 807 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     808 [-]: GETTABLEKS R6 R7 K108; var6 = var7["Name"]
     809 [-]: JUMPXEQKS R6 K84 L104 NOT; 
     810 [-]: NEWTABLE R6 0 0; var6 = {}
     811 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     812 [-]: MOVE R7 R5   ; var7 = var5
     813 [-]: LOADN R8 1   ; var8 = 1
     814 [-]: FORNPREP R7 L99; nforprep start - [escape at L99] -- var7 = iterator
L95: 815 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     816 [-]: GETTABLEKS R11 R12 K1; var11 = var12["Elements"]
     817 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     818 [-]: GETTABLEKS R11 R10 K6; var11 = var10["Category"]
     819 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     820 [-]: CALL R12 1 2 ; var12 = var12()
     821 [-]: JUMPIFNOT R12 L96; goto L96 if not var12
     822 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     823 [-]: GETTABLEKS R12 R13 K142; var12 = var13["AYATAN"]
     824 [-]: JUMPIFEQ R11 R12 L96; goto L96 if var11 == var1510460
     825 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     826 [-]: GETTABLEKS R11 R12 K6; var11 = var12["Category"]
L96: 827 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     828 [-]: JUMPXEQKNIL R12 L97 NOT; 
     829 [-]: NEWTABLE R12 0 0; var12 = {}
     830 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L97: 831 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
     832 [-]: FASTCALL2 52 R13 R10 L98; 
     833 [-]: MOVE R14 R10 ; var14 = var10
     834 [-]: GETIMPORT R12 166; var12 = 0x33BDD652[0x23D5322F]
     835 [-]: CALL R12 3 1 ; var12(var13, var14)
L98: 836 [-]: FORNLOOP R7 L95; nforloop end - iterate + goto L95
L99: 837 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     838 [-]: GETTABLEKS R7 R8 K60; var7 = var8[0x06D055F9]
     839 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     840 [-]: JUMPXEQKN R9 K0 L100; 
     841 [-]: LOADB R8 0 +1; var8 = false
L100: 842 [-]: LOADB R8 1   ; var8 = true
L101: 843 [-]: LOADN R9 0   ; var9 = 0
     844 [-]: LOADNIL R10  ; var10 = nil
     845 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     846 [-]: GETIMPORT R8 168; var8 = 0xCFC01047
     847 [-]: MOVE R9 R6   ; var9 = var6
     848 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     849 [-]: FORGPREP_NEXT R8 L103; 
L102: 850 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     851 [-]: MOVE R14 R12 ; var14 = var12
     852 [-]: MOVE R15 R11 ; var15 = var11
     853 [-]: MOVE R16 R7  ; var16 = var7
     854 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L103: 855 [-]: FORGLOOP R8 L102 2; 
     856 [-]: ADDK R8 R5 K0; var8 = var5 + 1
     857 [-]: SETUPVAL R8 21; upvalues[8] = var21
     858 [-]: JUMP L128    ; goto L128
L104: 859 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     860 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     861 [-]: GETTABLEKS R7 R8 K169; var7 = var8["FISH"]
     862 [-]: JUMPIFNOTEQ R6 R7 L115; goto L115 if var6 ~= var1509180
     863 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     864 [-]: GETTABLEKS R6 R7 K108; var6 = var7["Name"]
     865 [-]: JUMPXEQKS R6 K84 L115 NOT; 
     866 [-]: NEWTABLE R6 0 0; var6 = {}
     867 [-]: NEWTABLE R7 0 0; var7 = {}
     868 [-]: NEWTABLE R8 0 0; var8 = {}
     869 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     870 [-]: MOVE R9 R5   ; var9 = var5
     871 [-]: LOADN R10 1  ; var10 = 1
     872 [-]: FORNPREP R9 L112; nforprep start - [escape at L112] -- var9 = iterator
L105: 873 [-]: LOADNIL R12  ; var12 = nil
     874 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     875 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     876 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     877 [-]: GETTABLEKS R14 R15 K46; var14 = var15["StoreItem"]
     878 [-]: FASTCALL1 64 R14 L106; 
     879 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     880 [-]: CALL R13 2 2 ; var13 = var13(var14)
L106: 881 [-]: JUMPIF R13 L111; goto L111 if var13
     882 [-]: GETUPVAL R16 22; var16 = upvalues[22]
     883 [-]: GETTABLEKS R15 R16 K1; var15 = var16["Elements"]
     884 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     885 [-]: GETTABLEKS R13 R14 K46; var13 = var14["StoreItem"]
     886 [-]: NAMECALL R13 R13 K170; var14 = var13; var13 = var13[0xC399F522]
     887 [-]: CALL R13 2 2 ; var13 = var13(var14)
     888 [-]: MOVE R12 R13 ; var12 = var13
     889 [-]: LOADN R13 0  ; var13 = 0
     890 [-]: JUMPIFNOTEQ R12 R13 L108; goto L108 if var12 ~= var1446204
     891 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     892 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     893 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     894 [-]: FASTCALL2 52 R6 R15 L107; 
     895 [-]: MOVE R14 R6  ; var14 = var6
     896 [-]: GETIMPORT R13 166; var13 = 0x33BDD652[0x23D5322F]
     897 [-]: CALL R13 3 1 ; var13(var14, var15)
L107: 898 [-]: JUMP L111    ; goto L111
L108: 899 [-]: LOADN R13 1  ; var13 = 1
     900 [-]: JUMPIFNOTEQ R12 R13 L110; goto L110 if var12 ~= var1446204
     901 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     902 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     903 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     904 [-]: FASTCALL2 52 R7 R15 L109; 
     905 [-]: MOVE R14 R7  ; var14 = var7
     906 [-]: GETIMPORT R13 166; var13 = 0x33BDD652[0x23D5322F]
     907 [-]: CALL R13 3 1 ; var13(var14, var15)
L109: 908 [-]: JUMP L111    ; goto L111
L110: 909 [-]: LOADN R13 2  ; var13 = 2
     910 [-]: JUMPIFNOTEQ R12 R13 L111; goto L111 if var12 ~= var1446204
     911 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     912 [-]: GETTABLEKS R16 R17 K1; var16 = var17["Elements"]
     913 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     914 [-]: FASTCALL2 52 R8 R15 L111; 
     915 [-]: MOVE R14 R8  ; var14 = var8
     916 [-]: GETIMPORT R13 166; var13 = 0x33BDD652[0x23D5322F]
     917 [-]: CALL R13 3 1 ; var13(var14, var15)
L111: 918 [-]: FORNLOOP R9 L105; nforloop end - iterate + goto L105
L112: 919 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     920 [-]: GETTABLEKS R9 R10 K60; var9 = var10[0x06D055F9]
     921 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     922 [-]: JUMPXEQKN R11 K0 L113; 
     923 [-]: LOADB R10 0 +1; var10 = false
L113: 924 [-]: LOADB R10 1  ; var10 = true
L114: 925 [-]: LOADN R11 0  ; var11 = 0
     926 [-]: LOADNIL R12  ; var12 = nil
     927 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     928 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     929 [-]: MOVE R11 R6  ; var11 = var6
     930 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     931 [-]: GETTABLEKS R12 R13 K171; var12 = var13["FISH_SMALL"]
     932 [-]: MOVE R13 R9  ; var13 = var9
     933 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     934 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     935 [-]: MOVE R11 R7  ; var11 = var7
     936 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     937 [-]: GETTABLEKS R12 R13 K172; var12 = var13["FISH_MEDIUM"]
     938 [-]: MOVE R13 R9  ; var13 = var9
     939 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     940 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     941 [-]: MOVE R11 R8  ; var11 = var8
     942 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     943 [-]: GETTABLEKS R12 R13 K173; var12 = var13["FISH_LARGE"]
     944 [-]: MOVE R13 R9  ; var13 = var9
     945 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     946 [-]: ADDK R10 R5 K0; var10 = var5 + 1
     947 [-]: SETUPVAL R10 21; upvalues[10] = var21
     948 [-]: JUMP L128    ; goto L128
L115: 949 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     950 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     951 [-]: GETTABLEKS R7 R8 K174; var7 = var8["SYNDDONATE"]
     952 [-]: JUMPIFNOTEQ R6 R7 L121; goto L121 if var6 ~= var1589
     953 [-]: NEWTABLE R6 0 0; var6 = {}
     954 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     955 [-]: MOVE R7 R5   ; var7 = var5
     956 [-]: LOADN R8 1   ; var8 = 1
     957 [-]: FORNPREP R7 L120; nforprep start - [escape at L120] -- var7 = iterator
L116: 958 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     959 [-]: GETTABLEKS R11 R12 K1; var11 = var12["Elements"]
     960 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     961 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     962 [-]: GETTABLEKS R11 R12 K175; var11 = var12[0x8A36A81B]
     963 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     964 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     965 [-]: GETTABLEKS R14 R10 K46; var14 = var10["StoreItem"]
     966 [-]: GETUPVAL R16 28; var16 = upvalues[28]
     967 [-]: GETTABLEKS R15 R16 K176; var15 = var16["PurchasedItems"]
     968 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     969 [-]: SETTABLEKS R11 R10 K55; var11["Count"] = var10
     970 [-]: GETTABLEKS R12 R10 K75; var12 = var10["Type"]
     971 [-]: FASTCALL1 64 R12 L117; 
     972 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     973 [-]: CALL R11 2 2 ; var11 = var11(var12)
L117: 974 [-]: JUMPIF R11 L118; goto L118 if var11
     975 [-]: GETTABLEKS R11 R10 K75; var11 = var10["Type"]
     976 [-]: GETUPVAL R12 29; var12 = upvalues[29]
     977 [-]: JUMPIFNOTEQ R11 R12 L118; goto L118 if var11 ~= var973736767
     978 [-]: GETTABLEKS R11 R10 K55; var11 = var10["Count"]
     979 [-]: LOADN R12 0  ; var12 = 0
     980 [-]: JUMPIFNOTLT R12 R11 L119; goto L119 if var12 >= var84292649
L118: 981 [-]: FASTCALL2 52 R6 R10 L119; 
     982 [-]: MOVE R12 R6  ; var12 = var6
     983 [-]: MOVE R13 R10 ; var13 = var10
     984 [-]: GETIMPORT R11 166; var11 = 0x33BDD652[0x23D5322F]
     985 [-]: CALL R11 3 1 ; var11(var12, var13)
L119: 986 [-]: FORNLOOP R7 L116; nforloop end - iterate + goto L116
L120: 987 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     988 [-]: MOVE R8 R6   ; var8 = var6
     989 [-]: LOADN R9 16  ; var9 = 16
     990 [-]: LOADN R10 0  ; var10 = 0
     991 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     992 [-]: ADDK R7 R5 K0; var7 = var5 + 1
     993 [-]: SETUPVAL R7 21; upvalues[7] = var21
     994 [-]: JUMP L128    ; goto L128
L121: 995 [-]: NEWTABLE R6 0 0; var6 = {}
     996 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     997 [-]: MOVE R7 R5   ; var7 = var5
     998 [-]: LOADN R8 1   ; var8 = 1
     999 [-]: FORNPREP R7 L124; nforprep start - [escape at L124] -- var7 = iterator
L122: 1000 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     1001 [-]: GETTABLEKS R13 R14 K1; var13 = var14["Elements"]
     1002 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     1003 [-]: FASTCALL2 52 R6 R12 L123; 
     1004 [-]: MOVE R11 R6  ; var11 = var6
     1005 [-]: GETIMPORT R10 166; var10 = 0x33BDD652[0x23D5322F]
     1006 [-]: CALL R10 3 1 ; var10(var11, var12)
L123: 1007 [-]: FORNLOOP R7 L122; nforloop end - iterate + goto L122
L124: 1008 [-]: LOADN R7 0   ; var7 = 0
     1009 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     1010 [-]: GETTABLEKS R8 R9 K177; var8 = var9["Bin"]
     1011 [-]: JUMPXEQKNIL R8 L125; 
     1012 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     1013 [-]: GETTABLEKS R7 R8 K177; var7 = var8["Bin"]
L125: 1014 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     1015 [-]: MOVE R9 R6   ; var9 = var6
     1016 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     1017 [-]: GETTABLEKS R10 R11 K6; var10 = var11["Category"]
     1018 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     1019 [-]: GETTABLEKS R11 R12 K60; var11 = var12[0x06D055F9]
     1020 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     1021 [-]: JUMPXEQKN R13 K0 L126; 
     1022 [-]: LOADB R12 0 +1; var12 = false
L126: 1023 [-]: LOADB R12 1  ; var12 = true
L127: 1024 [-]: MOVE R13 R7  ; var13 = var7
     1025 [-]: LOADNIL R14  ; var14 = nil
     1026 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     1027 [-]: CALL R8 0 1  ; var8(var9, ...)
     1028 [-]: ADDK R8 R5 K0; var8 = var5 + 1
     1029 [-]: SETUPVAL R8 21; upvalues[8] = var21
L128: 1030 [-]: JUMPBACK L88 ; goto L88
L129: 1031 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     1032 [-]: LENGTH R4 R5 ; var4 = #var5
     1033 [-]: JUMPXEQKN R4 K2 L152 NOT; 
     1034 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1035 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     1036 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Elements"]
     1037 [-]: LENGTH R5 R6 ; var5 = #var6
     1038 [-]: JUMPIFNOTLT R5 R4 L152; goto L152 if var5 >= var197680
     1039 [-]: LOADN R4 3   ; var4 = 3
     1040 [-]: SETUPVAL R4 0; upvalues[4] = var0
     1041 [-]: RETURN R0 0  ; 
L130: 1042 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     1043 [-]: GETTABLEKS R4 R5 K178; var4 = var5["mSortBy"]
     1044 [-]: JUMPXEQKNIL R4 L139 NOT; 
     1045 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1046 [-]: FASTCALL1 64 R5 L131; 
     1047 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     1048 [-]: CALL R4 2 2  ; var4 = var4(var5)
L131: 1049 [-]: JUMPIF R4 L139; goto L139 if var4
     1050 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     1051 [-]: NAMECALL R4 R4 K179; var5 = var4; var4 = var4[0x492F9DA2]
     1052 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1053 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1054 [-]: MOVE R7 R4   ; var7 = var4
     1055 [-]: NAMECALL R5 R5 K180; var6 = var5; var5 = var5[0xB6B7CA1E]
     1056 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     1057 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1058 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1059 [-]: GETTABLEKS R7 R8 K56; var7 = var8["DECODONATE"]
     1060 [-]: JUMPIFEQ R6 R7 L132; goto L132 if var6 == var460348
     1061 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1062 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1063 [-]: GETTABLEKS R7 R8 K57; var7 = var8["RESDONATE"]
     1064 [-]: JUMPIFNOTEQ R6 R7 L133; goto L133 if var6 ~= var11863367
L132: 1065 [-]: LOADK R5 K181; var5 = "COUNT"
     1066 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     1067 [-]: MOVE R8 R5   ; var8 = var5
     1068 [-]: NAMECALL R6 R6 K182; var7 = var6; var6 = var6[0x60125A4F]
     1069 [-]: CALL R6 3 1  ; var6(var7, var8)
     1070 [-]: JUMP L139    ; goto L139
L133: 1071 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1072 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1073 [-]: GETTABLEKS R7 R8 K174; var7 = var8["SYNDDONATE"]
     1074 [-]: JUMPIFEQ R6 R7 L139; goto L139 if var6 == var1542
     1075 [-]: LOADB R6 0   ; var6 = false
     1076 [-]: LOADN R9 1   ; var9 = 1
     1077 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     1078 [-]: GETTABLEKS R10 R11 K183; var10 = var11["mSortMenu"]
     1079 [-]: NAMECALL R10 R10 K184; var11 = var10; var10 = var10[0x5FBDDC1A]
     1080 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1081 [-]: MOVE R7 R10  ; var7 = var10
     1082 [-]: LOADN R8 1   ; var8 = 1
     1083 [-]: FORNPREP R7 L137; nforprep start - [escape at L137] -- var7 = iterator
L134: 1084 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     1085 [-]: GETTABLEKS R10 R11 K183; var10 = var11["mSortMenu"]
     1086 [-]: MOVE R12 R9  ; var12 = var9
     1087 [-]: NAMECALL R10 R10 K185; var11 = var10; var10 = var10[0x5465F8F3]
     1088 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1089 [-]: FASTCALL1 64 R10 L135; 
     1090 [-]: MOVE R12 R10 ; var12 = var10
     1091 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     1092 [-]: CALL R11 2 2 ; var11 = var11(var12)
L135: 1093 [-]: JUMPIF R11 L136; goto L136 if var11
     1094 [-]: GETTABLEKS R11 R10 K186; var11 = var10["SortId"]
     1095 [-]: JUMPIFNOTEQ R11 R5 L136; goto L136 if var11 ~= var67078
     1096 [-]: LOADB R6 1   ; var6 = true
     1097 [-]: JUMP L137    ; goto L137
L136: 1098 [-]: FORNLOOP R7 L134; nforloop end - iterate + goto L134
L137: 1099 [-]: JUMPIF R6 L138; goto L138 if var6
     1100 [-]: LOADK R5 K187; var5 = "NAME"
L138: 1101 [-]: GETUPVAL R7 28; var7 = upvalues[28]
     1102 [-]: MOVE R9 R5   ; var9 = var5
     1103 [-]: NAMECALL R7 R7 K182; var8 = var7; var7 = var7[0x60125A4F]
     1104 [-]: CALL R7 3 1  ; var7(var8, var9)
L139: 1105 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     1106 [-]: JUMPIF R4 L144; goto L144 if var4
     1107 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     1108 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     1109 [-]: GETTABLEKS R5 R6 K38; var5 = var6["ARCANE"]
     1110 [-]: JUMPIFNOTEQ R4 R5 L143; goto L143 if var4 ~= var12387617
     1111 [-]: GETIMPORT R5 189; var5 = 0x136738FC
     1112 [-]: FASTCALL1 64 R5 L140; 
     1113 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     1114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L140: 1115 [-]: JUMPIF R4 L143; goto L143 if var4
     1116 [-]: GETIMPORT R5 191; var5 = _T["PlayBackgroundTransmission"]
     1117 [-]: FASTCALL1 64 R5 L141; 
     1118 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     1119 [-]: CALL R4 2 2  ; var4 = var4(var5)
L141: 1120 [-]: JUMPIF R4 L143; goto L143 if var4
     1121 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     1122 [-]: GETTABLEKS R5 R6 K192; var5 = var6["mUnfilteredElements"]
     1123 [-]: LENGTH R4 R5 ; var4 = #var5
     1124 [-]: JUMPXEQKN R4 K2 L142 NOT; 
     1125 [-]: GETIMPORT R4 191; var4 = _T["PlayBackgroundTransmission"]
     1126 [-]: LOADK R5 K193; var5 = "ArcaneNoValid"
     1127 [-]: GETIMPORT R6 189; var6 = 0x136738FC
     1128 [-]: LOADN R7 3   ; var7 = 3
     1129 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     1130 [-]: JUMP L143    ; goto L143
L142: 1131 [-]: GETIMPORT R4 191; var4 = _T["PlayBackgroundTransmission"]
     1132 [-]: LOADK R5 K194; var5 = "ArcaneSelect"
     1133 [-]: GETIMPORT R6 189; var6 = 0x136738FC
     1134 [-]: LOADN R7 3   ; var7 = 3
     1135 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L143: 1136 [-]: LOADB R4 1   ; var4 = true
     1137 [-]: SETUPVAL R4 30; upvalues[4] = var30
L144: 1138 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     1139 [-]: GETTABLEKS R4 R5 K195; var4 = var5["ALL"]
     1140 [-]: GETIMPORT R5 197; var5 = _T["InvTest_CatToSelect"]
     1141 [-]: JUMPXEQKNIL R5 L146; 
     1142 [-]: GETIMPORT R5 197; var5 = _T["InvTest_CatToSelect"]
     1143 [-]: JUMPXEQKS R5 K95 L145 NOT; 
     1144 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     1145 [-]: GETTABLEKS R4 R5 K95; var4 = var5["LICH"]
L145: 1146 [-]: GETIMPORT R5 40; var5 = _T
     1147 [-]: LOADNIL R6   ; var6 = nil
     1148 [-]: SETTABLEKS R6 R5 K196; var6["InvTest_CatToSelect"] = var5
L146: 1149 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     1150 [-]: SETTABLEKS R4 R5 K198; var4["mFilterBy"] = var5
     1151 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     1152 [-]: NEWCLOSURE R7 P0; 
     1153 [-]: CAPTURE UPVAL U31; 
     1154 [-]: CAPTURE UPVAL U32; 
     1155 [-]: CAPTURE UPVAL U33; 
     1156 [-]: CAPTURE UPVAL U7; 
     1157 [-]: CAPTURE UPVAL U8; 
     1158 [-]: CAPTURE UPVAL U34; 
     1159 [-]: CAPTURE UPVAL U28; 
     1160 [-]: LOADB R8 1   ; var8 = true
     1161 [-]: NAMECALL R5 R5 K199; var6 = var5; var5 = var5[0x71E9AC81]
     1162 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     1163 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     1164 [-]: LOADK R7 K200; var7 = "SearchAndSort.SearchBox"
     1165 [-]: LOADN R8 11  ; var8 = 11
     1166 [-]: LOADB R9 1   ; var9 = true
     1167 [-]: NAMECALL R5 R5 K201; var6 = var5; var5 = var5[0xAADE900E]
     1168 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1169 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     1170 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     1171 [-]: GETTABLEKS R7 R8 K202; var7 = var8["mCategoryClipName"]
     1172 [-]: LOADN R8 11  ; var8 = 11
     1173 [-]: LOADB R9 1   ; var9 = true
     1174 [-]: NAMECALL R5 R5 K201; var6 = var5; var5 = var5[0xAADE900E]
     1175 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1176 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     1177 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     1178 [-]: GETTABLEKS R7 R8 K203; var7 = var8["mSortClipName"]
     1179 [-]: LOADN R8 10  ; var8 = 10
     1180 [-]: LOADN R9 100 ; var9 = 100
     1181 [-]: NAMECALL R5 R5 K204; var6 = var5; var5 = var5[0x67BC869F]
     1182 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1183 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1184 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     1185 [-]: GETTABLEKS R6 R7 K169; var6 = var7["FISH"]
     1186 [-]: JUMPIFNOTEQ R5 R6 L151; goto L151 if var5 ~= var13501729
     1187 [-]: GETIMPORT R5 206; var5 = _T["InventorySelection"]
     1188 [-]: JUMPXEQKNIL R5 L151; 
     1189 [-]: GETIMPORT R6 206; var6 = _T["InventorySelection"]
     1190 [-]: LENGTH R5 R6 ; var5 = #var6
     1191 [-]: LOADN R6 0   ; var6 = 0
     1192 [-]: JUMPIFNOTLT R6 R5 L151; goto L151 if var6 >= var13633057
     1193 [-]: GETIMPORT R6 208; var6 = 0xC8802016
     1194 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     1195 [-]: GETTABLEKS R7 R9 K209; var7 = var9["mElements"]
     1196 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1197 [-]: FORGPREP_INEXT R6 L150; 
L147: 1198 [-]: LOADN R13 1  ; var13 = 1
     1199 [-]: MOVE R11 R5  ; var11 = var5
     1200 [-]: LOADN R12 1  ; var12 = 1
     1201 [-]: FORNPREP R11 L150; nforprep start - [escape at L150] -- var11 = iterator
L148: 1202 [-]: GETTABLEKS R14 R10 K75; var14 = var10["Type"]
     1203 [-]: GETIMPORT R18 206; var18 = _T["InventorySelection"]
     1204 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     1205 [-]: GETTABLEKS R16 R17 K210; var16 = var17["CountedItem"]
     1206 [-]: GETTABLEKS R15 R16 K14; var15 = var16["mItemType"]
     1207 [-]: JUMPIFNOTEQ R14 R15 L149; goto L149 if var14 ~= var2297404
     1208 [-]: GETUPVAL R14 35; var14 = upvalues[35]
     1209 [-]: MOVE R15 R10 ; var15 = var10
     1210 [-]: LOADB R16 0  ; var16 = false
     1211 [-]: GETIMPORT R19 206; var19 = _T["InventorySelection"]
     1212 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     1213 [-]: GETTABLEKS R17 R18 K211; var17 = var18["NumSelected"]
     1214 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L149: 1215 [-]: FORNLOOP R11 L148; nforloop end - iterate + goto L148
L150: 1216 [-]: FORGLOOP R6 L147 2 [inext]; 
L151: 1217 [-]: GETUPVAL R5 36; var5 = upvalues[36]
     1218 [-]: LOADB R7 0   ; var7 = false
     1219 [-]: NAMECALL R5 R5 K212; var6 = var5; var5 = var5[0x46610C50]
     1220 [-]: CALL R5 3 1  ; var5(var6, var7)
     1221 [-]: LOADNIL R5   ; var5 = nil
     1222 [-]: SETUPVAL R5 0; upvalues[5] = var0
     1223 [-]: NEWTABLE R5 0 0; var5 = {}
     1224 [-]: SETUPVAL R5 24; upvalues[5] = var24
     1225 [-]: GETIMPORT R5 214; var5 = 0x3D106989
     1226 [-]: LOADK R6 K215; var6 = "PopulateGrid complete"
     1227 [-]: CALL R5 2 1  ; var5(var6)
L152: 1228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2562
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
      11 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196668
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: JUMP L69     ; goto L69
L 0:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: SETUPVAL R0 4; upvalues[0] = var4
      17 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46610C50]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      22 [-]: FASTCALL1 64 R1 L1; 
      23 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  25 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x25A6E75E]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 7; upvalues[0] = var7
      31 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      32 [-]: FASTCALL1 64 R1 L3; 
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
      55 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var53
      56 [-]: NEWTABLE R0 0 2; var0 = {}
      57 [-]: LOADN R1 11  ; var1 = 11
      58 [-]: LOADN R2 13  ; var2 = 13
      59 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      60 [-]: SETUPVAL R0 10; upvalues[0] = var10
      61 [-]: JUMP L17     ; goto L17
L 5:  62 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TREASURE"]
      65 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var53
      66 [-]: NEWTABLE R0 0 2; var0 = {}
      67 [-]: LOADN R1 11  ; var1 = 11
      68 [-]: LOADN R2 34  ; var2 = 34
      69 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      70 [-]: SETUPVAL R0 10; upvalues[0] = var10
      71 [-]: JUMP L17     ; goto L17
L 6:  72 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      73 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      74 [-]: GETTABLEKS R1 R2 K16; var1 = var2["FISH"]
      75 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var65596
      76 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      77 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      78 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SHARDS"]
      79 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var53
L 7:  80 [-]: NEWTABLE R0 0 1; var0 = {}
      81 [-]: LOADN R1 11  ; var1 = 11
      82 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
      83 [-]: SETUPVAL R0 10; upvalues[0] = var10
      84 [-]: JUMP L17     ; goto L17
L 8:  85 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      86 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      87 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SYNDDONATE"]
      88 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var53
      89 [-]: NEWTABLE R0 0 1; var0 = {}
      90 [-]: LOADN R1 11  ; var1 = 11
      91 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
      92 [-]: SETUPVAL R0 10; upvalues[0] = var10
      93 [-]: JUMP L17     ; goto L17
L 9:  94 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      95 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      96 [-]: GETTABLEKS R1 R2 K19; var1 = var2["DECODONATE"]
      97 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var53
      98 [-]: NEWTABLE R0 0 2; var0 = {}
      99 [-]: LOADN R1 30  ; var1 = 30
     100 [-]: LOADN R2 34  ; var2 = 34
     101 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
     102 [-]: SETUPVAL R0 10; upvalues[0] = var10
     103 [-]: JUMP L17     ; goto L17
L10: 104 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     105 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     106 [-]: GETTABLEKS R1 R2 K20; var1 = var2["RESDONATE"]
     107 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var53
     108 [-]: NEWTABLE R0 0 1; var0 = {}
     109 [-]: LOADN R1 11  ; var1 = 11
     110 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
     111 [-]: SETUPVAL R0 10; upvalues[0] = var10
     112 [-]: JUMP L17     ; goto L17
L11: 113 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     114 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     115 [-]: GETTABLEKS R1 R2 K21; var1 = var2["TRADE_MODS"]
     116 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var53
     117 [-]: NEWTABLE R0 0 1; var0 = {}
     118 [-]: LOADN R1 4   ; var1 = 4
     119 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
     120 [-]: SETUPVAL R0 10; upvalues[0] = var10
     121 [-]: JUMP L17     ; goto L17
L12: 122 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     123 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     124 [-]: GETTABLEKS R1 R2 K22; var1 = var2["SHIP_RAW"]
     125 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var53
     126 [-]: NEWTABLE R0 0 1; var0 = {}
     127 [-]: LOADN R1 43  ; var1 = 43
     128 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
     129 [-]: SETUPVAL R0 10; upvalues[0] = var10
     130 [-]: JUMP L17     ; goto L17
L13: 131 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     132 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     133 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SHIP_SCRAP"]
     134 [-]: JUMPIFEQ R0 R1 L14; goto L14 if var0 == var65596
     135 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     136 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     137 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SHIP_PARTS"]
     138 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var53
L14: 139 [-]: NEWTABLE R0 0 2; var0 = {}
     140 [-]: LOADN R1 43  ; var1 = 43
     141 [-]: LOADN R2 46  ; var2 = 46
     142 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
     143 [-]: SETUPVAL R0 10; upvalues[0] = var10
     144 [-]: JUMP L17     ; goto L17
L15: 145 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     146 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     147 [-]: GETTABLEKS R1 R2 K25; var1 = var2["ARCANE"]
     148 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var53
     149 [-]: NEWTABLE R0 0 1; var0 = {}
     150 [-]: LOADN R1 4   ; var1 = 4
     151 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
     152 [-]: SETUPVAL R0 10; upvalues[0] = var10
     153 [-]: JUMP L17     ; goto L17
L16: 154 [-]: NEWTABLE R0 0 25; var0 = {}
     155 [-]: LOADN R1 0   ; var1 = 0
     156 [-]: LOADN R2 1   ; var2 = 1
     157 [-]: LOADN R3 3   ; var3 = 3
     158 [-]: LOADN R4 5   ; var4 = 5
     159 [-]: LOADN R5 6   ; var5 = 6
     160 [-]: LOADN R6 13  ; var6 = 13
     161 [-]: LOADN R7 2   ; var7 = 2
     162 [-]: LOADN R8 11  ; var8 = 11
     163 [-]: LOADN R9 4   ; var9 = 4
     164 [-]: LOADN R10 15 ; var10 = 15
     165 [-]: LOADN R11 16 ; var11 = 16
     166 [-]: LOADN R12 17 ; var12 = 17
     167 [-]: LOADN R13 18 ; var13 = 18
     168 [-]: LOADN R14 27 ; var14 = 27
     169 [-]: LOADN R15 28 ; var15 = 28
     170 [-]: LOADN R16 29 ; var16 = 29
     171 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     172 [-]: LOADN R1 34  ; var1 = 34
     173 [-]: LOADN R2 24  ; var2 = 24
     174 [-]: LOADN R3 25  ; var3 = 25
     175 [-]: LOADN R4 37  ; var4 = 37
     176 [-]: LOADN R5 39  ; var5 = 39
     177 [-]: LOADN R6 41  ; var6 = 41
     178 [-]: LOADN R7 48  ; var7 = 48
     179 [-]: LOADN R8 26  ; var8 = 26
     180 [-]: LOADN R9 50  ; var9 = 50
     181 [-]: SETLIST R0 R1 9 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; var0[24] = var8; var0[25] = var9; var0[26] = var10; 
     182 [-]: SETUPVAL R0 10; upvalues[0] = var10
L17: 183 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     184 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     185 [-]: GETTABLEKS R1 R2 K26; var1 = var2["TRADE_ITEMS"]
     186 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var720956
     187 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     188 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
     189 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     190 [-]: FASTCALL2K 52 R1 K27 L18; 
     191 [-]: LOADK R2 K27 ; var2 = 100
     192 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R0 3 1  ; var0(var1, var2)
L18: 194 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     195 [-]: LOADN R2 10  ; var2 = 10
     196 [-]: FASTCALL2 52 R1 R2 L19; 
     197 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R0 3 1  ; var0(var1, var2)
L19: 199 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     200 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     201 [-]: GETTABLEKS R1 R2 K31; var1 = var2["INVENTORY"]
     202 [-]: JUMPIFNOTEQ R0 R1 L38; goto L38 if var0 ~= var36
     203 [-]: NEWCLOSURE R0 P0; 
     204 [-]: CAPTURE UPVAL U7; 
     205 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     206 [-]: DUPTABLE R3 35; 
     207 [-]: LOADK R4 K36 ; var4 = "warframeList"
     208 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     209 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     210 [-]: GETTABLEKS R4 R5 K37; var4 = var5["WARFRAME"]
     211 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     212 [-]: MOVE R4 R0   ; var4 = var0
     213 [-]: LOADN R5 0   ; var5 = 0
     214 [-]: CALL R4 2 2  ; var4 = var4(var5)
     215 [-]: SETTABLEKS R4 R3 K34; var4["Bin"] = var3
     216 [-]: FASTCALL2 52 R2 R3 L20; 
     217 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     218 [-]: CALL R1 3 1  ; var1(var2, var3)
L20: 219 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     220 [-]: DUPTABLE R3 35; 
     221 [-]: LOADK R4 K38 ; var4 = "weaponList"
     222 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     223 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     224 [-]: GETTABLEKS R4 R5 K39; var4 = var5["WEAPONS"]
     225 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     226 [-]: MOVE R4 R0   ; var4 = var0
     227 [-]: LOADN R5 1   ; var5 = 1
     228 [-]: CALL R4 2 2  ; var4 = var4(var5)
     229 [-]: SETTABLEKS R4 R3 K34; var4["Bin"] = var3
     230 [-]: FASTCALL2 52 R2 R3 L21; 
     231 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 233 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     234 [-]: DUPTABLE R3 35; 
     235 [-]: LOADK R4 K40 ; var4 = "sentinelList"
     236 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     237 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     238 [-]: GETTABLEKS R4 R5 K41; var4 = var5["SENTINEL"]
     239 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     240 [-]: MOVE R4 R0   ; var4 = var0
     241 [-]: LOADN R5 2   ; var5 = 2
     242 [-]: CALL R4 2 2  ; var4 = var4(var5)
     243 [-]: SETTABLEKS R4 R3 K34; var4["Bin"] = var3
     244 [-]: FASTCALL2 52 R2 R3 L22; 
     245 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 247 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     248 [-]: DUPTABLE R3 42; 
     249 [-]: LOADK R4 K43 ; var4 = "skinList"
     250 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     251 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     252 [-]: GETTABLEKS R4 R5 K44; var4 = var5["APPEARANCE"]
     253 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     254 [-]: FASTCALL2 52 R2 R3 L23; 
     255 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     256 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 257 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     258 [-]: DUPTABLE R3 42; 
     259 [-]: LOADK R4 K45 ; var4 = "enhancementList"
     260 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     261 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     262 [-]: GETTABLEKS R4 R5 K46; var4 = var5["ENHANCEMENTS"]
     263 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     264 [-]: FASTCALL2 52 R2 R3 L24; 
     265 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     266 [-]: CALL R1 3 1  ; var1(var2, var3)
L24: 267 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     268 [-]: DUPTABLE R3 42; 
     269 [-]: LOADK R4 K47 ; var4 = "focusLensList"
     270 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     271 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     272 [-]: GETTABLEKS R4 R5 K48; var4 = var5["FOCUS"]
     273 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     274 [-]: FASTCALL2 52 R2 R3 L25; 
     275 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     276 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 277 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     278 [-]: DUPTABLE R3 42; 
     279 [-]: LOADK R4 K49 ; var4 = "droneList"
     280 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     281 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     282 [-]: GETTABLEKS R4 R5 K50; var4 = var5["MISC"]
     283 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     284 [-]: FASTCALL2 52 R2 R3 L26; 
     285 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R1 3 1  ; var1(var2, var3)
L26: 287 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     288 [-]: DUPTABLE R3 42; 
     289 [-]: LOADK R4 K51 ; var4 = "gearList"
     290 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     291 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     292 [-]: GETTABLEKS R4 R5 K52; var4 = var5["GEAR"]
     293 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     294 [-]: FASTCALL2 52 R2 R3 L27; 
     295 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     296 [-]: CALL R1 3 1  ; var1(var2, var3)
L27: 297 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     298 [-]: DUPTABLE R3 42; 
     299 [-]: LOADK R4 K53 ; var4 = "keyList"
     300 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     301 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     302 [-]: GETTABLEKS R4 R5 K54; var4 = var5["KEYS"]
     303 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     304 [-]: FASTCALL2 52 R2 R3 L28; 
     305 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     306 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 307 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     308 [-]: DUPTABLE R3 42; 
     309 [-]: LOADK R4 K55 ; var4 = "miscList"
     310 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     311 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     312 [-]: GETTABLEKS R4 R5 K50; var4 = var5["MISC"]
     313 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     314 [-]: FASTCALL2 52 R2 R3 L29; 
     315 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     316 [-]: CALL R1 3 1  ; var1(var2, var3)
L29: 317 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     318 [-]: DUPTABLE R3 42; 
     319 [-]: LOADK R4 K56 ; var4 = "relicsList"
     320 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     321 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     322 [-]: GETTABLEKS R4 R5 K57; var4 = var5["RELICS"]
     323 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     324 [-]: FASTCALL2 52 R2 R3 L30; 
     325 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     326 [-]: CALL R1 3 1  ; var1(var2, var3)
L30: 327 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     328 [-]: DUPTABLE R3 42; 
     329 [-]: LOADK R4 K58 ; var4 = "materialList"
     330 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     331 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     332 [-]: GETTABLEKS R4 R5 K59; var4 = var5["RESOURCES"]
     333 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     334 [-]: FASTCALL2 52 R2 R3 L31; 
     335 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     336 [-]: CALL R1 3 1  ; var1(var2, var3)
L31: 337 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     338 [-]: DUPTABLE R3 42; 
     339 [-]: LOADK R4 K60 ; var4 = "imprintList"
     340 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     341 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     342 [-]: GETTABLEKS R4 R5 K61; var4 = var5["PETPRINTS"]
     343 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     344 [-]: FASTCALL2 52 R2 R3 L32; 
     345 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     346 [-]: CALL R1 3 1  ; var1(var2, var3)
L32: 347 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     348 [-]: DUPTABLE R3 35; 
     349 [-]: LOADK R4 K62 ; var4 = "archwingList"
     350 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     351 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     352 [-]: GETTABLEKS R4 R5 K63; var4 = var5["ARCHWING"]
     353 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     354 [-]: MOVE R4 R0   ; var4 = var0
     355 [-]: LOADN R5 3   ; var5 = 3
     356 [-]: CALL R4 2 2  ; var4 = var4(var5)
     357 [-]: SETTABLEKS R4 R3 K34; var4["Bin"] = var3
     358 [-]: FASTCALL2 52 R2 R3 L33; 
     359 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     360 [-]: CALL R1 3 1  ; var1(var2, var3)
L33: 361 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     362 [-]: DUPTABLE R3 35; 
     363 [-]: LOADK R4 K64 ; var4 = "archwingWeaponList"
     364 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     365 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     366 [-]: GETTABLEKS R4 R5 K65; var4 = var5["ARCHWINGWEAPONS"]
     367 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     368 [-]: MOVE R4 R0   ; var4 = var0
     369 [-]: LOADN R5 4   ; var5 = 4
     370 [-]: CALL R4 2 2  ; var4 = var4(var5)
     371 [-]: SETTABLEKS R4 R3 K34; var4["Bin"] = var3
     372 [-]: FASTCALL2 52 R2 R3 L34; 
     373 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     374 [-]: CALL R1 3 1  ; var1(var2, var3)
L34: 375 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     376 [-]: DUPTABLE R3 35; 
     377 [-]: LOADK R4 K66 ; var4 = "operatorAmpList"
     378 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     379 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     380 [-]: GETTABLEKS R4 R5 K67; var4 = var5["OPERATORAMPS"]
     381 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     382 [-]: MOVE R4 R0   ; var4 = var0
     383 [-]: LOADN R5 8   ; var5 = 8
     384 [-]: CALL R4 2 2  ; var4 = var4(var5)
     385 [-]: SETTABLEKS R4 R3 K34; var4["Bin"] = var3
     386 [-]: FASTCALL2 52 R2 R3 L35; 
     387 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     388 [-]: CALL R1 3 1  ; var1(var2, var3)
L35: 389 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     390 [-]: DUPTABLE R3 42; 
     391 [-]: LOADK R4 K68 ; var4 = "avionicsList"
     392 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     393 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     394 [-]: GETTABLEKS R4 R5 K69; var4 = var5["AVIONICS"]
     395 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     396 [-]: FASTCALL2 52 R2 R3 L36; 
     397 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     398 [-]: CALL R1 3 1  ; var1(var2, var3)
L36: 399 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     400 [-]: DUPTABLE R3 35; 
     401 [-]: LOADK R4 K70 ; var4 = "mechList"
     402 [-]: SETTABLEKS R4 R3 K32; var4["Name"] = var3
     403 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     404 [-]: GETTABLEKS R4 R5 K71; var4 = var5["MECHS"]
     405 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
     406 [-]: MOVE R4 R0   ; var4 = var0
     407 [-]: LOADN R5 10  ; var5 = 10
     408 [-]: CALL R4 2 2  ; var4 = var4(var5)
     409 [-]: SETTABLEKS R4 R3 K34; var4["Bin"] = var3
     410 [-]: FASTCALL2 52 R2 R3 L37; 
     411 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     412 [-]: CALL R1 3 1  ; var1(var2, var3)
L37: 413 [-]: JUMP L64     ; goto L64
L38: 414 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     415 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     416 [-]: GETTABLEKS R1 R2 K21; var1 = var2["TRADE_MODS"]
     417 [-]: JUMPIFNOTEQ R0 R1 L40; goto L40 if var0 ~= var786748
     418 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     419 [-]: DUPTABLE R2 42; 
     420 [-]: LOADK R3 K72 ; var3 = "modList"
     421 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     422 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     423 [-]: GETTABLEKS R3 R4 K50; var3 = var4["MISC"]
     424 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     425 [-]: FASTCALL2 52 R1 R2 L39; 
     426 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     427 [-]: CALL R0 3 1  ; var0(var1, var2)
L39: 428 [-]: JUMP L64     ; goto L64
L40: 429 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     430 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     431 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SHIP_SCRAP"]
     432 [-]: JUMPIFEQ R0 R1 L41; goto L41 if var0 == var65596
     433 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     434 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     435 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SHIP_PARTS"]
     436 [-]: JUMPIFEQ R0 R1 L41; goto L41 if var0 == var65596
     437 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     438 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     439 [-]: GETTABLEKS R1 R2 K22; var1 = var2["SHIP_RAW"]
     440 [-]: JUMPIFNOTEQ R0 R1 L43; goto L43 if var0 ~= var786748
L41: 441 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     442 [-]: DUPTABLE R2 42; 
     443 [-]: LOADK R3 K55 ; var3 = "miscList"
     444 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     445 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     446 [-]: GETTABLEKS R3 R4 K50; var3 = var4["MISC"]
     447 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     448 [-]: FASTCALL2 52 R1 R2 L42; 
     449 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     450 [-]: CALL R0 3 1  ; var0(var1, var2)
L42: 451 [-]: JUMP L64     ; goto L64
L43: 452 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     453 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     454 [-]: GETTABLEKS R1 R2 K26; var1 = var2["TRADE_ITEMS"]
     455 [-]: JUMPIFNOTEQ R0 R1 L60; goto L60 if var0 ~= var786748
     456 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     457 [-]: DUPTABLE R2 42; 
     458 [-]: LOADK R3 K38 ; var3 = "weaponList"
     459 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     460 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     461 [-]: GETTABLEKS R3 R4 K39; var3 = var4["WEAPONS"]
     462 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     463 [-]: FASTCALL2 52 R1 R2 L44; 
     464 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     465 [-]: CALL R0 3 1  ; var0(var1, var2)
L44: 466 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     467 [-]: DUPTABLE R2 42; 
     468 [-]: LOADK R3 K64 ; var3 = "archwingWeaponList"
     469 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     470 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     471 [-]: GETTABLEKS R3 R4 K65; var3 = var4["ARCHWINGWEAPONS"]
     472 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     473 [-]: FASTCALL2 52 R1 R2 L45; 
     474 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     475 [-]: CALL R0 3 1  ; var0(var1, var2)
L45: 476 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     477 [-]: DUPTABLE R2 42; 
     478 [-]: LOADK R3 K40 ; var3 = "sentinelList"
     479 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     480 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     481 [-]: GETTABLEKS R3 R4 K41; var3 = var4["SENTINEL"]
     482 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     483 [-]: FASTCALL2 52 R1 R2 L46; 
     484 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     485 [-]: CALL R0 3 1  ; var0(var1, var2)
L46: 486 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     487 [-]: DUPTABLE R2 42; 
     488 [-]: LOADK R3 K43 ; var3 = "skinList"
     489 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     490 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     491 [-]: GETTABLEKS R3 R4 K44; var3 = var4["APPEARANCE"]
     492 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     493 [-]: FASTCALL2 52 R1 R2 L47; 
     494 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     495 [-]: CALL R0 3 1  ; var0(var1, var2)
L47: 496 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     497 [-]: DUPTABLE R2 42; 
     498 [-]: LOADK R3 K45 ; var3 = "enhancementList"
     499 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     500 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     501 [-]: GETTABLEKS R3 R4 K46; var3 = var4["ENHANCEMENTS"]
     502 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     503 [-]: FASTCALL2 52 R1 R2 L48; 
     504 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     505 [-]: CALL R0 3 1  ; var0(var1, var2)
L48: 506 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     507 [-]: DUPTABLE R2 42; 
     508 [-]: LOADK R3 K47 ; var3 = "focusLensList"
     509 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     510 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     511 [-]: GETTABLEKS R3 R4 K48; var3 = var4["FOCUS"]
     512 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     513 [-]: FASTCALL2 52 R1 R2 L49; 
     514 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     515 [-]: CALL R0 3 1  ; var0(var1, var2)
L49: 516 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     517 [-]: DUPTABLE R2 42; 
     518 [-]: LOADK R3 K51 ; var3 = "gearList"
     519 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     520 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     521 [-]: GETTABLEKS R3 R4 K52; var3 = var4["GEAR"]
     522 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     523 [-]: FASTCALL2 52 R1 R2 L50; 
     524 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     525 [-]: CALL R0 3 1  ; var0(var1, var2)
L50: 526 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     527 [-]: DUPTABLE R2 42; 
     528 [-]: LOADK R3 K53 ; var3 = "keyList"
     529 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     530 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     531 [-]: GETTABLEKS R3 R4 K54; var3 = var4["KEYS"]
     532 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     533 [-]: FASTCALL2 52 R1 R2 L51; 
     534 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     535 [-]: CALL R0 3 1  ; var0(var1, var2)
L51: 536 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     537 [-]: DUPTABLE R2 42; 
     538 [-]: LOADK R3 K55 ; var3 = "miscList"
     539 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     540 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     541 [-]: GETTABLEKS R3 R4 K50; var3 = var4["MISC"]
     542 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     543 [-]: FASTCALL2 52 R1 R2 L52; 
     544 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     545 [-]: CALL R0 3 1  ; var0(var1, var2)
L52: 546 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     547 [-]: DUPTABLE R2 42; 
     548 [-]: LOADK R3 K56 ; var3 = "relicsList"
     549 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     550 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     551 [-]: GETTABLEKS R3 R4 K57; var3 = var4["RELICS"]
     552 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     553 [-]: FASTCALL2 52 R1 R2 L53; 
     554 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     555 [-]: CALL R0 3 1  ; var0(var1, var2)
L53: 556 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     557 [-]: DUPTABLE R2 42; 
     558 [-]: LOADK R3 K58 ; var3 = "materialList"
     559 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     560 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     561 [-]: GETTABLEKS R3 R4 K59; var3 = var4["RESOURCES"]
     562 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     563 [-]: FASTCALL2 52 R1 R2 L54; 
     564 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     565 [-]: CALL R0 3 1  ; var0(var1, var2)
L54: 566 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     567 [-]: DUPTABLE R2 42; 
     568 [-]: LOADK R3 K73 ; var3 = "recipeList"
     569 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     570 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     571 [-]: GETTABLEKS R3 R4 K74; var3 = var4["RECIPES"]
     572 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     573 [-]: FASTCALL2 52 R1 R2 L55; 
     574 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     575 [-]: CALL R0 3 1  ; var0(var1, var2)
L55: 576 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     577 [-]: DUPTABLE R2 42; 
     578 [-]: LOADK R3 K60 ; var3 = "imprintList"
     579 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     580 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     581 [-]: GETTABLEKS R3 R4 K61; var3 = var4["PETPRINTS"]
     582 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     583 [-]: FASTCALL2 52 R1 R2 L56; 
     584 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     585 [-]: CALL R0 3 1  ; var0(var1, var2)
L56: 586 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     587 [-]: DUPTABLE R2 42; 
     588 [-]: LOADK R3 K75 ; var3 = "lichList"
     589 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     590 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     591 [-]: GETTABLEKS R3 R4 K76; var3 = var4["LICH"]
     592 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     593 [-]: FASTCALL2 52 R1 R2 L57; 
     594 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     595 [-]: CALL R0 3 1  ; var0(var1, var2)
L57: 596 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     597 [-]: DUPTABLE R2 42; 
     598 [-]: LOADK R3 K68 ; var3 = "avionicsList"
     599 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     600 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     601 [-]: GETTABLEKS R3 R4 K69; var3 = var4["AVIONICS"]
     602 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     603 [-]: FASTCALL2 52 R1 R2 L58; 
     604 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     605 [-]: CALL R0 3 1  ; var0(var1, var2)
L58: 606 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     607 [-]: DUPTABLE R2 42; 
     608 [-]: LOADK R3 K77 ; var3 = "emoteList"
     609 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     610 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     611 [-]: GETTABLEKS R3 R4 K78; var3 = var4["EMOTE"]
     612 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     613 [-]: FASTCALL2 52 R1 R2 L59; 
     614 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     615 [-]: CALL R0 3 1  ; var0(var1, var2)
L59: 616 [-]: JUMP L64     ; goto L64
L60: 617 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     618 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     619 [-]: GETTABLEKS R1 R2 K20; var1 = var2["RESDONATE"]
     620 [-]: JUMPIFNOTEQ R0 R1 L63; goto L63 if var0 ~= var786748
     621 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     622 [-]: DUPTABLE R2 42; 
     623 [-]: LOADK R3 K58 ; var3 = "materialList"
     624 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     625 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     626 [-]: GETTABLEKS R3 R4 K59; var3 = var4["RESOURCES"]
     627 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     628 [-]: FASTCALL2 52 R1 R2 L61; 
     629 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     630 [-]: CALL R0 3 1  ; var0(var1, var2)
L61: 631 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     632 [-]: DUPTABLE R2 42; 
     633 [-]: LOADK R3 K55 ; var3 = "miscList"
     634 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     635 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     636 [-]: GETTABLEKS R3 R4 K59; var3 = var4["RESOURCES"]
     637 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     638 [-]: FASTCALL2 52 R1 R2 L62; 
     639 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     640 [-]: CALL R0 3 1  ; var0(var1, var2)
L62: 641 [-]: JUMP L64     ; goto L64
L63: 642 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     643 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     644 [-]: GETTABLEKS R1 R2 K25; var1 = var2["ARCANE"]
     645 [-]: JUMPIFNOTEQ R0 R1 L64; goto L64 if var0 ~= var786748
     646 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     647 [-]: DUPTABLE R2 42; 
     648 [-]: LOADK R3 K45 ; var3 = "enhancementList"
     649 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     650 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     651 [-]: GETTABLEKS R3 R4 K46; var3 = var4["ENHANCEMENTS"]
     652 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     653 [-]: FASTCALL2 52 R1 R2 L64; 
     654 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     655 [-]: CALL R0 3 1  ; var0(var1, var2)
L64: 656 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     657 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     658 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TREASURE"]
     659 [-]: JUMPIFEQ R0 R1 L65; goto L65 if var0 == var65596
     660 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     661 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     662 [-]: GETTABLEKS R1 R2 K25; var1 = var2["ARCANE"]
     663 [-]: JUMPIFEQ R0 R1 L65; goto L65 if var0 == var786748
     664 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     665 [-]: DUPTABLE R2 42; 
     666 [-]: LOADK R3 K79 ; var3 = "primeList"
     667 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     668 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     669 [-]: GETTABLEKS R3 R4 K80; var3 = var4["PRIME"]
     670 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     671 [-]: FASTCALL2 52 R1 R2 L65; 
     672 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     673 [-]: CALL R0 3 1  ; var0(var1, var2)
L65: 674 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     675 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     676 [-]: GETTABLEKS R1 R2 K14; var1 = var2["PRIMEPARTS"]
     677 [-]: JUMPIFEQ R0 R1 L67; goto L67 if var0 == var65596
     678 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     679 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     680 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TREASURE"]
     681 [-]: JUMPIFEQ R0 R1 L66; goto L66 if var0 == var65596
     682 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     683 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     684 [-]: GETTABLEKS R1 R2 K16; var1 = var2["FISH"]
     685 [-]: JUMPIFEQ R0 R1 L66; goto L66 if var0 == var65596
     686 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     687 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     688 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SHARDS"]
     689 [-]: JUMPIFEQ R0 R1 L66; goto L66 if var0 == var65596
     690 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     691 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     692 [-]: GETTABLEKS R1 R2 K19; var1 = var2["DECODONATE"]
     693 [-]: JUMPIFEQ R0 R1 L66; goto L66 if var0 == var65596
     694 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     695 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     696 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SYNDDONATE"]
     697 [-]: JUMPIFNOTEQ R0 R1 L67; goto L67 if var0 ~= var786748
L66: 698 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     699 [-]: DUPTABLE R2 42; 
     700 [-]: LOADK R3 K55 ; var3 = "miscList"
     701 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     702 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     703 [-]: GETTABLEKS R3 R4 K50; var3 = var4["MISC"]
     704 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     705 [-]: FASTCALL2 52 R1 R2 L67; 
     706 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     707 [-]: CALL R0 3 1  ; var0(var1, var2)
L67: 708 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     709 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     710 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SYNDDONATE"]
     711 [-]: JUMPIFNOTEQ R0 R1 L68; goto L68 if var0 ~= var786748
     712 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     713 [-]: DUPTABLE R2 42; 
     714 [-]: LOADK R3 K58 ; var3 = "materialList"
     715 [-]: SETTABLEKS R3 R2 K32; var3["Name"] = var2
     716 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     717 [-]: GETTABLEKS R3 R4 K59; var3 = var4["RESOURCES"]
     718 [-]: SETTABLEKS R3 R2 K33; var3["Category"] = var2
     719 [-]: FASTCALL2 52 R1 R2 L68; 
     720 [-]: GETIMPORT R0 30; var0 = 0x33BDD652[0x23D5322F]
     721 [-]: CALL R0 3 1  ; var0(var1, var2)
L68: 722 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     723 [-]: NEWCLOSURE R2 P1; 
     724 [-]: CAPTURE UPVAL U14; 
     725 [-]: CAPTURE UPVAL U15; 
     726 [-]: CAPTURE UPVAL U1; 
     727 [-]: CAPTURE UPVAL U2; 
     728 [-]: CAPTURE UPVAL U16; 
     729 [-]: LOADB R3 1   ; var3 = true
     730 [-]: LOADB R4 1   ; var4 = true
     731 [-]: NAMECALL R0 R0 K81; var1 = var0; var0 = var0[0x71E9AC81]
     732 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L69: 733 [-]: GETIMPORT R0 83; var0 = 0xAE91E43B
     734 [-]: LOADK R2 K84 ; var2 = "SearchAndSort.SearchBox"
     735 [-]: LOADN R3 11  ; var3 = 11
     736 [-]: LOADB R4 0   ; var4 = false
     737 [-]: NAMECALL R0 R0 K85; var1 = var0; var0 = var0[0xAADE900E]
     738 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     739 [-]: GETIMPORT R0 83; var0 = 0xAE91E43B
     740 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     741 [-]: GETTABLEKS R2 R3 K86; var2 = var3["mSortClipName"]
     742 [-]: LOADN R3 10  ; var3 = 10
     743 [-]: LOADN R4 0   ; var4 = 0
     744 [-]: NAMECALL R0 R0 K87; var1 = var0; var0 = var0[0x67BC869F]
     745 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     746 [-]: GETIMPORT R0 83; var0 = 0xAE91E43B
     747 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     748 [-]: GETTABLEKS R2 R3 K88; var2 = var3["mCategoryClipName"]
     749 [-]: LOADN R3 11  ; var3 = 11
     750 [-]: LOADB R4 0   ; var4 = false
     751 [-]: NAMECALL R0 R0 K85; var1 = var0; var0 = var0[0xAADE900E]
     752 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     753 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     754 [-]: GETTABLEKS R0 R1 K89; var0 = var1[0x06D055F9]
     755 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     756 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     757 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ENEMIES"]
     758 [-]: JUMPIFEQ R2 R3 L70; goto L70 if var2 == var16777478
     759 [-]: LOADB R1 0 +1; var1 = false
L70: 760 [-]: LOADB R1 1   ; var1 = true
L71: 761 [-]: LOADN R2 3   ; var2 = 3
     762 [-]: LOADN R3 1   ; var3 = 1
     763 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     764 [-]: SETUPVAL R0 17; upvalues[0] = var17
     765 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2709
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
      17 [-]: LOADK R10 K8 ; var10 = 0.0099999997764825821
      18 [-]: LOADN R11 100; var11 = 100
      19 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      20 [-]: SETLIST R7 R8 -1 [1]; 
      21 [-]: LOADK R8 K9  ; var8 = 0.10000000149011612
      22 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      23 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K10 ; var4 = "SellList.SliderValue.Value"
      25 [-]: LOADN R5 31  ; var5 = 31
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
      36 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var828
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
; Defined at line: 2728
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
; Defined at line: 2735
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2739
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K4  ; var2 = "SellList.Slider"
      12 [-]: LOADN R3 27  ; var3 = 27
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
      45 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var327996
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      48 [-]: GETTABLEKS R2 R3 K18; var2 = var3["TREASURE"]
      49 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var16777222
      50 [-]: LOADB R0 0 +1; var0 = false
L 4:  51 [-]: LOADB R0 1   ; var0 = true
L 5:  52 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x368AD758]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETIMPORT R1 21; var1 = 0xB693B6C1
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      59 [-]: FASTCALL1 64 R3 L6; 
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
      72 [-]: FASTCALL1 64 R3 L8; 
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
      84 [-]: FASTCALL1 64 R3 L11; 
      85 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  87 [-]: JUMPIF R2 L12; goto L12 if var2
      88 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      89 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xFAA69527]
      90 [-]: CALL R2 2 1  ; var2(var3)
L12:  91 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      92 [-]: FASTCALL1 64 R3 L13; 
      93 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  95 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      96 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      97 [-]: FASTCALL1 64 R3 L14; 
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
     112 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     113 [-]: GETIMPORT R2 28; var2 = 0xBE190284
     114 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     115 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xA4A3E947]
     116 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     117 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     118 [-]: LOADB R2 0   ; var2 = false
     119 [-]: SETUPVAL R2 16; upvalues[2] = var16
     120 [-]: LOADB R2 0   ; var2 = false
     121 [-]: SETUPVAL R2 18; upvalues[2] = var18
     122 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     123 [-]: LOADB R4 0   ; var4 = false
     124 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x46610C50]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
     126 [-]: GETIMPORT R3 32; var3 = _T["SpawnEnemies"]
     127 [-]: FASTCALL1 64 R3 L16; 
     128 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 130 [-]: JUMPIF R2 L17; goto L17 if var2
     131 [-]: GETIMPORT R2 32; var2 = _T["SpawnEnemies"]
     132 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     133 [-]: GETTABLEKS R3 R4 K33; var3 = var4["mElements"]
     134 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     135 [-]: CALL R2 3 1  ; var2(var3, var4)
     136 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     137 [-]: CALL R2 1 1  ; var2()
L17: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2792
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
; Defined at line: 2806
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R0 20  ; var0 = 20
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
      39 [-]: FASTCALL1 64 R10 L4; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  43 [-]: JUMPIF R11 L7; goto L7 if var11
      44 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xAD1E0B4B]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIFEQ R11 R0 L5; goto L5 if var11 == var520686412
      47 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0x2D0A291F]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: JUMPIFNOTEQ R11 R1 L6; goto L6 if var11 ~= var1376324428
L 5:  50 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0x22DA1852]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: JUMPIFNOTEQ R11 R2 L7; goto L7 if var11 ~= var402850568
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
; Defined at line: 2830
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
; Defined at line: 2837
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
; Defined at line: 2846
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
; Defined at line: 2857
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPXEQKN R2 K4 L5 NOT; 
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var50347581
      16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: GETIMPORT R2 6; var2 = _T
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: SETTABLEKS R3 R2 K7; var3["SelectedEnemyLevel"] = var2
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: LOADK R4 K8  ; var4 = "RefreshMenu"
      31 [-]: LOADK R5 K9  ; var5 = ""
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: CALL R2 1 1  ; var2()
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2870
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
; Defined at line: 2880
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
; Defined at line: 2890
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["trackDamage"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["trackDamage"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: GETIMPORT R2 2; var2 = _T["trackDamage"]
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: SETTABLEKS R1 R0 K1; var1["trackDamage"] = var0
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2900
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
; Defined at line: 2910
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
; Defined at line: 2919
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
; Defined at line: 2928
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
; Defined at line: 2952
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
; Defined at line: 2961
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
      25 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var16778246
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
      43 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var16778246
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
      62 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var1639457
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
      84 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1030
      85 [-]: LOADB R4 0   ; var4 = false
      86 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      87 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      88 [-]: GETTABLEKS R6 R7 K21; var6 = var7["ENEMIES"]
      89 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1030
      90 [-]: LOADB R4 0   ; var4 = false
      91 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      92 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      93 [-]: GETTABLEKS R6 R7 K31; var6 = var7["SHIP_SCRAP"]
      94 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1030
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      97 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      98 [-]: GETTABLEKS R6 R7 K32; var6 = var7["SHIP_PARTS"]
      99 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1030
     100 [-]: LOADB R4 0   ; var4 = false
     101 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     102 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     103 [-]: GETTABLEKS R6 R7 K33; var6 = var7["SHIP_RAW"]
     104 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var2360353
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
     122 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var16778246
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
     141 [-]: JUMPIFNOTEQ R5 R6 L16; goto L16 if var5 ~= var1030
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
; Defined at line: 2976
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
; Defined at line: 2980
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
      50 [-]: FASTCALL1 64 R3 L0; 
      51 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  53 [-]: JUMPIF R2 L1 ; goto L1 if var2
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x087CBD3F]
      56 [-]: CALL R2 2 1  ; var2(var3)
L 1:  57 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      58 [-]: FASTCALL1 64 R3 L2; 
      59 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  61 [-]: JUMPIF R2 L3 ; goto L3 if var2
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x087CBD3F]
      64 [-]: CALL R2 2 1  ; var2(var3)
L 3:  65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: FASTCALL1 64 R3 L4; 
      67 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  69 [-]: JUMPIF R2 L7 ; goto L7 if var2
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mScrollBar"]
      72 [-]: FASTCALL1 64 R3 L5; 
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
      86 [-]: FASTCALL1 64 R3 L8; 
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
      97 [-]: FASTCALL1 64 R3 L9; 
      98 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 100 [-]: JUMPIF R2 L10; goto L10 if var2
     101 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     102 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mScrollBar"]
     103 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA8854625]
     104 [-]: CALL R2 2 1  ; var2(var3)
L10: 105 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     106 [-]: GETTABLEKS R3 R4 K16; var3 = var4["mSortMenu"]
     107 [-]: FASTCALL1 64 R3 L11; 
     108 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 110 [-]: JUMPIF R2 L12; goto L12 if var2
     111 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     112 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mSortMenu"]
     113 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x087CBD3F]
     114 [-]: CALL R2 2 1  ; var2(var3)
L12: 115 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     116 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mCategoryMenu"]
     117 [-]: FASTCALL1 64 R3 L13; 
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
; Defined at line: 3028
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
; Defined at line: 3035
; #Upvalues:       2
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
      13 [-]: FORGPREP_INEXT R3 L5; 
L 0:  14 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xFA9E477F]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: FASTCALL1 64 R8 L1; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xAD1E0B4B]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIFEQ R9 R0 L2; goto L2 if var9 == var-435746484
      24 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0x808B79E6]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIFEQ R9 R1 L2; goto L2 if var9 == var1182497
      27 [-]: GETIMPORT R11 18; var11 = _T["PauseAI"]
      28 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      29 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x55E9211C]
      30 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  31 [-]: GETIMPORT R9 18; var9 = _T["PauseAI"]
      32 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      33 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x1AC1655C]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xC6EFCB4A]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x1AC1655C]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: LOADB R11 1  ; var11 = true
      42 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xC6EFCB4A]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  44 [-]: LOADNIL R7   ; var7 = nil
L 5:  45 [-]: FORGLOOP R3 L0 2 [inext]; 
      46 [-]: GETIMPORT R3 18; var3 = _T["PauseAI"]
      47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: LOADB R5 0   ; var5 = false
      50 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x383D2E7D]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x383D2E7D]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      59 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x78298275]
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xCC6AA982]
      62 [-]: CALL R3 0 1  ; var3(var4, ...)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3060
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
       8 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      10 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x5B89142C]
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETIMPORT R5 10; var5 = _T["FriendlyFire"]
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      19 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      20 [-]: LOADK R9 K13 ; var9 = "Enemy"
      21 [-]: FASTCALL1 63 R1 L2; 
      22 [-]: MOVE R11 R1  ; var11 = var1
      23 [-]: GETIMPORT R10 15; var10 = 0x64FB1586
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  25 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0CCA925A]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: ADDK R1 R1 K17; var1 = var1 + 1
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      32 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      33 [-]: LOADK R8 K18 ; var8 = "TENNO"
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0CCA925A]
      36 [-]: CALL R5 0 1  ; var5(var6, ...)
L 4:  37 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3075
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
; Defined at line: 3083
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3087
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 64 R1 L2; 
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
      21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5E651723]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: FASTCALL1 64 R1 L5; 
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
      52 [-]: FASTCALL1 64 R0 L8; 
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
      76 [-]: FASTCALL1 64 R1 L12; 
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
      92 [-]: FASTCALL1 64 R2 L13; 
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
     106 [-]: FASTCALL1 64 R3 L14; 
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
     120 [-]: FASTCALL1 64 R4 L15; 
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
     136 [-]: FASTCALL1 64 R5 L16; 
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
     149 [-]: FASTCALL1 64 R6 L17; 
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
     185 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     186 [-]: GETIMPORT R0 5; var0 = 0x89326C93
     187 [-]: NAMECALL R0 R0 K50; var1 = var0; var0 = var0[0x18D05D30]
     188 [-]: CALL R0 2 2  ; var0 = var0(var1)
     189 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
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
     201 [-]: FASTCALL1 64 R1 L22; 
     202 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     203 [-]: CALL R0 2 2  ; var0 = var0(var1)
L22: 204 [-]: JUMPIF R0 L23; goto L23 if var0
     205 [-]: GETIMPORT R0 54; var0 = 0xBE190284
     206 [-]: GETIMPORT R2 56; var2 = gLotusPhotoBoothGameRulesType
     207 [-]: NAMECALL R0 R0 K57; var1 = var0; var0 = var0[0xF2DEAF69]
     208 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     209 [-]: JUMPIF R0 L28; goto L28 if var0
L23: 210 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     211 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     212 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     213 [-]: DUPTABLE R2 43; 
     214 [-]: LOADK R3 K58 ; var3 = "ToggleDamageTracking"
     215 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     216 [-]: DUPCLOSURE R3 K59; 
     217 [-]: CAPTURE UPVAL U3; 
     218 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     219 [-]: FASTCALL2 52 R1 R2 L24; 
     220 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R0 3 1  ; var0(var1, var2)
L24: 222 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     223 [-]: DUPTABLE R2 43; 
     224 [-]: LOADK R3 K60 ; var3 = "ToggleInvincibility"
     225 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     226 [-]: DUPCLOSURE R3 K61; 
     227 [-]: CAPTURE UPVAL U3; 
     228 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     229 [-]: FASTCALL2 52 R1 R2 L25; 
     230 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     231 [-]: CALL R0 3 1  ; var0(var1, var2)
L25: 232 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     233 [-]: DUPTABLE R2 43; 
     234 [-]: LOADK R3 K62 ; var3 = "ToggleCompanionInvincibility"
     235 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     236 [-]: DUPCLOSURE R3 K63; 
     237 [-]: CAPTURE UPVAL U3; 
     238 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     239 [-]: FASTCALL2 52 R1 R2 L26; 
     240 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R0 3 1  ; var0(var1, var2)
L26: 242 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     243 [-]: DUPTABLE R2 43; 
     244 [-]: LOADK R3 K64 ; var3 = "ToggleFriendlyFire"
     245 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     246 [-]: DUPCLOSURE R3 K65; 
     247 [-]: CAPTURE UPVAL U3; 
     248 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     249 [-]: FASTCALL2 52 R1 R2 L27; 
     250 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R0 3 1  ; var0(var1, var2)
L27: 252 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     253 [-]: GETTABLEKS R0 R1 K66; var0 = var1[0x1B0C4985]
     254 [-]: CALL R0 1 2  ; var0 = var0()
     255 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     256 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     257 [-]: DUPTABLE R2 43; 
     258 [-]: LOADK R3 K67 ; var3 = "ToggleHardMode"
     259 [-]: SETTABLEKS R3 R2 K41; var3["PressedCallback"] = var2
     260 [-]: DUPCLOSURE R3 K68; 
     261 [-]: CAPTURE UPVAL U3; 
     262 [-]: SETTABLEKS R3 R2 K42; var3["GetName"] = var2
     263 [-]: FASTCALL2 52 R1 R2 L28; 
     264 [-]: GETIMPORT R0 47; var0 = 0x33BDD652[0x23D5322F]
     265 [-]: CALL R0 3 1  ; var0(var1, var2)
L28: 266 [-]: LOADN R0 475 ; var0 = 475
     267 [-]: LOADN R3 1   ; var3 = 1
     268 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     269 [-]: LENGTH R1 R4 ; var1 = #var4
     270 [-]: LOADN R2 1   ; var2 = 1
     271 [-]: FORNPREP R1 L31; nforprep start - [escape at L31] -- var1 = iterator
L29: 272 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     273 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     274 [-]: LOADK R6 K69 ; var6 = "SellList.OptionalButton"
     275 [-]: MOVE R7 R3   ; var7 = var3
     276 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     277 [-]: GETIMPORT R6 71; var6 = 0xAE91E43B
     278 [-]: MOVE R8 R5   ; var8 = var5
     279 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0xA7EC3E8A]
     280 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     281 [-]: JUMPIF R6 L30; goto L30 if var6
     282 [-]: GETIMPORT R6 74; var6 = 0x38F10E85
     283 [-]: GETIMPORT R7 71; var7 = 0xAE91E43B
     284 [-]: LOADK R8 K75 ; var8 = "SellList.OptionalButton1.duplicateMovieClip"
     285 [-]: LOADK R10 K76; var10 = "OptionalButton"
     286 [-]: MOVE R11 R3  ; var11 = var3
     287 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     288 [-]: LOADN R11 6000; var11 = 6000
     289 [-]: ADD R10 R11 R3; var10 = var11 + var3
     290 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L30: 291 [-]: GETIMPORT R6 71; var6 = 0xAE91E43B
     292 [-]: MOVE R8 R5   ; var8 = var5
     293 [-]: LOADN R9 1   ; var9 = 1
     294 [-]: MOVE R10 R0  ; var10 = var0
     295 [-]: NAMECALL R6 R6 K77; var7 = var6; var6 = var6[0x67BC869F]
     296 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     297 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     298 [-]: GETTABLEKS R6 R7 K78; var6 = var7[0xAE6791BA]
     299 [-]: GETIMPORT R7 71; var7 = 0xAE91E43B
     300 [-]: MOVE R8 R5   ; var8 = var5
     301 [-]: GETTABLEKS R9 R4 K42; var9 = var4["GetName"]
     302 [-]: CALL R9 1 2  ; var9 = var9()
     303 [-]: GETTABLEKS R10 R4 K41; var10 = var4["PressedCallback"]
     304 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     305 [-]: SETTABLEKS R6 R4 K79; var6["mButton"] = var4
     306 [-]: GETTABLEKS R6 R4 K79; var6 = var4["mButton"]
     307 [-]: LOADK R8 K80 ; var8 = "left"
     308 [-]: NAMECALL R6 R6 K81; var7 = var6; var6 = var6[0x6B2AB44E]
     309 [-]: CALL R6 3 1  ; var6(var7, var8)
     310 [-]: GETTABLEKS R6 R4 K79; var6 = var4["mButton"]
     311 [-]: LOADN R8 350 ; var8 = 350
     312 [-]: NAMECALL R6 R6 K82; var7 = var6; var6 = var6[0x3177700E]
     313 [-]: CALL R6 3 1  ; var6(var7, var8)
     314 [-]: SUBK R0 R0 K83; var0 = var0 - 32
     315 [-]: FORNLOOP R1 L29; nforloop end - iterate + goto L29
L31: 316 [-]: GETIMPORT R1 74; var1 = 0x38F10E85
     317 [-]: GETIMPORT R2 71; var2 = 0xAE91E43B
     318 [-]: LOADK R3 K84 ; var3 = "SellList.BottomLine.duplicateMovieClip"
     319 [-]: LOADK R4 K85 ; var4 = "SimulacrumSeparator"
     320 [-]: LOADN R5 6000; var5 = 6000
     321 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     322 [-]: GETIMPORT R1 71; var1 = 0xAE91E43B
     323 [-]: LOADK R3 K86 ; var3 = "SellList.SimulacrumSeparator"
     324 [-]: LOADN R4 1   ; var4 = 1
     325 [-]: ADDK R5 R0 K87; var5 = var0 + 17
     326 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x67BC869F]
     327 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     328 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     329 [-]: GETTABLEKS R1 R2 K88; var1 = var2[0x00FA676F]
     330 [-]: GETIMPORT R2 71; var2 = 0xAE91E43B
     331 [-]: LOADK R3 K86 ; var3 = "SellList.SimulacrumSeparator"
     332 [-]: LOADN R4 380 ; var4 = 380
     333 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     334 [-]: GETIMPORT R3 71; var3 = 0xAE91E43B
     335 [-]: LOADK R5 K86 ; var5 = "SellList.SimulacrumSeparator"
     336 [-]: LOADN R6 1   ; var6 = 1
     337 [-]: NAMECALL R3 R3 K90; var4 = var3; var3 = var3[0x91A24E4B]
     338 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     339 [-]: GETIMPORT R4 71; var4 = 0xAE91E43B
     340 [-]: LOADK R6 K91 ; var6 = "SellList.TopLine"
     341 [-]: LOADN R7 1   ; var7 = 1
     342 [-]: NAMECALL R4 R4 K90; var5 = var4; var4 = var4[0x91A24E4B]
     343 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     344 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     345 [-]: SUBK R1 R2 K89; var1 = var2 - 26
     346 [-]: SETUPVAL R1 12; upvalues[1] = var12
     347 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3180
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
; Defined at line: 3227
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
; Defined at line: 3240
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R0 K0  ; var0 = "Inventory"
       1 [-]: GETIMPORT R1 3; var1 = _T["SelectingEnemies"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2["ENEMIES"]
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: LOADK R0 K5  ; var0 = "Selecting Enemies"
       7 [-]: JUMP L16     ; goto L16
L 0:   8 [-]: GETIMPORT R2 7; var2 = _T["SelectingFishManifest"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K10; var1 = var2["FISH"]
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R0 K11 ; var0 = "Selecting Fish (Fishmonger)"
      17 [-]: JUMP L16     ; goto L16
L 2:  18 [-]: GETIMPORT R1 13; var1 = _T["SellingTreasure"]
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K14; var1 = var2["TREASURE"]
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADK R0 K15 ; var0 = "Selling Ayatan Treasures"
      24 [-]: JUMP L16     ; goto L16
L 3:  25 [-]: GETIMPORT R1 17; var1 = _T["SellingArcane"]
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K18; var1 = var2["ARCANE"]
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: LOADK R0 K19 ; var0 = "Selling Arcanes"
      31 [-]: JUMP L16     ; goto L16
L 4:  32 [-]: GETIMPORT R1 21; var1 = _T["SellingShipUnidentified"]
      33 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: GETTABLEKS R1 R2 K22; var1 = var2["SHIP_RAW"]
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: LOADK R0 K23 ; var0 = "Selling Railjack Raw"
      38 [-]: GETIMPORT R1 24; var1 = _T
      39 [-]: LOADNIL R2   ; var2 = nil
      40 [-]: SETTABLEKS R2 R1 K20; var2["SellingShipUnidentified"] = var1
      41 [-]: JUMP L16     ; goto L16
L 5:  42 [-]: GETIMPORT R1 26; var1 = _T["SellingShipWreckage"]
      43 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETTABLEKS R1 R2 K27; var1 = var2["SHIP_SCRAP"]
      46 [-]: SETUPVAL R1 0; upvalues[1] = var0
      47 [-]: LOADK R0 K28 ; var0 = "Selling Railjack Wreckage"
      48 [-]: GETIMPORT R1 24; var1 = _T
      49 [-]: LOADNIL R2   ; var2 = nil
      50 [-]: SETTABLEKS R2 R1 K25; var2["SellingShipWreckage"] = var1
      51 [-]: JUMP L16     ; goto L16
L 6:  52 [-]: GETIMPORT R1 30; var1 = _T["SellingShipComponents"]
      53 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETTABLEKS R1 R2 K31; var1 = var2["SHIP_PARTS"]
      56 [-]: SETUPVAL R1 0; upvalues[1] = var0
      57 [-]: LOADK R0 K32 ; var0 = "Selling Railjack Parts"
      58 [-]: GETIMPORT R1 24; var1 = _T
      59 [-]: LOADNIL R2   ; var2 = nil
      60 [-]: SETTABLEKS R2 R1 K29; var2["SellingShipComponents"] = var1
      61 [-]: JUMP L16     ; goto L16
L 7:  62 [-]: GETIMPORT R1 34; var1 = _T["SellingPrimeParts"]
      63 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: GETTABLEKS R1 R2 K35; var1 = var2["PRIMEPARTS"]
      66 [-]: SETUPVAL R1 0; upvalues[1] = var0
      67 [-]: LOADK R0 K36 ; var0 = "Selling Prime Parts"
      68 [-]: JUMP L16     ; goto L16
L 8:  69 [-]: GETIMPORT R1 38; var1 = _T["InvShardConvertMode"]
      70 [-]: JUMPXEQKNIL R1 L9; 
      71 [-]: GETIMPORT R1 24; var1 = _T
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: SETTABLEKS R2 R1 K37; var2["InvShardConvertMode"] = var1
      74 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      75 [-]: GETTABLEKS R1 R2 K39; var1 = var2["SHARDS"]
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADK R0 K40 ; var0 = "Converting Shards"
      78 [-]: JUMP L16     ; goto L16
L 9:  79 [-]: GETIMPORT R1 42; var1 = _T["InvDecoDonateMode"]
      80 [-]: JUMPXEQKNIL R1 L10; 
      81 [-]: GETIMPORT R1 24; var1 = _T
      82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: SETTABLEKS R2 R1 K41; var2["InvDecoDonateMode"] = var1
      84 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      85 [-]: GETTABLEKS R1 R2 K43; var1 = var2["DECODONATE"]
      86 [-]: SETUPVAL R1 0; upvalues[1] = var0
      87 [-]: LOADK R0 K44 ; var0 = "Donating Decorations"
      88 [-]: JUMP L16     ; goto L16
L10:  89 [-]: GETIMPORT R1 46; var1 = _T["InvResDonateMode"]
      90 [-]: JUMPXEQKNIL R1 L11; 
      91 [-]: GETIMPORT R1 24; var1 = _T
      92 [-]: LOADNIL R2   ; var2 = nil
      93 [-]: SETTABLEKS R2 R1 K45; var2["InvResDonateMode"] = var1
      94 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      95 [-]: GETTABLEKS R1 R2 K47; var1 = var2["RESDONATE"]
      96 [-]: SETUPVAL R1 0; upvalues[1] = var0
      97 [-]: LOADK R0 K48 ; var0 = "Donating Resources"
      98 [-]: JUMP L16     ; goto L16
L11:  99 [-]: GETIMPORT R1 50; var1 = _T["InvTradingInfo"]
     100 [-]: JUMPXEQKNIL R1 L14; 
     101 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     102 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0x06D055F9]
     103 [-]: GETIMPORT R2 53; var2 = _T["InvTradingInfo"]["Items"]
     104 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     105 [-]: GETTABLEKS R3 R4 K54; var3 = var4["TRADE_ITEMS"]
     106 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     107 [-]: GETTABLEKS R4 R5 K55; var4 = var5["TRADE_MODS"]
     108 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     109 [-]: SETUPVAL R1 0; upvalues[1] = var0
     110 [-]: GETIMPORT R2 57; var2 = 0xBE190284
     111 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x4875F5DF]
     112 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     113 [-]: FASTCALL 64 L12; 
     114 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     115 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L12: 116 [-]: JUMPIF R1 L13; goto L13 if var1
     117 [-]: GETIMPORT R1 57; var1 = 0xBE190284
     118 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x4875F5DF]
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xF3BD728C]
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
     122 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     123 [-]: LOADB R1 1   ; var1 = true
     124 [-]: SETUPVAL R1 3; upvalues[1] = var3
L13: 125 [-]: LOADK R0 K60 ; var0 = "Selecting items to trade"
     126 [-]: JUMP L16     ; goto L16
L14: 127 [-]: GETIMPORT R2 62; var2 = _T["SyndicateInvInfo"]
     128 [-]: FASTCALL1 64 R2 L15; 
     129 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     130 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 131 [-]: JUMPIF R1 L16; goto L16 if var1
     132 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     133 [-]: GETTABLEKS R1 R2 K63; var1 = var2["SYNDDONATE"]
     134 [-]: SETUPVAL R1 0; upvalues[1] = var0
     135 [-]: LOADK R0 K64 ; var0 = "Donating for Standing"
L16: 136 [-]: GETIMPORT R1 66; var1 = 0x3D106989
     137 [-]: LOADK R3 K67 ; var3 = "InventoryTest - CurrMode: "
     138 [-]: MOVE R4 R0   ; var4 = var0
     139 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     140 [-]: CALL R1 2 1  ; var1(var2)
     141 [-]: GETIMPORT R1 69; var1 = 0x9BA7909F
     142 [-]: GETIMPORT R3 71; var3 = 0x8E040D88
     143 [-]: NAMECALL R1 R1 K72; var2 = var1; var1 = var1[0xBCFB64AB]
     144 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     145 [-]: SETUPVAL R1 4; upvalues[1] = var4
     146 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     147 [-]: FASTCALL1 64 R2 L17; 
     148 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     149 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 150 [-]: JUMPIF R1 L18; goto L18 if var1
     151 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     152 [-]: LOADK R3 K73 ; var3 = "_root"
     153 [-]: LOADN R4 11  ; var4 = 11
     154 [-]: LOADB R5 0   ; var5 = false
     155 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0xAADE900E]
     156 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L18: 157 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     158 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     159 [-]: GETTABLEKS R2 R3 K75; var2 = var3[0xB6BA7AF3]
     160 [-]: CALL R2 1 2  ; var2 = var2()
     161 [-]: SETTABLEKS R2 R1 K76; var2["BgInfo"] = var1
     162 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     163 [-]: GETIMPORT R2 57; var2 = 0xBE190284
     164 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0xF230485C]
     165 [-]: CALL R2 2 2  ; var2 = var2(var3)
     166 [-]: SETTABLEKS R2 R1 K78; var2["PauseState"] = var1
     167 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     168 [-]: GETTABLEKS R1 R2 K78; var1 = var2["PauseState"]
     169 [-]: JUMPIF R1 L19; goto L19 if var1
     170 [-]: GETIMPORT R1 57; var1 = 0xBE190284
     171 [-]: LOADB R3 1   ; var3 = true
     172 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xC02F2CB8]
     173 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 174 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     175 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     176 [-]: GETTABLEKS R2 R3 K55; var2 = var3["TRADE_MODS"]
     177 [-]: JUMPIFEQ R1 R2 L20; goto L20 if var1 == var316
     178 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     179 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     180 [-]: GETTABLEKS R2 R3 K54; var2 = var3["TRADE_ITEMS"]
     181 [-]: JUMPIFEQ R1 R2 L20; goto L20 if var1 == var316
     182 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     183 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     184 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ARCANE"]
     185 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var5308705
L20: 186 [-]: GETIMPORT R1 81; var1 = 0x25D99D89
     187 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0x25A6E75E]
     188 [-]: CALL R1 2 2  ; var1 = var1(var2)
     189 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     190 [-]: GETTABLEKS R2 R3 K83; var2 = var3[0x3ED3B704]
     191 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     192 [-]: MOVE R4 R1   ; var4 = var1
     193 [-]: LOADN R5 3   ; var5 = 3
     194 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L21: 195 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     196 [-]: GETTABLEKS R1 R2 K84; var1 = var2[0x659D451F]
     197 [-]: GETIMPORT R3 86; var3 = 0x0032441C
     198 [-]: GETTABLEKS R2 R3 K87; var2 = var3["UISound_Select"]
     199 [-]: CALL R1 2 1  ; var1(var2)
     200 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     201 [-]: GETTABLEKS R1 R2 K84; var1 = var2[0x659D451F]
     202 [-]: GETIMPORT R3 86; var3 = 0x0032441C
     203 [-]: GETTABLEKS R2 R3 K88; var2 = var3["UISound_DialogOpen"]
     204 [-]: CALL R1 2 1  ; var1(var2)
     205 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     206 [-]: GETTABLEKS R1 R2 K84; var1 = var2[0x659D451F]
     207 [-]: GETIMPORT R3 86; var3 = 0x0032441C
     208 [-]: GETTABLEKS R2 R3 K89; var2 = var3["UISound_GridOpen"]
     209 [-]: CALL R1 2 1  ; var1(var2)
     210 [-]: LOADK R1 K90 ; var1 = "/Lotus/Language/Menu/CreditsWithIcon"
     211 [-]: SETUPVAL R1 9; upvalues[1] = var9
     212 [-]: LOADK R1 K91 ; var1 = "/Lotus/Language/Menu/ItemInventory_SellTotal"
     213 [-]: SETUPVAL R1 10; upvalues[1] = var10
     214 [-]: LOADK R1 K92 ; var1 = "/Lotus/Language/Menu/Store_Total"
     215 [-]: SETUPVAL R1 11; upvalues[1] = var11
     216 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     217 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     218 [-]: GETTABLEKS R2 R3 K10; var2 = var3["FISH"]
     219 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var6095175
     220 [-]: LOADK R1 K93 ; var1 = "/Lotus/Language/Menu/ReputationWithIcon"
     221 [-]: SETUPVAL R1 9; upvalues[1] = var9
     222 [-]: GETIMPORT R1 96; var1 = _T["FishInvInfo"]["ShowRep"]
     223 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     224 [-]: LOADK R1 K97 ; var1 = "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
     225 [-]: SETUPVAL R1 10; upvalues[1] = var10
     226 [-]: JUMP L31     ; goto L31
L22: 227 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     228 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     229 [-]: GETTABLEKS R2 R3 K35; var2 = var3["PRIMEPARTS"]
     230 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var6422855
     231 [-]: LOADK R1 K98 ; var1 = "/Lotus/Language/Menu/PrimeBucksWithIcon"
     232 [-]: SETUPVAL R1 9; upvalues[1] = var9
     233 [-]: JUMP L31     ; goto L31
L23: 234 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     235 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     236 [-]: GETTABLEKS R2 R3 K14; var2 = var3["TREASURE"]
     237 [-]: JUMPIFEQ R1 R2 L24; goto L24 if var1 == var316
     238 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     239 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     240 [-]: GETTABLEKS R2 R3 K27; var2 = var3["SHIP_SCRAP"]
     241 [-]: JUMPIFEQ R1 R2 L24; goto L24 if var1 == var316
     242 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     243 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     244 [-]: GETTABLEKS R2 R3 K22; var2 = var3["SHIP_RAW"]
     245 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var6488391
L24: 246 [-]: LOADK R1 K99 ; var1 = "/Lotus/Language/Menu/FusionPointsWithIcon"
     247 [-]: SETUPVAL R1 9; upvalues[1] = var9
     248 [-]: JUMP L31     ; goto L31
L25: 249 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     250 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     251 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ARCANE"]
     252 [-]: JUMPIFNOTEQ R1 R2 L26; goto L26 if var1 ~= var6553927
     253 [-]: LOADK R1 K100; var1 = "/Lotus/Language/Labels/DistillPointsWithIcon"
     254 [-]: SETUPVAL R1 9; upvalues[1] = var9
     255 [-]: JUMP L31     ; goto L31
L26: 256 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     257 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     258 [-]: GETTABLEKS R2 R3 K31; var2 = var3["SHIP_PARTS"]
     259 [-]: JUMPIFNOTEQ R1 R2 L27; goto L27 if var1 ~= var6619463
     260 [-]: LOADK R1 K101; var1 = ""
     261 [-]: SETUPVAL R1 9; upvalues[1] = var9
     262 [-]: JUMP L31     ; goto L31
L27: 263 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     264 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     265 [-]: GETTABLEKS R2 R3 K39; var2 = var3["SHARDS"]
     266 [-]: JUMPIFNOTEQ R1 R2 L28; goto L28 if var1 ~= var6684999
     267 [-]: LOADK R1 K102; var1 = "/Lotus/Language/Menu/FocusPointsWithIcon"
     268 [-]: SETUPVAL R1 9; upvalues[1] = var9
     269 [-]: JUMP L31     ; goto L31
L28: 270 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     271 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     272 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ENEMIES"]
     273 [-]: JUMPIFNOTEQ R1 R2 L29; goto L29 if var1 ~= var6750535
     274 [-]: LOADK R1 K103; var1 = "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
     275 [-]: SETUPVAL R1 11; upvalues[1] = var11
     276 [-]: JUMP L31     ; goto L31
L29: 277 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     278 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     279 [-]: GETTABLEKS R2 R3 K63; var2 = var3["SYNDDONATE"]
     280 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var6095175
     281 [-]: LOADK R1 K93 ; var1 = "/Lotus/Language/Menu/ReputationWithIcon"
     282 [-]: SETUPVAL R1 9; upvalues[1] = var9
     283 [-]: JUMP L31     ; goto L31
L30: 284 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     285 [-]: CALL R1 1 2  ; var1 = var1()
     286 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     287 [-]: LOADK R1 K104; var1 = "/Lotus/Language/Dojo/Trade_OfferedLabel"
     288 [-]: SETUPVAL R1 11; upvalues[1] = var11
L31: 289 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     290 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     291 [-]: GETTABLEKS R2 R3 K27; var2 = var3["SHIP_SCRAP"]
     292 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var852540
     293 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     294 [-]: GETTABLEKS R1 R2 K105; var1 = var2[0x37D68E16]
     295 [-]: LOADB R2 0   ; var2 = false
     296 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     297 [-]: GETTABLEKS R3 R4 K106; var3 = var4["ScreenVis"]
     298 [-]: CALL R1 3 1  ; var1(var2, var3)
L32: 299 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     300 [-]: GETTABLEKS R1 R2 K107; var1 = var2[0x6EF45EBC]
     301 [-]: CALL R1 1 2  ; var1 = var1()
     302 [-]: FASTCALL1 64 R1 L33; 
     303 [-]: MOVE R3 R1   ; var3 = var1
     304 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     305 [-]: CALL R2 2 2  ; var2 = var2(var3)
L33: 306 [-]: JUMPIF R2 L34; goto L34 if var2
     307 [-]: NAMECALL R2 R1 K108; var3 = var1; var2 = var1[0x7362ACD4]
     308 [-]: CALL R2 2 2  ; var2 = var2(var3)
     309 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
     310 [-]: LOADB R4 0   ; var4 = false
     311 [-]: NAMECALL R2 R1 K109; var3 = var1; var2 = var1[0x044B7BE8]
     312 [-]: CALL R2 3 1  ; var2(var3, var4)
     313 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     314 [-]: LOADB R3 1   ; var3 = true
     315 [-]: SETTABLEKS R3 R2 K110; var3["AvatarDrawOnTop"] = var2
L34: 316 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     317 [-]: LOADN R3 0   ; var3 = 0
     318 [-]: CALL R2 2 1  ; var2(var3)
     319 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     320 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
     321 [-]: GETIMPORT R2 112; var2 = 0xAE91E43B
     322 [-]: LOADK R4 K113; var4 = "SellList.BottomLine"
     323 [-]: LOADN R5 1   ; var5 = 1
     324 [-]: LOADK R6 K114; var6 = 564.5
     325 [-]: NAMECALL R2 R2 K115; var3 = var2; var2 = var2[0x67BC869F]
     326 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L35: 327 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     328 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     329 [-]: GETTABLEKS R3 R4 K43; var3 = var4["DECODONATE"]
     330 [-]: JUMPIFEQ R2 R3 L36; goto L36 if var2 == var787004
     331 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     332 [-]: CALL R2 1 2  ; var2 = var2()
     333 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
L36: 334 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     335 [-]: GETTABLEKS R2 R3 K116; var2 = var3[0xF1B3FB6D]
     336 [-]: CALL R2 1 2  ; var2 = var2()
     337 [-]: SETUPVAL R2 17; upvalues[2] = var17
L37: 338 [-]: GETIMPORT R2 112; var2 = 0xAE91E43B
     339 [-]: LOADK R4 K117; var4 = "SellList.OptionalButton1"
     340 [-]: LOADN R5 11  ; var5 = 11
     341 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     342 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     343 [-]: GETTABLEKS R8 R9 K4; var8 = var9["ENEMIES"]
     344 [-]: JUMPIFEQ R7 R8 L38; goto L38 if var7 == var16778758
     345 [-]: LOADB R6 0 +1; var6 = false
L38: 346 [-]: LOADB R6 1   ; var6 = true
L39: 347 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0xAADE900E]
     348 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     349 [-]: GETIMPORT R2 112; var2 = 0xAE91E43B
     350 [-]: LOADK R4 K118; var4 = "SellList.Total"
     351 [-]: LOADN R5 40  ; var5 = 40
     352 [-]: LOADK R6 K119; var6 = "center"
     353 [-]: NAMECALL R2 R2 K120; var3 = var2; var2 = var2[0x5F56EEAB]
     354 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     355 [-]: GETIMPORT R2 112; var2 = 0xAE91E43B
     356 [-]: LOADK R4 K121; var4 = "SellList.Amount"
     357 [-]: LOADN R5 40  ; var5 = 40
     358 [-]: LOADK R6 K119; var6 = "center"
     359 [-]: NAMECALL R2 R2 K120; var3 = var2; var2 = var2[0x5F56EEAB]
     360 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     361 [-]: GETIMPORT R2 112; var2 = 0xAE91E43B
     362 [-]: LOADK R4 K122; var4 = "SellList.List.Item"
     363 [-]: LOADN R5 11  ; var5 = 11
     364 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     365 [-]: CALL R7 1 2  ; var7 = var7()
     366 [-]: NOT R6 R7    ; var6 = not var7
     367 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0xAADE900E]
     368 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     369 [-]: GETIMPORT R2 112; var2 = 0xAE91E43B
     370 [-]: LOADK R4 K123; var4 = "SellList.GridItem"
     371 [-]: LOADN R5 11  ; var5 = 11
     372 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     373 [-]: CALL R6 1 0  ; var6, ... = var6()
     374 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0xAADE900E]
     375 [-]: CALL R2 0 1  ; var2(var3, ...)
     376 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     377 [-]: GETTABLEKS R2 R3 K124; var2 = var3[0x200054F6]
     378 [-]: GETIMPORT R3 126; var3 = 0x2D3D0773
     379 [-]: LOADB R4 0   ; var4 = false
     380 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     381 [-]: GETIMPORT R4 128; var4 = _T["Arsenal_ForceUmbraUnlock"]
     382 [-]: OR R3 R4 R2  ; var3 = var4 or var2
     383 [-]: SETUPVAL R3 20; upvalues[3] = var20
     384 [-]: GETIMPORT R4 130; var4 = _T["Arsenal_ForceUmbraSwordUnlock"]
     385 [-]: OR R3 R4 R2  ; var3 = var4 or var2
     386 [-]: SETUPVAL R3 21; upvalues[3] = var21
     387 [-]: LOADB R3 0   ; var3 = false
     388 [-]: SETUPVAL R3 22; upvalues[3] = var22
     389 [-]: LOADB R3 0   ; var3 = false
     390 [-]: SETUPVAL R3 23; upvalues[3] = var23
     391 [-]: GETIMPORT R3 112; var3 = 0xAE91E43B
     392 [-]: LOADN R5 0   ; var5 = 0
     393 [-]: NAMECALL R3 R3 K131; var4 = var3; var3 = var3[0x58BEC6D6]
     394 [-]: CALL R3 3 1  ; var3(var4, var5)
     395 [-]: GETIMPORT R3 69; var3 = 0x9BA7909F
     396 [-]: LOADK R5 K132; var5 = "DisplayInWorldText"
     397 [-]: LOADK R6 K133; var6 = "false"
     398 [-]: NAMECALL R3 R3 K134; var4 = var3; var3 = var3[0x7E17AE26]
     399 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     400 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     401 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     402 [-]: GETTABLEKS R4 R5 K63; var4 = var5["SYNDDONATE"]
     403 [-]: JUMPIFEQ R3 R4 L40; goto L40 if var3 == var828
     404 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     405 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     406 [-]: GETTABLEKS R4 R5 K10; var4 = var5["FISH"]
     407 [-]: JUMPIFNOTEQ R3 R4 L47; goto L47 if var3 ~= var6292257
     408 [-]: GETIMPORT R3 96; var3 = _T["FishInvInfo"]["ShowRep"]
     409 [-]: JUMPIFNOT R3 L47; goto L47 if not var3
L40: 410 [-]: GETIMPORT R3 62; var3 = _T["SyndicateInvInfo"]
     411 [-]: JUMPXEQKNIL R3 L48; 
     412 [-]: GETIMPORT R3 136; var3 = _T["SyndicateInvInfo"]["Syndicate"]
     413 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     414 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     415 [-]: GETTABLEKS R5 R6 K137; var5 = var6[0xAE6791BA]
     416 [-]: GETIMPORT R6 112; var6 = 0xAE91E43B
     417 [-]: LOADK R7 K138; var7 = "SellList.SyndicateInfo"
     418 [-]: LOADK R8 K101; var8 = ""
     419 [-]: LOADNIL R9   ; var9 = nil
     420 [-]: GETIMPORT R10 140; var10 = 0x2DA9721A
     421 [-]: LOADNIL R11  ; var11 = nil
     422 [-]: LOADNIL R12  ; var12 = nil
     423 [-]: LOADNIL R13  ; var13 = nil
     424 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
     425 [-]: SETTABLEKS R5 R4 K141; var5["SyndicateInfo"] = var4
     426 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     427 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     428 [-]: LOADB R5 1   ; var5 = true
     429 [-]: SETTABLEKS R5 R4 K142; var5["mSkipResize"] = var4
     430 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     431 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     432 [-]: LOADK R5 K143; var5 = 0.15000000596046448
     433 [-]: SETTABLEKS R5 R4 K144; var5["mVerticalTextOffset"] = var4
     434 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     435 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     436 [-]: LOADK R5 K145; var5 = 0.30000001192092896
     437 [-]: SETTABLEKS R5 R4 K146; var5["mBackerEdgeAlpha"] = var4
     438 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     439 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     440 [-]: LOADB R5 1   ; var5 = true
     441 [-]: SETTABLEKS R5 R4 K147; var5["mToUpper"] = var4
     442 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     443 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     444 [-]: LOADN R5 64  ; var5 = 64
     445 [-]: SETTABLEKS R5 R4 K148; var5["mIconSize"] = var4
     446 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     447 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     448 [-]: LOADN R5 80  ; var5 = 80
     449 [-]: SETTABLEKS R5 R4 K149; var5["mIconBorderSize"] = var4
     450 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     451 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     452 [-]: LOADN R5 -4  ; var5 = -4
     453 [-]: SETTABLEKS R5 R4 K150; var5["mIconPaddingX"] = var4
     454 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     455 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     456 [-]: LOADN R5 -4  ; var5 = -4
     457 [-]: SETTABLEKS R5 R4 K151; var5["mIconPaddingY"] = var4
     458 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     459 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     460 [-]: LOADN R5 106 ; var5 = 106
     461 [-]: SETTABLEKS R5 R4 K152; var5["mIconToTextPadding"] = var4
     462 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     463 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     464 [-]: LOADK R5 K145; var5 = 0.30000001192092896
     465 [-]: SETTABLEKS R5 R4 K153; var5["mBackerIconAlpha"] = var4
     466 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     467 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     468 [-]: LOADK R5 K154; var5 = 0.89999997615814209
     469 [-]: SETTABLEKS R5 R4 K155; var5["mBackerAlpha"] = var4
     470 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     471 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     472 [-]: LOADN R5 80  ; var5 = 80
     473 [-]: SETTABLEKS R5 R4 K156; var5["mUnfocusedShadeAlpha"] = var4
     474 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     475 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     476 [-]: LOADB R5 1   ; var5 = true
     477 [-]: SETTABLEKS R5 R4 K157; var5["mShowIconHighlight"] = var4
     478 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     479 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     480 [-]: LOADN R6 370 ; var6 = 370
     481 [-]: NAMECALL R4 R4 K158; var5 = var4; var4 = var4[0x8D77B2B2]
     482 [-]: CALL R4 3 1  ; var4(var5, var6)
     483 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     484 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     485 [-]: LOADB R5 1   ; var5 = true
     486 [-]: SETTABLEKS R5 R4 K159; var5["mExtendedProgressBar"] = var4
     487 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     488 [-]: GETTABLEKS R4 R5 K141; var4 = var5["SyndicateInfo"]
     489 [-]: LOADB R5 1   ; var5 = true
     490 [-]: SETTABLEKS R5 R4 K160; var5["mSeamlessProgressBar"] = var4
     491 [-]: NAMECALL R4 R3 K161; var5 = var3; var4 = var3[0x056DCF06]
     492 [-]: CALL R4 2 2  ; var4 = var4(var5)
     493 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     494 [-]: GETTABLEKS R5 R6 K141; var5 = var6["SyndicateInfo"]
     495 [-]: NAMECALL R6 R3 K162; var7 = var3; var6 = var3[0x5660F6F0]
     496 [-]: CALL R6 2 2  ; var6 = var6(var7)
     497 [-]: SETTABLEKS R6 R5 K163; var6["mIconColor"] = var5
     498 [-]: NAMECALL R5 R3 K164; var6 = var3; var5 = var3[0xF36B7A3D]
     499 [-]: CALL R5 2 2  ; var5 = var5(var6)
     500 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     501 [-]: GETTABLEKS R6 R7 K141; var6 = var7["SyndicateInfo"]
     502 [-]: GETIMPORT R7 166; var7 = 0x60130201
     503 [-]: GETTABLEKS R9 R5 K168; var9 = var5["red"]
          505 [-]: GETTABLEKS R10 R5 K169; var10 = var5["green"]
          507 [-]: GETTABLEKS R11 R5 K170; var11 = var5["blue"]
          509 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     510 [-]: SETTABLEKS R7 R6 K171; var7["mIconBgColor"] = var6
     511 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     512 [-]: GETTABLEKS R6 R7 K141; var6 = var7["SyndicateInfo"]
     513 [-]: SETTABLEKS R4 R6 K172; var4["mIconBgExtra"] = var6
     514 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     515 [-]: GETTABLEKS R6 R7 K173; var6 = var7[0xE6B719A2]
     516 [-]: NAMECALL R7 R4 K174; var8 = var4; var7 = var4[0xED4E0128]
     517 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     518 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     519 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     520 [-]: GETTABLEKS R7 R8 K141; var7 = var8["SyndicateInfo"]
     521 [-]: GETTABLEKS R9 R6 K176; var9 = var6["Scale"]
          523 [-]: SETTABLEKS R8 R7 K177; var8["mIconBgExtraWidth"] = var7
     524 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     525 [-]: GETTABLEKS R7 R8 K141; var7 = var8["SyndicateInfo"]
     526 [-]: GETTABLEKS R9 R6 K176; var9 = var6["Scale"]
          528 [-]: SETTABLEKS R8 R7 K178; var8["mIconBgExtraHeight"] = var7
     529 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     530 [-]: GETTABLEKS R7 R8 K141; var7 = var8["SyndicateInfo"]
     531 [-]: GETTABLEKS R9 R6 K180; var9 = var6["X"]
          533 [-]: SETTABLEKS R8 R7 K181; var8["mIconBgExtraOffsetX"] = var7
     534 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     535 [-]: GETTABLEKS R7 R8 K141; var7 = var8["SyndicateInfo"]
     536 [-]: GETTABLEKS R9 R6 K182; var9 = var6["Y"]
          538 [-]: SETTABLEKS R8 R7 K183; var8["mIconBgExtraOffsetY"] = var7
     539 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     540 [-]: GETTABLEKS R7 R8 K141; var7 = var8["SyndicateInfo"]
     541 [-]: GETTABLEKS R8 R6 K184; var8 = var6["Alpha"]
     542 [-]: SETTABLEKS R8 R7 K185; var8["mIconBgExtraAlpha"] = var7
     543 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     544 [-]: GETTABLEKS R7 R8 K141; var7 = var8["SyndicateInfo"]
     545 [-]: MOVE R9 R4   ; var9 = var4
     546 [-]: NAMECALL R7 R7 K186; var8 = var7; var7 = var7[0x1C5CF2C0]
     547 [-]: CALL R7 3 1  ; var7(var8, var9)
     548 [-]: LOADNIL R7   ; var7 = nil
     549 [-]: GETIMPORT R8 188; var8 = 0xC8802016
     550 [-]: NAMECALL R9 R3 K189; var10 = var3; var9 = var3[0x22E6D12C]
     551 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     552 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
     553 [-]: FORGPREP_INEXT R8 L42; 
L41: 554 [-]: GETTABLEKS R13 R12 K190; var13 = var12["level"]
     555 [-]: GETIMPORT R14 192; var14 = _T["SyndicateInvInfo"]["Level"]
     556 [-]: JUMPIFNOTEQ R13 R14 L42; goto L42 if var13 ~= var12782881
     557 [-]: GETIMPORT R13 195; var13 = 0x7F5022CF[0x3F3E4D12]
     558 [-]: GETIMPORT R14 112; var14 = 0xAE91E43B
     559 [-]: GETTABLEKS R16 R12 K196; var16 = var12["titleLoc"]
     560 [-]: NAMECALL R16 R16 K197; var17 = var16; var16 = var16[0x6D604BA7]
     561 [-]: CALL R16 2 2 ; var16 = var16(var17)
     562 [-]: LOADB R17 0  ; var17 = false
     563 [-]: NAMECALL R14 R14 K198; var15 = var14; var14 = var14[0x42B04007]
     564 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     565 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     566 [-]: MOVE R7 R13  ; var7 = var13
     567 [-]: JUMP L43     ; goto L43
L42: 568 [-]: FORGLOOP R8 L41 2 [inext]; 
L43: 569 [-]: JUMPXEQKNIL R7 L44 NOT; 
     570 [-]: GETIMPORT R8 112; var8 = 0xAE91E43B
     571 [-]: LOADK R10 K199; var10 = "/Lotus/Language/Syndicates/NeutralTitle"
     572 [-]: LOADB R11 0  ; var11 = false
     573 [-]: NAMECALL R8 R8 K198; var9 = var8; var8 = var8[0x42B04007]
     574 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     575 [-]: MOVE R7 R8   ; var7 = var8
L44: 576 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     577 [-]: GETTABLEKS R8 R9 K141; var8 = var9["SyndicateInfo"]
     578 [-]: MOVE R10 R7  ; var10 = var7
     579 [-]: LOADB R11 0  ; var11 = false
     580 [-]: NAMECALL R8 R8 K200; var9 = var8; var8 = var8[0x9B71E815]
     581 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     582 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     583 [-]: GETTABLEKS R8 R9 K201; var8 = var9[0x5D10207D]
     584 [-]: LOADN R9 2   ; var9 = 2
     585 [-]: LOADB R10 1  ; var10 = true
     586 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     587 [-]: GETUPVAL R10 26; var10 = upvalues[26]
     588 [-]: GETTABLEKS R9 R10 K202; var9 = var10[0x30BD05D3]
     589 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     590 [-]: LOADK R11 K203; var11 = "SellList.SyndicateRank"
     591 [-]: DUPTABLE R12 204; 
     592 [-]: GETIMPORT R13 192; var13 = _T["SyndicateInvInfo"]["Level"]
     593 [-]: SETTABLEKS R13 R12 K191; var13["Level"] = var12
     594 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     595 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     596 [-]: GETTABLEKS R9 R10 K141; var9 = var10["SyndicateInfo"]
     597 [-]: NAMECALL R9 R9 K205; var10 = var9; var9 = var9[0x71E9AC81]
     598 [-]: CALL R9 2 1  ; var9(var10)
     599 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     600 [-]: GETTABLEKS R9 R10 K141; var9 = var10["SyndicateInfo"]
     601 [-]: GETIMPORT R11 207; var11 = _T["SyndicateInvInfo"]["Reputation"]
     602 [-]: GETIMPORT R12 209; var12 = _T["SyndicateInvInfo"]["RepReq"]
     603 [-]: LOADK R13 K210; var13 = "/Lotus/Language/Syndicates/SyndicateReputation"
     604 [-]: NAMECALL R9 R9 K211; var10 = var9; var9 = var9[0x99DAC1E9]
     605 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     606 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     607 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     608 [-]: GETTABLEKS R10 R11 K137; var10 = var11[0xAE6791BA]
     609 [-]: GETIMPORT R11 112; var11 = 0xAE91E43B
     610 [-]: LOADK R12 K212; var12 = "SellList.DailyStandingInfo"
     611 [-]: GETIMPORT R13 214; var13 = 0x5F0788C4
     612 [-]: GETIMPORT R14 112; var14 = 0xAE91E43B
     613 [-]: LOADK R16 K215; var16 = "/Lotus/Language/Syndicates/DailyStandingCap"
     614 [-]: LOADB R17 0  ; var17 = false
     615 [-]: NAMECALL R14 R14 K198; var15 = var14; var14 = var14[0x42B04007]
     616 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     617 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     618 [-]: LOADNIL R14  ; var14 = nil
     619 [-]: GETIMPORT R15 140; var15 = 0x2DA9721A
     620 [-]: LOADNIL R16  ; var16 = nil
     621 [-]: LOADNIL R17  ; var17 = nil
     622 [-]: LOADNIL R18  ; var18 = nil
     623 [-]: CALL R10 9 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18)
     624 [-]: SETTABLEKS R10 R9 K216; var10["DailyStandingInfo"] = var9
     625 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     626 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     627 [-]: LOADB R10 1  ; var10 = true
     628 [-]: SETTABLEKS R10 R9 K142; var10["mSkipResize"] = var9
     629 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     630 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     631 [-]: LOADB R10 1  ; var10 = true
     632 [-]: SETTABLEKS R10 R9 K217; var10["mHideProgressTarget"] = var9
     633 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     634 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     635 [-]: LOADK R10 K218; var10 = 0.18000000715255737
     636 [-]: SETTABLEKS R10 R9 K144; var10["mVerticalTextOffset"] = var9
     637 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     638 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     639 [-]: LOADK R10 K145; var10 = 0.30000001192092896
     640 [-]: SETTABLEKS R10 R9 K146; var10["mBackerEdgeAlpha"] = var9
     641 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     642 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     643 [-]: LOADN R10 64 ; var10 = 64
     644 [-]: SETTABLEKS R10 R9 K148; var10["mIconSize"] = var9
     645 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     646 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     647 [-]: LOADN R10 80 ; var10 = 80
     648 [-]: SETTABLEKS R10 R9 K149; var10["mIconBorderSize"] = var9
     649 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     650 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     651 [-]: LOADN R10 -4 ; var10 = -4
     652 [-]: SETTABLEKS R10 R9 K150; var10["mIconPaddingX"] = var9
     653 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     654 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     655 [-]: LOADN R10 -4 ; var10 = -4
     656 [-]: SETTABLEKS R10 R9 K151; var10["mIconPaddingY"] = var9
     657 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     658 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     659 [-]: LOADN R10 12 ; var10 = 12
     660 [-]: SETTABLEKS R10 R9 K152; var10["mIconToTextPadding"] = var9
     661 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     662 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     663 [-]: LOADK R10 K145; var10 = 0.30000001192092896
     664 [-]: SETTABLEKS R10 R9 K153; var10["mBackerIconAlpha"] = var9
     665 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     666 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     667 [-]: LOADK R10 K154; var10 = 0.89999997615814209
     668 [-]: SETTABLEKS R10 R9 K155; var10["mBackerAlpha"] = var9
     669 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     670 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     671 [-]: LOADN R10 80 ; var10 = 80
     672 [-]: SETTABLEKS R10 R9 K156; var10["mUnfocusedShadeAlpha"] = var9
     673 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     674 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     675 [-]: GETIMPORT R10 166; var10 = 0x60130201
     676 [-]: LOADN R11 0  ; var11 = 0
     677 [-]: LOADN R12 0  ; var12 = 0
     678 [-]: LOADN R13 0  ; var13 = 0
     679 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     680 [-]: SETTABLEKS R10 R9 K163; var10["mIconColor"] = var9
     681 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     682 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     683 [-]: GETIMPORT R10 166; var10 = 0x60130201
     684 [-]: LOADN R11 200; var11 = 200
     685 [-]: LOADN R12 200; var12 = 200
     686 [-]: LOADN R13 200; var13 = 200
     687 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     688 [-]: SETTABLEKS R10 R9 K171; var10["mIconBgColor"] = var9
     689 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     690 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     691 [-]: LOADB R10 1  ; var10 = true
     692 [-]: SETTABLEKS R10 R9 K157; var10["mShowIconHighlight"] = var9
     693 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     694 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     695 [-]: GETIMPORT R10 220; var10 = 0x5FC501A2
     696 [-]: SETTABLEKS R10 R9 K172; var10["mIconBgExtra"] = var9
     697 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     698 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     699 [-]: LOADN R10 176; var10 = 176
     700 [-]: SETTABLEKS R10 R9 K177; var10["mIconBgExtraWidth"] = var9
     701 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     702 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     703 [-]: LOADN R10 176; var10 = 176
     704 [-]: SETTABLEKS R10 R9 K178; var10["mIconBgExtraHeight"] = var9
     705 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     706 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     707 [-]: SETTABLEKS R8 R9 K221; var8["mIconBgExtraColor"] = var9
     708 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     709 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     710 [-]: LOADN R10 30 ; var10 = 30
     711 [-]: SETTABLEKS R10 R9 K185; var10["mIconBgExtraAlpha"] = var9
     712 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     713 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     714 [-]: LOADN R11 370; var11 = 370
     715 [-]: NAMECALL R9 R9 K158; var10 = var9; var9 = var9[0x8D77B2B2]
     716 [-]: CALL R9 3 1  ; var9(var10, var11)
     717 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     718 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     719 [-]: LOADB R10 1  ; var10 = true
     720 [-]: SETTABLEKS R10 R9 K159; var10["mExtendedProgressBar"] = var9
     721 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     722 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     723 [-]: LOADB R10 1  ; var10 = true
     724 [-]: SETTABLEKS R10 R9 K160; var10["mSeamlessProgressBar"] = var9
     725 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     726 [-]: GETTABLEKS R9 R10 K216; var9 = var10["DailyStandingInfo"]
     727 [-]: NAMECALL R9 R9 K205; var10 = var9; var9 = var9[0x71E9AC81]
     728 [-]: CALL R9 2 1  ; var9(var10)
     729 [-]: NAMECALL R9 R3 K222; var10 = var3; var9 = var3[0x08B0B7BF]
     730 [-]: CALL R9 2 2  ; var9 = var9(var10)
     731 [-]: LOADN R10 0  ; var10 = 0
     732 [-]: JUMPIFNOTLT R10 R9 L45; goto L45 if var10 >= var920112
     733 [-]: LOADN R10 14 ; var10 = 14
     734 [-]: JUMPIFNOTLT R9 R10 L45; goto L45 if var9 >= var5311009
     735 [-]: GETIMPORT R10 81; var10 = 0x25D99D89
     736 [-]: MOVE R12 R9  ; var12 = var9
     737 [-]: NAMECALL R10 R10 K223; var11 = var10; var10 = var10[0xF5B0ABC2]
     738 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     739 [-]: GETIMPORT R11 225; var11 = 0xA94DF70B
     740 [-]: GETIMPORT R13 81; var13 = 0x25D99D89
     741 [-]: NAMECALL R13 R13 K226; var14 = var13; var13 = var13[0xEFEE6C91]
     742 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     743 [-]: NAMECALL R11 R11 K227; var12 = var11; var11 = var11[0x93D897AF]
     744 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     745 [-]: GETIMPORT R13 57; var13 = 0xBE190284
     746 [-]: NAMECALL R13 R13 K229; var14 = var13; var13 = var13[0x67B221FA]
     747 [-]: CALL R13 2 2 ; var13 = var13(var14)
     748 [-]: MODK R12 R13 K228; var12 = var13 86400
     749 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     750 [-]: GETTABLEKS R13 R14 K230; var13 = var14[0x817B1503]
     751 [-]: GETIMPORT R14 112; var14 = 0xAE91E43B
     752 [-]: LOADK R16 K228; var16 = 86400
     753 [-]: SUB R15 R16 R12; var15 = var16 - var12
     754 [-]: LOADK R16 K231; var16 = "CompactOne"
     755 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     756 [-]: MOVE R12 R13 ; var12 = var13
     757 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     758 [-]: GETTABLEKS R13 R14 K216; var13 = var14["DailyStandingInfo"]
     759 [-]: MOVE R15 R10 ; var15 = var10
     760 [-]: MOVE R16 R11 ; var16 = var11
     761 [-]: LOADK R17 K232; var17 = "/Lotus/Language/Syndicates/DailyStandingRemainingTime"
     762 [-]: MOVE R18 R12 ; var18 = var12
     763 [-]: NAMECALL R13 R13 K211; var14 = var13; var13 = var13[0x99DAC1E9]
     764 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     765 [-]: JUMP L46     ; goto L46
L45: 766 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     767 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     768 [-]: GETTABLEKS R13 R14 K216; var13 = var14["DailyStandingInfo"]
     769 [-]: GETTABLEKS R12 R13 K233; var12 = var13["mClipName"]
     770 [-]: LOADN R13 11 ; var13 = 11
     771 [-]: LOADB R14 0  ; var14 = false
     772 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xAADE900E]
     773 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L46: 774 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     775 [-]: LOADK R12 K138; var12 = "SellList.SyndicateInfo"
     776 [-]: LOADN R13 1  ; var13 = 1
     777 [-]: NAMECALL R10 R10 K234; var11 = var10; var10 = var10[0x91A24E4B]
     778 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     779 [-]: GETIMPORT R11 112; var11 = 0xAE91E43B
     780 [-]: LOADK R13 K113; var13 = "SellList.BottomLine"
     781 [-]: LOADN R14 1  ; var14 = 1
     782 [-]: SUBK R15 R10 K235; var15 = var10 - 60
     783 [-]: NAMECALL R11 R11 K115; var12 = var11; var11 = var11[0x67BC869F]
     784 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     785 [-]: GETIMPORT R11 112; var11 = 0xAE91E43B
     786 [-]: LOADK R13 K121; var13 = "SellList.Amount"
     787 [-]: LOADN R14 1  ; var14 = 1
     788 [-]: SUBK R15 R10 K236; var15 = var10 - 46
     789 [-]: NAMECALL R11 R11 K115; var12 = var11; var11 = var11[0x67BC869F]
     790 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     791 [-]: GETIMPORT R11 112; var11 = 0xAE91E43B
     792 [-]: LOADK R13 K118; var13 = "SellList.Total"
     793 [-]: LOADN R14 1  ; var14 = 1
     794 [-]: SUBK R15 R10 K236; var15 = var10 - 46
     795 [-]: NAMECALL R11 R11 K115; var12 = var11; var11 = var11[0x67BC869F]
     796 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     797 [-]: LOADN R11 236; var11 = 236
     798 [-]: SETUPVAL R11 27; upvalues[11] = var27
     799 [-]: JUMP L48     ; goto L48
L47: 800 [-]: GETIMPORT R3 112; var3 = 0xAE91E43B
     801 [-]: LOADK R5 K203; var5 = "SellList.SyndicateRank"
     802 [-]: LOADN R6 11  ; var6 = 11
     803 [-]: LOADB R7 0   ; var7 = false
     804 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0xAADE900E]
     805 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     806 [-]: GETIMPORT R3 112; var3 = 0xAE91E43B
     807 [-]: LOADK R5 K138; var5 = "SellList.SyndicateInfo"
     808 [-]: LOADN R6 11  ; var6 = 11
     809 [-]: LOADB R7 0   ; var7 = false
     810 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0xAADE900E]
     811 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     812 [-]: GETIMPORT R3 112; var3 = 0xAE91E43B
     813 [-]: LOADK R5 K212; var5 = "SellList.DailyStandingInfo"
     814 [-]: LOADN R6 11  ; var6 = 11
     815 [-]: LOADB R7 0   ; var7 = false
     816 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0xAADE900E]
     817 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L48: 818 [-]: GETIMPORT R5 112; var5 = 0xAE91E43B
     819 [-]: LOADK R7 K113; var7 = "SellList.BottomLine"
     820 [-]: LOADN R8 1   ; var8 = 1
     821 [-]: NAMECALL R5 R5 K234; var6 = var5; var5 = var5[0x91A24E4B]
     822 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     823 [-]: GETIMPORT R6 112; var6 = 0xAE91E43B
     824 [-]: LOADK R8 K238; var8 = "SellList.TopLine"
     825 [-]: LOADN R9 1   ; var9 = 1
     826 [-]: NAMECALL R6 R6 K234; var7 = var6; var6 = var6[0x91A24E4B]
     827 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     828 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     829 [-]: SUBK R3 R4 K237; var3 = var4 - 26
     830 [-]: SETUPVAL R3 28; upvalues[3] = var28
     831 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     832 [-]: GETTABLEKS R3 R4 K239; var3 = var4[0x9E3D3434]
     833 [-]: LOADB R4 1   ; var4 = true
     834 [-]: CALL R3 2 1  ; var3(var4)
     835 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     836 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     837 [-]: GETTABLEKS R4 R5 K240; var4 = var5["INVENTORY"]
     838 [-]: JUMPIFNOTEQ R3 R4 L49; goto L49 if var3 ~= var3736353
     839 [-]: GETIMPORT R3 57; var3 = 0xBE190284
     840 [-]: NAMECALL R3 R3 K241; var4 = var3; var3 = var3[0xA1C390FE]
     841 [-]: CALL R3 2 2  ; var3 = var3(var4)
     842 [-]: SETUPVAL R3 29; upvalues[3] = var29
L49: 843 [-]: GETIMPORT R3 243; var3 = _T["UIInputEnabled"]
     844 [-]: JUMPIF R3 L50; goto L50 if var3
     845 [-]: LOADB R3 1   ; var3 = true
     846 [-]: SETUPVAL R3 30; upvalues[3] = var30
     847 [-]: GETIMPORT R3 245; var3 = _T["EnableUIInput"]
     848 [-]: CALL R3 1 1  ; var3()
L50: 849 [-]: GETIMPORT R3 112; var3 = 0xAE91E43B
     850 [-]: LOADN R5 0   ; var5 = 0
     851 [-]: NAMECALL R3 R3 K246; var4 = var3; var3 = var3[0xC6A10AB1]
     852 [-]: CALL R3 3 1  ; var3(var4, var5)
     853 [-]: LOADN R3 0   ; var3 = 0
     854 [-]: GETIMPORT R4 69; var4 = 0x9BA7909F
     855 [-]: GETIMPORT R6 248; var6 = 0x8C2D7FCB
     856 [-]: NAMECALL R4 R4 K72; var5 = var4; var4 = var4[0xBCFB64AB]
     857 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     858 [-]: JUMPXEQKNIL R4 L51 NOT; 
     859 [-]: LOADK R3 K249; var3 = 0.25
     860 [-]: GETIMPORT R4 112; var4 = 0xAE91E43B
     861 [-]: LOADK R6 K73 ; var6 = "_root"
     862 [-]: LOADN R7 10  ; var7 = 10
     863 [-]: LOADN R8 0   ; var8 = 0
     864 [-]: NAMECALL R4 R4 K115; var5 = var4; var4 = var4[0x67BC869F]
     865 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     866 [-]: GETIMPORT R4 112; var4 = 0xAE91E43B
     867 [-]: LOADK R6 K73 ; var6 = "_root"
     868 [-]: LOADN R7 4   ; var7 = 4
     869 [-]: LOADN R8 -5000; var8 = -5000
     870 [-]: NAMECALL R4 R4 K115; var5 = var4; var4 = var4[0x67BC869F]
     871 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     872 [-]: GETIMPORT R4 251; var4 = 0x25312C9B
     873 [-]: GETIMPORT R5 112; var5 = 0xAE91E43B
     874 [-]: LOADK R6 K73 ; var6 = "_root"
     875 [-]: LOADN R7 8   ; var7 = 8
     876 [-]: NEWTABLE R8 0 2; var8 = {}
     877 [-]: LOADN R9 4   ; var9 = 4
     878 [-]: LOADN R10 10 ; var10 = 10
     879 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     880 [-]: NEWTABLE R9 0 2; var9 = {}
     881 [-]: LOADN R10 0  ; var10 = 0
     882 [-]: LOADN R11 100; var11 = 100
     883 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     884 [-]: MOVE R10 R3  ; var10 = var3
     885 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L51: 886 [-]: GETIMPORT R5 253; var5 = _T["ShowBackground"]
     887 [-]: FASTCALL1 64 R5 L52; 
     888 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     889 [-]: CALL R4 2 2  ; var4 = var4(var5)
L52: 890 [-]: JUMPIF R4 L53; goto L53 if var4
     891 [-]: GETIMPORT R4 253; var4 = _T["ShowBackground"]
     892 [-]: MOVE R5 R3   ; var5 = var3
     893 [-]: LOADNIL R6   ; var6 = nil
     894 [-]: LOADB R7 0   ; var7 = false
     895 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L53: 896 [-]: GETIMPORT R4 255; var4 = 0x76EA806B
     897 [-]: LOADN R6 0   ; var6 = 0
     898 [-]: NAMECALL R4 R4 K256; var5 = var4; var4 = var4[0x3F3AE64C]
     899 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     900 [-]: FASTCALL1 64 R4 L54; 
     901 [-]: MOVE R6 R4   ; var6 = var4
     902 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     903 [-]: CALL R5 2 2  ; var5 = var5(var6)
L54: 904 [-]: JUMPIF R5 L55; goto L55 if var5
     905 [-]: NAMECALL R5 R4 K257; var6 = var4; var5 = var4[0x80563238]
     906 [-]: CALL R5 2 2  ; var5 = var5(var6)
     907 [-]: SETUPVAL R5 31; upvalues[5] = var31
     908 [-]: NAMECALL R5 R4 K258; var6 = var4; var5 = var4[0x40E9C32B]
     909 [-]: CALL R5 2 2  ; var5 = var5(var6)
     910 [-]: SETUPVAL R5 32; upvalues[5] = var32
L55: 911 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     912 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     913 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ENEMIES"]
     914 [-]: JUMPIFNOTEQ R5 R6 L58; goto L58 if var5 ~= var17040673
     915 [-]: GETIMPORT R5 260; var5 = 0x89326C93
     916 [-]: NAMECALL R5 R5 K261; var6 = var5; var5 = var5[0x29EF273D]
     917 [-]: CALL R5 2 2  ; var5 = var5(var6)
     918 [-]: FASTCALL1 64 R5 L56; 
     919 [-]: MOVE R7 R5   ; var7 = var5
     920 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     921 [-]: CALL R6 2 2  ; var6 = var6(var7)
L56: 922 [-]: JUMPIF R6 L57; goto L57 if var6
     923 [-]: NAMECALL R6 R5 K262; var7 = var5; var6 = var5[0x66905CB0]
     924 [-]: CALL R6 2 2  ; var6 = var6(var7)
     925 [-]: SETUPVAL R6 33; upvalues[6] = var33
L57: 926 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     927 [-]: CALL R6 1 1  ; var6()
     928 [-]: GETUPVAL R6 35; var6 = upvalues[35]
     929 [-]: CALL R6 1 1  ; var6()
L58: 930 [-]: GETIMPORT R5 112; var5 = 0xAE91E43B
     931 [-]: GETIMPORT R8 264; var8 = _T["RadialSolarMapOpen"]
     932 [-]: JUMPXEQKB R8 1 L59; 
     933 [-]: LOADB R7 0 +1; var7 = false
L59: 934 [-]: LOADB R7 1   ; var7 = true
L60: 935 [-]: NAMECALL R5 R5 K265; var6 = var5; var5 = var5[0x2002E1DC]
     936 [-]: CALL R5 3 1  ; var5(var6, var7)
     937 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     938 [-]: FASTCALL1 64 R6 L61; 
     939 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     940 [-]: CALL R5 2 2  ; var5 = var5(var6)
L61: 941 [-]: JUMPIF R5 L64; goto L64 if var5
     942 [-]: GETUPVAL R5 31; var5 = upvalues[31]
     943 [-]: NAMECALL R5 R5 K82; var6 = var5; var5 = var5[0x25A6E75E]
     944 [-]: CALL R5 2 2  ; var5 = var5(var6)
     945 [-]: FASTCALL1 64 R5 L62; 
     946 [-]: MOVE R7 R5   ; var7 = var5
     947 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     948 [-]: CALL R6 2 2  ; var6 = var6(var7)
L62: 949 [-]: JUMPIF R6 L64; goto L64 if var6
     950 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     951 [-]: GETTABLEKS R6 R7 K266; var6 = var7[0xC10BB642]
     952 [-]: MOVE R7 R5   ; var7 = var5
     953 [-]: LOADN R8 0   ; var8 = 0
     954 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     955 [-]: JUMPIFNOT R6 L63; goto L63 if not var6
     956 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     957 [-]: GETTABLEKS R6 R7 K266; var6 = var7[0xC10BB642]
     958 [-]: MOVE R7 R5   ; var7 = var5
     959 [-]: LOADN R8 1   ; var8 = 1
     960 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     961 [-]: JUMPIFNOT R6 L63; goto L63 if not var6
     962 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     963 [-]: GETTABLEKS R6 R7 K266; var6 = var7[0xC10BB642]
     964 [-]: MOVE R7 R5   ; var7 = var5
     965 [-]: LOADN R8 2   ; var8 = 2
     966 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     967 [-]: JUMPIF R6 L64; goto L64 if var6
L63: 968 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     969 [-]: GETTABLEKS R6 R7 K267; var6 = var7[0x7AEF8B7F]
     970 [-]: LOADK R7 K268; var7 = "OnInvalidBinError"
     971 [-]: CALL R6 2 1  ; var6(var7)
L64: 972 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     973 [-]: GETTABLEKS R5 R6 K269; var5 = var6[0x00FA676F]
     974 [-]: GETIMPORT R6 112; var6 = 0xAE91E43B
     975 [-]: LOADK R7 K238; var7 = "SellList.TopLine"
     976 [-]: LOADN R8 380 ; var8 = 380
     977 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     978 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     979 [-]: GETTABLEKS R5 R6 K269; var5 = var6[0x00FA676F]
     980 [-]: GETIMPORT R6 112; var6 = 0xAE91E43B
     981 [-]: LOADK R7 K113; var7 = "SellList.BottomLine"
     982 [-]: LOADN R8 380 ; var8 = 380
     983 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     984 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     985 [-]: GETTABLEKS R5 R6 K269; var5 = var6[0x00FA676F]
     986 [-]: GETIMPORT R6 112; var6 = 0xAE91E43B
     987 [-]: LOADK R7 K270; var7 = "SellList.BottomLine2"
     988 [-]: LOADN R8 380 ; var8 = 380
     989 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     990 [-]: GETIMPORT R5 112; var5 = 0xAE91E43B
     991 [-]: LOADK R7 K271; var7 = "SellList.Tip"
     992 [-]: LOADN R8 12  ; var8 = 12
     993 [-]: GETIMPORT R9 112; var9 = 0xAE91E43B
     994 [-]: LOADK R11 K272; var11 = "SellList.List"
     995 [-]: LOADN R12 12 ; var12 = 12
     996 [-]: NAMECALL R9 R9 K234; var10 = var9; var9 = var9[0x91A24E4B]
     997 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     998 [-]: NAMECALL R5 R5 K115; var6 = var5; var5 = var5[0x67BC869F]
     999 [-]: CALL R5 0 1  ; var5(var6, ...)
     1000 [-]: GETIMPORT R5 112; var5 = 0xAE91E43B
     1001 [-]: LOADK R7 K271; var7 = "SellList.Tip"
     1002 [-]: LOADN R8 0   ; var8 = 0
     1003 [-]: GETIMPORT R9 112; var9 = 0xAE91E43B
     1004 [-]: LOADK R11 K272; var11 = "SellList.List"
     1005 [-]: LOADN R12 0  ; var12 = 0
     1006 [-]: NAMECALL R9 R9 K234; var10 = var9; var9 = var9[0x91A24E4B]
     1007 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     1008 [-]: NAMECALL R5 R5 K115; var6 = var5; var5 = var5[0x67BC869F]
     1009 [-]: CALL R5 0 1  ; var5(var6, ...)
     1010 [-]: GETIMPORT R5 112; var5 = 0xAE91E43B
     1011 [-]: LOADK R7 K273; var7 = "ScrollBar"
     1012 [-]: LOADN R8 11  ; var8 = 11
     1013 [-]: LOADB R9 0   ; var9 = false
     1014 [-]: NAMECALL R5 R5 K74; var6 = var5; var5 = var5[0xAADE900E]
     1015 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1016 [-]: LOADK R5 K274; var5 = "/Lotus/Language/Menu/Loadout_Inventory"
     1017 [-]: LOADK R6 K275; var6 = "/Lotus/Language/Menu/ItemSelection_Sell"
     1018 [-]: LOADK R7 K276; var7 = "/Lotus/Language/Menu/ItemInventory_Tip"
     1019 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1020 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1021 [-]: GETTABLEKS R9 R10 K35; var9 = var10["PRIMEPARTS"]
     1022 [-]: JUMPIFNOTEQ R8 R9 L65; goto L65 if var8 ~= var18155079
     1023 [-]: LOADK R6 K277; var6 = "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
     1024 [-]: JUMP L82     ; goto L82
L65: 1025 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1026 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1027 [-]: GETTABLEKS R9 R10 K14; var9 = var10["TREASURE"]
     1028 [-]: JUMPIFNOTEQ R8 R9 L66; goto L66 if var8 ~= var18220615
     1029 [-]: LOADK R6 K278; var6 = "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
     1030 [-]: JUMP L82     ; goto L82
L66: 1031 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1032 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1033 [-]: GETTABLEKS R9 R10 K18; var9 = var10["ARCANE"]
     1034 [-]: JUMPIFNOTEQ R8 R9 L67; goto L67 if var8 ~= var18285895
     1035 [-]: LOADK R5 K279; var5 = "/Lotus/Language/Labels/ItemInventory_SellingArcaneTitle"
     1036 [-]: LOADK R6 K101; var6 = ""
     1037 [-]: JUMP L82     ; goto L82
L67: 1038 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1039 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1040 [-]: GETTABLEKS R9 R10 K27; var9 = var10["SHIP_SCRAP"]
     1041 [-]: JUMPIFNOTEQ R8 R9 L70; goto L70 if var8 ~= var18417697
     1042 [-]: GETIMPORT R8 281; var8 = _T["InventoryInfo"]
     1043 [-]: JUMPXEQKNIL R8 L68; 
     1044 [-]: GETIMPORT R8 283; var8 = _T["InventoryInfo"]["MinSellAmount"]
     1045 [-]: JUMPXEQKNIL R8 L68; 
     1046 [-]: GETIMPORT R8 112; var8 = 0xAE91E43B
     1047 [-]: LOADK R10 K284; var10 = "/Lotus/Language/Railjack/WreckageLimit_TitleWithCount"
     1048 [-]: LOADB R11 0  ; var11 = false
     1049 [-]: DUPTABLE R12 286; 
     1050 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     1051 [-]: GETTABLEKS R13 R14 K287; var13 = var14[0x1142C7A8]
     1052 [-]: GETIMPORT R14 283; var14 = _T["InventoryInfo"]["MinSellAmount"]
     1053 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1054 [-]: SETTABLEKS R13 R12 K285; var13["COUNT"] = var12
     1055 [-]: NAMECALL R8 R8 K198; var9 = var8; var8 = var8[0x42B04007]
     1056 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     1057 [-]: MOVE R6 R8   ; var6 = var8
     1058 [-]: JUMP L69     ; goto L69
L68: 1059 [-]: LOADK R6 K288; var6 = "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
L69: 1060 [-]: LOADK R7 K289; var7 = "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTip"
     1061 [-]: JUMP L82     ; goto L82
L70: 1062 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1063 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1064 [-]: GETTABLEKS R9 R10 K31; var9 = var10["SHIP_PARTS"]
     1065 [-]: JUMPIFNOTEQ R8 R9 L71; goto L71 if var8 ~= var19007047
     1066 [-]: LOADK R6 K290; var6 = "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsShortTitle"
     1067 [-]: LOADK R7 K291; var7 = "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsTip"
     1068 [-]: JUMP L82     ; goto L82
L71: 1069 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1070 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1071 [-]: GETTABLEKS R9 R10 K22; var9 = var10["SHIP_RAW"]
     1072 [-]: JUMPIFNOTEQ R8 R9 L72; goto L72 if var8 ~= var18875975
     1073 [-]: LOADK R6 K288; var6 = "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
     1074 [-]: LOADK R7 K292; var7 = "/Lotus/Language/Railjack/ItemInventory_SellingShipUnidentifiedTip"
     1075 [-]: JUMP L82     ; goto L82
L72: 1076 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1077 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1078 [-]: GETTABLEKS R9 R10 K10; var9 = var10["FISH"]
     1079 [-]: JUMPIFNOTEQ R8 R9 L75; goto L75 if var8 ~= var19269921
     1080 [-]: GETIMPORT R9 294; var9 = _T["CurrentConversation"]
     1081 [-]: FASTCALL1 64 R9 L73; 
     1082 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     1083 [-]: CALL R8 2 2  ; var8 = var8(var9)
L73: 1084 [-]: JUMPIF R8 L74; goto L74 if var8
     1085 [-]: GETIMPORT R5 296; var5 = _T["CurrentConversation"]["mSpeakerName"]
L74: 1086 [-]: GETIMPORT R6 298; var6 = _T["FishInvInfo"]["SellBtnLabel"]
     1087 [-]: JUMP L82     ; goto L82
L75: 1088 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1089 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1090 [-]: GETTABLEKS R9 R10 K4; var9 = var10["ENEMIES"]
     1091 [-]: JUMPIFNOTEQ R8 R9 L76; goto L76 if var8 ~= var19596615
     1092 [-]: LOADK R5 K299; var5 = "/Lotus/Language/Menu/EnemySelector_Title"
     1093 [-]: LOADK R6 K300; var6 = "/Lotus/Language/Menu/EnemySelector_SubTitle"
     1094 [-]: LOADK R7 K301; var7 = "/Lotus/Language/Menu/EnemySelector_Tip"
     1095 [-]: JUMP L82     ; goto L82
L76: 1096 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1097 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1098 [-]: GETTABLEKS R9 R10 K43; var9 = var10["DECODONATE"]
     1099 [-]: JUMPIFNOTEQ R8 R9 L77; goto L77 if var8 ~= var19793479
     1100 [-]: LOADK R6 K302; var6 = "/Lotus/Language/Dojo/VaultContributionDeco"
     1101 [-]: JUMP L82     ; goto L82
L77: 1102 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1103 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1104 [-]: GETTABLEKS R9 R10 K47; var9 = var10["RESDONATE"]
     1105 [-]: JUMPIFNOTEQ R8 R9 L78; goto L78 if var8 ~= var19859015
     1106 [-]: LOADK R6 K303; var6 = "/Lotus/Language/Categories/RESOURCES"
     1107 [-]: JUMP L82     ; goto L82
L78: 1108 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1109 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1110 [-]: GETTABLEKS R9 R10 K63; var9 = var10["SYNDDONATE"]
     1111 [-]: JUMPIFNOTEQ R8 R9 L80; goto L80 if var8 ~= var19269921
     1112 [-]: GETIMPORT R9 294; var9 = _T["CurrentConversation"]
     1113 [-]: FASTCALL1 64 R9 L79; 
     1114 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     1115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L79: 1116 [-]: JUMPIF R8 L82; goto L82 if var8
     1117 [-]: GETIMPORT R5 296; var5 = _T["CurrentConversation"]["mSpeakerName"]
     1118 [-]: LOADK R6 K304; var6 = "/Lotus/Language/Syndicates/Favors_RedeemReward"
     1119 [-]: JUMP L82     ; goto L82
L80: 1120 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     1121 [-]: CALL R8 1 2  ; var8 = var8()
     1122 [-]: JUMPIFNOT R8 L81; goto L81 if not var8
     1123 [-]: LOADK R6 K305; var6 = "/Lotus/Language/Dojo/Trade"
     1124 [-]: JUMP L82     ; goto L82
L81: 1125 [-]: LOADK R7 K306; var7 = "/Lotus/Language/Labels/ItemInventory_SellTip"
L82: 1126 [-]: GETUPVAL R8 36; var8 = upvalues[36]
     1127 [-]: GETIMPORT R9 112; var9 = 0xAE91E43B
     1128 [-]: MOVE R11 R5  ; var11 = var5
     1129 [-]: LOADB R12 0  ; var12 = false
     1130 [-]: NAMECALL R9 R9 K198; var10 = var9; var9 = var9[0x42B04007]
     1131 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     1132 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     1133 [-]: MOVE R12 R6  ; var12 = var6
     1134 [-]: LOADB R13 0  ; var13 = false
     1135 [-]: NAMECALL R10 R10 K198; var11 = var10; var10 = var10[0x42B04007]
     1136 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     1137 [-]: CALL R8 0 1  ; var8(var9, ...)
     1138 [-]: GETIMPORT R8 112; var8 = 0xAE91E43B
     1139 [-]: LOADK R10 K271; var10 = "SellList.Tip"
     1140 [-]: LOADN R11 31 ; var11 = 31
     1141 [-]: GETIMPORT R12 195; var12 = 0x7F5022CF[0x3F3E4D12]
     1142 [-]: GETIMPORT R13 112; var13 = 0xAE91E43B
     1143 [-]: MOVE R15 R7  ; var15 = var7
     1144 [-]: LOADB R16 1  ; var16 = true
     1145 [-]: NAMECALL R13 R13 K198; var14 = var13; var13 = var13[0x42B04007]
     1146 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     1147 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     1148 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0x5F56EEAB]
     1149 [-]: CALL R8 0 1  ; var8(var9, ...)
     1150 [-]: GETIMPORT R8 24; var8 = _T
     1151 [-]: LOADB R9 1   ; var9 = true
     1152 [-]: SETTABLEKS R9 R8 K307; var9["ShowPrimeBucks"] = var8
     1153 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1154 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1155 [-]: GETTABLEKS R9 R10 K14; var9 = var10["TREASURE"]
     1156 [-]: JUMPIFEQ R8 R9 L83; goto L83 if var8 == var2108
     1157 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1158 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1159 [-]: GETTABLEKS R9 R10 K27; var9 = var10["SHIP_SCRAP"]
     1160 [-]: JUMPIFEQ R8 R9 L83; goto L83 if var8 == var2108
     1161 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1162 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1163 [-]: GETTABLEKS R9 R10 K22; var9 = var10["SHIP_RAW"]
     1164 [-]: JUMPIFNOTEQ R8 R9 L84; goto L84 if var8 ~= var1574945
L83: 1165 [-]: GETIMPORT R8 24; var8 = _T
     1166 [-]: LOADB R9 1   ; var9 = true
     1167 [-]: SETTABLEKS R9 R8 K308; var9["ShowFusionPoints"] = var8
     1168 [-]: GETIMPORT R8 24; var8 = _T
     1169 [-]: LOADNIL R9   ; var9 = nil
     1170 [-]: SETTABLEKS R9 R8 K307; var9["ShowPrimeBucks"] = var8
     1171 [-]: JUMP L85     ; goto L85
L84: 1172 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1173 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1174 [-]: GETTABLEKS R9 R10 K18; var9 = var10["ARCANE"]
     1175 [-]: JUMPIFNOTEQ R8 R9 L85; goto L85 if var8 ~= var1574945
     1176 [-]: GETIMPORT R8 24; var8 = _T
     1177 [-]: LOADNIL R9   ; var9 = nil
     1178 [-]: SETTABLEKS R9 R8 K307; var9["ShowPrimeBucks"] = var8
L85: 1179 [-]: GETUPVAL R8 37; var8 = upvalues[37]
     1180 [-]: CALL R8 1 1  ; var8()
     1181 [-]: GETUPVAL R8 38; var8 = upvalues[38]
     1182 [-]: CALL R8 1 1  ; var8()
     1183 [-]: GETUPVAL R8 39; var8 = upvalues[39]
     1184 [-]: CALL R8 1 1  ; var8()
     1185 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     1186 [-]: CALL R8 1 1  ; var8()
     1187 [-]: GETUPVAL R8 41; var8 = upvalues[41]
     1188 [-]: LOADB R9 1   ; var9 = true
     1189 [-]: CALL R8 2 1  ; var8(var9)
     1190 [-]: GETIMPORT R8 112; var8 = 0xAE91E43B
     1191 [-]: LOADK R10 K309; var10 = "Mask"
     1192 [-]: LOADN R11 13 ; var11 = 13
     1193 [-]: GETUPVAL R14 42; var14 = upvalues[42]
     1194 [-]: GETTABLEKS R13 R14 K310; var13 = var14["mRows"]
     1195 [-]: GETUPVAL R15 42; var15 = upvalues[42]
     1196 [-]: GETTABLEKS R14 R15 K311; var14 = var15["mRowSeparation"]
     1197 [-]: MUL R12 R13 R14; var12 = var13 * var14
     1198 [-]: NAMECALL R8 R8 K115; var9 = var8; var8 = var8[0x67BC869F]
     1199 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     1200 [-]: GETUPVAL R8 43; var8 = upvalues[43]
     1201 [-]: CALL R8 1 1  ; var8()
     1202 [-]: GETIMPORT R8 313; var8 = 0x2D0FAD09
     1203 [-]: LOADK R9 K314; var9 = "Lotus.Interface.Components.ThemedSpinner"
     1204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     1205 [-]: GETTABLEKS R9 R8 K137; var9 = var8[0xAE6791BA]
     1206 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     1207 [-]: LOADK R11 K315; var11 = "Loading.Spinner"
     1208 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     1209 [-]: SETUPVAL R9 44; upvalues[9] = var44
     1210 [-]: GETIMPORT R9 112; var9 = 0xAE91E43B
     1211 [-]: LOADK R11 K271; var11 = "SellList.Tip"
     1212 [-]: LOADN R12 77 ; var12 = 77
     1213 [-]: LOADB R13 1  ; var13 = true
     1214 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0xAADE900E]
     1215 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     1216 [-]: GETUPVAL R10 46; var10 = upvalues[46]
     1217 [-]: GETTABLEKS R9 R10 K240; var9 = var10["INVENTORY"]
     1218 [-]: SETUPVAL R9 45; upvalues[9] = var45
     1219 [-]: LOADB R9 0   ; var9 = false
     1220 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1221 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1222 [-]: GETTABLEKS R11 R12 K4; var11 = var12["ENEMIES"]
     1223 [-]: JUMPIFNOTEQ R10 R11 L88; goto L88 if var10 ~= var20777505
     1224 [-]: GETIMPORT R10 317; var10 = _T["SelectingEnemiesManifest"]
     1225 [-]: SETUPVAL R10 47; upvalues[10] = var47
     1226 [-]: GETIMPORT R10 319; var10 = _T["StatScans"]
     1227 [-]: JUMPXEQKNIL R10 L87 NOT; 
     1228 [-]: FASTCALL1 64 R4 L86; 
     1229 [-]: MOVE R11 R4  ; var11 = var4
     1230 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1231 [-]: CALL R10 2 2 ; var10 = var10(var11)
L86: 1232 [-]: JUMPIF R10 L87; goto L87 if var10
     1233 [-]: NAMECALL R10 R4 K320; var11 = var4; var10 = var4[0x537AC148]
     1234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1235 [-]: GETIMPORT R11 24; var11 = _T
     1236 [-]: GETTABLEKS R12 R10 K321; var12 = var10["mScans"]
     1237 [-]: SETTABLEKS R12 R11 K318; var12["StatScans"] = var11
L87: 1238 [-]: GETUPVAL R10 48; var10 = upvalues[48]
     1239 [-]: GETIMPORT R11 319; var11 = _T["StatScans"]
     1240 [-]: CALL R10 2 1 ; var10(var11)
     1241 [-]: JUMP L96     ; goto L96
L88: 1242 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     1243 [-]: FASTCALL1 64 R11 L89; 
     1244 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L89: 1246 [-]: JUMPIFNOT R10 L96; goto L96 if not var10
     1247 [-]: LOADB R9 1   ; var9 = true
     1248 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1249 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1250 [-]: GETTABLEKS R11 R12 K35; var11 = var12["PRIMEPARTS"]
     1251 [-]: JUMPIFNOTEQ R10 R11 L90; goto L90 if var10 ~= var21170721
     1252 [-]: GETIMPORT R10 323; var10 = 0x52EDF834
     1253 [-]: SETUPVAL R10 49; upvalues[10] = var49
     1254 [-]: JUMP L94     ; goto L94
L90: 1255 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1256 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1257 [-]: GETTABLEKS R11 R12 K14; var11 = var12["TREASURE"]
     1258 [-]: JUMPIFNOTEQ R10 R11 L91; goto L91 if var10 ~= var21301793
     1259 [-]: GETIMPORT R10 325; var10 = 0x63E3FFEA
     1260 [-]: SETUPVAL R10 49; upvalues[10] = var49
     1261 [-]: JUMP L94     ; goto L94
L91: 1262 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1263 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1264 [-]: GETTABLEKS R11 R12 K10; var11 = var12["FISH"]
     1265 [-]: JUMPIFNOTEQ R10 R11 L92; goto L92 if var10 ~= var461345
     1266 [-]: GETIMPORT R10 7; var10 = _T["SelectingFishManifest"]
     1267 [-]: SETUPVAL R10 49; upvalues[10] = var49
     1268 [-]: JUMP L94     ; goto L94
L92: 1269 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1270 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1271 [-]: GETTABLEKS R11 R12 K47; var11 = var12["RESDONATE"]
     1272 [-]: JUMPIFNOTEQ R10 R11 L93; goto L93 if var10 ~= var21432865
     1273 [-]: GETIMPORT R10 327; var10 = 0xED761F52
     1274 [-]: SETUPVAL R10 49; upvalues[10] = var49
     1275 [-]: JUMP L94     ; goto L94
L93: 1276 [-]: GETIMPORT R10 225; var10 = 0xA94DF70B
     1277 [-]: NAMECALL R10 R10 K241; var11 = var10; var10 = var10[0xA1C390FE]
     1278 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1279 [-]: SETUPVAL R10 49; upvalues[10] = var49
L94: 1280 [-]: GETUPVAL R11 49; var11 = upvalues[49]
     1281 [-]: FASTCALL1 64 R11 L95; 
     1282 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1283 [-]: CALL R10 2 2 ; var10 = var10(var11)
L95: 1284 [-]: JUMPIF R10 L96; goto L96 if var10
     1285 [-]: GETUPVAL R10 49; var10 = upvalues[49]
     1286 [-]: NAMECALL R10 R10 K174; var11 = var10; var10 = var10[0xED4E0128]
     1287 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1288 [-]: SETUPVAL R10 49; upvalues[10] = var49
     1289 [-]: GETIMPORT R10 330; var10 = 0xBD496AA1[0x42645DA3]
     1290 [-]: NEWTABLE R11 0 1; var11 = {}
     1291 [-]: GETUPVAL R12 49; var12 = upvalues[49]
     1292 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     1293 [-]: LOADB R12 1  ; var12 = true
     1294 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1295 [-]: SETUPVAL R10 50; upvalues[10] = var50
L96: 1296 [-]: JUMPIFNOT R9 L97; goto L97 if not var9
     1297 [-]: GETUPVAL R11 51; var11 = upvalues[51]
     1298 [-]: GETUPVAL R13 52; var13 = upvalues[52]
     1299 [-]: GETTABLEKS R12 R13 K331; var12 = var13["EXIT"]
     1300 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     1301 [-]: LOADB R11 1  ; var11 = true
     1302 [-]: SETTABLEKS R11 R10 K332; var11["mVisible"] = var10
     1303 [-]: GETUPVAL R10 53; var10 = upvalues[53]
     1304 [-]: CALL R10 1 1 ; var10()
     1305 [-]: GETUPVAL R10 44; var10 = upvalues[44]
     1306 [-]: MOVE R12 R9  ; var12 = var9
     1307 [-]: NAMECALL R10 R10 K333; var11 = var10; var10 = var10[0x46610C50]
     1308 [-]: CALL R10 3 1 ; var10(var11, var12)
     1309 [-]: JUMP L98     ; goto L98
L97: 1310 [-]: GETUPVAL R10 54; var10 = upvalues[54]
     1311 [-]: CALL R10 1 1 ; var10()
L98: 1312 [-]: LOADB R10 1  ; var10 = true
     1313 [-]: SETUPVAL R10 55; upvalues[10] = var55
     1314 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     1315 [-]: LOADB R12 1  ; var12 = true
     1316 [-]: NAMECALL R10 R10 K334; var11 = var10; var10 = var10[0x767C0947]
     1317 [-]: CALL R10 3 1 ; var10(var11, var12)
     1318 [-]: GETIMPORT R10 24; var10 = _T
     1319 [-]: LOADB R11 1  ; var11 = true
     1320 [-]: SETTABLEKS R11 R10 K335; var11["InventoryScreenOpen"] = var10
     1321 [-]: GETIMPORT R10 337; var10 = 0xCB79539E
     1322 [-]: JUMPXEQKNIL R10 L99; 
     1323 [-]: GETIMPORT R10 57; var10 = 0xBE190284
     1324 [-]: GETIMPORT R12 339; var12 = gLotusAttractModeGameRulesType
     1325 [-]: NAMECALL R10 R10 K340; var11 = var10; var10 = var10[0xF2DEAF69]
     1326 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1327 [-]: JUMPIFNOT R10 L99; goto L99 if not var10
     1328 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1329 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1330 [-]: GETTABLEKS R11 R12 K240; var11 = var12["INVENTORY"]
     1331 [-]: JUMPIFNOTEQ R10 R11 L99; goto L99 if var10 ~= var22088225
     1332 [-]: GETIMPORT R10 337; var10 = 0xCB79539E
     1333 [-]: GETIMPORT R12 342; var12 = 0x0469F296
     1334 [-]: LOADK R13 K343; var13 = "IN_SHIP_VIEW_TIME"
     1335 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1336 [-]: LOADK R13 K344; var13 = "EQUIPMENT_INVENTORY"
     1337 [-]: NAMECALL R10 R10 K345; var11 = var10; var10 = var10[0xA9136B2F]
     1338 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L99: 1339 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1340 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1341 [-]: GETTABLEKS R11 R12 K240; var11 = var12["INVENTORY"]
     1342 [-]: JUMPIFNOTEQ R10 R11 L103; goto L103 if var10 ~= var50610237
     1343 [-]: FASTCALL1 64 R4 L100; 
     1344 [-]: MOVE R11 R4  ; var11 = var4
     1345 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     1346 [-]: CALL R10 2 2 ; var10 = var10(var11)
L100: 1347 [-]: JUMPIF R10 L102; goto L102 if var10
     1348 [-]: NAMECALL R10 R4 K258; var11 = var4; var10 = var4[0x40E9C32B]
     1349 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1350 [-]: FASTCALL1 64 R10 L101; 
     1351 [-]: MOVE R12 R10 ; var12 = var10
     1352 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     1353 [-]: CALL R11 2 2 ; var11 = var11(var12)
L101: 1354 [-]: JUMPIF R11 L102; goto L102 if var11
     1355 [-]: NAMECALL R11 R10 K346; var12 = var10; var11 = var10[0xF15EC64C]
     1356 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1357 [-]: SETUPVAL R11 56; upvalues[11] = var56
L102: 1358 [-]: GETUPVAL R10 57; var10 = upvalues[57]
     1359 [-]: GETUPVAL R11 56; var11 = upvalues[56]
     1360 [-]: CALL R10 2 1 ; var10(var11)
L103: 1361 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     1362 [-]: LOADK R12 K347; var12 = "SellList.Slider"
     1363 [-]: LOADN R13 11 ; var13 = 11
     1364 [-]: LOADB R14 0  ; var14 = false
     1365 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xAADE900E]
     1366 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     1367 [-]: GETIMPORT R10 112; var10 = 0xAE91E43B
     1368 [-]: LOADK R12 K348; var12 = "SellList.SliderValue"
     1369 [-]: LOADN R13 11 ; var13 = 11
     1370 [-]: LOADB R14 0  ; var14 = false
     1371 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xAADE900E]
     1372 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     1373 [-]: GETUPVAL R10 58; var10 = upvalues[58]
     1374 [-]: CALL R10 1 1 ; var10()
     1375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3701
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
      17 [-]: ADDK R5 R6 K6; var5 = var6 + 2.3499999046325684
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3718
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnSellCompleted(result="
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   6 [-]: MOVE R5 R9   ; var5 = var9
       7 [-]: LOADK R6 K5  ; var6 = ", body="
       8 [-]: FASTCALL1 63 R1 L1; 
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  12 [-]: MOVE R7 R9   ; var7 = var9
      13 [-]: LOADK R8 K6  ; var8 = ")"
      14 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46610C50]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: JUMPIFNOT R0 L46; goto L46 if not var0
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: GETIMPORT R3 10; var3 = _T["Manifest"]
      26 [-]: FASTCALL1 64 R3 L2; 
      27 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SHIP_PARTS"]
      33 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var983585
      34 [-]: GETIMPORT R2 15; var2 = _T["Manifest"]["mITEMS"]
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LENGTH R3 R2 ; var3 = #var2
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  39 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      40 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      41 [-]: GETTABLEKS R7 R8 K16; var7 = var8["StoreItem"]
      42 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      43 [-]: GETTABLEKS R8 R9 K17; var8 = var9["Name"]
      44 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      45 [-]: GETTABLEKS R9 R10 K18; var9 = var10["Count"]
      46 [-]: LOADN R10 2  ; var10 = 2
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      48 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  49 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      50 [-]: GETTABLEKS R2 R3 K19; var2 = var3["mSellPrice"]
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1376801
      53 [-]: GETIMPORT R2 21; var2 = 0xBD44348A
      54 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Menu/Store_BuyWithCredits"
      55 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      56 [-]: GETTABLEKS R4 R5 K23; var4 = var5["mSellCurrency"]
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1638945
      59 [-]: GETIMPORT R2 25; var2 = 0xF138E613
      60 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/Items/PrimeBucks"
      61 [-]: JUMP L7      ; goto L7
L 5:  62 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      63 [-]: GETTABLEKS R4 R5 K23; var4 = var5["mSellCurrency"]
      64 [-]: LOADN R5 2   ; var5 = 2
      65 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1835553
      66 [-]: GETIMPORT R2 28; var2 = 0xB7323FAE
      67 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/Items/FusionBundle"
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      70 [-]: GETTABLEKS R4 R5 K23; var4 = var5["mSellCurrency"]
      71 [-]: LOADN R5 4   ; var5 = 4
      72 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var2032161
      73 [-]: GETIMPORT R2 31; var2 = 0x39EF07A1
      74 [-]: LOADK R3 K32 ; var3 = "/Lotus/Language/Items/DistillPoints"
L 7:  75 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      76 [-]: GETTABLEKS R4 R5 K19; var4 = var5["mSellPrice"]
      77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var329020
      79 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      80 [-]: MOVE R6 R2   ; var6 = var2
      81 [-]: GETIMPORT R7 34; var7 = 0x5F0788C4
      82 [-]: GETIMPORT R8 36; var8 = 0xAE91E43B
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: LOADB R11 0  ; var11 = false
      85 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x42B04007]
      86 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      87 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      88 [-]: MOVE R8 R4   ; var8 = var4
      89 [-]: LOADN R9 3   ; var9 = 3
      90 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8:  91 [-]: LOADK R2 K38 ; var2 = ""
      92 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      93 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      94 [-]: GETTABLEKS R4 R5 K39; var4 = var5["TREASURE"]
      95 [-]: JUMPIFNOTEQ R3 R4 L38; goto L38 if var3 ~= var2688033
      96 [-]: GETIMPORT R4 41; var4 = _T["PlayBackgroundTransmission"]
      97 [-]: FASTCALL1 64 R4 L9; 
      98 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 100 [-]: JUMPIF R3 L38; goto L38 if var3
     101 [-]: LOADN R3 0   ; var3 = 0
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: LOADN R8 1   ; var8 = 1
     105 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     106 [-]: GETTABLEKS R9 R10 K42; var9 = var10["mElements"]
     107 [-]: LENGTH R6 R9 ; var6 = #var9
     108 [-]: LOADN R7 1   ; var7 = 1
     109 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L10: 110 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     111 [-]: GETTABLEKS R11 R12 K42; var11 = var12["mElements"]
     112 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     113 [-]: GETTABLEKS R9 R10 K43; var9 = var10["IsCostElement"]
     114 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     115 [-]: ADDK R5 R5 K44; var5 = var5 + 1
     116 [-]: JUMP L12     ; goto L12
L11: 117 [-]: MOVE R4 R8   ; var4 = var8
L12: 118 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L13: 119 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     120 [-]: GETTABLEKS R8 R9 K42; var8 = var9["mElements"]
     121 [-]: LENGTH R7 R8 ; var7 = #var8
     122 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
     123 [-]: JUMPXEQKN R6 K44 L23 NOT; 
     124 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     125 [-]: GETTABLEKS R8 R9 K42; var8 = var9["mElements"]
     126 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     127 [-]: GETTABLEKS R6 R7 K18; var6 = var7["Count"]
     128 [-]: JUMPXEQKN R6 K44 L23 NOT; 
     129 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     130 [-]: GETTABLEKS R6 R7 K45; var6 = var7[0x06D055F9]
     131 [-]: GETIMPORT R8 47; var8 = 0xDD6E4CF8
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: LOADN R10 1  ; var10 = 1
     134 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     135 [-]: LOADK R9 K48 ; var9 = 0.30000001192092896
     136 [-]: JUMPIFLE R8 R9 L14; goto L14 if var8 <= var16779014
     137 [-]: LOADB R7 0 +1; var7 = false
L14: 138 [-]: LOADB R7 1   ; var7 = true
L15: 139 [-]: LOADK R8 K49 ; var8 = "SellGeneric"
     140 [-]: LOADK R9 K38 ; var9 = ""
     141 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     142 [-]: MOVE R2 R6   ; var2 = var6
     143 [-]: JUMPXEQKS R2 K38 L37 NOT; 
     144 [-]: NEWTABLE R6 0 3; var6 = {}
     145 [-]: LOADK R7 K50 ; var7 = "StarsOnly"
     146 [-]: LOADK R8 K51 ; var8 = "SculptureOnly"
     147 [-]: LOADK R9 K52 ; var9 = "CompleteTreasure"
     148 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     149 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     150 [-]: GETTABLEKS R8 R9 K42; var8 = var9["mElements"]
     151 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     152 [-]: GETTABLEKS R9 R7 K53; var9 = var7["MatchedSockets"]
     153 [-]: FASTCALL1 64 R9 L16; 
     154 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 156 [-]: JUMPIF R8 L20; goto L20 if var8
     157 [-]: GETTABLEKS R8 R7 K53; var8 = var7["MatchedSockets"]
     158 [-]: GETTABLEKS R10 R7 K54; var10 = var7["Sockets"]
     159 [-]: LENGTH R9 R10; var9 = #var10
     160 [-]: JUMPIFNOTEQ R8 R9 L18; goto L18 if var8 ~= var84087306
     161 [-]: FASTCALL2K 18 R3 K55 L17; 
     162 [-]: MOVE R9 R3   ; var9 = var3
     163 [-]: LOADK R10 K55; var10 = 3
     164 [-]: GETIMPORT R8 58; var8 = 0x5BCED4C4[0xB62ECFE0]
     165 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L17: 166 [-]: MOVE R3 R8   ; var3 = var8
     167 [-]: JUMP L22     ; goto L22
L18: 168 [-]: FASTCALL2K 18 R3 K59 L19; 
     169 [-]: MOVE R9 R3   ; var9 = var3
     170 [-]: LOADK R10 K59; var10 = 2
     171 [-]: GETIMPORT R8 58; var8 = 0x5BCED4C4[0xB62ECFE0]
     172 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L19: 173 [-]: MOVE R3 R8   ; var3 = var8
     174 [-]: JUMP L22     ; goto L22
L20: 175 [-]: FASTCALL2K 18 R3 K44 L21; 
     176 [-]: MOVE R9 R3   ; var9 = var3
     177 [-]: LOADK R10 K44; var10 = 1
     178 [-]: GETIMPORT R8 58; var8 = 0x5BCED4C4[0xB62ECFE0]
     179 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L21: 180 [-]: MOVE R3 R8   ; var3 = var8
L22: 181 [-]: GETTABLE R2 R6 R3; var2 = var6[var3]
     182 [-]: JUMP L37     ; goto L37
L23: 183 [-]: NEWTABLE R6 0 3; var6 = {}
     184 [-]: LOADK R7 K60 ; var7 = "SellGroupEmpty"
     185 [-]: LOADK R8 K61 ; var8 = "SellGroupPartialFull"
     186 [-]: LOADK R9 K62 ; var9 = "SellGroupAllFull"
     187 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     188 [-]: LOADN R9 1   ; var9 = 1
     189 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     190 [-]: GETTABLEKS R10 R11 K42; var10 = var11["mElements"]
     191 [-]: LENGTH R7 R10; var7 = #var10
     192 [-]: LOADN R8 1   ; var8 = 1
     193 [-]: FORNPREP R7 L36; nforprep start - [escape at L36] -- var7 = iterator
L24: 194 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     195 [-]: GETTABLEKS R11 R12 K42; var11 = var12["mElements"]
     196 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     197 [-]: GETTABLEKS R11 R10 K43; var11 = var10["IsCostElement"]
     198 [-]: JUMPIF R11 L35; goto L35 if var11
     199 [-]: GETTABLEKS R12 R10 K53; var12 = var10["MatchedSockets"]
     200 [-]: FASTCALL1 64 R12 L25; 
     201 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 203 [-]: JUMPIF R11 L32; goto L32 if var11
     204 [-]: GETTABLEKS R11 R10 K53; var11 = var10["MatchedSockets"]
     205 [-]: JUMPXEQKN R11 K63 L28 NOT; 
     206 [-]: FASTCALL2K 18 R3 K44 L26; 
     207 [-]: MOVE R13 R3  ; var13 = var3
     208 [-]: LOADK R14 K44; var14 = 1
     209 [-]: GETIMPORT R12 58; var12 = 0x5BCED4C4[0xB62ECFE0]
     210 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L26: 211 [-]: FASTCALL2K 19 R12 K59 L27; 
     212 [-]: LOADK R13 K59; var13 = 2
     213 [-]: GETIMPORT R11 65; var11 = 0x5BCED4C4[0xAC1B386A]
     214 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L27: 215 [-]: MOVE R3 R11  ; var3 = var11
     216 [-]: JUMP L35     ; goto L35
L28: 217 [-]: GETTABLEKS R11 R10 K53; var11 = var10["MatchedSockets"]
     218 [-]: GETTABLEKS R13 R10 K54; var13 = var10["Sockets"]
     219 [-]: LENGTH R12 R13; var12 = #var13
     220 [-]: JUMPIFNOTEQ R11 R12 L31; goto L31 if var11 ~= var197430
     221 [-]: JUMPXEQKN R3 K63 L29; 
     222 [-]: JUMPXEQKN R3 K55 L30 NOT; 
L29: 223 [-]: LOADN R3 3   ; var3 = 3
     224 [-]: JUMP L35     ; goto L35
L30: 225 [-]: LOADN R3 2   ; var3 = 2
     226 [-]: JUMP L35     ; goto L35
L31: 227 [-]: LOADN R3 2   ; var3 = 2
     228 [-]: JUMP L35     ; goto L35
L32: 229 [-]: FASTCALL2K 18 R3 K44 L33; 
     230 [-]: MOVE R13 R3  ; var13 = var3
     231 [-]: LOADK R14 K44; var14 = 1
     232 [-]: GETIMPORT R12 58; var12 = 0x5BCED4C4[0xB62ECFE0]
     233 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L33: 234 [-]: FASTCALL2K 19 R12 K59 L34; 
     235 [-]: LOADK R13 K59; var13 = 2
     236 [-]: GETIMPORT R11 65; var11 = 0x5BCED4C4[0xAC1B386A]
     237 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L34: 238 [-]: MOVE R3 R11  ; var3 = var11
L35: 239 [-]: FORNLOOP R7 L24; nforloop end - iterate + goto L24
L36: 240 [-]: GETTABLE R2 R6 R3; var2 = var6[var3]
L37: 241 [-]: GETIMPORT R6 66; var6 = _T
     242 [-]: GETIMPORT R7 68; var7 = _T["MarooDeco"]
     243 [-]: SETTABLEKS R7 R6 K69; var7["LypSyncDeco"] = var6
     244 [-]: GETIMPORT R6 41; var6 = _T["PlayBackgroundTransmission"]
     245 [-]: MOVE R7 R2   ; var7 = var2
     246 [-]: GETIMPORT R8 71; var8 = 0xE91D7466
     247 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     248 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     249 [-]: GETIMPORT R7 41; var7 = _T["PlayBackgroundTransmission"]
     250 [-]: LOADK R8 K72 ; var8 = "AnythingElsePrompt"
     251 [-]: GETIMPORT R9 71; var9 = 0xE91D7466
     252 [-]: LOADN R10 2  ; var10 = 2
     253 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     254 [-]: JUMP L43     ; goto L43
L38: 255 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     256 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     257 [-]: GETTABLEKS R4 R5 K73; var4 = var5["SHIP_SCRAP"]
     258 [-]: JUMPIFEQ R3 R4 L39; goto L39 if var3 == var197436
     259 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     260 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     261 [-]: GETTABLEKS R4 R5 K13; var4 = var5["SHIP_PARTS"]
     262 [-]: JUMPIFEQ R3 R4 L39; goto L39 if var3 == var197436
     263 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     264 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     265 [-]: GETTABLEKS R4 R5 K74; var4 = var5["SHIP_RAW"]
     266 [-]: JUMPIFNOTEQ R3 R4 L40; goto L40 if var3 ~= var4326177
L39: 267 [-]: GETIMPORT R3 66; var3 = _T
     268 [-]: LOADB R4 1   ; var4 = true
     269 [-]: SETTABLEKS R4 R3 K75; var4["ShipParts_Sold"] = var3
     270 [-]: JUMP L43     ; goto L43
L40: 271 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     272 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     273 [-]: GETTABLEKS R4 R5 K76; var4 = var5["ARCANE"]
     274 [-]: JUMPIFNOTEQ R3 R4 L43; goto L43 if var3 ~= var2688033
     275 [-]: GETIMPORT R4 41; var4 = _T["PlayBackgroundTransmission"]
     276 [-]: FASTCALL1 64 R4 L41; 
     277 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     278 [-]: CALL R3 2 2  ; var3 = var3(var4)
L41: 279 [-]: JUMPIF R3 L43; goto L43 if var3
     280 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     281 [-]: GETTABLEKS R4 R5 K42; var4 = var5["mElements"]
     282 [-]: LENGTH R3 R4 ; var3 = #var4
     283 [-]: JUMPXEQKN R3 K44 L42 NOT; 
     284 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     285 [-]: GETTABLEKS R5 R6 K42; var5 = var6["mElements"]
     286 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     287 [-]: GETTABLEKS R3 R4 K18; var3 = var4["Count"]
     288 [-]: JUMPXEQKN R3 K44 L42 NOT; 
     289 [-]: GETIMPORT R3 41; var3 = _T["PlayBackgroundTransmission"]
     290 [-]: LOADK R4 K77 ; var4 = "ArcaneSingle"
     291 [-]: GETIMPORT R5 79; var5 = 0x136738FC
     292 [-]: LOADN R6 2   ; var6 = 2
     293 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     294 [-]: JUMP L43     ; goto L43
L42: 295 [-]: GETIMPORT R3 41; var3 = _T["PlayBackgroundTransmission"]
     296 [-]: LOADK R4 K80 ; var4 = "ArcaneMulti"
     297 [-]: GETIMPORT R5 79; var5 = 0x136738FC
     298 [-]: LOADN R6 2   ; var6 = 2
     299 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L43: 300 [-]: GETIMPORT R3 82; var3 = _T["InventoryInfo"]
     301 [-]: JUMPXEQKNIL R3 L44; 
     302 [-]: GETIMPORT R3 84; var3 = _T["InventoryInfo"]["MinSellAmount"]
     303 [-]: JUMPXEQKNIL R3 L44; 
     304 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     305 [-]: LOADB R4 1   ; var4 = true
     306 [-]: CALL R3 2 1  ; var3(var4)
L44: 307 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     308 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0x7C09C373]
     309 [-]: CALL R3 2 1  ; var3(var4)
     310 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     311 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     312 [-]: MINUS R4 R5  ; 
     313 [-]: CALL R3 2 1  ; var3(var4)
     314 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     315 [-]: CALL R3 1 1  ; var3()
     316 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     317 [-]: CALL R3 1 1  ; var3()
     318 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     319 [-]: GETTABLEKS R3 R4 K86; var3 = var4[0x32820B13]
     320 [-]: CALL R3 1 1  ; var3()
     321 [-]: GETIMPORT R4 88; var4 = _T["GenericVendor_UpdateOwned"]
     322 [-]: FASTCALL1 64 R4 L45; 
     323 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     324 [-]: CALL R3 2 2  ; var3 = var3(var4)
L45: 325 [-]: JUMPIF R3 L47; goto L47 if var3
     326 [-]: GETIMPORT R3 88; var3 = _T["GenericVendor_UpdateOwned"]
     327 [-]: LOADB R4 1   ; var4 = true
     328 [-]: CALL R3 2 1  ; var3(var4)
     329 [-]: RETURN R0 0  ; 
L46: 330 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     331 [-]: LOADK R4 K89 ; var4 = "Inventory Sale Fail: "
     332 [-]: MOVE R5 R1   ; var5 = var1
     333 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     334 [-]: CALL R2 2 1  ; var2(var3)
     335 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     336 [-]: GETTABLEKS R2 R3 K90; var2 = var3[0xE0CBA3CA]
     337 [-]: LOADK R3 K91 ; var3 = "/Lotus/Language/Menu/Item_SaleFailed"
     338 [-]: CALL R2 2 1  ; var2(var3)
     339 [-]: LOADB R2 0   ; var2 = false
     340 [-]: SETUPVAL R2 15; upvalues[2] = var15
L47: 341 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3848
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L5 ; goto L5 if var1
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x03F57322
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65852
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46610C50]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: JUMPXEQKNIL R3 L2; 
      19 [-]: LOADB R2 0 +1; var2 = false
L 2:  20 [-]: LOADB R2 1   ; var2 = true
L 3:  21 [-]: FASTCALL1 1 R2 L4; 
      22 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      23 [-]: CALL R1 2 1  ; var1(var2)
L 4:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x0C043A3F]
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 12; var1 = 0x6C97A788[0xA128FC07]
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: LOADK R3 K13 ; var3 = "OnSellCompleted"
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4162EED]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      37 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x659D451F]
      38 [-]: GETIMPORT R3 17; var3 = 0x0032441C
      39 [-]: GETTABLEKS R2 R3 K18; var2 = var3["UISound_SweetenerTwo"]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: SETUPVAL R1 6; upvalues[1] = var6
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3864
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
       6 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var-1778318260
       7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x215BF396]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R2 R4   ; var2 = var4
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: JUMP L14     ; goto L14
L 0:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var1459684428
      14 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x57D88957]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R2 R4   ; var2 = var4
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: JUMP L14     ; goto L14
L 1:  19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: JUMPIFNOTEQ R0 R4 L2; goto L2 if var0 ~= var201393228
      21 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x21A3DA0C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: JUMP L14     ; goto L14
L 2:  26 [-]: LOADN R4 5   ; var4 = 5
      27 [-]: JUMPIFNOTEQ R0 R4 L3; goto L3 if var0 ~= var33621068
      28 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x0BF14F02]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R2 R4   ; var2 = var4
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: JUMP L14     ; goto L14
L 3:  33 [-]: LOADN R4 16  ; var4 = 16
      34 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var654378316
      35 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2A207127]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LENGTH R4 R5 ; var4 = #var5
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var-1224670132
      40 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA2C6D8B7]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R2 R4   ; var2 = var4
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: JUMP L14     ; goto L14
L 4:  45 [-]: LOADN R4 6   ; var4 = 6
      46 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var66310
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: JUMP L14     ; goto L14
L 5:  49 [-]: LOADN R4 15  ; var4 = 15
      50 [-]: JUMPIFNOTEQ R0 R4 L6; goto L6 if var0 ~= var654378060
      51 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2A207127]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R2 R4   ; var2 = var4
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: JUMP L14     ; goto L14
L 6:  56 [-]: LOADN R4 24  ; var4 = 24
      57 [-]: JUMPIFNOTEQ R0 R4 L7; goto L7 if var0 ~= var436274252
      58 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xA855881A]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R2 R4   ; var2 = var4
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: JUMP L14     ; goto L14
L 7:  63 [-]: LOADN R4 27  ; var4 = 27
      64 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var-1711209396
      65 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x4BB8609A]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R2 R4   ; var2 = var4
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: JUMP L14     ; goto L14
L 8:  70 [-]: LOADN R4 28  ; var4 = 28
      71 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var-687799220
      72 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x6F7B67D7]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: MOVE R2 R4   ; var2 = var4
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: JUMP L14     ; goto L14
L 9:  77 [-]: LOADN R4 29  ; var4 = 29
      78 [-]: JUMPIFNOTEQ R0 R4 L10; goto L10 if var0 ~= var-1342110644
      79 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x3218C3B0]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: MOVE R2 R4   ; var2 = var4
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: JUMP L14     ; goto L14
L10:  84 [-]: LOADN R4 39  ; var4 = 39
      85 [-]: JUMPIFNOTEQ R0 R4 L11; goto L11 if var0 ~= var-553581492
      86 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x91A3EDDF]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: MOVE R2 R4   ; var2 = var4
      89 [-]: LOADB R3 1   ; var3 = true
      90 [-]: JUMP L14     ; goto L14
L11:  91 [-]: LOADN R4 41  ; var4 = 41
      92 [-]: JUMPIFNOTEQ R0 R4 L12; goto L12 if var0 ~= var-1795095476
      93 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x738DEB95]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: MOVE R2 R4   ; var2 = var4
      96 [-]: LOADB R3 1   ; var3 = true
      97 [-]: JUMP L14     ; goto L14
L12:  98 [-]: LOADN R4 50  ; var4 = 50
      99 [-]: JUMPIFNOTEQ R0 R4 L13; goto L13 if var0 ~= var1006699596
     100 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x4721653C]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: MOVE R2 R4   ; var2 = var4
     103 [-]: LOADB R3 1   ; var3 = true
     104 [-]: JUMP L14     ; goto L14
L13: 105 [-]: LOADN R4 48  ; var4 = 48
     106 [-]: JUMPIFNOTEQ R0 R4 L14; goto L14 if var0 ~= var-486472628
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
; Defined at line: 3931
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: LOADN R1 5   ; var1 = 5
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
      41 [-]: FORGPREP_NEXT R3 L9; 
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
      55 [-]: NAMECALL R16 R8 K30; var17 = var8; var16 = var8[0xD3A9D01F]
      56 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      57 [-]: FASTCALL 63 L7; 
      58 [-]: GETIMPORT R15 32; var15 = 0x64FB1586
      59 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 7:  60 [-]: NEWTABLE R16 0 0; var16 = {}
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: SETTABLEKS R14 R13 K21; var14["Name"] = var13
      63 [-]: SETTABLEKS R8 R13 K22; var8["StoreItem"] = var13
      64 [-]: SETTABLEKS R7 R13 K23; var7["Count"] = var13
      65 [-]: SETTABLEKS R9 R13 K24; var9["Icon"] = var13
      66 [-]: SETTABLEKS R10 R13 K25; var10["Themed"] = var13
      67 [-]: GETIMPORT R14 29; var14 = 0x603636AD
      68 [-]: NAMECALL R16 R8 K33; var17 = var8; var16 = var8[0x5BA460AC]
      69 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      70 [-]: FASTCALL 63 L8; 
      71 [-]: GETIMPORT R15 32; var15 = 0x64FB1586
      72 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 8:  73 [-]: NEWTABLE R16 0 0; var16 = {}
      74 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      75 [-]: SETTABLEKS R14 R13 K26; var14["LocalizedDesc"] = var13
      76 [-]: FASTCALL2 52 R2 R13 L9; 
      77 [-]: MOVE R12 R2  ; var12 = var2
      78 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  80 [-]: FORGLOOP R3 L6 2; 
      81 [-]: GETIMPORT R3 38; var3 = 0xAE91E43B
      82 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Railjack/SellRepairedSalvage"
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x42B04007]
      85 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      86 [-]: GETIMPORT R4 38; var4 = 0xAE91E43B
      87 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/Menu/Crafting_CancelBuildSubtitle"
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x42B04007]
      90 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      91 [-]: GETIMPORT R5 43; var5 = _T
      92 [-]: DUPTABLE R6 48; 
      93 [-]: SETTABLEKS R3 R6 K44; var3["TITLE"] = var6
      94 [-]: SETTABLEKS R4 R6 K45; var4["TIP"] = var6
      95 [-]: SETTABLEKS R2 R6 K46; var2["mITEMS"] = var6
      96 [-]: LOADK R7 K49 ; var7 = "/Lotus/Language/Menu/ItemSelection_OK"
      97 [-]: SETTABLEKS R7 R6 K47; var7["CONFIRM_LABEL"] = var6
      98 [-]: SETTABLEKS R6 R5 K50; var6["Manifest"] = var5
      99 [-]: GETIMPORT R5 38; var5 = 0xAE91E43B
     100 [-]: GETIMPORT R7 52; var7 = 0x0E7E9601
     101 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x1FD6ABD0]
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: SETUPVAL R5 4; upvalues[5] = var4
     104 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     105 [-]: FASTCALL1 64 R6 L10; 
     106 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 108 [-]: JUMPIF R5 L11; goto L11 if var5
     109 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     110 [-]: LOADK R7 K54 ; var7 = "SetCallback"
     111 [-]: LOADK R8 K55 ; var8 = "OnSellConfirmed"
     112 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0xE4162EED]
     113 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3964
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       6 [-]: FASTCALL1 64 R1 L1; 
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
      17 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var327740
      18 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: GETTABLEKS R1 R2 K8; var1 = var2["PRIMEPARTS"]
      24 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var131132
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: LOADN R1 1   ; var1 = 1
      27 [-]: SETTABLEKS R1 R0 K9; var1["mSellCurrency"] = var0
      28 [-]: JUMP L8      ; goto L8
L 5:  29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: GETTABLEKS R1 R2 K10; var1 = var2["TREASURE"]
      32 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var196668
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SHIP_SCRAP"]
      36 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var196668
      37 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SHIP_RAW"]
      40 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var131132
L 6:  41 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      42 [-]: LOADN R1 2   ; var1 = 2
      43 [-]: SETTABLEKS R1 R0 K9; var1["mSellCurrency"] = var0
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ARCANE"]
      48 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var131132
      49 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      50 [-]: LOADN R1 4   ; var1 = 4
      51 [-]: SETTABLEKS R1 R0 K9; var1["mSellCurrency"] = var0
L 8:  52 [-]: NEWTABLE R0 0 0; var0 = {}
      53 [-]: NEWTABLE R1 0 0; var1 = {}
      54 [-]: NEWTABLE R2 0 0; var2 = {}
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: SETUPVAL R3 6; upvalues[3] = var6
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      60 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mElements"]
      61 [-]: LENGTH R4 R7 ; var4 = #var7
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: FORNPREP R4 L25; nforprep start - [escape at L25] -- var4 = iterator
L 9:  64 [-]: GETIMPORT R7 16; var7 = 0xCE225EFA
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      68 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mElements"]
      69 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      70 [-]: GETTABLEKS R8 R7 K17; var8 = var7["SellingPrice"]
      71 [-]: JUMPXEQKNIL R8 L24; 
      72 [-]: GETTABLEKS R8 R7 K18; var8 = var7["Category"]
      73 [-]: LOADN R9 18  ; var9 = 18
      74 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var67873
      75 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      76 [-]: GETTABLEKS R11 R7 K19; var11 = var7["UID"]
      77 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x9B0F479E]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      80 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      81 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xE0CBA3CA]
      82 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Menu/ItemInventory_CantSellResourceDrone"
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: RETURN R0 0  ; 
L10:  85 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      86 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x06D055F9]
      87 [-]: GETTABLEKS R11 R7 K24; var11 = var7["Count"]
      88 [-]: JUMPXEQKNIL R11 L11 NOT; 
      89 [-]: LOADB R10 0 +1; var10 = false
L11:  90 [-]: LOADB R10 1  ; var10 = true
L12:  91 [-]: GETTABLEKS R11 R7 K24; var11 = var7["Count"]
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      94 [-]: MOVE R10 R9  ; var10 = var9
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: GETTABLEKS R12 R7 K19; var12 = var7["UID"]
      97 [-]: JUMPXEQKNIL R12 L14; 
      98 [-]: GETTABLEKS R12 R7 K19; var12 = var7["UID"]
      99 [-]: JUMPXEQKS R12 K25 L14; 
     100 [-]: LOADN R12 4  ; var12 = 4
     101 [-]: JUMPIFNOTEQ R8 R12 L14; goto L14 if var8 ~= var2608
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: GETTABLEKS R11 R7 K17; var11 = var7["SellingPrice"]
     104 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     105 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     106 [-]: GETTABLEKS R13 R14 K13; var13 = var14["ARCANE"]
     107 [-]: JUMPIFNOTEQ R12 R13 L15; goto L15 if var12 ~= var1772577
     108 [-]: GETIMPORT R12 27; var12 = 0xAE91E43B
     109 [-]: LOADK R14 K28; var14 = "/Lotus/Language/SystemMessages/ConfirmDistillRankWarning"
     110 [-]: LOADB R15 1  ; var15 = true
     111 [-]: DUPTABLE R16 31; 
     112 [-]: GETTABLEKS R17 R7 K32; var17 = var7["Name"]
     113 [-]: SETTABLEKS R17 R16 K29; var17["ITEM"] = var16
     114 [-]: GETTABLEKS R17 R7 K33; var17 = var7["ArcaneRank"]
     115 [-]: SETTABLEKS R17 R16 K30; var17["RANK"] = var16
     116 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x42B04007]
     117 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     118 [-]: FASTCALL2 52 R2 R12 L13; 
     119 [-]: MOVE R14 R2  ; var14 = var2
     120 [-]: MOVE R15 R12 ; var15 = var12
     121 [-]: GETIMPORT R13 37; var13 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 123 [-]: JUMP L15     ; goto L15
L14: 124 [-]: GETTABLEKS R12 R7 K17; var12 = var7["SellingPrice"]
     125 [-]: MUL R11 R12 R9; var11 = var12 * var9
L15: 126 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     127 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x06D055F9]
     128 [-]: GETTABLEKS R14 R7 K19; var14 = var7["UID"]
     129 [-]: JUMPXEQKNIL R14 L16 NOT; 
     130 [-]: LOADB R13 0 +1; var13 = false
L16: 131 [-]: LOADB R13 1  ; var13 = true
L17: 132 [-]: GETTABLEKS R14 R7 K19; var14 = var7["UID"]
     133 [-]: GETTABLEKS R15 R7 K38; var15 = var7["Type"]
     134 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xED4E0128]
     135 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     136 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     137 [-]: LOADN R13 34 ; var13 = 34
     138 [-]: JUMPIFNOTEQ R8 R13 L18; goto L18 if var8 ~= var1023872319
     139 [-]: GETTABLEKS R13 R7 K40; var13 = var7["RawItem"]
     140 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0xB8327DA7]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: MOVE R12 R13 ; var12 = var13
L18: 143 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     144 [-]: MOVE R15 R8  ; var15 = var8
     145 [-]: MOVE R16 R12 ; var16 = var12
     146 [-]: MOVE R17 R10 ; var17 = var10
     147 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x6F344425]
     148 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     149 [-]: GETTABLE R13 R0 R8; var13 = var0[var8]
     150 [-]: JUMPXEQKNIL R13 L19 NOT; 
     151 [-]: LOADN R13 1  ; var13 = 1
     152 [-]: SETTABLE R13 R0 R8; var13[var0] = var8
     153 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     154 [-]: MOVE R14 R8  ; var14 = var8
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
     156 [-]: SETTABLE R13 R1 R8; var13[var1] = var8
     157 [-]: JUMP L20     ; goto L20
L19: 158 [-]: GETTABLE R14 R0 R8; var14 = var0[var8]
     159 [-]: ADDK R13 R14 K43; var13 = var14 + 1
     160 [-]: SETTABLE R13 R0 R8; var13[var0] = var8
L20: 161 [-]: GETTABLE R13 R1 R8; var13 = var1[var8]
     162 [-]: JUMPXEQKNIL R13 L21; 
     163 [-]: GETTABLE R14 R1 R8; var14 = var1[var8]
     164 [-]: GETTABLEKS R13 R14 K44; var13 = var14["CanHaveExpirables"]
     165 [-]: JUMPIF R13 L22; goto L22 if var13
L21: 166 [-]: LOADN R13 24 ; var13 = 24
     167 [-]: JUMPIFNOTEQ R8 R13 L23; goto L23 if var8 ~= var1023872319
L22: 168 [-]: GETTABLEKS R13 R7 K40; var13 = var7["RawItem"]
     169 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xBA568EEF]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     172 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     173 [-]: GETTABLEKS R13 R14 K21; var13 = var14[0xE0CBA3CA]
     174 [-]: LOADK R14 K46; var14 = "/Lotus/Language/Menu/ItemInventory_CantSellTimeLimited"
     175 [-]: CALL R13 2 1 ; var13(var14)
     176 [-]: RETURN R0 0  ; 
L23: 177 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     178 [-]: ADD R13 R14 R11; var13 = var14 + var11
     179 [-]: SETUPVAL R13 6; upvalues[13] = var6
     180 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L24: 181 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L25: 182 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     183 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     184 [-]: SETTABLEKS R5 R4 K47; var5["mSellPrice"] = var4
     185 [-]: GETIMPORT R4 49; var4 = 0xCFC01047
     186 [-]: MOVE R5 R0   ; var5 = var0
     187 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     188 [-]: FORGPREP_NEXT R4 L28; 
L26: 189 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
     190 [-]: JUMPXEQKNIL R9 L28; 
     191 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
     192 [-]: GETTABLEKS R9 R10 K24; var9 = var10["Count"]
     193 [-]: LOADN R10 0  ; var10 = 0
     194 [-]: JUMPIFNOTLE R10 R9 L28; goto L28 if var10 > var117508637
     195 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
     196 [-]: GETTABLEKS R9 R10 K24; var9 = var10["Count"]
     197 [-]: JUMPIFNOTLE R9 R8 L28; goto L28 if var9 > var985392
     198 [-]: LOADN R9 15  ; var9 = 15
     199 [-]: JUMPIFNOTEQ R7 R9 L27; goto L27 if var7 ~= var526908
     200 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     201 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xE0CBA3CA]
     202 [-]: LOADK R10 K50; var10 = "/Lotus/Language/Menu/ItemInventory_CantSellLastSentinel"
     203 [-]: CALL R9 2 1  ; var9(var10)
     204 [-]: RETURN R0 0  ; 
L27: 205 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     206 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xE0CBA3CA]
     207 [-]: LOADK R10 K51; var10 = "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
     208 [-]: CALL R9 2 1  ; var9(var10)
     209 [-]: RETURN R0 0  ; 
L28: 210 [-]: FORGLOOP R4 L26 2; 
     211 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     212 [-]: GETTABLEKS R4 R5 K47; var4 = var5["mSellPrice"]
     213 [-]: JUMPXEQKN R4 K52 L29 NOT; 
     214 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     215 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xE0CBA3CA]
     216 [-]: LOADK R5 K53 ; var5 = "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
     217 [-]: CALL R4 2 1  ; var4(var5)
     218 [-]: RETURN R0 0  ; 
L29: 219 [-]: LOADB R4 1   ; var4 = true
     220 [-]: SETUPVAL R4 0; upvalues[4] = var0
     221 [-]: LOADB R4 1   ; var4 = true
     222 [-]: SETUPVAL R4 1; upvalues[4] = var1
     223 [-]: LOADK R4 K54 ; var4 = "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
     224 [-]: LOADK R6 K55 ; var6 = "/Lotus/Language/Menu/"
     225 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     226 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x06D055F9]
     227 [-]: LOADN R9 1   ; var9 = 1
     228 [-]: JUMPIFLT R9 R3 L30; goto L30 if var9 < var16779270
     229 [-]: LOADB R8 0 +1; var8 = false
L30: 230 [-]: LOADB R8 1   ; var8 = true
L31: 231 [-]: LOADK R9 K56 ; var9 = "ItemInventory_MiscItemPlural"
     232 [-]: LOADK R10 K57; var10 = "ItemInventory_MiscItemSingular"
     233 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     234 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     235 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     236 [-]: GETTABLEKS R6 R7 K58; var6 = var7[0x1142C7A8]
     237 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     238 [-]: CALL R6 2 2  ; var6 = var6(var7)
     239 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     240 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     241 [-]: GETTABLEKS R8 R9 K8; var8 = var9["PRIMEPARTS"]
     242 [-]: JUMPIFNOTEQ R7 R8 L32; goto L32 if var7 ~= var3868487
     243 [-]: LOADK R7 K59 ; var7 = "<PRIME_BUCKS>"
     244 [-]: MOVE R8 R6   ; var8 = var6
     245 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     246 [-]: JUMP L39     ; goto L39
L32: 247 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     248 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     249 [-]: GETTABLEKS R8 R9 K10; var8 = var9["TREASURE"]
     250 [-]: JUMPIFEQ R7 R8 L33; goto L33 if var7 == var198460
     251 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     252 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     253 [-]: GETTABLEKS R8 R9 K11; var8 = var9["SHIP_SCRAP"]
     254 [-]: JUMPIFEQ R7 R8 L33; goto L33 if var7 == var198460
     255 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     256 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     257 [-]: GETTABLEKS R8 R9 K12; var8 = var9["SHIP_RAW"]
     258 [-]: JUMPIFNOTEQ R7 R8 L35; goto L35 if var7 ~= var3934023
L33: 259 [-]: LOADK R7 K60 ; var7 = "<FUSION_POINTS>"
     260 [-]: MOVE R8 R6   ; var8 = var6
     261 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     262 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     263 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     264 [-]: GETTABLEKS R8 R9 K11; var8 = var9["SHIP_SCRAP"]
     265 [-]: JUMPIFEQ R7 R8 L34; goto L34 if var7 == var198460
     266 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     267 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     268 [-]: GETTABLEKS R8 R9 K12; var8 = var9["SHIP_RAW"]
     269 [-]: JUMPIFNOTEQ R7 R8 L39; goto L39 if var7 ~= var3998791
L34: 270 [-]: LOADK R4 K61 ; var4 = "/Lotus/Language/Railjack/ConfirmScrap"
     271 [-]: JUMP L39     ; goto L39
L35: 272 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     273 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     274 [-]: GETTABLEKS R8 R9 K13; var8 = var9["ARCANE"]
     275 [-]: JUMPIFNOTEQ R7 R8 L38; goto L38 if var7 ~= var4065095
     276 [-]: LOADK R7 K62 ; var7 = "/Lotus/Language/SystemMessages/"
     277 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     278 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x06D055F9]
     279 [-]: LOADN R10 1  ; var10 = 1
     280 [-]: JUMPIFLT R10 R3 L36; goto L36 if var10 < var16779526
     281 [-]: LOADB R9 0 +1; var9 = false
L36: 282 [-]: LOADB R9 1   ; var9 = true
L37: 283 [-]: LOADK R10 K63; var10 = "ItemInventory_CosmeticEnhancerPlural"
     284 [-]: LOADK R11 K64; var11 = "ItemInventory_CosmeticEnhancerSingular"
     285 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     286 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
     287 [-]: LOADK R4 K65 ; var4 = "/Lotus/Language/SystemMessages/ConfirmDistill"
     288 [-]: LOADK R7 K66 ; var7 = "<DISTILL_POINTS>"
     289 [-]: MOVE R8 R6   ; var8 = var6
     290 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     291 [-]: JUMP L39     ; goto L39
L38: 292 [-]: LOADK R7 K67 ; var7 = "<CREDITS>"
     293 [-]: MOVE R8 R6   ; var8 = var6
     294 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
L39: 295 [-]: GETIMPORT R7 27; var7 = 0xAE91E43B
     296 [-]: MOVE R9 R5   ; var9 = var5
     297 [-]: LOADB R10 0  ; var10 = false
     298 [-]: DUPTABLE R11 69; 
     299 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     300 [-]: GETTABLEKS R12 R13 K58; var12 = var13[0x1142C7A8]
     301 [-]: MOVE R13 R3  ; var13 = var3
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
     303 [-]: SETTABLEKS R12 R11 K68; var12["NUMBER"] = var11
     304 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x42B04007]
     305 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     306 [-]: MOVE R5 R7   ; var5 = var7
     307 [-]: GETIMPORT R7 27; var7 = 0xAE91E43B
     308 [-]: MOVE R9 R4   ; var9 = var4
     309 [-]: LOADB R10 1  ; var10 = true
     310 [-]: DUPTABLE R11 72; 
     311 [-]: SETTABLEKS R5 R11 K70; var5["ITEMS"] = var11
     312 [-]: SETTABLEKS R6 R11 K71; var6["FORMATTED_PRICE"] = var11
     313 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x42B04007]
     314 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     315 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     316 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     317 [-]: GETTABLEKS R9 R10 K13; var9 = var10["ARCANE"]
     318 [-]: JUMPIFNOTEQ R8 R9 L43; goto L43 if var8 ~= var133120
     319 [-]: LENGTH R8 R2 ; var8 = #var2
     320 [-]: LOADN R9 0   ; var9 = 0
     321 [-]: JUMPIFNOTLT R9 R8 L43; goto L43 if var9 >= var4851745
     322 [-]: GETIMPORT R8 74; var8 = 0x33BDD652[0xF21B1D8E]
     323 [-]: MOVE R9 R2   ; var9 = var2
     324 [-]: DUPCLOSURE R10 K75; 
     325 [-]: CALL R8 3 1  ; var8(var9, var10)
     326 [-]: LOADK R8 K25 ; var8 = ""
     327 [-]: GETIMPORT R9 77; var9 = 0xC8802016
     328 [-]: MOVE R10 R2  ; var10 = var2
     329 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     330 [-]: FORGPREP_INEXT R9 L42; 
L40: 331 [-]: LOADN R14 1  ; var14 = 1
     332 [-]: JUMPIFNOTLT R14 R12 L41; goto L41 if var14 >= var527918
     333 [-]: MOVE R14 R8  ; var14 = var8
     334 [-]: LOADK R15 K78; var15 = "\r\n"
     335 [-]: CONCAT R8 R14 R15; var8 = var14 .. var15
L41: 336 [-]: MOVE R14 R8  ; var14 = var8
     337 [-]: MOVE R15 R13 ; var15 = var13
     338 [-]: CONCAT R8 R14 R15; var8 = var14 .. var15
L42: 339 [-]: FORGLOOP R9 L40 2 [inext]; 
     340 [-]: MOVE R9 R8   ; var9 = var8
     341 [-]: LOADK R10 K79; var10 = "\r\n\r\n"
     342 [-]: MOVE R11 R7  ; var11 = var7
     343 [-]: CONCAT R7 R9 R11; var7 = var9 .. var11
L43: 344 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     345 [-]: GETTABLEKS R8 R9 K80; var8 = var9[0xDEDFDED7]
     346 [-]: MOVE R9 R7   ; var9 = var7
     347 [-]: LOADK R10 K81; var10 = "OnSellConfirmed"
     348 [-]: CALL R8 3 1  ; var8(var9, var10)
     349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4105
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var196924
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
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: GETIMPORT R2 7; var2 = _T["SpawnedEnemies"]
      30 [-]: LENGTH R1 R2 ; var1 = #var2
      31 [-]: JUMPXEQKN R1 K10 L7; 
      32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: FASTCALL1 64 R2 L3; 
      34 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  36 [-]: JUMPIF R1 L7 ; goto L7 if var1
      37 [-]: GETIMPORT R2 12; var2 = 0x76EA806B
      38 [-]: FASTCALL1 64 R2 L4; 
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
L 7:  76 [-]: GETIMPORT R1 26; var1 = 0x4EC73E73
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: JUMPXEQKNIL R1 L8; 
      80 [-]: GETIMPORT R1 28; var1 = 0xBE190284
      81 [-]: MOVE R3 R0   ; var3 = var0
      82 [-]: LOADB R4 0   ; var4 = false
      83 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xF91CABAA]
      84 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      85 [-]: SETUPVAL R1 7; upvalues[1] = var7
      86 [-]: LOADB R1 1   ; var1 = true
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADB R1 1   ; var1 = true
      89 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 8:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4161
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
       9 [-]: LOADK R2 K4  ; var2 = 0.15000000596046448
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xABAB085C]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["INVENTORY"]
      15 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65596
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
; Defined at line: 4179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4209
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L6 ; goto L6 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L6 ; goto L6 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FISH"]
      20 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var655405
      21 [-]: JUMPXEQKS R0 K7 L2 NOT; 
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["FISH_CATEGORY"]
      25 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      26 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Menu/ItemInventory_SelectAll"
      27 [-]: SETTABLEKS R2 R1 K10; var2["mLabel"] = var1
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: JUMPXEQKS R0 K11 L3 NOT; 
      30 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      34 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      37 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FISH_CATEGORY"]
      38 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      39 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/UiElements/SelectAllFishCategory"
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: DUPTABLE R7 18; 
      43 [-]: SETTABLEKS R1 R7 K17; var1["CATEGORY"] = var7
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      45 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      46 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
      47 [-]: JUMP L5      ; goto L5
L 3:  48 [-]: JUMPXEQKS R0 K19 L4 NOT; 
      49 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K20 ; var3 = "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      53 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      54 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FISH_CATEGORY"]
      57 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      58 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/UiElements/SelectAllFishCategory"
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: DUPTABLE R7 18; 
      62 [-]: SETTABLEKS R1 R7 K17; var1["CATEGORY"] = var7
      63 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      64 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      65 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
      66 [-]: JUMP L5      ; goto L5
L 4:  67 [-]: JUMPXEQKS R0 K21 L5 NOT; 
      68 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      69 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
      70 [-]: LOADB R4 1   ; var4 = true
      71 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      72 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      73 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      74 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      75 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FISH_CATEGORY"]
      76 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      77 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      78 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/UiElements/SelectAllFishCategory"
      79 [-]: LOADB R6 0   ; var6 = false
      80 [-]: DUPTABLE R7 18; 
      81 [-]: SETTABLEKS R1 R7 K17; var1["CATEGORY"] = var7
      82 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      83 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      84 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
L 5:  85 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      86 [-]: CALL R1 1 1  ; var1()
L 6:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4239
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 4246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 4253
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 4260
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 4267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32B02CAB]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEAEB4ACC]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC4B959D]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4289
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
      11 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 4304
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
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
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED1AB921]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L3; 
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
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED1AB921]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: FASTCALL1 64 R1 L6; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  47 [-]: JUMPIF R2 L7 ; goto L7 if var2
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: CALL R2 2 1  ; var2(var3)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4327
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
; Defined at line: 4331
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["SELL"]
       5 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
       6 [-]: LOADB R3 0 +1; var3 = false
L 0:   7 [-]: LOADB R3 1   ; var3 = true
L 1:   8 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       9 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mScrollBar"]
      10 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mScrollBar"]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: GETIMPORT R7 8; var7 = 0x0032441C
      25 [-]: GETTABLEKS R6 R7 K9; var6 = var7["UISound_Scroll"]
      26 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x30456F58]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4338
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xF73486B6]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKNIL R1 L4; 
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPXEQKN R3 K3 L4 NOT; 
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var50479165
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: FASTCALL1 62 R0 L3; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETIMPORT R6 2; var6 = 0x03F57322
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4345
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xF73486B6]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKNIL R1 L9; 
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPXEQKN R3 K3 L9 NOT; 
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var50479165
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L9 ; goto L9 if var3
      21 [-]: GETTABLEKS R3 R2 K6; var3 = var2["mInstalled"]
      22 [-]: JUMPXEQKNIL R3 L8; 
      23 [-]: GETTABLEKS R3 R2 K7; var3 = var2["Count"]
      24 [-]: FASTCALL1 62 R0 L3; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R4 2; var4 = 0x03F57322
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var184681279
      29 [-]: GETTABLEKS R3 R2 K8; var3 = var2["Category"]
      30 [-]: LOADN R4 4   ; var4 = 4
      31 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var-64720
      32 [-]: LOADN R3 -1  ; var3 = -1
      33 [-]: GETIMPORT R4 10; var4 = 0xCFC01047
      34 [-]: GETTABLEKS R5 R2 K6; var5 = var2["mInstalled"]
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_NEXT R4 L5; 
L 4:  37 [-]: ADDK R3 R3 K3; var3 = var3 + 1
L 5:  38 [-]: FORGLOOP R4 L4 2; 
      39 [-]: LOADK R4 K11 ; var4 = ""
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: JUMPIFNOTLT R5 R3 L6; goto L6 if var5 >= var853281
      42 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      43 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/SystemMessages/ConfirmDistillInstalledWarningExtra"
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: DUPTABLE R9 16; 
      46 [-]: SETTABLEKS R3 R9 K15; var3["COUNT"] = var9
      47 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x42B04007]
      48 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      49 [-]: MOVE R4 R5   ; var4 = var5
L 6:  50 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      51 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/SystemMessages/ConfirmDistillInstalledWarning"
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: DUPTABLE R9 22; 
      54 [-]: GETTABLEKS R10 R2 K23; var10 = var2["Name"]
      55 [-]: SETTABLEKS R10 R9 K19; var10["ITEM"] = var9
      56 [-]: GETIMPORT R10 26; var10 = 0x7F5022CF[0x3F3E4D12]
      57 [-]: GETTABLEKS R11 R2 K27; var11 = var2["FirstInstalledName"]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: SETTABLEKS R10 R9 K20; var10["NAME"] = var9
      60 [-]: SETTABLEKS R4 R9 K21; var4["EXTRA"] = var9
      61 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x42B04007]
      62 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      63 [-]: FASTCALL1 62 R0 L7; 
      64 [-]: MOVE R7 R0   ; var7 = var0
      65 [-]: GETIMPORT R6 2; var6 = 0x03F57322
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  67 [-]: SETUPVAL R6 2; upvalues[6] = var2
      68 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      69 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0xDEDFDED7]
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: LOADK R8 K29 ; var8 = "ConfirmMultiSelection"
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: RETURN R0 0  ; 
L 8:  74 [-]: GETGLOBAL R3 K30; var3 = "OKSaveSelectedCount"
      75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4366
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF73486B6]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var-1543503609
       6 [-]: GETGLOBAL R1 K2; var1 = "OKSaveSelectedCount"
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4381
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
      12 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 4400
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x108DAEC0]
       7 [-]: CALL R4 2 1  ; var4(var5)
L 1:   8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: FASTCALL1 64 R5 L2; 
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xFAA69527]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L6 ; goto L6 if var4
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: FASTCALL1 64 R5 L5; 
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: CALL R4 1 1  ; var4()
L 6:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4412
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
; Defined at line: 4418
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
; Defined at line: 4425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["ShowBackground"]
       8 [-]: CALL R0 1 1  ; var0()
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4436
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
      13 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var518
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      17 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ENEMIES"]
      18 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var518
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: GETTABLEKS R4 R5 K3; var4 = var5["SHIP_SCRAP"]
      23 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var518
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: GETTABLEKS R4 R5 K4; var4 = var5["SHIP_PARTS"]
      28 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var518
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      32 [-]: GETTABLEKS R4 R5 K5; var4 = var5["SHIP_RAW"]
      33 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var524833
      34 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R2 1 2  ; var2 = var2()
L 0:  36 [-]: SETTABLEKS R2 R1 K9; var2["mVisible"] = var1
L 1:  37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4447
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      62 [-]: JUMPIFNOTLT R16 R11 L8; goto L8 if var16 >= var3334
      63 [-]: LOADB R13 0  ; var13 = false
      64 [-]: LOADN R15 2  ; var15 = 2
L 8:  65 [-]: GETTABLEKS R16 R9 K20; var16 = var9["excludedFromSimulacrum"]
      66 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      67 [-]: LOADB R14 1  ; var14 = true
      68 [-]: JUMP L14     ; goto L14
L 9:  69 [-]: FASTCALL1 64 R10 L10; 
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
      94 [-]: JUMPIFNOTEQ R10 R19 L13; goto L13 if var10 ~= var3590
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: JUMP L14     ; goto L14
L13:  97 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L14:  98 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      99 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     100 [-]: LOADB R14 0  ; var14 = false
L15: 101 [-]: JUMPIF R14 L28; goto L28 if var14
     102 [-]: GETTABLEKS R16 R9 K28; var16 = var9["sourceType"]
     103 [-]: FASTCALL1 64 R16 L16; 
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 107 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     108 [-]: FASTCALL1 64 R10 L17; 
     109 [-]: MOVE R18 R10 ; var18 = var10
     110 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 112 [-]: JUMPIF R17 L21; goto L21 if var17
     113 [-]: GETIMPORT R18 30; var18 = 0x8B02ABB3
     114 [-]: LENGTH R17 R18; var17 = #var18
     115 [-]: GETIMPORT R19 32; var19 = 0xE29337C9
     116 [-]: LENGTH R18 R19; var18 = #var19
     117 [-]: JUMPIFNOTEQ R17 R18 L20; goto L20 if var17 ~= var70448
     118 [-]: LOADN R19 1  ; var19 = 1
     119 [-]: GETIMPORT R20 30; var20 = 0x8B02ABB3
     120 [-]: LENGTH R17 R20; var17 = #var20
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: FORNPREP R17 L21; nforprep start - [escape at L21] -- var17 = iterator
L18: 123 [-]: GETIMPORT R21 30; var21 = 0x8B02ABB3
     124 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     125 [-]: JUMPIFNOTEQ R20 R10 L19; goto L19 if var20 ~= var2102305
     126 [-]: GETIMPORT R20 32; var20 = 0xE29337C9
     127 [-]: GETTABLE R16 R20 R19; var16 = var20[var19]
     128 [-]: JUMP L21     ; goto L21
L19: 129 [-]: FORNLOOP R17 L18; nforloop end - iterate + goto L18
     130 [-]: JUMP L21     ; goto L21
L20: 131 [-]: GETIMPORT R17 34; var17 = 0x3D106989
     132 [-]: LOADK R18 K35; var18 = "Mismatch between codex enemy lists: missingCodexEnemyAvatarTypes and missingCodexEnemyAgentTypes"
     133 [-]: CALL R17 2 1 ; var17(var18)
L21: 134 [-]: FASTCALL1 64 R16 L22; 
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
     205 [-]: JUMPIFNOTEQ R27 R28 L27; goto L27 if var27 ~= var-1240130753
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
; Defined at line: 4623
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
; Defined at line: 4629
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
; Defined at line: 4635
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
      18 [-]: JUMPIFEQ R2 R5 L0; goto L0 if var2 == var16778246
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
      32 [-]: JUMPIFNOTLT R5 R9 L4; goto L4 if var5 >= var50594365
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
      46 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var920368
      47 [-]: LOADN R11 14 ; var11 = 14
      48 [-]: JUMPIFNOTLT R10 R11 L6; goto L6 if var10 >= var265020
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
      61 [-]: JUMPIFNOTLT R7 R9 L8; goto L8 if var7 >= var1640737
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
     103 [-]: FASTCALL1 64 R18 L12; 
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
; Defined at line: 4708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4718
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SyndicateStandingBonusOperation"]
       9 [-]: LOADK R4 K3  ; var4 = "OnDonateDogTagsComplete"
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x32A4A62E]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE2A93301]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: GETIMPORT R3 7; var3 = 0x5D7EC062
      16 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x659D451F]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 1  ; var3(var4)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4730
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETIMPORT R3 3; var3 = _T["SyndicateInvInfo"]["Syndicate"]
       2 [-]: FASTCALL1 64 R3 L0; 
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
      16 [-]: JUMPXEQKNIL R5 L6; 
      17 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xEC3ED714]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: FASTCALL 63 L3; 
      20 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  22 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      23 [-]: GETTABLEKS R7 R4 K12; var7 = var4["AffiliationMods"]
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_INEXT R6 L5; 
L 4:  26 [-]: GETTABLEKS R11 R10 K18; var11 = var10["Tag"]
      27 [-]: JUMPXEQKNIL R11 L5; 
      28 [-]: GETTABLEKS R11 R10 K18; var11 = var10["Tag"]
      29 [-]: JUMPIFNOTEQ R11 R5 L5; goto L5 if var11 ~= var722078527
      30 [-]: GETTABLEKS R11 R10 K19; var11 = var10["Standing"]
      31 [-]: JUMPXEQKNIL R11 L6; 
      32 [-]: GETTABLEKS R11 R10 K19; var11 = var10["Standing"]
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var1313569
      35 [-]: GETIMPORT R11 20; var11 = _T
      36 [-]: SETTABLEKS R2 R11 K21; var2["StandingSyndicateRewarded"] = var11
      37 [-]: GETIMPORT R11 20; var11 = _T
      38 [-]: GETTABLEKS R12 R10 K19; var12 = var10["Standing"]
      39 [-]: SETTABLEKS R12 R11 K22; var12["StandingRewarded"] = var11
      40 [-]: GETIMPORT R11 24; var11 = 0x9BA7909F
      41 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      42 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x6DD7AA66]
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  46 [-]: JUMPXEQKNIL R3 L8; 
      47 [-]: LOADK R5 K26 ; var5 = "DogTagRedeemed"
      48 [-]: GETIMPORT R6 28; var6 = EMPTY_SYMBOL
      49 [-]: JUMPIFEQ R3 R6 L7; goto L7 if var3 == var329262
      50 [-]: MOVE R6 R5   ; var6 = var5
      51 [-]: NAMECALL R7 R3 K29; var8 = var3; var7 = var3[0x6D604BA7]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 7:  54 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      55 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xF245B012]
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  59 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      60 [-]: CALL R5 1 1  ; var5()
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4767
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
; Defined at line: 4773
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
; Defined at line: 4779
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      45 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var83953693
      46 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      47 [-]: GETTABLEKS R7 R8 K9; var7 = var8["Count"]
      48 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var198716
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
; Defined at line: 4814
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 4820
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
; Defined at line: 4825
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
; Defined at line: 4835
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 



